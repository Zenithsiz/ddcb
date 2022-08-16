//! Utilities

// Modules
mod peek_slice;
mod spanned;

// Exports
pub use self::{
	peek_slice::PeekSlice,
	spanned::{Span, Spanned},
};
