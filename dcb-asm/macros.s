# Macros

# `la` but using `addiu`
.macro la_ reg, addr
lui \reg, %hi(\addr)
addiu \reg, \reg, %lo(\addr)
.endm

# `lui` + `lw`
.macro lwi reg, addr
lui \reg, %hi(\addr)
lw \reg, %lo(\addr)(\reg)
.endm

# `lui` + `sw` with `$at`
.macro swi reg, addr
lui $at, %hi(\addr)
sw \reg, %lo(\addr)($at)
.endm

# `$zr` -> `$zero`
.set $zr, $zero
