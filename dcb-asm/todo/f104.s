f104:
	addiu $sp, -0x40
	sw $ra, 0x3c($sp)
	sw $fp, 0x38($sp)
	sw $s7, 0x34($sp)
	sw $s6, 0x30($sp)
	sw $s5, 0x2c($sp)
	sw $s4, 0x28($sp)
	sw $s3, 0x24($sp)
	sw $s2, 0x20($sp)
	sw $s1, 0x1c($sp)
	sw $s0, 0x18($sp)
	move_ $s4, $a0
	move_ $fp, $a1
	move_ $s5, $a2
	lw $s2, 0x50($sp)
	lw $s6, 0x54($sp)
	lw $s7, 0x58($sp)
	lbu $s3, 0x5c($sp)
	lbu $s0, 0x60($sp)
	jal 0x800677a4
		move_ $s1, $a3
	sh $s1, 0x16($s4)
	sh $s2, 0xe($s4)
	move_ $a0, $s4
	jal 0x800676d4
		xori $a1, $s0, 0x1
	beqz $s3, .0
		move_ $a0, $s4
	jal 0x800676a4
		li $a1, 0x1
	j 0x8001c72c
		nop
.0:
	jal 0x800676a4
		move_ $a1, $zr
	beqz $s5, .1
		nop
	lbu $a1, ($s5)
	lbu $a2, 0x1($s5)
	lbu $a3, 0x2($s5)
	jal f128
		move_ $a0, $s4
.1:
	beqz $s6, .2
		nop
	lbu $a1, ($s6)
	lbu $a2, 0x2($s6)
	lbu $a3, 0x4($s6)
	lbu $v0, 0x6($s6)
	nop
	sw $v0, 0x10($sp)
	jal f146
		move_ $a0, $s4
.2:
	beqz $s7, .3
		nop
	lh $a1, ($s7)
	lh $a2, 0x2($s7)
	lh $a3, 0x4($s7)
	lh $v0, 0x6($s7)
	nop
	sw $v0, 0x10($sp)
	jal f141
		move_ $a0, $s4
.3:
	move_ $a1, $fp
	move_ $a0, $s4
	addiu $v0, $a0, 0x20
.4:
	lw $v1, ($a0)
	lw $a2, 0x4($a0)
	lw $a3, 0x8($a0)
	lw $t0, 0xc($a0)
	sw $v1, ($a1)
	sw $a2, 0x4($a1)
	sw $a3, 0x8($a1)
	sw $t0, 0xc($a1)
	addiu $a0, 0x10
	bne $a0, $v0, .4
		addiu $a1, 0x10
	lw $v0, ($a0)
	lw $v1, 0x4($a0)
	sw $v0, ($a1)
	sw $v1, 0x4($a1)
	lw $ra, 0x3c($sp)
	lw $fp, 0x38($sp)
	lw $s7, 0x34($sp)
	lw $s6, 0x30($sp)
	lw $s5, 0x2c($sp)
	lw $s4, 0x28($sp)
	lw $s3, 0x24($sp)
	lw $s2, 0x20($sp)
	lw $s1, 0x1c($sp)
	lw $s0, 0x18($sp)
	jr $ra
		addiu $sp, 0x40
