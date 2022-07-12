//! `.PAK` Dependency creator

// Features
#![feature(seek_stream_len)]

// Modules
mod args;

// Imports
use {
	anyhow::Context,
	args::Args,
	clap::StructOpt,
	std::{
		fs,
		io::Write,
		path::{Path, PathBuf},
	},
};


fn main() -> Result<(), anyhow::Error> {
	// Initialize the logger
	simplelog::TermLogger::init(
		log::LevelFilter::Info,
		simplelog::Config::default(),
		simplelog::TerminalMode::Stderr,
	)
	.context("Unable to initialize logger")?;

	// Get all args
	let args = Args::parse();

	// Read the map file
	let map = zutil::parse_from_file(&args.input_map, serde_yaml::from_reader).context("Unable to parse input map")?;

	// Then make the pak
	self::create_pak(
		&map,
		&args.output,
		args.input_map.parent().context("Input map path had no parent")?,
		&args.dep_file,
	)
	.context("Unable to create `PAK`")?;

	Ok(())
}

/// Creates a `.PAK` file to `output`.
fn create_pak(map: &Map, out_path: &Path, base_path: &Path, dep_file: &Path) -> Result<(), anyhow::Error> {
	// Create the dep file
	let mut dep_file = fs::File::create(dep_file).context("Unable to create output file")?;

	// Write the header
	write!(dep_file, "{}: ", out_path.display()).context("Unable to write header")?;

	for entry in &map.entries {
		let entry_path = base_path.join(&entry.file_path);

		write!(dep_file, "{} ", entry_path.display()).context("Unable to write file")?;
	}

	Ok(())
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
