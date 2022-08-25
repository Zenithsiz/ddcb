//! Compiling

// Imports
use {
	crate::{ast, Ast, Inst},
	anyhow::Context,
	encoding_rs::SHIFT_JIS,
	std::collections::HashMap,
};

/// Compiles an ast into instructions.
pub fn compile(ast: Ast) -> Result<Vec<Inst>, anyhow::Error> {
	// All in-progress instructions
	let mut insts = vec![];
	let mut labels = HashMap::new();

	let mut cur_pos = 0;
	let mut last_global_label: Option<ast::Label> = None;
	for item in ast.items {
		// Try to parse the item
		let inst = match item {
			// If we got a label, we can add it to the labels and stop here
			ast::Item::Label(label) => {
				let label_name = self::label_name(&label.name, last_global_label.as_ref())?;
				if label_name == label.name {
					last_global_label = Some(label.clone());
				}

				labels.insert(label_name, cur_pos);
				continue;
			},

			// Else parse the instruction
			ast::Item::Inst(inst) =>
				self::parse_inst(inst, last_global_label.as_ref()).context("Unable to parse instruction")?,

			// All macros should have been handled by now
			// TODO: Encode that information on the type system, maybe with a tag on
			//       the macro variant of `!` type?
			ast::Item::Macro(macro_) => unreachable!("Unhandled macro {macro_:?}"),
		};

		// Then update our position
		let inst_size = match inst {
			TodoInst::Done(ref inst) => inst.size(),
			TodoInst::LabelAddr { size, .. } => size,
		};
		cur_pos += inst_size;

		insts.push(inst);
	}

	// Finally parse them all
	insts
		.into_iter()
		.map(|inst| match inst {
			TodoInst::Done(inst) => Ok(inst),
			TodoInst::LabelAddr { label, parse, .. } => match labels.get(&label).copied() {
				Some(pos) => parse(pos),
				None => anyhow::bail!("Unknown label {label:?}"),
			},
		})
		.collect()
}

