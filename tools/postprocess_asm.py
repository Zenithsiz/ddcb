#!/bin/env python3

# Import
import os
import re
import sys
import yaml
import pathlib
import argparse
from collections import defaultdict

# Line processing regex
arg_reg = "\\$(?:[0-9]+|zero)"
arg_reg_offset = f"(-?[0-9]+)\\(({arg_reg})\\)"
line_addiu_reg_0 = re.compile(f"addiu\t({arg_reg}), \\$zero, 0")
line_move = re.compile(f"move\t({arg_reg}), ({arg_reg})")
line_func_start = re.compile("^\\s*\.ent\t(.*)$")
line_func_end = re.compile("^\\s*\.end\t(.*)$")
line_inst = re.compile("^\\s*[a-z]+(?:\t(.*))?$")
line_load_inst = re.compile(f"^\\s*l(?:w|h|hu|b|bu)\t({arg_reg}), {arg_reg_offset}$")
line_nop_inst = re.compile("^\\s*nop$")
line_return_inst = re.compile("^\\s*jr\t\$ra$")

# Get all symbols
symbols = yaml.safe_load(open("symbols.yaml"))

# TODO: Be careful of pseudo-ops


# Removes nops in load delay slots
def optimize_func_remove_load_delay_slot_nop(lines, insts, idxs, args):
	# Make sure all indices are valid
	if any(idx + 2 >= len(insts) for idx in idxs):
		print("Cannot use `remove-load-delay-slot-nop` without at least 3 following instructions")
		return lines

	# Got through all instructions
	for inst_idx in idxs:
		# If we didn't find a load, continue
		line_load_inst_matches = line_load_inst.search(insts[inst_idx][1])
		if line_load_inst_matches is None:
			continue

		# If we didn't find a nop after it, continue
		line_load_reg = line_load_inst_matches.group(1)
		next_line_nop_inst_matches = line_nop_inst.search(insts[inst_idx + 1][1])
		if next_line_nop_inst_matches is None:
			continue

		# If we didn't find an instruction after it, continue
		# Note: We also ignore matches that don't have the first group
		next_next_line_inst_matches = line_inst.search(insts[inst_idx + 2][1])
		if next_next_line_inst_matches is None or next_next_line_inst_matches.group(1) is None:
			continue

		# Then check if the loaded register is used here.
		args = next_next_line_inst_matches.group(1).split(", ")
		if not any(arg in line_load_reg for arg in args):
			del lines[insts[inst_idx + 1][0]]

	return lines


# Optimizes a function by moving instruction to after a return if there's a nop
def optimize_func_move_inst_after_return(lines, insts, idxs, args):
	# Make sure all indices are valid
	if any(idx + 2 >= len(insts) for idx in idxs):
		print("Cannot use `move-inst-after-return` without at least 3 following instructions")
		return lines

	# Got through all instructions
	for inst_idx in idxs:
		# If we didn't find a return, continue
		line_return_inst_matches = line_return_inst.search(insts[inst_idx + 1][1])
		if line_return_inst_matches is None:
			continue

		# If we didn't find a nop after it, continue
		next_line_nop_inst_matches = line_nop_inst.search(insts[inst_idx + 2][1])
		if next_line_nop_inst_matches is None:
			continue

		# Else move the instruction and delete the nop
		lines[insts[inst_idx + 2][0]] = lines[insts[inst_idx][0]]
		del lines[insts[inst_idx][0]]

	return lines


# Swaps two arguments of an instruction
def optimize_func_swap_args(lines, insts, idxs, args):
	# Make sure we got an instruction
	if any(idx >= len(insts) for idx in idxs):
		print("Cannot use `swap-args` without at least 3 following instructions")
		return lines

	# Got through all instructions
	for inst_idx in idxs:
		# Get the instruction
		line_inst_matches = line_inst.search(insts[inst_idx][1])
		if line_inst_matches is None or line_inst_matches.group(1) is None:
			continue

		# Then get the args and swap them
		inst_args = line_inst_matches.group(1).split(", ")
		lhs_idx = int(args[0])
		rhs_idx = int(args[1])
		inst_args[lhs_idx], inst_args[rhs_idx] = inst_args[rhs_idx], inst_args[lhs_idx]

		# And write the instruction back
		lines[insts[inst_idx][0]] = lines[insts[inst_idx][0]].replace(line_inst_matches.group(1), ", ".join(inst_args))

	return lines


