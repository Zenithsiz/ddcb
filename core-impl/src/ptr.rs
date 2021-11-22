//! Pointer

// Imports
use crate::{intrinsics, Copy, Sized, Sync};

#[lang = "drop_in_place"]
pub unsafe fn drop_in_place<T: ?Sized>(_to_drop: *mut T) {}

#[lang = "pointee_trait"]
pub trait Pointee {
	#[lang = "metadata_type"]
	type Metadata: Copy + Sync;
}

#[repr(C)]
pub union PtrRepr<T: ?Sized> {
	pub const_ptr:  *const T,
	pub mut_ptr:    *mut T,
	pub components: PtrComponents<T>,
}

#[repr(C)]
pub struct PtrComponents<T: ?Sized> {
	pub data_address: *const (),
	pub metadata:     <T as Pointee>::Metadata,
}

#[lang = "const_ptr"]
impl<T: ?Sized> *const T {
	#[must_use = "returns a new pointer rather than modifying its argument"]
	#[inline(always)]
	pub unsafe fn add(self, count: usize) -> Self
	where
		T: Sized,
	{
		#[allow(clippy::ptr_offset_with_cast)] // This is the definition for `add`
		self.offset(count as isize)
	}

	#[must_use = "returns a new pointer rather than modifying its argument"]
	#[inline(always)]
	pub unsafe fn offset(self, count: isize) -> Self
	where
		T: Sized,
	{
		intrinsics::offset(self, count) as Self
	}
}

#[lang = "mut_ptr"]
impl<T: ?Sized> *mut T {
	#[must_use = "returns a new pointer rather than modifying its argument"]
	#[inline(always)]
	pub unsafe fn add(self, count: usize) -> Self
	where
		T: Sized,
	{
		#[allow(clippy::ptr_offset_with_cast)] // This is the definition for `add`
		self.offset(count as isize)
	}

	#[must_use = "returns a new pointer rather than modifying its argument"]
	#[inline(always)]
	pub unsafe fn offset(self, count: isize) -> Self
	where
		T: Sized,
	{
		intrinsics::offset(self, count) as Self
	}
}
