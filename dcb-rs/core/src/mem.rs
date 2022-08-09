//! Memory related

// Imports
use crate::intrinsics;

#[inline(always)]
pub fn align_of<T>() -> usize {
	intrinsics::min_align_of::<T>()
}
