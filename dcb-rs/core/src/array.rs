//! Array

// Imports
use crate::ops::{Deref, DerefMut, Index};

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

impl<T, const N: usize> Index<usize> for [T; N] {
	type Output = T;

	fn index(&self, _index: usize) -> &Self::Output {
		// Note: This gets replaced with the actual implementation
		unsafe {
			crate::intrinsics::unreachable();
		}
	}
}
