//! `.PAK` extractor

// Features

// Modules
mod args;

// Imports
use {
	anyhow::Context,
	args::Args,
	clap::Parser,
	dcb_pak::EntryReader,
	std::{
		fs,
		io,
		path::{Path, PathBuf},
	},
};


fn main() -> Result<(), anyhow::Error> {
	// Initialize the logger
	dcb_logger::init().context("Unable to initialize logger")?;

	// Get all args
	let args = Args::parse();

	// For each input file, extract it
	for input_file_path in &args.input_files {
		// If we don't have an output, try the input filename without extension if it's `.PAK`, else use the current directory
		let output_dir = match &args.output_dir {
			Some(output) => output.clone(),
			None => match input_file_path.extension() {
				Some(extension) if extension.eq_ignore_ascii_case("pak") => input_file_path.with_extension(""),
				_ => PathBuf::from("."),
			},
		};

		// Then extract the pak
		if let Err(err) = self::extract_pak(input_file_path, &output_dir, &args) {
			tracing::error!("Unable to extract files from {}: {:?}", input_file_path.display(), err);
		}
	}

	Ok(())
}

/// Extracts a `.pak` file to `output_dir`.
fn extract_pak(input_file_path: &Path, output_dir: &Path, args: &Args) -> Result<(), anyhow::Error> {
	// Open the file
	let input_file = fs::File::open(input_file_path).context("Unable to open input file")?;
	let mut input_file = io::BufReader::new(input_file);

	// If we're generating a map, generate it
	let mut map_builder = args.output_map.clone().map(MapBuilder::new);

	// Try to create the output directory if we're extracting
	if !args.no_extract {
		zutil::try_create_dir_all(output_dir)
			.with_context(|| format!("Unable to create directory {}", output_dir.display()))?;
	}

	// Then read all entries
	for entry_idx in 0.. {
		// Read the next entry
		let entry = EntryReader::from_reader(&mut input_file).context("Unable to read entry")?;
		let Some(entry) = entry else { break };

		let file_name = format!("{entry_idx}");
		let file_path = output_dir.join(file_name).with_extension("BIN");
		if !args.quiet {
			println!(
				"{} ({}B)",
				file_path.display(),
				size_format::SizeFormatterSI::new(u64::from(entry.header().size))
			);
		}

		// If we have a map builder, add it
		if let Some(map_builder) = &mut map_builder {
			let header = entry.header();
			let file_path = pathdiff::diff_paths(
				&file_path,
				map_builder.output_path.parent().expect("Map output path had no parent"),
			)
			.context("Unable to get output file relative to map output path")?;
			map_builder.add_entry(file_path, header.id);
		}

		// If we can extract, create the output file and copy the contents
		if !args.no_extract {
			let mut contents = entry.into_contents();
			let mut output_file = fs::File::create(&file_path)
				.with_context(|| format!("Unable to create file {}", file_path.display()))?;
			io::copy(&mut contents, &mut output_file)
				.with_context(|| format!("Unable to write file {}", file_path.display()))?;
		}
		// Else seek to the end of the contents
		else {
			entry.into_end().context("Unable to seek to end of entry")?;
		}
	}

	// If we have a map builder, write it
	if let Some(map_builder) = map_builder {
		map_builder.finish().context("Unable to write map file")?;
	}

	Ok(())
}

/// A map builder
pub struct MapBuilder {
	/// Path to output to
	output_path: PathBuf,

	/// Current map
	map: Map,
}

impl MapBuilder {
	/// Creates a new map builder
	pub fn new(output_path: PathBuf) -> Self {
		Self {
			output_path,
			map: Map { entries: vec![] },
		}
	}

	/// Adds a new entry to the map
	pub fn add_entry(&mut self, file_path: PathBuf, id: u16) {
		self.map.entries.push(MapEntry { file_path, id })
	}

	/// Outputs the map
	pub fn finish(self) -> Result<(), anyhow::Error> {
		zutil::write_to_file(&self.output_path, &self.map, serde_yaml::to_writer).context("Unable to write to file")
	}
}

/// A `.PAK` map, storing all info to create a `.PAK` from files.
#[derive(PartialEq, Eq, Clone, Debug)]
#[derive(serde::Serialize, serde::Deserialize)]
#[serde(transparent)]
pub struct Map {
	/// Entries
	entries: Vec<MapEntry>,
}


/// A map entry
#[derive(PartialEq, Eq, Clone, Debug)]
#[derive(serde::Serialize, serde::Deserialize)]
pub struct MapEntry {
	/// File path
	file_path: PathBuf,

	/// Id
	id: u16,
}
