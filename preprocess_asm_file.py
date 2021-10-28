#!/bin/env python3

# Import
import os
import re
import pathlib

# Line processing regex
line_non_dot_label_def_regex = re.compile("^([^#.][^#]*):")
line_dot_label_def_regex = re.compile("^\.([^#]*):")
line_dot_label_use_regex = re.compile("^\s*[^\s\.].*\.(.*)$")


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
			line = line.replace(".include \"", ".include \"build/asm/")

			# If this is a non-dot label definition, set it as the lastest
			non_dot_def_matches = line_non_dot_label_def_regex.match(line)
			if non_dot_def_matches is not None:
				latest_non_dot_label_def = non_dot_def_matches.group(1)

			# If this is a dot label definition, add the latest non-dot definition
			dot_def_matches = line_dot_label_def_regex.match(line)
			if dot_def_matches is not None:
				label = dot_def_matches.group(1)
				line = line.replace(f".{label}", f".{latest_non_dot_label_def}_{label}")

			# If this is a dot label usage, add the latest non-dot definition
			dot_use_matches = line_dot_label_use_regex.match(line)
			if dot_use_matches is not None:
				label = dot_use_matches.group(1)
				line = line.replace(f".{label}", f".{latest_non_dot_label_def}_{label}")

			output_file.write(line)
			pass