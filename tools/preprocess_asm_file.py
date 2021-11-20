#!/bin/env python3

# Import
import os
import re
import sys
import yaml
import pathlib
import argparse

# Line processing regex
# TODO: Maybe support dots in labels?
line_non_dot_label_def_regex = re.compile("^\s*([^#.\s]*):")
line_dot_label_def_regex = re.compile("^\s*\.([^#.\s]*):")
line_dot_label_use_regex = re.compile(".+\.([^:\"\s.]*)$")

# Get all symbols
symbols = yaml.safe_load(open("symbols.yaml"))


# Preprocesses an assembly file
def main(input_path, output_path):
	with open(input_path) as input_file:
		# Create the output file
		os.makedirs(pathlib.Path(output_path).parent, exist_ok=True)
		output_file = open(output_path, "w")

		# Our latest non-dot label
		latest_non_dot_label_def = None

		for line in input_file:
			# Replace any includes
			# TODO: Use the proper paths for this depending on inputs
			line = line.replace(".include \"dcb-asm/", ".include \"build/asm/")

			# If this is a non-dot label definition, set it as the lastest
			non_dot_def_matches = line_non_dot_label_def_regex.search(line)
			if non_dot_def_matches is not None:
				label = non_dot_def_matches.group(1)
				latest_non_dot_label_def = label

				# And add it's section if it's in the symbols
				if label in symbols:
					line = f"\t.section \".text.{label}\"\n" + line

			# If this is a dot label definition, add the latest non-dot definition
			dot_def_matches = line_dot_label_def_regex.search(line)
			if dot_def_matches is not None:
				label = dot_def_matches.group(1)
				line = line.replace(f".{label}", f".L{latest_non_dot_label_def}_{label}")

			# If this is a dot label usage, add the latest non-dot definition
			dot_use_matches = line_dot_label_use_regex.search(line)
			if dot_use_matches is not None:
				label = dot_use_matches.group(1)
				line = line.replace(f".{label}", f".L{latest_non_dot_label_def}_{label}")

			output_file.write(line)
			pass


if __name__ == "__main__":
	parser = argparse.ArgumentParser(description="Processes an assembly file")
	parser.add_argument("input", type=str)
	parser.add_argument("-o", dest="output", type=str, required=True)

	args = parser.parse_args()
	main(args.input, args.output)