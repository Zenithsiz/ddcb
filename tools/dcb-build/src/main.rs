//! Builder

// Features
#![feature(try_trait_v2, control_flow_enum, never_type, let_else, unwrap_infallible)]

// Modules
mod drv;

// Exports
use self::drv::DrvFiles;

// Imports
use anyhow::Context;

fn main() -> Result<(), anyhow::Error> {
	// Initialize the logger
	simplelog::TermLogger::init(
		log::LevelFilter::Info,
		simplelog::Config::default(),
		simplelog::TerminalMode::Stderr,
		simplelog::ColorChoice::Auto,
	)
	.context("Unable to initialize logger")?;

	// Build the drv files
	let mut drv_files = DrvFiles::new().context("Unable to create drv files")?;
	drv_files.build().context("Unable to build drv files")?;

	//println!("{drv_files:?}");

	Ok(())
}
