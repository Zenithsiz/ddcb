#!/bin/env bash

nm build/dcb.elf \
	| sed -E "s/ . /\": /g" \
	| sed -E "s/^/\"0x/g" \
	| sort \
	> addrs_label.yaml
