f56:
	addiu $sp, -0x40
	sw $ra, 0x38($sp)
	sw $s3, 0x34($sp)
	sw $s2, 0x30($sp)
	sw $s1, 0x2c($sp)
	sw $s0, 0x28($sp)
	move_ $s0, $a0
	move_ $s1, $a1
	move_ $s2, $a2
	move_ $s3, $a3
	sw $s1, ($s0)
	sw $s2, 0x4($s0)
	li $v0, -0x1
	sh $v0, 0x12($s0)
	sh $v0, 0x16($s0)
	li $v0, 0x1
	sb $v0, 0x26($s0)
	sb $zr, 0x27($s0)
	sh $zr, 0x20($sp)
	lh $a0, 0x14($s0)
	lbu $v1, 0x25($s0)
	nop
	mult $a0, $v1
	mflo $a0
	lh $v0, 0xe($s0)
	nop
	subu $v0, $v1
	srl $v1, $v0, 0x1f
	addu $v0, $v1
	sra $v0, 0x1
	subu $a0, $v0
	sh $a0, 0x22($sp)
	lbu $v0, 0x24($s0)
	lh $v1, 0x1e($s0)
	nop
	mult $v0, $v1
	mflo $v0
	sh $v0, 0x24($sp)
	lbu $v0, 0x25($s0)
	lh $v1, 0x20($s0)
	nop
	mult $v0, $v1
	mflo $v0
	sh $v0, 0x26($sp)
	lbu $v0, 0x18($s0)
	nop
	sw $v0, 0x10($sp)
	lbu $v0, 0x19($s0)
	nop
	sw $v0, 0x14($sp)
	li $v0, 0x80
	sw $v0, 0x18($sp)
	li $v0, 0xc
	sw $v0, 0x1c($sp)
	move_ $a0, $s1
	addiu $a1, $s0, 0x8
	li $a2, -0x1
	jal 0x80016c08
		addiu $a3, $sp, 0x20
	lbu $v0, 0x22($s0)
	lhu $v1, ($s1)
	nop
	addu $v0, $v1
	sh $v0, 0x20($sp)
	lbu $a0, 0x23($s0)
	lhu $v0, 0x2($s1)
	nop
	addu $a0, $v0
	lh $v0, 0x14($s0)
	lbu $v1, 0x25($s0)
	nop
	mult $v0, $v1
	mflo $v0
	addu $a0, $v0
	sh $a0, 0x22($sp)
	lhu $v0, 0x1a($s0)
	nop
	sh $v0, 0x24($sp)
	lhu $v0, 0x1c($s0)
	nop
	sh $v0, 0x26($sp)
	move_ $a0, $s2
	addiu $a1, $sp, 0x20
	jal 0x800190f4
		move_ $a2, $s3
	lw $ra, 0x38($sp)
	lw $s3, 0x34($sp)
	lw $s2, 0x30($sp)
	lw $s1, 0x2c($sp)
	lw $s0, 0x28($sp)
	jr $ra
		addiu $sp, 0x40
