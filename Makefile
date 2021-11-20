# Command alias
ld                     = mips-linux-gnu-ld
as                     = mips-linux-gnu-as
llc                    = /opt/llvm-mips1/bin/llc
rustc                  = rustc
cargo                  = cargo
elf2psexe              = elf2psexe
generate_linker_script = tools/generate_linker_fns.py
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

# All ISO files, exclusing DRVs
ISO_NON_DRV_FILES := $(patsubst dcb/%,build/iso/%,$(wildcard dcb/*.*))

# All ISO files
ISO_FILES := $(DRV_FILES) $(ISO_NON_DRV_FILES) build/iso/SLUS_013.28 build/iso/MMM.DAT

# Commands
# TODO: Maybe don't always recompile tools?
.PHONY: build compare all clean build/bin/%

# Default target, pack iso
all: pack_bin compare

# Builds the bin
pack_bin: build_exe build/dcb.bin

# Builds the executable
build_exe: build/dcb.psexe

# Compare the bin and exe
# TODO: Compare the bin once it's properly built
compare: pack_bin build_exe
	$(sha256sum) --check checksums.sha256

# Compiles all tols
tools: $(TOOLS)

# Removes all build files
clean:
	rm -r build/


# Tools
# TODO: Dependencies don't seem to be working, check why
$(mkdrv) $(mkdrv).d:
	$(cargo) build --release -p dcb-mkdrv -Z unstable-options --out-dir build/bin/
	sed -e "s,target/release/dcb-mkdrv,$(mkdrv),g" target/release/dcb-mkdrv.d > $(mkdrv).d



# Files

# Bin/cue
build/dcb.bin build/dcb.cue: license.dat dcb-iso.xml $(ISO_FILES)
	mkpsxiso dcb-iso.xml -q -y

# Iso directory
build/iso/:
	mkdir -p $@

# `DRV`s
.SECONDEXPANSION:
build/iso/%.DRV: $$(shell find dcb/$$*/) | build/iso/ $(mkdrv)
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
build/dcb.elf: build/rs/dcb.o build/asm/dcb.o psx.ld
	$(ld) $(filter %.o, $^) \
		-o $@ \
		--whole-archive \
		-EL \
		--nmagic \
		--script psx.ld \
		--warn-section-align


# Symbols for ordering
psx.ld: build/symbols.ld
build/symbols.ld: | $(generate_linker_script)
	$(generate_linker_script)

# Object files for assembly and rust, respectively
build/asm/dcb.o build/asm/dcb.d: build/asm/dcb.s | $(ASM_PROCESSED_FILES)
	$(as) -MD build/asm/dcb.d -o build/asm/dcb.o -EL -mips1 -march=r3000 -O2 $<

build/rs/dcb.o: build/rs/dcb.s
	$(as) -o $@ -EL -mips1 -march=r3000 -O2 $<

# Rust assembly
# Note: Replace any `mips2` with `mips1` before assembling
build/rs/dcb.s: build/rs/dcb.ll
	$(sed) -i -e "s/mips2/mips1/g" $^
	$(llc) -O0 -march=mips -mcpu=mips1 -mattr=+soft-float -o $@ $^

# Rust llvm-ir
build/rs/dcb.ll: dcb-rs/src/lib.rs | build/rs/libcore_impl.rlib build/rs/libdcb_macros.so
	$(rustc) $^ \
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
build/rs/libcore_impl.rlib: mipsel-sony-psx.json
	$(cargo) build \
		--release \
		-p "core-impl" \
		-Z unstable-options \
		--out-dir $(@D) \
		--target mipsel-sony-psx.json

# `dcb-macros` library
build/rs/libdcb_macros.so:
	$(cargo) build \
		--release \
		-p "dcb-macros" \
		-Z unstable-options \
		--out-dir $(@D)

# Processed assembly files
build/asm/%.s: dcb-asm/%.s
	tools/preprocess_asm_file.py $< -o $@

# Dependencies
include build/asm/dcb.d
include $(patsubst %,%.d,$(TOOLS))