/// Parses an instruction
fn parse_inst(inst: ast::Inst, last_global_label: Option<&ast::Label>) -> Result<TodoInst, anyhow::Error> {
	// Macro to create an `TodoInst` from an instruction
	macro inst($inst:expr) {
		TodoInst::Done($inst)
	}

	// Macro to create an `TodoInst` from an instruction
	macro inst_label_addr($label:expr, $size:expr, $addr:ident => $inst:expr) {
		TodoInst::LabelAddr {
			label: self::label_name($label, last_global_label)?,
			size:  $size,
			parse: Box::new(move |$addr| Ok($inst)),
		}
	}

	// Macro to create a branch for no-argument instructions
	macro _no_args($args:expr, $inst:expr) {
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
			ast::Arg::Number($arg) => inst!($inst),
			arg => anyhow::bail!("Expected a number argument, found {arg:?}"),
		})
	}

	// Macro to create a branch for a 1-argument string instructions
	macro _string_arg($args:expr, $arg:ident => $inst:expr) {
		one_arg!($args, arg => match arg {
			ast::Arg::String($arg) => inst!($inst),
			arg => anyhow::bail!("Expected a string argument, found {arg:?}"),
		})
	}

	// Macro to create a branch for a 2-argument number, number instructions
	macro number_number_arg($args:expr, ($arg0:ident, $arg1:ident) => $inst:expr) {
		two_arg!($args, (arg0, arg1) => match (arg0, arg1) {
			(ast::Arg::Number($arg0), ast::Arg::Number($arg1)) => inst!($inst),
			arg => anyhow::bail!("Expected two number argument, found {arg:?}"),
		})
	}

	// Macro to create a branch for a 2-argument number, string instructions
	macro number_string_arg($args:expr, ($arg0:ident, $arg1:ident) => $inst:expr) {
		two_arg!($args, (arg0, arg1) => match (arg0, arg1) {
			(ast::Arg::Number($arg0), ast::Arg::String($arg1)) => inst!($inst),
			arg => anyhow::bail!("Expected a number and string argument, found {arg:?}"),
		})
	}

	// Macro to create a branch for a 3-argument number, number, number instructions
	macro number_number_number_arg($args:expr, ($arg0:ident, $arg1:ident, $arg2:ident) => $inst:expr) {
		three_arg!($args, (arg0, arg1, arg2) => match (arg0, arg1, arg2) {
			(ast::Arg::Number($arg0), ast::Arg::Number($arg1), ast::Arg::Number($arg2)) => inst!($inst),
			arg => anyhow::bail!("Expected three number argument, found {arg:?}"),
		})
	}

	// Macro to create a branch for a 4-argument number, number, number, number, instructions
	macro number_number_number_number_arg($args:expr, ($arg0:ident, $arg1:ident, $arg2:ident, $arg3:ident) => $inst:expr) {
		four_arg!($args, (arg0, arg1, arg2, arg3) => match (arg0, arg1, arg2, arg3) {
			(ast::Arg::Number($arg0), ast::Arg::Number($arg1), ast::Arg::Number($arg2), ast::Arg::Number($arg3)) => inst!($inst),
			arg => anyhow::bail!("Expected four number argument, found {arg:?}"),
		})
	}

	let inst = match inst.mnemonic.as_str() {
		"open_screen" => number_arg!(inst.args, screen => Inst::OpenScreen {
			screen: screen.try_into().context("Unable to fit screen number into a `u16`")?,
		}),

		"mod_var" => number_number_number_arg!(inst.args, (op, var, value) => Inst::ChangeVar {
			var: var.try_into().context("Unable to fit variable into a `u16`")?,
			op: op.try_into().context("Unable to fit operation into a `u32`")?,
			value: value.try_into().context("Unable to fit value into a `u16`")?
		}),

		"test" => number_number_number_arg!(inst.args, (op, var, value) => Inst::Test {
			var: var.try_into().context("Unable to fit variable into a `u16`")?,
			op: op.try_into().context("Unable to fit operation into a `u32`")?,
			value: value.try_into().context("Unable to fit value into a `u16`")?
		}),

		"jump" => two_arg!(inst.args, (var, addr) => match (var, addr) {
			(ast::Arg::Number(var), ast::Arg::Ident(label)) => inst_label_addr!(&label, 8, addr => Inst::Jump {
				var: var.try_into().context("Unable to fit variable into a `u16`")?,
				addr,
			}),
			(ast::Arg::Number(var), ast::Arg::Number(addr)) => inst!(Inst::Jump {
				var: var.try_into().context("Unable to fit variable into a `u16`")?,
				addr: addr.try_into().context("Unable to fit variable into a `u16`")?,
			}),
			arg => anyhow::bail!("Expected number and number/label argument, found {arg:?}"),
		}),

		"display_scene" => number_number_arg!(inst.args, (value0, value1) => Inst::DisplayScene {
			value0: value0.try_into().context("Unable to fit value0 into a `u16`")?,
			value1: value1.try_into().context("Unable to fit value1 into a `u16`")?,
		}),

		"set_buffer" => number_string_arg!(inst.args, (buffer, bytes) => Inst::SetBuffer {
			buffer: buffer.try_into().context("Unable to fit buffer into a `u16`")?,
			bytes: SHIFT_JIS.encode(&bytes).0.into_owned(),
		}),

		"set_light" =>
			number_number_number_number_arg!(inst.args, (kind, place, brightness, value) => Inst::SetBrightness {
				kind: kind.try_into().context("Unable to fit kind into a `u16`")?,
				place: place.try_into().context("Unable to fit place into a `u16`")?,
				brightness: brightness.try_into().context("Unable to fit brightness into a `u16`")?,
				value: value.try_into().context("Unable to fit value into a `u16`")?,
			}),

		"unknown" => number_arg!(inst.args, value => Inst::Unknown {
			value: value.try_into().context("Unable to fit value into a `u32`")?
		}),

		mnemonic => anyhow::bail!("Unknown mnemonic {mnemonic:?}"),
	};

	Ok(inst)
}


/// Todo Instruction
enum TodoInst {
	/// Done
	Done(Inst),

	/// Needs an address for a label
	LabelAddr {
		label: String,
		size:  u32,
		parse: Box<dyn FnOnce(u32) -> Result<Inst, anyhow::Error>>,
	},
}

/// Returns a label's name
fn label_name(label_name: &str, last_global_label: Option<&ast::Label>) -> Result<String, anyhow::Error> {
	match label_name.starts_with('_') {
		// If it's a local label, add the previous global label to it
		true => match last_global_label {
			Some(global_label) => Ok(global_label.name.clone() + label_name),
			None => anyhow::bail!("Cannot use local label {label_name:?} without a previous global label"),
		},

		false => Ok(label_name.to_owned()),
	}
}
