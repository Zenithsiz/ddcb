# Command alias
ld                     = mips-linux-gnu-ld
as                     = mips-linux-gnu-as
objcopy                = mips-linux-gnu-objcopy
llc                    = /opt/llvm-mips1/bin/llc
rustc                  = rustc
cargo                  = cargo
elf2psexe              = elf2psexe
generate_linker_script = tools/generate_linker_symbols_script.py
preprocess_asm         = tools/preprocess_asm.py
sed                    = sed
diff                   = diff
sha256sum              = sha256sum
mkdrv                  = target/release/dcb-mkdrv

# All tools
TOOLS := $(mkdrv)

# Tool dep files
TOOLS_DEP := $(patsubst %,%.d,$(TOOLS))

# All assembly files
ASM_FILES := $(shell find "dcb-asm/" -type f -iname "*.s")
ASM_PROCESSED_FILES := $(subst dcb-asm/, build/asm/, $(ASM_FILES))

# All dylibs
DYLIBS := build/dylib/ENDSEG.BIN build/dylib/EVOSEG.BIN build/dylib/KAWSEG.BIN build/dylib/OPENSEG.BIN build/dylib/SAISEG.BIN build/dylib/SUBSEG.BIN build/dylib/SUGSEG.BIN

# All `DRV` files
DRV_FILES := $(patsubst dcb/%/,build/iso/%.DRV,$(wildcard dcb/*/)) build/iso/P.DRV
DRV_FILES_DEP := $(patsubst build/iso/%.DRV,build/iso/%.d,$(DRV_FILES))

# All ISO files, excluding DRVs
ISO_NON_DRV_FILES := $(patsubst dcb/%,build/iso/%,$(wildcard dcb/*.*))

# All ISO files
ISO_FILES := $(DRV_FILES) $(ISO_NON_DRV_FILES) build/iso/SLUS_013.28 build/iso/MMM.DAT



# Commands

.PHONY: build compare all clean

# Default target, pack iso
all: build/dcb.bin

# Compare files to original
# TODO: Compare the bin once it's properly built
compare: build/dcb.psexe $(DYLIBS) $(DRV_FILES)
	$(sha256sum) --check checksums.sha256

# Compiles all tols
tools: $(TOOLS)

# Removes all build files
clean:
	rm -r build/



# Tools

# Cargo tools
# Note: Make doesn't seem to understand dependencies on full-paths properly, so we make them
#       relative after compiling
target/release/% target/release/%.d:
	$(cargo) build --release -p $*
	$(sed) -i \
		-e "s,$(shell pwd)/,,g" target/release/$*.d



# Files

# Bin/cue
build/dcb.bin build/dcb.cue: license.dat dcb-iso.xml $(ISO_FILES)
	mkpsxiso dcb-iso.xml -q -y

# Special case `B.DRV` so we can write the invalid entry
build/iso/B.DRV build/iso/B.d: dcb/B.yaml $(mkdrv)
	@mkdir -p $(@D)
	$(mkdrv) --quiet dcb/B.yaml -o build/iso/B.DRV --dep-file build/iso/B.d
	printf "02C0: 01 43 44 44 D5 2F 00 00 F0 3F 01 00 E6 75 AD 3A" | xxd -r - build/iso/B.DRV
	printf "02D0: 83 52 83 53 81 5B 20 81 60 20 43 41 52 44 32 00" | xxd -r - build/iso/B.DRV

# Special case `P.DRV` so we can depend on the dylibs
# TODO: This should only be required the first time, as `build/iso/P.d` will include them afterwads,
#       maybe find a better solution?
build/iso/P.DRV build/iso/P.d: dcb/P.yaml $(DYLIBS) $(mkdrv)
	@mkdir -p $(@D)
	$(mkdrv) --quiet dcb/P.yaml -o build/iso/P.DRV --dep-file build/iso/P.d

# Copy directories in `dcb/` as `DRV`s to `build/iso`.
build/iso/%.DRV build/iso/%.d: dcb/%.yaml $(mkdrv)
	@mkdir -p $(@D)
	$(mkdrv) --quiet $< -o build/iso/$*.DRV --dep-file build/iso/$*.d

# All dylibs
# Note: We make a copy of the `elf` because it seems like `objcopy` messes with the
#       modification date, which `make` uses to check dependencies
build/dylib/%.BIN: build/dcb.elf
	@mkdir -p $(@D)
	@cp build/dcb.elf build/dcb.elf.cp
	$(objcopy) --dump-section dylib.$(shell echo $(notdir $(basename $@)) | tr A-Z a-z)=$@ build/dcb.elf.cp
	@rm build/dcb.elf.cp

# Copy files in `dcb/` as they are to `build/iso`.
build/iso/%: dcb/%
	cp $< $@

# Empty buffer file
build/iso/MMM.DAT:
	touch $@
	truncate --size=24240128 $@

# Copy the executable from `dcb.psexe`
build/iso/SLUS_013.28: build/dcb.psexe
	cp $< $@

# Final executable in ps-exe format
build/dcb.psexe: build/dcb.elf
	$(elf2psexe) "NA" $< $@

# Final executable in elf format
build/dcb.elf: build/dcb.o build/symbols.ld psx.ld
	$(ld) $< \
		-o $@ \
		--whole-archive \
		-EL \
		--nmagic \
		--script psx.ld \
		--warn-section-align \
		--no-check-sections \
		-M > build/dcb.map


# Linker script symbol ordering.
build/symbols.ld: symbols.yaml section_addrs.yaml $(generate_linker_script)
	$(generate_linker_script)

# Assembly object files
build/dcb.o build/dcb.d: build/asm/dcb.s build/rs/dcb.s $(ASM_PROCESSED_FILES)
	$(as) \
		-MD \
		build/dcb.d \
		-o build/dcb.o \
		-EL \
		-mips1 \
		-march=r3000 \
		-O2 \
		build/rs/dcb.s \
		build/asm/dcb.s \
		2>&1 | sed -e "s,build/asm/,dcb-asm/,g" 1>&2
	$(sed) -i -e "s/dcb.*-cgu.0//g" build/dcb.d

# Rust assembly
# Note: Replace any `mips2` with `mips1` before assembling
build/rs/dcb.s: build/rs/dcb.ll $(llc)
	$(sed) -i -e "s/mips2/mips1/g" $<
	$(llc) -O3 -march=mips -mcpu=mips1 -mattr=+soft-float $< -o $@

# Rust llvm-ir
build/rs/dcb.ll build/rs/dcb.d: dcb-rs/src/lib.rs build/rs/libcore_impl.rlib build/rs/libdcb_macros.so
	$(rustc) $< \
		--crate-name dcb \
		--edition 2021 \
		--emit llvm-ir \
		--emit dep-info \
		-C opt-level=s \
		-C embed-bitcode=no \
		--target=mipsel-sony-psx.json \
		--out-dir $(@D) \
		--extern core_impl=build/rs/libcore_impl.rlib \
		--extern dcb_macros=build/rs/libdcb_macros.so \
		-Z macro-backtrace

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
# TODO: Require `symbols.yaml` here once it isn't so slow
build/asm/%.s: dcb-asm/%.s $(preprocess_asm)
	$(preprocess_asm) $< -o $@ --replace-includes --replace-local-labels --add-label-section

# Dependencies
include build/dcb.d
include build/rs/dcb.d
include build/rs/libcore_impl.d
include build/rs/libdcb_macros.d
include $(TOOLS_DEP)
include $(DRV_FILES_DEP)
