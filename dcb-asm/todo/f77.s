f77:
	addiu $sp, -0x20
	sw $ra, 0x18($sp)
	sw $s1, 0x14($sp)
	sw $s0, 0x10($sp)
	move_ $s0, $a1
	bnez $s0, .0
		move_ $s1, $a0
	bgtz $s1, .3
		li $v0, 0x400
	bltz $s1, .3
		li $v0, -0x400
	j 0x8001b0f8
		move_ $v0, $zr
.0:
	sll $a0, $s1, 0xc
	div $zr, $a0, $s0
	mflo $a0
	bnez $s0, .1
		nop
	break 0x0, 0x7
.1:
	jal 0x8005b794
		nop
	bgez $s0, .3
		nop
	bgtz $s1, .2
		nop
	j 0x8001b0f8
		addiu $v0, -0x800
.2:
	addiu $v0, 0x800
.3:
	lw $ra, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x20

f78:
	addiu $sp, -0x18
	sw $ra, 0x14($sp)
	sw $s0, 0x10($sp)
	jal 0x80015848
		move_ $s0, $a1
	bnez $v0, .0
		li $a1, -0x1
	li $a1, 0x1
.0:
	jal 0x80014a48
		move_ $a0, $s0
	lw $ra, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x18

f79:
	addiu $sp, -0x28
	sw $ra, 0x24($sp)
	sw $s4, 0x20($sp)
	sw $s3, 0x1c($sp)
	sw $s2, 0x18($sp)
	sw $s1, 0x14($sp)
	sw $s0, 0x10($sp)
	move_ $s3, $a0
	move_ $s4, $a1
	lwi $v0, 0x8006def0
	nop
	beqz $v0, .1
		move_ $s2, $zr
	lui $s1, 0x8008
	lui $s0, 0x8007
.0:
	lw $a0, -0x6b10($s1)
	jal 0x80014c08
		nop
	lw $v0, -0x2110($s0)
	nop
	bnez $v0, .0
		nop
.1:
	lui $v1, 0x8007
	li $v0, 0x1
	sw $v0, -0x2110($v1)
	move_ $a0, $s3
	jal 0x80015ad8
		li $a1, 0x1
	move_ $s0, $v0
	beqz $s0, .3
		move_ $s1, $zr
	lw $s2, 0x24($s0)
	nop
	move_ $a0, $s2
	jal 0x8001abcc
		move_ $a1, $s4
	move_ $s1, $v0
	bnez $s1, .2
		move_ $a0, $s0
	jal 0x80015eac
		move_ $a0, $s0
	j .4
		lui $v0, 0x801d
.2:
	move_ $a1, $s2
	jal 0x80015f34
		move_ $a2, $s1
	jal 0x80015eac
		move_ $a0, $s0
.3:
	lui $v0, 0x801d
.4:
	sw $s2, 0x4848($v0)
	move_ $a0, $s4
	jal 0x80014a48
		move_ $a1, $s1
	lui $v0, 0x8007
	sw $zr, -0x2110($v0)
	move_ $v0, $s1
	lw $ra, 0x24($sp)
	lw $s4, 0x20($sp)
	lw $s3, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x28

f80:
	addiu $sp, -0x30
	sw $ra, 0x28($sp)
	sw $s5, 0x24($sp)
	sw $s4, 0x20($sp)
	sw $s3, 0x1c($sp)
	sw $s2, 0x18($sp)
	sw $s1, 0x14($sp)
	sw $s0, 0x10($sp)
	move_ $s3, $a0
	move_ $s5, $a1
	move_ $s4, $a2
	lwi $v0, 0x8006def0
	nop
	beqz $v0, .1
		move_ $s2, $zr
	lui $s1, 0x8008
	lui $s0, 0x8007
.0:
	lw $a0, -0x6b10($s1)
	jal 0x80014c08
		nop
	lw $v0, -0x2110($s0)
	nop
	bnez $v0, .0
		nop
