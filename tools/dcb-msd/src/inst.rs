//! Instruction
//!
//! Instructions are word-aligned (4 bytes) and variable-length (with no upper limit).
//!
//! They don't have an upper limit, as most instructions that require string data inline the
//! string into the instruction itself. These strings are will word-aligned, however.

// Modules
mod error;
mod fmt;

// Exports
pub use {
	error::EncodeError,
	fmt::{InstArgFmt, InstFmt},
};

// Imports
use {
	byteorder::{ByteOrder, LittleEndian},
	std::io,
	zutil::TryIntoAs,
};

/// Instruction
// TODO: Merge common instructions
#[derive(PartialEq, Eq, Clone, Hash, Debug)]
#[derive(serde::Serialize, serde::Deserialize)]
pub enum Inst {
	/// Opens a screen
	OpenScreen { screen: u16 },

	/// Changes a variable value
	///
	/// Depending on `op`, either sets or adds `value` to the `var` variable
	// TODO: Make `op` an enum
	ChangeVar {
		/// Variable
		var: u16,

		/// Operation
		op: u32,

		/// Value
		value: u32,
	},

	/// Tests if a variable has a value
	///
	/// Depending on `op`, either checks if `var` is equal to, or less than `value`
	// TODO: Confirm less than
	// TODO: Explain that it skips the next instruction if false, maybe rename to `exec_if` or something
	Test {
		/// Variable
		var: u16,

		/// Operation
		op: u32,

		/// Value
		value: u32,
	},

	/// Jumps to `addr`
	// TODO: Figure out `var`, seems to somewhat coincide with the label number, but that would be weird
	Jump {
		/// Unknown
		var: u16,

		/// Address to jump to
		addr: u32,
	},

	/// Opens a combo box
	OpenComboBox { combo_box: u16 },

	/// Adds a combo box button
	AddComboBoxButton {
		/// The button value
		value: u16,
	},

	/// Display scene
	// TODO: Figure out
	DisplayScene {
		/// Unknown
		value0: u16,

		/// Unknown
		value1: u16,
	},

	/// Sets buffer `buffer` to `bytes`.
	///
	/// The following are the known buffers:
	/// - 0x4: Text buffer
	// TODO: Have `buffer` be an enum of the buffers and move the explanation there
	SetBuffer {
		/// The buffer to set
		buffer: u16,

		/// The bytes to set
		#[serde(with = "serde_shift_jis_str")]
		bytes: Vec<u8>,
	},

	/// Sets the brightness of `place` to `brightness`.
	// TODO: Figure out the rest
	SetBrightness {
		/// Unknown
		kind: u16,

		/// Place
		place: u16,

		/// Brightness
		brightness: u16,

		/// Unknown
		value: u16,
	},

	/// Unknown
	Unknown { value: u32 },
}

