//! Array

// Imports
use crate::ops::{Deref, DerefMut};

/// Array -> Slice deref
impl<T, const N: usize> const Deref for [T; N] {
	type Target = [T];

	fn deref(&self) -> &Self::Target {
		unsafe { crate::slice::from_raw_parts(self as *const T, N) }
	}
}

impl<T, const N: usize> const DerefMut for [T; N] {
	fn deref_mut(&mut self) -> &mut Self::Target {
		unsafe { crate::slice::from_raw_parts_mut(self as *mut T, N) }
	}
}
