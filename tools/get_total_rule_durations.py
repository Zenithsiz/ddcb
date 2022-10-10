#!/bin/env python3

import yaml

durations = yaml.safe_load(open("durations.yaml"))

total = dict()

for rule, duration in durations:
	if duration.endswith("µs"):
		duration = float(duration[:-2]) / (10**6)
	elif duration.endswith("ms"):
		duration = float(duration[:-2]) / (10**3)
	elif duration.endswith("s"):
		duration = float(duration[:-1])

	if rule not in total:
		total[rule] = 0

	total[rule] += duration

for rule, duration in sorted(total.items(), key=lambda entry: entry[1]):
	print(f"{rule}: {duration:.2f}s")