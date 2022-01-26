f120:
	addiu $sp, -0x50
	sw $ra, 0x4c($sp)
	sw $s4, 0x48($sp)
	sw $s3, 0x44($sp)
	sw $s2, 0x40($sp)
	sw $s1, 0x3c($sp)
	sw $s0, 0x38($sp)
	move_ $s1, $a0
	move_ $s3, $a1
	move_ $a0, $a2
	lw $a2, 0x60($sp)
	lw $s0, 0x6c($sp)
	lbu $s4, 0x64($sp)
	lbu $v0, 0x68($sp)
	nop
	bnez $v0, .0
		move_ $a1, $a3
	addiu $v0, $s1, 0x10
	sw $v0, 0x10($sp)
	addiu $v0, $s1, 0x18
	sw $v0, 0x14($sp)
	addiu $v0, $sp, 0x28
	sw $v0, 0x18($sp)
	addiu $v0, $sp, 0x2c
	sw $v0, 0x1c($sp)
	jal f818
		addiu $a3, $s1, 0x8
	j 0x8001df04
		sw $v0, 0x30($sp)
.0:
	addiu $v0, $s1, 0x10
	sw $v0, 0x10($sp)
	addiu $v0, $s1, 0x18
	sw $v0, 0x14($sp)
	addiu $v0, $sp, 0x28
	sw $v0, 0x18($sp)
	addiu $v0, $sp, 0x30
	sw $v0, 0x1c($sp)
	addiu $v0, $sp, 0x2c
	sw $v0, 0x20($sp)
	jal f824
		addiu $a3, $s1, 0x8
	blez $v0, .2
		nop
	lw $a0, 0x30($sp)
	nop
	addiu $v0, $a0, -0x2
	sltiu $v0, $v0, 0xfff
	beqz $v0, .2
		nop
	bnez $s0, .1
		lui $s2, 0x8008
	lui $s0, 0x8008
	sll $a0, 0x2
	addiu $a0, 0x70
	lw $v0, -0x6c60($s0)
	nop
	addu $a0, $v0
	jal f973
		move_ $a1, $s1
	beqz $s4, .2
		nop
	beqz $s3, .2
		nop
	lw $a0, 0x30($sp)
	nop
	sll $a0, 0x2
	addiu $a0, 0x70
	lw $v0, -0x6c60($s0)
	nop
	addu $a0, $v0
	jal f973
		move_ $a1, $s3
	j 0x8001dfc0
		nop
.1:
	sll $v0, $s0, 0x2
	addiu $s0, $v0, 0x70
	lw $a0, -0x6c60($s2)
	nop
	addu $a0, $s0, $a0
	jal f973
		move_ $a1, $s1
	beqz $s4, .2
		nop
	beqz $s3, .2
		nop
	lw $a0, -0x6c60($s2)
	nop
	addu $a0, $s0, $a0
	jal f973
		move_ $a1, $s3
.2:
	lw $ra, 0x4c($sp)
	lw $s4, 0x48($sp)
	lw $s3, 0x44($sp)
	lw $s2, 0x40($sp)
	lw $s1, 0x3c($sp)
	lw $s0, 0x38($sp)
	jr $ra
		addiu $sp, 0x50
