//! Errors

// Imports
use {super::map_lister, std::io};

/// Error for [`write_dir_all`](super::write_dir_all)
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

/// Error for [`write_fs`](super::write_fs)
#[derive(Debug, thiserror::Error)]
pub enum WriteFsError {
	/// Unable to create file
	#[error("Unable to create file")]
	CreateFile(#[source] io::Error),

	/// Unable to write drv
	#[error("Unable to write drv")]
	WriteDrv(#[source] WriteDirAllError<map_lister::NextError>),

	/// Unable to get file metadata
	#[error("Unable to get file metadata")]
	FileMetadata(#[source] io::Error),

	/// Unable to set file len
	#[error("Unable to set file length")]
	SetFileLen(#[source] io::Error),
}
