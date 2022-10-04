#!/bin/env python3

import yaml
import os

list = yaml.safe_load(open("list.txt"))

for (root, dirs, files) in os.walk("dcb"):
	for file in files:
		if not file.endswith(".yaml"):
			continue

		file_path = os.path.join(root, file)
		print(file_path)

		lines = ''.join([line for line in open(file_path)])

		for item in list:
			path = item["path"]
			file = item["file"]

			if not file_path.startswith(path):
				continue

			#print(f"Replacing {file}")
			replacement = f"{file.rstrip('BIN')}TIM"
			lines = lines.replace(file, replacement)

		open(file_path, "w").write(lines)
