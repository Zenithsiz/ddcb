//! Tokens

// Imports
use {
	crate::util::{Span, Spanned},
	logos::Logos,
};

// Token
#[derive(PartialEq, Eq, Clone, Debug)]
#[derive(Logos)]
pub enum Token {
	// Identifier
	#[regex(r#"(\p{XID_Start}|_)\p{XID_Continue}*"#)]
	Ident,

	/// Period
	#[token(".")]
	Period,

	/// Colon
	#[token(":")]
	Colon,

	/// Comma
	#[token(",")]
	Comma,

	/// Dollar
	#[token("$")]
	Dollar,

	/// Slash
	#[token("/")]
	Slash,

	/// Line feed
	#[token("\n")]
	LineFeed,

	/// Number
	#[regex(r#"(0x[0-9a-f]+|0b[0-1]+|0o[0-7]+|[0-9]+)"#)]
	Number,

	/// String
	#[regex(r#""(?:[^"]|\\")*""#)]
	#[regex(r#"'(?:[^']|\\")*'"#)]
	String,

	#[error]
	#[regex(r"[^\S\n]+", logos::skip)] // Whitespace, barring newlines
	#[regex(r"#[^\n]*", logos::skip)] // Comments
	Error,
}

/// Tokenizes a file
pub fn tokenize(src: &str) -> Vec<Spanned<Token>> {
	// Create the lexer
	let lexer = Token::lexer(src);

	// Then get all tokens, spanned
	lexer
		.spanned()
		.map(|(token, span)| Spanned::new(token, Span::from_range(&span)))
		.collect()
}
