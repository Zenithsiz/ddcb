//! Spanned types

// Imports
use std::ops::Index;

/// Span

#[derive(PartialEq, Eq, Clone, Copy, Debug)]
pub struct Span {
	start: usize,
	end:   usize,
}

impl Span {
	/// Creates a span from a range
	pub fn from_range(range: &std::ops::Range<usize>) -> Self {
		Self {
			start: range.start,
			end:   range.end,
		}
	}

	/// Returns this span as a range
	pub fn to_range(self) -> std::ops::Range<usize> {
		self.start..self.end
	}
}

// TODO: Generalize?
impl Index<Span> for str {
	type Output = str;

	fn index(&self, index: Span) -> &Self::Output {
		self.index(index.to_range())
	}
}

/// Type with a span
#[derive(PartialEq, Eq, Clone, Copy, Debug)]
pub struct Spanned<T> {
	/// Inner value
	pub inner: T,

	/// Span
	pub span: Span,
}

impl<T> Spanned<T> {
	/// Creates a new spanned value
	pub fn new(inner: T, span: Span) -> Self {
		Self { inner, span }
	}
}
