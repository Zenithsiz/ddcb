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
	std::{collections::HashMap, fs, path::Path},
};

/// Assembles a file
pub fn assemble(path: &Path) -> Result<Vec<Inst>, anyhow::Error> {
	// Parse the root file
	let mut vars = HashMap::new();
	let ast = self::parse_ast(path, &mut vars)?;

	// Finally compile it
	let insts = compile::compile(ast).context("Unable to compile ast")?;

	Ok(insts)
}

/// Fully parses the ast of a file.
///
/// This includes expanding it's macros
fn parse_ast(path: &Path, vars: &mut HashMap<String, ast::Arg>) -> Result<Ast, anyhow::Error> {
	// Read the file, tokenize and then parse it
	let src = fs::read_to_string(path).context("Unable to read file")?;
	let tokens = token::tokenize(&src);
	let ast = ast::parse(&src, &mut PeekSlice::new(&tokens)).context("Unable to parse file")?;

	// Then resolve macros
	let ast = self::resolve_macros(ast, path, vars).context("Unable to resolve macros")?;

	Ok(ast)
}

/// Resolves macros in an ast
fn resolve_macros(ast: Ast, base_path: &Path, vars: &mut HashMap<String, ast::Arg>) -> Result<Ast, anyhow::Error> {
	let items = ast
		.items
		.into_iter()
		.map(|item| match item {
			// Expand macros
			ast::Item::Macro(macro_) => match macro_.mnemonic.as_str() {
				// On `.include`, assemble the included file then merge it on this ast
				"include" => {
					let file_name = match macro_.args.as_slice() {
						[ast::Arg::Var(var)] => match vars
							.get(var)
							.with_context(|| format!("Unable to get variable ${var:?}"))?
						{
							ast::Arg::String(file_name) => file_name,
							arg => anyhow::bail!("Macro `.expand` expected a single string argument, found {arg:?}"),
						},
						[ast::Arg::String(file_name)] => file_name,
						args => anyhow::bail!("Macro `.expand` expected a single string argument, found {args:?}"),
					};

					// Calculate the include path
					let include_path = base_path.with_extension("").join(file_name).with_extension("s");
					tracing::debug!("Including file {include_path:?}");

					// And parse the ast
					let ast = self::parse_ast(&include_path, vars)
						.with_context(|| format!("Unable to parse included file {include_path:?}"))?;

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
