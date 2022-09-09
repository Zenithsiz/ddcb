#!/bin/env bash

nm build/exe/dcb.elf \
	| sed -E "s/ . /\": /g" \
	| sed -E "s/^/\"0x/g" \
	| sort \
	> addrs_label.yaml
