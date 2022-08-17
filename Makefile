# Command alias
ld                     = mips-linux-gnu-ld
as                     = mips-linux-gnu-as
objcopy                = mips-linux-gnu-objcopy
cargo                  = cargo
generate_linker_script = tools/generate_linker_symbols_script.py
preprocess_asm         = tools/preprocess_asm.py
expand_asm             = tools/expand_asm.py
sed                    = sed
diff                   = diff
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

# All tools
TOOLS := $(mkdrv) $(mkpak) $(mkpak-deps) $(mkmsd) $(mk-card-table) $(mk-deck-table) $(mkpsexe)

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

# All `MSD` files
MSD_FILES := $(patsubst dcb/%,build/msd/%,$(shell find "dcb/" -type d -iname "*.MSD.s"))

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

# All `dcb-rs` files
DCB_RS_FILES := dcb-rs/build/libdcb.a

# Commands

.PHONY: all compare tools clean
.SUFFIXES:
.PRECIOUS: %

# `dcb-rs` makefile
$(DCB_RS_FILES):
	@$(MAKE) -C dcb-rs/

# Default target, pack iso
all: build/dcb.bin

# Compare files to original
# TODO: Compare the bin once it's properly built
compare: build/dcb.psexe $(DYLIBS) $(DRV_FILES) $(PAK_FILES) $(MSD_FILES) $(ISO_FILES)
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
build/tools/%:
	@mkdir -p $(@D)
	$(cargo) build \
		--release \
		--manifest-path tools/Cargo.toml \
		--package "$*" \
		-Z unstable-options \
		--out-dir build/tools

# Files

# Bin/cue
build/dcb.bin build/dcb.cue: license.dat dcb-iso.xml $(ISO_FILES)
	mkpsxiso dcb-iso.xml -q -y

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
build/msd/%.MSD: dcb/%.MSD.s dcb/%.MSD.bspatch | $(mkmsd)
	@mkdir -p "$(@D)"
	$(mkmsd) "$<" -o "$@"
	$(bspatch) "$@" "$@" "dcb/$*.MSD.bspatch"

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
	$(mkpsexe) "$<" --output "$@" --license "license-psexe.dat"

# Final executable in elf format
build/dcb.elf: build/asm/dcb.o dcb-rs/build/libdcb.a build/symbols.ld psx.ld
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
	$(generate_linker_script)

# Assembly object files
build/asm/dcb.o build/asm/dcb.d: build/asm/dcb.s
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
	$(sed) -i -e "s/dcb.*-cgu.0//g" build/asm/dcb.d

# Processed assembly files
build/asm/dcb.s: build/asm/dcb-expanded.s symbols.yaml | $(preprocess_asm)
	$(preprocess_asm) "$<" -o "$@" --replace-local-labels --add-label-section

build/asm/dcb-expanded.s: dcb-asm/dcb.s | $(expand_asm)
	$(expand_asm) "$<" -o "$@"

# Dependencies
include build/asm/dcb.d
