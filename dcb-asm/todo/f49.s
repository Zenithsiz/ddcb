f49:
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
	lui $v0, 0x8009
	lbu $a0, 0x38($s3)
	nop
	srl $v1, $a0, 0x1
	lhu $v0, -0x680c($v0)
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
	lbu $a0, 0x3f($s3)
	nop
	andi $v0, $a0, 0x2
	beqz $v0, .7
		andi $fp, $v1, 0xffff
	lh $v1, 0x12($s3)
	lh $v0, 0xa($s3)
	nop
	slt $v0, $v1, $v0
	beqz $v0, .7
		nop
	lh $s0, ($s3)
	lh $v0, 0x4($s3)
	nop
	addu $s0, $v0
	lh $v0, 0x10($s3)
	nop
	addu $s0, $v0
	addiu $s0, -0x8
	lh $s4, 0x2($s3)
	lh $v0, 0x6($s3)
	nop
	addu $s4, $v0
	andi $v0, $a0, 0x4
	beqz $v0, .0
		addiu $s2, $v1, -0x10
	addiu $s2, -0x8
.0:
	lh $a2, 0x6($s3)
	nop
	mult $a2, $s2
	mflo $a2
	lh $v0, 0xa($s3)
	nop
	div $zr, $a2, $v0
	mflo $v1
	bnez $v0, .1
		nop
	break 0x0, 0x7
.1:
	move_ $a2, $v1
	lh $v1, 0x12($s3)
	nop
	mult $v1, $s2
	mflo $v1
	addiu $v1, -0x1
	addu $v1, $v0
	div $zr, $v1, $v0
	mflo $v1
	bnez $v0, .2
		nop
	break 0x0, 0x7
.2:
	addu $v0, $a2, $v1
	bgez $v0, .3
		slt $v0, $s2, $v0
	move_ $a2, $zr
	addu $v0, $a2, $v1
	slt $v0, $s2, $v0
.3:
	beqz $v0, .4
		lui $s1, 0x8009
	subu $a2, $s2, $v1
.4:
	lw $a0, -0x6818($s1)
	nop
	sh $s0, 0x12c($a0)
	sh $s4, 0x12e($a0)
	sh $s0, 0x140($a0)
	addiu $v0, $s2, 0x8
	addu $v0, $s4, $v0
	sh $v0, 0x142($a0)
	sh $s0, 0x154($a0)
	addiu $a2, 0x8
	addu $a2, $s4, $a2
	sh $a2, 0x156($a0)
	sh $s0, 0x168($a0)
	addu $v0, $a2, $v1
	addiu $v0, -0x2
	sh $v0, 0x16a($a0)
	sll $s0, 0x10
	sra $s0, 0x10
	addiu $a2, 0x2
	sll $a2, 0x10
	addiu $v0, $v1, -0x4
	sll $v0, 0x10
	sra $v0, 0x10
	sw $v0, 0x10($sp)
	addiu $a0, 0x174
	move_ $a1, $s0
	sra $a2, 0x10
	jal f141
		li $a3, 0x8
	lw $a0, -0x6818($s1)
	addiu $a2, $s4, 0x8
	sll $a2, 0x10
	sll $v0, $s2, 0x10
	sra $v0, 0x10
	sw $v0, 0x10($sp)
	addiu $a0, 0x19c
	move_ $a1, $s0
	sra $a2, 0x10
	jal f141
		li $a3, 0x8
	move_ $s2, $zr
	move_ $t0, $s1
	lui $v0, 0x8007
	addiu $t1, $v0, -0x21b8
	lui $v0, 0x8007
	addiu $t4, $v0, -0x21b2
	li $t3, 0xffffff
	lui $t2, 0xff00
