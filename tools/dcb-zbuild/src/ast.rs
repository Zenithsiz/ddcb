//! Ast

// Imports
use std::collections::HashMap;

/// Ast
#[derive(Clone, Debug)]
#[derive(serde::Deserialize)]
pub struct Ast {
	/// Aliases
	#[serde(rename = "alias")]
	pub aliases: HashMap<String, String>,

	/// Default target
	pub default: Target,

	/// Rules
	pub rules: HashMap<String, Rule>,
}

/// Item
#[derive(Clone, Debug)]
#[derive(serde::Deserialize)]
#[serde(untagged)]
pub enum Item {
	/// File
	File {
		/// File
		file: Expr,
	},

	/// Glob
	Glob {
		/// Glob expression
		glob: Expr,
	},

	/// Dependencies file
	DepsFile {
		/// Dependencies file
		deps_file: Expr,
	},
}

/// Target
#[derive(Clone, Debug)]
#[derive(serde::Deserialize)]
#[serde(untagged)]
pub enum Target {
	/// File
	File { file: String },

	/// Rule
	Rule { rule: String },
}

/// Expression
#[derive(Clone, Debug)]
#[derive(serde::Deserialize)]
#[serde(transparent)]
pub struct Expr(pub String);

/// Rule
#[derive(Clone, Debug)]
#[derive(serde::Deserialize)]
pub struct Rule {
	/// Output items
	#[serde(rename = "out")]
	#[serde(default)]
	pub output: Vec<Item>,

	/// Dependencies
	#[serde(default)]
	pub deps: Vec<Item>,

	/// Execution
	pub exec: Vec<Command>,
}

/// Command
#[derive(Clone, Debug)]
#[derive(serde::Deserialize)]
#[serde(transparent)]
pub struct Command {
	/// All arguments
	pub args: Vec<Expr>,
}
