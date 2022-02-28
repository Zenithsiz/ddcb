//! Writer

// Modules
mod error;

// Exports
pub use error::WriteDirAllError;

// Imports
use {
	crate::{DirEntry, DirPtr, FilePtr},
	std::{
		convert::TryInto,
		io::{self, SeekFrom},
	},
	zutil::{AsciiStrArr, MapBoxResult},
};

/// A directory lister
pub trait DirLister: Sized {
	/// File reader
	type FileReader: io::Read;

	/// Error type for each entry
	// TODO: Use a `Try` type instead?
	type Error;

	/// Iterator type for all entries
	type EntriesIter: ExactSizeIterator<Item = Result<DirEntryWriter<Self>, Self::Error>>;

	/// Returns all entries in this directory
	fn entries(self) -> Self::EntriesIter;
}

/// Writes all entries in `lister` to `writer` at `ptr`.
pub fn write_dir_all<L: DirLister, W: io::Seek + io::Write>(
	writer: &mut W,
	ptr: DirPtr,
	lister: L,
) -> Result<u32, WriteDirAllError<L::Error>> {
	// Get the starting sector position for the first entry.
	// Note: We on the directory after this directory.
	// Note: `+1` for the null entry.
	// Note: `+2047` is to pad this directory to the next sector, if not empty.
	let entries = lister.entries();
	let entries_len: u32 = entries
		.len()
		.try_into()
		.expect("Number of entries didn't fit into a `u32`");
	let mut cur_sector_pos = ptr.sector_pos + ((entries_len + 1) * 0x20 + 2047) / 2048;

	// Write each entry's contents and save the entry itself so we can write it afterwards
	let entries: Vec<_> = entries
		.map(|entry| {
			// Get the entry
			let entry = entry.map_err(WriteDirAllError::GetEntry)?;

			// Seek to the entry
			writer
				.seek(SeekFrom::Start(u64::from(cur_sector_pos) * 2048))
				.map_err(WriteDirAllError::SeekToEntry)?;

			// Then write it and get it's sector size
			let (entry, sector_size) = match entry.kind {
				DirEntryWriterKind::File { extension, mut reader } => {
					// Write the file and get the size as `u32`
					let size: u32 = io::copy(&mut reader, writer)
						.map_err(WriteDirAllError::WriteFile)?
						.try_into()
						.map_err(|_| WriteDirAllError::FileTooLarge)?;
					let sector_size = (size + 2047) / 2048;

					let ptr = FilePtr::new(cur_sector_pos, size);
					(DirEntry::file(entry.name, extension, entry.date, ptr), sector_size)
				},
				DirEntryWriterKind::Dir(dir) => {
					// Write all entries recursively
					let ptr = DirPtr::new(cur_sector_pos);
					let sector_size = self::write_dir_all(writer, ptr, dir).box_map_err(WriteDirAllError::WriteDir)?;
					(DirEntry::dir(entry.name, entry.date, ptr), sector_size)
				},
			};

			// Update our sector pos
			cur_sector_pos += sector_size;

			Ok(entry)
		})
		.collect::<Result<_, _>>()?;

	// Then write the entries themselves
	ptr.write_entries(writer, entries)
		.map_err(WriteDirAllError::WriteEntries)?;

	// And return the number of sectors we wrote.
	Ok(cur_sector_pos - ptr.sector_pos)
}

/// A directory entry writer
pub struct DirEntryWriter<L: DirLister> {
	/// Entry name
	pub name: AsciiStrArr<0x10>,

	/// Entry date
	pub date: u32,

	/// Kind
	pub kind: DirEntryWriterKind<L>,
}

/// A directory entry writer kind
pub enum DirEntryWriterKind<L: DirLister> {
	/// A file
	File {
		/// Extension
		extension: AsciiStrArr<0x3>,

		/// File reader
		reader: L::FileReader,
	},

	/// A directory lister
	Dir(L),
}
