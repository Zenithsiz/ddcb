//! Spanned types

// Imports
use {
	logos::Span,
	std::ops::{Deref, DerefMut},
};

/// Type with a span
#[derive(Clone, Debug)]
pub struct Spanned<T> {
	/// Inner value
	inner: T,

	/// Span
	span: Span,
}

impl<T> Spanned<T> {
	/// Creates a new spanned value
	pub fn new(inner: T, span: Span) -> Self {
		Self { inner, span }
	}

	/// Consumes this into it's inner value
	pub fn _into_inner(this: Self) -> T {
		this.inner
	}

	/// Returns the span of this value
	pub fn span(this: &Self) -> Span {
		this.span.clone()
	}
}

impl<T> Deref for Spanned<T> {
	type Target = T;

	fn deref(&self) -> &Self::Target {
		&self.inner
	}
}

impl<T> DerefMut for Spanned<T> {
	fn deref_mut(&mut self) -> &mut Self::Target {
		&mut self.inner
	}
}
