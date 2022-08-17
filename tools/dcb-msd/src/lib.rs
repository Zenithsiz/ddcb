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
	let ast = self::parse_ast(path, &mut vars, header_unknown, deps)?;

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
	header_unknown: &mut Option<u32>,
	deps: &mut Vec<PathBuf>,
) -> Result<Ast, anyhow::Error> {
	// Read the file, tokenize and then parse it
	let src = fs::read_to_string(path).context("Unable to read file")?;
	let tokens = token::tokenize(&src);
	let ast = ast::parse(&src, &mut PeekSlice::new(&tokens)).context("Unable to parse file")?;

	// Then resolve macros
	let ast = self::resolve_macros(ast, path, vars, header_unknown, deps).context("Unable to resolve macros")?;

	Ok(ast)
}

/// Resolves macros in an ast
fn resolve_macros(
	ast: Ast,
	base_path: &Path,
	vars: &mut HashMap<String, ast::Arg>,
	header_unknown: &mut Option<u32>,
	deps: &mut Vec<PathBuf>,
) -> Result<Ast, anyhow::Error> {
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
					let ast = self::parse_ast(&include_path, vars, header_unknown, deps)
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

				mnemonic => anyhow::bail!("Unknown macro {mnemonic:?}"),
			},

			// On other items we replace variables
			ast::Item::Inst(mut inst) => {
				for arg in &mut inst.args {
					if let ast::Arg::Var(var) = arg {
						*arg = vars
							.get(var)
							.with_context(|| format!("Unable to get variable ${var:?}"))?
							.clone();
					};
				}

				Ok(vec![ast::Item::Inst(inst)])
			},
			ast::Item::Label(label) => Ok(vec![ast::Item::Label(label)]),
		})
		.flatten_ok()
		.collect::<Result<Vec<_>, _>>()?;

	Ok(Ast { items })
}
