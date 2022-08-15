//! `.PAK` packer library
//!
//! Contains functions which are shared to other binaries.

// Imports
use std::path::{Path, PathBuf};

/// Resolves the path of an entry file
pub fn resolve_entry_file_path(entry: &MapEntry, base_path: &Path) -> PathBuf {
	// Note: Absolute => relative to current directory
	//       Relative => relative to base path
	match entry.file_path.strip_prefix("/") {
		Ok(path) => path.to_path_buf(),
		Err(_) => base_path.join(&entry.file_path),
	}
}

/// `.PAK` map, storing all info to create a `.PAK` from files.
#[derive(PartialEq, Eq, Clone, Debug)]
#[derive(serde::Serialize, serde::Deserialize)]
#[serde(transparent)]
pub struct Map {
	/// Entries
	pub entries: Vec<MapEntry>,
}


/// Map entry
#[derive(PartialEq, Eq, Clone, Debug)]
#[derive(serde::Serialize, serde::Deserialize)]
pub struct MapEntry {
	/// File path
	pub file_path: PathBuf,

	/// Id
	pub id: u16,

	/// Kind
	pub kind: MapEntryKind,
}

/// Map entry kind
#[derive(PartialEq, Eq, Clone, Copy, Debug)]
#[derive(serde::Serialize, serde::Deserialize)]
pub enum MapEntryKind {
	#[serde(rename = "m3d")]
	Model3DSet,

	#[serde(rename = "un1")]
	Unknown1,

	#[serde(rename = "msd")]
	GameScript,

	#[serde(rename = "a2d")]
	Animation2D,

	#[serde(rename = "un2")]
	Unknown2,

	#[serde(rename = "bin")]
	FileContents,

	#[serde(rename = "seq")]
	AudioSeq,

	#[serde(rename = "vh")]
	AudioVh,

	#[serde(rename = "vb")]
	AudioVb,
}
