#!/bin/env python3

# Import
import os
import subprocess
import argparse

def main(args):
	# If `DCB_USE_BSPATCH` is defined and non-'1', just return
	if os.environ.get('DCB_USE_BSPATCH') not in [None, '1']:
		print("Skipping patching due to `DCB_USE_BSPATCH`")
		return

	# Else execute bspatch
	subprocess.run(['bspatch', args.input, args.output, args.patch])

if __name__ == "__main__":
	parser = argparse.ArgumentParser(description="Wrapper for `bspatch` that doesn't run if `DCB_USE_BSPATCH` exists and isn't `1`")
	parser.add_argument("input", type=str)
	parser.add_argument("output", type=str)
	parser.add_argument("patch", type=str)

	args = parser.parse_args()
	main(args)