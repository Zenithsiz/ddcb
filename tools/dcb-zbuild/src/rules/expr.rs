//! Expressions

use super::AliasesCtx;

// Imports
use {
	super::Pattern,
	crate::ast,
	anyhow::Context,
	std::{collections::HashMap, fmt},
};

/// Expression
#[derive(Clone, Debug)]
pub struct Expr {
	/// All components
	pub components: Vec<ExprCmpt>,
}

impl Expr {
	/// Creates a new expression from it's ast
	pub fn new(expr: ast::Expr, alias_ctx: &mut impl AliasesCtx) -> Result<Expr, anyhow::Error> {
		let mut components = vec![];

		let mut rest = expr.0.as_str();
		loop {
			// TODO: Allow escaping `$` and `^`
			match rest.find(['$', '^']) {
				// If we did find it, check if it's an alias or pattern
				Some(idx) => {
					if !rest[..idx].is_empty() {
						components.push(ExprCmpt::String(rest[..idx].to_owned()))
					}

					let mut chars = rest[idx..].chars();
					match chars.next() {
						Some('$') => {
							if chars.next().is_none() {
								anyhow::bail!("Expected `(` after `$`")
							};
							rest = chars.as_str();
							let alias;
							(alias, rest) = rest.split_once(')').context("Alias `$(` has no closing brace")?;
							let expr = alias_ctx
								.get(alias)
								.with_context(|| format!("Unknown alias {alias:?}"))?;

							components.extend(expr.components)
						},
						Some('^') => {
							if chars.next().is_none() {
								anyhow::bail!("Expected `(` after `^`")
							};
							rest = chars.as_str();
							let name;
							(name, rest) = rest.split_once(')').context("Alias `^(` has no closing brace")?;

							components.push(ExprCmpt::Pattern(Pattern { name: name.to_owned() }))
						},

						_ => unreachable!(),
					}
				},

				// If we didn't find any, the rest of the expression if a string
				None => {
					// Add the rest only if it isn't empty
					if !rest.is_empty() {
						components.push(ExprCmpt::String(rest.to_owned()))
					}
					break;
				},
			}
		}

		Ok(Self { components })
	}

	/// Returns an expression that's just a string
	pub fn string(value: String) -> Self {
		Self {
			components: vec![ExprCmpt::String(value)],
		}
	}

	/// Evaluated all patterns in this expressions
	pub fn eval_pats(&self, mut get_pat: impl FnMut(&str) -> Option<String>) -> Result<String, anyhow::Error> {
		let mut string = String::new();
		let mut components = self.components.as_slice();
		loop {
			match components {
				[ExprCmpt::String(s), rest @ ..] => {
					string.push_str(s);
					components = rest;
				},
				[ExprCmpt::Pattern(pat), rest @ ..] => {
					let s = get_pat(&pat.name).with_context(|| format!("Unknown pattern {:?}", pat.name))?;
					string.push_str(&s);
					components = rest;
				},
				[] => break,
			}
		}

		Ok(string)
	}

	/// Returns if `rhs` matches `self` and returns all patterns resolved
	///
	/// # Panics
	/// Panics if self has more than 1 pattern
	// TODO: Not panic
	pub fn try_match(&self, mut rhs: &str) -> Option<ExprMatches> {
		let mut components = self.components.as_slice();
		let mut patterns = HashMap::new();

		// Until `rhs` has anything to match left
		while !rhs.is_empty() {
			match components {
				// If we start with a string, strip the prefix off
				[ExprCmpt::String(lhs), rest @ ..] => match rhs.strip_prefix(lhs) {
					Some(new_rhs) => {
						components = rest;
						rhs = new_rhs;
					},
					None => return None,
				},

				// If we end with a string, strip the suffix off
				[rest @ .., ExprCmpt::String(lhs)] => match rhs.strip_suffix(lhs) {
					Some(new_rhs) => {
						components = rest;
						rhs = new_rhs;
					},
					None => return None,
				},

				// If we're a single pattern, we fully match anything on the right
				[ExprCmpt::Pattern(pat)] => {
					patterns.insert(pat.name.clone(), rhs.into());
					components = &[];
					rhs = "";
				},

				// If we have patterns on both sides, reject
				[ExprCmpt::Pattern(_), .., ExprCmpt::Pattern(_)] => panic!("Expression had more than 2 patterns"),

				// If we're empty, we match an empty string
				[] => match rhs {
					"" => break,
					_ => return None,
				},
			}
		}

		Some(ExprMatches { patterns })
	}
}

impl fmt::Display for Expr {
	fn fmt(&self, f: &mut fmt::Formatter<'_>) -> fmt::Result {
		for cmpt in &self.components {
			match cmpt {
				ExprCmpt::String(s) => write!(f, "{s}")?,
				ExprCmpt::Pattern(pat) => write!(f, "^({})", pat.name)?,
			}
		}

		Ok(())
	}
}

/// Expression component
#[derive(Clone, Debug)]
pub enum ExprCmpt {
	/// String
	String(String),

	/// Pattern
	Pattern(Pattern),
}

/// Expression with patterns matched
pub struct ExprMatches {
	/// Patterns
	pub patterns: HashMap<String, String>,
}
