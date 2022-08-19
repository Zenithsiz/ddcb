//! Aliases

// Imports
use super::Expr;

/// Aliases context.
///
/// Used to retrieve aliases
pub trait AliasesCtx {
	/// Retrieve an alias, if it exists
	fn get(&self, alias: &str) -> Option<Expr>;
}
