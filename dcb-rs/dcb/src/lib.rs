//! `dcb` implementation

// Features
#![feature(
	no_core,
	naked_functions,
	decl_macro,
	proc_macro_hygiene,
	stmt_expr_attributes,
	const_trait_impl,
	asm_experimental_arch,
	asm_const
)]
#![no_std]
// Lints
// Most functions are inherently unsafe
#![allow(clippy::missing_safety_doc)]
// We're still experimenting a lot, so stuff might be left unused for a while
#![allow(dead_code)]
// A lot of numbers are zero-prefixed in game even in decimal, so we replicate that here
#![allow(clippy::zero_prefixed_literal)]

// Modules
mod dylib;
mod partner_part;
mod todo;
mod util;

// Exports
use partner_part::{PartnerPart, PARTNER_PART_LEVELS};

/// Aligned null-terminated byte string
#[repr(C, align(4))]
pub struct PsxStr<const N: usize>(pub [u8; N]);

impl<const N: usize> PsxStr<N> {
	/// Creates a string from a bytes, with *mandatory* null termination
	pub const fn from_bytes(bytes: &[u8]) -> Self {
		Self::from_bytes_with_padding(bytes, &[])
	}

	/// Creates a string from a str, with *mandatory* null termination
	pub const fn from_str(s: &str) -> Self {
		Self::from_bytes(s.as_bytes())
	}

	/// Creates a string from a bytes, with *mandatory* null termination, and padding at the end
	pub const fn from_bytes_with_padding(bytes: &[u8], pad: &[u8]) -> Self {
		// If `N` isn't a multiple of 4, panic
		if N % 4 != 0 {
			panic!("Psx strings should be aligned to 4");
		}

		let mut s = [0u8; N];

		let mut idx = 0;
		while idx < bytes.len() {
			s[idx] = bytes[idx];
			idx += 1;
		}

		// If we don't have any space for null terminators, panic
		if idx >= N - pad.len() {
			panic!("No space for null terminator!");
		}

		// Fill the null terminators
		while idx < N - pad.len() {
			s[idx] = 0;
			idx += 1;
		}

		// Then fill the padding
		while idx < N {
			s[idx] = pad[idx - (N - pad.len())];
			idx += 1;
		}


		Self(s)
	}

	/// Returns a `*const u8` pointer to this string
	pub const fn to_ptr(&self) -> *const u8 {
		self as *const Self as *const u8
	}
}

/// Gets a `PsxStr` from a `&str`
macro psx_str {
	// No padding
	($s:literal) => {
		PsxStr::from_bytes($s.as_bytes())
	},

	// With padding
	($s:literal, $pad:literal) => {
		PsxStr::from_bytes_with_padding($s.as_bytes(), $pad)
	},
}

// Dummy panic handler
#[panic_handler]
#[inline(never)]
fn _panic_handler(_info: &core::panic::PanicInfo) -> ! {
	// SAFETY: This function will not make it to the final binary
	//         due to our linker script discarding it and being
	//         annotated with `inline(never)`
	unsafe {
		core::hint::unreachable_unchecked();
	}
}
