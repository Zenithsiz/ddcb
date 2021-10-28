//! `dcb` implementation

// Features
#![feature(no_core, naked_functions)]
#![no_std]
#![no_core]
// Lints
// Most functions are inherently unsafe
#![allow(clippy::missing_safety_doc)]

// Extern crates
extern crate core_impl;

// Imports
use core_impl::asm;

#[no_mangle]
#[link_section = ".text.0x80010000"]
pub static STATIC_0x80010000: [u8; 6] = *b".DRV;1";

#[no_mangle]
#[link_section = ".text.0x80010008"]
pub static STATIC_0x80010008: [u32; 7] = [
	0x43834583, 0x68839383, 0x5c954583, 0x9490a68e, 0xbd91aa82, 0xac82b782, 0xb782dc82,
];

#[no_mangle]
#[link_section = ".text.0x80010024"]
pub static STATIC_0x80010024: [u8; 1] = *b"\n";

#[no_mangle]
#[link_section = ".text.0x80010028"]
pub static STATIC_0x80010028: [u8; 3] = *b"Yes";

#[no_mangle]
#[link_section = ".text.0x8001002c"]
pub static STATIC_0x8001002c: [u8; 2] = *b"No";

/// Prng value pointer
pub const PRNG_VALUE_PTR: u32 = 0x801ddc10;

#[no_mangle]
#[link_section = ".text.prng_next"]
pub unsafe extern "C" fn prng_next() {
	asm!(
		".set noat",
		".set noreorder",
		"lui $v1, %hi({mul_factor})",
		"lui $v0, %hi({ptr})",
		"lw $v0, %lo({ptr})($v0)",
		"ori $v1, %lo({mul_factor})",
		"mult $v0, $v1",
		"mflo $a0",
		"addiu $v0, $a0, {add_factor}",
		"lui $at, %hi({ptr})",
		"sw $v0, %lo({ptr})($at)",
		"srl $v0, 0x10",
		"jr $ra",
		"	andi $v0, 0x7fff",
		ptr = const PRNG_VALUE_PTR,
		mul_factor = const 0x41c64e6d,
		add_factor = const 0x3039,
		options(noreturn)
	);
}

extern "C" {
	pub fn start();
	pub fn main_loop();
}
