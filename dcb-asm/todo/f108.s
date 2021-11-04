f108:
	addiu $sp, -0x40
	sw $ra, 0x38($sp)
	sw $s7, 0x34($sp)
	sw $s6, 0x30($sp)
	sw $s5, 0x2c($sp)
	sw $s4, 0x28($sp)
	sw $s3, 0x24($sp)
	sw $s2, 0x20($sp)
	sw $s1, 0x1c($sp)
	sw $s0, 0x18($sp)
	move_ $s1, $a0
	move_ $s4, $a1
	move_ $s2, $a2
	lw $s5, 0x50($sp)
	lw $s7, 0x54($sp)
	lw $s3, 0x58($sp)
	lbu $s0, 0x5c($sp)
	jal 0x80067784
		move_ $s6, $a3
	beqz $s0, .0
		move_ $a0, $s1
	jal 0x800676a4
		li $a1, 0x1
.0:
	beqz $s2, .1
		nop
	lbu $a1, ($s2)
	lbu $a2, 0x1($s2)
	lbu $a3, 0x2($s2)
	jal f128
		move_ $a0, $s1
.1:
	beqz $s3, .2
		nop
	lh $a1, ($s3)
	lh $a2, 0x2($s3)
	lh $a3, 0x4($s3)
	lh $v0, 0x6($s3)
	nop
	sw $v0, 0x10($sp)
	jal f141
		move_ $a0, $s1
.2:
	lw $v0, ($s1)
	nop
	sw $v0, ($s4)
	lw $v0, 0x4($s1)
	nop
	sw $v0, 0x4($s4)
	lw $v0, 0x8($s1)
	nop
	sw $v0, 0x8($s4)
	lw $v0, 0xc($s1)
	nop
	sw $v0, 0xc($s4)
	lw $v0, 0x10($s1)
	nop
	sw $v0, 0x10($s4)
	lw $v0, 0x14($s1)
	beqz $s5, .3
		sw $v0, 0x14($s4)
	move_ $a0, $zr
	move_ $a1, $s6
	move_ $a2, $zr
	jal 0x80067604
		move_ $a3, $zr
	move_ $a0, $s5
	move_ $a1, $zr
	move_ $a2, $zr
	jal 0x800679c4
		move_ $a3, $v0
.3:
	beqz $s7, .4
		move_ $a0, $zr
	move_ $a1, $s6
	move_ $a2, $zr
	jal 0x80067604
		move_ $a3, $zr
	move_ $a0, $s7
	move_ $a1, $zr
	move_ $a2, $zr
	jal 0x800679c4
		move_ $a3, $v0
.4:
	lw $ra, 0x38($sp)
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
