//! Tokens

// Imports
use {crate::util::Spanned, logos::Logos};

// Token
#[derive(PartialEq, Eq, Clone, Debug)]
#[derive(Logos)]
pub enum Token {
	// Identifier
	#[regex(r#"\p{XID_Start}\p{XID_Continue}*"#)]
	Ident,

	/// Colon
	#[token(":")]
	Colon,

	/// Comma
	#[token(",")]
	Comma,

	/// Number
	#[regex(r#"(0x[0-9a-f]+|0b[0-1]+|0o[0-7]+|[0-9]+)"#)]
	Number,

	/// String
	#[regex(r#""(?:[^"]|\\")*""#)]
	#[regex(r#"'(?:[^']|\\")*'"#)]
	String,

	#[error]
	#[regex(r"[ \t\n\f]+", logos::skip)]
	#[regex(r"#[^\n]*", logos::skip)]
	Error,
}

/// Tokenizes a line
pub fn tokenize(line: &str) -> Vec<Spanned<Token>> {
	let lexer = Token::lexer(line);

	lexer.spanned().map(|(token, span)| Spanned::new(token, span)).collect()
}
