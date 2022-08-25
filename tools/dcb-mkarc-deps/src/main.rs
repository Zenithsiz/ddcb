//! `ARC` extractor

// Features
#![feature(array_chunks, array_windows)]

// Modules
mod args;

// Imports
use {
	self::args::Args,
	anyhow::Context,
	clap::Parser,
	std::{
		env,
		fs,
		io::{BufWriter, Write},
		path::PathBuf,
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

	// Write all dependencies
	let dep_file = fs::File::create(&args.deps_file).context("Unable to create dependency file")?;
	let mut dep_file = BufWriter::new(dep_file);
	write!(dep_file, "{}: ", args.output.display()).context("Unable to write dependency file header")?;

	let input_parent = args.input.parent().context("Unable to get parent dir of input file")?;
	for file in &input.files {
		write!(dep_file, "{} ", input_parent.join(file).display())
			.context("Unable to write file to dependency file")?;
	}

	Ok(())
}

/// Input
#[derive(serde::Deserialize)]
pub struct Input {
	/// All files
	files: Vec<PathBuf>,
}
