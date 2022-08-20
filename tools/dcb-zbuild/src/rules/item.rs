//! Items

// Imports
use {super::Expr, crate::ast, std::path::PathBuf};

/// Item
#[derive(Clone, Debug)]
pub enum Item {
	/// File
	File(Expr),

	/// Dependencies file
	DepsFile(Expr),
}

impl Item {
	/// Creates a new item from it's `ast`.
	pub fn new(item: ast::Item) -> Self {
		match item {
			ast::Item::File(file) => {
				let file = Expr::new(file);
				Item::File(file)
			},
			ast::Item::DepsFile { deps_file } => {
				let deps_file = Expr::new(deps_file);
				Item::DepsFile(deps_file)
			},
		}
	}

	/// Returns all files in this item
	pub fn _files(&self) -> Vec<PathBuf> {
		todo!();
	}
}
