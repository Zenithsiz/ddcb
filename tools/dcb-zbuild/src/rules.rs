//! Rules

// Modules
mod alias;
mod expr;
mod item;
mod pattern;
mod rule;
mod target;

// Exports
pub use {
	alias::Alias,
	expr::Expr,
	item::Item,
	pattern::Pattern,
	rule::{Command, Rule},
	target::Target,
};

// Imports
use {crate::Ast, std::collections::HashMap};

/// Rules.
///
/// Stores all rules, along with associated information, such as
/// global aliases and the default target.
#[derive(Clone, Debug)]
pub struct Rules {
	/// Global aliases.
	///
	/// These are available for the whole program to
	/// use.
	pub aliases: HashMap<String, Expr>,

	/// Default file to build
	pub default: target::Target,

	/// Rules
	pub rules: HashMap<String, rule::Rule>,
}

impl Rules {
	/// Creates all rules from the ast
	pub fn new(ast: Ast) -> Result<Self, anyhow::Error> {
		let aliases = ast
			.aliases
			.into_iter()
			.map(|(alias, value)| (alias, Expr::new(value)))
			.collect();
		let default = target::Target::new(ast.default);
		let rules = ast
			.rules
			.into_iter()
			.map(|(name, rule)| (name, rule::Rule::new(rule)))
			.collect();

		Ok(Self {
			aliases,
			default,
			rules,
		})
	}
}
