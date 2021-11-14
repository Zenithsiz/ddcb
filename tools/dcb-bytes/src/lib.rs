//! Helper crate for working with raws bytes.

// Modules
mod byteorder_ext;
mod bytes;
mod bytes_io_ext;
pub mod validate;

// Exports
pub use byteorder_ext::ByteOrderExt;
pub use bytes::{ByteArray, Bytes};
pub use bytes_io_ext::{BytesReadExt, BytesWriteExt};
pub use validate::{Validate, ValidateVisitor};