# Optimizes a function
def optimize_func(lines):
	# Applies an optimization
	# TODO: Not have to recalculate all this every time because of the lines shift
	def apply_opt(lines, name, f):
		# Get all instructions and all indexes to check for each optimization

		insts = []
		idxs = defaultdict(list)
		all_args = defaultdict(list)
		for idx, line in enumerate(lines):
			if line_inst.match(line):
				insts.append((idx, line))

			header_str = "#optimizer:"
			line_idx = line.find(header_str)
			if line_idx != -1:
				opt = line[line_idx + len(header_str):].strip()
				args = []

				args_start_idx = opt.find("(")
				args_end_idx = opt.find(")")
				if args_start_idx != -1 and args_end_idx != -1:
					args = list(map(str.strip, opt[args_start_idx + 1:args_end_idx].split(",")))
					opt = opt[:args_start_idx].strip()

				idxs[opt].append(len(insts))
				all_args[opt] = args

		return f(lines, insts, idxs[name], all_args[name])

	# Perform all optimizations sequentially
	# TODO: Order matters, so check what to do
	lines = apply_opt(lines, "move-inst-after-return", optimize_func_move_inst_after_return)
	lines = apply_opt(lines, "remove-load-delay-slot-nop", optimize_func_remove_load_delay_slot_nop)
	lines = apply_opt(lines, "swap-args", optimize_func_swap_args)

	return lines


# Preprocesses an assembly file
def main(args):
	# Current function lines
	cur_func_name = None
	cur_func_lines = []

	with open(args.input) as input_file:
		# Create the output file
		os.makedirs(pathlib.Path(args.output).parent, exist_ok=True)
		output_file = open(args.output, "w")

		for line in input_file:
			# If we found a "addiu $reg, 0" instruction, replace it with "move $reg, $zero"
			addiu_reg_0_matches = line_addiu_reg_0.search(line)
			if addiu_reg_0_matches is not None:
				reg = addiu_reg_0_matches.group(1)
				line = line.replace(addiu_reg_0_matches.group(0), f"move\t{reg}, $zero")

			# If we found a "move $lhs, $rhs" instruction, replace it with "addu $lhs, $rhs, $zero"
			line_move_matches = line_move.search(line)
			if line_move_matches is not None:
				lhs = line_move_matches.group(1)
				rhs = line_move_matches.group(2)
				line = line.replace(line_move_matches.group(0), f"addu\t{lhs}, {rhs}, $zero")

			# Check if we're either starting or ending a function,
			line_func_start_matches = line_func_start.search(line)
			line_func_end_matches = line_func_end.search(line)
			if line_func_start_matches is not None:
				name = line_func_start_matches.group(1)
				assert cur_func_name is None and len(cur_func_lines) == 0
				cur_func_name = name
				cur_func_lines.append(line)

			elif line_func_end_matches is not None:
				name = line_func_end_matches.group(1)
				assert cur_func_name == name
				cur_func_lines.append(line)

				# Optimize the function
				# TODO: Only do this for functions with a marker? Or maybe for sections of code with a marker, instead of by-function?
				cur_func_lines = optimize_func(cur_func_lines)

				# Output all lines in the function
				for line in cur_func_lines:
					output_file.write(line)

				cur_func_name = None
				cur_func_lines = []

			# Else if we're within a function, add the line
			elif cur_func_name is not None:
				cur_func_lines.append(line)

			# Else just output the line
			else:
				output_file.write(line)


if __name__ == "__main__":
	parser = argparse.ArgumentParser(description="Processes an assembly file")
	parser.add_argument("input", type=str)
	parser.add_argument("-o", dest="output", type=str, required=True)

	args = parser.parse_args()
	main(args)