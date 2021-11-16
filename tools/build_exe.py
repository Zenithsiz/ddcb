#!/bin/env python3
"""
Builds the executable of the game, `SLUS_013.28`
"""

# Imports
import os
import io
import subprocess
from scoping import scoping
import pathlib
from tools import generate_linker_fns, preprocess_asm_file, util


def build(verify_equal: bool = True):
	"""
	Builds the executable onto build/SLUS_013.28
	"""

	# Compile `dcb-macros`
	util.log("Compiling `dcb-macros`")
	with scoping():
		args = ["cargo", "build", "--release", "-p", "dcb-macros", "-Z", "unstable-options", "--out-dir", "build/rust"]
		subprocess.run(args, check=True)

	# Compile `core-impl`
	util.log("Compiling `core-impl`")
	with scoping():
		args = [
		    "cargo", "build", "--release", "-p", "core-impl", "-Z", "unstable-options", "--out-dir", "build/rust",
		    "--target=mipsel-sony-psx.json"
		]
		subprocess.run(args, check=True)

	# Compile `dcb-rs`
	util.log("Compiling `dcb-rs`")
	with scoping():
		args = [
		    "rustc", "--crate-name", "dcb", "--edition=2021", "dcb-rs/src/lib.rs", "--emit=llvm-ir", "-C", "opt-level=3",
		    "-C", "embed-bitcode=no", "--target=mipsel-sony-psx.json", "--out-dir", "build/llvm/", "--extern",
		    "core_impl=build/rust/libcore_impl.rlib", "--extern", "dcb_macros=build/rust/libdcb_macros.so"
		]
		subprocess.run(args, check=True)

	# Compile all `llvm-ir`
	util.log("Compiling llvm")
	with util.log_scope():
		# Replace any `mips2` with `mips1` in the rust output
		# TODO: Do this properly somehow
		util.log("Replacing `mips2` with `mips1` in dcb-rs")
		with scoping():
			args = ["sed", "-i", "-e", "s/mips2/mips1/g", "build/llvm/dcb.ll"]
			subprocess.run(args, check=True)

		# Then compile them
		util.log("Compiling llvm")
		with scoping():
			args = [
			    "/opt/llvm-mips1/bin/llc",
			    "build/llvm/dcb.ll",
			    "-O0",
			    "-march=mips",
			    "-mcpu=mips1",
			    "-mattr=+mips1,+soft-float",
			    "-o=build/asm/dcb-llvm.s",
			]
			subprocess.run(args, check=True)

	# Preprocss all assembly files onto `build/asm/dcb-asm`
	util.log("Preprocessing asm")
	with scoping():
		for path, _, files in os.walk("dcb-asm"):
			for file in files:
				if not file.endswith(".s"):
					continue

				file_path = os.path.join(path, file)
				output_path = str("build/asm" / pathlib.Path(file_path))
				preprocess_asm_file.main(file_path, output_path)

	# Now compile all `asm` into object files
	util.log("Compiling asm")
	with scoping():
		args = [
		    "mips-linux-gnu-as", "-o", "build/dcb.o", "-EL", "-mips1", "-march=r3000", "-O2", "build/asm/dcb-llvm.s",
		    "build/asm/dcb-asm/dcb.s"
		]

		process = subprocess.Popen(args, stderr=subprocess.PIPE)

		for line in io.TextIOWrapper(process.stderr, encoding="utf-8"):
			line = line.replace("build/asm/dcb-asm", "dcb-asm")
			print(line, end="")

		process.wait()
		if process.returncode != 0:
			exit(1)

	# Then generate all the linker functions
	util.log("Generating linker functions")
	generate_linker_fns.main()

	# Then link the archive
	util.log("Linking object files")
	with scoping():
		args = [
		    "mips-linux-gnu-ld",
		    "--whole-archive",
		    "build/dcb.o",
		    "-o",
		    "build/dcb.bin",
		    "-EL",
		    "--nmagic",
		    "--script",
		    "psx.ld",
		    "--warn-section-align",
		]
		subprocess.run(args, check=True)

	# Convert it into a psexe
	util.log("Converting elf to psexe")
	with scoping():
		args = [
		    "elf2psexe",
		    "NA",
		    "build/dcb.bin",
		    "build/SLUS_013.28",
		]
		subprocess.run(args, check=True)

	# Then make sure they're equal
	if verify_equal:
		util.log("Comparing psexe")
		args = ["diff", "build/SLUS_013.28", "build/original/SLUS_013.28"]
		subprocess.run(args, check=True)
