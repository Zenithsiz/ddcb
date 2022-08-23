//! Target

// Imports
use {super::Expr, crate::ast, std::collections::HashMap};

/// Target
#[derive(Clone, Debug)]
pub enum Target<T> {
	/// File
	File {
		/// Target file
		file: T,
	},

	/// Rule
	Rule {
		/// Target rule name
		rule: T,

		/// Patterns
		pats: HashMap<String, T>,
	},
}

impl Target<Expr> {
	/// Creates a new target from it's ast
	pub fn new(ast: ast::Target) -> Self {
		match ast {
			ast::Target::File(file) => Self::File { file: Expr::new(file) },
			ast::Target::Rule { rule } => Self::Rule {
				rule: Expr::new(rule),
				pats: HashMap::new(),
			},
		}
	}
}
