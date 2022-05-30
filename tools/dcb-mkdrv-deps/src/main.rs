//! `.DRV` Dependency creator

// Features
#![feature(seek_stream_len, type_alias_impl_trait, try_trait_v2)]

// Modules
mod args;

// Imports
use {
	self::args::Args,
	anyhow::Context,
	clap::Parser,
	dcb_drv::DrvMap,
	std::{borrow::Cow, fs, io::Write, path::Path},
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

	// Get all data from cli
	let args = Args::parse();

	// Read the map file
	let map = zutil::parse_from_file(&args.input_map, serde_yaml::from_reader).context("Unable to read map file")?;

	// Try to get the output, else use the map filename with a `drv` extension
	let output_file = match &args.output_file {
		Some(path) => Cow::Borrowed(path),
		None => Cow::Owned(args.input_map.with_extension("DRV")),
	};

	// Output dependency information
	self::write_deps(&output_file, &args.dep_file, &map).context("Unable to write dependencies")?;

	Ok(())
}

/// Writes the dependencies
pub fn write_deps(out_path: &Path, dep_file: &Path, map: &DrvMap) -> Result<(), anyhow::Error> {
	// Create the dep file
	let mut dep_file = fs::File::create(dep_file).context("Unable to create output file")?;

	// Write the header
	write!(dep_file, "{}: ", out_path.display()).context("Unable to write header")?;

	// Then visit all files
	map.visit_files(|path| write!(dep_file, "{} ", path.display()).context("Unable to write file"))
}
