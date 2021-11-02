	addiu $sp, -0x30
	sw $ra, 0x28($sp)
	sw $s3, 0x24($sp)
	sw $s2, 0x20($sp)
	sw $s1, 0x1c($sp)
	sw $s0, 0x18($sp)
	move_ $s0, $a0
	lui $v0, 0x8009
	sw $zr, -0x67c4($v0)
	lb $v1, 0xa5($s0)
	li $v0, 0x1
	bne $v1, $v0, .0
		move_ $s3, $a1
	lh $v0, 0xac($s0)
	lh $a1, 0xae($s0)
	j 0x8001a228
		sh $v0, 0x10($sp)
.0:
	lh $v0, 0xb0($s0)
	lh $a1, 0xb2($s0)
	sh $v0, 0x10($sp)
	lhu $a0, 0xaa($s0)
	lh $v1, 0xaa($s0)
	li $v0, 0xf0
	subu $v0, $v1
	srl $v1, $v0, 0x1f
	addu $v0, $v1
	sra $v0, 0x1
	addu $v0, $a0
	addiu $v0, -0xe
	sh $v0, 0x12($sp)
	sh $a1, 0x14($sp)
	li $v0, 0xc
	sh $v0, 0x16($sp)
	addiu $a0, $s0, 0x44
	addiu $a1, $sp, 0x10
	jal 0x800191c0
		li $a2, -0x1
	lui $v0, 0x8009
	addiu $s1, $v0, -0x67c0
	li $s2, 0x1
	lui $v0, 0x8008
.1:
	lw $a0, -0x6b10($v0)
	jal 0x80014c08
		nop
	lui $a1, 0x8002
	move_ $a0, $s0
	addiu $a1, -0x5bf4
	jal 0x800170f0
		move_ $a2, $zr
	lw $v0, 0xa0($s0)
	nop
	beqz $v0, .2
		nop
	jalr $v0
		nop
.2:
	lbu $v0, 0xa4($s0)
	nop
	beqz $v0, .3
		li $v1, 0x40
	lbu $v0, 0xb5($s0)
	nop
	beqz $v0, .3
		li $v1, 0x50
	li $v1, 0x40
.3:
	lbu $v0, 0xa6($s0)
	nop
	sll $v0, 0x2
	addu $v0, $s1
	lw $v0, ($v0)
	nop
	lhu $v0, 0x2($v0)
	nop
	and $v0, $v1
	bnez $v0, .4
		nop
	lbu $v0, 0xb4($s0)
	nop
	beqz $v0, .1
		lui $v0, 0x8008
.4:
	lbu $v0, 0xb4($s0)
	nop
	beqz $v0, .5
		li $v0, 0x3
	j 0x8001a37c
		sb $v0, 0xa5($s0)
.5:
	lbu $v0, 0xa6($s0)
	nop
	sll $v0, 0x2
	addu $v0, $s1
	lw $v0, ($v0)
	nop
	lhu $v0, 0x2($v0)
	nop
	andi $v0, 0x10
	beqz $v0, .6
		nop
	sb $zr, 0xa5($s0)
	sb $s2, 0xb4($s0)
	jal 0x8002bb58
		move_ $a0, $zr
	j 0x8001a380
		move_ $a0, $s0
.6:
	sb $s2, 0xb4($s0)
	jal 0x8002bb58
		li $a0, 0x1
	move_ $a0, $s0
	jal 0x80016f38
		li $a1, -0x1
	lui $s2, 0x8008
	lui $s1, 0x8002
.7:
	lw $a0, -0x6b10($s2)
	jal 0x80014c08
		nop
	move_ $a0, $s0
	addiu $a1, $s1, -0x5bf4
	jal 0x800170f0
		move_ $a2, $zr
	lw $v0, 0xa0($s0)
	nop
	beqz $v0, .8
		nop
	jalr $v0
		nop
.8:
	lb $v0, 0x41($s0)
	nop
	beqz $v0, .7
		lui $v1, 0x8009
	li $v0, 0x1
	sw $v0, -0x67c4($v1)
	lb $a1, 0xa5($s0)
	jal 0x80014a48
		move_ $a0, $s3
	jal 0x80014a90
		nop
	lw $ra, 0x28($sp)
	lw $s3, 0x24($sp)
	lw $s2, 0x20($sp)
	lw $s1, 0x1c($sp)
	lw $s0, 0x18($sp)
	jr $ra
		addiu $sp, 0x30
