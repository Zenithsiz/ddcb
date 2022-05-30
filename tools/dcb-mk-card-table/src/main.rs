//! Card table extractor

// Features
#![feature(once_cell, never_type, seek_stream_len, try_blocks, array_zip, unwrap_infallible)]

// Modules
mod args;

// Imports
use {
	self::args::Args,
	anyhow::Context,
	clap::Parser,
	dcb_card_table::Table,
	std::{fs, io::BufWriter},
};

fn main() -> Result<(), anyhow::Error> {
	// Initialize the logger
	simplelog::TermLogger::init(
		log::LevelFilter::Debug,
		simplelog::Config::default(),
		simplelog::TerminalMode::Stderr,
		simplelog::ColorChoice::Auto,
	)
	.context("Unable to initialize logger")?;

	// Get the arguments
	let args = Args::parse();

	// Parse the card table
	let table: Table =
		zutil::parse_from_file(&args.input_path, serde_json::from_reader).context("Unable to parse input file")?;

	// Then open the output file
	let file = fs::File::create(&args.output_path)
		.with_context(|| format!("Unable to create output file {}", args.output_path.display()))?;
	let mut file = BufWriter::new(file);

	// And serialize the table
	table.serialize(&mut file).context("Unable to serialize table file")?;

	Ok(())
}
