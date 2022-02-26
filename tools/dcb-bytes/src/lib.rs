//! Helper crate for working with raws bytes.

// Modules
mod byteorder_ext;
mod bytes;
mod bytes_io_ext;
pub mod validate;

// Exports
pub use self::{
	byteorder_ext::ByteOrderExt,
	bytes::{ByteArray, Bytes},
	bytes_io_ext::{BytesReadExt, BytesWriteExt},
	validate::{Validate, ValidateVisitor},
};