impl Inst {
	/// Decodes an instruction.
	///
	/// Returns `None` if no instruction matches,
	/// or if unable to read part of a matching instruction.
	#[must_use]
	pub fn decode(bytes: &[u8]) -> Option<Self> {
		// Macro to help read bytes from `bytes`.
		macro read_bytes($read:ident, $offset:expr) {
			bytes.get($offset).map(LittleEndian::$read)
		}
		macro read_u16($offset:expr) {
			read_bytes!(read_u16, $offset)
		}
		macro read_u32($offset:expr) {
			read_bytes!(read_u32, $offset)
		}

		let inst = match read_u16!(..0x2)? {
			// Jump
			0x05 => {
				let var = read_u16!(0x2..0x4)?;
				let addr = read_u32!(0x4..0x8)?;

				Self::Jump { var, addr }
			},

			// Change variable
			0x07 => {
				let var = read_u16!(0x2..0x4)?;
				let op = read_u32!(0x4..0x8)?;
				let value = read_u32!(0x8..0xc)?;

				// 0 => Set, 1 => Add, _ => ???

				Self::ChangeVar { var, op, value }
			},

			// Set buffer
			0x08 => {
				let buffer = read_u16!(0x2..0x4)?;
				let len = usize::from(read_u16!(0x4..0x6)?);
				let bytes = bytes.get(0x6..(0x6 + len))?;

				// If any bytes except the last are null or the last isn't null, return `None`.
				if bytes.iter().take(len.checked_sub(1)?).any(|&ch| ch == 0) {
					return None;
				}
				if *bytes.get(len.checked_sub(1)?)? != 0 {
					return None;
				}

				Self::SetBuffer {
					buffer,
					bytes: bytes[..(len - 1)].to_owned(),
				}
			},

			// Test
			0x09 => {
				let var = read_u16!(0x2..0x4)?;
				let op = read_u32!(0x4..0x8)?;
				let value = read_u32!(0x8..0xc)?;

				Self::Test { var, op, value }
			},

			// Misc.
			0x0a => {
				let screen = read_u16!(0x2..0x4)?;
				Self::OpenScreen { screen }
			},

			// ???
			0x0b => match read_u16!(0x2..0x4)? {
				// Open combo box
				0x0 => {
					if read_u16!(0x4..0x6)? != 0x0 {
						return None;
					}
					let combo_box = read_u16!(0x6..0x8)?;

					Self::OpenComboBox { combo_box }
				},

				// Add combo box button
				0x1 => {
					if bytes.get(0x4..0x6)? != [0x0, 0x0] {
						return None;
					}
					let value = read_u16!(0x6..0x8)?;

					Self::AddComboBoxButton { value }
				},

				// Display scene?
				value0 => {
					if bytes.get(0x4..0x6)? != [0x0, 0x0] {
						return None;
					}
					let value1 = read_u16!(0x6..0x8)?;

					Self::DisplayScene { value0, value1 }
				},
			},

			// Set brightness
			0x0d => {
				let kind = read_u16!(0x2..0x4)?;
				let place = read_u16!(0x6..0x8)?;
				let brightness = read_u16!(0xa..0xc)?;
				let value = read_u16!(0xe..0x10)?;

				// If any of the padding is non-zero, return
				if bytes.get(0x4..0x6)? != [0x0, 0x0] ||
					bytes.get(0x8..0xa)? != [0x0, 0x0] ||
					bytes.get(0xc..0xe)? != [0x0, 0x0]
				{
					return None;
				}

				Self::SetBrightness {
					kind,
					place,
					brightness,
					value,
				}
			},

			_ => return None,
		};

		Some(inst)
	}

	/// Encodes this instruction
	pub fn encode<W: io::Write>(&self, f: &mut W) -> Result<(), EncodeError> {
		match self {
			Self::OpenScreen { screen } => {
				f.write_all(&[0xa, 0x0])?;
				f.write_all(&screen.to_le_bytes())?;
			},
			Self::ChangeVar { var, op, value } => {
				f.write_all(&[0x7, 0x0])?;
				f.write_all(&var.to_le_bytes())?;
				f.write_all(&op.to_le_bytes())?;
				f.write_all(&value.to_le_bytes())?;
			},
			Self::Test { var, op, value } => {
				f.write_all(&[0x9, 0x0])?;
				f.write_all(&var.to_le_bytes())?;
				f.write_all(&op.to_le_bytes())?;
				f.write_all(&value.to_le_bytes())?;
			},
			Self::Jump { var, addr } => {
				f.write_all(&[0x5, 0x0])?;
				f.write_all(&var.to_le_bytes())?;
				f.write_all(&addr.to_le_bytes())?;
			},
			Self::OpenComboBox { combo_box } => {
				f.write_all(&[0xb, 0x0, 0x0, 0x0])?;
				f.write_all(&[0x0, 0x0])?;
				f.write_all(&combo_box.to_le_bytes())?;
			},
			Self::AddComboBoxButton { value } => {
				f.write_all(&[0xb, 0x0, 0x1, 0x0])?;
				f.write_all(&[0x0, 0x0])?;
				f.write_all(&value.to_le_bytes())?;
			},
			Self::DisplayScene { value0, value1 } => {
				f.write_all(&[0xb, 0x0])?;
				f.write_all(&value0.to_le_bytes())?;
				f.write_all(&[0x0, 0x0])?;
				f.write_all(&value1.to_le_bytes())?;
			},
			Self::SetBuffer { buffer, bytes } => {
				f.write_all(&[0x8, 0x0])?;
				f.write_all(&buffer.to_le_bytes())?;

				// Note `+1` for the null terminator
				let len = (bytes.len() + 1).try_into_as::<u16>().map_err(EncodeError::LenToU16)?;
				f.write_all(&len.to_le_bytes())?;
				f.write_all(bytes)?;

				let nulls_len = 4 - (bytes.len() + 2) % 4;
				f.write_all(&[0; 4][..nulls_len])?;
			},
			Self::SetBrightness {
				kind,
				place,
				brightness,
				value,
			} => {
				f.write_all(&[0xd, 0x0])?;
				f.write_all(&kind.to_le_bytes())?;
				f.write_all(&[0x0, 0x0])?;
				f.write_all(&place.to_le_bytes())?;
				f.write_all(&[0x0, 0x0])?;
				f.write_all(&brightness.to_le_bytes())?;
				f.write_all(&[0x0, 0x0])?;
				f.write_all(&value.to_le_bytes())?;
			},
			Self::Unknown { value } => {
				f.write_all(&value.to_le_bytes())?;
			},
		}

		Ok(())
	}

