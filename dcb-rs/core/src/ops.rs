//! Operations

// Imports
use crate::Sized;

#[lang = "add"]
pub trait Add<Rhs = Self> {
	type Output;

	fn add(self, other: Rhs) -> Self::Output;
}

#[lang = "add_assign"]
pub trait AddAssign<Rhs = Self> {
	fn add_assign(self, other: Rhs);
}

#[lang = "sub"]
pub trait Sub<Rhs = Self> {
	type Output;

	fn sub(self, other: Rhs) -> Self::Output;
}

#[lang = "sub_assign"]
pub trait SubAssign<Rhs = Self> {
	fn sub_assign(self, other: Rhs);
}

#[lang = "shr"]
pub trait Shr<Rhs = Self> {
	type Output;

	fn shr(self, other: Rhs) -> Self::Output;
}

#[lang = "shr_assign"]
pub trait ShrAssign<Rhs = Self> {
	fn shr_assign(self, other: Rhs);
}

#[lang = "shl"]
pub trait Shl<Rhs = Self> {
	type Output;

	fn shl(self, other: Rhs) -> Self::Output;
}

#[lang = "bitand"]
pub trait BitAnd<Rhs = Self> {
	type Output;

	fn bitand(self, other: Rhs) -> Self::Output;
}

#[lang = "bitand_assign"]
pub trait BitAndAssign<Rhs = Self> {
	fn bitand_assign(self, other: Rhs);
}

#[lang = "mul"]
pub trait Mul<Rhs = Self> {
	type Output;

	fn mul(self, other: Rhs) -> Self::Output;
}

#[lang = "mul_assign"]
pub trait MulAssign<Rhs = Self> {
	fn mul_assign(self, other: Rhs);
}


#[lang = "rem"]
pub trait Rem<Rhs = Self> {
	type Output;

	fn rem(self, other: Rhs) -> Self::Output;
}


#[lang = "neg"]
pub trait Neg {
	type Output;

	fn neg(self) -> Self::Output;
}

#[lang = "not"]
pub trait Not {
	type Output;

	fn not(self) -> Self::Output;
}

impl Not for bool {
	type Output = bool;

	fn not(self) -> Self::Output {
		// Note: This gets replaced with the actual implementation
		unsafe {
			crate::intrinsics::unreachable();
		}
	}
}

#[lang = "index"]
pub trait Index<Idx: ?Sized> {
	type Output: ?Sized;

	#[track_caller]
	fn index(&self, index: Idx) -> &Self::Output;
}

impl Index<usize> for [u8] {
	type Output = u8;

	fn index(&self, _index: usize) -> &Self::Output {
		// Note: This gets replaced with the actual implementation
		unsafe {
			crate::intrinsics::unreachable();
		}
	}
}

/// Implements a trait with the form `trait $Trait { type Output; fn $trait_name(self) -> Self::Output; }`
macro impl_uni_output($Trait:ty, $trait_name:ident, $($T:ty),* $(,)?) {
	$(
		impl $Trait for $T {
			type Output = $T;

			#[inline(always)]
			fn $trait_name(self) -> Self::Output {
				// Note: This gets replaced with the actual implementation
				unsafe { crate::intrinsics::unreachable(); }
			}
		}
	)*
}

/// Implements a trait with the form `trait $Trait { type Output; fn $trait_name() -> Self::Output; }`
macro impl_bi_output($Trait:ty, $trait_name:ident, $($T:ty),* $(,)?) {
	$(
		impl $Trait for $T {
			type Output = $T;

			#[inline(always)]
			fn $trait_name(self, _other: Self) -> Self::Output {
				// Note: This gets replaced with the actual implementation
				unsafe { crate::intrinsics::unreachable(); }
			}
		}
	)*
}

/// Implements a trait with the form `trait $Trait { fn $trait_name(self, other: Self); }`
macro impl_bi($Trait:ty, $trait_name:ident, $($T:ty),* $(,)?) {
	$(
		impl $Trait for $T {
			#[inline(always)]
			fn $trait_name(self, _other: Self) {
				// Note: This gets replaced with the actual implementation
				unsafe { crate::intrinsics::unreachable(); }
			}
		}
	)*
}

impl_bi_output!(Add, add, u8, u16, u32, usize);
impl_bi_output!(Add, add, i8, i16, i32, isize);

impl_bi_output!(Sub, sub, u8, u16, u32, usize);
impl_bi_output!(Sub, sub, i8, i16, i32, isize);

impl_bi_output!(Shr, shr, u8, u16, u32, usize);
impl_bi_output!(Shr, shr, i8, i16, i32, isize);

impl_bi_output!(Shl, shl, u8, u16, u32, usize);
impl_bi_output!(Shl, shl, i8, i16, i32, isize);

impl_bi_output!(BitAnd, bitand, u8, u16, u32, usize);
impl_bi_output!(BitAnd, bitand, i8, i16, i32, isize);

impl_bi_output!(Mul, mul, u8, u16, u32, usize);
impl_bi_output!(Mul, mul, i8, i16, i32, isize);

impl_bi_output!(Rem, rem, u8, u16, u32, usize);
impl_bi_output!(Rem, rem, i8, i16, i32, isize);

impl_uni_output!(Neg, neg, u8, u16, u32, usize);
impl_uni_output!(Neg, neg, i8, i16, i32, isize);

impl_bi!(AddAssign, add_assign, u8, u16, u32, usize);
impl_bi!(AddAssign, add_assign, i8, i16, i32, isize);

impl_bi!(SubAssign, sub_assign, u8, u16, u32, usize);
impl_bi!(SubAssign, sub_assign, i8, i16, i32, isize);

impl_bi!(ShrAssign, shr_assign, u8, u16, u32, usize);
impl_bi!(ShrAssign, shr_assign, i8, i16, i32, isize);

impl_bi!(BitAndAssign, bitand_assign, u8, u16, u32, usize);
impl_bi!(BitAndAssign, bitand_assign, i8, i16, i32, isize);

impl_bi!(MulAssign, mul_assign, u8, u16, u32, usize);
impl_bi!(MulAssign, mul_assign, i8, i16, i32, isize);


#[lang = "receiver"]
pub trait Receiver {}

impl<T: ?Sized> Receiver for &T {}
impl<T: ?Sized> Receiver for &mut T {}

#[lang = "deref"]
pub trait Deref {
	#[lang = "deref_target"]
	type Target: ?Sized;

	#[must_use]
	fn deref(&self) -> &Self::Target;
}

impl<T: ?Sized> const Deref for &T {
	type Target = T;

	fn deref(&self) -> &T {
		self
	}
}

impl<T: ?Sized> const Deref for &mut T {
	type Target = T;

	fn deref(&self) -> &T {
		self
	}
}

#[lang = "deref_mut"]
pub trait DerefMut: Deref {
	/// Mutably dereferences the value.
	fn deref_mut(&mut self) -> &mut Self::Target;
}

impl<T: ?Sized> DerefMut for &mut T {
	fn deref_mut(&mut self) -> &mut T {
		self
	}
}

impl<T: ?Sized> !DerefMut for &T {}
