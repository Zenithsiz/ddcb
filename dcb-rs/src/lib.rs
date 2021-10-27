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

extern "C" {
    pub fn start();
}
