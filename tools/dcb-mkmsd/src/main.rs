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
	byteorder::{ByteOrder, LittleEndian},
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
	let mut header_unknown = None;
	let insts = dcb_msd::assemble(&args.input_file, &mut header_unknown).context("Unable to assemble")?;
	let header_unknown = header_unknown.context("You must supply a value for the unknown header field")?;

	// Finally output them all
	let output_file = fs::File::create(args.output_file).context("Unable to create output file")?;

	// Write the header
	let mut header = [0; 0x10];
	header[0x0..0x4].copy_from_slice(b"MSCD");
	header[0x4..0x8].copy_from_slice(&[0x3, 0x0, 0x0, 0x0]);
	LittleEndian::write_u32(
		&mut header[0x8..0xc],
		0x10 + 0x4 * u32::try_from(insts.len()).context("Number of instructions didn't fit into `u32`")?,
	);
	LittleEndian::write_u32(&mut header[0xc..0x10], header_unknown);
	(&output_file).write_all(&header).context("Unable to write header")?;

	// Then all instructions
	for inst in insts {
		// TODO: Get instruction line index for errors
		inst.encode(&mut &output_file).context("Unable to encode instruction")?;
	}

	Ok(())
}
