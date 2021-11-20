f237:
	move_ $t8, $a0
	move_ $a0, $a1
	lui $t6, 0x20
	sll $v0, $a0, 0x1
	srl $t4, $a0, 0x1f
	addu $t7, $t6, $v0
	sltu $at, $t6, $t7
	move_ $a1, $t8
	beqz $at, .3
		sll $t4, 0x1f
	li $t6, 0x380
	srl $v0, 0x15
	subu $v0, $t6
	li $t6, 0xff
	sltu $at, $v0, $t6
	beqz $at, .2
		nop
	sll $v1, $a0, 0xc
	srl $v1, 0x9
	sll $v0, 0x17
	or $v0, $v1, $v0
	srl $t7, $a1, 0x1b
	srl $v1, $a1, 0x1d
	andi $t7, 0x1
	addu $a0, $v0, $v1
	addu $a0, $t7
.0:
	or $a0, $t4
.1:
	jr $ra
		move_ $v0, $a0
.2:
	slti $at, $v0, 0x0
	bnez $at, .6
		nop
	b .4
		nop
.3:
	beq $t7, $t6, .6
		nop
	lui $t6, 0xffe0
	sltu $at, $t6, $v0
	bnez $at, .5
		nop
.4:
	b .0
		lui $a0, 0x7f80
.5:
	b .1
		li $a0, -0x1
.6:
	b .0
		li $a0, 0x0

f238:
	move_ $a1, $a0
	lui $t6, 0x100
	srl $t4, $a1, 0x1f
	sll $v0, $a1, 0x1
	addu $t7, $t6, $v0
	sltu $at, $t6, $t7
	beqz $at, .3
		sll $t4, 0x1f
	srl $v0, 0x18
	sll $v1, $a1, 0x9
	li $t6, -0x380
	subu $v0, $t6
	sll $v0, 0x14
	srl $v1, 0xc
	or $t0, $v1, $v0
	sll $t1, $a1, 0x1d
.0:
	or $t0, $t4, $t0
.1:
	move_ $v1, $t0
	jr $ra
		move_ $v0, $t1
.2:
	li $t0, 0x0
	b .0
		li $t1, 0x0
.3:
	beq $t7, $t6, .2
		nop
	lui $t6, 0xff00
	sltu $at, $t6, $v0
	bnez $at, .4
		nop
	lui $t0, 0x7ff0
	b .0
		li $t1, 0x0
.4:
	li $t0, -0x1
	b .1
		li $t1, -0x1

f239:
	lui $at, 0x8000
	jr $ra
		xor $v0, $a0, $at

f240:
	lui $at, 0x8000
	xor $a1, $at
	lui $t6, 0x100
	sll $a2, $a0, 0x1
	addu $t7, $t6, $a2
	sltu $at, $t6, $t7
	beqz $at, .9
		sll $t0, $a1, 0x1
	addu $t7, $t6, $t0
	sltu $at, $t6, $t7
	beqz $at, .9
		lui $at, 0x8000
	sll $a3, $a0, 0x8
	sll $t1, $a1, 0x8
	or $a3, $at
	or $t1, $at
	srl $t4, $a0, 0x1f
	srl $a2, 0x18
	srl $t0, 0x18
	sltu $at, $a2, $t0
	bnez $at, .0
		sll $t4, 0x1f
	subu $t6, $a2, $t0
	sltiu $at, $t6, 0x20
	bnez $at, .1
		srlv $t1, $t1, $t6
	b .1
		li $t1, 0x0
.0:
	subu $t6, $t0, $a2
	sltiu $at, $t6, 0x20
	move_ $a2, $t0
	bnez $at, .1
		srlv $a3, $a3, $t6
	li $a3, 0x0
.1:
	xor $t6, $a1, $a0
	slti $at, $t6, 0x0
	bnez $at, .2
		nop
	addu $a3, $t1
	sltu $at, $a3, $t1
	beqz $at, .6
		nop
	addiu $a2, 0x1
	li $t6, 0xff
	sltu $at, $a2, $t6
	bnez $at, .6
		srl $a3, 0x1
	addiu $sp, -0xc
	sw $ra, 0x8($sp)
	move_ $a1, $ra
	jal 0x80026c70
		li $a0, 0x280
	lw $ra, 0x8($sp)
	bgtz $v0, .7
		addiu $sp, 0xc
	move_ $a2, $t6
	b .6
		li $a3, 0x0
.2:
	sltu $at, $a3, $t1
	beqz $at, .3
		lui $at, 0x8000
	subu $a3, $t1, $a3
	b .4
		xor $t4, $at
.3:
	subu $a3, $t1
.4:
	slti $at, $a3, 0x0
	bnez $at, .6
		li $at, 0x0
	beq $a3, $at, .8
		nop
.5:
	sll $a3, 0x1
	slti $at, $a3, 0x1
	beqz $at, .5
		addiu $a2, -0x1
	slti $at, $a2, 0x0
	bnez $at, .12
		nop
.6:
	sll $a3, 0x1
	srl $a3, 0x1
	addiu $a3, 0x80
	sll $a0, $a2, 0x17
	srl $a3, 0x8
	addu $a0, $a3
	or $a0, $t4
