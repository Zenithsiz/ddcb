f52:
	addiu $sp, -0x30
	sw $ra, 0x2c($sp)
	sw $s6, 0x28($sp)
	sw $s5, 0x24($sp)
	sw $s4, 0x20($sp)
	sw $s3, 0x1c($sp)
	sw $s2, 0x18($sp)
	sw $s1, 0x14($sp)
	sw $s0, 0x10($sp)
	move_ $s2, $a0
	move_ $s5, $a1
	move_ $s6, $a2
	move_ $s1, $zr
	li $s4, 0x1
	lui $s3, 0xe100
	sll $s0, $s1, 0x3
.0:
	addu $s0, $s2
	sb $s4, 0x3($s0)
	move_ $a0, $zr
	li $a1, 0x1
	move_ $a2, $zr
	jal f972
		move_ $a3, $zr
	andi $v0, 0x9ff
	or $v0, $s3
	sw $v0, 0x4($s0)
	sll $a1, $s1, 0x4
	addiu $a1, 0x10
	li $a0, 0x11
	addu $a1, $s2, $a1
	li $a2, 0x1
	jal f127
		move_ $a3, $zr
	addiu $s1, 0x1
	slti $v0, $s1, 0x2
	bnez $v0, .0
		sll $s0, $s1, 0x3
	move_ $a0, $s2
	move_ $a1, $s5
	jal f53
		move_ $a2, $s6
	lw $ra, 0x2c($sp)
	lw $s6, 0x28($sp)
	lw $s5, 0x24($sp)
	lw $s4, 0x20($sp)
	lw $s3, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x30
