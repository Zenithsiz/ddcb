//! `.Msd` extractor

// Features
#![feature(
	array_chunks,
	assert_matches,
	exact_size_is_empty,
	iter_advance_by,
	try_blocks,
	cow_is_borrowed,
	map_first_last
)]

// Modules
mod args;

// Imports
use {
	anyhow::Context,
	args::Args,
	byteorder::{ByteOrder, LittleEndian},
	clap::Parser,
	dcb_msd::{Inst, InstArgFmt, InstFmt},
	encoding_rs::SHIFT_JIS,
	itertools::Itertools,
	std::{
		collections::{BTreeMap, HashMap},
		convert::TryInto,
		fs,
		io::{self, Write},
	},
};


fn main() -> Result<(), anyhow::Error> {
	// Initialize the logger
	dcb_logger::init().context("Unable to initialize logger")?;

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

			it.advance_by(
				inst.size()
					.try_into()
					.expect("Instruction size didn't fit into a `usize`"),
			)
			.expect("Iterator had less elements than size of instruction");
			Some(Ok((pos, inst)))
		})
		.collect::<Result<BTreeMap<_, _>, anyhow::Error>>()
		.context("Unable to parse instructions")?;

	tracing::info!("Found {} instructions", insts.len());

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
		false => self::print_asm(&contents, &insts, &heuristic_labels, &args)
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
	args: &Args,
) -> Result<(), anyhow::Error> {
	let mut stdout = std::io::stdout().lock();

	for (&pos, inst) in insts {
		if let Some(label) = labels.get(&pos) {
			println!("{label}:");
		};

		if args.asm_debug {
			print!("{pos:#010x}: ");

			// TODO: Not use `as` here
			let start = pos as usize;
			let end = (pos + inst.size()) as usize;
			let bytes = &contents[start..end];
			print!(
				"[0x{}] ",
				bytes.iter().format_with("", |value, f| f(&format_args!("{value:02x}")))
			);
		}

		let inst_fmt = inst.format();
		let ctx = DisplayCtx { labels };
		self::write_inst_fmt(&inst_fmt, &mut stdout, &ctx).context("Unable to write instruction")?;

		println!();
	}

	Ok(())
}

/// Writes a formatted instruction
fn write_inst_fmt<W: Write>(inst: &InstFmt, writer: &mut W, ctx: &DisplayCtx) -> Result<(), io::Error> {
	write!(writer, "{}", inst.mnemonic)?;

	for arg in inst.args.iter().with_position() {
		match arg {
			// " {arg}, "
			itertools::Position::First(arg) => {
				write!(writer, " ")?;
				self::write_inst_arg_fmt(arg, writer, ctx)?;
				write!(writer, ", ")?;
			},
			// "{arg}, "
			itertools::Position::Middle(arg) => {
				self::write_inst_arg_fmt(arg, writer, ctx)?;
				write!(writer, ", ")?;
			},
			// "{arg}"
			itertools::Position::Last(arg) => {
				self::write_inst_arg_fmt(arg, writer, ctx)?;
			},
			// " {arg}"
			itertools::Position::Only(arg) => {
				write!(writer, " ")?;
				self::write_inst_arg_fmt(arg, writer, ctx)?;
			},
		}
	}

	Ok(())
}

/// Writes a formatted instruction argument
fn write_inst_arg_fmt<W: Write>(arg: &InstArgFmt, writer: &mut W, ctx: &DisplayCtx) -> Result<(), io::Error> {
	match *arg {
		InstArgFmt::String(ref bytes) => match SHIFT_JIS.decode_without_bom_handling_and_without_replacement(bytes) {
			Some(s) => write!(writer, "\"{}\"", s.escape_debug())?,
			None => {
				let bytes = bytes.iter().format_with("", |byte, f| f(&format_args!("{byte:x}")));
				write!(writer, "0x{bytes}")?;
			},
		},
		InstArgFmt::Number(num) => write!(writer, "{num:#x}")?,
		InstArgFmt::Addr(addr) => match ctx.addr_label(addr) {
			Some(label) => write!(writer, "{label}")?,
			None => write!(writer, "{addr:#x}")?,
		},
	}
	Ok(())
}

/// Display context
struct DisplayCtx<'a> {
	/// Labels
	labels: &'a HashMap<u32, String>,
}

impl<'a> DisplayCtx<'a> {
	fn addr_label(&self, pos: u32) -> Option<&'a str> {
		self.labels.get(&pos).map(String::as_str)
	}
}
