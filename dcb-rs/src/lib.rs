//! `dcb` implementation

// Features
#![feature(no_core, naked_functions, decl_macro)]
#![no_std]
#![no_core]
// Lints
// Most functions are inherently unsafe
#![allow(clippy::missing_safety_doc)]

// Extern crates
extern crate core_impl;

// Modules
mod todo;

// Imports
//use core_impl::asm;

/// Prng value pointer
pub const PRNG_VALUE_PTR: u32 = 0x801ddc10;

/*
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
*/

extern "C" {
	pub fn start();
	pub fn main_loop();
}
