//! Dir lister based on a [`DrvMap`]

// Modules
mod error;

// Exports
pub use error::NextError;

// Imports
use {
	crate::{DirEntryWriter, DirEntryWriterKind, DirLister, DrvMap, DrvMapEntry},
	chrono::NaiveDateTime,
	std::{convert::TryInto, fs, time::SystemTime},
};

/// Directory list
#[derive(Debug)]
pub struct DrvMapDirLister<'a> {
	/// Map
	map: &'a DrvMap,
}

impl<'a> DrvMapDirLister<'a> {
	/// Creates a new lister from a map
	pub fn new(map: &'a DrvMap) -> Self {
		Self { map }
	}
}

impl<'a> DirLister for DrvMapDirLister<'a> {
	type Error = NextError;
	type FileReader = fs::File;

	type EntriesIter = impl ExactSizeIterator<Item = Result<DirEntryWriter<Self>, Self::Error>>;

	fn entries(self) -> Self::EntriesIter {
		self.map.entries().map(move |entry| {
			let entry = match *entry {
				DrvMapEntry::Dir {
					name,
					date,
					ref entries,
				} => {
					let entries = Self::new(entries);

					DirEntryWriter {
						name,
						date: self::to_seconds_since_epoch(date)?,
						kind: DirEntryWriterKind::Dir(entries),
					}
				},
				DrvMapEntry::File {
					name,
					extension,
					date,
					ref path,
				} => {
					// Get the name
					let name = match name {
						Some(name) => name,
						None => path
							.file_stem()
							.ok_or_else(|| NextError::FileName { path: path.clone() })?
							.try_into()
							.map_err(|err| NextError::ConvertFileName {
								path: path.clone(),
								err,
							})?,
					};

					// Get the extension
					let extension = match extension {
						Some(extension) => extension,
						None => path
							.extension()
							.ok_or_else(|| NextError::FileExtension { path: path.clone() })?
							.try_into()
							.map_err(|err| NextError::ConvertFileExtension {
								path: path.clone(),
								err,
							})?,
					};

					// Get the date, else get it from file
					let date = match date {
						Some(date) => self::to_seconds_since_epoch(date)?,
						None => fs::metadata(&path)
							.map_err(|err| NextError::FileMetadata {
								path: path.clone(),
								err,
							})?
							.modified()
							.map_err(|err| NextError::FileModifiedDate {
								path: path.clone(),
								err,
							})?
							.duration_since(SystemTime::UNIX_EPOCH)
							.map_err(|err| NextError::FileModifiedDateSinceEpoch {
								path: path.clone(),
								err,
							})?
							.as_secs()
							.try_into()
							.map_err(|err| NextError::FileModifiedDateAsSecondsSinceEpochU32 {
								path: path.clone(),
								err,
							})?,
					};

					// Open the reader
					let reader = fs::File::open(&path).map_err(|err| NextError::OpenFile {
						path: path.clone(),
						err,
					})?;

					DirEntryWriter {
						name,
						date,
						kind: DirEntryWriterKind::File { extension, reader },
					}
				},
			};

			Ok(entry)
		})
	}
}

/// Converts a `NaiveDateTime` into `u32` as seconds since epoch
fn to_seconds_since_epoch(date: NaiveDateTime) -> Result<u32, NextError> {
	// Note: We ignore sub-second precision
	date.timestamp()
		.try_into()
		.map_err(NextError::FileTimeAsU32SecsSinceEpoch)
}
