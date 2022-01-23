#!/bin/env python3

# Imports
import argparse
import re

# Line processing regex
line_def_label = re.compile("^\.(0x[0-9a-f]+):$")
line_use_label = re.compile("^.+ \.(0x.+)$")


def main(args):
	lines = [line.rstrip("\n") for line in open(args.input)]

	to_replace = {}

	cur_label_idx = 0
	for idx in range(len(lines)):
		line_def_matches = line_def_label.search(lines[idx])
		if line_def_matches is None:
			continue

		to_replace[line_def_matches.group(1)] = cur_label_idx
		lines[idx] = f".{cur_label_idx}:"
		cur_label_idx += 1

	print(to_replace)

	output_file = open(args.input, "w")
	for line in lines:
		line_use_matches = line_use_label.search(line)
		if line_use_matches is not None:
			label = line_use_matches.group(1)
			label_idx = to_replace[label]
			print(label, label_idx)
			line = line.replace(label, f"{label_idx}")

		output_file.write(line + "\n")


if __name__ == "__main__":
	parser = argparse.ArgumentParser(description="Replaces local labels")
	parser.add_argument("input", type=str)

	args = parser.parse_args()
	main(args)