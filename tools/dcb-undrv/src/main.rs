//! `.DRV` extractor

// Modules
mod args;

// Imports
use {
	self::args::Args,
	anyhow::Context,
	chrono::NaiveDateTime,
	clap::Parser,
	dcb_drv::{DirEntry, DirPtr},
	std::{
		fs,
		io::{self, Seek},
		path::{Path, PathBuf},
	},
	zutil::AsciiStrArr,
};

fn main() -> Result<(), anyhow::Error> {
	// Initialize the logger
	simplelog::TermLogger::init(
		log::LevelFilter::Info,
		simplelog::Config::default(),
		simplelog::TerminalMode::Stderr,
		simplelog::ColorChoice::Auto,
	)
	.expect("Unable to initialize logger");

	// Get all args
	let args = Args::parse();

	// Open the file and parse a `drv` filesystem from it.
	let input_file = fs::File::open(&args.input_file).context("Unable to open input file")?;
	let input_file_metadata = input_file.metadata().context("Unable to get input file metadata")?;
	let mut input_file = io::BufReader::new(input_file);

	// Figure out the output directory
	// Note: If we don't have an output, try the input filename without extension if it's `.drv`, else use `.`
	let output_dir = match &args.output_dir {
		Some(output) => output.clone(),
		None => match args.input_file.extension() {
			Some(extension) if extension.eq_ignore_ascii_case("drv") => args.input_file.with_extension(""),
			_ => PathBuf::from("."),
		},
	};

	// If we should output a map file, do it
	if let Some(path) = &args.output_map {
		// Create the map
		let map = self::create_map(&mut input_file, &output_dir).context("Unable to create map file")?;

		// Write it to file
		zutil::write_to_file(path, &map, serde_yaml::to_writer).context("Unable to write map to file")?;

		// Then rewind the input file
		input_file.rewind().context("Unable to rewind input file")?;
	}

	// Create output directory if it doesn't exist
	zutil::try_create_folder(&output_dir)
		.with_context(|| format!("Unable to create directory {}", output_dir.display()))?;

	// Then extract the tree
	if let Err(err) = self::extract_tree(&mut input_file, DirPtr::root(), &output_dir, &args) {
		log::error!("Unable to extract files from {}: {:?}", args.input_file.display(), err);
	}

	// And set the directory time to the input file
	// Note: `extract_tree` takes care of each file's input files.
	let time = filetime::FileTime::from_last_modification_time(&input_file_metadata);
	if let Err(err) = filetime::set_file_mtime(&output_dir, time) {
		log::warn!(
			"Unable to write date for output directory {}: {}",
			output_dir.display(),
			zutil::fmt_err_wrapper(&err)
		);
	}

	Ok(())
}

