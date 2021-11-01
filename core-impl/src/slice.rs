//! Slice

use crate::{Copy, Sized, Sync};

#[lang = "slice"]
impl<T> [T] {
	#[lang = "slice_len_fn"]
	#[inline(always)]
	pub const fn len(&self) -> usize {
		unsafe { PtrRepr { const_ptr: self }.components.metadata }
	}
}

// TODO: Move to `core_impl::ptr`

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
