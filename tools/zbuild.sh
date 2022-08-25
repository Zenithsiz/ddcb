#!/bin/env bash

RUST_LOG=info cargo run --manifest-path=tools/Cargo.toml -p dcb-zbuild -- "$@"