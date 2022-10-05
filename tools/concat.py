#!/bin/env python3

# Import
import yaml
import argparse
import os
from pathlib import Path


def main(args):
	config = yaml.safe_load(open(args.input_yaml))
	input_dir = Path(args.input_yaml).parent

	output_file = open(args.output, "wb")
	for path in config["paths"]:
		path = Path(path)
		if path.is_absolute():
			# TODO: Make this work on windows?
			path = Path(os.getcwd()).joinpath(path.relative_to("/"))
		else:
			path = input_dir.joinpath(path)

		file = open(path, "rb")
		# TODO: Not read the whole file, might be big
		output_file.write(file.read())


if __name__ == "__main__":
	parser = argparse.ArgumentParser(description="Concats several files")
	parser.add_argument("input_yaml", type=str)
	parser.add_argument("output", type=str)

	args = parser.parse_args()
	main(args)