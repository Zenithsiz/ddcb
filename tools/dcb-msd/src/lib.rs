//! `.MSD` files

// TODO: Proper error handling with spans and what-not

// Features
#![feature(
	assert_matches,
	generic_associated_types,
	decl_macro,
	try_blocks,
	iter_advance_by,
	map_try_insert
)]

// Modules
mod ast;
mod compile;
mod inst;
mod token;
mod util;

// Exports
pub use self::{
	ast::Ast,
	inst::{Inst, InstArgFmt, InstFmt},
	token::Token,
};

// Imports
use {
	crate::util::PeekSlice,
	anyhow::Context,
	itertools::Itertools,
	std::{
		collections::HashMap,
		fs,
		path::{Path, PathBuf},
	},
};

/// Assembles a file
pub fn assemble(
	path: &Path,
	header_unknown: &mut Option<u32>,
	deps: &mut Vec<PathBuf>,
) -> Result<Vec<Inst>, anyhow::Error> {
	// Parse the root file
	let mut vars = HashMap::new();
	let mut macros = HashMap::new();
	let ast = self::parse_ast(path, &mut vars, &mut macros, header_unknown, deps)?;

	// Finally compile it
	let insts = compile::compile(ast).context("Unable to compile ast")?;

	Ok(insts)
}

/// Fully parses the ast of a file.
///
/// This includes expanding it's macros
fn parse_ast(
	path: &Path,
	vars: &mut HashMap<String, ast::Arg>,
	macros: &mut HashMap<String, Vec<ast::Arg>>,
	header_unknown: &mut Option<u32>,
	deps: &mut Vec<PathBuf>,
) -> Result<Ast, anyhow::Error> {
	// Read the file, tokenize and then parse it
	let src = fs::read_to_string(path).context("Unable to read file")?;
	let tokens = token::tokenize(&src);
	let ast = ast::parse(&src, &mut PeekSlice::new(&tokens)).context("Unable to parse file")?;

	// Then resolve macros
	let ast =
		self::resolve_macros(ast, path, vars, macros, header_unknown, deps).context("Unable to resolve macros")?;

	Ok(ast)
}

