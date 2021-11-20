# Command alias
ld                     = mips-linux-gnu-ld
as                     = mips-linux-gnu-as
llc                    = /opt/llvm-mips1/bin/llc
rustc                  = rustc
cargo                  = cargo
elf2psexe              = elf2psexe
generate_linker_script = tools/generate_linker_symbols_script.py
preprocess_asm_file    = tools/preprocess_asm_file.py
sed                    = sed
diff                   = diff
sha256sum              = sha256sum
mkdrv                  = build/bin/dcb-mkdrv

# All tools
TOOLS := $(mkdrv)

# All assembly files
ASM_FILES := $(shell find "dcb-asm/" -type f -iname "*.s")
ASM_PROCESSED_FILES := $(subst dcb-asm/, build/asm/, $(ASM_FILES))

# All `DRV` files
DRV_FILES := $(patsubst dcb/%/,build/iso/%.DRV,$(wildcard dcb/*/))

# All ISO files, excluding DRVs
ISO_NON_DRV_FILES := $(patsubst dcb/%,build/iso/%,$(wildcard dcb/*.*))

# All ISO files
ISO_FILES := $(DRV_FILES) $(ISO_NON_DRV_FILES) build/iso/SLUS_013.28 build/iso/MMM.DAT

# Commands
.PHONY: build compare all clean

# Default target, pack iso
all: pack_bin compare

# Builds the bin
pack_bin: build/dcb.bin

# Builds the executable
build_exe: build/dcb.psexe

# Compare the bin and exe
# TODO: Compare the bin once it's properly built
compare: build_exe
	$(sha256sum) --check checksums.sha256

# Compiles all tols
tools: $(TOOLS)

# Removes all build files
clean:
	rm -r build/

# Tools
# Note: Given that `cargo` doesn't adjust the binary being copied, and also emits absolute
#       paths, which don't seem to work for some reason (TODO: Check why), we convert both of those.
build/bin/% build/bin/%.d:
	$(cargo) build --release -p $* -Z unstable-options --out-dir build/bin/
	$(sed) \
		-e "s,target/release/,build/bin/,g" \
		-e "s,$(shell pwd)/,,g" target/release/$*.d \
		> build/bin/$*.d

# Files

# Bin/cue
build/dcb.bin build/dcb.cue: license.dat dcb-iso.xml $(ISO_FILES)
	mkpsxiso dcb-iso.xml -q -y

# `DRV`s
.SECONDEXPANSION:
build/iso/%.DRV: $$(shell find dcb/$$*/) $(mkdrv)
	@mkdir -p $(@D)
	$(mkdrv) --quiet $< -o $@

# Other files
build/iso/%: dcb/%
	cp $< $@

# Empty buffer file
build/iso/MMM.DAT:
	touch $@
	truncate --size=24240128 $@

# Executable inside the iso folder
build/iso/SLUS_013.28: build/dcb.psexe
	cp $< $@

# Final executable in ps-exe format
build/dcb.psexe: build/dcb.elf
	$(elf2psexe) "NA" $< $@

# Final executable in elf format
build/dcb.elf: build/dcb.o build/symbols.ld
	$(ld) $< \
		-o $@ \
		--whole-archive \
		-EL \
		--nmagic \
		--script psx.ld \
		--warn-section-align


# Symbols for ordering
build/symbols.ld: symbols.yaml $(generate_linker_script)
	$(generate_linker_script)

# Object files
build/dcb.o build/dcb.d: build/asm/dcb.s build/rs/dcb.s $(ASM_PROCESSED_FILES)
	$(as) -MD build/dcb.d -o build/dcb.o -EL -mips1 -march=r3000 -O2 build/rs/dcb.s build/asm/dcb.s 2>&1 | sed -e "s,build/asm/,dcb-asm/,g" 1>&2
	$(sed) -i -e "s/dcb.*-cgu.0//g" build/dcb.d

# Rust assembly
# Note: Replace any `mips2` with `mips1` before assembling
build/rs/dcb.s: build/rs/dcb.ll
	$(sed) -i -e "s/mips2/mips1/g" $<
	$(llc) -O0 -march=mips -mcpu=mips1 -mattr=+soft-float -o $@ $<

# Rust llvm-ir
build/rs/dcb.ll: dcb-rs/src/lib.rs build/rs/libcore_impl.rlib build/rs/libdcb_macros.so
	$(rustc) $< \
		--crate-name dcb \
		--edition 2021 \
		--emit llvm-ir \
		-C opt-level=3 \
		-C embed-bitcode=no \
		--target=mipsel-sony-psx.json \
		--out-dir $(@D) \
		--extern core_impl=build/rs/libcore_impl.rlib \
		--extern dcb_macros=build/rs/libdcb_macros.so

# `core-impl` library
build/rs/libcore_impl.rlib build/rs/libcore_impl.d: mipsel-sony-psx.json
	$(cargo) build \
		--release \
		-p "core-impl" \
		-Z unstable-options \
		--out-dir $(@D) \
		--target mipsel-sony-psx.json
	$(sed) \
		-e "s,target/mipsel-sony-psx/release/,$(@D)/,g" \
		-e "s,$(shell pwd)/,,g" target/mipsel-sony-psx/release/libcore_impl.d \
		> build/rs/libcore_impl.d

# `dcb-macros` library
build/rs/libdcb_macros.so build/rs/libdcb_macros.d:
	$(cargo) build \
		--release \
		-p "dcb-macros" \
		-Z unstable-options \
		--out-dir $(@D)
	$(sed) \
		-e "s,target/release/,$(@D)/,g" \
		-e "s,$(shell pwd)/,,g" target/release/libdcb_macros.d \
		> build/rs/libdcb_macros.d

# Processed assembly files
# TODO: Requiring `symbols.yaml` requires copying all files
#       which takes a sec, but is technically the correct way.
#       Any way to speed it up?
build/asm/%.s: dcb-asm/%.s $(preprocess_asm_file) symbols.yaml
	$(preprocess_asm_file) $< -o $@

# Dependencies
include build/dcb.d
include build/rs/libcore_impl.d
include build/rs/libdcb_macros.d
include $(patsubst %,%.d,$(TOOLS))