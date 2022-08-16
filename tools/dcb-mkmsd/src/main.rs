//! `.Msd` assembler

// Features
#![feature(
	array_chunks,
	assert_matches,
	exact_size_is_empty,
	iter_advance_by,
	try_blocks,
	cow_is_borrowed,
	map_first_last,
	generic_associated_types
)]

// Modules
mod args;

// Imports
use {
	anyhow::Context,
	args::Args,
	clap::Parser,
	std::{fs, io::Write},
	tracing_subscriber::prelude::*,
};


fn main() -> Result<(), anyhow::Error> {
	// Initialize the logger
	tracing_subscriber::registry()
		.with(tracing_subscriber::fmt::layer().with_filter(tracing_subscriber::EnvFilter::from_default_env()))
		.init();

	// Get all arguments
	let args = Args::parse();

	// Assemble the file
	let insts = dcb_msd::assemble(&args.input_file).context("Unable to assemble")?;

	// Finally output them all
	let output_file = fs::File::create(args.output_file).context("Unable to create output file")?;

	// Write the header
	let header = [0; 0x10];
	(&output_file).write_all(&header).context("Unable to write header")?;

	// Then all instructions
	for inst in insts {
		// TODO: Get instruction line index for errors
		inst.encode(&mut &output_file).context("Unable to encode instruction")?;
	}

	Ok(())
}
