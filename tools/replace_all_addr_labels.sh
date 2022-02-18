#!/bin/env bash

find dcb-asm -iname '*.s' -exec ./tools/replace_addr_labels.py {} \+