//! Builder

// Features
#![feature(try_trait_v2, control_flow_enum, never_type, let_else, unwrap_infallible)]

// Modules
mod asm;
mod drv;
mod util;

// Imports
use {
	self::{asm::DcbAsmRecipe, drv::DrvRecipeAll},
	anyhow::Context,
};

fn main() -> Result<(), anyhow::Error> {
	// Initialize the logger
	// TODO: Custom logging system to remove "[Info]", but keep the date
	simplelog::TermLogger::init(
		match cfg!(debug_assertions) {
			true => log::LevelFilter::Debug,
			false => log::LevelFilter::Info,
		},
		simplelog::Config::default(),
		simplelog::TerminalMode::Stderr,
		simplelog::ColorChoice::Auto,
	)
	.context("Unable to initialize logger")?;

	// Build the drv files
	let mut drv_files = DrvRecipeAll::new().context("Unable to create drv files recipe")?;
	drv_files.build().context("Unable to build drv files")?;

	// Build the assembly
	let mut dcb_asm = DcbAsmRecipe::new().context("Unable to create `dcb-asm` recipe")?;
	dcb_asm.build().context("Unable to build `dcb-asm`")?;

	Ok(())
}
