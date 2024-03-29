#!/bin/env python3

import xml.etree.ElementTree as ET

# Parse the xml file
tree = ET.parse('dcb-bin.xml')
root = tree.getroot()
files = root.findall("track/directory_tree/")
files = map(lambda file: file.get("source"), files)
files = ' '.join(files)

print(f"build/dcb.bin: {files}")
