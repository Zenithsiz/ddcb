//! `.PAK` dependency maker.
//!
//! Used to check all dependencies before building the `.PAK`,
//! to possibly create them.

// Features
#![feature(seek_stream_len)]

// Modules
mod args;

// Imports
use {
	anyhow::Context,
	args::Args,
	clap::StructOpt,
	dcb_mkpak::Map,
	std::{
		fs,
		io::{BufWriter, Write},
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
	self::write_deps(&map, base_path, &args.output, &args.dep_file).context("Unable to write all dependencies")?;

	Ok(())
}

/// Writes all dependencies of `map` to `output`
fn write_deps(map: &Map, base_path: &Path, output_path: &Path, dep_path: &Path) -> Result<(), anyhow::Error> {
	let dep_file = fs::File::create(dep_path).context("Unable to create dependency file")?;
	let mut dep_file = BufWriter::new(dep_file);
	write!(dep_file, "{}: ", output_path.display()).context("Unable to write dependency file header")?;

	for entry in &map.entries {
		// Get the entry path
		let entry_path = dcb_mkpak::resolve_entry_file_path(entry, base_path);

		// Write the entry on the dependency file
		write!(dep_file, "{} ", entry_path.display()).context("Unable to write entry to dependency file")?;
	}

	Ok(())
}
