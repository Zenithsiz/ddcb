#!/bin/env python3

# Import
import yaml
import argparse
from pathlib import Path


def resolve_path(path, input_dir):
	path = Path(path)
	if path.is_absolute():
		# TODO: Make this work on windows?
		return path.relative_to("/")
	else:
		return input_dir.joinpath(path)


def main(args):
	config = yaml.safe_load(open(args.input_yaml))
	input_dir = Path(args.input_yaml).parent

	deps_file = open(args.deps_file, "w")
	deps_file.write(f"{args.output}: ")

	deps_file.write(f"{args.input_yaml} ")
	deps_file.write(f"{resolve_path(config['img']['path'], input_dir)} ")
	if config["clut"] != None:
		deps_file.write(f"{resolve_path(config['clut']['path'], input_dir)} ")


if __name__ == "__main__":
	parser = argparse.ArgumentParser(description="tim dependency generator")
	parser.add_argument("input_yaml", type=str)
	parser.add_argument("output", type=str)
	parser.add_argument("deps_file", type=str)

	args = parser.parse_args()
	main(args)