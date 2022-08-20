//! Rules

// Modules
mod alias;
mod expr;
mod item;

// Exports
pub use {alias::AliasesCtx, expr::Expr, item::Item};

// Imports
use {
	crate::{ast, Ast},
	anyhow::Context,
	filetime::FileTime,
	std::{collections::HashMap, fs},
};

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
	pub default: Target,

	/// Rules
	pub rules: HashMap<String, Rule>,
}

impl Rules {
	/// Creates all rules from the ast
	pub fn new(ast: Ast) -> Result<Self, anyhow::Error> {
		// Get the global aliases
		let aliases: HashMap<_, _> = ast
			.aliases
			.into_iter()
			.map(|(alias, value)| (alias, Expr::string(value)))
			.collect();
		let mut aliases_ctx = AliasesCtxHashMapImpl(&aliases);

		// Then parse the default target
		let default = Target::new(ast.default);

		// Finally parse all rules
		let rules = ast
			.rules
			.into_iter()
			.map(|(name, rule)| {
				let rule =
					Rule::new(rule, &mut aliases_ctx).with_context(|| format!("Unable to create rule {name:?}"))?;
				Ok((name, rule))
			})
			.collect::<Result<_, anyhow::Error>>()?;

		Ok(Self {
			aliases,
			default,
			rules,
		})
	}

	/// Builds the default target
	pub fn build_default(&self) -> Result<(), anyhow::Error> {
		self.build(&self.default)
	}

	/// Builds a target
	pub fn build(&self, target: &Target) -> Result<(), anyhow::Error> {
		tracing::debug!("Building {target:?}");

		// Find the rule that builds the item
		let (rule, rule_name, rule_pats) = match target {
			// For regular files, search for a rule that matches it
			Target::File { file } => 'find_rule: {
				// Then go through all rules until we find a matching one
				for (rule_name, rule) in &self.rules {
					if let Some(rule_matches) = rule.matches_expr_eval(file) {
						break 'find_rule (rule, rule_name, rule_matches.patterns);
					}
				}

				anyhow::bail!("Unable to find rule to build {file:?}");
			},

			// For rules, search the rule by name
			Target::Rule { rule: rule_name, pats } => match self.rules.get(rule_name) {
				Some(rule) => (rule, rule_name, pats.clone()),
				None => anyhow::bail!("Unknown rule {rule_name:?}"),
			},
		};
		tracing::debug!(?rule_name, ?rule_pats, "Found rule");

		// Check if we need to rebuild this file
		if let Some(rebuild_status) = rule
			.needs_rebuild(&rule_pats)
			.context("Unable to check if rule needs rebuilding")?
		{
			tracing::debug!(?rebuild_status, "Need to rebuild")
		}

		todo!();
	}
}

/// Target
#[derive(Clone, Debug)]
pub enum Target {
	/// File
	File {
		/// Target file
		file: String,
	},

	/// Rule
	Rule {
		/// Target rule name
		rule: String,

		/// Patterns
		pats: HashMap<String, String>,
	},
}

impl Target {
	/// Creates a new target from it's ast
	fn new(ast: ast::Target) -> Self {
		match ast {
			ast::Target::File { file } => Self::File { file },
			ast::Target::Rule { rule } => Self::Rule {
				rule,
				pats: HashMap::new(),
			},
		}
	}
}

/// Pattern
#[derive(Clone, Debug)]
pub struct Pattern {
	/// Pattern name
	pub name: String,
}

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
	fn new(rule: ast::Rule, aliases_ctx: &mut impl AliasesCtx) -> Result<Rule, anyhow::Error> {
		// Then parse the output and dependencies
		let output = rule
			.output
			.into_iter()
			.map(|item| Item::new(item, aliases_ctx))
			.collect::<Result<_, _>>()?;
		let deps = rule
			.deps
			.into_iter()
			.map(|item| Item::new(item, aliases_ctx))
			.collect::<Result<_, _>>()?;

		// Finally parse the executable
		let exec = rule
			.exec
			.into_iter()
			.map(|command| {
				let args = command
					.args
					.into_iter()
					.map(|expr| Expr::new(expr, aliases_ctx))
					.collect::<Result<_, anyhow::Error>>()?;

				Ok::<_, anyhow::Error>(Command { args })
			})
			.collect::<Result<_, _>>()?;

		Ok(Rule { output, deps, exec })
	}

	/// Returns if an string matches this rule.
	///
	/// Returns any patterns this rule has, if matched
	pub fn matches_expr_eval(&self, rhs: &str) -> Option<RuleMatches> {
		for out in &self.output {
			match out {
				Item::File(file) | Item::DepsFile(file) =>
					if let Some(expr_matches) = file.try_match(rhs) {
						return Some(RuleMatches {
							patterns: expr_matches.patterns,
						});
					},
				Item::Glob(_) => todo!(),
			}
		}

		None
	}

	/// Returns if this rule needs to be rebuilt and all
	/// dependencies that require rebuilding
	fn needs_rebuild(&self, pats: &HashMap<String, String>) -> Result<Option<RuleRebuildStatus>, anyhow::Error> {
		// If we have no outputs, we need to rebuild
		if self.output.is_empty() {
			return Ok(Some(RuleRebuildStatus { rebuild_deps: vec![] }));
		}

		// Else check if any of our outputs are either missing or older
		// than any dependency
		for output in &self.output {
			match output {
				Item::File(file) | Item::DepsFile(file) => {
					let file = file.eval_pats(|pat| pats.get(pat).cloned())?;
					let file_mtime = fs::metadata(file)
						.ok()
						.map(|metadata| FileTime::from_last_modification_time(&metadata));
					for dep in &self.deps {
						match dep {
							Item::File(_) => todo!(),
							Item::Glob(_) => todo!(),
							Item::DepsFile(_) => todo!(),
						}
					}
				},
				Item::Glob(_) => todo!(),
			}
		}

		// If we got here, no need to rebuild
		Ok(None)
	}
}

/// Rule rebuild status
#[derive(Clone, Debug)]
pub struct RuleRebuildStatus {
	/// All dependencies that need rebuilding
	pub rebuild_deps: Vec<Item>,
}

/// Command
#[derive(Clone, Debug)]
pub struct Command {
	/// All arguments
	pub args: Vec<Expr>,
}

/// Rule matches
#[derive(Clone, Debug)]
pub struct RuleMatches {
	/// All patterns matched and their value
	pub patterns: HashMap<String, String>,
}

/// `AliasesCtx` for a simple hashmap
struct AliasesCtxHashMapImpl<'a>(&'a HashMap<String, Expr>);

impl<'a> AliasesCtx for AliasesCtxHashMapImpl<'a> {
	fn get(&self, alias: &str) -> Option<Expr> {
		self.0.get(alias).cloned()
	}
}
