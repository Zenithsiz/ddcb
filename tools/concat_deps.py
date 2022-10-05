#!/bin/env python3

# Import
import yaml
import argparse
import os
from pathlib import Path


def main(args):
	config = yaml.safe_load(open(args.input_yaml))
	input_dir = Path(args.input_yaml).parent

	deps_file = open(args.deps_file, "w")
	deps_file.write(f"{args.output}: ")

	for path in config["paths"]:
		path = Path(path)
		if path.is_absolute():
			# TODO: Make this work on windows?
			path = path.relative_to("/")
		else:
			path = input_dir.joinpath(path)

		deps_file.write(f"{path} ")


if __name__ == "__main__":
	parser = argparse.ArgumentParser(description="Concat depedency generator")
	parser.add_argument("input_yaml", type=str)
	parser.add_argument("output", type=str)
	parser.add_argument("deps_file", type=str)

	args = parser.parse_args()
	main(args)