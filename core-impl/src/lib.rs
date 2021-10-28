//! Core implementation

// Features
#![feature(
	no_core,
	lang_items,
	rustc_attrs,
	decl_macro,
	naked_functions,
	auto_traits,
	negative_impls,
	intrinsics
)]
// Core / Std
#![no_std]
#![no_core]
// Lints
#![allow(clippy::match_like_matches_macro)] // We don't have `matches!` yet. TODO: impl it

// Modules
pub mod cmp;
pub mod intrinsics;
pub mod marker;
pub mod ops;
pub mod option;
pub mod ptr;

// Exports
pub use marker::{Copy, DiscriminantKind, Sized, Sync};
pub use option::{
	Option,
	Option::{None, Some},
};

#[lang = "panic_location"]
pub struct PanicLocation<'a> {
	pub file: &'a str,
	pub line: u32,
	pub col:  u32,
}

#[lang = "panic"]
#[allow(clippy::empty_loop)] // It's the only proper way to panic
#[inline(always)]
fn panic(_location: PanicLocation<'_>) -> ! {
	loop {}
}

#[rustc_builtin_macro]
#[macro_export]
macro_rules! stringify {
	($($t:tt)*) => {
		/* compiler built-in */
	};
}

#[rustc_builtin_macro]
#[macro_export]
macro_rules! concat {
	($($e:expr),* $(,)?) => {{ /* compiler built-in */ }};
}

#[rustc_builtin_macro]
#[macro_export]
pub macro asm("assembly template", $(operands,)* $(options($(option),*))?) {
	/* compiler built-in */
}

#[rustc_builtin_macro]
#[macro_export]
macro_rules! include {
	($file:expr $(,)?) => {{ /* compiler built-in */ }};
}

#[rustc_builtin_macro]
#[macro_export]
macro_rules! include_str {
	($file:expr $(,)?) => {{ /* compiler built-in */ }};
}
