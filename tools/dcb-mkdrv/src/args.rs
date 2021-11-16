//! Cli manager

// Imports
use clap::{App as ClapApp, Arg as ClapArg};
use std::path::{Path, PathBuf};

/// Arguments
#[derive(PartialEq, Clone, Debug)]
pub struct Args {
	/// Input directory
	pub input_dir: PathBuf,

	/// The output file
	pub output_file: PathBuf,

	/// Quiet
	pub quiet: bool,
}

/// Returns all arguments
pub fn get() -> Args {
	// Get all matches from cli
	const INPUT_DIR: &str = "INPUT_DIR";
	const OUTPUT: &str = "OUTPUT";
	const QUIET: &str = "QUIET";

	let matches = ClapApp::new("Drv Packer")
		.version("0.1")
		.author("Filipe [...] <[...]@gmail.com>")
		.about("Packs a folder into a `.drv` file")
		.arg(
			ClapArg::with_name(INPUT_DIR)
				.help("The input directory to use")
				.required(true)
				.index(1),
		)
		.arg(
			ClapArg::with_name(OUTPUT)
				.help("The file to output to")
				.long_help(
					"The file to output to. If not specified, a file with the directory's name appended by `.drv` \
					 will be used",
				)
				.short("o")
				.long("output")
				.takes_value(true)
				.required(false),
		)
		.arg(ClapArg::with_name(QUIET).short("q").long("quiet"))
		.get_matches();

	// Get the input filename
	// Note: required
	let input_dir = matches
		.value_of(INPUT_DIR)
		.map(Path::new)
		.map(Path::to_path_buf)
		.expect("Unable to get required argument `INPUT_DIR`");

	// Try to get the output, else use the input filename + `.drv`
	let output_file = match matches.value_of(OUTPUT) {
		Some(output) => PathBuf::from(output),
		None => {
			let mut path = input_dir.clone().into_os_string();
			path.push(".drv");
			PathBuf::from(path)
		},
	};

	let quiet = matches.is_present(QUIET);

	// Return the data
	Args {
		input_dir,
		output_file,
		quiet,
	}
}
