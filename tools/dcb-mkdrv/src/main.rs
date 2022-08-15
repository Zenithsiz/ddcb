//! `.DRV` packer

// Features
#![feature(seek_stream_len, type_alias_impl_trait, try_trait_v2)]

// Modules
mod args;
mod entry;
mod write;


// Imports
use {
	self::args::Args,
	anyhow::Context,
	clap::Parser,
	std::{fs, io::Write},
	tracing_subscriber::prelude::*,
};

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

	// If we have a dep file, create it and write the header
	let dep_file = match &args.dep_file {
		Some(path) => {
			let file = fs::File::create(path).context("Unable to create dependency file")?;
			write!(&file, "{}: ", args.output_file.display()).context("Unable to write dependency file header")?;
			Some(file)
		},
		None => None,
	};

	// Try to pack the filesystem
	self::write::write_fs(&map, &args.output_file, dep_file.as_ref()).context("Unable to write `drv` filesystem")?;

	Ok(())
}
