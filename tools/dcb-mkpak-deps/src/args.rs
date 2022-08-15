//! Cli manager

// Imports
use std::path::PathBuf;

/// Data from the command line
#[derive(PartialEq, Eq, Clone, Debug)]
#[derive(clap::Parser)]
#[clap(author, version, about)]
pub struct Args {
	/// Input map
	///
	/// If any of the entries within the map are absolute
	/// paths, they will be relative to where this binary is
	/// called from, instead of relative from the map file.
	pub input_map: PathBuf,

	/// The output file
	#[clap(long = "output", short = 'o')]
	pub output: PathBuf,

	/// Dependency file
	#[clap(long = "dep-file")]
	pub dep_file: PathBuf,
}
