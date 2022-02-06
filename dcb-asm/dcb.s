# Globally disable the assembler's ability to use `$at` and reorders
.set noat
.set noreorder

# Export `start`
.global start

# Headers
.include "dcb-asm/macros.s"

# Code
.include "dcb-asm/start.s"
.include "dcb-asm/main_loop.s"
.include "dcb-asm/todo.s"