/// Extracts a `.drv` file from a reader and starting directory
fn extract_tree<R: io::Read + io::Seek>(
	reader: &mut R,
	dir_ptr: DirPtr,
	path: &Path,
	args: &Args,
) -> Result<(), anyhow::Error> {
	// Get all entries
	// Note: We need to collect to free the reader so it can seek to the next files.
	let entries: Vec<_> = dir_ptr
		.read_entries(reader)
		.with_context(|| format!("Unable to get directory entries of {}", path.display()))?
		.collect();

	// Then extract each entry
	for entry in entries {
		// If we can't read it, return Err
		let entry = entry.with_context(|| format!("Unable to read directory entry of {}", path.display()))?;

		// Create the date
		// Note: `.DRV` only supports second precision.
		let time = filetime::FileTime::from_unix_time(i64::from(entry.date()), 0);

		// Then check it's type
		match entry {
			// If it's a file, create the file and write all contents
			DirEntry::File {
				name, extension, ptr, ..
			} => {
				let path = path.join(format!("{}.{}", name, extension));

				// Log the file and it's size
				if !args.quiet {
					println!(
						"{} ({}B)",
						path.display(),
						size_format::SizeFormatterSI::new(u64::from(ptr.size))
					);
				}

				// Get the file's reader.
				let mut file_reader = ptr
					.cursor(&mut *reader)
					.with_context(|| format!("Unable to read file {}", path.display()))?;

				// Then create the output file and copy.
				let mut output_file =
					fs::File::create(&path).with_context(|| format!("Unable to create file {}", path.display()))?;
				std::io::copy(&mut file_reader, &mut output_file)
					.with_context(|| format!("Unable to write file {}", path.display()))?;

				// And set the file's modification time
				if let Err(err) = filetime::set_file_handle_times(&output_file, None, Some(time)) {
					log::warn!(
						"Unable to write date for file {}: {}",
						path.display(),
						zutil::fmt_err_wrapper(&err)
					);
				}
			},

			// If it's a directory, create it and recurse for all it's entries
			DirEntry::Dir { name, ptr, .. } => {
				let path = path.join(name.as_str());

				// Log the directory
				if !args.quiet {
					println!("{}/", path.display());
				}

				// Create the directory and recurse over it
				zutil::try_create_folder(&path)
					.with_context(|| format!("Unable to create directory {}", path.display()))?;
				self::extract_tree(reader, ptr, &path, args)
					.with_context(|| format!("Unable to extract directory {}", path.display()))?;

				// Then set it's date
				// Note: We must do this *after* extracting the tree, else the time
				//       will be updated when we insert files into it.
				if let Err(err) = filetime::set_file_mtime(&path, time) {
					log::warn!(
						"Unable to write date for directory {}: {}",
						path.display(),
						zutil::fmt_err_wrapper(&err)
					);
				}
			},
		}
	}

	Ok(())
}

/// Creates a map from a drv file
fn create_map<R: io::Read + io::Seek>(reader: &mut R, path: &Path) -> Result<DrvMap, anyhow::Error> {
	let entries = self::map_entries(reader, DirPtr::root(), path).context("Unable to get all root entries")?;

	Ok(DrvMap { entries })
}

/// Creates a map entry
fn create_map_entry<R: io::Read + io::Seek>(
	reader: &mut R,
	path: &Path,
	entry: dcb_drv::DirEntry,
) -> Result<DrvMapEntry, anyhow::Error> {
	let date = NaiveDateTime::from_timestamp(i64::from(entry.date()), 0);

	let entry = match entry {
		DirEntry::File { name, extension, .. } => {
			let path = path.join(format!("{}.{}", name, extension));

			DrvMapEntry::File { name, date, path }
		},
		DirEntry::Dir { name, ptr, .. } => {
			let path = path.join(name.as_str());

			// Collect all entries
			let entries = self::map_entries(reader, ptr, &path)?;

			DrvMapEntry::Dir { name, date, entries }
		},
	};

	Ok(entry)
}

/// Collects all map entries
fn map_entries<R: io::Read + io::Seek>(
	reader: &mut R,
	dir_ptr: DirPtr,
	path: &Path,
) -> Result<Vec<DrvMapEntry>, anyhow::Error> {
	// Collect all entries
	let entries = dir_ptr
		.read_entries(reader)
		.with_context(|| format!("Unable to get directory entries of {}", path.display()))?
		.collect::<Result<Vec<_>, _>>()
		.context("Unable to parse entry")?;

	// Then parse them
	entries
		.into_iter()
		.map(|entry| self::create_map_entry(reader, path, entry))
		.collect::<Result<Vec<_>, _>>()
		.context("Unable to parse entry")
}

/// Drive map
#[derive(Debug)]
#[derive(serde::Serialize)]
pub struct DrvMap {
	/// All entries
	entries: Vec<DrvMapEntry>,
}

/// Drive map entry
#[derive(Debug)]
#[derive(serde::Serialize)]
#[serde(untagged)]
pub enum DrvMapEntry {
	/// Directory
	Dir {
		/// Name
		name: AsciiStrArr<16>,

		/// Date
		date: chrono::NaiveDateTime,

		/// Entries
		entries: Vec<Self>,
	},

	/// File
	File {
		/// Name
		name: AsciiStrArr<16>,

		/// Date
		date: chrono::NaiveDateTime,

		/// Path
		path: PathBuf,
	},
}
