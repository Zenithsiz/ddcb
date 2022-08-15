//! Entry
//!
//! This module is responsible for parsing
//! all entries in the map

// Imports
use {
	anyhow::Context,
	chrono::NaiveDateTime,
	dcb_drv::{DrvMap, DrvMapEntry},
	std::{fs, path::PathBuf, time::SystemTime},
	zutil::AsciiStrArr,
};

/// A directory entry writer
pub struct DirEntryWriter {
	/// Entry name
	pub name: AsciiStrArr<0x10>,

	/// Entry date
	pub date: u32,

	/// Kind
	pub kind: DirEntryWriterKind,
}

/// A directory entry writer kind
pub enum DirEntryWriterKind {
	/// A file
	File {
		/// Extension
		extension: AsciiStrArr<0x3>,

		/// File path
		path: PathBuf,
	},

	/// A directory
	Dir {
		/// All entries
		entries: Vec<DirEntryWriter>,
	},
}

/// Reads all entries in a drv map
pub fn entries(map: &DrvMap) -> Result<Vec<DirEntryWriter>, anyhow::Error> {
	map.entries()
		.map(move |entry| {
			let entry = match *entry {
				DrvMapEntry::Dir {
					name,
					date,
					ref entries,
				} => self::dir_entry(entries, date, name)
					.with_context(|| format!("Unable to create directory entry for {name:?}"))?,
				DrvMapEntry::File {
					name,
					extension,
					date,
					ref path,
				} => self::file_entry(name, path.clone(), extension, date)
					.with_context(|| format!("Unable to create file entry for {path:?}"))?,
			};

			Ok(entry)
		})
		.collect()
}

/// Creates a directory entry
fn dir_entry(
	entries: &DrvMap,
	date: Option<NaiveDateTime>,
	name: AsciiStrArr<16>,
) -> Result<DirEntryWriter, anyhow::Error> {
	let entries = self::entries(entries).context("Unable to read all entries")?;

	let date = date.unwrap_or_else(|| chrono::Utc::now().naive_utc());

	Ok(DirEntryWriter {
		name,
		date: self::to_seconds_since_epoch(date)?,
		kind: DirEntryWriterKind::Dir { entries },
	})
}

/// Creates a file entry
fn file_entry(
	name: Option<AsciiStrArr<16>>,
	path: PathBuf,
	extension: Option<AsciiStrArr<3>>,
	date: Option<NaiveDateTime>,
) -> Result<DirEntryWriter, anyhow::Error> {
	let name = match name {
		Some(name) => name,
		None => path
			.file_stem()
			.context("Unable to get file name")?
			.try_into()
			.context("Unable to convert file name")?,
	};
	let extension = match extension {
		Some(extension) => extension,
		None => path
			.extension()
			.context("Unable to get extension")?
			.try_into()
			.context("Unable to convert extension")?,
	};
	let date = match date {
		Some(date) => self::to_seconds_since_epoch(date)?,
		None => fs::metadata(&path)
			.context("Unable to get file metadata")?
			.modified()
			.context("Unable to get file modified date")?
			.duration_since(SystemTime::UNIX_EPOCH)
			.context("Unable to get file modified date as unix epoch time")?
			.as_secs()
			.try_into()
			.context("Unable to convert file unix epoch modified date into a `u32`")?,
	};

	Ok(DirEntryWriter {
		name,
		date,
		kind: DirEntryWriterKind::File { extension, path },
	})
}

/// Converts a `NaiveDateTime` into `u32` as seconds since epoch
fn to_seconds_since_epoch(date: NaiveDateTime) -> Result<u32, anyhow::Error> {
	// Note: We ignore sub-second precision
	date.timestamp()
		.try_into()
		.context("Date timestamp didn't fit into a `u32`")
}
