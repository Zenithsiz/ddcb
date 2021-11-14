#!/bin/env python3

# Imports
import os
import io
import subprocess
from scoping import scoping
import shutil
import glob
import pathlib
import generate_linker_fns
import preprocess_asm_file

# Create the build folders if they don't exist
for path in ["build", "build/llvm", "build/asm", "build/rust", "build/bin"]:
	os.makedirs(path, exist_ok=True)

# Compile all binaries for the rest of the build process
for bin_name in ["dcb-mkdrv"]:
	args = ["cargo", "build", "--release", "-p", f"{bin_name}", "-Z", "unstable-options", "--out-dir", "build/bin"]
	print(f" !Compiling tool `{bin_name}`")
	subprocess.run(args, check=True)

# Compile `dcb-macros` onto a `so`
# Note: Not `--release` because it takes a bit
with scoping():
	args = ["cargo", "build", "-p", "dcb-macros", "-Z", "unstable-options", "--out-dir", "build/rust"]
	print(" !Compiling `dcb-macros`")
	subprocess.run(args, check=True)

# Compile `core-impl` onto a `rlib`
with scoping():
	args = [
	    "cargo", "build", "--release", "-p", "core-impl", "-Z", "unstable-options", "--out-dir", "build/rust",
	    "--target=mipsel-sony-psx.json"
	]
	print(" !Compiling `core-impl`")
	subprocess.run(args, check=True)

# Compile `dcb-rs` onto `llvm-ir`
with scoping():
	args = [
	    "rustc", "--crate-name", "dcb", "--edition=2021", "dcb-rs/src/lib.rs", "--emit=llvm-ir", "-C", "opt-level=3",
	    "-C", "embed-bitcode=no", "-C", "extra-filename=-rs", "--target=mipsel-sony-psx.json", "--out-dir", "build/llvm/",
	    "--extern", "core_impl=build/rust/libcore_impl.rlib", "--extern", "dcb_macros=build/rust/libdcb_macros.so"
	]
	print(" !Compiling `dcb-rs`")
	subprocess.run(args, check=True)

# Compile all `llvm-ir` onto `asm`
with scoping():
	# Run the C preprocessor on the llvm input
	# TODO: Check if this is actually a good idea, doesn't feel like it
	# TODO: Maybe don't ignore ALL warnings
	print(" !Preprocessing llvm")
	with scoping():
		args = ["cpp", "-E", "-P", "-w", "dcb-llvm/dcb.ll", "-o", "build/llvm/dcb-llvm.ll"]
		subprocess.run(args, check=True)

	# Replace any `mips2` with `mips1` in the rust output
	# TODO: Do this properly somehow
	print(" !Replacing `mips2` with `mips1` in dcb-rs")
	with scoping():
		args = ["sed", "-i", "-e", "s/mips2/mips1/g", "build/llvm/dcb-rs.ll"]
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

# Preprocss all assembly files onto `build/asm/dcb-asm`
with scoping():
	print(" !Preprocessing asm")
	for path, _, files in os.walk("dcb-asm"):
		for file in files:
			if not file.endswith(".s"):
				continue

			file_path = os.path.join(path, file)
			output_path = str("build/asm" / pathlib.Path(file_path))
			preprocess_asm_file.main(file_path, output_path)

# Now compile all `asm` into object files
with scoping():
	print(" !Compiling asm")
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
	    "build/SLUS_013.28",
	]
	print(" !Converting elf to psexe")
	subprocess.run(args, check=True)

# Then make sure they're equal
with scoping():
	args = ["diff", "build/SLUS_013.28", "build/original/SLUS_013.28"]
	print(" !Comparing psexe")
	subprocess.run(args, check=True)
