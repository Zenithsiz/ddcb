//! Instruction parsing

// Imports
use {crate::Inst, anyhow::Context, std::collections::HashMap};

/// Parsed instruction
#[derive(PartialEq, Eq, Clone, Debug)]
pub struct ParsedInst {
	/// Mnemonic
	pub mnemonic: String,

	/// Arguments
	pub args: Vec<ParsedInstArg>,
}

/// Parsed instruction argument
#[derive(PartialEq, Eq, Clone, Debug)]
pub enum ParsedInstArg {
	/// String
	String(String),

	/// Number
	Number(i64),

	/// Label
	Label(String),
}

/// Parsed Statement
pub enum ParsedStmt {
	/// Label
	Label(String),

	/// Instruction
	Inst(ParsedInst),
}

/// Parses statements into instructions
pub fn parse_stmts(stmts: impl IntoIterator<Item = ParsedStmt>) -> Result<Vec<Inst>, anyhow::Error> {
	// All in-progress instructions
	let mut insts = vec![];
	let mut labels = HashMap::new();

	let mut cur_pos = 0;
	for (stmt_idx, stmt) in stmts.into_iter().enumerate() {
		// Macro to create an `InProgressParsedInst` from an instruction
		macro inst($inst:expr) {
			InProgressParsedInst {
				idx:   stmt_idx,
				inner: InProgressParsedInstInner::Parsed($inst),
			}
		}

		// Macro to create a branch for no-argument instructions
		macro no_args($args:expr, $inst:expr) {
			match <[_; 0]>::try_from($args) {
				Ok([]) => inst!($inst),
				Err(args) => anyhow::bail!("Expected no arguments, found {args:?}"),
			}
		}

		// Macro to create a branch for 1-argument instructions
		macro one_arg($args:expr, $arg:ident => $inst:expr) {
			match <[_; 1]>::try_from($args) {
				Ok([$arg]) => $inst,
				Err(args) => anyhow::bail!("Expected a single arguments, found {args:?}"),
			}
		}

		// Macro to create a branch for a 1-argument number instructions
		macro number_arg($args:expr, $arg:ident => $inst:expr) {
			one_arg!($args, arg => match arg {
				ParsedInstArg::Number($arg) => inst!($inst),
				arg => anyhow::bail!("Expected a number argument, found {arg:?}"),
			})
		}

		// Macro to create a branch for a 1-argument string instructions
		macro string_arg($args:expr, $arg:ident => $inst:expr) {
			one_arg!($args, arg => match arg {
				ParsedInstArg::String($arg) => inst!($inst),
				arg => anyhow::bail!("Expected a string argument, found {arg:?}"),
			})
		}

		let inst = match stmt {
			// If we got a label, we can add it to the labels and stop here
			ParsedStmt::Label(label) => {
				labels.insert(label, cur_pos);
				continue;
			},

			// Else parse the instruction
			ParsedStmt::Inst(inst) => match inst.mnemonic.as_str() {
				"display_text_buffer" => no_args!(inst.args, Inst::DisplayTextBuffer),
				"wait_input" => no_args!(inst.args, Inst::WaitInput),
				"empty_text_box" => no_args!(inst.args, Inst::EmptyTextBox),
				"set_bg_battle_cafe" => no_args!(inst.args, Inst::SetBgBattleCafe),
				"set_bg_battle_arena" => no_args!(inst.args, Inst::SetBgBattleArena),
				"display_center_text_box" => no_args!(inst.args, Inst::DisplayCenterTextBox),
				"reset_game_completion" => no_args!(inst.args, Inst::ResetGameCompletion),
				"start_transition" => no_args!(inst.args, Inst::StartTransition),
				"reset_choose_partner" => no_args!(inst.args, Inst::ResetChoosePartner),

				"open_screen" => number_arg!(inst.args, screen => Inst::OpenScreen {
					screen: screen.try_into().context("Unable to fit screen number into a `u16`")?,
				}),

				"set_arena_match_intro_colors" => string_arg!(inst.args, colors => {
					let mut value = 0;
					for ch in colors.chars() {
						match ch {
							'y' => value |= 0b00001,
							'b' => value |= 0b00010,
							'g' => value |= 0b00100,
							'u' => value |= 0b01000,
							'r' => value |= 0b10000,
							_ => anyhow::bail!("Unknown color {ch:?}"),
						}
					}
					Inst::ChangeVar { var: 0x5, op: 0x0, value }
				}),

				// TODO: Rest of mnemonics
				mnemonic => anyhow::bail!("Unknown mnemonic {mnemonic:?}"),
			},
		};

		cur_pos += match inst.inner {
			InProgressParsedInstInner::Parsed(ref inst) => inst.size(),
			InProgressParsedInstInner::LabelAddr { size, .. } => size,
		};

		insts.push(inst);
	}

	// Finally parse them all
	insts
		.into_iter()
		.map(|inst: InProgressParsedInst| match inst.inner {
			InProgressParsedInstInner::Parsed(inst) => Ok(inst),
			InProgressParsedInstInner::LabelAddr { label, parse, .. } => match labels.get(&label).copied() {
				Some(pos) => Ok(parse(pos)),
				None => anyhow::bail!("Unknown label {label:?}"),
			},
		})
		.collect()
}

struct InProgressParsedInst {
	/// Inner
	inner: InProgressParsedInstInner,

	/// Index
	idx: usize,
}

/// In-progress parsing instruction inner
enum InProgressParsedInstInner {
	/// Fully parsed
	Parsed(Inst),

	/// Needs label address
	LabelAddr {
		label: String,
		size:  u32,
		parse: fn(u32) -> Inst,
	},
}
