//! Errors

// Imports
use {
	std::{io, num::TryFromIntError, path::PathBuf, time::SystemTimeError},
	zutil::ascii_str_arr,
};


/// Error for [`DrvMapDirLister`](super::DrvMapDirLister)
#[derive(Debug, thiserror::Error)]
// TODO: Extract `path` from all of these with an `inner` error
pub enum NextError {
	/// Unable to get file time as `u32`
	#[error("Unable to get file time as `u32` seconds since epoch")]
	FileTimeAsU32SecsSinceEpoch(#[source] TryFromIntError),

	/// Unable to get file name
	#[error("Unable to get name of file {}", path.display())]
	FileName {
		/// File path
		path: PathBuf,
	},

	/// Unable to convert file name
	#[error("Unable to convert name of file {}", path.display())]
	ConvertFileName {
		/// File path
		path: PathBuf,

		/// Error
		#[source]
		err: ascii_str_arr::FromBytesError<0x10>,
	},

	/// Unable to get file extension
	#[error("Unable to get extension of file {}", path.display())]
	FileExtension {
		/// File path
		path: PathBuf,
	},

	/// Unable to convert file extension
	#[error("Unable to convert extension of file {}", path.display())]
	ConvertFileExtension {
		/// File path
		path: PathBuf,

		/// Error
		#[source]
		err: ascii_str_arr::FromBytesError<0x3>,
	},

	/// Unable to read file's metadata
	#[error("Unable to read metadata of file {}", path.display())]
	FileMetadata {
		/// File path
		path: PathBuf,

		/// Error
		#[source]
		err: io::Error,
	},

	/// Unable to read file's modified date
	#[error("Unable to read modified date of file {}", path.display())]
	FileModifiedDate {
		/// File path
		path: PathBuf,

		/// Error
		#[source]
		err: io::Error,
	},

	/// Unable to read file's modified date as duration since epoch
	#[error("Unable to read modified date as duration since epoch of file {}", path.display())]
	FileModifiedDateSinceEpoch {
		/// File path
		path: PathBuf,

		/// Error
		#[source]
		err: SystemTimeError,
	},

	/// File modified date as seconds since epoch didn't fit into a `u32`
	#[error("Modified date as seconds since epoch didn't fit into a `u32` of file {}", path.display())]
	FileModifiedDateAsSecondsSinceEpochU32 {
		/// File path
		path: PathBuf,

		/// Error
		#[source]
		err: TryFromIntError,
	},

	/// Unable to open file metadata
	#[error("Unable to open file {}", path.display())]
	OpenFile {
		/// File path
		path: PathBuf,

		/// Error
		#[source]
		err: io::Error,
	},
}
