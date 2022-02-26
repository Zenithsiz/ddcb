#![doc = include_str!("entry.md")]

// Modules
mod error;

// Exports
pub use self::error::DeserializeBytesError;

// Imports
use {
	super::ptr::{DirPtr, FilePtr},
	byteorder::{ByteOrder, LittleEndian},
	dcb_bytes::Bytes,
	zutil::{ascii_str_arr::AsciiChar, AsciiStrArr},
};

/// A directory entry
///
/// Each directory entry is either a file, or a directory.
/// Both of those variants store a pointer to their respective
/// contents.
#[derive(PartialEq, Eq, Clone, Copy, Debug)]
pub enum DirEntry {
	/// A file
	File {
		/// Name
		name: AsciiStrArr<0x10>,

		/// Extension
		extension: AsciiStrArr<0x3>,

		/// Date, as seconds since epoch
		date: u32,

		/// Pointer
		ptr: FilePtr,
	},

	/// Directory
	Dir {
		/// Name
		name: AsciiStrArr<0x10>,

		/// Date, as seconds since epoch
		date: u32,

		/// Pointer
		ptr: DirPtr,
	},
}

impl DirEntry {
	/// Creates a file entry
	#[must_use]
	pub const fn file(name: AsciiStrArr<0x10>, extension: AsciiStrArr<0x3>, date: u32, ptr: FilePtr) -> Self {
		Self::File {
			name,
			extension,
			date,
			ptr,
		}
	}

	/// Creates a directory entry
	#[must_use]
	pub const fn dir(name: AsciiStrArr<0x10>, date: u32, ptr: DirPtr) -> Self {
		Self::Dir { name, date, ptr }
	}

	/// Returns the name of the entry.
	///
	/// This doesn't include the extension for files
	pub const fn name(&self) -> &AsciiStrArr<0x10> {
		match self {
			Self::File { name, .. } => name,
			Self::Dir { name, .. } => name,
		}
	}

	/// Returns the date of the entry.
	pub const fn date(&self) -> u32 {
		match *self {
			Self::File { date, .. } => date,
			Self::Dir { date, .. } => date,
		}
	}

	/// Returns this entry's file pointer, if a file
	#[must_use]
	pub const fn as_file_ptr(&self) -> Option<FilePtr> {
		match *self {
			Self::File { ptr, .. } => Some(ptr),
			_ => None,
		}
	}

	/// Returns this entry's directory pointer, if a directory
	#[must_use]
	pub const fn as_dir_ptr(&self) -> Option<DirPtr> {
		match *self {
			Self::Dir { ptr, .. } => Some(ptr),
			_ => None,
		}
	}

	/// Returns the sector position of this entry's contents
	#[must_use]
	pub const fn sector_pos(&self) -> u32 {
		match self {
			Self::File { ptr, .. } => ptr.sector_pos,
			Self::Dir { ptr, .. } => ptr.sector_pos,
		}
	}
}

impl Bytes for DirEntry {
	type ByteArray = [u8; 0x20];
	type DeserializeError = DeserializeBytesError;
	type SerializeError = !;

	fn deserialize_bytes(bytes: &Self::ByteArray) -> Result<Self, Self::DeserializeError> {
		let bytes = zutil::array_split!(bytes,
			kind      :  0x1,
			extension : [0x3],
			sector_pos: [0x4],
			size      : [0x4],
			date      : [0x4],
			name      : [0x10],
		);

		// Then get the name and extension
		let mut name = AsciiStrArr::from_bytes(bytes.name).map_err(DeserializeBytesError::Name)?;
		name.trim_end(AsciiChar::Null);
		let mut extension = AsciiStrArr::from_bytes(bytes.extension).map_err(DeserializeBytesError::Extension)?;
		extension.trim_end(AsciiChar::Null);

		// Get the sector position, size and date
		let sector_pos = LittleEndian::read_u32(bytes.sector_pos);
		let size = LittleEndian::read_u32(bytes.size);
		let date = LittleEndian::read_u32(bytes.date);

		// Check kind
		let entry = match bytes.kind {
			0x1 => DirEntry::File {
				name,
				extension,
				date,
				ptr: FilePtr { sector_pos, size },
			},
			0x80 => {
				if size != 0 {
					return Err(DeserializeBytesError::DirSizeNot0 { size });
				}

				if !extension.is_empty() {
					return Err(DeserializeBytesError::DirExtensionNotEmpty { extension });
				}

				DirEntry::Dir {
					name,
					date,
					ptr: DirPtr { sector_pos },
				}
			},
			&kind => return Err(DeserializeBytesError::InvalidKind(kind)),
		};

		Ok(entry)
	}

	fn serialize_bytes(&self, bytes: &mut Self::ByteArray) -> Result<(), Self::SerializeError> {
		let bytes = zutil::array_split_mut!(bytes,
			kind      :  0x1,
			extension : [0x3],
			sector_pos: [0x4],
			size      : [0x4],
			date      : [0x4],
			name      : [0x10],
		);

		// Get the kind, extension and size
		let (kind, name, extension, date, sector_pos, size) = match self {
			DirEntry::File {
				name,
				extension,
				date,
				ptr,
			} => (0x1, name, *extension, date, ptr.sector_pos, ptr.size),
			// Note: For directories, their extension bytes are zeroed out
			DirEntry::Dir { name, date, ptr } => (0x80, name, AsciiStrArr::new(), date, ptr.sector_pos, 0),
		};

		*bytes.kind = kind;
		let extension = extension.as_bytes();
		bytes.extension[..extension.len()].copy_from_slice(extension);
		bytes.extension[extension.len()..].fill(0);

		LittleEndian::write_u32(bytes.size, size);

		// Then set the name
		let name = name.as_bytes();
		bytes.name[..name.len()].copy_from_slice(name);
		bytes.name[name.len()..].fill(0);

		// And the sector
		LittleEndian::write_u32(bytes.sector_pos, sector_pos);

		// Write the date by saturating it if it's too large or small.
		LittleEndian::write_u32(bytes.date, *date);

		Ok(())
	}
}
