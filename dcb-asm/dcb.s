# Globally disable the assembler's ability to use `$at` and reorders
.set noat
.set noreorder

# Export `start`
.global start

# Headers
.include "macros.s"
.include "other_data.s"

# Code
.include "start.s"
.include "main_loop.s"
.include "todo.s"
.include "dylib.s"

# Regex to look for possible hard-coded labels:
# (lui ..., 0x800.\n)|(-?0x[0-9a-f]{4}\()|(addiu ..., ..., -?0x[0-9a-f]{4}\n)|(addiu ..., -?0x[0-9a-f]{4}\n)
