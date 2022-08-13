//! Instruction parsing

// Imports
use {crate::Inst, anyhow::Context, encoding_rs::SHIFT_JIS, std::collections::HashMap};

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
		// Macro to create an `InProgressParsedInst::Inst` from an instruction
		macro inst($inst:expr) {
			InProgressParsedInst {
				idx:   stmt_idx,
				inner: InProgressParsedInstInner::Parsed($inst),
			}
		}

		// Macro to create an `InProgressParsedInst` from an instruction
		macro inst_label_addr($label:expr, $size:expr, $addr:ident => $inst:expr) {
			InProgressParsedInst {
				idx:   stmt_idx,
				inner: InProgressParsedInstInner::LabelAddr {
					label: $label,
					size:  $size,
					parse: Box::new(move |$addr| Ok($inst)),
				},
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
				Err(args) => anyhow::bail!("Expected one arguments, found {args:?}"),
			}
		}

		// Macro to create a branch for 2-argument instructions
		macro two_arg($args:expr,($arg0:ident, $arg1:ident) => $inst:expr) {
			match <[_; 2]>::try_from($args) {
				Ok([$arg0, $arg1]) => $inst,
				Err(args) => anyhow::bail!("Expected two arguments, found {args:?}"),
			}
		}

		// Macro to create a branch for 3-argument instructions
		macro three_arg($args:expr,($arg0:ident, $arg1:ident, $arg2:ident) => $inst:expr) {
			match <[_; 3]>::try_from($args) {
				Ok([$arg0, $arg1, $arg2]) => $inst,
				Err(args) => anyhow::bail!("Expected three arguments, found {args:?}"),
			}
		}

		// Macro to create a branch for 4-argument instructions
		macro four_arg($args:expr,($arg0:ident, $arg1:ident, $arg2:ident, $arg3:ident) => $inst:expr) {
			match <[_; 4]>::try_from($args) {
				Ok([$arg0, $arg1, $arg2, $arg3]) => $inst,
				Err(args) => anyhow::bail!("Expected four arguments, found {args:?}"),
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

		// Macro to create a branch for a 2-argument number, number instructions
		macro number_number_arg($args:expr, ($arg0:ident, $arg1:ident) => $inst:expr) {
			two_arg!($args, (arg0, arg1) => match (arg0, arg1) {
				(ParsedInstArg::Number($arg0), ParsedInstArg::Number($arg1)) => inst!($inst),
				arg => anyhow::bail!("Expected two number argument, found {arg:?}"),
			})
		}

		// Macro to create a branch for a 2-argument number, string instructions
		macro number_string_arg($args:expr, ($arg0:ident, $arg1:ident) => $inst:expr) {
			two_arg!($args, (arg0, arg1) => match (arg0, arg1) {
				(ParsedInstArg::Number($arg0), ParsedInstArg::String($arg1)) => inst!($inst),
				arg => anyhow::bail!("Expected a number and string argument, found {arg:?}"),
			})
		}

		// Macro to create a branch for a 3-argument number, number, number instructions
		macro number_number_number_arg($args:expr, ($arg0:ident, $arg1:ident, $arg2:ident) => $inst:expr) {
			three_arg!($args, (arg0, arg1, arg2) => match (arg0, arg1, arg2) {
				(ParsedInstArg::Number($arg0), ParsedInstArg::Number($arg1), ParsedInstArg::Number($arg2)) => inst!($inst),
				arg => anyhow::bail!("Expected three number argument, found {arg:?}"),
			})
		}

		// Macro to create a branch for a 4-argument number, number, number, number, instructions
		macro number_number_number_number_arg($args:expr, ($arg0:ident, $arg1:ident, $arg2:ident, $arg3:ident) => $inst:expr) {
			four_arg!($args, (arg0, arg1, arg2, arg3) => match (arg0, arg1, arg2, arg3) {
				(ParsedInstArg::Number($arg0), ParsedInstArg::Number($arg1), ParsedInstArg::Number($arg2), ParsedInstArg::Number($arg3)) => inst!($inst),
				arg => anyhow::bail!("Expected four number argument, found {arg:?}"),
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

				"set_arena_match_intro_colors" => number_arg!(inst.args, value => Inst::ChangeVar {
					var: 0x5,
					op: 0x0,
					value: value.try_into().context("Unable to fit value into a `u16`")?
				}),

				"set_arena_match_intro_idx" => number_arg!(inst.args, value => Inst::ChangeVar {
					var: 0xb,
					op: 0x0,
					value: value.try_into().context("Unable to fit value into a `u16`")?
				}),

				"set_var" => number_number_arg!(inst.args, (var, value) => Inst::ChangeVar {
					var: var.try_into().context("Unable to fit variable into a `u16`")?,
					op: 0x0,
					value: value.try_into().context("Unable to fit value into a `u16`")?
				}),

				"add_var" => number_number_arg!(inst.args, (var, value) => Inst::ChangeVar {
					var: var.try_into().context("Unable to fit variable into a `u16`")?,
					op: 0x1,
					value: value.try_into().context("Unable to fit value into a `u16`")?
				}),

				"mod_var" => number_number_number_arg!(inst.args, (op, var, value) => Inst::ChangeVar {
					var: var.try_into().context("Unable to fit variable into a `u16`")?,
					op: op.try_into().context("Unable to fit operation into a `u32`")?,
					value: value.try_into().context("Unable to fit value into a `u16`")?
				}),

				"test_eq" => number_number_arg!(inst.args, (var, value) => Inst::Test {
					var: var.try_into().context("Unable to fit variable into a `u16`")?,
					op: 0x3,
					value: value.try_into().context("Unable to fit value into a `u16`")?
				}),

				"test_lt" => number_number_arg!(inst.args, (var, value) => Inst::Test {
					var: var.try_into().context("Unable to fit variable into a `u16`")?,
					op: 0x5,
					value: value.try_into().context("Unable to fit value into a `u16`")?
				}),

				"test" => number_number_number_arg!(inst.args, (op, var, value) => Inst::Test {
					var: var.try_into().context("Unable to fit variable into a `u16`")?,
					op: op.try_into().context("Unable to fit operation into a `u32`")?,
					value: value.try_into().context("Unable to fit value into a `u16`")?
				}),

				"jump" => two_arg!(inst.args, (var, addr) => match (var, addr) {
					(ParsedInstArg::Number(var), ParsedInstArg::Label(label)) => inst_label_addr!(label, 4, addr => Inst::Jump {
						var: var.try_into().context("Unable to fit variable into a `u16`")?,
						addr,
					}),
					(ParsedInstArg::Number(var), ParsedInstArg::Number(addr)) => inst!(Inst::Jump {
						var: var.try_into().context("Unable to fit variable into a `u16`")?,
						addr: addr.try_into().context("Unable to fit variable into a `u16`")?,
					}),
					arg => anyhow::bail!("Expected number and number/label argument, found {arg:?}"),
				}),

				"open_combo_box" => number_arg!(inst.args, combo_box => Inst::OpenComboBox {
					combo_box: combo_box.try_into().context("Unable to fit combo box into a `u16`")?
				}),

				"battle" => number_arg!(inst.args, value => Inst::DisplayScene {
					value0: 0x2,
					value1: value.try_into().context("Unable to fit value into a `u16`")?,
				}),
				"display_location" => number_arg!(inst.args, location => Inst::DisplayScene {
					value0: 0x8,
					value1: location.try_into().context("Unable to fit location into a `u16`")?,
				}),
				"add_partner" => number_arg!(inst.args, partner => Inst::DisplayScene {
					value0: 0xa,
					value1: partner.try_into().context("Unable to fit partner into a `u16`")?,
				}),
				"add_completion_points" => number_number_arg!(inst.args, (value0, value1) => Inst::DisplayScene {
					value0: value0.try_into().context("Unable to fit value0 into a `u16`")?,
					value1: value1.try_into().context("Unable to fit value1 into a `u16`")?,
				}),

				"set_text_buffer" => string_arg!(inst.args, bytes => Inst::SetBuffer {
					buffer: 0x4,
					bytes: SHIFT_JIS.encode(&bytes).0.into_owned(),
				}),
				"set_buffer" => number_string_arg!(inst.args, (buffer, bytes) => Inst::SetBuffer {
					buffer: buffer.try_into().context("Unable to fit buffer into a `u16`")?,
					bytes: SHIFT_JIS.encode(&bytes).0.into_owned(),
				}),

				"set_light_left_char" => number_arg!(inst.args, brightness => Inst::SetBrightness {
					kind: 0x0,
					place: 0x0,
					brightness: brightness.try_into().context("Unable to fit brightness into a `u16`")?,
					value: 0xa,
				}),
				"set_light_right_char" => number_arg!(inst.args, brightness => Inst::SetBrightness {
					kind: 0x0,
					place: 0x1,
					brightness: brightness.try_into().context("Unable to fit brightness into a `u16`")?,
					value: 0xa,
				}),
				"set_light_unknown" => number_arg!(inst.args, place => Inst::SetBrightness {
					kind: 0x1,
					place: place.try_into().context("Unable to fit place into a `u16`")?,
					brightness: 0xffff,
					value: 0xffff,
				}),
				"set_light" =>
					number_number_number_number_arg!(inst.args, (kind, place, brightness, value) => Inst::SetBrightness {
						kind: kind.try_into().context("Unable to fit kind into a `u16`")?,
						place: place.try_into().context("Unable to fit place into a `u16`")?,
						brightness: brightness.try_into().context("Unable to fit brightness into a `u16`")?,
						value: value.try_into().context("Unable to fit value into a `u16`")?,
					}),

				"combo_box_await" => no_args!(inst.args, Inst::ComboBoxAwait),
				"battle_cafe_await" => no_args!(inst.args, Inst::BattleCafeAwait),

				"add_combo_box_button" => number_arg!(inst.args, value => Inst::AddComboBoxButton {
					value: value.try_into().context("Unable to fit value into a `u16`")?
				}),

				"unknown" => number_arg!(inst.args, value => Inst::Unknown {
					value: value.try_into().context("Unable to fit value into a `u32`")?
				}),

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
				Some(pos) => parse(pos),
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
		parse: Box<dyn FnOnce(u32) -> Result<Inst, anyhow::Error>>,
	},
}
