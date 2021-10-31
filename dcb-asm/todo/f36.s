f36:
	addiu $sp, -0x30
	sw $ra, 0x2c($sp)
	sw $s6, 0x28($sp)
	sw $s5, 0x24($sp)
	sw $s4, 0x20($sp)
	sw $s3, 0x1c($sp)
	sw $s2, 0x18($sp)
	sw $s1, 0x14($sp)
	sw $s0, 0x10($sp)
	move_ $s6, $a0
	move_ $s0, $a1
	move_ $s3, $a2
	move_ $v1, $zr
	move_ $s1, $s6
	li $s5, -0x1
	li $s4, 0xa
	li $s2, 0x1a
	addiu $s0, -0x1
.0:
	blez $s0, .2
		addiu $v0, $v1, 0x1
	jal f33
		move_ $a0, $s3
	move_ $v1, $v0
	beq $v1, $s5, .1
		nop
	beqz $v1, .1
		nop
	sb $v1, ($s1)
	beq $v1, $s4, .1
		addiu $s1, 0x1
	bne $v1, $s2, .0
		addiu $s0, -0x1
	addiu $s0, 0x1
.1:
	bgtz $s0, .4
		addiu $v0, $v1, 0x1
.2:
	sltiu $v0, $v0, 0x2
	bnez $v0, .4
		li $v0, 0xa
	beq $v1, $v0, .4
		li $v0, 0x1a
	beq $v1, $v0, .4
		li $s2, 0xa
	li $s0, 0x1a
.3:
	jal f33
		move_ $a0, $s3
	move_ $v1, $v0
	addiu $v0, $v1, 0x1
	sltiu $v0, $v0, 0x2
	bnez $v0, .4
		nop
	beq $v1, $s2, .4
		nop
	bne $v1, $s0, .3
		nop
.4:
	sb $zr, ($s1)
	lb $v1, ($s6)
	nop
	beqz $v1, .5
		move_ $v0, $zr
	move_ $v0, $s6
.5:
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
