//! `.PAK` Creator

// Features
#![feature(seek_stream_len)]

use std::io::BufWriter;

use dcb_pak::entry;

// Modules
mod args;

// Imports
use {
	anyhow::Context,
	args::Args,
	clap::StructOpt,
	dcb_pak::header,
	std::{
		convert::TryInto,
		fs,
		io::{BufReader, Seek},
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
		args.input_map.parent().context("Input map path had no parent")?,
		&args.output,
	)
	.context("Unable to create `PAK`")?;

	Ok(())
}

/// Creates a `.PAK` file to `output`.
fn create_pak(map: &Map, base_path: &Path, output: &Path) -> Result<(), anyhow::Error> {
	let output_file = fs::File::create(output).context("Unable to create output file")?;
	let mut output_file = BufWriter::new(output_file);

	for entry in &map.entries {
		let entry_path = base_path.join(&entry.file_path);
		let file =
			fs::File::open(entry_path).with_context(|| format!("Unable to open file {}", entry.file_path.display()))?;
		let mut file = BufReader::new(file);

		// Get the kind from the extension
		// TODO: Do this better without the extension
		let kind = match entry
			.file_path
			.extension()
			.and_then(std::ffi::OsStr::to_str)
			.context("File had no extension")?
		{
			"M3D" => header::Kind::Model3DSet,
			"UN1" => header::Kind::Unknown1,
			"MSD" => header::Kind::GameScript,
			"A2D" => header::Kind::Animation2D,
			"UN2" => header::Kind::Unknown2,
			"BIN" => header::Kind::FileContents,
			"SEQ" => header::Kind::AudioSeq,
			"VH" => header::Kind::AudioVh,
			"VB" => header::Kind::AudioVb,
			ext => anyhow::bail!("Unknown file extension: {ext}"),
		};

		// Get the file size
		let size = file
			.stream_len()
			.context("Unable to get file size")?
			.try_into()
			.context("File size didn't fit into a `u32`")?;

		// Create the header
		let header = dcb_pak::Header {
			kind,
			id: entry.id,
			size,
		};

		// Then write it
		entry::write_entry(&mut output_file, header, &mut file).context("Unable to write entry")?;
	}

	// Finally write the null header
	entry::write_null(&mut output_file).context("Unable to write null entry")?;

	Ok(())
}

/// A `.PAK` map, storing all info to create a `.PAK` from files.
#[derive(PartialEq, Clone, Debug)]
#[derive(serde::Serialize, serde::Deserialize)]
#[serde(transparent)]
pub struct Map {
	/// Entries
	entries: Vec<MapEntry>,
}


/// A map entry
#[derive(PartialEq, Clone, Debug)]
#[derive(serde::Serialize, serde::Deserialize)]
pub struct MapEntry {
	/// File path
	file_path: PathBuf,

	/// Id
	id: u16,
}
