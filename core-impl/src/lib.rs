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
	intrinsics,
	untagged_unions,
	const_raw_ptr_deref
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
pub mod panic;
pub mod ptr;
pub mod slice;
pub mod str;

// Exports
pub use marker::{Copy, DiscriminantKind, Sized, Sync};
pub use option::{
	Option,
	Option::{None, Some},
};


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

#[macro_export]
#[rustc_builtin_macro(core_panic)]
macro_rules! panic {
	($($arg:tt)*) => {
		/* compiler built-in */
	};
}