.1:
	lui $v1, 0x8007
	li $v0, 0x1
	sw $v0, -0x2110($v1)
	move_ $a0, $s3
	jal 0x80015ad8
		li $a1, 0x1
	move_ $s0, $v0
	beqz $s0, .3
		move_ $s1, $zr
	lw $s2, 0x24($s0)
	nop
	move_ $a0, $s2
	jal 0x8001abcc
		move_ $a1, $s4
	move_ $s1, $v0
	bnez $s1, .2
		move_ $a0, $s0
	jal 0x80015eac
		move_ $a0, $s0
	j .4
		lui $v0, 0x801d
.2:
	move_ $a1, $s2
	jal 0x80015f34
		move_ $a2, $s1
	jal 0x80015eac
		move_ $a0, $s0
.3:
	lui $v0, 0x801d
.4:
	sw $s2, 0x4848($v0)
	move_ $a0, $s5
	jal 0x80014a48
		move_ $a1, $s1
	lui $v0, 0x8007
	sw $zr, -0x2110($v0)
	move_ $v0, $s1
	lw $ra, 0x28($sp)
	lw $s5, 0x24($sp)
	lw $s4, 0x20($sp)
	lw $s3, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x30

f81:
	addiu $sp, -0x30
	sw $ra, 0x28($sp)
	sw $s5, 0x24($sp)
	sw $s4, 0x20($sp)
	sw $s3, 0x1c($sp)
	sw $s2, 0x18($sp)
	sw $s1, 0x14($sp)
	sw $s0, 0x10($sp)
	move_ $s3, $a0
	move_ $s4, $a1
	move_ $s5, $a2
	lwi $v0, 0x8006def0
	nop
	beqz $v0, .1
		move_ $s2, $zr
	lui $s1, 0x8008
	lui $s0, 0x8007
.0:
	lw $a0, -0x6b10($s1)
	jal 0x80014c08
		nop
	lw $v0, -0x2110($s0)
	nop
	bnez $v0, .0
		nop
.1:
	lui $v1, 0x8007
	li $v0, 0x1
	sw $v0, -0x2110($v1)
	move_ $a0, $s3
	jal 0x80015ad8
		li $a1, 0x1
	move_ $s0, $v0
	beqz $s0, .2
		move_ $a0, $s0
	lw $s2, 0x24($s0)
	nop
	move_ $a1, $s2
	jal 0x80015f34
		move_ $a2, $s4
	jal 0x80015eac
		move_ $a0, $s0
.2:
	lui $v0, 0x801d
	sw $s2, 0x4848($v0)
	jal 0x80014a48
		move_ $a0, $s5
	lui $v0, 0x8007
	sw $zr, -0x2110($v0)
	lw $ra, 0x28($sp)
	lw $s5, 0x24($sp)
	lw $s4, 0x20($sp)
	lw $s3, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x30

f82:
	addiu $sp, -0x30
	sw $ra, 0x2c($sp)
	sw $s4, 0x28($sp)
	sw $s3, 0x24($sp)
	sw $s2, 0x20($sp)
	sw $s1, 0x1c($sp)
	sw $s0, 0x18($sp)
	sll $a1, 0x10
	sra $s2, $a1, 0x10
	sll $a2, 0x10
	sra $s3, $a2, 0x10
	sll $a3, 0x10
	lh $s4, 0x40($sp)
	jal 0x80067b74
		sra $s1, $a3, 0x10
	lui $s0, 0x801d
	jal 0x80067b84
		addiu $a0, $s0, 0x4850
	li $v0, -0x1
	bne $s2, $v0, .0
		lui $v0, 0x801d
	addiu $v0, $s0, 0x4850
	lw $v0, 0xc($v0)
	nop
	lh $s2, ($v0)
	lh $s3, 0x2($v0)
	j .1
		li $v0, -0x1
.0:
	addiu $v0, 0x4850
	lw $v1, 0xc($v0)
	nop
	sh $s2, ($v1)
	lw $v0, 0xc($v0)
	nop
	sh $s3, 0x2($v0)
	li $v0, -0x1
.1:
	bne $s1, $v0, .2
		li $v0, -0x2
	lwi $v0, 0x801d4854
	nop
	lh $s1, ($v0)
	lh $s4, 0x2($v0)
	j .4
		sh $s2, 0x10($sp)
.2:
	beq $s1, $v0, .3
		lui $v0, 0x801d
	addiu $v0, 0x4850
	lw $v1, 0x4($v0)
	nop
	sh $s1, ($v1)
	lw $v0, 0x4($v0)
	nop
	sh $s4, 0x2($v0)
