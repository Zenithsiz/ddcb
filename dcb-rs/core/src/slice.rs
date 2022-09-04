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

#[inline]
#[must_use]
pub const unsafe fn from_raw_parts<'a, T>(data: *const T, len: usize) -> &'a [T] {
	unsafe { &*crate::ptr::from_raw_parts(data.cast(), len) }
}

#[inline]
#[must_use]
pub const unsafe fn from_raw_parts_mut<'a, T>(data: *mut T, len: usize) -> &'a mut [T] {
	unsafe { &mut *crate::ptr::from_raw_parts_mut(data.cast(), len) }
}
