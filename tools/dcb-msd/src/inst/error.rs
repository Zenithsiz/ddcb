//! Errors

// Imports
use std::{io, num::TryFromIntError};

/// Error for [`Inst::encode`](super::Inst::encode)
#[derive(Debug, thiserror::Error)]
pub enum EncodeError {
	/// Unknown mnemonic
	#[error("Unknown mnemonic")]
	Write(#[from] io::Error),

	/// Unknown mnemonic
	#[error("Unable to convert bytes length to a `u16`")]
	LenToU16(#[source] TryFromIntError),
}
