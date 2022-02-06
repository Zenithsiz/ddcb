f5:
	addiu $sp, -0x18
	sw $ra, 0x14($sp)
	sw $s0, 0x10($sp)
	sll $v0, $a0, 0x1
	addu $v0, $a0
	sll $v0, 0x6
	la_ $v1, S_0x80077ba0
	addu $s0, $v0, $v1
	lw $v0, ($s0)
	nop
	bgez $v0, .5
		li $v0, -0x83
	lwi $v0, S_0x80077a0c
	nop
	bne $s0, $v0, .0
		lui $v0, 0x8007
	j .5
		li $v0, -0x4
.0:
	addiu $v0, 0x7ba0
	beq $s0, $v0, .5
		li $v0, -0x5
	lw $v0, 0x8($s0)
	lw $v1, 0xc($s0)
	nop
	sw $v1, 0xc($v0)
	sw $v0, 0x8($v1)
	lwi $v0, S_0x80077a08
	nop
	beqz $v0, .1
		lui $v0, 0x8007
	addiu $a0, $v0, 0x7ae0
	lw $v0, 0xc($a0)
	nop
	bne $v0, $s0, .2
		lui $a1, 0x8007
	sw $v1, 0xc($a0)
.1:
	lui $a1, 0x8007
.2:
	lh $v0, 0x7a1a($a1)
	nop
	blez $v0, .3
		lui $a0, 0x8007
	lw $v0, 0x7a10($a0)
	nop
	bne $s0, $v0, .3
		nop
	sw $v1, 0x7a10($a0)
	lhu $v0, ($v1)
	nop
	sh $v0, 0x7a1a($a1)
.3:
	lui $a1, 0x8007
	lh $v0, 0x7a1c($a1)
	nop
	bltz $v0, .4
		lui $a0, 0x8007
	lw $v0, 0x7a14($a0)
	nop
	bne $s0, $v0, .4
		nop
	sw $v1, 0x7a14($a0)
	lhu $v0, ($v1)
	nop
	sh $v0, 0x7a1c($a1)
.4:
	lw $a0, 0x14($s0)
	jal f76
		nop
	lw $a0, 0x1c($s0)
	jal f75
		nop
	sw $zr, ($s0)
	move_ $v0, $zr
.5:
	lw $ra, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x18
