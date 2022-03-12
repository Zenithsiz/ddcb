#!/bin/env bash

# Build if out of date
cargo build \
	--manifest-path tools/Cargo.toml \
	--bin dcb-build \
	--release


# Run the `dcb-build`
cargo run \
	--manifest-path tools/Cargo.toml \
	--bin dcb-build \
	--release \
	--quiet
