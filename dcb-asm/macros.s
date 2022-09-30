# Macros

# `$zr` -> `$zero`
.set $zr, $zero

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

# `lui` + `lh`
.macro lhi reg, addr
lui \reg, %hi(\addr)
lh \reg, %lo(\addr)(\reg)
.endm

# `lui` + `lhu`
.macro lhui reg, addr
lui \reg, %hi(\addr)
lhu \reg, %lo(\addr)(\reg)
.endm

# `lui` + `lb`
.macro lbi reg, addr
lui \reg, %hi(\addr)
lb \reg, %lo(\addr)(\reg)
.endm

# `lui` + `lbu`
.macro lbui reg, addr
lui \reg, %hi(\addr)
lbu \reg, %lo(\addr)(\reg)
.endm

# `lui` + `sw` with `$at`
.macro swi reg, addr
lui $at, %hi(\addr)
sw \reg, %lo(\addr)($at)
.endm

# `lui` + `sh` with `$at`
.macro shi reg, addr
lui $at, %hi(\addr)
sh \reg, %lo(\addr)($at)
.endm

# `lui` + `sb` with `$at`
.macro sbi reg, addr
lui $at, %hi(\addr)
sb \reg, %lo(\addr)($at)
.endm

# `slt` with `$v0` + `bnez`
.macro blt lhs, rhs, addr
slt $v0, \lhs, \rhs
bnez $v0, \addr
.endm

# `slti` with `$v0` + `bnez`
.macro blti reg, imm, addr
slti $v0, \reg, \imm
bnez $v0, \addr
.endm

# `sltu` with `$v0` + `bnez`
.macro bltu lhs, rhs, addr
sltu $v0, \lhs, \rhs
bnez $v0, \addr
.endm

# `sltiu` with `$v0` + `bnez`
.macro bltiu reg, imm, addr
sltiu $v0, \reg, \imm
bnez $v0, \addr
.endm