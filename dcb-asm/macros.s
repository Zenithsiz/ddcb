# Macros

# `la` but using `addiu`
.macro la_ reg, addr
lui \reg, %hi(\addr)
addiu \reg, \reg, %lo(\addr)
.endm

# `move` but using `addu`
.macro move_ lhs, rhs
addu \lhs, \rhs, $zr
.endm

# `lui` + `lw`
.macro lwi reg, addr
lui \reg, %hi(\addr)
lw \reg, %lo(\addr)(\reg)
.endm

# `lui` + `lhu`
.macro lhui reg, addr
lui \reg, %hi(\addr)
lhu \reg, %lo(\addr)(\reg)
.endm

# `lui` + `sw` with `$at`
.macro swi reg, addr
lui $at, %hi(\addr)
sw \reg, %lo(\addr)($at)
.endm

# `$zr` -> `$zero`
.set $zr, $zero
