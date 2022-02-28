//! `.DRV` packer

// Features
#![feature(seek_stream_len, type_alias_impl_trait, try_trait_v2)]

// Modules
mod args;

// Imports
use {self::args::Args, anyhow::Context, clap::Parser, std::borrow::Cow};

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

	// Try to pack the filesystem
	dcb_drv::write_fs(&map, &output_file).context("Unable to write `drv` filesystem")?;

	Ok(())
}
