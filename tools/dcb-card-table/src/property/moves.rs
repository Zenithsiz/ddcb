#![doc = include_str!("move.md")]

// Modules
#[cfg(test)]
mod test;

// Imports
use {
	byteorder::{ByteOrder, LittleEndian},
	dcb_bytes::Bytes,
	zutil::{
		null_ascii_string::{self, NullAsciiString},
		AsciiStrArr,
	},
};

/// A digimon's move
#[derive(PartialEq, Eq, Clone, Copy, Hash, Debug)]
#[derive(serde::Serialize, serde::Deserialize)]
pub struct Move {
	/// The move's name
	pub name: AsciiStrArr<0x15>,

	/// The move's power
	pub power: u16,

	/// The unknown data
	pub unknown: u32,
}

/// Error type for [`Bytes::deserialize_bytes`](dcb_bytes::Bytes::deserialize_bytes)
#[derive(PartialEq, Eq, Clone, Copy, Debug, thiserror::Error)]
pub enum DeserializeBytesError {
	/// Unable to read the move name
	#[error("Unable to read the move name")]
	Name(#[source] null_ascii_string::ReadError),
}

impl Bytes for Move {
	type ByteArray = [u8; 0x1c];
	type DeserializeError = DeserializeBytesError;
	type SerializeError = !;

	fn deserialize_bytes(bytes: &Self::ByteArray) -> Result<Self, Self::DeserializeError> {
		// Get all byte arrays we need
		let bytes = dcb_bytes::array_split!(bytes,
			power  : [0x2],
			unknown: [0x4],
			name   : [0x16],
		);

		// Return the move
		Ok(Self {
			name:    bytes.name.read_string().map_err(DeserializeBytesError::Name)?,
			power:   LittleEndian::read_u16(bytes.power),
			unknown: LittleEndian::read_u32(bytes.unknown),
		})
	}

	fn serialize_bytes(&self, bytes: &mut Self::ByteArray) -> Result<(), Self::SerializeError> {
		// Get all byte arrays we need
		let bytes = dcb_bytes::array_split_mut!(bytes,
			power  : [0x2],
			unknown: [0x4],
			name   : [0x16],
		);

		// Write the name
		bytes.name.write_string(&self.name);

		// Then write the power and the unknown
		LittleEndian::write_u16(bytes.power, self.power);
		LittleEndian::write_u32(bytes.unknown, self.unknown);

		// And return Ok
		Ok(())
	}
}
