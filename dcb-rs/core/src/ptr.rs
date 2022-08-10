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

impl<T: ?Sized> Copy for PtrComponents<T> {}

impl<T: ?Sized> *const T {
	#[inline(always)]
	pub const fn cast<U>(self) -> *mut U {
		self as _
	}

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

impl<T: ?Sized> *mut T {
	#[inline(always)]
	pub const fn cast<U>(self) -> *mut U {
		self as _
	}

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

	#[inline(always)]
	pub unsafe fn write(self, val: T)
	where
		T: Sized,
	{
		self::write(self, val)
	}
}

#[inline(always)]
pub unsafe fn write<T>(dst: *mut T, src: T) {
	intrinsics::copy_nonoverlapping(&src as *const T, dst, 1);
	intrinsics::forget(src);
}
