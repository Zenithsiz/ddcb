//! Cli manager

// Imports
use std::path::PathBuf;

/// Data from the command line
#[derive(PartialEq, Eq, Clone, Debug)]
#[derive(clap::Parser)]
#[clap(author, version, about)]
pub struct Args {
	/// Input files
	pub input_file: PathBuf,

	/// Variables file
	#[clap(long = "vars")]
	pub vars: Option<PathBuf>,

	/// If file should be deserialized to `yaml`
	#[clap(long = "yaml")]
	pub to_yaml: bool,

	/// If debug info should be printed in `asm` format
	#[clap(long = "asm-debug")]
	pub asm_debug: bool,
}
