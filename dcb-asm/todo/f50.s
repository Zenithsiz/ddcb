f50:
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
	sw $a1, 0x44($sp)
	lui $v0, %hi(S_0x800897f4)
	lbu $a0, 0x38($s4)
	nop
	srl $v1, $a0, 0x1
	lhu $v0, %lo(S_0x800897f4)($v0)
	nop
	addu $v1, $v0
	sll $v1, 0x6
	lhui $v0, 0x800897f2
	andi $a0, 0x1
	sll $a0, 0x4
	addu $v0, $a0
	sra $v0, 0x4
	andi $v0, 0x3f
	or $v1, $v0
	andi $fp, $v1, 0xffff
	lbu $v1, 0x3f($s4)
	nop
	andi $v0, $v1, 0x4
	beqz $v0, .7
		nop
	lh $a3, 0x10($s4)
	lh $v0, 0x8($s4)
	nop
	slt $v0, $a3, $v0
	beqz $v0, .7
		nop
	lh $s5, ($s4)
	lh $v0, 0x4($s4)
	nop
	addu $s5, $v0
	lh $s0, 0x2($s4)
	lh $v0, 0x6($s4)
	nop
	addu $s0, $v0
	lh $v0, 0x12($s4)
	nop
	addu $s0, $v0
	addiu $s0, -0x8
	andi $v0, $v1, 0x2
	beqz $v0, .0
		addiu $s3, $a3, -0x10
	addiu $s3, -0x8
.0:
	lh $a1, 0x4($s4)
	nop
	mult $a1, $s3
	mflo $a1
	lh $v0, 0x8($s4)
	nop
	div $zr, $a1, $v0
	mflo $v1
	bnez $v0, .1
		nop
	break 0x0, 0x7
.1:
	move_ $a1, $v1
	lh $v1, 0x10($s4)
	nop
	mult $v1, $s3
	mflo $v1
	addiu $v1, -0x1
	addu $v1, $v0
	div $zr, $v1, $v0
	mflo $v1
	bnez $v0, .2
		nop
	break 0x0, 0x7
.2:
	addu $v0, $a1, $v1
	bgez $v0, .3
		slt $v0, $s3, $v0
	move_ $a1, $zr
	addu $v0, $a1, $v1
	slt $v0, $s3, $v0
.3:
	beqz $v0, .4
		lui $s2, %hi(S_0x800897e8)
	subu $a1, $s3, $v1
.4:
	lw $a0, %lo(S_0x800897e8)($s2)
	nop
	sh $s5, 0x1cc($a0)
	sh $s0, 0x1ce($a0)
	addiu $v0, $s3, 0x8
	addu $v0, $s5, $v0
	sh $v0, 0x1e0($a0)
	sh $s0, 0x1e2($a0)
	addiu $a1, 0x8
	addu $a1, $s5, $a1
	sh $a1, 0x1f4($a0)
	sh $s0, 0x1f6($a0)
	addu $v0, $a1, $v1
	addiu $v0, -0x2
	sh $v0, 0x208($a0)
	sh $s0, 0x20a($a0)
	addiu $a1, 0x2
	sll $a1, 0x10
	sll $s0, 0x10
	sra $s0, 0x10
	addiu $a3, $v1, -0x4
	sll $a3, 0x10
	li $s1, 0x8
	sw $s1, 0x10($sp)
	addiu $a0, 0x214
	sra $a1, 0x10
	move_ $a2, $s0
	jal f141
		sra $a3, 0x10
	lw $a0, %lo(S_0x800897e8)($s2)
	addiu $a1, $s5, 0x8
	sll $a1, 0x10
	sll $a3, $s3, 0x10
	sw $s1, 0x10($sp)
	addiu $a0, 0x23c
	sra $a1, 0x10
	move_ $a2, $s0
	jal f141
		sra $a3, 0x10
	move_ $s2, $zr
	lui $t0, %hi(S_0x800897e8)
	lui $v0, %hi(S_0x8006dea8)
	addiu $t1, $v0, %lo(S_0x8006dea8)
	lui $v0, %hi(S_0x8006deae)
	addiu $t4, $v0, %lo(S_0x8006deae)
	li $t3, 0xffffff
	lui $t2, 0xff00
