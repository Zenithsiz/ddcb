//! Cli manager

// Imports
use std::path::PathBuf;

/// Data from the command line
#[derive(PartialEq, Eq, Clone, Debug)]
#[derive(clap::Parser)]
#[clap(author, version, about)]
pub struct Args {
	/// Input file
	pub input_file: PathBuf,

	/// Output file
	#[clap(long = "output", short = 'o')]
	pub output_file: PathBuf,

	/// Dependency file
	#[clap(long = "deps")]
	pub dep_file: Option<PathBuf>,
}
