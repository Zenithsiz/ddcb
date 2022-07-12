//! Cli manager

// Imports
use std::path::PathBuf;

/// Arguments
#[derive(PartialEq, Eq, Clone, Debug)]
#[derive(clap::Parser)]
#[clap(author, version, about)]
pub struct Args {
	/// Input map file
	pub input_map: PathBuf,

	/// The output file
	#[clap(long = "out", short = 'o')]
	pub output_file: Option<PathBuf>,

	/// If we should be quiet
	#[clap(long = "quiet", short = 'q')]
	pub quiet: bool,

	/// Output dependency file
	#[clap(long = "dep-file")]
	pub dep_file: PathBuf,
}
