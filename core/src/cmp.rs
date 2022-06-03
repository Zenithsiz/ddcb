//! Comparison

// Imports
use crate::{Option, Sized, Some};

#[lang = "eq"]
pub trait PartialEq<Rhs: ?Sized = Self> {
	#[must_use]
	fn eq(&self, other: &Rhs) -> bool;

	#[must_use]
	#[inline(always)]
	fn ne(&self, other: &Rhs) -> bool {
		!self.eq(other)
	}
}

macro impl_partial_eq($($T:ty),* $(,)?) {
	$(
		impl PartialEq for $T {
			#[inline(always)]
			fn eq(&self, _other: &$T) -> bool {
				// Note: This gets replaced with the actual implementation
				unsafe { crate::intrinsics::unreachable(); }
			}
		}
	)*
}

impl PartialEq for () {
	#[inline(always)]
	fn eq(&self, _other: &()) -> bool {
		true
	}
}

impl_partial_eq! {
	u8, u16, u32, usize,
	i8, i16, i32, isize,
}

pub enum Ordering {
	Less    = -1,
	Equal   = 0,
	Greater = 1,
}

#[lang = "partial_ord"]
pub trait PartialOrd<Rhs: ?Sized = Self>: PartialEq<Rhs> {
	#[must_use]
	fn partial_cmp(&self, other: &Rhs) -> Option<Ordering>;

	#[must_use]
	#[inline(always)]
	fn lt(&self, other: &Rhs) -> bool {
		match self.partial_cmp(other) {
			Some(Ordering::Less) => true,
			_ => false,
		}
	}

	#[must_use]
	#[inline(always)]
	fn le(&self, other: &Rhs) -> bool {
		match self.partial_cmp(other) {
			Some(Ordering::Less | Ordering::Equal) => true,
			_ => false,
		}
	}

	#[must_use]
	#[inline(always)]
	fn gt(&self, other: &Rhs) -> bool {
		match self.partial_cmp(other) {
			Some(Ordering::Greater) => true,
			_ => false,
		}
	}

	#[must_use]
	#[inline(always)]
	fn ge(&self, other: &Rhs) -> bool {
		match self.partial_cmp(other) {
			Some(Ordering::Greater | Ordering::Equal) => true,
			_ => false,
		}
	}
}

macro impl_partial_ord($($T:ty),* $(,)?) {
	$(
		impl PartialOrd for $T {
			#[inline(always)]
			fn partial_cmp(&self, _other: &$T) -> Option<Ordering> {
				// Note: This gets replaced with the actual implementation
				unsafe { crate::intrinsics::unreachable(); }
			}
		}
	)*
}

impl_partial_ord! {
	u8, u16, u32, usize,
	i8, i16, i32, isize,
}
