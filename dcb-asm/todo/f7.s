f7:
	addiu $sp, -0x20
	sw $ra, 0x1c($sp)
	sw $s2, 0x18($sp)
	sw $s1, 0x14($sp)
	sw $s0, 0x10($sp)
	lwi $v0, 0x80077a0c
	nop
	lw $s2, 0x14($v0)
	move_ $s1, $zr
	li $s0, 0x1
.0:
	beq $s0, $s2, .1
		nop
	jal f15
		move_ $a0, $s0
	bnez $v0, .1
		nop
	addiu $s1, 0x1
.1:
	addiu $s0, 0x1
	slti $v0, $s0, 0x20
	bnez $v0, .0
		move_ $v0, $s1
	lw $ra, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x20
