//! Slice

// Imports
use crate::ptr::PtrRepr;

impl<T> [T] {
	#[lang = "slice_len_fn"]
	#[inline(always)]
	pub const fn len(&self) -> usize {
		unsafe { PtrRepr { const_ptr: self }.components.metadata }
	}
}
