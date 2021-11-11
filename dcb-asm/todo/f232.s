f232:
	xor $t9, $a3, $a1
	lui $t6, 0x20
	srl $t9, 0x1f
	sll $v0, $a1, 0x1
	addu $t7, $t6, $v0
	sltu $at, $t6, $t7
	sll $t9, 0x1f
	beqz $at, .5
		sll $v1, $a3, 0x1
	addu $t7, $t6, $v1
	sltu $at, $t6, $t7
	beqz $at, .5
		nop
.0:
	sll $t3, $a3, 0xb
	sll $t1, $a1, 0xb
	srl $t7, $a0, 0x15
	or $t1, $t7
	srl $t7, $a2, 0x15
	or $t3, $t7
	sll $t2, $a2, 0xb
	lui $at, 0x8000
	or $t3, $at
	or $t1, $at
	multu $t1, $t3
	sll $t0, $a0, 0xb
	srl $v0, 0x15
	mflo $t6
	mfhi $t7
	nop
	nop
	multu $t0, $t3
	mfhi $t5
	addu $t6, $t5, $t6
	sltu $a2, $t6, $t5
	multu $t1, $t2
	addu $t7, $a2, $t7
	mfhi $a3
	addu $t6, $a3, $t6
	sltu $a2, $t6, $a3
	addu $t7, $a2, $t7
	slti $at, $t7, 0x0
	bnez $at, .1
		srl $v1, 0x15
	srl $a2, $t6, 0x1f
	sll $t7, 0x1
	sll $t6, 0x1
	or $t7, $a2
	addiu $v0, -0x1
.1:
	addiu $v0, -0x3fe
	addu $v0, $v1
	li $t4, 0x7fe
	sltu $at, $t4, $v0
	bnez $at, .4
		nop
.2:
	sll $t7, 0x1
	srl $t7, 0x1
	addiu $t6, 0x400
	sltiu $t4, $t6, 0x400
	addu $t7, $t4
	srl $a1, $t7, 0xb
	srl $a0, $t6, 0xb
	sll $t4, $t7, 0x15
	sll $v0, 0x14
	addu $a1, $v0, $a1
	or $a0, $t4
	or $a1, $t9
.3:
	jr $ra
		nop
.4:
	slti $at, $v0, 0x0
	bnez $at, .9
		nop
	sw $ra, 0xc($sp)
	lw $a1, 0x4($sp)
	jal 0x80026c70
		li $a0, 0x280
	lw $ra, 0xc($sp)
	bgtz $v0, .3
		nop
	addiu $v0, $t4, 0x1
	li $t6, 0x0
	b .2
		li $t7, 0x0
	li $v0, 0x0
	li $t6, 0x0
	b .2
		li $t7, 0x0
.5:
	lui $t6, 0xffe0
	beq $t6, $v0, .7
		sltu $at, $t6, $v0
	bnez $at, .9
		sltu $at, $t6, $v1
	bnez $at, .9
		nop
	beq $t6, $v1, .10
		nop
	or $t7, $a0, $v0
	li $at, 0x0
	beq $t7, $at, .6
		nop
	or $t7, $a2, $v1
	bne $t7, $at, .0
		nop
.6:
	li $a1, 0x0
	li $a0, 0x0
	b .3
		or $a1, $t9
.7:
	sltu $at, $t6, $v1
	bnez $at, .9
		li $at, 0x0
	bne $v1, $at, .11
		nop
.8:
	sw $ra, 0xc($sp)
	lw $a1, 0x4($sp)
	jal 0x80026c70
		li $a0, 0x800
	lw $ra, 0xc($sp)
	bgtz $v0, .3
		nop
	li $a0, -0x1
	b .3
		li $a1, -0x1
.9:
	sw $ra, 0xc($sp)
	lw $a0, 0x4($sp)
	jal 0x80026d30
		nop
	lw $ra, 0xc($sp)
	b .3
		nop
.10:
	or $t7, $a0, $v0
	li $at, 0x0
	beq $t7, $at, .8
		nop
.11:
	lui $a1, 0x7ff0
	or $a1, $t9
	b .3
		li $a0, 0x0
