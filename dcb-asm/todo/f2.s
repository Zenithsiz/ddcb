f2:
	addiu $sp, -0x18
	sw $ra, 0x14($sp)
	sw $s0, 0x10($sp)
	lui $v0, %hi(S_0x80077a0c)
	lw $s0, %lo(S_0x80077a0c)($v0)
	jal f20
		nop
	lwi $v0, S_0x80077adc
	nop
	addiu $a0, $v0, 0x8
	addiu $v1, $s0, 0x20
	li $a1, 0x27
.0:
	lw $v0, ($a0)
	nop
	sw $v0, ($v1)
	addiu $a0, 0x4
	addiu $a1, -0x1
	bgez $a1, .0
		addiu $v1, 0x4
	lw $v0, ($s0)
	lui $v1, 0x2000
	or $v0, $v1
	sw $v0, ($s0)
	lui $v1, %hi(S_0x80077a1a)
	lhui $v0, S_0x80077a18
	nop
	sh $v0, %lo(S_0x80077a1a)($v1)
	sll $v0, 0x10
	bnez $v0, .1
		lui $v0, %hi(S_0x80077a10)
	lwi $v0, S_0x80077a08
	nop
	bnez $v0, .3
		nop
	lui $v0, %hi(S_0x80077a14)
	la_ $v1, S_0x80077ba0
	sw $v1, %lo(S_0x80077a14)($v0)
	lui $v0, %hi(S_0x80077a1c)
	j .3
		sh $zr, %lo(S_0x80077a1c)($v0)
.1:
	sw $s0, %lo(S_0x80077a10)($v0)
	lui $a0, %hi(S_0x80077ba0)
	addiu $s0, $a0, %lo(S_0x80077ba0)
	lui $v0, %hi(S_0x80077a0c)
	sw $s0, %lo(S_0x80077a0c)($v0)
	lui $v1, %hi(S_0x80077a18)
	lhu $v0, %lo(S_0x80077ba0)($a0)
	nop
	sh $v0, %lo(S_0x80077a18)($v1)
	lwi $v0, S_0x80077adc
	nop
	addiu $a0, $v0, 0x8
	addiu $v1, $s0, 0x20
	li $a1, 0x27
.2:
	lw $v0, ($v1)
	nop
	sw $v0, ($a0)
	addiu $v1, 0x4
	addiu $a1, -0x1
	bgez $a1, .2
		addiu $a0, 0x4
.3:
	lw $ra, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x18
