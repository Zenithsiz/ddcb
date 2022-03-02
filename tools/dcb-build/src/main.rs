//! Builder

// Features
#![feature(try_trait_v2, control_flow_enum, never_type, let_else, unwrap_infallible)]

// Modules
mod asm;
mod drv;

// Imports
use {
	self::{asm::DcbAsmRecipe, drv::DrvFilesRecipe},
	anyhow::Context,
};

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
	let mut drv_files = DrvFilesRecipe::new().context("Unable to create drv files recipe")?;
	drv_files.build().context("Unable to build drv files")?;

	// Build the assembly
	let mut dcb_asm = DcbAsmRecipe::new().context("Unable to create `dcb-asm` recipe")?;
	dcb_asm.build().context("Unable to build `dcb-asm`")?;

	Ok(())
}