.7:
	jr $ra
		move_ $v0, $a0
.8:
	b .7
		li $a0, 0x0
	b .7
		move_ $a0, $t4
.9:
	lui $t6, 0xff00
	beq $t6, $a2, .11
		sltu $at, $t6, $a2
	bnez $at, .12
		nop
	beq $t6, $t0, .10
		sltu $at, $t6, $t0
	bnez $at, .12
		li $at, 0x0
	bne $a2, $at, .7
		nop
	beq $t0, $at, .13
		nop
.10:
	b .7
		move_ $a0, $a1
.11:
	sltu $at, $t6, $t0
	bnez $at, .12
		sltu $at, $t0, $t6
	bnez $at, .7
		nop
	xor $t6, $a1, $a0
	slti $at, $t6, 0x0
	beqz $at, .7
		nop
	addiu $sp, -0xc
	sw $ra, 0x8($sp)
	move_ $a1, $ra
	jal 0x80026c70
		li $a0, 0x800
	lw $ra, 0x8($sp)
	bgtz $v0, .7
		addiu $sp, 0xc
	b .7
		li $a0, -0x1
.12:
	addiu $sp, -0xc
	sw $ra, 0x8($sp)
	move_ $a0, $ra
	jal 0x80026d30
		nop
	lw $ra, 0x8($sp)
	b .7
		addiu $sp, 0xc
.13:
	b .7
		and $a0, $a1, $a0

f241:
	xor $t4, $a1, $a0
	lui $t6, 0x100
	srl $t4, 0x1f
	sll $a2, $a0, 0x1
	addu $t7, $t6, $a2
	sltu $at, $t6, $t7
	sll $t4, 0x1f
	beqz $at, .5
		sll $t0, $a1, 0x1
	addu $t7, $t6, $t0
	sltu $at, $t6, $t7
	beqz $at, .5
		lui $at, 0x8000
	srl $a2, 0x18
	addiu $a2, 0x7f
	srl $t0, 0x18
	sll $t3, $a0, 0x8
	or $t3, $at
	sll $t1, $a1, 0x8
	or $t1, $at
	subu $a2, $t0
	li $t6, 0xfe
	sltu $at, $t6, $a2
	bnez $at, .4
		nop
	lui $t7, 0x8000
	srl $t6, $t1, 0x10
	divu $zr, $t7, $t6
	mflo $t7
	sll $t7, 0x10
	bnez $t7, .0
		nop
	li $t7, -0x1
.0:
	multu $t7, $t1
	mfhi $a3
	subu $a3, $zr, $a3
	nop
	multu $a3, $t7
	mfhi $a3
	nop
	nop
	multu $a3, $t3
	mfhi $a3
	sll $a3, 0x1
	bltz $a3, .1
		nop
	sll $a3, 0x1
	addiu $a2, -0x1
.1:
	sll $a3, 0x1
	srl $a3, 0x1
	addiu $a3, 0x80
	srl $a3, 0x8
.2:
	sll $a2, 0x17
	add $a0, $a2, $a3
	or $a0, $t4
.3:
	jr $ra
		move_ $v0, $a0
.4:
	slti $at, $a2, 0x0
	bnez $at, .9
		nop
	addiu $sp, -0xc
	sw $ra, 0x8($sp)
	move_ $a1, $ra
	jal 0x80026c70
		li $a0, 0x280
	lw $ra, 0x8($sp)
	bgtz $v0, .3
		addiu $sp, 0xc
	addiu $a2, $t6, 0x1
	b .2
		li $t3, 0x0
	li $a2, 0x0
	b .2
		li $t3, 0x0
.5:
	lui $t6, 0xff00
	beq $t6, $a2, .7
		sltu $at, $t6, $a2
	bnez $at, .9
		nop
	beq $t6, $t0, .6
		sltu $at, $t6, $t0
	bnez $at, .9
		li $at, 0x0
	bne $a2, $at, .10
		nop
	beq $t0, $at, .8
		nop
.6:
	b .3
		move_ $a0, $t4
.7:
	sltu $at, $t0, $t6
	bnez $at, .10
		nop
.8:
	addiu $sp, -0xc
	sw $ra, 0x8($sp)
	move_ $a1, $ra
	jal 0x80026c70
		li $a0, 0x800
	lw $ra, 0x8($sp)
	bgtz $v0, .3
		addiu $sp, 0xc
	b .3
		li $a0, -0x1
.9:
	addiu $sp, -0xc
	sw $ra, 0x8($sp)
	move_ $a0, $ra
	jal 0x80026d30
		nop
	lw $ra, 0x8($sp)
	b .3
		addiu $sp, 0xc
.10:
	addiu $sp, -0xc
	sw $ra, 0x8($sp)
	move_ $a1, $ra
	jal 0x80026c70
		li $a0, 0x400
	lw $ra, 0x8($sp)
	bgtz $v0, .3
		addiu $sp, 0xc
	lui $a0, 0x7f80
	b .3
		or $a0, $t4