.5:
	lw $v1, %lo(S_0x800897e8)($t0)
	sll $a0, $s2, 0x2
	addu $a0, $s2
	sll $a0, 0x2
	addu $v1, $a0, $v1
	lbu $v0, 0x43($s4)
	nop
	sll $v0, 0x2
	addu $v0, $s2, $v0
	sll $v0, 0x3
	addu $v0, $t1
	lbu $v0, ($v0)
	nop
	sb $v0, 0x1d0($v1)
	lw $v1, %lo(S_0x800897e8)($t0)
	nop
	addu $v1, $a0, $v1
	lbu $v0, 0x43($s4)
	nop
	sll $v0, 0x2
	addu $v0, $s2, $v0
	sll $v0, 0x3
	addu $v0, $t1, $v0
	lbu $v0, 0x2($v0)
	nop
	sb $v0, 0x1d1($v1)
	lw $v1, %lo(S_0x800897e8)($t0)
	nop
	addu $v1, $a0, $v1
	addiu $v1, 0x1c4
	lbu $v0, 0x43($s4)
	nop
	sll $v0, 0x2
	addu $v0, $s2, $v0
	sll $v0, 0x3
	addu $v0, $t1, $v0
	lhu $v0, 0x4($v0)
	nop
	sh $v0, 0x10($v1)
	lbu $v0, 0x43($s4)
	nop
	sll $v0, 0x2
	addu $v0, $s2, $v0
	sll $v0, 0x3
	addu $v0, $t4
	lhu $v0, ($v0)
	nop
	sh $v0, 0x12($v1)
	lbu $v0, 0x40($s4)
	nop
	sb $v0, 0x4($v1)
	lw $v0, %lo(S_0x800897e8)($t0)
	nop
	addu $v0, $a0, $v0
	lbu $v1, 0x40($s4)
	nop
	sb $v1, 0x1c9($v0)
	lw $v0, %lo(S_0x800897e8)($t0)
	nop
	addu $v0, $a0, $v0
	lbu $v1, 0x40($s4)
	nop
	sb $v1, 0x1ca($v0)
	lw $a3, %lo(S_0x800897e8)($t0)
	nop
	addu $a2, $a3, $a0
	sh $fp, 0x1d2($a2)
	lwi $v0, 0x800793a0
	lw $v1, 0x44($sp)
	nop
	sll $a1, $v1, 0x2
	addu $a1, $v0
	lw $v1, 0x70($a1)
	nop
	and $v1, $t3
	lw $v0, 0x1c4($a2)
	nop
	and $v0, $t2
	or $v0, $v1
	sw $v0, 0x1c4($a2)
	addiu $a0, 0x1c4
	addu $a0, $a3
	and $a0, $t3
	lw $v0, 0x70($a1)
	nop
	and $v0, $t2
	or $v0, $a0
	sw $v0, 0x70($a1)
	addiu $s2, 0x1
	slti $v0, $s2, 0x4
	bnez $v0, .5
		lui $s3, %hi(S_0x800897e8)
	move_ $s2, $zr
	lui $v0, %hi(S_0x8006de88)
	addiu $s5, $v0, %lo(S_0x8006de88)
	li $s7, 0xffffff
	lui $s6, 0xff00
	sll $s0, $s2, 0x2
.6:
	addu $s0, $s2
	sll $s0, 0x3
	addiu $s1, $s0, 0x214
	lw $a0, %lo(S_0x800897e8)($s3)
	lbu $v0, 0x43($s4)
	nop
	sll $v0, 0x1
	addu $v0, $s2, $v0
	sll $v0, 0x3
	addu $v1, $v0, $s5
	lbu $a1, ($v1)
	addu $v1, $s5, $v0
	lbu $a2, 0x2($v1)
	lbu $a3, 0x4($v1)
	la_ $v1, 0x8006de8e
	addu $v0, $v1
	lbu $v0, ($v0)
	nop
	sw $v0, 0x10($sp)
	jal f146
		addu $a0, $s1, $a0
	lw $v0, %lo(S_0x800897e8)($s3)
	nop
	addu $v0, $s0, $v0
	lbu $v1, 0x40($s4)
	nop
	sb $v1, 0x218($v0)
	lw $v0, %lo(S_0x800897e8)($s3)
	nop
	addu $v0, $s0, $v0
	lbu $v1, 0x40($s4)
	nop
	sb $v1, 0x219($v0)
	lw $v0, %lo(S_0x800897e8)($s3)
	nop
	addu $v0, $s0, $v0
	lbu $v1, 0x40($s4)
	nop
	sb $v1, 0x21a($v0)
	lw $a1, %lo(S_0x800897e8)($s3)
	nop
	addu $s0, $a1, $s0
	sh $fp, 0x222($s0)
	lwi $v0, 0x800793a0
	lw $v1, 0x44($sp)
	nop
	sll $a0, $v1, 0x2
	addu $a0, $v0
	lw $v1, 0x70($a0)
	nop
	and $v1, $s7
	lw $v0, 0x214($s0)
	nop
	and $v0, $s6
	or $v0, $v1
	sw $v0, 0x214($s0)
	addu $s1, $a1
	and $s1, $s7
	lw $v0, 0x70($a0)
	nop
	and $v0, $s6
	or $v0, $s1
	sw $v0, 0x70($a0)
	addiu $s2, 0x1
	slti $v0, $s2, 0x2
	bnez $v0, .6
		sll $s0, $s2, 0x2
.7:
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
