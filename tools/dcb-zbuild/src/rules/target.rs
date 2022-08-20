//! Target

// Imports
use {super::Expr, crate::ast, std::collections::HashMap};

/// Target
#[derive(Clone, Debug)]
pub enum Target {
	/// File
	File {
		/// Target file
		file: Expr,
	},

	/// Rule
	Rule {
		/// Target rule name
		rule: Expr,

		/// Patterns
		pats: HashMap<String, String>,
	},
}

impl Target {
	/// Creates a new target from it's ast
	pub(crate) fn new(ast: ast::Target) -> Self {
		match ast {
			ast::Target::File(file) => Self::File { file: Expr::new(file) },
			ast::Target::Rule { rule } => Self::Rule {
				rule: Expr::new(rule),
				pats: HashMap::new(),
			},
		}
	}
}