.3:
	sh $s2, 0x10($sp)
.4:
	sh $s3, 0x12($sp)
	lui $s0, 0x801d
	addiu $s2, $s0, 0x4850
	lw $v1, 0xc($s2)
	nop
	lhu $v0, 0x4($v1)
	nop
	sh $v0, 0x14($sp)
	lhu $v0, 0x6($v1)
	nop
	sh $v0, 0x16($sp)
	lw $a1, 0x10($s2)
	jal 0x80064c2c
		addiu $a0, $sp, 0x10
	lw $v0, 0x4850($s0)
	nop
	andi $v0, 0x8
	beqz $v0, .5
		li $v0, -0x2
	beq $s1, $v0, .5
		nop
	sh $s1, 0x10($sp)
	sh $s4, 0x12($sp)
	lw $v0, 0x4($s2)
	nop
	lhu $v1, 0x4($v0)
	nop
	sh $v1, 0x14($sp)
	lhu $v0, 0x6($v0)
	nop
	sh $v0, 0x16($sp)
	lw $a1, 0x8($s2)
	jal 0x80064c2c
		addiu $a0, $sp, 0x10
.5:
	lw $ra, 0x2c($sp)
	lw $s4, 0x28($sp)
	lw $s3, 0x24($sp)
	lw $s2, 0x20($sp)
	lw $s1, 0x1c($sp)
	lw $s0, 0x18($sp)
	jr $ra
		addiu $sp, 0x30


f83:
	addiu $sp, -0x30
	sw $ra, 0x28($sp)
	jal 0x80067b74
		nop
	j .2
		nop
.0:
	lw $a1, 0x18($sp)
	nop
	beqz $a1, .1
		nop
	lw $a0, 0x14($sp)
	jal 0x80064c2c
		nop
.1:
	lw $a1, 0x20($sp)
	nop
	beqz $a1, .2
		nop
	lw $a0, 0x1c($sp)
	jal 0x80064c2c
		nop
.2:
	jal 0x80067b84
		addiu $a0, $sp, 0x10
	bnez $v0, .0
		nop
	jal 0x80064980
		move_ $a0, $zr
	lw $ra, 0x28($sp)
	nop
	jr $ra
		addiu $sp, 0x30

f84:
	addiu $sp, -0x40
	sw $ra, 0x38($sp)
	sw $s1, 0x34($sp)
	sw $s0, 0x30($sp)
	move_ $s1, $a1
	jal 0x80067b74
		move_ $s0, $a2
	j .2
		nop
.0:
	lw $a1, 0x18($sp)
	nop
	beqz $a1, .1
		nop
	lw $v1, 0x14($sp)
	nop
	lhu $v0, 0x4($v1)
	nop
	sh $v0, 0x2c($sp)
	lhu $v0, 0x6($v1)
	nop
	sh $v0, 0x2e($sp)
	lhu $v0, ($v1)
	nop
	addu $v0, $s1
	sh $v0, 0x28($sp)
	lhu $v0, 0x2($v1)
	nop
	addu $v0, $s0
	sh $v0, 0x2a($sp)
	jal 0x80064c2c
		addiu $a0, $sp, 0x28
.1:
	lw $a1, 0x20($sp)
	nop
	beqz $a1, .2
		nop
	lw $v1, 0x1c($sp)
	nop
	lhu $v0, 0x4($v1)
	nop
	sh $v0, 0x2c($sp)
	lhu $v0, 0x6($v1)
	nop
	sh $v0, 0x2e($sp)
	lhu $v0, ($v1)
	nop
	addu $v0, $s1
	sh $v0, 0x28($sp)
	lhu $v0, 0x2($v1)
	nop
	addu $v0, $s0
	sh $v0, 0x2a($sp)
	jal 0x80064c2c
		addiu $a0, $sp, 0x28
.2:
	jal 0x80067b84
		addiu $a0, $sp, 0x10
	bnez $v0, .0
		nop
	jal 0x80064980
		move_ $a0, $zr
	lw $ra, 0x38($sp)
	lw $s1, 0x34($sp)
	lw $s0, 0x30($sp)
	jr $ra
		addiu $sp, 0x40
