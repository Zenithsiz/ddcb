//! Assembly wrappers

/// Wrapper around `lui`
pub macro load_hi($reg:literal: $e:expr) {{
	let value: u32;
	$crate::util::asm_exact!(
		::core_impl::concat!("lui ", $reg ,", {VALUE}"),
		VALUE = const $e,
		out($reg) value,
	);
	value
}}

/// Wrapper around `lui $reg, ptr_hi / lw $reg, ptr_lo($reg)`
pub macro read_word($reg:literal : $ptr:expr) {{
	let value: u32;
	$crate::util::asm_exact!(
		::core_impl::concat!("lui ", $reg, ", %hi({PTR})"),
		::core_impl::concat!("lw ", $reg, ", %lo({PTR})(", $reg, ")"),
		PTR = const $ptr,
		out($reg) value,
	);
	value
}}

/// Wrapper around `nop`
pub macro nop() {
	$crate::util::asm_exact!("nop");
}
