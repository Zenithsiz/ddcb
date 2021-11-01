//! `dcb` macros

// Features
#![feature(format_args_capture, drain_filter)]

// Extern crates
extern crate proc_macro;

use std::{collections::HashMap, mem};

// Imports
use proc_macro::{Group, Literal, TokenStream, TokenTree};
use quote::ToTokens;

/// Attribute for functions to allow usage of asm labels
#[proc_macro_attribute]
pub fn asm_labels(args: TokenStream, input: TokenStream) -> TokenStream {
	/// Label
	#[derive(PartialEq, Clone, Copy, Debug)]
	struct Label {
		/// Label index
		pub label_idx: usize,

		/// Statement index
		pub stmt_idx: usize,
	}

	let _args = syn::parse_macro_input!(args as syn::AttributeArgs);
	let mut input = syn::parse_macro_input!(input as syn::ItemFn);

	// Get all of the labels
	let mut labels = HashMap::new();
	let mut cur_label_idx = 0;

	// Get all labels and replace them, with assembly statements
	for (stmt_idx, stmt) in input.block.stmts.iter_mut().enumerate() {
		if let syn::Stmt::Semi(expr, _) = stmt {
			if let syn::Expr::Path(path) = expr {
				// If we find a `label`
				if path
					.attrs
					.drain_filter(|attr| attr.path.is_ident("label"))
					.next()
					.is_some()
				{
					// Get the label
					let label = path
						.path
						.get_ident()
						.expect("Expected identifier in `#[label]`")
						.to_string();

					// Then get it's index
					let label_idx = cur_label_idx;
					cur_label_idx += 1;

					// And replace it
					*expr = syn::parse_str(&format!(r#"::core_impl::asm! {{ "{label_idx}:" }}"#))
						.expect("Unable to parse assembly macro");

					// Finally insert it in the labels
					labels.insert(label, Label { label_idx, stmt_idx });
				}
			}
		}
	}

	// Then find any `asm` statements and replace all labels in them
	for (stmt_idx, stmt) in input.block.stmts.iter_mut().enumerate() {
		if let syn::Stmt::Semi(syn::Expr::Macro(macro_expr), _) = stmt {
			macro_expr.mac.tokens = mem::take(&mut macro_expr.mac.tokens)
				.into_iter()
				.map(|token| match token.to_string() {
					mut s if s.starts_with('"') => {
						s.remove(0);
						s.truncate(s.len() - 1);

						// If the string ends with `.{label}`, replace it with one of our labels.
						let is_label_ch = |ch| {
							('a'..='z').contains(&ch) ||
								('A'..='Z').contains(&ch) || ('0'..='9').contains(&ch) ||
								ch == '_'
						};
						if let Some(dot_idx) = s
							.chars()
							.rev()
							.position(|ch| !is_label_ch(ch))
							.filter(|&idx| idx != 0 && idx != s.len())
							.map(|idx| s.len() - 1 - idx)
							.filter(|&idx| s.as_bytes()[idx] == b'.')
						{
							let label = &s[(dot_idx + 1)..];
							let label = labels
								.get(label)
								.unwrap_or_else(|| panic!("Label {label} does not exist"));

							let dir = if stmt_idx < label.stmt_idx { "f" } else { "b" };
							let label = format!("{}{dir}", label.label_idx,);

							s.truncate(dot_idx);
							s.push_str(&label);
						}

						proc_macro2::TokenTree::Literal(proc_macro2::Literal::string(&s))
					},
					_ => token,
				})
				.collect();
		}
	}

	input.to_token_stream().into()
}

/// Attribute for `asm` statements to replace mips registers in operands
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
				literal if literal.len() >= 2 && literal.starts_with('"') => {
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
