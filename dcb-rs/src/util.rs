//! Utilities

// Modules
mod asm;
mod ptr;
mod u32_ptr;

// Exports
pub use asm::{load_hi, nop, read_word};
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
pub macro barrier() {
	::core_impl::asm!("")
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
pub macro optimization($opt:literal) {
	::core_impl::asm!(::core_impl::concat!("#optimizer: ", $opt))
}
