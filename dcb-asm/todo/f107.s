f107:
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
	move_ $s3, $a0
	sw $a1, 0x44($sp)
	move_ $s4, $a2
	lw $s6, 0x50($sp)
	lw $fp, 0x54($sp)
	lw $s0, 0x58($sp)
	lw $s2, 0x5c($sp)
	lw $s7, 0x60($sp)
	lbu $s1, 0x68($sp)
	jal 0x800677e4
		move_ $s5, $a3
	sh $s0, 0x1a($s3)
	beqz $s1, .0
		sh $s2, 0xe($s3)
	move_ $a0, $s3
	jal 0x800676a4
		li $a1, 0x1
	j 0x8001cd38
		nop
.0:
	move_ $a0, $s3
	jal 0x800676a4
		move_ $a1, $zr
	beqz $s4, .1
		nop
	lbu $a1, ($s4)
	lbu $a2, 0x1($s4)
	lbu $a3, 0x2($s4)
	jal f128
		move_ $a0, $s3
.1:
	beqz $s5, .2
		nop
	lbu $a1, ($s5)
	lbu $a2, 0x1($s5)
	lbu $a3, 0x2($s5)
	jal f129
		move_ $a0, $s3
.2:
	beqz $s6, .3
		nop
	lbu $a1, ($s6)
	lbu $a2, 0x1($s6)
	lbu $a3, 0x2($s6)
	jal f130
		move_ $a0, $s3
.3:
	beqz $fp, .4
		nop
	lbu $a1, ($fp)
	lbu $a2, 0x1($fp)
	lbu $a3, 0x2($fp)
	jal f131
		move_ $a0, $s3
.4:
	beqz $s7, .5
		nop
	lbu $a1, ($s7)
	lbu $a2, 0x2($s7)
	lbu $a3, 0x4($s7)
	lbu $v0, 0x6($s7)
	nop
	sw $v0, 0x10($sp)
	jal f146
		move_ $a0, $s3
.5:
	lw $v0, 0x64($sp)
	nop
	beqz $v0, .6
		nop
	lh $a1, ($v0)
	lh $a2, 0x2($v0)
	lh $a3, 0x4($v0)
	lh $v0, 0x6($v0)
	nop
	sw $v0, 0x10($sp)
	jal f141
		move_ $a0, $s3
.6:
	lw $a1, 0x44($sp)
	move_ $a0, $s3
	addiu $v0, $a0, 0x30
.7:
	lw $v1, ($a0)
	lw $a2, 0x4($a0)
	lw $a3, 0x8($a0)
	lw $t0, 0xc($a0)
	sw $v1, ($a1)
	sw $a2, 0x4($a1)
	sw $a3, 0x8($a1)
	sw $t0, 0xc($a1)
	addiu $a0, 0x10
	bne $a0, $v0, .7
		addiu $a1, 0x10
	lw $v0, ($a0)
	nop
	sw $v0, ($a1)
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
