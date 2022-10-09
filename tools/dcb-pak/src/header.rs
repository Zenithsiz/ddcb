//! Header

// Imports
use {
	byteorder::{ByteOrder, LittleEndian},
	dcb_bytes::Bytes,
};

/// Header
#[derive(PartialEq, Eq, Clone, Copy, Debug)]
pub struct Header {
	/// Kind
	pub kind: u16,

	/// Id
	pub id: u16,

	/// Size of the file
	pub size: u32,
}

impl Bytes for Header {
	type ByteArray = [u8; 0x8];
	type DeserializeError = !;
	type SerializeError = !;

	fn deserialize_bytes(bytes: &Self::ByteArray) -> Result<Self, Self::DeserializeError> {
		let bytes = dcb_bytes::array_split!(bytes,
			kind: [0x2],
			id  : [0x2],
			size: [0x4],
		);

		Ok(Self {
			kind: LittleEndian::read_u16(bytes.kind),
			id:   LittleEndian::read_u16(bytes.id),
			size: LittleEndian::read_u32(bytes.size),
		})
	}

	fn serialize_bytes(&self, bytes: &mut Self::ByteArray) -> Result<(), Self::SerializeError> {
		let bytes = dcb_bytes::array_split_mut!(bytes,
			kind: [0x2],
			id  : [0x2],
			size: [0x4],
		);

		LittleEndian::write_u16(bytes.kind, self.kind);
		LittleEndian::write_u16(bytes.id, self.id);
		LittleEndian::write_u32(bytes.size, self.size);

		Ok(())
	}
}
