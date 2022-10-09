#!/bin/env python3

# Import
import os
import subprocess
import argparse
import shutil


# Returns an environment variable lower case
def get_env(name):
	var = os.environ.get(name)
	if var is not None:
		var = var.lower()
	return var


def main(args):
	# If `DCB_USE_BSPATCH` is defined and non-'1', just return
	if get_env('DCB_USE_BSPATCH') not in [None, '1', 'yes']:
		print("Skipping patching due to `DCB_USE_BSPATCH`")
		shutil.copy(args.input, args.output)
		return

	# Copy the original file to `$(input).unpatched`, if asked
	if get_env('DCB_BSPATCH_SAVE_ORIGINAL') in ['1', 'yes']:
		print("Copying unpatched file due to `DCB_BSPATCH_SAVE_ORIGINAL`")
		shutil.copy(args.input, f"{args.input}.unpatched")

	# Then execute bspatch
	subprocess.run(['bspatch', args.input, args.output, args.patch])


if __name__ == "__main__":
	parser = argparse.ArgumentParser(
	    description="Wrapper for `bspatch` that doesn't run if `DCB_USE_BSPATCH` exists and isn't `1`")
	parser.add_argument("input", type=str)
	parser.add_argument("output", type=str)
	parser.add_argument("patch", type=str)

	args = parser.parse_args()
	main(args)