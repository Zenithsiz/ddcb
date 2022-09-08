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
mod psx_str;
mod todo;
mod util;

// Exports
pub use {
	partner_part::{PartnerPart, PARTNER_PART_LEVELS},
	psx_str::{psx_str, PsxString},
};

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
