//! Utilities

// Imports
use {
	anyhow::Context,
	std::{
		fs,
		io::{self, Seek, SeekFrom, Write},
		path::Path,
		time::SystemTime,
	},
};

/// Returns the date of a file
pub fn date_of(path: impl AsRef<Path>) -> Result<SystemTime, io::Error> {
	fs::metadata(path).and_then(|metadata| metadata.modified())
}

/// Returns if `target_path` is older than `dep_path`.
///
/// Returns `true` if `target_path` doesn't exist, but returns
/// an error if `dep_path` doesn't exist
// TODO: Possibly cache dates somehow?
pub fn is_outdated(target_path: impl AsRef<Path>, dep_path: impl AsRef<Path>) -> Result<bool, anyhow::Error> {
	let target_path = target_path.as_ref();
	let dep_path = dep_path.as_ref();

	// Get the target's date, or return that we're outdated
	let Ok(target_date) = self::date_of(target_path) else { return Ok(true); };

	// Then get the dependency's date, or return Err
	let dep_date = self::date_of(&dep_path).with_context(|| {
		format!(
			"Unable to get date of {}, dependency of {}",
			dep_path.display(),
			target_path.display(),
		)
	})?;

	// Finally return if the dependency is newer than the target
	Ok(dep_date > target_date)
}

/// Patches a file with `bytes` at `offset`
pub fn patch_file(path: impl AsRef<Path>, offset: u64, bytes: &[u8]) -> Result<(), anyhow::Error> {
	// Open the file
	let mut file = fs::File::options()
		.write(true)
		.open(path)
		.context("Unable to open file")?;

	// Seek to the offset
	file.seek(SeekFrom::Start(offset)).context("Unable to seek to offset")?;

	// Finally write all bytes
	file.write_all(bytes).context("Unable to write all bytes")?;

	Ok(())
}
