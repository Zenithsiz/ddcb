f110:
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
	move_ $s1, $a0
	move_ $s3, $a1
	move_ $s2, $a2
	lw $s5, 0x48($sp)
	lw $s7, 0x4c($sp)
	lw $s6, 0x50($sp)
	lw $fp, 0x54($sp)
	lbu $s0, 0x58($sp)
	jal f978
		move_ $s4, $a3
	beqz $s0, .0
		move_ $a0, $s1
	jal f974
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
	beqz $s4, .2
		nop
	lbu $a1, ($s4)
	lbu $a2, 0x1($s4)
	lbu $a3, 0x2($s4)
	jal f129
		move_ $a0, $s1
.2:
	beqz $s5, .3
		nop
	lbu $a1, ($s5)
	lbu $a2, 0x1($s5)
	lbu $a3, 0x2($s5)
	jal f130
		move_ $a0, $s1
.3:
	lw $v0, ($s1)
	nop
	sw $v0, ($s3)
	lw $v0, 0x4($s1)
	nop
	sw $v0, 0x4($s3)
	lw $v0, 0x8($s1)
	nop
	sw $v0, 0x8($s3)
	lw $v0, 0xc($s1)
	nop
	sw $v0, 0xc($s3)
	lw $v0, 0x10($s1)
	nop
	sw $v0, 0x10($s3)
	lw $v0, 0x14($s1)
	nop
	sw $v0, 0x14($s3)
	lw $v0, 0x18($s1)
	beqz $s6, .4
		sw $v0, 0x18($s3)
	move_ $a0, $zr
	move_ $a1, $s7
	move_ $a2, $zr
	jal f972
		move_ $a3, $zr
	move_ $a0, $s6
	move_ $a1, $zr
	move_ $a2, $zr
	jal f997
		move_ $a3, $v0
.4:
	beqz $fp, .5
		move_ $a0, $zr
	move_ $a1, $s7
	move_ $a2, $zr
	jal f972
		move_ $a3, $zr
	move_ $a0, $fp
	move_ $a1, $zr
	move_ $a2, $zr
	jal f997
		move_ $a3, $v0
.5:
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
