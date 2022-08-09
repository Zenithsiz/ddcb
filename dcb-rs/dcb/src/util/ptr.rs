//! Pointer utilities

/// Returns the top-part of a pointer
#[inline(always)]
pub const fn ptr_hi(ptr: u32) -> u16 {
	let lo = ptr as i16;
	let hi = (ptr >> 0x10) as u16;

	hi + (lo < 0) as u16
}

/// Returns the low part of a pointer
#[inline(always)]
pub const fn ptr_lo(ptr: u32) -> i16 {
	ptr as i16
}
