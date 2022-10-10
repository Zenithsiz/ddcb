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
	std::{
		fs,
		io::{BufWriter, Write},
		path::{Path, PathBuf},
	},
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
	let dep_file = fs::File::create(&args.deps_file).context("Unable to create dependency file")?;
	let mut dep_file = BufWriter::new(dep_file);
	write!(dep_file, "{}: ", args.output.display()).context("Unable to write dependency file header")?;

	let input_parent = args.input.parent().context("Unable to get parent dir of input file")?;
	for file in &input.files {
		let file = self::resolve_input_path(file, input_parent);
		write!(dep_file, "{} ", file.display()).context("Unable to write file to dependency file")?;
	}

	Ok(())
}

/// Input
#[derive(serde::Deserialize)]
pub struct Input {
	/// All files
	files: Vec<PathBuf>,
}

/// Resolves input paths
pub fn resolve_input_path(input_path: &Path, base_path: &Path) -> PathBuf {
	// Note: Absolute => relative to current directory
	//       Relative => relative to base path
	match input_path.strip_prefix("/") {
		Ok(path) => path.to_path_buf(),
		Err(_) => base_path.join(input_path),
	}
}
