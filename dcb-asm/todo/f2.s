	.section ".text.f2"
f2:
	addiu $sp, -0x18
	sw $ra, 0x14($sp)
	sw $s0, 0x10($sp)
	lui $v0, 0x8007
	lw $s0, 0x7a0c($v0)
	jal 0x80014cf0
		nop
	lwi $v0, 0x80077adc
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
	lui $v1, 0x8007
	lhui $v0, 0x80077a18
	nop
	sh $v0, 0x7a1a($v1)
	sll $v0, 0x10
	bnez $v0, .1
		lui $v0, 0x8007
	lwi $v0, 0x80077a08
	nop
	bnez $v0, .3
		nop
	lui $v0, 0x8007
	la_ $v1, 0x80077ba0
	sw $v1, 0x7a14($v0)
	lui $v0, 0x8007
	j .3
		sh $zr, 0x7a1c($v0)
.1:
	sw $s0, 0x7a10($v0)
	lui $a0, 0x8007
	addiu $s0, $a0, 0x7ba0
	lui $v0, 0x8007
	sw $s0, 0x7a0c($v0)
	lui $v1, 0x8007
	lhu $v0, 0x7ba0($a0)
	nop
	sh $v0, 0x7a18($v1)
	lwi $v0, 0x80077adc
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
