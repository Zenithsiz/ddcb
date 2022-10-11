//! Cli manager

// Imports
use std::path::PathBuf;

/// `TIM` dependency generator.
///
/// Generates dependencies of `mktim`'s output file.
#[derive(PartialEq, Eq, Clone, Debug)]
#[derive(clap::Parser)]
#[clap(author, version, about)]
pub struct Args {
	/// Input yaml
	///
	/// The paths inside the manifest are not read, and used exclusively
	/// as the dependencies specified in the dependency file
	pub input_yaml: PathBuf,

	/// Output tim
	///
	/// This file is not touched by this program, and used exclusively
	/// as the dependant specified in the dependency file.
	#[clap(long = "output", short = 'o')]
	pub output: PathBuf,

	/// Dependency file
	#[clap(long = "deps-file")]
	pub dep_file: PathBuf,
}
