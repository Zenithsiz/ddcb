//! Map

// Imports
use std::path::PathBuf;
use zutil::AsciiStrArr;

/// Drive map
#[derive(Debug)]
#[derive(serde::Deserialize)]
pub struct DrvMap {
	/// All entries
	pub entries: Vec<DrvMapEntry>,
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
