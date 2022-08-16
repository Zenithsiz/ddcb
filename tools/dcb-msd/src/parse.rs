//! Parser

// Imports
use {
	crate::{
		inst::{ParsedInst, ParsedInstArg, ParsedStmt},
		token::Token,
		util::Spanned,
	},
	anyhow::Context,
};

/// Parses tokens into statements
pub fn parse(line: &str, mut tokens: &[Spanned<Token>]) -> Result<Vec<ParsedStmt>, anyhow::Error> {
	let mut items = vec![];

	loop {
		match tokens {
			// Identifier followed by a colon is a label
			[ident, colon, ..] if **ident == Token::Ident && **colon == Token::Colon => {
				let ident = line[Spanned::span(ident)].to_owned();
				items.push(ParsedStmt::Label(ident));
				tokens = &tokens[2..];
			},

			// Else, an identifier is the mnemonic of an instruction
			[mnemonic, ..] if **mnemonic == Token::Ident => {
				let mnemonic = line[Spanned::span(mnemonic)].to_owned();
				tokens = &tokens[1..];

				let mut args = vec![];
				loop {
					let arg = match tokens.first() {
						Some(token) if **token == Token::String => {
							let span = Spanned::span(token);
							// Note: `snailquote` wants the quotes too, in the string.
							let s = snailquote::unescape(&line[span]).context("Unable to unescape string")?;
							ParsedInstArg::String(s)
						},

						Some(token) if **token == Token::Ident => {
							let ident = line[Spanned::span(token)].to_owned();
							ParsedInstArg::Label(ident)
						},

						Some(token) if **token == Token::Number => {
							let num_str = &line[Spanned::span(token)];
							let num = match num_str {
								num_str if num_str.starts_with("0x") => i64::from_str_radix(&num_str[2..], 16),
								num_str if num_str.starts_with("0b") => i64::from_str_radix(&num_str[2..], 2),
								num_str if num_str.starts_with("0o") => i64::from_str_radix(&num_str[2..], 8),
								num_str => num_str.parse::<i64>(),
							};
							let num = num.with_context(|| format!("Unable to parse number {num_str:?}"))?;

							ParsedInstArg::Number(num)
						},

						Some(token) => anyhow::bail!(
							"Expected string, number or identifier token, found {:?} ({token:?})",
							&line[Spanned::span(token)]
						),
						None => break,
					};
					args.push(arg);
					tokens = &tokens[1..];

					match tokens.first() {
						Some(token) if **token == Token::Comma => (),
						Some(token) => anyhow::bail!(
							"Expected comma, found token {:?} ({token:?})",
							&line[Spanned::span(token)]
						),
						None => break,
					}
					tokens = &tokens[1..];
				}

				items.push(ParsedStmt::Inst(ParsedInst { mnemonic, args }));
			},

			// Once we're out of tokens, finish
			[] => break,

			// Else report the first unexpected token
			[first, ..] => anyhow::bail!(
				"Expected identifier, found {:?} ({first:?})",
				&line[Spanned::span(first)]
			),
		}
	}

	Ok(items)
}
