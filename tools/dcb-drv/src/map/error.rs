//! Errors

// Imports
use {
	crate::ptr::dir::{ReadEntriesError, ReadEntryError},
	zutil::AsciiStrArr,
};


/// Error for [`DrvMap::from_drv`](super::DrvMap::from_drv)
#[derive(Debug, thiserror::Error)]
pub enum FromDrvError {
	/// Unable to read entries
	#[error("Unable to read all entries")]
	ReadEntries(#[source] ReadEntriesError),

	/// Unable to read entry
	#[error("Unable to read entry")]
	ReadEntry(#[source] ReadEntryError),

	/// Unable to create subdirectory map
	#[error("Unable to create subdirectory map {}", name)]
	CreateSubDirMap {
		/// Name
		name: AsciiStrArr<0x10>,

		/// Error
		#[source]
		err: Box<Self>,
	},
}
