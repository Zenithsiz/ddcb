//! `bspatch` wrapper

// Features
#![feature(fs_try_exists, exit_status_error)]

use std::{
	env,
	fs,
	path::{Path, PathBuf},
	process::Command,
};

// Modules
mod args;

// Imports
use {self::args::Args, anyhow::Context, clap::Parser};

fn main() -> Result<(), anyhow::Error> {
	// Initialize the logger
	dcb_logger::init().context("Unable to initialize logger")?;

	// Get all args
	let args = Args::parse();
	tracing::trace!(?args, "Arguments");

	// If `DCB_USE_BSPATCH` if defined, just copy input to output (if they're different)
	if matches!(self::parse_env("DCB_USE_BSPATCH"), Some(true)) {
		tracing::info!("Skipping patching due to `DCB_USE_BSPATCH`");
		self::try_copy_file(&args.input, &args.output).context("Unable to copy input file to output")?;
		return Ok(());
	}

	// If there's no patch file, just copy the input to the output
	if !fs::try_exists(&args.patch).context("Unable to check if patch file exists")? {
		tracing::info!("Skipping patching due to patch missing");
		self::try_copy_file(&args.input, &args.output).context("Unable to copy input file to output")?;
		return Ok(());
	}

	// Else copy the original to `{input}.unpatched`, if `DCB_BSPATCH_SAVE_ORIGINAL` is set
	if matches!(self::parse_env("DCB_BSPATCH_SAVE_ORIGINAL"), Some(true)) {
		let unpatched_path = {
			let mut s = args.input.clone().into_os_string();
			s.push(".unpatched");
			PathBuf::from(s)
		};
		fs::copy(&args.input, &unpatched_path)
			.with_context(|| format!("Unable to copy input file to {unpatched_path:?}"))?;
	}

	// Then path
	Command::new("bspatch")
		.args([args.input, args.output, args.patch])
		.spawn()
		.context("Unable to spawn bspatch")?
		.wait()
		.context("Unable to wait for bspatch to finish")?
		.exit_ok()
		.context("bspatch returned non-0 result")?;

	Ok(())
}

/// Parses an environment label as true / false / missing
fn parse_env(name: &str) -> Option<bool> {
	let value = match env::var(name) {
		Ok(value) => value,
		Err(env::VarError::NotPresent) => return None,

		Err(env::VarError::NotUnicode(value)) => {
			tracing::warn!("Ignoring non-utf8 value of env variable {name:?}: {value:?}");
			return None;
		},
	};

	let value = match value.trim().to_lowercase().as_str() {
		"1" | "YES" | "true" => true,
		"0" | "no" | "false" => false,
		_ => {
			tracing::warn!("Ignoring unknown value of env variable {name:?}: {value:?}");
			return None;
		},
	};

	Some(value)
}

/// Copies `from` to `to`, if they're different files
pub fn try_copy_file(from: &Path, to: &Path) -> Result<(), anyhow::Error> {
	// If they're the same file, skip
	if matches!(same_file::is_same_file(from, to), Ok(true)) {
		return Ok(());
	}

	// Else copy them
	fs::copy(from, to).context("Unable to copy input file to output")?;

	Ok(())
}
