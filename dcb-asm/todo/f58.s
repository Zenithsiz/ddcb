f58:
		addiu $sp, -0x28
	sw $ra, 0x24($sp)
	sw $s2, 0x20($sp)
	sw $s1, 0x1c($sp)
	sw $s0, 0x18($sp)
	move_ $s0, $a0
	lw $s1, ($s0)
	lw $s2, 0x4($s0)
	sb $zr, 0x27($s0)
	lbu $v0, 0x26($s0)
	nop
	beqz $v0, .17
		li $v0, 0x80
	sb $v0, 0x4c($s2)
	lh $v0, 0x20($s0)
	nop
	slti $v0, $v0, 0x2
	bnez $v0, .18
		nop
	lbu $v0, 0x25($s0)
	nop
	beqz $v0, .18
		lui $v1, 0x8009
	addiu $v1, -0x67c0
	lbu $v0, 0x28($s0)
	nop
	sll $v0, 0x2
	addu $v0, $v1
	lw $v0, ($v0)
	nop
	lhu $v0, 0xe($v0)
	nop
	andi $v0, 0x1000
	beqz $v0, .1
		lui $v1, 0x8009
	jal 0x8002bb58
		li $a0, 0x2
	li $v0, 0x1
	sb $v0, 0x27($s0)
	lhu $v0, 0x14($s0)
	nop
	addiu $v0, -0x1
	sh $v0, 0x14($s0)
	sll $v0, 0x10
	bltz $v0, .13
		nop
	lh $v0, 0x14($s0)
	nop
	bnez $v0, .0
		lui $v0, 0x8009
	addiu $v0, -0x67c0
	lbu $v1, 0x28($s0)
	nop
	sll $v1, 0x2
	addu $v1, $v0
	lw $v0, ($v1)
	nop
	sb $zr, 0x10($v0)
.0:
	lh $v1, 0x14($s0)
	lbu $v0, 0x25($s0)
	nop
	mult $v1, $v0
	mflo $a2
	lh $v0, 0x36($s1)
	nop
	slt $v0, $a2, $v0
	beqz $v0, .19
		move_ $a0, $s1
	jal f44
		move_ $a1, $zr
	j .18
		nop
.1:
	addiu $v1, -0x67c0
	lbu $v0, 0x28($s0)
	nop
	sll $v0, 0x2
	addu $v0, $v1
	lw $v0, ($v0)
	nop
	lhu $v0, 0xe($v0)
	nop
	andi $v0, 0x4000
	beqz $v0, .3
		lui $v1, 0x8009
	jal 0x8002bb58
		li $a0, 0x2
	li $v0, 0x1
	sb $v0, 0x27($s0)
	lhu $v0, 0x14($s0)
	nop
	addiu $v0, 0x1
	sh $v0, 0x14($s0)
	sll $v0, 0x10
	sra $v0, 0x10
	lh $v1, 0x20($s0)
	nop
	slt $v0, $v0, $v1
	beqz $v0, .6
		move_ $a0, $s1
	lh $v1, 0x14($s0)
	lh $v0, 0x20($s0)
	nop
	addiu $v0, -0x1
	bne $v1, $v0, .2
		lui $v0, 0x8009
	addiu $v0, -0x67c0
	lbu $v1, 0x28($s0)
	nop
	sll $v1, 0x2
	addu $v1, $v0
	lw $v0, ($v1)
	nop
	sb $zr, 0x10($v0)
.2:
	lh $a2, 0x14($s0)
	lbu $a0, 0x25($s0)
	nop
	mult $a2, $a0
	mflo $v1
	lh $v0, 0x36($s1)
	lh $a3, 0x12($s1)
	nop
	addu $v0, $a3
	slt $v1, $v1, $v0
	bnez $v1, .18
		addiu $a2, 0x1
	mult $a2, $a0
	mflo $a2
	move_ $a0, $s1
	move_ $a1, $zr
	jal f44
		subu $a2, $a3
	j .18
		nop
.3:
	addiu $v1, -0x67c0
	lbu $v0, 0x28($s0)
	nop
	sll $v0, 0x2
	addu $v0, $v1
	lw $v0, ($v0)
	nop
	lhu $v0, 0xe($v0)
	nop
	andi $v0, 0x1
	beqz $v0, .10
		lui $v1, 0x8009
	lh $v0, 0x14($s0)
	nop
	beqz $v0, .4
		li $v0, 0x1
	jal 0x8002bb58
		li $a0, 0x2
	li $v0, 0x1
.4:
	sb $v0, 0x27($s0)
	lh $v0, 0x12($s1)
	lbu $v1, 0x25($s0)
	nop
	addu $v0, $v1
	addiu $v0, -0x1
	div $zr, $v0, $v1
	mflo $v0
	bnez $v1, .5
		nop
	break 0x0, 0x7
.5:
	lhu $v1, 0x14($s0)
	nop
	subu $v1, $v0
	sh $v1, 0x14($s0)
	sll $v1, 0x10
	bgez $v1, .7
		lui $v0, 0x8009
	addiu $v0, -0x67c0
	lbu $v1, 0x28($s0)
	nop
	sll $v1, 0x2
	addu $v1, $v0
	lw $v0, ($v1)
	nop
	sb $zr, 0x10($v0)
	move_ $a0, $s1
.6:
	move_ $a1, $zr
	jal f44
		move_ $a2, $zr
	j .18
		sh $zr, 0x14($s0)
.7:
	lh $v0, 0x14($s0)
	nop
	bnez $v0, .8
		lui $v0, 0x8009
	addiu $v0, -0x67c0
	lbu $v1, 0x28($s0)
	nop
	sll $v1, 0x2
	addu $v1, $v0
	lw $v0, ($v1)
	nop
	sb $zr, 0x10($v0)
