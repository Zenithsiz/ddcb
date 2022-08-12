//! Formatting

/// Formatted instruction
pub struct InstFmt<'a> {
	/// Mnemonic
	pub mnemonic: String,

	/// Arguments
	pub args: Vec<InstArgFmt<'a>>,
}

/// Formatted instruction argument
pub enum InstArgFmt<'a> {
	/// String
	String(&'a [u8]),

	/// u16
	U16(u16),

	/// u32
	U32(u32),

	/// Variable
	Var(u16),

	/// Address
	Addr(u32),

	/// Colors combination
	Colors {
		yellow: bool,
		black:  bool,
		green:  bool,
		blue:   bool,
		red:    bool,
	},

	/// Ordinal
	Ordinal(u32),

	/// Combo box
	ComboBox(u16),

	/// Combo box button
	ComboBoxButton(u16),

	/// Location
	Location(u16),

	/// Partner
	Partner(u16),
}
