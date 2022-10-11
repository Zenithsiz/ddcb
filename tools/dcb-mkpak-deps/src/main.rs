//! `.PAK` dependency maker.
//!
//! Used to check all dependencies before building the `.PAK`,
//! to possibly create them.

// Features
#![feature(seek_stream_len)]

// Modules
mod args;

// Imports
use {anyhow::Context, args::Args, clap::Parser, dcb_mkpak::Map, dcb_util::DepsFile, std::path::Path};


fn main() -> Result<(), anyhow::Error> {
	// Initialize the logger
	dcb_logger::init().context("Unable to initialize logger")?;

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
fn write_deps(map: &Map, base_path: &Path, output_path: &Path, deps_path: &Path) -> Result<(), anyhow::Error> {
	let mut deps_file = DepsFile::new(output_path);
	deps_file.extend(
		map.entries
			.iter()
			.map(|entry| dcb_mkpak::resolve_entry_file_path(entry, base_path)),
	);
	deps_file
		.write_to_file(deps_path)
		.context("Unable to output dependency file")
}
