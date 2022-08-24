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
	#[clap(long = "output", short = 'o')]
	pub output_file: PathBuf,

	/// Output dependency file
	#[clap(long = "deps-file")]
	pub dep_file: PathBuf,
}
