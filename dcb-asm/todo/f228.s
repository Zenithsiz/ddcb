f228:
	addiu $sp, -0x18
	sw $ra, 0x4($sp)
	jal f229
		nop
	lw $ra, 0x4($sp)
	addiu $sp, 0x18
	move_ $v1, $a1
	jr $ra
		move_ $v0, $a0

f229:
	xor $t9, $a3, $a1
	lui $t6, 0x20
	srl $t9, 0x1f
	sll $v0, $a1, 0x1
	addu $t7, $t6, $v0
	sltu $at, $t6, $t7
	sll $t9, 0x1f
	beqz $at, .6
		sll $v1, $a3, 0x1
	addu $t7, $t6, $v1
	sltu $at, $t6, $t7
	beqz $at, .6
		nop
.0:
	srl $t7, $a0, 0x15
	sll $t3, $a3, 0xb
	lui $at, 0x8000
	sll $t1, $a1, 0xb
	or $t1, $t7
	srl $t7, $a2, 0x15
	or $t3, $t7
	addiu $t7, $at, 0x0
	or $t3, $at
	srl $t6, $t3, 0x10
	divu $zr, $t7, $t6
	or $t1, $at
	li $at, 0x0
	sll $t0, $a0, 0xb
	sll $t2, $a2, 0xb
	srl $v0, 0x15
	mflo $t7
	sll $t7, 0x10
	nop
	multu $t7, $t3
	mfhi $a3
	subu $a3, $zr, $a3
	nop
	multu $a3, $t7
	mfhi $a3
	sll $a3, 0x1
	bne $a3, $at, .1
		srl $v1, 0x15
	li $a3, -0x1
.1:
	multu $a3, $t3
	mflo $t6
	mfhi $t7
	nop
	nop
	multu $a3, $t2
	mfhi $t5
	addu $t6, $t5, $t6
	sltu $a2, $t6, $t5
	addu $t7, $a2, $t7
	subu $t7, $zr, $t7
	sltu $a2, $zr, $t6
	subu $t7, $a2
	multu $t7, $a3
	subu $t6, $zr, $t6
	mflo $t2
	mfhi $t3
	nop
	nop
	multu $t6, $a3
	mfhi $t5
	addu $t2, $t5, $t2
	sltu $t4, $t2, $t5
	addu $t3, $t4, $t3
	sll $t3, 0x1
	srl $t6, $t2, 0x1f
	or $t3, $t6, $t3
	multu $t1, $t3
	sll $t2, 0x1
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
	addu $t4, $a3, $t6
	sltu $a2, $t4, $a3
	addu $t5, $a2, $t7
	slti $at, $t5, 0x0
	bnez $at, .2
		nop
	srl $t6, $t4, 0x1f
	sll $t5, 0x1
	sll $t4, 0x1
	or $t5, $t6
	addiu $v0, -0x1
.2:
	addiu $v0, 0x3ff
	subu $v0, $v1
	li $t6, 0x7fe
	sltu $at, $t6, $v0
	bnez $at, .5
		nop
.3:
	sll $t5, 0x1
	srl $t5, 0x1
	addiu $t4, 0x400
	sltiu $t7, $t4, 0x400
	addu $t5, $t7
	srl $a1, $t5, 0xb
	srl $a0, $t4, 0xb
	sll $t7, $t5, 0x15
	sll $v0, 0x14
	addu $a1, $v0, $a1
	or $a0, $t7
	or $a1, $t9
.4:
	jr $ra
		nop
.5:
	slti $at, $v0, 0x0
	bnez $at, .12
		nop
	sw $ra, 0xc($sp)
	lw $a1, 0x4($sp)
	jal f245
		li $a0, 0x280
	lw $ra, 0xc($sp)
	bgtz $v0, .4
		nop
	addiu $v0, $t6, 0x1
	li $t4, 0x0
	b .3
		li $t5, 0x0
	li $v0, 0x0
	li $t4, 0x0
	b .3
		li $t5, 0x0
.6:
	lui $t6, 0xffe0
	beq $t6, $v0, .10
		sltu $at, $t6, $v0
	bnez $at, .12
		nop
	beq $t6, $v1, .9
		sltu $at, $t6, $v1
	bnez $at, .12
		nop
	or $t7, $a0, $v0
	li $at, 0x0
	beq $t7, $at, .8
		nop
	or $t7, $a2, $v1
	bne $t7, $at, .0
		nop
.7:
	sw $t9, 0x8($sp)
	sw $ra, 0xc($sp)
	lw $a1, 0x4($sp)
	jal f245
		li $a0, 0x400
	lw $ra, 0xc($sp)
	bgtz $v0, .4
		nop
	lw $t9, 0x8($sp)
	lui $a1, 0x7ff0
	li $a0, 0x0
	b .4
		or $a1, $t9
.8:
	or $t7, $a2, $v1
	li $at, 0x0
	beq $t7, $at, .11
		nop
.9:
	li $a1, 0x0
	li $a0, 0x0
	b .4
		or $a1, $t9
.10:
	sltu $at, $v1, $t6
	bnez $at, .7
		nop
.11:
	sw $ra, 0xc($sp)
	lw $a1, 0x4($sp)
	jal f245
		li $a0, 0x800
	lw $ra, 0xc($sp)
	bgtz $v0, .4
		nop
	li $a0, -0x1
.12:
	sw $ra, 0xc($sp)
	lw $a0, 0x4($sp)
	jal f246
		nop
	lw $ra, 0xc($sp)
	nop

f230:
	addiu $sp, -0x18
	sw $ra, 0x4($sp)
	jal f232
		nop
	lw $ra, 0x4($sp)
	addiu $sp, 0x18

f231:
	move_ $v1, $a1
	jr $ra
		move_ $v0, $a0
