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
	dcb_msd::{
		inst::{InstArgFmt, InstFmt},
		Inst,
	},
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
	let mut stdout = std::io::stdout().lock();

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

		let inst_fmt = inst.format();
		let ctx = DisplayCtx { labels, vars };
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
		InstArgFmt::String(bytes) => match SHIFT_JIS.decode_without_bom_handling_and_without_replacement(bytes) {
			Some(s) => write!(writer, "\"{}\"", s.escape_debug())?,
			None => {
				let bytes = bytes.iter().format_with("", |byte, f| f(&format_args!("{byte:x}")));
				write!(writer, "0x{bytes}")?;
			},
		},
		InstArgFmt::U16(value) => write!(writer, "{value:#x}")?,
		InstArgFmt::U32(value) => write!(writer, "{value:#x}")?,
		InstArgFmt::Var(var) => match ctx.var_label(var) {
			Some(label) => write!(writer, "{}", label.escape_default())?,
			None => write!(writer, "{var:#x}")?,
		},
		InstArgFmt::Addr(addr) => match ctx.addr_label(addr) {
			Some(label) => write!(writer, "{}", label.escape_default())?,
			None => write!(writer, "{addr:#x}")?,
		},
		InstArgFmt::Colors {
			yellow,
			black,
			green,
			blue,
			red,
		} => {
			write!(writer, "\"")?;
			if yellow {
				write!(writer, "y")?;
			}
			if blue {
				write!(writer, "u")?;
			}
			if black {
				write!(writer, "b")?;
			}
			if red {
				write!(writer, "r")?;
			}
			if green {
				write!(writer, "g")?;
			}
			write!(writer, "\"")?;
		},
		InstArgFmt::Ordinal(idx) => match idx {
			0 => write!(writer, "\"1st\"")?,
			1 => write!(writer, "\"2nd\"")?,
			2 => write!(writer, "\"3rd\"")?,
			3 => write!(writer, "\"4th\"")?,
			4 => write!(writer, "\"5th\"")?,
			5 => write!(writer, "\"Last\"")?,
			_ => write!(writer, "#{idx:#x}")?,
		},
		InstArgFmt::ComboBox(combo_box) => match combo_box {
			0x61 => write!(writer, "\"small\"")?,
			0x78 => write!(writer, "\"large\"")?,
			_ => write!(writer, "{combo_box:#x}")?,
		},
		InstArgFmt::ComboBoxButton(button) => match button {
			0x0 => write!(writer, "\"small_player_room\"")?,
			0x1 => write!(writer, "\"small_menu\"")?,
			0x2 => write!(writer, "\"small_battle_cafe\"")?,
			0x3 => write!(writer, "\"small_battle_arena\"")?,
			0x4 => write!(writer, "\"small_extra_arena\"")?,
			0x5 => write!(writer, "\"small_beet_arena\"")?,
			0x6 => write!(writer, "\"small_haunted_arena\"")?,
			0x7 => write!(writer, "\"small_fusion_shop\"")?,
			0x8 => write!(writer, "\"small_yes\"")?,
			0x9 => write!(writer, "\"small_no\"")?,
			0x0c => write!(writer, "\"large_talk\"")?,
			0x0d => write!(writer, "\"large_battle\"")?,
			0x0e => write!(writer, "\"large_deck_data\"")?,
			0x0f => write!(writer, "\"large_save\"")?,
			0x10 => write!(writer, "\"large_yes\"")?,
			0x11 => write!(writer, "\"large_no\"")?,
			0x12 => write!(writer, "\"large_cards\"")?,
			0x13 => write!(writer, "\"large_partner\"")?,
			_ => write!(writer, "\"button_{button:#x}\"")?,
		},
		InstArgFmt::Location(location) => match location {
			0 => write!(writer, "\"player_room\"")?,
			1 => write!(writer, "\"battle_cafe\"")?,
			2 => write!(writer, "\"battle_arena\"")?,
			3 => write!(writer, "\"extra_arena\"")?,
			4 => write!(writer, "\"beet_arena\"")?,
			5 => write!(writer, "\"haunted_arena\"")?,
			_ => write!(writer, "location_{location:#x}")?,
		},
		InstArgFmt::Partner(partner) => match partner {
			0 => write!(writer, "\"veemon\"")?,
			1 => write!(writer, "\"hawkmon\"")?,
			2 => write!(writer, "\"armadillomon\"")?,
			3 => write!(writer, "\"gatomon\"")?,
			4 => write!(writer, "\"patamon\"")?,
			5 => write!(writer, "\"wormmon\"")?,
			_ => write!(writer, "\"partner_{partner:#x}\"")?,
		},
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

impl<'a> DisplayCtx<'a> {
	fn addr_label(&self, pos: u32) -> Option<&'a str> {
		self.labels.get(&pos).map(String::as_str)
	}

	fn var_label(&self, var: u16) -> Option<&'a str> {
		self.vars.get(&var).map(String::as_str)
	}
}
