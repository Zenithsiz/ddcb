//! `.DRV` packer

// Features
#![feature(seek_stream_len, type_alias_impl_trait, try_trait_v2)]

// Modules
mod args;
mod dir_lister;
mod map;

// Imports
use {
	self::{args::Args, map::DrvMap},
	anyhow::Context,
	clap::Parser,
	dcb_drv::{DirPtr, DirWriter},
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
	if let Some(path) = &args.dep_file {
		self::write_deps(&output_file, path, &map).context("Unable to write dependencies")?;
	}

	// Try to pack the filesystem
	self::write_fs(map, &output_file, &args).context("Unable to pack `drv` file")?;

	Ok(())
}

/// Writes a `.drv` filesystem to `output_file`.
pub fn write_fs(map: DrvMap, output_file: &Path, args: &Args) -> Result<(), anyhow::Error> {
	// Create the output file
	let mut output_file = fs::File::create(output_file).context("Unable to create output file")?;

	// Create the filesystem writer
	let root_entries = dir_lister::DirLister::new(map.entries, 0, args);
	DirWriter::new(root_entries)
		.write(DirPtr::root(), &mut output_file)
		.map_err(|err| anyhow::anyhow!("Unable to write filesystem: {:?}", err))?;

	// Then pad the file to a sector `2048` if it isn't already
	let len = output_file
		.metadata()
		.context("Unable to get output file metadata")?
		.len();
	if len % 2048 != 0 {
		output_file
			.set_len(2048 * ((len + 2047) / 2048))
			.context("Unable to set file length")?;
	}

	Ok(())
}

/// Writes the dependencies
pub fn write_deps(out_path: &Path, dep_path: &Path, map: &DrvMap) -> Result<(), anyhow::Error> {
	// Create the output file
	let mut output_file = fs::File::create(dep_path).context("Unable to create output file")?;

	// Write the header
	write!(output_file, "{}: ", out_path.display()).context("Unable to write header")?;

	// Then visit all files
	map.visit_files(|path| write!(output_file, "{} ", path.display()).context("Unable to write file"))
}
