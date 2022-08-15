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
	dcb_mkpak::{Map, MapEntryKind},
	dcb_pak::{entry, header},
	std::{
		convert::TryInto,
		fs,
		io::{BufReader, BufWriter, Seek},
		path::Path,
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

	// Then make the pak
	let base_path = &args.input_map.parent().context("Input map path had no parent")?;
	self::create_pak(&map, base_path, &args.output).context("Unable to create `PAK`")?;

	Ok(())
}

/// Creates a `.PAK` file to `output` from `map`.
fn create_pak(map: &Map, base_path: &Path, output: &Path) -> Result<(), anyhow::Error> {
	let output_file = fs::File::create(output).context("Unable to create output file")?;
	let mut output_file = BufWriter::new(output_file);

	for entry in &map.entries {
		// Get the entry path
		let entry_path = dcb_mkpak::resolve_entry_file_path(entry, base_path);

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