/// Resolves macros in an ast
fn resolve_macros(
	ast: Ast,
	base_path: &Path,
	vars: &mut HashMap<String, ast::Arg>,
	macros: &mut HashMap<String, Vec<ast::Arg>>,
	header_unknown: &mut Option<u32>,
	deps: &mut Vec<PathBuf>,
) -> Result<Ast, anyhow::Error> {
	let mut need_redo = false;
	let items = ast
		.items
		.into_iter()
		.map(|item| match item {
			// Expand macros
			ast::Item::Macro(macro_) => match macro_.mnemonic.as_str() {
				// On `.include`, assemble the included file then merge it on this ast
				"include" => {
					let path = match macro_.args.as_slice() {
						[ast::Arg::Var(var)] => match vars
							.get(var)
							.with_context(|| format!("Unable to get variable ${var:?}"))?
						{
							ast::Arg::String(path) => path,
							arg => anyhow::bail!("Macro `.expand` expected a single string argument, found {arg:?}"),
						},
						[ast::Arg::String(path)] => path,
						args => anyhow::bail!("Macro `.expand` expected a single string argument, found {args:?}"),
					};
					let path = Path::new(path);

					// Calculate the include path
					let include_path = match path.strip_prefix("/") {
						// If it was absolute, include the file relative to us
						Ok(path) => path.to_path_buf(),

						// Else include it relative to the current file
						Err(_) => base_path.parent().context("File had no parent directory")?.join(path),
					};
					tracing::debug!("Including file {include_path:?}");

					// And parse the ast
					let ast = self::parse_ast(&include_path, vars, macros, header_unknown, deps)
						.with_context(|| format!("Unable to parse included file {include_path:?}"))?;
					deps.push(include_path);

					Ok(ast.items)
				},

				// On `.set`, add the variable
				"set" => match macro_.args.as_slice() {
					[ast::Arg::Var(var), arg] => {
						vars.try_insert(var.clone(), arg.clone()).map_err(|err| {
							anyhow::anyhow!(
								"Variable {var:?} already exists (= {:?}), can't replace with {arg:?}",
								err.entry.get()
							)
						})?;

						Ok(vec![])
					},
					args => anyhow::bail!(
						"Macro `.set` expected a variable argument and another any argument, fond {args:?}"
					),
				},

				// On `.macro` add the macro
				// TODO: Allow multiple statement macros
				"macro" => match macro_.args.as_slice() {
					[ast::Arg::Ident(mnemonic), args @ ..] => {
						macros.try_insert(mnemonic.clone(), args.to_vec()).map_err(|err| {
							anyhow::anyhow!(
								"Macro {mnemonic:?} already exists (= {:?}), can't replace with {args:?}",
								err.entry.get()
							)
						})?;

						Ok(vec![])
					},

					args =>
						anyhow::bail!("Macro `.macro` expected an identifier followed by it's arguments, fond {args:?}"),
				},

				// On `.header_unknown` set the unknown header
				"header_unknown" => match macro_.args.as_slice() {
					&[ast::Arg::Number(value)] => {
						match header_unknown {
							Some(value) =>
								anyhow::bail!("`header_unknown` is already set to {value:?}, can't set it again"),
							None =>
								*header_unknown = Some(
									value
										.try_into()
										.context("`.header_unknown` value must fit in a `u32`")?,
								),
						}

						Ok(vec![])
					},
					args => anyhow::bail!("Macro `.header_unknown` expected a single number argument, fond {args:?}"),
				},

				// Else check custom macros
				macro_mnemonic => match macros.get(macro_mnemonic) {
					Some(macro_insts) => {
						let macro_args = &macro_.args;
						macro_insts
							.split(|arg| matches!(arg, ast::Arg::MacroSep))
							.map(|macro_insts| match macro_insts {
								[ast::Arg::Ident(_) | ast::Arg::MacroMnemonic(_), inst_args @ ..] => {
									let mut inst_args = inst_args
										.iter()
										.map(|arg| match arg {
											&ast::Arg::Arg(idx) =>
												macro_args.get(idx).context("Missing arguments for macro"),
											arg => Ok(arg),
										})
										.map(|res| res.cloned())
										.collect::<Result<Vec<_>, _>>()?;
									self::replace_vars(&mut inst_args, vars)?;

									match &macro_insts[0] {
										ast::Arg::Ident(mnemonic) => Ok(ast::Item::Inst(ast::Inst {
											mnemonic: mnemonic.clone(),
											args:     inst_args,
										})),
										ast::Arg::MacroMnemonic(mnemonic) => {
											need_redo = true;
											Ok(ast::Item::Macro(ast::Macro {
												mnemonic: mnemonic.clone(),
												args:     inst_args,
											}))
										},
										_ => unreachable!(),
									}
								},

								args => anyhow::bail!(
									"Macro `.{macro_mnemonic}` expects a mnemonic identifier per instruction, fond \
									 {args:?}"
								),
							})
							.collect::<Result<_, _>>()
					},
					None => anyhow::bail!("Unknown macro {macro_mnemonic:?}"),
				},
			},

			// On other items we replace variables
			ast::Item::Inst(mut inst) => {
				self::replace_vars(&mut inst.args, vars)?;

				Ok(vec![ast::Item::Inst(inst)])
			},
			ast::Item::Label(label) => Ok(vec![ast::Item::Label(label)]),
		})
		.flatten_ok()
		.collect::<Result<Vec<_>, _>>()?;

	// If we need to redo, do it
	// TODO: This is awful..., find a better way
	if need_redo {
		return self::resolve_macros(Ast { items }, base_path, vars, macros, header_unknown, deps);
	}

	Ok(Ast { items })
}

/// Replaces all variables in an instruction's arguments
fn replace_vars(args: &mut [ast::Arg], vars: &mut HashMap<String, ast::Arg>) -> Result<(), anyhow::Error> {
	for arg in args {
		if let ast::Arg::Var(var) = arg {
			*arg = vars
				.get(var)
				.with_context(|| format!("Unable to get variable ${var:?}"))?
				.clone();
		};
	}

	Ok(())
}
