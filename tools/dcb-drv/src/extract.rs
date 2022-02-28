//! `drv` extraction

// Modules
mod error;

use zutil::MapBoxResult;

// Exports
pub use self::error::ExtractError;

// Imports
use {
	crate::{DirEntry, DirPtr},
	std::{fs, io, path::Path},
};

/// Extracts a `drv` from `reader` from `dir_ptr` to `path` directory
pub fn extract<R: io::Read + io::Seek>(
	reader: &mut R,
	dir_ptr: DirPtr,
	path: &Path,
) -> Result<(), error::ExtractError> {
	// Get all entries
	// Note: We need to collect to free the reader so it can seek to the next files.
	let entries: Vec<_> = dir_ptr
		.read_entries(reader)
		.map_err(ExtractError::ReadEntries)?
		.collect();

	// Then extract each entry
	for entry in entries {
		// If we can't read it, return Err
		let entry = entry.map_err(ExtractError::ReadEntry)?;

		// Create the date
		// Note: `.DRV` only supports second precision.
		let time = filetime::FileTime::from_unix_time(i64::from(entry.date()), 0);

		// Then check it's type
		match entry {
			// If it's a file, create the file and write all contents
			DirEntry::File {
				name, extension, ptr, ..
			} => {
				let path = path.join(format!("{}.{}", name, extension));

				// Get the file's reader.
				let mut file_reader = ptr.slice(&mut *reader).map_err(ExtractError::SliceFileEntry)?;

				// Then create the output file and copy.
				let mut output_file = fs::File::create(&path).map_err(|err| ExtractError::CreateOutputFile {
					path: path.clone(),
					err,
				})?;
				std::io::copy(&mut file_reader, &mut output_file).map_err(|err| ExtractError::CopyToOutputFile {
					path: path.clone(),
					err,
				})?;

				// And set the file's modification time
				filetime::set_file_handle_times(&output_file, None, Some(time))
					.map_err(|err| ExtractError::SetOutputFileModifiedTime { time, path, err })?;
			},

			// If it's a directory, create it and recurse for all it's entries
			DirEntry::Dir { name, ptr, .. } => {
				let path = path.join(name.as_str());

				// Create the directory and recurse over it
				zutil::try_create_dir_all(&path).map_err(|err| ExtractError::CreateOutputDir {
					path: path.clone(),
					err,
				})?;
				self::extract(reader, ptr, &path).box_map_err(|err| ExtractError::ExtractSubDir { name, err })?;

				// Then set it's date
				// Note: We must do this *after* extracting the tree, else the time
				//       will be updated when we insert files into it.
				filetime::set_file_mtime(&path, time).map_err(|err| ExtractError::SetOutputDirModifiedTime {
					time,
					path,
					err,
				})?;
			},
		}
	}

	Ok(())
}
