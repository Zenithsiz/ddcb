//! `dcb` macros

// Features
#![feature(format_args_capture)]

// Extern crates
extern crate proc_macro;

// Imports
use proc_macro::{Group, Literal, TokenStream, TokenTree};

/// Same as `asm!`, but uses mips register names
/// in operands
#[proc_macro_attribute]
pub fn asm_use_mips_operands(_attr: TokenStream, item: TokenStream) -> TokenStream {
	// Replaces any mips register names in strings
	// TODO: Don't do this for ALL strings, just in case
	fn replace_reg_name(token: TokenTree) -> TokenTree {
		match token {
			TokenTree::Group(group) => {
				let delimiter = group.delimiter();
				let stream = group.stream().into_iter().map(replace_reg_name).collect();
				TokenTree::Group(Group::new(delimiter, stream))
			},
			TokenTree::Literal(ref literal) => match literal.to_string() {
				literal if literal.len() >= 2 && literal.starts_with("\"") => {
					let idx = match &literal[1..(literal.len() - 1)] {
						"$zr" | "$zero" => 0,
						"$at" => 1,
						"$v0" => 2,
						"$v1" => 3,
						"$a0" => 4,
						"$a1" => 5,
						"$a2" => 6,
						"$a3" => 7,
						"$t0" => 8,
						"$t1" => 9,
						"$t2" => 10,
						"$t3" => 11,
						"$t4" => 12,
						"$t5" => 13,
						"$t6" => 14,
						"$t7" => 15,
						"$s0" => 16,
						"$s1" => 17,
						"$s2" => 18,
						"$s3" => 19,
						"$s4" => 20,
						"$s5" => 21,
						"$s6" => 22,
						"$s7" => 23,
						"$t8" => 24,
						"$t9" => 25,
						"$k0" => 26,
						"$k1" => 27,
						"$gp" => 28,
						"$sp" => 29,
						"$fp" => 30,
						"$ra" => 31,
						_ => return token,
					};
					TokenTree::Literal(Literal::string(&format!("${idx}")))
				},
				_ => token,
			},
			token => token,
		}
	}

	item.into_iter().map(replace_reg_name).collect()
}
