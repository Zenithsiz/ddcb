#!/bin/env python3

# Imports
import os
import yaml


def main():
	# Get all of the symbol addresses
	symbol_addrs = yaml.safe_load(open("symbols.yaml"))

	# Sort the symbols ascending
	symbol_addrs = sorted(symbol_addrs.items(), key=lambda pair: pair[0])

	# Then write them all
	with open("symbols.ld", "w") as symbols_file:
		symbols_file.write("/* This is an automatically generated file, DO NOT MODIFY */\n\n")
		symbols_file.write("SECTIONS {\n")
		symbols_file.write("\t.text : {\n")

		for [addr, symbol] in symbol_addrs:
			pos = hex(addr - 0x80010000)
			symbols_file.write(f"\t\t. = {pos};\n")
			symbols_file.write(f"\t\t*(.text.{symbol})\n")
			symbols_file.write("\n")

		symbols_file.write("\t} > RAM\n")
		symbols_file.write("}\n")


if __name__ == "__main__":
	main()