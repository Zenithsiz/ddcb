//! Header

// Imports
use {
	byteorder::{ByteOrder, LittleEndian},
	dcb_bytes::Bytes,
};

/// Image header
#[derive(Clone, Copy, Debug)]
pub struct ImgHeader {
	pub total_size: u32,
	pub pos_x:      u16,
	pub pos_y:      u16,
	pub width:      u16,
	pub height:     u16,
}

impl Bytes for ImgHeader {
	type ByteArray = [u8; 0xc];
	type DeserializeError = !;
	type SerializeError = !;

	fn deserialize_bytes(bytes: &Self::ByteArray) -> Result<Self, Self::DeserializeError> {
		let bytes = dcb_bytes::array_split!(bytes,
			total_size: [0x4],
			pos_x     : [0x2],
			pos_y     : [0x2],
			width_pre     : [0x2],
			height    : [0x2],
		);

		let total_size = LittleEndian::read_u32(bytes.total_size);
		let pos_x = LittleEndian::read_u16(bytes.pos_x);
		let pos_y = LittleEndian::read_u16(bytes.pos_y);
		let width = LittleEndian::read_u16(bytes.width_pre);
		let height = LittleEndian::read_u16(bytes.height);

		Ok(Self {
			total_size,
			pos_x,
			pos_y,
			width,
			height,
		})
	}

	fn serialize_bytes(&self, _bytes: &mut Self::ByteArray) -> Result<(), Self::SerializeError> {
		todo!()
	}
}
