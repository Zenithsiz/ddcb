//! Display context

// Imports
use std::fmt;

/// Display context for [`Inst::display`](super::Inst::display)
pub trait DisplayCtx {
	/// Position label type
	type PosLabel<'a>: fmt::Display
	where
		Self: 'a;

	/// Variable label type
	type VarLabel<'a>: fmt::Display
	where
		Self: 'a;

	/// Returns the label of a position if it exists
	fn pos_label(&self, pos: u32) -> Option<Self::PosLabel<'_>>;

	/// Returns the label of a variable if it exists
	fn var_label(&self, var: u16) -> Option<Self::VarLabel<'_>>;
}
