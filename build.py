#!/bin/env python3

# Imports
import os
import subprocess
from scoping import scoping
import shutil
import glob
import pathlib
import generate_linker_fns

# Create the build folders if they don't exist
for path in ["build", "build/llvm", "build/asm"]:
	os.makedirs(path, exist_ok=True)

# Compile `dcb-rs` onto `llvm-ir`, then copy it's result
# to `build/llvm`.
with scoping():
	args = [
	    "cargo",
	    "rustc",
	    "-p=dcb-rs",
	    "--release",
	    "--target=mipsel-sony-psx.json",
	    "--",
	    "--emit=llvm-ir",
	]
	print(" !Compiling rust")
	subprocess.run(args, check=True)

	output_file = glob.glob("target/mipsel-sony-psx/release/deps/dcb-*.ll")[0]
	shutil.copyfile(output_file, "build/llvm/dcb-rs.ll")

# Compile all `llvm-ir` onto `asm`
with scoping():
	# Run the C preprocessor on the llvm input
	# TODO: Check if this is actually a good idea, doesn't feel like it
	# TODO: Maybe don't ignore ALL warnings
	print(" !Preprocessing llvm")
	with scoping():
		args = ["cpp", "-E", "-P", "-w", "dcb-llvm/dcb.ll", "-o", "build/llvm/dcb-llvm.ll"]
		subprocess.run(args, check=True)

	# Then link both together
	print(" !Linking llvm")
	with scoping():
		args = [
		    "/opt/llvm-mips1/bin/llvm-link",
		    "-S",
		    "-o=build/llvm/dcb.ll",
		    "build/llvm/dcb-rs.ll",
		    "build/llvm/dcb-llvm.ll",
		]
		subprocess.run(args, check=True)

	# Then compile them
	print(" !Compiling llvm")
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

# Now compile all `asm` into object files
with scoping():
	print(" !Compiling asm")
	args = [
	    "mips-linux-gnu-as", "-o", "build/dcb.o", "-EL", "-mips1", "-march=r3000", "-O2", "build/asm/dcb-llvm.s",
	    "dcb-asm/dcb.s"
	]
	subprocess.run(args, check=True)

# Then generate all the linker functions
print(" !Generating linker functions")
generate_linker_fns.main()

# Then link the archive
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
	print(" !Linking object files")
	subprocess.run(args, check=True)

# Convert it into a psexe
with scoping():
	args = [
	    "elf2psexe",
	    "NA",
	    "build/dcb.bin",
	    "build/dcb.psexe",
	]
	print(" !Converting elf to psexe")
	subprocess.run(args, check=True)

# Then truncate it to size
with scoping():
	args = ["truncate", "build/dcb.psexe", "--size", "418KiB"]
	print(" !Truncating psexe")
	subprocess.run(args, check=True)