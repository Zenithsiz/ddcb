//! Build system

// Features
#![feature(
	seek_stream_len,
	let_else,
	map_try_insert,
	label_break_value,
	never_type,
	closure_lifetime_binder,
	anonymous_lifetime_in_impl_trait,
	fs_try_exists,
	iterator_try_reduce,
	exit_status_error,
	poll_ready,
	hash_raw_entry
)]

// Modules
mod args;
mod ast;
mod build;
mod rules;

// Exports
pub use self::{ast::Ast, rules::Rules};

// Imports
use {anyhow::Context, args::Args, clap::StructOpt, std::fs, tracing_subscriber::prelude::*};


#[tokio::main]
async fn main() -> Result<(), anyhow::Error> {
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
	tracing::trace!(target: "dcb_zbuild_ast", ?ast, "Parsed ast");

	// Build the rules
	let rules = Rules::new(ast).context("Unable to create rules")?;
	tracing::trace!(target: "dcb_zbuild_rules", ?rules, "rules");

	// Build the default rule
	let builder = build::Builder::new();
	builder
		.build_unexpanded(&rules.default, &rules)
		.await
		.context("Unable to build default rule")?;

	Ok(())
}
