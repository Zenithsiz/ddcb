f33:
	addiu $sp, -0x28
	sw $ra, 0x20($sp)
	sw $s1, 0x1c($sp)
	sw $s0, 0x18($sp)
	move_ $s1, $a0
	lw $v0, 0x28($s1)
	nop
	bgtz $v0, .5
		addiu $v0, -0x1
	lw $v0, 0x20($s1)
	nop
	blez $v0, .6
		li $v0, -0x1
	lw $a0, 0x1c($s1)
	jal 0x8005a234
		addiu $a1, $s1, 0x4
	li $a0, 0x2
.0:
	addiu $a1, $s1, 0x4
	jal 0x8005a634
		addiu $a2, $sp, 0x10
	beqz $v0, .0
		li $a0, 0x2
	addiu $s0, $s1, 0x30
.1:
	sw $s0, 0x2c($s1)
	li $a0, 0x2
	move_ $a1, $s0
	jal 0x8005aed4
		li $a2, 0x80
	beqz $v0, .1
		li $a0, 0x1
	j .3
		nop
.2:
	jal 0x80014c08
		li $a0, 0x1
	li $a0, 0x1
.3:
	jal 0x8005b070
		move_ $a1, $zr
	bgtz $v0, .2
		nop
	bnez $v0, .0
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
	bgez $v0, .4
		sw $v0, 0x20($s1)
	sw $v1, 0x28($s1)
.4:
	lw $v0, 0x28($s1)
	nop
	bgtz $v0, .5
		addiu $v0, -0x1
	j .6
		li $v0, -0x1
.5:
	sw $v0, 0x28($s1)
	lw $v1, 0x2c($s1)
	nop
	lbu $v0, ($v1)
	addiu $v1, 0x1
	sw $v1, 0x2c($s1)
.6:
	lw $ra, 0x20($sp)
	lw $s1, 0x1c($sp)
	lw $s0, 0x18($sp)
	jr $ra
		addiu $sp, 0x28
