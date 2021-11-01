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
pub fn panic(_expr: &'static str) -> ! {
	// Note: We can't include panic code, so we'll just never
	//       panic.
	unsafe {
		intrinsics::unreachable();
	}
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
