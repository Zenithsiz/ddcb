//! Cli manager

// Imports
use std::path::PathBuf;

/// Data from the command line
#[derive(PartialEq, Eq, Clone, Debug)]
#[derive(clap::Parser)]
#[clap(author, version, about)]
pub struct CliData {
	/// Input file
	pub input_file: PathBuf,

	/// The output file.
	///
	/// By default uses input file with `.iso` extension
	#[clap(long = "output", short = 'o')]
	pub output_file: Option<PathBuf>,
}
