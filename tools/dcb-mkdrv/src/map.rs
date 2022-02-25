//! Map
// Imports
use std::{
	ops::Try,
	path::{Path, PathBuf},
};
use zutil::AsciiStrArr;

/// Drive map
#[derive(Debug)]
#[derive(serde::Deserialize)]
pub struct DrvMap {
	/// All entries
	pub entries: Vec<DrvMapEntry>,
}

impl DrvMap {
	/// Visits all files
	pub fn visit_files<T: Try<Output = ()>>(&self, mut f: impl FnMut(&Path) -> T) -> T {
		Self::visit_files_dir(&self.entries, &mut f)
	}

	/// Visits all files in a directory
	fn visit_files_dir<T: Try<Output = ()>>(entries: &[DrvMapEntry], f: &mut impl FnMut(&Path) -> T) -> T {
		for entry in entries {
			match entry {
				DrvMapEntry::Dir { entries, .. } => Self::visit_files_dir(entries, f)?,
				DrvMapEntry::File { path, .. } => f(path)?,
			}
		}

		T::from_output(())
	}
}

/// Drive map entry
#[derive(Debug)]
#[derive(serde::Deserialize)]
#[serde(untagged)]
pub enum DrvMapEntry {
	/// Directory
	Dir {
		/// Name
		name: AsciiStrArr<16>,

		/// Date
		#[serde(default = "default_date")]
		date: chrono::NaiveDateTime,

		/// Entries
		// Note: Can't be defaulted, as we need it, since we're untagged
		entries: Vec<Self>,
	},

	/// File
	File {
		/// Name
		name: Option<AsciiStrArr<16>>,

		/// Date
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
