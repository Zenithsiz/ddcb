//! Directory lister
// Imports
use crate::{args::Args, map::DrvMapEntry};
use anyhow::Context;
use dcb_drv::{DirEntryWriter, DirEntryWriterKind, DirWriter, DirWriterLister};
use std::{
	convert::{TryFrom, TryInto},
	fs,
	io::Seek,
	time::SystemTime,
};

/// Directory list
#[derive(Debug)]
pub struct DirLister<'a> {
	/// All entries
	entries: Vec<DrvMapEntry>,

	/// Depth
	depth: usize,

	/// Arguments
	args: &'a Args,
}

impl<'a> DirLister<'a> {
	/// Creates a new iterator from map entries
	pub fn new(entries: Vec<DrvMapEntry>, depth: usize, args: &'a Args) -> Self {
		Self { entries, depth, args }
	}
}

impl<'a> DirWriterLister for DirLister<'a> {
	type Error = anyhow::Error;
	type FileReader = fs::File;
}

impl<'a> IntoIterator for DirLister<'a> {
	type Item = Result<DirEntryWriter<Self>, <Self as DirWriterLister>::Error>;

	type IntoIter = impl Iterator<Item = Self::Item> + ExactSizeIterator;

	fn into_iter(self) -> Self::IntoIter {
		self.entries.into_iter().map(move |entry| {
			let entry = match entry {
				DrvMapEntry::Dir { name, date, entries } => {
					let entries = Self::new(entries, self.depth + 1, self.args);

					// Log the directory
					if !self.args.quiet {
						println!("{} ({} entries)", name, entries.entries.len());
					}

					DirEntryWriter {
						name,
						date,
						kind: DirEntryWriterKind::Dir(DirWriter::new(entries)),
					}
				},
				DrvMapEntry::File { name, date, path } => {
					// Get the name
					let name = match name {
						Some(name) => name,
						None => path
							.file_stem()
							.context("Entry had no name")?
							.try_into()
							.context("Entry had invalid name")?,
					};

					// Get the extension
					let extension = path
						.extension()
						.context("Entry's file had no extension")?
						.try_into()
						.context("Entry's file extension was invalid")?;

					// Get the date
					let date = match date {
						Some(date) => date,
						None => {
							let secs_since_epoch = fs::metadata(&path)
								.context("Unable to read entry metadata")?
								.modified()
								.context("Unable to read entry metadata modified time")?
								.duration_since(SystemTime::UNIX_EPOCH)
								.context("Unable to get entry's modified date since unix epoch")?
								.as_secs();
							chrono::NaiveDateTime::from_timestamp(
								i64::try_from(secs_since_epoch)
									.context("Entry modified date doesn't fit into a `i64`")?,
								0,
							)
						},
					};

					// Open the reader
					let mut reader = fs::File::open(&path).context("Unable to open entry file")?;

					// Log the file
					if !self.args.quiet {
						let size = zutil::DisplayWrapper::new(|f| match reader.stream_len().ok() {
							Some(size) => write!(f, "{}B", size_format::SizeFormatterSI::new(size)),
							None => write!(f, "Unknown Size"),
						});

						println!("{} ({})", name, size);
					}

					DirEntryWriter {
						name,
						date,
						kind: DirEntryWriterKind::File { extension, reader },
					}
				},
			};

			Ok(entry)
		})
	}
}