.5:
	lw $v1, -0x6818($t0)
	sll $a0, $s2, 0x2
	addu $a0, $s2
	sll $a0, 0x2
	addu $v1, $a0, $v1
	lbu $v0, 0x43($s3)
	nop
	sll $v0, 0x2
	addu $v0, $s2, $v0
	sll $v0, 0x3
	addu $v0, $t1
	lbu $v0, ($v0)
	nop
	sb $v0, 0x130($v1)
	lw $v1, -0x6818($t0)
	nop
	addu $v1, $a0, $v1
	lbu $v0, 0x43($s3)
	nop
	sll $v0, 0x2
	addu $v0, $s2, $v0
	sll $v0, 0x3
	addu $v0, $t1, $v0
	lbu $v0, 0x2($v0)
	nop
	sb $v0, 0x131($v1)
	lw $v1, -0x6818($t0)
	nop
	addu $v1, $a0, $v1
	addiu $v1, 0x124
	lbu $v0, 0x43($s3)
	nop
	sll $v0, 0x2
	addu $v0, $s2, $v0
	sll $v0, 0x3
	addu $v0, $t1, $v0
	lhu $v0, 0x4($v0)
	nop
	sh $v0, 0x10($v1)
	lbu $v0, 0x43($s3)
	nop
	sll $v0, 0x2
	addu $v0, $s2, $v0
	sll $v0, 0x3
	addu $v0, $t4
	lhu $v0, ($v0)
	nop
	sh $v0, 0x12($v1)
	lbu $v0, 0x40($s3)
	nop
	sb $v0, 0x4($v1)
	lw $v0, -0x6818($t0)
	nop
	addu $v0, $a0, $v0
	lbu $v1, 0x40($s3)
	nop
	sb $v1, 0x129($v0)
	lw $v0, -0x6818($t0)
	nop
	addu $v0, $a0, $v0
	lbu $v1, 0x40($s3)
	nop
	sb $v1, 0x12a($v0)
	lw $a3, -0x6818($t0)
	nop
	addu $a2, $a3, $a0
	sh $fp, 0x132($a2)
	lwi $v0, 0x800793a0
	lw $v1, 0x44($sp)
	nop
	sll $a1, $v1, 0x2
	addu $a1, $v0
	lw $v1, 0x70($a1)
	nop
	and $v1, $t3
	lw $v0, 0x124($a2)
	nop
	and $v0, $t2
	or $v0, $v1
	sw $v0, 0x124($a2)
	addiu $a0, 0x124
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
		lui $s4, 0x8009
	move_ $s2, $zr
	lui $v0, 0x8007
	addiu $s5, $v0, -0x21d8
	li $s7, 0xffffff
	lui $s6, 0xff00
	sll $s0, $s2, 0x2
.6:
	addu $s0, $s2
	sll $s0, 0x3
	addiu $s1, $s0, 0x174
	lw $a0, -0x6818($s4)
	lbu $v0, 0x43($s3)
	nop
	sll $v0, 0x1
	addu $v0, $s2, $v0
	sll $v0, 0x3
	addu $v1, $v0, $s5
	lbu $a1, ($v1)
	addu $v1, $s5, $v0
	lbu $a2, 0x2($v1)
	lbu $a3, 0x4($v1)
	la_ $v1, S_0x8006de2e
	addu $v0, $v1
	lbu $v0, ($v0)
	nop
	sw $v0, 0x10($sp)
	jal f146
		addu $a0, $s1, $a0
	lw $v0, -0x6818($s4)
	nop
	addu $v0, $s0, $v0
	lbu $v1, 0x40($s3)
	nop
	sb $v1, 0x178($v0)
	lw $v0, -0x6818($s4)
	nop
	addu $v0, $s0, $v0
	lbu $v1, 0x40($s3)
	nop
	sb $v1, 0x179($v0)
	lw $v0, -0x6818($s4)
	nop
	addu $v0, $s0, $v0
	lbu $v1, 0x40($s3)
	nop
	sb $v1, 0x17a($v0)
	lw $a1, -0x6818($s4)
	nop
	addu $s0, $a1, $s0
	sh $fp, 0x182($s0)
	lwi $v0, 0x800793a0
	lw $v1, 0x44($sp)
	nop
	sll $a0, $v1, 0x2
	addu $a0, $v0
	lw $v1, 0x70($a0)
	nop
	and $v1, $s7
	lw $v0, 0x174($s0)
	nop
	and $v0, $s6
	or $v0, $v1
	sw $v0, 0x174($s0)
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
