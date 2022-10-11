//! `.DRV` packer

// Features
#![feature(seek_stream_len, type_alias_impl_trait, try_trait_v2)]

// Modules
mod args;


// Imports
use {self::args::Args, anyhow::Context, clap::Parser};

fn main() -> Result<(), anyhow::Error> {
	// Initialize the logger
	dcb_logger::init().context("Unable to initialize logger")?;

	// Get all data from cli
	let args = Args::parse();
	tracing::trace!(?args, "Arguments");

	// Read the map file
	let map = zutil::parse_from_file(&args.input_map, serde_yaml::from_reader).context("Unable to read map file")?;
	tracing::trace!(?map, "Map");

	// Try to write all dependencies
	let map_path_parent = args
		.input_map
		.parent()
		.context("Input map file had no parent directory")?;
	dcb_mkdrv::write::write_deps(map_path_parent, &map, &args.output_file, &args.dep_file)
		.context("Unable to write `drv` filesystem")?;

	Ok(())
}
