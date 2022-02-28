//! Errors

// Imports
use std::io;

/// Error for [`DirWriter::write`]
#[derive(Debug, thiserror::Error)]
pub enum WriteDirAllError<E> {
	/// Unable to get entry
	#[error("Unable to get entry")]
	GetEntry(#[source] E),

	/// Unable to seek to entry
	#[error("Unable to seek to entry")]
	SeekToEntry(#[source] io::Error),

	/// Unable to write file
	#[error("Unable to write file")]
	WriteFile(#[source] io::Error),

	/// File size was too large
	#[error("File size was too large")]
	FileTooLarge,

	/// Unable to write directory
	#[error("Unable to write directory")]
	WriteDir(#[source] Box<Self>),

	/// Unable to write all directory entries
	#[error("Unable to write directory entries")]
	WriteEntries(#[source] crate::ptr::dir::WriteEntriesError),
}
