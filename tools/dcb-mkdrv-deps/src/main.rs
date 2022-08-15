//! `.DRV` packer

// Features
#![feature(seek_stream_len, type_alias_impl_trait, try_trait_v2)]

// Modules
mod args;


// Imports
use {self::args::Args, anyhow::Context, clap::Parser, tracing_subscriber::prelude::*};

fn main() -> Result<(), anyhow::Error> {
	// Initialize the logger
	tracing_subscriber::registry()
		.with(tracing_subscriber::fmt::layer().with_filter(tracing_subscriber::EnvFilter::from_default_env()))
		.init();

	// Get all data from cli
	let args = Args::parse();
	tracing::trace!(?args, "Arguments");

	// Read the map file
	let map = zutil::parse_from_file(&args.input_map, serde_yaml::from_reader).context("Unable to read map file")?;
	tracing::trace!(?map, "Map");

	// Try to write all dependencies
	dcb_mkdrv::write::write_deps(&map, &args.output_file, &args.dep_file).context("Unable to write `drv` filesystem")?;

	Ok(())
}
