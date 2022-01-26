f103:
	addiu $sp, -0x30
	sw $ra, 0x28($sp)
	sw $s5, 0x24($sp)
	sw $s4, 0x20($sp)
	sw $s3, 0x1c($sp)
	sw $s2, 0x18($sp)
	sw $s1, 0x14($sp)
	sw $s0, 0x10($sp)
	move_ $s4, $a0
	move_ $s5, $a1
	move_ $s1, $a2
	lbu $s0, 0x48($sp)
	lb $s3, 0x4c($sp)
	jal f272
		andi $s2, $a3, 0xffff
	bnez $v0, .1
		lui $a0, 0x801d
	lw $v0, 0x6b24($a0)
	nop
	sh $s4, 0x10($v0)
	sh $s5, 0x12($v0)
	lbu $v1, ($s1)
	nop
	sb $v1, 0x14($v0)
	lw $v1, 0x6b24($a0)
	lbu $v0, 0x2($s1)
	nop
	sb $v0, 0x15($v1)
	lw $v1, 0x6b24($a0)
	lw $v0, 0x40($sp)
	nop
	sh $v0, 0x16($v1)
	lhu $v0, 0x4($s1)
	nop
	sh $v0, 0x18($v1)
	lhu $v0, 0x6($s1)
	nop
	sh $v0, 0x1a($v1)
	sb $s0, 0xc($v1)
	lw $v0, 0x6b24($a0)
	nop
	sb $s0, 0xd($v0)
	lw $v0, 0x6b24($a0)
	bltz $s3, .0
		sb $s0, 0xe($v0)
	andi $v0, $s3, 0x3
	sll $v0, 0x5
	or $s2, $v0
	lw $v1, 0x6b24($a0)
	nop
	lbu $v0, 0xf($v1)
	j .2
		ori $v0, 0x2
.0:
	lui $v0, 0x801d
	lw $v1, 0x6b24($v0)
	nop
	lbu $v0, 0xf($v1)
	nop
	andi $v0, 0xfd
.2:
	sb $v0, 0xf($v1)
	lui $t0, 0x801d
	lw $v1, 0x6b24($t0)
	li $v0, 0x1
	sb $v0, 0x3($v1)
	lw $a1, 0x6b24($t0)
	andi $v0, $s2, 0x9ff
	lui $v1, 0xe100
	or $v0, $v1
	sw $v0, 0x4($a1)
	lwi $v0, 0x800793a0
	lw $a0, 0x44($sp)
	nop
	sll $a0, 0x2
	addu $a0, $v0
	lw $v1, 0x70($a0)
	li $a2, 0xffffff
	and $v1, $a2
	lw $v0, 0x8($a1)
	lui $a3, 0xff00
	and $v0, $a3
	or $v0, $v1
	sw $v0, 0x8($a1)
	addiu $v0, $a1, 0x8
	and $v0, $a2
	lw $v1, 0x70($a0)
	nop
	and $v1, $a3
	or $v1, $v0
	sw $v1, 0x70($a0)
	and $v1, $a2
	lw $v0, ($a1)
	nop
	and $v0, $a3
	or $v0, $v1
	sw $v0, ($a1)
	and $a2, $a1, $a2
	lw $v0, 0x70($a0)
	nop
	and $v0, $a3
	or $v0, $a2
	sw $v0, 0x70($a0)
	addiu $a1, 0x1c
	sw $a1, 0x6b24($t0)
.1:
	lw $ra, 0x28($sp)
	lw $s5, 0x24($sp)
	lw $s4, 0x20($sp)
	lw $s3, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x30
