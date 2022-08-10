# Globally disable the assembler's ability to use `$at` and reorders
.set noat
.set noreorder

# Export `start`
.global start

# Headers
.include "dcb-asm/macros.s"
.include "dcb-asm/other_data.s"

# Code
.include "dcb-asm/start.s"
.include "dcb-asm/main_loop.s"
.include "dcb-asm/todo.s"
.include "dcb-asm/dylib.s"

# Regex to look for possible hard-coded labels:
# (lui ..., 0x800.\n)|(-?0x[0-9a-f]{4}\()|(addiu ..., ..., -?0x[0-9a-f]{4}\n)|(addiu ..., -?0x[0-9a-f]{4}\n)
