cargo = cargo
rustc = rustc

.PHONY: all

.all: build/libdcb.a build/libdcb.d

build/libdcb.a build/libdcb.d: Cargo.toml .cargo/config.toml mipsel-sony-psx.json
	@mkdir -p $(@D)
	$(cargo) build --release -p dcb -Z unstable-options --out-dir build/
	
# TODO: Do this better than this
	cp target/mipsel-sony-psx/release/libdcb.d build/libdcb.d
	sed -i -e "s,target/mipsel-sony-psx/release/,build/,g" build/libdcb.d

include build/libdcb.d