#!/bin/env python3

# Import
import os
import re
import sys
import yaml
import pathlib
import argparse

# Line processing regex
line_include = re.compile("^\s*\.include \"(.*)\"$")


# Expands all `.include`s recursively
def expand_all(input_filename, output_file, depth=0):
	depth_str = '\t' * depth

	with open(input_filename) as input_file:
		for line in input_file:
			include_matches = line_include.search(line)
			if include_matches is not None:
				# Calculate the path
				file_name = include_matches.group(1)
				input_parent_path = pathlib.Path(input_filename).parent
				include_filename = input_parent_path.joinpath(file_name)

				# Then print a comment and expand everything within it
				output_file.write(depth_str + f"# Expanded from {include_filename}\n")
				expand_all(include_filename, output_file, depth + 1)

			else:
				output_file.write(depth_str + line)


def main(args):
	# Create the output file
	os.makedirs(pathlib.Path(args.output).parent, exist_ok=True)
	output_file = open(args.output, "w")

	# Then expand the start file
	expand_all(args.input, output_file)


if __name__ == "__main__":
	parser = argparse.ArgumentParser(description="Processes an assembly file")
	parser.add_argument("input", type=str)
	parser.add_argument("-o", dest="output", type=str, required=True)

	args = parser.parse_args()
	main(args)