//! Arguments

// Imports
use std::path::PathBuf;

/// Data from the command line
#[derive(PartialEq, Eq, Clone, Debug)]
#[derive(clap::Parser)]
#[clap(author, version, about)]
pub struct Args {
	/// Input files
	pub input_files: Vec<PathBuf>,

	/// The output directory
	#[clap(long = "out", short = 'o')]
	pub output_dir: Option<PathBuf>,

	/// If quiet
	#[clap(long = "quiet", short = 'q')]
	pub quiet: bool,

	/// If files shouldn't be extracted
	#[clap(long = "no-extract")]
	pub no_extract: bool,

	/// Where to output a map file
	#[clap(long = "out-map")]
	pub output_map: Option<PathBuf>,
}
