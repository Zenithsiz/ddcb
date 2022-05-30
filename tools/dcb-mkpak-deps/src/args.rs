//! Cli manager

// Imports
use std::path::PathBuf;

/// Data from the command line
#[derive(PartialEq, Clone, Debug)]
#[derive(clap::Parser)]
#[clap(author, version, about)]
pub struct Args {
	/// Input map
	pub input_map: PathBuf,

	/// The output file
	#[clap(long = "out", short = 'o')]
	pub output: PathBuf,

	/// Output dependency file
	#[clap(long = "dep-file")]
	pub dep_file: PathBuf,
}
