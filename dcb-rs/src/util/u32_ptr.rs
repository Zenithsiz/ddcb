//! `u32` as pointer


/// Extension trait to treat a `u32` as a pointer
pub trait U32Ptr {
	/// Returns the top-part of a pointer
	fn ptr_hi(self) -> u16;

	/// Returns a pointer consisting of only the top-part of a pointer
	fn ptr_hi_ptr(self) -> u32;

	/// Returns the low part of a pointer as an offset
	fn ptr_lo(self) -> i16;

	/// Offsets this u32 as a pointer
	#[must_use = "Creates a new pointer"]
	fn ptr_offset<Offset: U32PtrOffset>(self, offset: Offset) -> u32;

	/// Returns this u32 as a pointer
	fn as_ptr<T>(self) -> *const T;

	/// Returns this u32 as a mutable pointer
	fn as_mut_ptr<T>(self) -> *mut T;
}

impl const U32Ptr for u32 {
	#[inline(always)]
	fn ptr_hi(self) -> u16 {
		crate::util::ptr_hi(self)
	}

	#[inline(always)]
	fn ptr_hi_ptr(self) -> u32 {
		(self.ptr_hi() as u32) << 0x10
	}

	#[inline(always)]
	fn ptr_lo(self) -> i16 {
		crate::util::ptr_lo(self)
	}

	#[inline(always)]
	fn ptr_offset<Offset: ~const U32PtrOffset>(self, offset: Offset) -> u32 {
		(self as i32 + offset.to_i32()) as u32
	}

	#[inline(always)]
	fn as_ptr<T>(self) -> *const T {
		self as _
	}

	#[inline(always)]
	fn as_mut_ptr<T>(self) -> *mut T {
		self as _
	}
}

/// Offsets for a `u32` offset
pub trait U32PtrOffset {
	/// Converts this offset to an `i32`
	fn to_i32(self) -> i32;
}

impl const U32PtrOffset for i32 {
	fn to_i32(self) -> i32 {
		self
	}
}

impl const U32PtrOffset for i16 {
	fn to_i32(self) -> i32 {
		self as i32
	}
}
