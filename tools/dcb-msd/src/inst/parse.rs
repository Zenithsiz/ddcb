//! Instruction parsing

/// Parsed instruction
pub struct ParsedInst<'a> {
	/// Mnemonic
	pub mnemonic: String,

	/// Arguments
	pub args: Vec<ParsedInstArg<'a>>,
}

/// Parsed instruction argument
pub enum ParsedInstArg<'a> {
	/// String
	String(&'a [u8]),

	/// Number
	Number(i64),

	/// Label
	Label(String),
}
