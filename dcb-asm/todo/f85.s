f85:
	addiu $sp, -0x28
	sw $ra, 0x20($sp)
	sw $s3, 0x1c($sp)
	sw $s2, 0x18($sp)
	sw $s1, 0x14($sp)
	sw $s0, 0x10($sp)
	move_ $s2, $a0
	lw $s1, ($s2)
	addiu $s3, $s2, 0x4
	andi $v1, $s1, 0xffff
	li $v0, 0x7054
	bne $v1, $v0, .2
		move_ $s2, $s3
	sra $s1, 0x10
	sll $v0, $s1, 0x2
.0:
	addu $v0, $s2
	lw $v0, -0x4($v0)
	nop
	sll $v0, 0x2
	addu $s0, $s3, $v0
	lw $v0, ($s0)
	nop
	andi $v0, 0x8
	beqz $v0, .1
		addiu $s0, 0x4
	addiu $a0, $s0, 0x4
	jal 0x80064c2c
		addiu $a1, $s0, 0xc
	lw $v0, ($s0)
	nop
	srl $v0, 0x2
	sll $v0, 0x2
	addu $s0, $v0
.1:
	addiu $a0, $s0, 0x4
	jal 0x80064c2c
		addiu $a1, $s0, 0xc
	jal 0x80064980
		move_ $a0, $zr
	addiu $s1, -0x1
	bgtz $s1, .0
		sll $v0, $s1, 0x2
.2:
	lw $ra, 0x20($sp)
	lw $s3, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x28
