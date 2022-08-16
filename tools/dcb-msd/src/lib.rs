//! `.MSD` files

// TODO: Proper error handling with spans and what-not

// Features
#![feature(assert_matches, generic_associated_types, decl_macro, try_blocks, iter_advance_by)]

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
	std::{fs, path::Path},
};

/// Assembles a file
pub fn assemble(path: &Path) -> Result<Vec<Inst>, anyhow::Error> {
	// Parse the root file
	let ast = self::parse_ast(path)?;

	// Finally compile it
	let insts = compile::compile(ast).context("Unable to compile ast")?;

	Ok(insts)
}

/// Fully parses the ast of a file.
///
/// This includes expanding it's macros
fn parse_ast(path: &Path) -> Result<Ast, anyhow::Error> {
	// Read the file, tokenize and then parse it
	let src = fs::read_to_string(path).context("Unable to read file")?;
	let tokens = token::tokenize(&src);
	let ast = ast::parse(&src, &mut PeekSlice::new(&tokens)).context("Unable to parse file")?;

	// Then resolve macros
	let ast = self::resolve_macros(ast, path).context("Unable to resolve macros")?;

	Ok(ast)
}

/// Resolves macros in an ast
fn resolve_macros(ast: Ast, base_path: &Path) -> Result<Ast, anyhow::Error> {
	let items = ast
		.items
		.into_iter()
		.map(|item| match item {
			// Expand macros
			ast::Item::Macro(macro_) => match macro_.mnemonic.as_str() {
				// On `.include` assembles the included file then merge it on this ast
				"include" => match macro_.args.as_slice() {
					[ast::Arg::String(file_name)] => {
						// Calculate the include path
						let include_path = base_path.with_extension("").join(file_name).with_extension("s");
						tracing::debug!("Including file {include_path:?}");

						// And parse the ast
						let ast = self::parse_ast(&include_path)
							.with_context(|| format!("Unable to parse included file {include_path:?}"))?;

						Ok(ast.items)
					},
					args => anyhow::bail!("Macro `.expand` expected a single string argument, fond {args:?}"),
				},
				mnemonic => anyhow::bail!("Unknown macro {mnemonic:?}"),
			},

			// Other items are kept as-is
			item => Ok(vec![item]),
		})
		.flatten_ok()
		.collect::<Result<Vec<_>, _>>()?;

	Ok(Ast { items })
}
