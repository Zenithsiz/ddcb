#!/bin/env python3

# Imports
import io
import os
import subprocess
from scoping import scoping
import shutil
import pathlib
from tools import build_exe, util

# Create the build folders if they don't exist
for path in ["build", "build/llvm", "build/asm", "build/rust", "build/iso", "build/bin"]:
	os.makedirs(path, exist_ok=True)

# Build the executable
build_exe.build()

# Compile all binaries for the rest of the build process
for bin_name in ["dcb-mkdrv"]:
	args = ["cargo", "build", "--release", "-p", f"{bin_name}", "-Z", "unstable-options", "--out-dir", "build/bin"]
	util.log(f"Compiling tool `{bin_name}`")
	subprocess.run(args, check=True)

# Copy all files in `dcb` to make the ISO, packing any directories into `DRV`s
for entry in os.scandir("dcb/"):
	if not entry.is_dir():
		shutil.copyfile(entry.path, f"build/iso/{entry.name}")
		continue

	args = ["build/bin/dcb-mkdrv", "--quiet", f"{entry.path}", "-o", f"build/iso/{entry.name}.DRV"]
	util.log(f"Packing drv: `{entry.name}`")
	subprocess.run(args, check=True)

# Make sure they're equal
# TODO: This
"""
for entry in os.scandir("build/iso"):
	args = ["diff", f"{entry.path}", f"build/original/iso/{entry.name}"]
	util.log(f"Comparing `{entry.name}`")
	subprocess.run(args, check=True)
"""