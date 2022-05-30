//! `.Msd` extractor

// Features
#![feature(
	array_chunks,
	bool_to_option,
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
	dcb_msd::{ComboBox, ComboBoxButton, Inst},
	itertools::Itertools,
	std::{
		collections::{BTreeMap, HashMap},
		convert::TryInto,
		fs,
		mem,
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
			match Inst::decode(it.as_slice()) {
				Some(inst) => {
					it.advance_by(inst.size())
						.expect("Iterator had less elements than size of instruction");
					Some(Ok((pos, inst)))
				},
				None => match it.is_empty() {
					true => None,
					false => Some(Err(anyhow::anyhow!(
						"Unable to parse instruction at {:#010x}: {:?}",
						pos,
						&it.as_slice()[..4]
					))),
				},
			}
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
	let mut state = State::Start;
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
		let ctx = state.display_ctx(labels, vars);
		inst.display(&mut stdout, &ctx).context("Unable to display")?;
		mem::drop(ctx);

		println!();

		state
			.apply(inst)
			.with_context(|| format!("Unable to parse instruction at {pos:#010x} in current context"))?;
	}
	state.finish().context("Unable to finish state")?;
	Ok(())
}

/// State
// TODO: Remove, this was just to verify how stuff worked, it isn't necessary anymore.
//       Although maybe reintroduce it when parsing to catch mistakes?
#[derive(PartialEq, Clone, Debug)]
pub enum State {
	/// Start
	Start,

	/// Menu
	Menu {
		/// Current menu
		menu: ComboBox,

		/// All buttons
		buttons: Vec<ComboBoxButton>,
	},
}

impl State {
	/// Applies `inst` to this state machine
	pub fn apply(&mut self, inst: &Inst) -> Result<(), anyhow::Error> {
		match (&mut *self, *inst) {
			(Self::Start, Inst::OpenComboBox { combo_box: menu }) => {
				*self = Self::Menu { menu, buttons: vec![] };
			},
			(Self::Menu { .. }, Inst::ComboBoxAwait) => {
				*self = Self::Start;
			},
			(Self::Menu { menu, buttons }, Inst::AddComboBoxButton { value }) => {
				let button = menu.parse_button(value).context("Menu doesn't support button")?;
				buttons.push(button);
			},
			(_, Inst::ComboBoxAwait) => anyhow::bail!("Can only call `finish_menu` when mid-menu"),
			(_, Inst::AddComboBoxButton { .. }) => anyhow::bail!("Can only call `add_menu_option` when mid-menu"),

			(Self::Menu { .. }, inst) => anyhow::bail!("Cannot execute instruction {:?} mid-menu", inst),
			_ => (),
		}
		Ok(())
	}

	/// Drops this state
	pub fn finish(self) -> Result<(), anyhow::Error> {
		match self {
			Self::Start => Ok(()),
			Self::Menu { .. } => anyhow::bail!("Must call `finish_menu` to finish menu"),
		}
	}

	/// Returns the display context for this state
	#[must_use]
	pub fn display_ctx<'a>(
		&'a self,
		labels: &'a HashMap<u32, String>,
		vars: &'a HashMap<u16, String>,
	) -> impl dcb_msd::inst::DisplayCtx + 'a {
		DisplayCtx {
			state: self,
			labels,
			vars,
		}
	}
}


/// Display context
struct DisplayCtx<'a> {
	/// State
	state: &'a State,

	/// Labels
	labels: &'a HashMap<u32, String>,

	/// Variables
	vars: &'a HashMap<u16, String>,
}

impl<'a> dcb_msd::inst::DisplayCtx for DisplayCtx<'a> {
	type PosLabel<'b> = &'b str where Self: 'b;
	type VarLabel<'b> = &'b str where Self: 'b;

	fn cur_combo_box(&self) -> Option<ComboBox> {
		match self.state {
			State::Start => None,
			State::Menu { menu, .. } => Some(*menu),
		}
	}

	fn pos_label(&self, pos: u32) -> Option<Self::PosLabel<'_>> {
		self.labels.get(&pos).map(String::as_str)
	}

	fn var_label(&self, var: u16) -> Option<Self::VarLabel<'_>> {
		self.vars.get(&var).map(String::as_str)
	}
}
