//! Build system

// Features
#![feature(
	seek_stream_len,
	let_else,
	map_try_insert,
	label_break_value,
	never_type,
	closure_lifetime_binder
)]

// Modules
mod args;
mod ast;
mod rules;

// Exports
pub use ast::Ast;

// Imports
use {self::rules::Rules, anyhow::Context, args::Args, clap::StructOpt, std::fs, tracing_subscriber::prelude::*};


fn main() -> Result<(), anyhow::Error> {
	// Initialize the logger
	tracing_subscriber::registry()
		.with(tracing_subscriber::fmt::layer().with_filter(tracing_subscriber::EnvFilter::from_default_env()))
		.init();

	// Get all args
	let args = Args::parse();
	tracing::trace!(?args, "Arguments");

	// Parse the ast
	let ast = {
		let file = fs::File::open("zbuild.yaml").context("Unable to open `zbuild.yaml`")?;
		serde_yaml::from_reader::<_, Ast>(file).context("Unable to parse `zbuild.yaml`")?
	};
	tracing::trace!(?ast, "Ast");

	// Build the rules
	let rules = Rules::new(ast).context("Unable to create rules")?;
	tracing::trace!(?rules, "rules");

	// Build the default rule
	rules.build_default().context("Unable to build default rule")?;

	Ok(())
}
