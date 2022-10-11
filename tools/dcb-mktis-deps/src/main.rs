//! `TIS` extractor

// Features
#![feature(array_chunks, array_windows)]

// Modules
mod args;

// Imports
use {
	self::args::Args,
	anyhow::Context,
	clap::Parser,
	dcb_util::DepsFile,
	std::{fs, path::PathBuf},
};

fn main() -> Result<(), anyhow::Error> {
	// Initialize the logger
	dcb_logger::init().context("Unable to initialize logger")?;

	// Get all args
	let args = Args::parse();
	tracing::trace!(?args, "Arguments");

	// Parse the input file
	let input = {
		let file = fs::File::open(&args.input).context("Unable to open input yaml file")?;
		serde_yaml::from_reader::<_, Input>(file).context("Unable to parse input yaml")?
	};

	// Write all dependencies
	let input_parent = args.input.parent().context("Unable to get parent dir of input file")?;
	let mut deps_file = DepsFile::new(args.output);
	deps_file.extend(
		input
			.files
			.iter()
			.map(|file| dcb_util::resolve_input_path(file, input_parent)),
	);
	deps_file
		.write_to_file(args.deps_file)
		.context("Unable to output dependency file")?;

	Ok(())
}

/// Input
#[derive(serde::Deserialize)]
pub struct Input {
	/// All files
	files: Vec<PathBuf>,
}
