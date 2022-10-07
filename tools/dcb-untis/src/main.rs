//! `TIS` extractor

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
	std::{env, fs, path::PathBuf},
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

	// Read the input file
	let bytes = fs::read(&args.input).context("Unable to read input file")?;

	// Parse the header and it's offsets
	anyhow::ensure!(bytes[..2] == [0x54, 0x70], "Wrong magic");
	let entries_len = LittleEndian::read_u16(&bytes[2..4]) as usize;
	tracing::debug!("Found {entries_len} entries");
	let offsets = bytes[4..]
		.array_chunks::<4>()
		.take(entries_len)
		.map(|offset| 4 * (LittleEndian::read_u32(offset) as usize))
		.chain([bytes.len()])
		.collect::<Vec<_>>();

	// Then read each section
	let sections = offsets
		.array_windows::<2>()
		.map(|&[start, end]| &bytes[start..end])
		.collect::<Vec<_>>();

	// And write it to file
	fs::create_dir_all(&args.output_dir).context("Unable to create output directory")?;
	for (section_idx, section) in sections.iter().enumerate() {
		let out_path = args.output_dir.join(format!("{section_idx}.TIM"));
		fs::write(out_path, section).context("Unable to write section to file")?;
	}

	// Finally write the yaml if we got any
	if let Some(output_yaml) = &args.output_yaml {
		let output_yaml_parent = &output_yaml.parent().context("Yaml output file had no parent")?;

		let output = Output {
			files: (0..sections.len())
				.map(|section_idx| {
					let section_path = args.output_dir.join(format!("{section_idx}.TIM"));
					let rel_path = section_path
						.strip_prefix(output_yaml_parent)
						.context("Unable to get output path relative to output yaml")?
						.to_path_buf();
					Ok(rel_path)
				})
				.collect::<Result<_, anyhow::Error>>()?,
		};

		let file = fs::File::create(output_yaml).context("Unable to create output yaml file")?;
		serde_yaml::to_writer(file, &output).context("Unable to write output yaml")?;
	}

	Ok(())
}

/// Output
#[derive(serde::Serialize)]
pub struct Output {
	/// All files
	files: Vec<PathBuf>,
}
