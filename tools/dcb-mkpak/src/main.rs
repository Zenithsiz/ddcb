//! `.PAK` Packer.
//!
//! Creates `.PAK` files from a "map" file, which includes
//! all files that will be put into the `.PAK`.
//!
//! This map is a yaml file with an array of entries,
//! where each entry is an object `{ file_name: path, id: u16 }`.
//!
//! The file path may be relative, to indicate the files are relative
//! to the map file, or absolute, to indicate the files are relative
//! to the current directory when executing this program.

// Features
#![feature(seek_stream_len)]

// Modules
mod args;

// Imports
use {
	anyhow::Context,
	args::Args,
	clap::StructOpt,
	dcb_pak::{entry, header},
	std::{
		convert::TryInto,
		fs,
		io::{BufReader, BufWriter, Seek, Write},
		path::{Path, PathBuf},
	},
	tracing_subscriber::prelude::*,
};


fn main() -> Result<(), anyhow::Error> {
	// Initialize the logger
	tracing_subscriber::registry()
		.with(tracing_subscriber::fmt::layer().with_filter(tracing_subscriber::EnvFilter::from_default_env()))
		.init();

	// Get all args
	let args = Args::parse();
	tracing::trace!(?args, "Arguments");

	// Read the map file
	let map = zutil::parse_from_file(&args.input_map, serde_yaml::from_reader).context("Unable to parse input map")?;
	tracing::trace!(?map, "Map");

	// If we have a dep file, create it and write the header
	let dep_file = match &args.dep_file {
		Some(path) => {
			let file = fs::File::create(path).context("Unable to create dependency file")?;
			write!(&file, "{}: ", args.output.display()).context("Unable to write dependency file header")?;
			Some(file)
		},
		None => None,
	};

	// Then make the pak
	let base_path = &args.input_map.parent().context("Input map path had no parent")?;
	self::create_pak(&map, base_path, &args.output, dep_file.as_ref()).context("Unable to create `PAK`")?;

	Ok(())
}

/// Creates a `.PAK` file to `output` from `map`.
fn create_pak(map: &Map, base_path: &Path, output: &Path, dep_file: Option<&fs::File>) -> Result<(), anyhow::Error> {
	let output_file = fs::File::create(output).context("Unable to create output file")?;
	let mut output_file = BufWriter::new(output_file);

	for entry in &map.entries {
		// Get the entry path
		// Note: Absolute => relative to current directory
		//       Relative => relative to base path
		let entry_path = match entry.file_path.strip_prefix("/") {
			Ok(path) => path.to_path_buf(),
			Err(_) => base_path.join(&entry.file_path),
		};

		// Write the entry on the dependency file, if any
		if let Some(mut file) = dep_file {
			write!(file, "{} ", entry_path.display()).context("Unable to write entry to dependency file")?;
		}

		// Get the entry kind
		let kind = match entry.kind {
			MapEntryKind::Model3DSet => header::Kind::Model3DSet,
			MapEntryKind::Unknown1 => header::Kind::Unknown1,
			MapEntryKind::GameScript => header::Kind::GameScript,
			MapEntryKind::Animation2D => header::Kind::Animation2D,
			MapEntryKind::Unknown2 => header::Kind::Unknown2,
			MapEntryKind::FileContents => header::Kind::FileContents,
			MapEntryKind::AudioSeq => header::Kind::AudioSeq,
			MapEntryKind::AudioVh => header::Kind::AudioVh,
			MapEntryKind::AudioVb => header::Kind::AudioVb,
		};

		// Open the file for reader and get it's size
		let entry_file =
			fs::File::open(entry_path).with_context(|| format!("Unable to open file {}", entry.file_path.display()))?;
		let mut file = BufReader::new(entry_file);
		let size = file
			.stream_len()
			.context("Unable to get file size")?
			.try_into()
			.context("File size didn't fit into a `u32`")?;

		// Then create the header
		let header = dcb_pak::Header {
			kind,
			id: entry.id,
			size,
		};

		// And write it
		entry::write_entry(&mut output_file, header, &mut file).context("Unable to write entry")?;
	}

	// Finally write the null header
	entry::write_null(&mut output_file).context("Unable to write null entry")?;

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

	/// Kind
	kind: MapEntryKind,
}

/// Map entry kind
#[derive(PartialEq, Eq, Clone, Copy, Debug)]
#[derive(serde::Serialize, serde::Deserialize)]
pub enum MapEntryKind {
	#[serde(rename = "m3d")]
	Model3DSet,

	#[serde(rename = "un1")]
	Unknown1,

	#[serde(rename = "msd")]
	GameScript,

	#[serde(rename = "a2d")]
	Animation2D,

	#[serde(rename = "un2")]
	Unknown2,

	#[serde(rename = "bin")]
	FileContents,

	#[serde(rename = "seq")]
	AudioSeq,

	#[serde(rename = "vh")]
	AudioVh,

	#[serde(rename = "vb")]
	AudioVb,
}
