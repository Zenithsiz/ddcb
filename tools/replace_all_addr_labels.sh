#!/bin/env bash

find dcb-asm -iname '*.s' -exec bash -c 'echo $0; ./tools/replace_addr_labels.py $0' "{}" \;