//! Sync

// Imports
use crate::{intrinsics, panic};

/// Atomic ordering
#[non_exhaustive]
#[rustc_diagnostic_item = "Ordering"]
pub enum Ordering {
	/// Relaxed
	Relaxed,

	/// Release
	Release,

	/// Acquire
	Acquire,

	/// Acquire & Release
	AcqRel,

	/// Sequential consistency
	SeqCst,
}

/// Compile-time fence
#[inline]
#[rustc_diagnostic_item = "compiler_fence"]
pub fn compiler_fence(order: Ordering) {
	// SAFETY: using an atomic fence is safe.
	unsafe {
		match order {
			Ordering::Acquire => intrinsics::atomic_singlethreadfence_acq(),
			Ordering::Release => intrinsics::atomic_singlethreadfence_rel(),
			Ordering::AcqRel => intrinsics::atomic_singlethreadfence_acqrel(),
			Ordering::SeqCst => intrinsics::atomic_singlethreadfence(),
			Ordering::Relaxed => panic!("there is no such thing as a relaxed compiler fence"),
		}
	}
}
