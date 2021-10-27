#!/bin/env python3

# Imports
import os
import yaml


def main():
	# Get all of the symbol addresses
	symbol_addrs = yaml.safe_load(open("fns.yaml"))

	# Sort the symbols ascending
	symbol_addrs = sorted(symbol_addrs.items(), key=lambda pair: pair[1])

	# Then write them all
	with open("fns.ld", "w") as fns_file:
		fns_file.write("/* This is an automatically generated file, DO NOT MODIFY */\n\n")
		fns_file.write("SECTIONS {\n")
		fns_file.write("\t.text : {\n")

		for [symbol, addr] in symbol_addrs:
			pos = hex(addr - 0x80010000)
			fns_file.write(f"\t\t. = {pos};\n")
			fns_file.write(f"\t\t*(.text.{symbol})\n")
			fns_file.write("\n")

		fns_file.write("\t} > RAM\n")
		fns_file.write("}\n")
		"""
		SECTIONS {
			.text : {
				. = 0x14000;
				
				
				. = 0x69124;
				*(.at_addr.0x80069124)
			} > RAM
		}
		"""


if __name__ == "__main__":
	main()