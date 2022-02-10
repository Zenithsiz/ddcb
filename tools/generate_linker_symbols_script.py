#!/bin/env python3

# Imports
import os
import yaml

# Get all symbols memories
symbol_mems = yaml.safe_load(open("symbol_mems.yaml"))


def main(in_path="symbols.yaml", out_path="build/symbols.ld"):
	# Get all of the symbol addresses
	symbols = yaml.safe_load(open(in_path, "r"))

	# Then write them all
	with open(out_path, "w") as symbols_file:
		symbols_file.write("/* This is an automatically generated file, DO NOT MODIFY */\n\n")
		symbols_file.write("SECTIONS {\n")
		for section in symbols:
			addr = symbol_mems[section]
			symbols_file.write(f"\t_{section} = {hex(addr)};\n")

			symbols_file.write(f"\t{section} _{section} : {{\n")

			for symbol in symbols[section]:
				symbols_file.write(f"\t\tKEEP(*({section}.{symbol}));\n")

			mem_name = symbol_mems[section]
			symbols_file.write(f"\t}}\n")

		symbols_file.write("}\n")


if __name__ == "__main__":
	main()