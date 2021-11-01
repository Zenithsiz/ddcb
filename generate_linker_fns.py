#!/bin/env python3

# Imports
import os
import yaml


def main():
	# Get all of the symbol addresses
	symbols = yaml.safe_load(open("symbols.yaml"))

	# Then write them all
	with open("symbols.ld", "w") as symbols_file:
		symbols_file.write("/* This is an automatically generated file, DO NOT MODIFY */\n\n")
		symbols_file.write("SECTIONS {\n")
		symbols_file.write("\t.text : {\n")

		for symbol in symbols:
			symbols_file.write(f"\t\t*(.text.{symbol})\n")

		symbols_file.write("\t} > RAM\n")
		symbols_file.write("}\n")


if __name__ == "__main__":
	main()