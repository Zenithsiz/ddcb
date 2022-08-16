//! `.Msd` assembler

// Features
#![feature(
	array_chunks,
	assert_matches,
	exact_size_is_empty,
	iter_advance_by,
	try_blocks,
	cow_is_borrowed,
	map_first_last,
	generic_associated_types
)]

// Modules
mod args;

// Imports
use {
	anyhow::Context,
	args::Args,
	clap::Parser,
	std::{collections::HashMap, fs, io::Write},
};


fn main() -> Result<(), anyhow::Error> {
	// Initialize the logger
	simplelog::TermLogger::init(
		log::LevelFilter::Info,
		simplelog::Config::default(),
		simplelog::TerminalMode::Stderr,
	)
	.expect("Unable to initialize logger");

	// Get all arguments
	let args = Args::parse();

	// Read the file
	let contents = fs::read_to_string(&args.input_file).context("Unable to read file")?;

	// Parse the file
	// TODO: Properly span it instead of keeping track of which lines each
	//       statement came from.
	let mut stmts = vec![];
	let mut stmt_lines = HashMap::new();

	// For each line, tokenize and parse it
	for (line_idx, line) in contents.lines().enumerate() {
		let tokens = dcb_msd::token::tokenize(line);
		let line_stmts = match dcb_msd::parse::parse(line, &tokens) {
			Ok(stmts) => stmts,
			Err(err) => anyhow::bail!("{}:{}: {err:?}", args.input_file.display(), line_idx + 1),
		};
		let stmts_start = stmts.len();
		stmts.extend(line_stmts);
		let stmts_end = stmts.len();

		for stmt_idx in stmts_start..stmts_end {
			stmt_lines.insert(stmt_idx, line_idx);
		}
	}

	// Then parse all the lines
	let insts = match dcb_msd::inst::parse_stmts(stmts) {
		Ok(insts) => insts,
		Err((stmt_idx, err)) => {
			let line_idx = stmt_lines
				.get(&stmt_idx)
				.expect("Statement index didn't correspond to any line index");
			anyhow::bail!("{}:{}: {err:?}", args.input_file.display(), line_idx + 1)
		},
	};

	// Finally output them all
	let output_file = fs::File::create(args.output_file).context("Unable to create output file")?;

	// Write the header
	let header = [0; 0x10];
	(&output_file).write_all(&header).context("Unable to write header")?;

	// Then all instructions
	for inst in insts {
		// TODO: Get instruction line index for errors
		inst.encode(&mut &output_file).context("Unable to encode instruction")?;
	}

	Ok(())
}
