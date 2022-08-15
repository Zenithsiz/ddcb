//! Writing.
//!
//! This modules is responsible for writing the drv to
//! file.

// Imports
use {
	super::entry::{DirEntryWriter, DirEntryWriterKind},
	crate::entry,
	anyhow::Context,
	dcb_drv::{DirEntry, DirPtr, DrvMap, FilePtr},
	std::{
		fs,
		io::{self, SeekFrom, Write},
		path::Path,
	},
};

/// Writes `.drv` dependencies to `dep_file`
pub fn write_deps(map: &DrvMap, output_file: &Path, dep_file: &Path) -> Result<(), anyhow::Error> {
	// Create the dependency file
	let mut dep_file = fs::File::create(dep_file).context("Unable to create dependency file")?;
	write!(&mut dep_file, "{}: ", output_file.display()).context("Unable to write dependency file header")?;

	// Parse all entries
	let entries = entry::entries(map).context("Unable to read all entries in map")?;

	// Finally write all dependencies
	fn visit_entries(entries: &[DirEntryWriter], dep_file: &mut fs::File) -> Result<(), anyhow::Error> {
		for entry in entries {
			match &entry.kind {
				DirEntryWriterKind::Dir { entries } => visit_entries(entries, dep_file)?,
				DirEntryWriterKind::File { path, .. } =>
					write!(dep_file, "{} ", path.display()).context("Unable to write entry to dependency file")?,
			}
		}

		Ok(())
	}

	visit_entries(&entries, &mut dep_file).context("Unable to write all dependencies")?;

	Ok(())
}

/// Writes a `.drv` filesystem to `output_file`
pub fn write_fs(map: &DrvMap, output_file: &Path) -> Result<(), anyhow::Error> {
	// Create the output file
	let mut output_file = fs::File::create(output_file).context("Unable to create output file")?;

	// Write the filesystem
	let entries = entry::entries(map).context("Unable to read all entries in map")?;
	self::write_dir_all(&mut output_file, DirPtr::root(), &entries).context("Unable to write drv filesystem")?;

	// Then pad the file to a sector `2048` if it isn't already
	let len = output_file.metadata().context("Unable to get file length")?.len();
	if len % 2048 != 0 {
		output_file
			.set_len(2048 * ((len + 2047) / 2048))
			.context("Unable to set file length")?;
	}

	Ok(())
}

/// Writes all `entries` to `writer` at `ptr`.
pub fn write_dir_all<W: io::Seek + io::Write>(
	writer: &mut W,
	ptr: DirPtr,
	entries: &[DirEntryWriter],
) -> Result<u32, anyhow::Error> {
	// Get the starting sector position for the first entry.
	// Note: `+1` for the null entry.
	// Note: `(... + 2047) / 2048` is to pad this directory to the next sector, if not empty.
	let entries_len: u32 = entries
		.len()
		.try_into()
		.context("Number of entries didn't fit into a `u32`")?;
	let mut cur_sector_pos = ptr.sector_pos + ((entries_len + 1) * 0x20 + 2047) / 2048;

	// Write each entry's contents and save the entry itself so we can write it afterwards
	let entries: Vec<_> = entries
		.iter()
		.map(|entry| {
			// Seek to the entry
			writer
				.seek(SeekFrom::Start(u64::from(cur_sector_pos) * 2048))
				.context("Unable to seek to entry")?;

			// Then write it and get it's sector size
			let (entry, sector_size) = match &entry.kind {
				DirEntryWriterKind::File { extension, path } =>
					self::write_file_entry(path, writer, cur_sector_pos, entry.name, *extension, entry.date)
						.with_context(|| format!("Unable to write file {}.{}", entry.name, extension))?,
				DirEntryWriterKind::Dir { entries } => self::write_dir_entry(cur_sector_pos, writer, entries, entry)
					.with_context(|| format!("Unable to write directory {}", entry.name))?,
			};

			// Update our sector pos
			cur_sector_pos += sector_size;

			Ok(entry)
		})
		.collect::<Result<_, anyhow::Error>>()?;

	// Then write the entries themselves
	ptr.write_entries(writer, entries)
		.context("Unable to write all entries")?;

	// And return the number of sectors we wrote.
	Ok(cur_sector_pos - ptr.sector_pos)
}

/// Writes and creates a directory dir entry
fn write_dir_entry<W: io::Seek + io::Write>(
	cur_sector_pos: u32,
	writer: &mut W,
	entries: &[DirEntryWriter],
	entry: &DirEntryWriter,
) -> Result<(DirEntry, u32), anyhow::Error> {
	let ptr = DirPtr::new(cur_sector_pos);
	let sector_size = self::write_dir_all(writer, ptr, entries).context("Unable to write all entries")?;
	Ok((DirEntry::dir(entry.name, entry.date, ptr), sector_size))
}

/// Writes and creates a file dir entry
fn write_file_entry<W: io::Write>(
	path: &Path,
	writer: &mut W,
	cur_sector_pos: u32,
	name: zutil::AsciiStrArr<16>,
	extension: zutil::AsciiStrArr<3>,
	date: u32,
) -> Result<(DirEntry, u32), anyhow::Error> {
	let file = fs::File::open(path).context("Unable to open file")?;

	let size: u32 = io::copy(&mut &file, writer)
		.context("Unable to write to output")?
		.try_into()
		.context("File size is too large")?;

	let sector_size = (size + 2047) / 2048;
	let ptr = FilePtr::new(cur_sector_pos, size);

	Ok((DirEntry::file(name, extension, date, ptr), sector_size))
}
