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
bspatch                = bspatch
sha256sum              = sha256sum
mkdrv                  = tools/target/release/dcb-mkdrv
mkdrv-deps             = tools/target/release/dcb-mkdrv-deps
mkpak                  = tools/target/release/dcb-mkpak
mkpak-deps             = tools/target/release/dcb-mkpak-deps
mk-card-table          = tools/target/release/dcb-mk-card-table
mk-deck-table          = tools/target/release/dcb-mk-deck-table

# All tools
TOOLS := $(mkdrv) $(mkdrv-deps) $(mkpak) $(mkpak-deps) $(mk-card-table) $(mk-deck-table)
TOOLS_DEP := $(patsubst %,%.d,$(TOOLS))

# All assembly files
ASM_FILES := $(shell find "dcb-asm/" -type f -iname "*.s")
ASM_PROCESSED_FILES := $(subst dcb-asm/,build/asm/,$(ASM_FILES))

# All dylibs
DYLIBS := \
	build/dylib/ENDSEG.BIN \
	build/dylib/EVOSEG.BIN \
	build/dylib/KAWSEG.BIN \
	build/dylib/OPENSEG.BIN \
	build/dylib/SAISEG.BIN \
	build/dylib/SUBSEG.BIN \
	build/dylib/SUGSEG.BIN

# All `PAK` files
PAK_FILES := $(patsubst dcb/%,build/pak/%,$(shell find "dcb/" -type d -iname "*.PAK"))
PAK_FILES_DEP := $(patsubst %,%.d,$(PAK_FILES))

# All `DRV` files
DRV_FILES := \
	build/drv/A.DRV \
	build/drv/B.DRV \
	build/drv/C.DRV \
	build/drv/E.DRV \
	build/drv/F.DRV \
	build/drv/G.DRV \
	build/drv/P.DRV
DRV_FILES_DEP := $(patsubst %,%.d,$(DRV_FILES))

# All ISO files
ISO_FILES := $(DRV_FILES) \
	dcb/DIGIMON.MOV \
	dcb/SYSTEM.CNF \
	build/dcb.psexe \
	build/iso/MMM.DAT



# Commands

.PHONY: all compare tools clean

# Default target, pack iso
all: build/dcb.bin

# Compare files to original
# TODO: Compare the bin once it's properly built
compare: build/dcb.psexe $(DYLIBS) $(DRV_FILES) $(ISO_FILES)
	$(sha256sum) --check --quiet checksums.sha256

# Compiles all tols
tools: $(TOOLS)

# Removes all build files
clean:
	rm -r build/



# Tools

# Cargo tools
# Note: Make doesn't seem to understand dependencies on full-paths properly, so we make them
#       relative after compiling
tools/target/release/% tools/target/release/%.d:
	$(cargo) build --release --manifest-path tools/Cargo.toml -p $*
	$(sed) -i \
		-e "s,$(shell pwd)/,,g" tools/target/release/$*.d



# Files

# Bin/cue
build/dcb.bin build/dcb.cue: license.dat dcb-iso.xml $(ISO_FILES)
	mkpsxiso dcb-iso.xml -q -y

# `DRV` dependencies
build/drv/%.DRV.d: dcb/%.DRV.yaml $(mkdrv-deps)
	@mkdir -p $(@D)
	$(mkdrv-deps) --quiet $< -o build/drv/$*.DRV --dep-file $@

# Special case `B.DRV` so we can write the invalid entry
build/drv/B.DRV: dcb/B.DRV.yaml build/drv/B.DRV.d dcb/B.DRV.bspatch $(mkdrv)
	@mkdir -p $(@D)
	$(mkdrv) --quiet $< -o $@
	$(bspatch) $@ $@ dcb/B.DRV.bspatch

# Create `DRV`s
build/drv/%.DRV: dcb/%.DRV.yaml build/drv/%.DRV.d $(mkdrv)
	@mkdir -p $(@D)
	$(mkdrv) --quiet $< -o $@

# `PAK` dependencies
build/pak/%.PAK.d: dcb/%.PAK.yaml $(mkpak-deps)
	@mkdir -p $(@D)
	$(mkpak-deps) $< --out build/pak/$*.PAK --dep-file $@

# Create `PAK`s from their map files
build/pak/%.PAK: dcb/%.PAK.yaml build/pak/%.PAK.d $(mkpak)
	@mkdir -p $(@D)
	$(mkpak) $< --out $@

# Card table
build/card_table: dcb/B.DRV/card_table.json dcb/B.DRV/card_table.bspatch $(mk-card-table)
	$(mk-card-table) $< --output $@
	$(bspatch) $@ $@ dcb/B.DRV/card_table.bspatch

# Deck table
build/deck_table: dcb/B.DRV/deck_table.json dcb/B.DRV/deck_table.bspatch $(mk-deck-table)
	$(mk-deck-table) $< --output $@
	$(bspatch) $@ $@ dcb/B.DRV/deck_table.bspatch

# Create dylibs
# Note: We make a copy of the `elf` because it seems like `objcopy` messes with the
#       modification date, which `make` uses to check dependencies
build/dylib/%.BIN: build/dcb.elf
	@mkdir -p $(@D)
	@cp $< $<.$*
	$(objcopy) --dump-section dylib.$(shell echo $(notdir $(basename $@)) | tr A-Z a-z)=$@ $<.$*
	@rm $<.$*

# Empty buffer file
build/iso/MMM.DAT:
	@mkdir -p $(@D)
	touch $@
	truncate --size=24240128 $@

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
build/rs/dcb.ll build/rs/dcb.d: dcb-rs/src/lib.rs build/rs/libcore.rlib build/rs/libdcb_macros.so
	$(rustc) $< \
		--crate-name dcb \
		--edition 2021 \
		--emit llvm-ir \
		--emit dep-info \
		-C opt-level=s \
		-C embed-bitcode=no \
		--target=mipsel-sony-psx.json \
		--out-dir $(@D) \
		--extern core=build/rs/libcore.rlib \
		--extern dcb_macros=build/rs/libdcb_macros.so \
		-Z macro-backtrace

# `core` library
build/rs/libcore.rlib build/rs/libcore.d: mipsel-sony-psx.json
	$(cargo) build \
		--release \
		-p "core" \
		-Z unstable-options \
		--out-dir $(@D) \
		--target mipsel-sony-psx.json
	$(sed) \
		-e "s,target/mipsel-sony-psx/release/,$(@D)/,g" \
		-e "s,$(shell pwd)/,,g" target/mipsel-sony-psx/release/libcore.d \
		> build/rs/libcore.d

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
include build/rs/libcore.d
include build/rs/libdcb_macros.d
include $(TOOLS_DEP)
include $(DRV_FILES_DEP)
include $(PAK_FILES_DEP)
