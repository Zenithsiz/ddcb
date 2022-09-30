f86:
	addiu $sp, -0x30
	sw $ra, 0x28($sp)
	sw $s5, 0x24($sp)
	sw $s4, 0x20($sp)
	sw $s3, 0x1c($sp)
	sw $s2, 0x18($sp)
	sw $s1, 0x14($sp)
	sw $s0, 0x10($sp)
	move_ $s2, $a0
	move_ $s5, $a1
	move_ $s4, $a2
	lw $s1, ($s2)
	addiu $s3, $s2, 0x4
	andi $v1, $s1, 0xffff
	li $v0, 0x7054
	bne $v1, $v0, .2
		move_ $s2, $s3
	sra $s1, 0x10
	sll $v0, $s1, 0x2
.0:
	addu $v0, $s2
	lw $v0, -0x4($v0)
	nop
	sll $v0, 0x2
	addu $s0, $s3, $v0
	lw $v0, ($s0)
	nop
	andi $v0, 0x8
	beqz $v0, .1
		addiu $s0, 0x4
	lhu $v0, 0x4($s0)
	nop
	addu $v0, $s5
	sh $v0, 0x4($s0)
	lhu $v0, 0x6($s0)
	nop
	addu $v0, $s4
	sh $v0, 0x6($s0)
	addiu $a0, $s0, 0x4
	jal f925
		addiu $a1, $s0, 0xc
	lw $v0, ($s0)
	nop
	srl $v0, 0x2
	sll $v0, 0x2
	addu $s0, $v0
.1:
	lhu $v0, 0x4($s0)
	nop
	addu $v0, $s5
	sh $v0, 0x4($s0)
	lhu $v0, 0x6($s0)
	nop
	addu $v0, $s4
	sh $v0, 0x6($s0)
	addiu $a0, $s0, 0x4
	jal f925
		addiu $a1, $s0, 0xc
	jal f921
		move_ $a0, $zr
	addiu $s1, -0x1
	bgtz $s1, .0
		sll $v0, $s1, 0x2
.2:
	lw $ra, 0x28($sp)
	lw $s5, 0x24($sp)
	lw $s4, 0x20($sp)
	lw $s3, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x30

f87:
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	lui $v0, 0x8008
	jal f88
		sw $zr, -0x6b00($v0)
	lw $ra, 0x10($sp)
	nop
	jr $ra
		addiu $sp, 0x18

f88:
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
	move_ $s3, $a1
	move_ $s6, $a2
	jal f0
		move_ $a0, $s6
	move_ $s2, $zr
	lui $v0, 0x8008
	addiu $s5, $v0, -0x6a70
	lui $v0, 0x8008
	addiu $fp, $v0, -0x6a14
	lui $v0, 0x8008
	addiu $s7, $v0, -0x6b08
.0:
	blti $s3, 0xf1, .1
		sll $s0, $s2, 0x6
	addu $s0, $s2
	sll $s0, 0x2
	subu $s0, $s2
	sll $s0, 0x6
	sw $s3, 0x10($sp)
	addu $a0, $s0, $s5
	move_ $a1, $zr
	move_ $a2, $zr
	jal f970
		move_ $a3, $s4
	sw $s3, 0x10($sp)
	addu $a0, $s0, $fp
	move_ $a1, $zr
	move_ $a2, $zr
	jal f971
		move_ $a3, $s4
	addu $s0, $s7
	li $v0, 0x1
	j .4
		sb $v0, 0x104($s0)
.1:
	bnez $s6, .2
		addu $s0, $s2
	sll $s0, $s2, 0x6
	addu $s0, $s2
	sll $s0, 0x2
	subu $s0, $s2
	sll $s0, 0x6
	sll $s1, $s2, 0x8
	sw $s3, 0x10($sp)
	addu $a0, $s0, $s5
	move_ $a1, $zr
	move_ $a2, $s1
	jal f970
		move_ $a3, $s4
	li $a2, 0x100
	sw $s3, 0x10($sp)
	addu $a0, $s0, $fp
	move_ $a1, $zr
	subu $a2, $s1
	jal f971
		move_ $a3, $s4
	j .3
		sll $v0, $s2, 0x6
.2:
	sll $s0, 0x2
	subu $s0, $s2
	sll $s0, 0x6
	sll $s1, $s2, 0x4
	subu $s1, $s2
	sll $s1, 0x4
	sw $s3, 0x10($sp)
	addu $a0, $s0, $s5
	move_ $a1, $zr
	move_ $a2, $s1
	jal f970
		move_ $a3, $s4
	li $a2, 0xf0
	sw $s3, 0x10($sp)
	addu $a0, $s0, $fp
	move_ $a1, $zr
	subu $a2, $s1
	jal f971
		move_ $a3, $s4
	sll $v0, $s2, 0x6
.3:
	addu $v0, $s2
	sll $v0, 0x2
	subu $v0, $s2
	sll $v0, 0x6
	addu $v0, $s7
	sb $zr, 0x104($v0)
.4:
	sll $s0, $s2, 0x6
	addu $s0, $s2
	sll $s0, 0x2
	subu $s0, $s2
	sll $s0, 0x6
	addu $s1, $s0, $s7
	sb $zr, 0xae($s1)
	sb $zr, 0xaf($s1)
	xori $v0, $s6, 0x1
	sb $v0, 0xb0($s1)
	move_ $a0, $zr
	move_ $a1, $zr
	move_ $a2, $zr
	jal f972
		move_ $a3, $zr
	sh $v0, 0xac($s1)
	addu $s0, $s5
	sb $zr, 0x19($s0)
	sb $zr, 0x1a($s0)
	sb $zr, 0x1b($s0)
	addiu $s2, 0x1
	blti $s2, 0x2, .0
		sb $s6, 0x105($s1)
	lui $v0, 0x8008
	sw $zr, -0x6abc($v0)
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

f89:
	beqz $a0, .1
		nop
.0:
	move_ $v1, $a0
	lh $v0, ($v1)
	nop
	bgez $v0, .2
		addiu $a0, 0x8
.1:
	jr $ra
		move_ $v0, $zr
.2:
	bne $v0, $a1, .3
		nop
	lh $v0, 0x2($v1)
	nop
	beq $v0, $a2, .4
		move_ $v0, $a0
.3:
	lw $v0, 0x4($v1)
	j f89.0
		addu $a0, $v0
.4:
	jr $ra
		nop

f90:
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	move_ $a3, $a0
	beqz $a3, .3
		move_ $t0, $a3
	li $a0, -0x1
.0:
	move_ $v1, $a3
	lh $v0, ($v1)
	nop
	bltz $v0, .3
		addiu $a3, 0x8
	bne $v0, $a1, .2
		nop
	bltz $a2, .1
		nop
	lh $v0, 0x2($v1)
	nop
	bne $v0, $a2, .2
		nop
.1:
	sh $a0, ($v1)
	move_ $a0, $t0
	jal f74
		subu $a1, $a3, $t0
	j .3
		nop
.2:
	lw $v0, 0x4($v1)
	j .0
		addu $a3, $v0
.3:
	lw $ra, 0x10($sp)
	nop
	jr $ra
		addiu $sp, 0x18

f91:
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	li $a1, 0x5
	jal f90
		li $a2, -0x1
	lw $ra, 0x10($sp)
	nop
	jr $ra
		addiu $sp, 0x18
