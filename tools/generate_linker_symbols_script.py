#!/bin/env python3

# Imports
import os
import yaml


def main(in_path="symbols.yaml", out_path="build/symbols.ld"):
	# Get all of the symbol addresses
	symbols = yaml.safe_load(open(in_path, "r"))

	# Then write them all
	with open(out_path, "w") as symbols_file:
		symbols_file.write("/* This is an automatically generated file, DO NOT MODIFY */\n\n")
		symbols_file.write("SECTIONS {\n")

		for section in symbols:
			symbols_file.write(f"\t{section} : {{\n")

			for symbol in symbols[section]:
				symbols_file.write(f"\t\t*({section}.{symbol})\n")

			symbols_file.write("\t} > RAM\n")

		symbols_file.write("}\n")


if __name__ == "__main__":
	main()