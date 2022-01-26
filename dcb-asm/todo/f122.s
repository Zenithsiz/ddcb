f122:
	addiu $sp, -0x38
	sw $ra, 0x30($sp)
	sw $s5, 0x2c($sp)
	sw $s4, 0x28($sp)
	sw $s3, 0x24($sp)
	sw $s2, 0x20($sp)
	sw $s1, 0x1c($sp)
	sw $s0, 0x18($sp)
	move_ $s2, $a0
	move_ $s3, $a1
	move_ $s0, $a3
	lw $s5, 0x4c($sp)
	lbu $s4, 0x48($sp)
	move_ $a0, $a2
	addiu $a1, $s2, 0x8
	addiu $a2, $sp, 0x10
	jal f817
		addiu $a3, $sp, 0x14
	move_ $a0, $s0
	addiu $a1, $s2, 0xc
	addiu $a2, $sp, 0x10
	jal f817
		addiu $a3, $sp, 0x14
	move_ $v1, $v0
	addiu $v0, $v1, -0x2
	sltiu $v0, $v0, 0xfff
	beqz $v0, .1
		nop
	bnez $s5, .0
		lui $s1, 0x8008
	sll $v0, $v1, 0x2
	addiu $s0, $v0, 0x70
	lw $a0, -0x6c60($s1)
	nop
	addu $a0, $s0, $a0
	jal f973
		move_ $a1, $s2
	beqz $s4, .1
		nop
	beqz $s3, .1
		nop
	lw $a0, -0x6c60($s1)
	nop
	addu $a0, $s0, $a0
	jal f973
		move_ $a1, $s3
	j 0x8001e280
		nop
.0:
	sll $v0, $s5, 0x2
	addiu $s0, $v0, 0x70
	lw $a0, -0x6c60($s1)
	nop
	addu $a0, $s0, $a0
	jal f973
		move_ $a1, $s2
	beqz $s4, .1
		nop
	beqz $s3, .1
		nop
	lw $a0, -0x6c60($s1)
	nop
	addu $a0, $s0, $a0
	jal f973
		move_ $a1, $s3
.1:
	lw $ra, 0x30($sp)
	lw $s5, 0x2c($sp)
	lw $s4, 0x28($sp)
	lw $s3, 0x24($sp)
	lw $s2, 0x20($sp)
	lw $s1, 0x1c($sp)
	lw $s0, 0x18($sp)
	jr $ra
		addiu $sp, 0x38
