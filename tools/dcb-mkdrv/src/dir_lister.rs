//! Directory lister

// Imports
use {
	crate::args::Args,
	anyhow::Context,
	chrono::NaiveDateTime,
	dcb_drv::{DirEntryWriter, DirEntryWriterKind, DirLister, DrvMap, DrvMapEntry},
	std::{convert::TryInto, fs, io::Seek, time::SystemTime},
};

/// Directory list
#[derive(Debug)]
pub struct FsDirLister<'a> {
	/// Map
	map: DrvMap,

	/// Depth
	depth: usize,

	/// Arguments
	args: &'a Args,
}

impl<'a> FsDirLister<'a> {
	/// Creates a new iterator from map entries
	pub fn new(map: DrvMap, depth: usize, args: &'a Args) -> Self {
		Self { map, depth, args }
	}
}

impl<'a> DirLister for FsDirLister<'a> {
	type Error = anyhow::Error;
	type FileReader = fs::File;

	type EntriesIter = impl ExactSizeIterator<Item = Result<DirEntryWriter<Self>, Self::Error>>;

	fn entries(self) -> Self::EntriesIter {
		self.map.into_entries().map(move |entry| {
			let entry = match entry {
				DrvMapEntry::Dir { name, date, entries } => {
					let entries = Self::new(entries, self.depth + 1, self.args);

					// Log the directory
					if !self.args.quiet {
						log::info!("{} ({} entries)", name, entries.map.len());
					}

					DirEntryWriter {
						name,
						date: self::to_seconds_since_epoch(date)?,
						kind: DirEntryWriterKind::Dir(entries),
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

					// Get the date, else get it from file
					let date = match date {
						Some(date) => self::to_seconds_since_epoch(date)?,
						None => fs::metadata(&path)
							.context("Unable to read entry metadata")?
							.modified()
							.context("Unable to read entry metadata modified time")?
							.duration_since(SystemTime::UNIX_EPOCH)
							.context("Unable to get entry's modified date since unix epoch")?
							.as_secs()
							.try_into()
							.context("Entry modified date didn't fit into a `u32`")?,
					};

					// Open the reader
					let mut reader = fs::File::open(&path).context("Unable to open entry file")?;

					// Log the file
					if !self.args.quiet {
						let size = zutil::DisplayWrapper::new(|f| match reader.stream_len().ok() {
							Some(size) => write!(f, "{}B", size_format::SizeFormatterSI::new(size)),
							None => write!(f, "Unknown Size"),
						});

						log::info!("{} ({})", name, size);
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

/// Converts a `NaiveDateTime` into `u32` as seconds since epoch
fn to_seconds_since_epoch(date: NaiveDateTime) -> Result<u32, anyhow::Error> {
	// Note: We ignore sub-second precision
	date.timestamp().try_into().context("Date didn't fit into a `u32`")
}
