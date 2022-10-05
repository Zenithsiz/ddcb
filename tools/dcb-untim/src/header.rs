//! Header

// Imports
use {
	byteorder::{ByteOrder, LittleEndian},
	dcb_bytes::Bytes,
};

/// Header
#[derive(Clone, Copy, Debug)]
pub struct TimHeader {
	/// Bits per pixel
	pub bpp: Bpp,

	/// Has clut
	pub has_clut: bool,
}

impl TimHeader {
	/// Magic
	pub const MAGIC: [u8; 4] = [0x10, 0x0, 0x0, 0x0];
}

/// Bits per pixel
#[derive(PartialEq, Eq, Clone, Copy, Debug)]
#[derive(serde::Serialize, serde::Deserialize)]
pub enum Bpp {
	Indexed4,
	Indexed8,
	Color16,
	Color24,
}

impl Bytes for TimHeader {
	type ByteArray = [u8; 0x8];
	type DeserializeError = DeserializeBytesError;
	type SerializeError = !;

	fn deserialize_bytes(bytes: &Self::ByteArray) -> Result<Self, Self::DeserializeError> {
		let bytes = dcb_bytes::array_split!(bytes,
			magic: [0x4],
			flags: [0x4],
		);

		if bytes.magic != &Self::MAGIC {
			return Err(DeserializeBytesError::WrongMagic { magic: *bytes.magic });
		}

		let flags = LittleEndian::read_u32(bytes.flags);

		let bpp = match flags & 0b11 {
			0b00 => Bpp::Indexed4,
			0b01 => Bpp::Indexed8,
			0b10 => Bpp::Color16,
			0b11 => Bpp::Color24,
			_ => unreachable!(),
		};

		let has_clut = flags & 0b1000 != 0;

		Ok(Self { bpp, has_clut })
	}

	fn serialize_bytes(&self, _bytes: &mut Self::ByteArray) -> Result<(), Self::SerializeError> {
		todo!()
	}
}

/// Deserialize bytes error
#[derive(Debug, thiserror::Error)]
pub enum DeserializeBytesError {
	/// Wrong magic
	#[error("Wrong magic {magic:?}")]
	WrongMagic { magic: [u8; 4] },
}