	/// Formats this instruction
	pub fn format(&self) -> InstFmt {
		// Wraps a number around `InstArgFmt::Number`, casting into `i64`
		macro num($num:expr) {
			InstArgFmt::Number(i64::from($num))
		}

		let (mnemonic, args) = match *self {
			// TODO: Return custom type from here?
			Self::OpenScreen { screen } => ("open_screen", vec![num!(screen)]),
			Self::ChangeVar { var, op, value } => ("mod_var", vec![num!(op), num!(var), num!(value)]),
			Self::Test { var, op, value } => ("test", vec![num!(op), num!(var), num!(value)]),

			Self::Jump { var, addr } => ("jump", vec![num!(var), InstArgFmt::Addr(addr)]),
			Self::OpenComboBox { combo_box } => ("open_combo_box", vec![num!(combo_box)]),
			Self::DisplayScene { value0, value1 } => ("display_scene", vec![num!(value0), num!(value1)]),
			Self::SetBuffer { buffer, ref bytes } => match buffer {
				0x4 => ("set_text_buffer", vec![InstArgFmt::String(bytes.to_owned())]),
				_ => ("set_buffer", vec![num!(buffer), InstArgFmt::String(bytes.to_owned())]),
			},

			Self::SetBrightness {
				kind,
				place,
				brightness,
				value,
			} => match (kind, place, brightness, value) {
				(0x0, 0x0, _, 0xa) => ("set_light_left_char", vec![num!(brightness)]),
				(0x0, 0x1, _, 0xa) => ("set_light_right_char", vec![num!(brightness)]),
				(0x1, _, 0xffff, 0xffff) => ("set_light_unknown", vec![num!(place)]),
				_ => ("set_light", vec![
					num!(kind),
					num!(place),
					num!(brightness),
					num!(value),
				]),
			},
			Self::AddComboBoxButton { value } => ("combo_box_add_button", vec![num!(value)]),
			Self::Unknown { value } => ("unknown", vec![num!(value)]),
		};

		InstFmt {
			mnemonic: mnemonic.to_owned(),
			args,
		}
	}

	/// Returns this instruction's size
	#[must_use]
	pub fn size(&self) -> u32 {
		// TODO: Combine them
		#[allow(clippy::match_same_arms)] // We want to explicitly not combine them for now
		match self {
			Self::OpenScreen { .. } => 4,
			Self::ChangeVar { .. } => 0xc,
			Self::Test { .. } => 0xc,
			Self::Jump { .. } => 8,
			Self::OpenComboBox { .. } => 8,
			Self::AddComboBoxButton { .. } => 8,
			Self::DisplayScene { .. } => 8,
			Self::SetBuffer { bytes, .. } => {
				let len = u32::try_from(bytes.len()).expect("Bytes length didn't fit into a `u32`") + 2;
				4 + len + (4 - len % 4)
			},
			Self::SetBrightness { .. } => 16,
			Self::Unknown { .. } => 4,
		}
	}
}


/// Helper module to serialize and deserialize bytes as `shift_jis`
mod serde_shift_jis_str {
	// Imports
	use {
		encoding_rs::SHIFT_JIS,
		serde::{Deserialize, Deserializer, Serializer},
	};

	/// Serialize
	pub fn serialize<S>(bytes: &[u8], serializer: S) -> Result<S::Ok, S::Error>
	where
		S: Serializer,
	{
		// TODO: Not panic here, not sure how to get a `S::Error` though?
		let s = SHIFT_JIS
			.decode_without_bom_handling_and_without_replacement(bytes)
			.expect("Unable to decode as `SHIFT_JIS`");

		serializer.serialize_str(&s)
	}

	/// Deserialize
	pub fn deserialize<'de, D>(deserializer: D) -> Result<Vec<u8>, D::Error>
	where
		D: Deserializer<'de>,
	{
		// TODO: Not panic on bad encoding
		let s = <&str>::deserialize(deserializer)?;
		let (s, ..) = SHIFT_JIS.encode(s);

		Ok(s.into_owned())
	}
}
