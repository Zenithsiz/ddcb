#!/bin/env python3

import yaml

headers = yaml.safe_load(open("msd-headers.yaml"))

if __name__ == "__main__":
	for filename in headers:
		value = headers[filename]

		with open(filename) as file:
			contents = file.read()

		with open(filename, 'w') as file:
			file.write(f".header_unknown 0x{value:x}\n")
			file.write(contents)
