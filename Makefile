# Disable all builtin rules and variables
MAKEFLAGS += --no-builtin-rules
MAKEFLAGS += --no-builtin-variables

# Command alias
ld                     = mips-linux-gnu-ld
as                     = mips-linux-gnu-as
objcopy                = mips-linux-gnu-objcopy
mkpsxiso               = mkpsxiso
cargo                  = cargo
generate_linker_script = tools/generate_linker_symbols_script.py
preprocess_asm         = tools/preprocess_asm.py
expand_asm             = tools/expand_asm.py
generate_iso_deps      = tools/generate_iso_deps.py
generate_compare_deps  = tools/generate_compare_deps.py
bspatch                = bspatch
sha256sum              = sha256sum
mkdrv                  = build/tools/dcb-mkdrv
mkdrv-deps             = build/tools/dcb-mkdrv-deps
mkpak                  = build/tools/dcb-mkpak
mkpak-deps             = build/tools/dcb-mkpak-deps
mkmsd                  = build/tools/dcb-mkmsd
mk-card-table          = build/tools/dcb-mk-card-table
mk-deck-table          = build/tools/dcb-mk-deck-table
mkpsexe                = build/tools/dcb-mkpsexe

# TODO: Remove these `find` based approaches

# All `DRV` files
DRV_FILES := $(patsubst dcb/%,build/drv/%,$(shell find "dcb/" -type d -iname "*.DRV")) build/drv/P.DRV
DRV_FILES_DEP := $(patsubst %,%.d,$(DRV_FILES))

# All `PAK` files
PAK_FILES := $(patsubst dcb/%,build/pak/%,$(shell find "dcb/" -type d -iname "*.PAK"))
PAK_FILES_DEP := $(patsubst %,%.d,$(PAK_FILES))

# All `MSD` files
MSD_FILES := $(patsubst dcb/%.s,build/msd/%,$(shell find "dcb/" -type f -iname "*.MSD.s"))
MSD_FILES_DEP := $(patsubst %,%.d,$(MSD_FILES))

# Dependencies
DEPS := $(shell mkdir -p "build/" && find "build/" -type f -iname '*.d')
include $(DEPS)

# Commands

.PHONY: all compare clean
.SUFFIXES:
.SECONDARY:

# Default target, pack iso
all: build/dcb.bin

# Compare files to original
build/compare.d: | $(generate_compare_deps)
	@mkdir -p $(@D)
	$(generate_compare_deps) > "$@"

# TODO: Compare the bin once it's properly built
include build/compare.d
compare: | build/compare.d
	$(sha256sum) --check --quiet checksums.sha256

# Removes all build files
clean:
	rm -r build/


# Sub makefiles

# `dcb-rs` makefile
DCB_RS_FILES := dcb-rs/build/libdcb.a
$(DCB_RS_FILES):
	@$(MAKE) -C dcb-rs/

# Tools

# Cargo tools
build/tools/%:
	@mkdir -p $(@D)
	$(cargo) build \
		--release \
		--manifest-path tools/Cargo.toml \
		--package "$*" \
		-Z unstable-options \
		--out-dir build/tools

# Files

# Bin/cue dependencies
build/dcb.bin.d: | $(generate_iso_deps)
	$(generate_iso_deps) > "$@"

# Bin/cue
include build/dcb.bin.d
build/dcb.bin build/dcb.cue: license.dat dcb-iso.xml
	$(mkpsxiso) dcb-iso.xml -q -y

# `DRV` dependencies
build/drv/%.DRV.d: dcb/%.DRV.yaml | $(mkdrv-deps)
	@mkdir -p $(@D)
	$(mkdrv-deps) "$<" -o "build/drv/$*.DRV" --dep-file "$@"

# `DRV` files
include $(DRV_FILES_DEP)
build/drv/%.DRV: dcb/%.DRV.yaml dcb/%.DRV.bspatch | $(mkdrv)
	@mkdir -p $(@D)
	$(mkdrv) "$<" -o "$@"
	$(bspatch) "$@" "$@" "dcb/$*.DRV.bspatch"

# `PAK` dependencies
build/pak/%.PAK.d: dcb/%.PAK.yaml | $(mkpak-deps)
	@mkdir -p $(@D)
	$(mkpak-deps) "$<" --output "build/pak/$*.PAK" --dep-file "$@"

# `PAK` files
include $(PAK_FILES_DEP)
build/pak/%.PAK: dcb/%.PAK.yaml | build/pak/%.PAK.d $(mkpak)
	@mkdir -p $(@D)
	$(mkpak) "$<" --output "$@"

# `MSD` files
include $(MSD_FILES_DEP)
build/msd/%.MSD build/msd/%.MSD.d: dcb/%.MSD.s dcb/%.MSD.bspatch | $(mkmsd)
	@mkdir -p "$(@D)"
	$(mkmsd) "$<" -o "build/msd/$*.MSD" --deps "build/msd/$*.MSD.d"
	$(bspatch) "build/msd/$*.MSD" "build/msd/$*.MSD" "dcb/$*.MSD.bspatch"

# Card table
build/misc/B.DRV/CARD2.CDD: dcb/B.DRV/CARD2.CDD.json dcb/B.DRV/CARD2.CDD.bspatch | $(mk-card-table)
	@mkdir -p "$(@D)"
	$(mk-card-table) $< --output $@
	$(bspatch) $@ $@ dcb/B.DRV/CARD2.CDD.bspatch

# Deck table
build/misc/B.DRV/DECK2.DEK: dcb/B.DRV/DECK2.DEK.json dcb/B.DRV/DECK2.DEK.bspatch | $(mk-deck-table)
	@mkdir -p "$(@D)"
	$(mk-deck-table) $< --output $@
	$(bspatch) $@ $@ dcb/B.DRV/DECK2.DEK.bspatch

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
build/dcb.psexe: build/dcb.elf license-psexe.dat | $(mkpsexe)
	@mkdir -p $(@D)
	$(mkpsexe) "$<" --output "$@" --license "license-psexe.dat"

# Final executable in elf format
build/dcb.elf: build/asm/dcb.o dcb-rs/build/libdcb.a build/symbols.ld psx.ld
	@mkdir -p $(@D)
	$(ld) $< \
		-o $@ \
		--whole-archive \
		-EL \
		--nmagic \
		--script psx.ld \
		--warn-section-align \
		--no-check-sections \
		-Ldcb-rs/build/ \
		-ldcb \
		-M > build/dcb.map


# Linker script symbol ordering.
build/symbols.ld: symbols.yaml section_addrs.yaml | $(generate_linker_script)
	@mkdir -p $(@D)
	$(generate_linker_script)

# Assembly object files
build/asm/dcb.o build/asm/dcb.d: build/asm/dcb.s
	@mkdir -p $(@D)
	$(as) \
		-MD \
		build/asm/dcb.d \
		-o build/asm/dcb.o \
		-EL \
		-mips1 \
		-march=r3000 \
		-msoft-float \
		-O2 \
		build/asm/dcb.s

# Processed assembly files
build/asm/dcb.s: build/asm/dcb-expanded.s symbols.yaml | $(preprocess_asm)
	@mkdir -p $(@D)
	$(preprocess_asm) "$<" -o "$@" --replace-local-labels --add-label-section

build/asm/dcb-expanded.s: dcb-asm/dcb.s $(shell find dcb-asm -type f) | $(expand_asm)
	@mkdir -p $(@D)
	$(expand_asm) "$<" -o "$@"
