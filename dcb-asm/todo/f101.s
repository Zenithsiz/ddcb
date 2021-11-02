f101:
	addiu $sp, -0x20
	sw $ra, 0x1c($sp)
	sw $s0, 0x18($sp)
	move_ $s0, $a0
	lw $t3, 0x30($sp)
	lw $t0, 0x34($sp)
	lw $t1, 0x38($sp)
	lw $v1, 0x3c($sp)
	lw $a0, 0x40($sp)
	lw $t2, 0x44($sp)
	li $v0, 0x4
	sb $v0, 0xf($s0)
	li $v0, 0x64
	sb $v0, 0x13($s0)
	sh $a3, 0x1a($s0)
	sh $v1, 0x1c($s0)
	sh $a0, 0x1e($s0)
	sh $a1, 0x14($s0)
	beqz $t3, .1
		sh $a2, 0x16($s0)
	bgez $t0, .0
		move_ $v0, $t0
	addiu $v0, $t0, 0x3f
.0:
	sra $v0, 0x6
	sll $v0, 0x6
	subu $v0, $t0, $v0
	j 0x8001c2ac
		sll $v0, 0x1
.1:
	bgez $t0, .2
		move_ $v0, $t0
	addiu $v0, $t0, 0x3f
.2:
	sra $v0, 0x6
	sll $v0, 0x6
	subu $v0, $t0, $v0
	sll $v0, 0x2
	sb $v0, 0x18($s0)
	sb $t1, 0x19($s0)
	li $v0, 0x80
	sb $v0, 0x10($s0)
	sb $v0, 0x11($s0)
	bltz $t2, .3
		sb $v0, 0x12($s0)
	lbu $v0, 0x13($s0)
	nop
	ori $v0, 0x2
	sb $v0, 0x13($s0)
	j 0x8001c2e4
		move_ $v0, $t2
.3:
	move_ $v0, $zr
	andi $a3, $t3, 0x3
	sll $a3, 0x7
	andi $v0, 0x3
	sll $v0, 0x5
	or $a3, $v0
	andi $v0, $t1, 0x100
	sra $v0, 0x4
	or $a3, $v0
	andi $v0, $t0, 0x3c0
	sra $v0, 0x6
	or $a3, $v0
	andi $v1, $t1, 0x200
	sll $v1, 0x2
	la_ $v0, 0x800794f8
	sw $v0, 0x10($sp)
	move_ $a0, $s0
	move_ $a1, $zr
	move_ $a2, $zr
	jal 0x80067ad4
		or $a3, $v1
	move_ $a0, $s0
	jal 0x800679f4
		addiu $a1, $s0, 0xc
	lw $ra, 0x1c($sp)
	lw $s0, 0x18($sp)
	jr $ra
		addiu $sp, 0x20
