//! `TIS` extractor

// Features
#![feature(array_chunks, array_windows, int_roundings)]

// Modules
mod args;

// Imports
use {
	self::args::Args,
	anyhow::Context,
	byteorder::{ByteOrder, LittleEndian},
	clap::Parser,
	std::{
		fs,
		io::{BufWriter, Write},
		path::PathBuf,
	},
};

fn main() -> Result<(), anyhow::Error> {
	// Initialize the logger
	dcb_logger::init().context("Unable to initialize logger")?;

	// Get all args
	let args = Args::parse();
	tracing::trace!(?args, "Arguments");

	// Parse the input file
	let input = {
		let file = fs::File::open(&args.input).context("Unable to open input yaml file")?;
		serde_yaml::from_reader::<_, Input>(file).context("Unable to parse input yaml")?
	};

	// Read all files
	let input_parent = args.input.parent().context("Unable to get parent dir of input file")?;
	let files = input
		.files
		.iter()
		.map(|file| dcb_util::resolve_input_path(file, input_parent))
		.map(|file| fs::read(&file).with_context(|| format!("Unable to read {file:?}")))
		.collect::<Result<Vec<_>, _>>()?;

	// Create the header
	let mut header = vec![0; 0x4 + 0x4 * files.len()];
	let header_len = files
		.len()
		.try_into()
		.context("Number of files didn't fit into a `u16`")?;
	header[..0x2].copy_from_slice(&[0x54, 0x70]);
	LittleEndian::write_u16(&mut header[0x2..0x4], header_len);
	let mut cur_offset = header.len();
	for (file_idx, file) in files.iter().enumerate() {
		let offset = (cur_offset / 4)
			.try_into()
			.context("File offset didn't fit into a `u32`")?;
		LittleEndian::write_u32(&mut header[0x4 + 0x4 * file_idx..][..4], offset);
		cur_offset += file.len();
	}

	// Then write the header and the data
	let output = fs::File::create(&args.output).context("Unable to create output file")?;
	let mut output = BufWriter::new(output);
	output
		.write_all(&header)
		.context("Unable to write header to output file")?;
	for file in &files {
		output.write_all(file).context("Unable to write file to output file")?;
	}

	Ok(())
}

/// Input
#[derive(serde::Deserialize)]
pub struct Input {
	/// All files
	files: Vec<PathBuf>,
}
