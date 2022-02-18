#!/bin/env python3

# Imports
import argparse
import re

# Line processing regex
line_def_label = re.compile("^\s*\.(.+):(.*)")
line_use_label = re.compile("^.+ \.(.+)$")
line_fn_label = re.compile("^\s*([^.]*):")


def main(args):
	lines = [line.rstrip("\n") for line in open(args.input)]

	cur_fn = None
	to_replace = {}
	cur_label_idx = 0
	for idx in range(len(lines)):
		# If we match a function, reset label idx
		line_fn_matches = line_fn_label.search(lines[idx])
		if line_fn_matches is not None:
			cur_fn = line_fn_matches.group(1)
			cur_label_idx = 0

		line_def_matches = line_def_label.search(lines[idx])
		if line_def_matches is None:
			continue

		label_name = line_def_matches.group(1)
		line_rest = line_def_matches.group(2)

		# If the label isn't used, continue
		# TODO: Improve this `O(N)`
		cur_inner_fn = None
		occurrences = 0
		for line in lines:
			# If we match a function, reset label idx
			line_fn_matches = line_fn_label.search(line)
			if line_fn_matches is not None:
				cur_inner_fn = line_fn_matches.group(1)

			if cur_fn != cur_inner_fn:
				continue

			line_use_matches = line_use_label.search(line)
			if line_use_matches is None:
				continue

			if line_use_matches.group(1) == label_name:
				occurrences += 1

		if occurrences == 0:
			lines[idx] = f"{line_rest}"
			continue

		to_replace[(cur_fn, label_name)] = cur_label_idx
		lines[idx] = f".{cur_label_idx}:{line_rest}"
		cur_label_idx += 1

	print(to_replace)

	cur_fn = None
	output_file = open(args.input, "w")
	for line in lines:
		# Get the current function
		line_fn_matches = line_fn_label.search(line)
		if line_fn_matches is not None:
			cur_fn = line_fn_matches.group(1)

		line_use_matches = line_use_label.search(line)
		if line_use_matches is not None:
			label = line_use_matches.group(1)
			label_idx = to_replace[(cur_fn, label)]
			print(label, label_idx)
			line = line.replace(label, f"{label_idx}")

		output_file.write(line + "\n")


if __name__ == "__main__":
	parser = argparse.ArgumentParser(description="Replaces local labels")
	parser.add_argument("input", type=str)

	args = parser.parse_args()
	main(args)