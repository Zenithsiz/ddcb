//! Panics

// Imports
use crate::intrinsics;

#[lang = "panic_location"]
pub struct Location<'a> {
	pub file: &'a str,
	pub line: u32,
	pub col:  u32,
}

#[lang = "panic"]
#[inline(always)]
#[rustc_do_not_const_check] // Const-eval will replace it
pub const unsafe fn panic(_expr: &'static str) -> ! {
	// Note: We don't want any panic handling code to occur (yet),
	//       so for now all panics are undefined behavior
	intrinsics::unreachable();
}


#[doc(hidden)]
#[rustc_diagnostic_item = "core_panic_2015_macro"]
#[rustc_macro_transparency = "semitransparent"]
pub macro panic_2015 {
	() => (
		$crate::panic::panic("Explicit panic")
	),
	($msg:literal $(,)?) => (
		$crate::panic::panic($msg)
	),
}

#[doc(hidden)]
#[rustc_diagnostic_item = "core_panic_2021_macro"]
#[rustc_macro_transparency = "semitransparent"]
pub macro panic_2021 {
	() => (
		$crate::panic::panic("Explicit panic")
	),
	($msg:literal $(,)?) => (
		$crate::panic::panic($msg)
	),
}
