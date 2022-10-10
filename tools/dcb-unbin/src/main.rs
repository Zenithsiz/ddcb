//! Cd-Rom packer

// Modules
mod cli;

// Imports
use {
	anyhow::Context,
	clap::Parser,
	dcb_cdrom_xa::CdRomReader,
	std::{fs, io::Write, path::Path},
};


fn main() -> Result<(), anyhow::Error> {
	// Initialize the logger
	dcb_logger::init().context("Unable to initialize logger")?;

	// Get all data from cli
	let cli::CliData {
		input_file,
		output_file,
	} = cli::CliData::parse();

	let output_file = match output_file {
		Some(output) => output,
		// FIXME: If the user inputs a file that's a `.iso`, this uses the same file as output.
		None => input_file.with_extension("iso"),
	};

	// Try to extract it into a `iso`
	self::extract_cdrom_xa(&input_file, &output_file).context("Unable to extract file")?;

	Ok(())
}

/// Packs a file into a `CdRom/XA`
fn extract_cdrom_xa(input_file: &Path, output_file: &Path) -> Result<(), anyhow::Error> {
	// Open the input file
	let input_file = fs::File::open(input_file).context("Unable to open input file")?;
	let mut input_file = CdRomReader::new(input_file);

	// Create the output file
	let mut output_file = fs::File::create(output_file).context("Unable to create output file")?;

	// Read all sectors
	for sector in input_file.read_sectors() {
		let sector = sector.context("Unable to read sector")?;

		output_file
			.write_all(sector.data.as_ref())
			.context("Unable to write data")?;
	}

	Ok(())
}
