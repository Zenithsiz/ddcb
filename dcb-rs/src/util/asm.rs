//! Assembly wrappers

/// Wrapper around `lui`
pub macro load_hi($reg:literal: $e:expr) {{
	let value: u32;
	$crate::util::asm!(
		::core::concat!("lui ", $reg ,", {VALUE}"),
		VALUE = const $e,
		out($reg) value,
	);
	value
}}

/// Wrapper around `lui $reg, ptr_hi / lw $reg, ptr_lo($reg)`
pub macro read($reg:literal : $ptr:expr => $T:ty) {
	$crate::util::read_from!($reg => $reg: $ptr => $T)
}

/// Wrapper around `lui $reg, ptr_hi / lw $out, ptr_lo($reg)`
pub macro read_from($reg:literal => $out:literal: $ptr:expr => $T:ty) {{
	let value: u32;
	$crate::util::asm!(
		::core::concat!("lui ", $reg, ", %hi({PTR})"),
		::core::concat!(
			$crate::util::asm::read_from_impl_opcode!($T), " ", $out, ", %lo({PTR})(", $reg, ")"
		),
		PTR = const $ptr as u32,
		out($out) value,
	);
	value
}}

/// Helper trait to select the correct opcode for `read_from`
#[doc(hidden)]
pub macro read_from_impl_opcode {
	(u32) => { "lw" },
	(u16) => { "lhu" },
	(u8)  => { "lbu" },
	(i32) => { "lw" },
	(i16) => { "lh" },
	(i8)  => { "lb" },
}

/// Wrapper around `nop`
pub macro nop() {
	$crate::util::asm!("nop");
}
