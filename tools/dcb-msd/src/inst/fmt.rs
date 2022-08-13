//! Formatting

/// Formatted instruction
pub struct InstFmt {
	/// Mnemonic
	pub mnemonic: String,

	/// Arguments
	pub args: Vec<InstArgFmt>,
}

/// Formatted instruction argument
pub enum InstArgFmt {
	/// String
	String(Vec<u8>),

	/// Number
	Number(i64),

	/// Address
	Addr(u32),
}