.8:
	lh $v0, 0x36($s1)
	lh $a2, 0x12($s1)
	lbu $v1, 0x25($s0)
	nop
	addu $a2, $v1
	addiu $a2, -0x1
	div $zr, $a2, $v1
	mflo $a2
	bnez $v1, .9
		nop
	break 0x0, 0x7
.9:
	mult $a2, $v1
	mflo $a2
	move_ $a0, $s1
	move_ $a1, $zr
	jal f44
		subu $a2, $v0, $a2
	j .18
		nop
.10:
	addiu $v1, -0x67c0
	lbu $v0, 0x28($s0)
	nop
	sll $v0, 0x2
	addu $v0, $v1
	lw $v0, ($v0)
	nop
	lhu $v0, 0xe($v0)
	nop
	andi $v0, 0x2
	beqz $v0, .18
		nop
	lh $v1, 0x14($s0)
	lh $v0, 0x20($s0)
	nop
	addiu $v0, -0x1
	beq $v1, $v0, .11
		li $v0, 0x1
	jal 0x8002bb58
		li $a0, 0x2
	li $v0, 0x1
.11:
	sb $v0, 0x27($s0)
	lh $v1, 0x12($s1)
	lbu $v0, 0x25($s0)
	nop
	addu $v1, $v0
	addiu $v1, -0x1
	div $zr, $v1, $v0
	mflo $v1
	bnez $v0, .12
		nop
	break 0x0, 0x7
.12:
	lhu $v0, 0x14($s0)
	nop
	addu $v0, $v1
	sh $v0, 0x14($s0)
	sll $v0, 0x10
	sra $v0, 0x10
	lh $v1, 0x20($s0)
	nop
	slt $v0, $v0, $v1
	bnez $v0, .14
		lui $v1, 0x8009
	addiu $v1, -0x67c0
	lbu $v0, 0x28($s0)
	nop
	sll $v0, 0x2
	addu $v0, $v1
	lw $v0, ($v0)
	nop
	sb $zr, 0x10($v0)
.13:
	lh $v0, 0xa($s1)
	lh $a2, 0x12($s1)
	move_ $a0, $s1
	move_ $a1, $zr
	jal f44
		subu $a2, $v0, $a2
	lhu $v0, 0x20($s0)
	nop
	addiu $v0, -0x1
	j .18
		sh $v0, 0x14($s0)
.14:
	lh $v1, 0x14($s0)
	lh $v0, 0x20($s0)
	nop
	addiu $v0, -0x1
	bne $v1, $v0, .15
		lui $v0, 0x8009
	addiu $v0, -0x67c0
	lbu $v1, 0x28($s0)
	nop
	sll $v1, 0x2
	addu $v1, $v0
	lw $v0, ($v1)
	nop
	sb $zr, 0x10($v0)
.15:
	lh $v0, 0x36($s1)
	lh $a2, 0x12($s1)
	lbu $v1, 0x25($s0)
	nop
	addu $a2, $v1
	addiu $a2, -0x1
	div $zr, $a2, $v1
	mflo $a2
	bnez $v1, .16
		nop
	break 0x0, 0x7
.16:
	mult $a2, $v1
	mflo $a2
	move_ $a0, $s1
	move_ $a1, $zr
	jal f44
		addu $a2, $v0, $a2
	j .18
		nop
.17:
	li $v0, 0x40
	sb $v0, 0x4c($s2)
.18:
	lh $v1, 0x14($s0)
.19:
	lh $v0, 0x16($s0)
	nop
	bne $v1, $v0, .20
		nop
	lh $v1, 0x10($s0)
	lh $v0, 0x12($s0)
	nop
	beq $v1, $v0, .21
		nop
.20:
	lhu $v0, 0x10($s0)
	nop
	sh $v0, 0x12($s0)
	lhu $a1, 0x14($s0)
	nop
	sh $a1, 0x16($s0)
	lhu $v1, 0xc($s1)
	lhu $a0, 0x34($s1)
	nop
	subu $v1, $a0
	lbu $a0, 0x22($s0)
	nop
	addu $a0, $v1
	sll $v0, 0x10
	sra $v0, 0x10
	lbu $v1, 0x24($s0)
	nop
	mult $v0, $v1
	mflo $v0
	addu $a0, $v0
	sh $a0, 0x10($sp)
	lhu $v0, 0xe($s1)
	lhu $v1, 0x36($s1)
	nop
	subu $v0, $v1
	lbu $v1, 0x23($s0)
	nop
	addu $v1, $v0
	sll $a1, 0x10
	sra $a1, 0x10
	lbu $v0, 0x25($s0)
	nop
	mult $a1, $v0
	mflo $a1
	addu $v1, $a1
	sh $v1, 0x12($sp)
	lhu $v0, 0x1a($s0)
	nop
	sh $v0, 0x14($sp)
	lhu $v0, 0x1c($s0)
	nop
	sh $v0, 0x16($sp)
	lw $a0, 0x4($s0)
	jal f54
		addiu $a1, $sp, 0x10
.21:
	lh $a1, 0x3a($s1)
	jal f55
		move_ $a0, $s2
	lh $v1, 0x10($s0)
	lh $v0, 0x14($s0)
	lh $a0, 0x1e($s0)
	nop
	mult $v0, $a0
	mflo $v0
	addu $v0, $v1, $v0
	lw $ra, 0x24($sp)
	lw $s2, 0x20($sp)
	lw $s1, 0x1c($sp)
	lw $s0, 0x18($sp)
	jr $ra
		addiu $sp, 0x28
