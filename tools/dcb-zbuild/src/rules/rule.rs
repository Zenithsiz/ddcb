//! Rule

// Imports
use {
	super::{Expr, Item},
	crate::ast,
};

/// Rule
#[derive(Clone, Debug)]
pub struct Rule {
	/// Output items
	pub output: Vec<Item>,

	/// Dependencies
	pub deps: Vec<Item>,

	/// Execution
	pub exec: Vec<Command>,
}

impl Rule {
	/// Creates a new rule from it's ast
	pub(crate) fn new(rule: ast::Rule) -> Self {
		let output = rule.output.into_iter().map(Item::new).collect();
		let deps = rule.deps.into_iter().map(Item::new).collect();
		let exec = rule
			.exec
			.into_iter()
			.map(|command| Command {
				args: command.args.into_iter().map(Expr::new).collect(),
			})
			.collect();

		Self { output, deps, exec }
	}
}

/// Command
#[derive(Clone, Debug)]
pub struct Command {
	/// All arguments
	pub args: Vec<Expr>,
}
