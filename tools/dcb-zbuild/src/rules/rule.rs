//! Rule

use std::collections::HashMap;

// Imports
use {
	super::{Expr, Item},
	crate::ast,
};

/// Rule
#[derive(Clone, Debug)]
pub struct Rule<T> {
	/// Name
	pub name: String,

	/// Aliases
	pub aliases: HashMap<String, T>,

	/// Output items
	pub output: Vec<Item<T>>,

	/// Dependencies
	pub deps: Vec<Item<T>>,

	/// Execution
	pub exec: Vec<Command<T>>,
}

impl Rule<Expr> {
	/// Creates a new rule from it's ast
	pub fn new(name: String, rule: ast::Rule) -> Self {
		let aliases = rule
			.aliases
			.into_iter()
			.map(|(name, expr)| (name, Expr::new(expr)))
			.collect();
		let output = rule.output.into_iter().map(Item::new).collect();
		let deps = rule.deps.into_iter().map(Item::new).collect();
		let exec = rule
			.exec
			.into_iter()
			.map(|command| Command {
				args: command.args.into_iter().map(Expr::new).collect(),
			})
			.collect();

		Self {
			name,
			aliases,
			output,
			deps,
			exec,
		}
	}
}

/// Command
#[derive(Clone, Debug)]
pub struct Command<T> {
	/// All arguments
	pub args: Vec<T>,
}