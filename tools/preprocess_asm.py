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
def main(args):
	with open(args.input) as input_file:
		# Create the output file
		os.makedirs(pathlib.Path(args.output).parent, exist_ok=True)
		output_file = open(args.output, "w")

		# Our latest non-dot label
		latest_non_dot_label_def = None

		for line in input_file:
			# Replace any includes
			# TODO: Use the proper paths for this depending on inputs
			if args.replace_includes:
				line = line.replace(".include \"dcb-asm/", ".include \"build/asm/")

			# If this is a non-dot label definition, set it as the lastest
			non_dot_def_matches = line_non_dot_label_def_regex.search(line)
			if non_dot_def_matches is not None:
				label = non_dot_def_matches.group(1)
				latest_non_dot_label_def = label

				# And add it's section if it's in the symbols
				if args.add_label_section and label in symbols:
					line = f"\t.section \".text.{label}\"\n" + line

			if args.replace_local_labels:
				# If this is a dot label definition, add the latest non-dot definition
				dot_def_matches = line_dot_label_def_regex.search(line)
				if dot_def_matches is not None:
					label = dot_def_matches.group(1)
					line = line.replace(f".{label}", f"{latest_non_dot_label_def}.{label}")

				# If this is a dot label usage, add the latest non-dot definition
				dot_use_matches = line_dot_label_use_regex.search(line)
				if dot_use_matches is not None:
					label = dot_use_matches.group(1)
					line = line.replace(f".{label}", f"{latest_non_dot_label_def}.{label}")

			output_file.write(line)


if __name__ == "__main__":
	parser = argparse.ArgumentParser(description="Processes an assembly file")
	parser.add_argument("input", type=str)
	parser.add_argument("-o", dest="output", type=str, required=True)
	parser.add_argument("--replace-includes", dest="replace_includes", action='store_true')
	parser.add_argument("--replace-local-labels", dest="replace_local_labels", action='store_true')
	parser.add_argument("--add-label-section", dest="add_label_section", action='store_true')

	args = parser.parse_args()
	main(args)