//! Drv map
//!
//! A map of all entries in a drv filesystem

// Imports
use {
	std::{
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

	/// Visits all files
	pub fn visit_files<T: Try<Output = ()>, F: FnMut(&Path) -> T>(&self, mut f: F) -> T {
		self.visit_files_impl::<T, F>(&mut f)
	}

	/// Implementation detail for [`visit_files`], to require not having `&mut F` in the
	/// public signature, otherwise necessary due to recursion
	fn visit_files_impl<T: Try<Output = ()>, F: FnMut(&Path) -> T>(&self, f: &mut F) -> T {
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
		#[serde(default = "default_date")]
		date: chrono::NaiveDateTime,

		/// Entries
		// Note: Can't be defaulted, as we need it, since we're untagged
		entries: DrvMap,
	},

	/// File
	File {
		/// Name
		// If `None`, name is path's
		name: Option<AsciiStrArr<16>>,

		/// Date
		// If `None`, name is path's
		date: Option<chrono::NaiveDateTime>,

		/// Path
		path: PathBuf,
	},
}

/// Default date for directories when not specified
// TODO: Make something better than this
fn default_date() -> chrono::NaiveDateTime {
	chrono::Utc::now().naive_utc()
}
