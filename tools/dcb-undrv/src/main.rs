//! `.DRV` extractor

// Modules
mod args;

// Imports
use {
	self::args::Args,
	anyhow::Context,
	clap::Parser,
	dcb_drv::{DirPtr, DrvMap},
	std::{
		fs,
		io::{self, Seek},
		path::PathBuf,
	},
};

fn main() -> Result<(), anyhow::Error> {
	// Initialize the logger
	dcb_logger::init().context("Unable to initialize logger")?;

	// Get all args
	let args = Args::parse();

	// Open the file and parse a `drv` filesystem from it.
	let input_file = fs::File::open(&args.input_file).context("Unable to open input file")?;
	let input_file_metadata = input_file.metadata().context("Unable to get input file metadata")?;
	let mut input_file = io::BufReader::new(input_file);

	// Figure out the output directory
	// Note: If we don't have an output, try the input filename without extension if it's `.drv`, else use `.`
	let output_dir = match &args.output_dir {
		Some(output) => output.clone(),
		None => match args.input_file.extension() {
			Some(extension) if extension.eq_ignore_ascii_case("drv") => args.input_file.with_extension(""),
			_ => PathBuf::from("."),
		},
	};

	// If we should output a map file, do it
	if let Some(path) = &args.output_map {
		// Create the map
		let map =
			DrvMap::from_drv(&mut input_file, DirPtr::root(), &output_dir).context("Unable to create map file")?;

		// Write it to file
		zutil::write_to_file(path, &map, serde_yaml::to_writer).context("Unable to write map to file")?;

		// Then rewind the input file
		input_file.rewind().context("Unable to rewind input file")?;
	}

	// Then extract the tree
	if let Err(err) = dcb_drv::extract(&mut input_file, DirPtr::root(), &output_dir) {
		tracing::error!("Unable to extract files from {}: {:?}", args.input_file.display(), err);
	}

	// And set the directory time to the input file's
	// Note: `extract` takes care of each file's input files.
	let time = filetime::FileTime::from_last_modification_time(&input_file_metadata);
	filetime::set_file_mtime(&output_dir, time).context("Unable to set date of output directory")?;

	Ok(())
}
