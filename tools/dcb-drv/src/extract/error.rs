//! Errors

// Imports
use {
	crate::ptr::{
		dir::{ReadEntriesError, ReadEntryError},
		file::FileSliceError,
	},
	filetime::FileTime,
	std::{io, path::PathBuf},
	zutil::AsciiStrArr,
};


/// Error for [`extract`](super::extract)
#[derive(Debug, thiserror::Error)]
pub enum ExtractError {
	/// Unable to read entries
	#[error("Unable to read all entries")]
	ReadEntries(#[source] ReadEntriesError),

	/// Unable to read entry
	#[error("Unable to read entry")]
	ReadEntry(#[source] ReadEntryError),

	/// Unable to slice file entry
	#[error("Unable to slice file entry")]
	SliceFileEntry(#[source] FileSliceError),

	/// Unable to create output file
	#[error("Unable to create output file {}", path.display())]
	CreateOutputFile {
		/// File path
		path: PathBuf,

		/// Error
		#[source]
		err: io::Error,
	},

	/// Unable to copy to output file
	#[error("Unable to copy to output file {}", path.display())]
	CopyToOutputFile {
		/// File path
		path: PathBuf,

		/// Error
		#[source]
		err: io::Error,
	},

	/// Unable to set output file's modified time
	#[error("Unable to set modified time {} of output file {}", time, path.display())]
	SetOutputFileModifiedTime {
		/// Date
		time: FileTime,

		/// File path
		path: PathBuf,

		/// Error
		#[source]
		err: io::Error,
	},

	/// Unable to create output directory
	#[error("Unable to create output directory {}", path.display())]
	CreateOutputDir {
		/// Directory path
		path: PathBuf,

		/// Error
		#[source]
		err: io::Error,
	},

	/// Unable to extract subdirectory
	#[error("Unable to extract subdirectory {}", name)]
	ExtractSubDir {
		/// Name
		name: AsciiStrArr<0x10>,

		/// Error
		#[source]
		err: Box<Self>,
	},

	/// Unable to set output directory's modified time
	#[error("Unable to set modified time {} of output directory {}", time, path.display())]
	SetOutputDirModifiedTime {
		/// Date
		time: FileTime,

		/// Directory path
		path: PathBuf,

		/// Error
		#[source]
		err: io::Error,
	},
}
