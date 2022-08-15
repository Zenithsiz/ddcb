//! Drv map
//!
//! A map of all entries in a drv filesystem

// Modules
mod error;

use chrono::NaiveDateTime;
// Exports
pub use error::FromDrvError;
use zutil::MapBoxResult;

use crate::{DirEntry, DirPtr};

// Imports
use {
	std::{
		io,
		ops::Try,
		path::{Path, PathBuf},
	},
	zutil::AsciiStrArr,
};

/// drv directory map
#[derive(Debug)]
#[derive(serde::Serialize, serde::Deserialize)]
#[serde(transparent)]
pub struct DrvMap {
	/// All entries
	pub entries: Vec<DrvMapEntry>,
}

impl DrvMap {
	/// Creates a map from a drv file `reader` at `dir_ptr`, when extracted to `path`
	pub fn from_drv<R: io::Read + io::Seek>(
		reader: &mut R,
		dir_ptr: DirPtr,
		path: &Path,
	) -> Result<DrvMap, FromDrvError> {
		// Collect all entries
		let entries = dir_ptr
			.read_entries(reader)
			.map_err(FromDrvError::ReadEntries)?
			.collect::<Result<Vec<_>, _>>()
			.map_err(FromDrvError::ReadEntry)?;

		// Then create each entry
		// Note: We need to do this in 2 steps due to `reader` being borrowed
		let entries = entries
			.into_iter()
			.map(|entry| Self::create_map_entry(reader, path, entry))
			.collect::<Result<Vec<_>, _>>()?;

		Ok(DrvMap { entries })
	}

	/// Creates a map entry.
	// Note: impl detail for [`from_drv`]
	fn create_map_entry<R: io::Read + io::Seek>(
		reader: &mut R,
		path: &Path,
		entry: DirEntry,
	) -> Result<DrvMapEntry, FromDrvError> {
		let date = NaiveDateTime::from_timestamp(i64::from(entry.date()), 0);

		let entry = match entry {
			DirEntry::File { name, extension, .. } => {
				let path = path.join(format!("{}.{}", name, extension));

				DrvMapEntry::File {
					name: Some(name),
					extension: Some(extension),
					date: Some(date),
					path,
				}
			},
			DirEntry::Dir { name, ptr, .. } => {
				let path = path.join(name.as_str());
				let map = Self::from_drv(reader, ptr, &path)
					.box_map_err(|err| FromDrvError::CreateSubDirMap { name, err })?;

				DrvMapEntry::Dir {
					name,
					date: Some(date),
					entries: map,
				}
			},
		};

		Ok(entry)
	}

	/// Returns the number of entries in this map
	pub fn len(&self) -> usize {
		self.entries.len()
	}

	/// Returns if this map is empty
	pub fn is_empty(&self) -> bool {
		self.len() == 0
	}

	/// Returns all entries in this map
	// TODO: Custom iterator
	pub fn into_entries(self) -> std::vec::IntoIter<DrvMapEntry> {
		self.entries.into_iter()
	}

	/// Returns all entries in this map
	// TODO: Custom iterator
	pub fn entries(&self) -> std::slice::Iter<DrvMapEntry> {
		self.entries.iter()
	}

	/// Returns all files in this map
	pub fn files(&self) -> Vec<&Path> {
		// Visit all files and add them
		let mut files = vec![];
		self.visit_files(|path| {
			files.push(path);
			Ok::<(), !>(())
		})
		.into_ok();

		files
	}

	/// Visits all files
	pub fn visit_files<'a, T: Try<Output = ()>, F: FnMut(&'a Path) -> T>(&'a self, mut f: F) -> T {
		self.visit_files_impl::<T, F>(&mut f)
	}

	/// Implementation detail for [`visit_files`], to require not having `&mut F` in the
	/// public signature, otherwise necessary due to recursion
	fn visit_files_impl<'a, T: Try<Output = ()>, F: FnMut(&'a Path) -> T>(&'a self, f: &mut F) -> T {
		for entry in &self.entries {
			match entry {
				DrvMapEntry::Dir { entries, .. } => Self::visit_files_impl(entries, f)?,
				DrvMapEntry::File { path, .. } => f(path)?,
			}
		}

		T::from_output(())
	}
}

/// Drive map entry
#[derive(Debug)]
#[derive(serde::Serialize, serde::Deserialize)]
#[serde(untagged)]
#[serde_with::skip_serializing_none] // Don't serialize `None` fields
pub enum DrvMapEntry {
	/// Directory
	// Note: Fields can't be `Option`, since we have no proper directory
	//       to back this directory.
	Dir {
		/// Name
		name: AsciiStrArr<16>,

		/// Date
		// If `None`, date is current date
		date: Option<chrono::NaiveDateTime>,

		/// Entries
		// Note: Can't be defaulted, as we need it, since we're untagged
		entries: DrvMap,
	},

	/// File
	File {
		/// Name
		// If `None`, name is path's
		name: Option<AsciiStrArr<16>>,

		/// Extension
		// If `None`, extension is path's
		extension: Option<AsciiStrArr<3>>,

		/// Date
		// If `None`, date is path's
		date: Option<chrono::NaiveDateTime>,

		/// Path
		path: PathBuf,
	},
}
