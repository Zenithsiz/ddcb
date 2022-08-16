//! Syntax tree

// Imports
use {
	crate::{
		util::{PeekSlice, Spanned},
		Token,
	},
	anyhow::Context,
};

/// Syntax tree
#[derive(Clone, Debug)]
pub struct Ast {
	/// All items
	pub items: Vec<Item>,
}

/// Item
#[derive(Clone, Debug)]
pub enum Item {
	/// Label
	Label(Label),

	/// Instruction
	Inst(Inst),

	/// Macro
	Macro(Macro),
}

/// Label
#[derive(Clone, Debug)]
pub struct Label {
	/// Label name
	pub name: String,
}

/// Instruction
#[derive(Clone, Debug)]
pub struct Inst {
	/// Mnemonic
	pub mnemonic: String,

	/// Arguments
	pub args: Vec<Arg>,
}

/// Macro
#[derive(Clone, Debug)]
pub struct Macro {
	/// Mnemonic
	pub mnemonic: String,

	/// Arguments
	pub args: Vec<Arg>,
}

/// Arguments
#[derive(Clone, Debug)]
pub enum Arg {
	/// String
	String(String),

	/// Variable
	Var(String),

	/// Number
	Number(i64),

	/// Identifier
	Ident(String),
}

/// Parses all tokens onto an ast
pub fn parse(src: &str, tokens: &mut PeekSlice<Spanned<Token>>) -> Result<Ast, anyhow::Error> {
	let mut items = vec![];
	loop {
		let item = match tokens.next() {
			// Identifier
			Some(ident) if ident.inner == Token::Ident => match tokens.next() {
				// If we got a colon, it's a label definition
				Some(colon) if colon.inner == Token::Colon => {
					let label_name = src[ident.span].to_owned();
					Item::Label(Label { name: label_name })
				},

				// Else it's the start of an instruction
				_ => {
					tokens.put_back();
					let mnemonic = src[ident.span].to_owned();
					let args = self::parse_args(src, tokens)?;
					Item::Inst(Inst { mnemonic, args })
				},
			},

			// Period means macro
			Some(period) if period.inner == Token::Period => match tokens.next() {
				// If we got an identifier, it's a macro
				Some(ident) if ident.inner == Token::Ident => {
					let mnemonic = src[ident.span].to_owned();
					let args = self::parse_args(src, tokens)?;
					Item::Macro(Macro { mnemonic, args })
				},

				// Else it's an unexpected token
				Some(token) => anyhow::bail!("Expected identifier, found {:?} ({token:?})", &src[token.span]),
				None => anyhow::bail!("Expected identifier, found end"),
			},

			// Line feed means empty line, try next
			Some(line_feed) if line_feed.inner == Token::LineFeed => continue,

			// If we end, we're out of tokens and done
			None => break,

			// Else it's an unexpected token
			Some(token) => anyhow::bail!(
				"Expected identifier, period, newline or end, found {:?} ({token:?})",
				&src[token.span]
			),
		};

		// Then push the item
		items.push(item);
	}

	Ok(Ast { items })
}

/// Parses arguments until newline / end
fn parse_args(src: &str, tokens: &mut PeekSlice<Spanned<Token>>) -> Result<Vec<Arg>, anyhow::Error> {
	let mut args = vec![];
	loop {
		// Parse the argument
		let arg = match tokens.next() {
			// On string, add a string argument
			// Note: `snailquote` wants the string with the quotes we found it in.
			Some(token) if token.inner == Token::String => {
				let s = snailquote::unescape(&src[token.span]).context("Unable to unescape string")?;
				Arg::String(s)
			},

			// On dollar + identifier, add a variable
			Some(dollar) if dollar.inner == Token::Dollar => match tokens.next() {
				Some(ident) if ident.inner == Token::Ident => {
					let var = src[ident.span].to_owned();
					Arg::Var(var)
				},

				// Else it's an unexpected token
				Some(token) => anyhow::bail!("Expected identifier, found {:?} ({token:?})", &src[token.span]),
				None => anyhow::bail!("Expected identifier, found end"),
			},

			// On identifier, add an label argument
			Some(ident) if ident.inner == Token::Ident => {
				let ident = src[ident.span].to_owned();
				Arg::Ident(ident)
			},

			// On number, parse the number and add the argument
			Some(token) if token.inner == Token::Number => {
				let num_str = &src[token.span];
				let num = match num_str {
					num_str if num_str.starts_with("0x") => i64::from_str_radix(&num_str[2..], 16),
					num_str if num_str.starts_with("0b") => i64::from_str_radix(&num_str[2..], 2),
					num_str if num_str.starts_with("0o") => i64::from_str_radix(&num_str[2..], 8),
					num_str => num_str.parse::<i64>(),
				};
				let num = num.with_context(|| format!("Unable to parse number {num_str:?}"))?;

				Arg::Number(num)
			},

			// If we hit a line feed / end, we're done gathering arguments
			// TODO: We probably shouldn't allow this if the last token was a comma
			Some(token) if token.inner == Token::LineFeed => break,
			None => break,

			// Else report an unexpected token
			Some(token) => anyhow::bail!(
				"Expected string, number or identifier token, found {:?} ({token:?})",
				&src[token.span]
			),
		};
		args.push(arg);

		// THen check if we keep going
		match tokens.next() {
			// If we get a comma, keep reading arguments
			Some(token) if token.inner == Token::Comma => continue,

			// On newline / end, stop
			Some(token) if token.inner == Token::LineFeed => break,
			None => break,

			// Else report an unexpected token
			Some(token) => anyhow::bail!(
				"Expected comma, line feed or end, found token {:?} ({token:?})",
				&src[token.span]
			),
		}
	}
	Ok(args)
}
