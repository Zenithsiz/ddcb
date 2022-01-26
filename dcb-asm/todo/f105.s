f105:
	addiu $sp, -0x38
	sw $ra, 0x34($sp)
	sw $fp, 0x30($sp)
	sw $s7, 0x2c($sp)
	sw $s6, 0x28($sp)
	sw $s5, 0x24($sp)
	sw $s4, 0x20($sp)
	sw $s3, 0x1c($sp)
	sw $s2, 0x18($sp)
	sw $s1, 0x14($sp)
	sw $s0, 0x10($sp)
	move_ $s4, $a0
	move_ $fp, $a1
	move_ $s7, $a2
	lw $s2, 0x48($sp)
	lw $s5, 0x4c($sp)
	lw $s6, 0x50($sp)
	lbu $s3, 0x54($sp)
	lbu $s0, 0x58($sp)
	jal f977
		move_ $s1, $a3
	sh $s1, 0x16($s4)
	sh $s2, 0xe($s4)
	move_ $a0, $s4
	jal f975
		xori $a1, $s0, 0x1
	beqz $s3, .0
		move_ $a0, $s4
	jal f974
		li $a1, 0x1
	j .4
		nop
.0:
	jal f974
		move_ $a1, $zr
.4:
	beqz $s7, .1
		nop
	lbu $a1, ($s7)
	lbu $a2, 0x1($s7)
	lbu $a3, 0x2($s7)
	jal f128
		move_ $a0, $s4
.1:
	beqz $s5, .2
		nop
	lhu $v1, 0x4($s5)
	nop
	sll $v1, 0x10
	sra $v0, $v1, 0x10
	srl $v1, 0x1f
	addu $v0, $v1
	sra $v0, 0x1
	lbu $v1, ($s5)
	nop
	addu $v0, $v1
	sb $v0, 0xc($s4)
	lbu $v0, 0x2($s5)
	nop
	sb $v0, 0xd($s4)
	lbu $v0, ($s5)
	nop
	sb $v0, 0x14($s4)
	lbu $v0, 0x2($s5)
	lbu $v1, 0x6($s5)
	nop
	addu $v0, $v1
	sb $v0, 0x15($s4)
	lbu $v0, ($s5)
	lbu $v1, 0x4($s5)
	nop
	addu $v0, $v1
	sb $v0, 0x1c($s4)
	lbu $v0, 0x2($s5)
	lbu $v1, 0x6($s5)
	nop
	addu $v0, $v1
	sb $v0, 0x1d($s4)
.2:
	beqz $s6, .3
		nop
	lhu $v0, 0x4($s6)
	nop
	sll $v0, 0x10
	sra $v1, $v0, 0x10
	srl $v0, 0x1f
	addu $v1, $v0
	sra $v1, 0x1
	lhu $v0, ($s6)
	nop
	addu $v0, $v1
	sh $v0, 0x8($s4)
	lhu $v0, 0x2($s6)
	nop
	sh $v0, 0xa($s4)
	lhu $v0, ($s6)
	nop
	sh $v0, 0x10($s4)
	lhu $v0, 0x2($s6)
	lhu $v1, 0x6($s6)
	nop
	addu $v0, $v1
	sh $v0, 0x12($s4)
	lhu $v0, ($s6)
	lhu $v1, 0x4($s6)
	nop
	addu $v0, $v1
	sh $v0, 0x18($s4)
	lhu $v0, 0x2($s6)
	lhu $v1, 0x6($s6)
	nop
	addu $v0, $v1
	sh $v0, 0x1a($s4)
.3:
	lw $v0, ($s4)
	nop
	sw $v0, ($fp)
	lw $v0, 0x4($s4)
	nop
	sw $v0, 0x4($fp)
	lw $v0, 0x8($s4)
	nop
	sw $v0, 0x8($fp)
	lw $v0, 0xc($s4)
	nop
	sw $v0, 0xc($fp)
	lw $v0, 0x10($s4)
	nop
	sw $v0, 0x10($fp)
	lw $v0, 0x14($s4)
	nop
	sw $v0, 0x14($fp)
	lw $v0, 0x18($s4)
	nop
	sw $v0, 0x18($fp)
	lw $v0, 0x1c($s4)
	nop
	sw $v0, 0x1c($fp)
	lw $ra, 0x34($sp)
	lw $fp, 0x30($sp)
	lw $s7, 0x2c($sp)
	lw $s6, 0x28($sp)
	lw $s5, 0x24($sp)
	lw $s4, 0x20($sp)
	lw $s3, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x38
