//! Map

// Imports
use {
	std::{
		ops::Try,
		path::{Path, PathBuf},
	},
	zutil::AsciiStrArr,
};

/// Drive map
#[derive(Debug)]
#[derive(serde::Deserialize)]
pub struct DrvMap {
	/// All entries
	pub entries: Vec<DrvMapEntry>,
}

impl DrvMap {
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
	pub fn visit_files<'a, T: Try<Output = ()>>(&'a self, mut f: impl FnMut(&'a Path) -> T) -> T {
		for entry in &self.entries {
			entry.visit_files(&mut f)?;
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

impl DrvMapEntry {
	/// Visits all files in this entry, recursively
	fn visit_files<'a, T: Try<Output = ()>>(&'a self, f: &mut impl FnMut(&'a Path) -> T) -> T {
		match self {
			DrvMapEntry::Dir { entries, .. } => {
				for entry in entries {
					entry.visit_files(f)?;
				}

				T::from_output(())
			},
			DrvMapEntry::File { path, .. } => f(path),
		}
	}
}

/// Default date for directories when not specified
// TODO: Make something better than this
fn default_date() -> chrono::NaiveDateTime {
	chrono::Utc::now().naive_utc()
}
