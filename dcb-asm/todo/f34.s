f34:
	addiu $sp, -0x30
	sw $ra, 0x28($sp)
	sw $s3, 0x24($sp)
	sw $s2, 0x20($sp)
	sw $s1, 0x1c($sp)
	sw $s0, 0x18($sp)
	move_ $s1, $a0
	lw $v1, 0x28($s1)
	nop
	slti $v0, $v1, 0x2
	beqz $v0, .8
		move_ $a1, $v1
	move_ $s2, $zr
	beqz $v1, .1
		move_ $s3, $zr
	li $s2, 0x1
.0:
	lw $a0, 0x2c($s1)
	nop
	lbu $v1, ($a0)
	addiu $v0, $s2, -0x1
	sll $v0, 0x3
	sllv $v1, $v1, $v0
	addu $v1, $s3, $v1
	sll $v1, 0x10
	sra $s3, $v1, 0x10
	addiu $a0, 0x1
	sw $a0, 0x2c($s1)
	addiu $v0, $a1, -0x1
	sw $v0, 0x28($s1)
	beqz $v0, .1
		move_ $a1, $v0
	move_ $v1, $s2
	addiu $v0, $s2, 0x1
	sll $v0, 0x10
	slti $v1, $v1, 0x2
	bnez $v1, .0
		sra $s2, $v0, 0x10
.1:
	lw $v0, 0x20($s1)
	nop
	blez $v0, .9
		li $v0, -0x1
	lw $a0, 0x1c($s1)
	jal f763
		addiu $a1, $s1, 0x4
	li $a0, 0x2
.2:
	addiu $a1, $s1, 0x4
	jal f770
		addiu $a2, $sp, 0x10
	beqz $v0, .2
		li $a0, 0x2
	addiu $s0, $s1, 0x30
.3:
	sw $s0, 0x2c($s1)
	li $a0, 0x2
	move_ $a1, $s0
	jal f778
		li $a2, 0x80
	beqz $v0, .3
		li $a0, 0x1
	j 0x800163ec
		nop
.4:
	jal f19
		li $a0, 0x1
	li $a0, 0x1
	jal f779
		move_ $a1, $zr
	bgtz $v0, .4
		nop
	bnez $v0, .2
		li $a0, 0x2
	lw $v0, 0x1c($s1)
	nop
	addiu $v0, 0x2
	sw $v0, 0x1c($s1)
	li $v0, 0x1000
	sw $v0, 0x28($s1)
	lw $v1, 0x20($s1)
	nop
	addiu $v0, $v1, -0x1000
	bgez $v0, .5
		sw $v0, 0x20($s1)
	sw $v1, 0x28($s1)
.5:
	lw $v0, 0x28($s1)
	nop
	addu $v0, $s2, $v0
	slti $v0, $v0, 0x2
	bnez $v0, .9
		li $v0, -0x1
	lw $v0, 0x28($s1)
	j 0x80016490
		move_ $a1, $v0
.6:
	lw $a0, 0x2c($s1)
	nop
	lbu $v1, ($a0)
	addiu $v0, $s2, -0x1
	sll $v0, 0x3
	sllv $v1, $v1, $v0
	addu $v1, $s3, $v1
	sll $v1, 0x10
	sra $s3, $v1, 0x10
	addiu $a0, 0x1
	sw $a0, 0x2c($s1)
	addiu $v0, $a1, -0x1
	sw $v0, 0x28($s1)
	move_ $a1, $v0
	beqz $v0, .7
		move_ $v1, $s2
	addiu $v0, $s2, 0x1
	sll $v0, 0x10
	slti $v1, $v1, 0x2
	bnez $v1, .6
		sra $s2, $v0, 0x10
.7:
	j 0x800164e4
		move_ $v0, $s3
.8:
	lw $v0, 0x28($s1)
	nop
	addiu $v0, -0x2
	sw $v0, 0x28($s1)
	lw $v1, 0x2c($s1)
	nop
	lbu $v0, ($v1)
	nop
	sll $a0, $v0, 0x8
	addiu $v1, 0x1
	sw $v1, 0x2c($s1)
	addu $v0, $a0
.9:
	lw $ra, 0x28($sp)
	lw $s3, 0x24($sp)
	lw $s2, 0x20($sp)
	lw $s1, 0x1c($sp)
	lw $s0, 0x18($sp)
	jr $ra
		addiu $sp, 0x30
