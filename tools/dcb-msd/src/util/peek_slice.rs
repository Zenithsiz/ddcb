//! Peekable slice iterators

/// A peekable iterator over a slice
pub struct PeekSlice<'s, T> {
	/// Underlying slice
	slice: &'s [T],

	/// Current index
	cur_idx: usize,
}

impl<'s, T> PeekSlice<'s, T> {
	/// Creates a new peekable slice iterator
	pub fn new(s: &'s [T]) -> Self {
		Self { slice: s, cur_idx: 0 }
	}

	/// Peeks the next item, without consuming it
	pub fn _peek(&self) -> Option<&T> {
		self.slice.get(self.cur_idx)
	}

	/// Puts back the last token
	pub fn put_back(&mut self) {
		self.cur_idx = self
			.cur_idx
			.checked_sub(1)
			.expect("Cannot put back tokens at the beginning");
	}

	/// Consumes the next item, if `f` returns true.
	///
	/// Returns the item consumed
	pub fn _next_if(&mut self, f: impl FnOnce(&T) -> bool) -> Option<&T> {
		let item = self._peek()?;
		match f(item) {
			true => self.next(),
			false => None,
		}
	}

	/// Consumes the next items while `f` on the peeked item returns true.
	///
	/// Returns the number of consumed items
	pub fn _next_while(&mut self, mut f: impl FnMut(&T) -> bool) -> usize {
		let start_idx = self.cur_idx;
		while let Some(item) = self._peek() {
			match f(item) {
				true => self.next(),
				false => break,
			};
		}

		self.cur_idx - start_idx
	}

	/// Returns the consumed string
	pub fn _consumed(&self) -> &'s [T] {
		&self.slice[..self.cur_idx]
	}
}

impl<'s, T> Iterator for PeekSlice<'s, T> {
	type Item = &'s T;

	#[inline]
	fn next(&mut self) -> Option<Self::Item> {
		let item = self.slice.get(self.cur_idx)?;
		self.cur_idx += 1;
		Some(item)
	}

	fn advance_by(&mut self, n: usize) -> Result<(), usize> {
		self.cur_idx += n;
		Ok(())
	}
}
