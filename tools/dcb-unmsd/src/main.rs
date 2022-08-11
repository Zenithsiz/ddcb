//! `.Msd` extractor

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
	byteorder::{ByteOrder, LittleEndian},
	clap::Parser,
	dcb_msd::Inst,
	itertools::Itertools,
	std::{
		collections::{BTreeMap, HashMap},
		convert::TryInto,
		fs,
	},
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
	let mut contents = fs::read(&args.input_file).context("Unable to read file")?;

	// Skip header
	contents.drain(..0x10);

	// Parse all instructions
	let insts = contents
		.iter()
		.batching(|it| {
			let pos = it.as_slice().as_ptr() as usize - contents.as_slice().as_ptr() as usize;
			let pos = match pos.try_into() {
				Ok(pos) => pos,
				Err(_) => return Some(Err(anyhow::anyhow!("Position {:#x} didn't fit into a `u32`", pos))),
			};
			let inst = match Inst::decode(it.as_slice()) {
				Some(inst) => inst,
				None => {
					let value = LittleEndian::read_u32(it.as_slice().get(0x0..0x4)?);
					Inst::Unknown { value }
				},
			};

			it.advance_by(inst.size())
				.expect("Iterator had less elements than size of instruction");
			Some(Ok((pos, inst)))
		})
		.collect::<Result<BTreeMap<_, _>, anyhow::Error>>()
		.context("Unable to parse instructions")?;

	log::info!("Found {} instructions", insts.len());

	// Get all variable names
	let vars = match &args.vars {
		Some(vars_path) => {
			let vars_file = std::fs::File::open(vars_path).context("Unable to open vars file")?;
			serde_yaml::from_reader::<_, HashMap<u16, String>>(vars_file).context("Unable to parse vars file")?
		},
		None => HashMap::new(),
	};


	// Construct some heuristic labels
	let heuristic_labels = insts
		.iter()
		.filter_map(|(_pos, inst)| match *inst {
			Inst::Jump { addr, .. } => Some(addr),
			_ => None,
		})
		.unique()
		.sorted()
		.enumerate()
		.map(|(idx, addr)| (addr, format!("jump_{idx}")))
		.collect();

	match args.to_yaml {
		true => self::print_yaml(&insts).context("Unable to print instructions in yaml")?,
		false => self::print_asm(&contents, &insts, &heuristic_labels, &vars, &args)
			.context("Unable to print instructions in asm")?,
	}

	Ok(())
}

/// Prints all instructions in yaml format
// TODO: Support labels?
fn print_yaml(insts: &BTreeMap<u32, Inst>) -> Result<(), anyhow::Error> {
	let stdout = std::io::stdout();

	let values: Vec<_> = insts.values().collect();

	serde_yaml::to_writer(stdout, &values).context("Unable to write instructions to stdout")?;

	Ok(())
}

/// Prints all instructions in assembly format
fn print_asm(
	contents: &[u8],
	insts: &BTreeMap<u32, Inst>,
	labels: &HashMap<u32, String>,
	vars: &HashMap<u16, String>,
	args: &Args,
) -> Result<(), anyhow::Error> {
	for (&pos, inst) in insts {
		if let Some(label) = labels.get(&pos) {
			println!("{label}:");
		};

		if args.asm_debug {
			print!("{pos:#010x}: ");

			let bytes = &contents[(pos as usize)..((pos as usize) + inst.size())];
			print!(
				"[0x{}] ",
				bytes.iter().format_with("", |value, f| f(&format_args!("{value:02x}")))
			);
		}

		let mut stdout = std::io::stdout();
		let ctx = DisplayCtx { labels, vars };
		inst.display(&mut stdout, &ctx).context("Unable to display")?;

		println!();
	}

	Ok(())
}

/// Display context
struct DisplayCtx<'a> {
	/// Labels
	labels: &'a HashMap<u32, String>,

	/// Variables
	vars: &'a HashMap<u16, String>,
}

impl<'a> dcb_msd::inst::DisplayCtx for DisplayCtx<'a> {
	type PosLabel<'b> = &'b str where Self: 'b;
	type VarLabel<'b> = &'b str where Self: 'b;

	fn pos_label(&self, pos: u32) -> Option<Self::PosLabel<'_>> {
		self.labels.get(&pos).map(String::as_str)
	}

	fn var_label(&self, var: u16) -> Option<Self::VarLabel<'_>> {
		self.vars.get(&var).map(String::as_str)
	}
}
