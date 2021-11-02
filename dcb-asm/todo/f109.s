f109:
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
	move_ $s2, $a0
	sw $a1, 0x44($sp)
	move_ $s1, $a2
	lw $s4, 0x50($sp)
	lw $s5, 0x54($sp)
	lw $fp, 0x58($sp)
	lw $s7, 0x5c($sp)
	lw $s6, 0x64($sp)
	lbu $s0, 0x68($sp)
	jal 0x800677c4
		move_ $s3, $a3
	beqz $s0, .0
		move_ $a0, $s2
	jal 0x800676a4
		li $a1, 0x1
.0:
	beqz $s1, .1
		nop
	lbu $a1, ($s1)
	lbu $a2, 0x1($s1)
	lbu $a3, 0x2($s1)
	jal 0x8001e75c
		move_ $a0, $s2
.1:
	beqz $s3, .2
		nop
	lbu $a1, ($s3)
	lbu $a2, 0x1($s3)
	lbu $a3, 0x2($s3)
	jal 0x8001e76c
		move_ $a0, $s2
.2:
	beqz $s4, .3
		nop
	lbu $a1, ($s4)
	lbu $a2, 0x1($s4)
	lbu $a3, 0x2($s4)
	jal 0x8001e7b8
		move_ $a0, $s2
.3:
	beqz $s5, .4
		nop
	lbu $a1, ($s5)
	lbu $a2, 0x1($s5)
	lbu $a3, 0x2($s5)
	jal 0x8001e804
		move_ $a0, $s2
.4:
	beqz $s6, .5
		nop
	lh $a1, ($s6)
	lh $a2, 0x2($s6)
	lh $a3, 0x4($s6)
	lh $v0, 0x6($s6)
	nop
	sw $v0, 0x10($sp)
	jal 0x8001ea64
		move_ $a0, $s2
.5:
	lw $a1, 0x44($sp)
	move_ $a0, $s2
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
	beqz $s7, .7
		sw $v0, ($a1)
	move_ $a0, $zr
	move_ $a1, $fp
	move_ $a2, $zr
	jal 0x80067604
		move_ $a3, $zr
	move_ $a0, $s7
	move_ $a1, $zr
	move_ $a2, $zr
	jal 0x800679c4
		move_ $a3, $v0
.7:
	lw $t0, 0x60($sp)
	nop
	beqz $t0, .8
		move_ $a0, $zr
	move_ $a1, $fp
	move_ $a2, $zr
	jal 0x80067604
		move_ $a3, $zr
	lw $a0, 0x60($sp)
	move_ $a1, $zr
	move_ $a2, $zr
	jal 0x800679c4
		move_ $a3, $v0
.8:
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
