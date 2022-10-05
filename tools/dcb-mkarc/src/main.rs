//! `ARC` extractor

// Features
#![feature(array_chunks, array_windows)]

// Modules
mod args;

// Imports
use {
	self::args::Args,
	anyhow::Context,
	byteorder::{ByteOrder, LittleEndian},
	clap::Parser,
	std::{
		env,
		fs,
		io::{BufWriter, Write},
		path::{Path, PathBuf},
	},
	tracing_subscriber::prelude::*,
};

fn main() -> Result<(), anyhow::Error> {
	// Initialize the logger
	let log_use_color = env::var("RUST_LOG_COLOR").map_or(true, |value| {
		matches!(value.trim().to_uppercase().as_str(), "1" | "YES" | "TRUE")
	});
	tracing_subscriber::registry()
		.with(
			tracing_subscriber::fmt::layer()
				.with_ansi(log_use_color)
				.with_filter(tracing_subscriber::EnvFilter::from_default_env()),
		)
		.init();

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
		.map(|file| self::resolve_input_path(file, input_parent))
		.map(|file| fs::read(&file).with_context(|| format!("Unable to read {file:?}")))
		.collect::<Result<Vec<_>, _>>()?;

	// Create the header
	let mut header = vec![0; 0x4 + 0x4 * files.len()];
	let header_len = header
		.len()
		.try_into()
		.context("Number of files didn't fit into a `u32`")?;
	LittleEndian::write_u32(&mut header[..0x4], header_len);
	let mut cur_offset = header.len();
	for (file_idx, file) in files.iter().enumerate() {
		let offset = (cur_offset + file.len())
			.try_into()
			.context("File offset + size didn't fit into a `u32`")?;
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

/// Resolves input paths
pub fn resolve_input_path(input_path: &Path, base_path: &Path) -> PathBuf {
	// Note: Absolute => relative to current directory
	//       Relative => relative to base path
	match input_path.strip_prefix("/") {
		Ok(path) => path.to_path_buf(),
		Err(_) => base_path.join(input_path),
	}
}
