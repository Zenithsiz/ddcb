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
	std::{
		fs,
		io::{Seek, SeekFrom, Write},
	},
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
	let mut deps = vec![];
	let insts = dcb_msd::assemble(&args.input_file, &mut header_unknown, &mut deps).context("Unable to assemble")?;
	let header_unknown = header_unknown.context("You must supply a value for the unknown header field")?;

	// Finally output them all
	let mut output_file = fs::File::create(&args.output_file)
		.with_context(|| format!("Unable to create output file {:?}", args.output_file))?;

	// Skip the header
	output_file
		.seek(SeekFrom::Current(0x10))
		.context("Unable to seek past the header")?;

	// Then all instructions
	for inst in insts {
		// TODO: Get instruction line index for errors
		inst.encode(&mut output_file).context("Unable to encode instruction")?;
	}

	// Finally go back and write the header
	let output_len = output_file
		.stream_position()
		.context("Unable to get output file size")?;
	output_file.rewind().context("Unable to rewind output file")?;
	let mut header = [0; 0x10];
	header[0x0..0x4].copy_from_slice(b"MSCD");
	header[0x4..0x8].copy_from_slice(&[0x3, 0x0, 0x0, 0x0]);
	LittleEndian::write_u32(
		&mut header[0x8..0xc],
		output_len.try_into().context("File size didn't fit into a `u32`")?,
	);
	LittleEndian::write_u32(&mut header[0xc..0x10], header_unknown);
	(&output_file).write_all(&header).context("Unable to write header")?;

	// If we got a dependency file, also write it
	if let Some(dep_file) = &args.dep_file {
		let file = fs::File::create(dep_file).context("Unable to create dependency file")?;
		write!(&file, "{}: ", args.output_file.display()).context("Unable to write dependency file header")?;

		for dep in &deps {
			write!(&file, "{} ", dep.display()).context("Unable to write dependency file entry")?;
		}
	}

	Ok(())
}
