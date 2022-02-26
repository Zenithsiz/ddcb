//! Errors

use zutil::AsciiStrArr;
// Imports
use zutil::ascii_str_arr;

/// Error for [`Bytes::deserialize_bytes`](dcb_bytes::Bytes::deserialize_bytes)
#[derive(Debug, thiserror::Error)]
pub enum DeserializeBytesError {
	/// Invalid kind
	#[error("Invalid kind {_0:#x}")]
	InvalidKind(u8),

	/// Unable to read name
	#[error("Unable to read name")]
	Name(#[source] ascii_str_arr::FromBytesError<0x10>),

	/// Unable to read extension
	#[error("Unable to read extension")]
	Extension(#[source] ascii_str_arr::FromBytesError<0x3>),

	/// Directory size wasn't 0
	#[error("Directory size wasn't 0, was {size}")]
	DirSizeNot0 { size: u32 },

	/// Directory's extension wasn't empty
	#[error("Directory extension wasn't empty, was {extension:?}")]
	DirExtensionNotEmpty { extension: AsciiStrArr<0x3> },
}
