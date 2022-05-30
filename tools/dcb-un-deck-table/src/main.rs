//! Deck table extractor

// Features
#![feature(once_cell, never_type, seek_stream_len, try_blocks, array_zip, unwrap_infallible)]

// Modules
mod args;

// Imports
use {
	self::args::Args,
	anyhow::Context,
	clap::Parser,
	dcb_deck_table::Table,
	std::{fs, io::BufReader},
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

	// Open the file
	let file = fs::File::open(&args.input_path)
		.with_context(|| format!("Unable to open input file {}", args.input_path.display()))?;
	let mut file = BufReader::new(file);

	// Open the deck table file and parse it
	let table = Table::deserialize(&mut file).context("Unable to deserialize table file")?;

	// And print it to stdout.
	zutil::write_to_file(&args.output_path, &table, serde_json::to_writer_pretty)
		.context("Unable to write deck table to output")?;

	Ok(())
}