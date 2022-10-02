//! Utilities

// Modules
pub mod asm;
pub mod ptr;
pub mod u32_ptr;

// Exports
pub use self::{
	asm::{load_hi, nop, read, read_from},
	ptr::{ptr_hi, ptr_lo},
	u32_ptr::U32Ptr,
};

/// Declares several statics with `no_mangle` and a link section
/// of `$base_link_section` + `.` + `$NAME`
pub macro decl_static($base_link_section:literal, $($vis:vis static mut $NAME:ident: $T:ty = $value:expr; )*) {
	$(
		#[no_mangle]
		#[link_section = concat!($base_link_section, ".", stringify!($NAME))]
		$vis static mut $NAME: $T = $value;
	)*
}

/// Assembly macro that appends `.set noat` and `.set noreorder` and allows usage of mips
/// register names
pub macro asm($($args:tt)*) {{
	#[::dcb_macros::asm_use_mips_operands]
	::core::asm!(
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
			::core::asm!("", in($reg) e);
			e
		}
	}
}

/// Forces a boolean to be in a specific register
pub macro force_reg_bool($reg:literal : $e:expr) {
	$crate::util::force_reg!($reg: $e as u32) != 0
}

/// Ensures an if statement if run in-line and not hoisted to the end of the function
pub macro inline_if(if $cond:expr => $( $stmt:tt )*) {
	if $cond {
		$crate::util::compiler_fence!();
		$(
			$stmt
		)*
		$crate::util::compiler_fence!();
	}
}

/// Emits a compiler fence for variables
pub macro compiler_fence( $($reg:literal: $var:ident),* $(,)? ) {
	$(
		let mut $var = $var;
	)*
	$crate::util::asm!(
		$(inout($reg) $var,)*
	);
	$(
		let $var = $var;
	)*
}

/// Runs a series of statements, with an compiler fence in between each
pub macro with_compiler_fence($s:stmt; $($rest:stmt);* $(;)?) {
	$s
	$(
		$crate::util::compiler_fence!();
		$rest
	)*
}

/// Adds an optimization to run
pub macro optimization($opt:literal $(, $in_reg:literal: $in_var:ident )*) {{
	$crate::util::asm!(::core::concat!("#optimizer: ", $opt) $(, in($in_reg) $in_var )*);
}}
