//! `TIM` dependency generator

// Features
#![feature(
	array_chunks,
	array_windows,
	never_type,
	iter_array_chunks,
	unwrap_infallible,
	let_chains
)]

// Modules
mod args;

// Imports
use {
	self::args::Args,
	anyhow::Context,
	clap::Parser,
	dcb_tim::{Config, ConfigClutKind},
	std::{
		fs,
		io::{BufWriter, Write},
	},
};

fn main() -> Result<(), anyhow::Error> {
	// Initialize the logger
	dcb_logger::init().context("Unable to initialize logger")?;

	// Get all args
	let args = Args::parse();
	tracing::trace!(?args, "Arguments");

	// Read the input config
	let config_parent = args
		.input_yaml
		.parent()
		.context("Unable to get parent dir of input yaml")?;
	let config = {
		let config_file = fs::File::open(&args.input_yaml).context("Unable to open input yaml")?;
		serde_yaml::from_reader::<_, Config>(config_file).context("Unable to open input yaml")?
	};
	tracing::debug!(?config);

	let dep_file = fs::File::create(args.dep_file).context("Unable to create dependency file")?;
	let mut dep_file = BufWriter::new(dep_file);
	write!(dep_file, "{}: ", args.output.display()).context("Unable to write dependency file header")?;

	let output_path = dcb_util::resolve_input_path(&config.img.path, config_parent);
	write!(dep_file, " {}", output_path.display()).context("Unable to write image path")?;
	if let Some(clut) = &config.clut {
		if let ConfigClutKind::User { path } | ConfigClutKind::External { path } = &clut.kind {
			let clut_path = dcb_util::resolve_input_path(path, config_parent);
			write!(dep_file, " {}", clut_path.display()).context("Unable to write clut path")?;
		}
	}

	Ok(())
}
