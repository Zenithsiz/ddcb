#!/bin/env python3

# Imports
import os
import yaml

# Get all section addresses
section_addrs = yaml.safe_load(open("section_addrs.yaml"))


def main(in_path="symbols.yaml", out_path="build/exe/symbols.ld"):
	# Get all of the symbol addresses
	symbols = yaml.safe_load(open(in_path, "r"))

	# Then write them all
	with open(out_path, "w") as symbols_file:
		symbols_file.write("/* This is an automatically generated file, DO NOT MODIFY */\n\n")
		symbols_file.write("SECTIONS {\n")
		for section in symbols:
			addr = section_addrs[section]
			symbols_file.write(f"\t_{section} = {hex(addr)};\n")

			symbols_file.write(f"\t{section} _{section} : {{\n")

			for symbol in symbols[section]:
				symbols_file.write(f"\t\tKEEP(*({section}.{symbol}));\n")

			symbols_file.write("\t}\n")

		symbols_file.write("}\n")


if __name__ == "__main__":
	main()