#!/bin/env python3

# Imports
import argparse
import re
import yaml

# Get all address labels
addrs_label = yaml.safe_load(open("addrs_label.yaml"))


def main(args):
	lines = [line.rstrip("\n") for line in open(args.input)]

	output_file = open(args.input, "w")
	for line in lines:
		for addr in addrs_label:
			if f" {addr}" in line:
				line = line.replace(f" {addr}", f" {addrs_label[addr]}")
				break

		output_file.write(line + "\n")


if __name__ == "__main__":
	parser = argparse.ArgumentParser(description="Replaces local labels")
	parser.add_argument("input", type=str)

	args = parser.parse_args()
	main(args)