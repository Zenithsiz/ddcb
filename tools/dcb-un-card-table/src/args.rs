//! Arguments

// Imports
use std::path::PathBuf;

/// Data from the command line
#[derive(PartialEq, Clone, Debug)]
#[derive(clap::Parser)]
#[clap(author, version, about)]
pub struct Args {
	/// Input path
	pub input_path: PathBuf,
}