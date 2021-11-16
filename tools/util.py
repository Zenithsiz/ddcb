#/bin/env python3
"""
Utilities
"""

# Imports
import scoping
from colorama import Fore, Style

# Current log level
cur_log_level = 0


# Logs a message
def log(msg):
	print("\t" * cur_log_level + f"[{Fore.GREEN}!{Style.RESET_ALL}] {Fore.YELLOW}{msg}{Style.RESET_ALL}")


# Enters a log scope
class log_scope():

	def __enter__(self):
		global cur_log_level
		cur_log_level += 1

	def __exit__(self, type, value, traceback):
		global cur_log_level
		cur_log_level -= 1
