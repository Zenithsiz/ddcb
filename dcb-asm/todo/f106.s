f106:
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
	move_ $s3, $a0
	sw $a1, 0x3c($sp)
	move_ $s5, $a2
	lw $fp, 0x48($sp)
	lw $s0, 0x4c($sp)
	lw $s2, 0x50($sp)
	lw $s4, 0x54($sp)
	lw $s6, 0x58($sp)
	lbu $s1, 0x5c($sp)
	jal f979
		move_ $s7, $a3
	sh $s0, 0x1a($s3)
	beqz $s1, .0
		sh $s2, 0xe($s3)
	move_ $a0, $s3
	jal f974
		li $a1, 0x1
	j .7
		nop
.0:
	move_ $a0, $s3
	jal f974
		move_ $a1, $zr
.7:
	beqz $s5, .1
		nop
	lbu $a1, ($s5)
	lbu $a2, 0x1($s5)
	lbu $a3, 0x2($s5)
	jal f128
		move_ $a0, $s3
.1:
	beqz $s7, .2
		nop
	lbu $a1, ($s7)
	lbu $a2, 0x1($s7)
	lbu $a3, 0x2($s7)
	jal f129
		move_ $a0, $s3
.2:
	beqz $fp, .3
		nop
	lbu $a1, ($fp)
	lbu $a2, 0x1($fp)
	lbu $a3, 0x2($fp)
	jal f130
		move_ $a0, $s3
.3:
	beqz $s4, .4
		nop
	lhu $v1, 0x4($s4)
	nop
	sll $v1, 0x10
	sra $v0, $v1, 0x10
	srl $v1, 0x1f
	addu $v0, $v1
	sra $v0, 0x1
	lbu $v1, ($s4)
	nop
	addu $v0, $v1
	sb $v0, 0xc($s3)
	lbu $v0, 0x2($s4)
	nop
	sb $v0, 0xd($s3)
	lbu $v0, ($s4)
	nop
	sb $v0, 0x18($s3)
	lbu $v0, 0x2($s4)
	lbu $v1, 0x6($s4)
	nop
	addu $v0, $v1
	sb $v0, 0x19($s3)
	lbu $v0, ($s4)
	lbu $v1, 0x4($s4)
	nop
	addu $v0, $v1
	sb $v0, 0x24($s3)
	lbu $v0, 0x2($s4)
	lbu $v1, 0x6($s4)
	nop
	addu $v0, $v1
	sb $v0, 0x25($s3)
.4:
	beqz $s6, .5
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
	sh $v0, 0x8($s3)
	lhu $v0, 0x2($s6)
	nop
	sh $v0, 0xa($s3)
	lhu $v0, ($s6)
	nop
	sh $v0, 0x14($s3)
	lhu $v0, 0x2($s6)
	lhu $v1, 0x6($s6)
	nop
	addu $v0, $v1
	sh $v0, 0x16($s3)
	lhu $v0, ($s6)
	lhu $v1, 0x4($s6)
	nop
	addu $v0, $v1
	sh $v0, 0x20($s3)
	lhu $v0, 0x2($s6)
	lhu $v1, 0x6($s6)
	nop
	addu $v0, $v1
	sh $v0, 0x22($s3)
.5:
	lw $a1, 0x3c($sp)
	move_ $a0, $s3
	addiu $v0, $a0, 0x20
.6:
	lw $v1, ($a0)
	lw $a2, 0x4($a0)
	lw $a3, 0x8($a0)
	lw $t0, 0xc($a0)
	sw $v1, ($a1)
	sw $a2, 0x4($a1)
	sw $a3, 0x8($a1)
	sw $t0, 0xc($a1)
	addiu $a0, 0x10
	bne $a0, $v0, .6
		addiu $a1, 0x10
	lw $v0, ($a0)
	lw $v1, 0x4($a0)
	sw $v0, ($a1)
	sw $v1, 0x4($a1)
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
