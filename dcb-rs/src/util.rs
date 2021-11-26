//! Utilities

// Modules
pub mod asm;
pub mod ptr;
pub mod u32_ptr;

// Exports
pub use asm::{load_hi, nop, read, read_from};
pub use ptr::{ptr_hi, ptr_lo};
pub use u32_ptr::U32Ptr;

/// Assembly macro that appends `.set noat` and `.set noreorder`
pub macro asm_exact($($args:tt)*) {{
	#[::dcb_macros::asm_use_mips_operands]
	::core_impl::asm!(
		".set noat",
		".set noreorder",
		$($args)*
	)
}}

/// Forces a variable to be in a specific register
pub macro force_reg($reg:literal: $e:expr) {
	match $e {
		e => {
			#[::dcb_macros::asm_use_mips_operands]
			::core_impl::asm!("", in($reg) e);
			e
		}
	}
}

/// Forces a boolean to be in a specific register
pub macro force_reg_bool($reg:literal : $e:expr) {
	$crate::util::force_reg!($reg: $e as u32) != 0
}

/// Inserts an optimization barrier
pub macro barrier( $($reg:literal: $var:ident),* $(,)? ) {
	$(
		let mut $var = $var;
	)*
	$crate::util::asm_exact!("", $(inout($reg) $var,)*);
	$(
		let $var = $var;
	)*
}

/// Runs a series of statements, with an optimization barrier in between each
pub macro with_barrier($s:stmt; $($rest:stmt);* $(;)?) {
	$s
	$(
		$crate::util::barrier!();
		$rest
	)*
}

/// Adds an optimization to run
//pub macro optimization($opt:literal $(, $in_reg:literal: $in_var:ident )* => $(, $out_reg:literal: $out_var:ident )*,
// $e:expr) {{
pub macro optimization($opt:literal $(, $in_reg:literal: $in_var:ident )*) {{
	$crate::util::asm_exact!(::core_impl::concat!("#optimizer: ", $opt) $(, in($in_reg) $in_var )*);

	/*
	$crate::util::asm_exact!(::core_impl::concat!("#optimizer: ", $opt), $(, in($in_reg) $in_var )*);
	match $e {
		$crate::util::asm_exact!(::core_impl::concat!("#optimizer: ", $opt), $(, in($in_reg) $in_var )*);
	}
	*/
}}
