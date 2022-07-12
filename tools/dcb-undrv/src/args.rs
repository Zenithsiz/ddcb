//! Arguments

// Imports
use std::path::PathBuf;

/// Arguments
#[derive(PartialEq, Eq, Clone, Debug)]
#[derive(clap::Parser)]
#[clap(author, version, about)]
pub struct Args {
	/// Input file
	pub input_file: PathBuf,

	/// The output directory
	#[clap(long = "out", short = 'o')]
	pub output_dir: Option<PathBuf>,

	/// If we should be quiet
	#[clap(long = "quiet", short = 'q')]
	pub quiet: bool,

	/// Where to output a map file
	#[clap(long = "out-map")]
	pub output_map: Option<PathBuf>,
}
