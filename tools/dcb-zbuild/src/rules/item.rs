//! Items

// Imports
use {
	super::{AliasesCtx, Expr},
	crate::ast,
	std::path::PathBuf,
};

/// Item
#[derive(Clone, Debug)]
pub enum Item {
	/// File
	File(Expr),

	/// Glob
	Glob(Expr),

	/// Dependencies file
	DepsFile(Expr),
}

impl Item {
	/// Creates a new item from it's `ast`.
	///
	/// Any aliases found in this item are passed to `add_alias`
	pub fn new(item: ast::Item, alias_ctx: &mut impl AliasesCtx) -> Result<Item, anyhow::Error> {
		match item {
			ast::Item::File { file } => {
				let file = Expr::new(file, alias_ctx)?;
				Ok(Item::File(file))
			},
			ast::Item::Glob { glob } => {
				let glob = Expr::new(glob, alias_ctx)?;
				Ok(Item::Glob(glob))
			},
			ast::Item::DepsFile { deps_file } => {
				let deps_file = Expr::new(deps_file, alias_ctx)?;
				Ok(Item::DepsFile(deps_file))
			},
		}
	}

	/// Returns all files in this item
	pub fn files(&self) -> Vec<PathBuf> {
		todo!();
	}
}
