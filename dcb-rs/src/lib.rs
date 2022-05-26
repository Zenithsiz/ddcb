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
#![no_core]
// Lints
// Most functions are inherently unsafe
#![allow(clippy::missing_safety_doc)]
// We're still experimenting a lot, so stuff might be left unused for a while
#![allow(dead_code)]

// Extern crates
extern crate core_impl;
extern crate dcb_macros;

// Modules
mod dylib;
mod todo;
mod util;

// Imports
use core_impl::panic;

/// Aligned null-terminated byte string
#[repr(align(4))]
pub struct PsxStr<const N: usize>(pub [u8; N]);

impl<const N: usize> PsxStr<N> {
	/// Creates a string from a bytes, with *mandatory* null termination
	pub const fn from_bytes(bytes: &[u8]) -> Self {
		// If `N` isn't a multiple of 4, panic
		if N % 4 != 0 {
			// SAFETY: This will only be called at compile time,
			//         which has a `panic` that doesn't cause U.B.
			unsafe {
				panic!("Psx strings should be aligned to 4");
			}
		}

		let mut s = [0u8; N];

		let mut idx = 0;
		while idx < bytes.len() {
			s[idx] = bytes[idx];
			idx += 1;
		}

		// If we don't have any space for null terminators, panic
		if idx == N {
			// SAFETY: This will only be called at compile time,
			//         which has a `panic` that doesn't cause U.B.
			unsafe {
				panic!("No space for null terminator!");
			}
		}

		while idx < N {
			s[idx] = 0;
			idx += 1;
		}


		Self(s)
	}
}

/// Gets a `PsxStr` from a `&str`
macro psx_str($s:literal) {
	PsxStr::from_bytes($s.as_bytes())
}
