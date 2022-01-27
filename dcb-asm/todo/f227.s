f227:
	lui $at, 0x8000
	xor $a3, $at
.22:
	move_ $t8, $ra
	jal .21
		nop
	move_ $v1, $a1
	jr $t8
		move_ $v0, $a0
	lui $at, 0x8000
	xor $a3, $at
.21:
	lui $t6, 0x20
	sll $v0, $a1, 0x1
	addu $t7, $t6, $v0
	sltu $at, $t6, $t7
	beqz $at, .15
		sll $v1, $a3, 0x1
	addu $t7, $t6, $v1
	sltu $at, $t6, $t7
	beqz $at, .15
		nop
.0:
	sll $t1, $a1, 0xb
	srl $t6, $a0, 0x16
	sll $t3, $a3, 0xb
	lui $at, 0x8000
	or $t1, $at
	or $t3, $at
	srl $t1, 0x1
	or $t1, $t6
	srl $t3, 0x1
	srl $t6, $a2, 0x16
	srl $v0, 0x15
	srl $v1, 0x15
	srl $t4, $a1, 0x1f
	sll $t0, $a0, 0xa
	sll $t2, $a2, 0xa
	or $t3, $t6
	sll $t4, 0x1f
	beq $v0, $v1, .4
		li $t7, 0x20
	sltu $at, $v0, $v1
	bnez $at, .2
		nop
	subu $t6, $v0, $v1
	sltu $at, $t6, $t7
	bnez $at, .1
		nop
	move_ $t2, $t3
	subu $t6, $t7
	sltu $at, $t6, $t7
	bnez $at, .1
		li $t3, 0x0
	li $t2, 0x0
.1:
	subu $t7, $t6
	sllv $t7, $t3, $t7
	srlv $t2, $t2, $t6
	srlv $t3, $t3, $t6
	b .4
		or $t2, $t7
.2:
	subu $t6, $v1, $v0
	sltu $at, $t6, $t7
	bnez $at, .3
		nop
	move_ $t0, $t1
	subu $t6, $t7
	sltu $at, $t6, $t7
	bnez $at, .3
		li $t1, 0x0
	li $t0, 0x0
.3:
	subu $t7, $t6
	sllv $t7, $t1, $t7
	srlv $t0, $t0, $t6
	srlv $t1, $t1, $t6
	or $t0, $t7
	move_ $v0, $v1
.4:
	xor $t6, $a3, $a1
	slti $at, $t6, 0x0
	bnez $at, .6
		nop
	addu $t0, $t2
	sltu $t6, $t0, $t2
	addu $t1, $t6
	addu $t1, $t3
	slti $at, $t1, 0x0
	bnez $at, .5
		nop
	srl $t6, $t0, 0x1f
	sll $t1, 0x1
	sll $t0, 0x1
	b .12
		or $t1, $t6
.5:
	addiu $v0, 0x1
	li $t6, 0x7ff
	sltu $at, $v0, $t6
	bnez $at, .12
		nop
	addiu $sp, -0xc
	sw $ra, 0x4($sp)
	li $a0, 0x280
	move_ $a1, $t8
	jal f245
		sw $t8, 0x8($sp)
	lw $t8, 0x8($sp)
	lw $ra, 0x4($sp)
	bgtz $v0, .13
		addiu $sp, 0xc
	move_ $v0, $t6
	li $t0, 0x0
	b .12
		li $t1, 0x0
.6:
	sltu $t6, $t0, $t2
	subu $t1, $t3
	subu $t1, $t6
	slti $at, $t1, 0x0
	beqz $at, .7
		subu $t0, $t2
	sltu $t6, $zr, $t0
	subu $t1, $zr, $t1
	lui $at, 0x8000
	subu $t0, $zr, $t0
	subu $t1, $t6
	xor $t4, $at
.7:
	slti $at, $t1, 0x0
	bnez $at, .12
		li $t6, -0x1
	li $at, 0x0
	bne $t1, $at, .10
		slti $at, $t0, 0x0
	bnez $at, .9
		li $t6, 0x1f
	li $at, 0x0
	beq $t0, $at, .14
		nop
.8:
	sll $t0, 0x1
	slti $at, $t0, 0x1
	beqz $at, .8
		addiu $t6, 0x1
.9:
	move_ $t1, $t0
	b .11
		li $t0, 0x0
.10:
	sll $t1, 0x1
	srl $t7, $t0, 0x1f
	or $t1, $t7
	slti $at, $t1, 0x1
	sll $t0, 0x1
	beqz $at, .10
		addiu $t6, 0x1
.11:
	subu $v0, $t6
	slti $at, $v0, 0x0
	bnez $at, .19
		nop
.12:
	sll $t1, 0x1
	srl $t1, 0x1
	addiu $t0, 0x400
	sltiu $t7, $t0, 0x400
	addu $t1, $t7
	srl $a1, $t1, 0xb
	srl $a0, $t0, 0xb
	sll $t7, $t1, 0x15
	sll $v0, 0x14
	addu $a1, $v0, $a1
	or $a0, $t7
	or $a1, $t4
.13:
	jr $ra
		nop
.14:
	li $a0, 0x0
	b .13
		li $a1, 0x0
	li $a0, 0x0
	b .13
		move_ $a1, $t4
.15:
	lui $t6, 0xffe0
	beq $t6, $v0, .18
		sltu $at, $t6, $v0
	bnez $at, .19
		nop
	beq $t6, $v1, .17
		sltu $at, $t6, $v1
	bnez $at, .19
		nop
	or $t7, $a0, $v0
	li $at, 0x0
	beq $t7, $at, .16
		nop
	or $t7, $a2, $v1
	bne $t7, $at, .0
		nop
	b .13
		nop
.16:
	or $t7, $a2, $v1
	li $at, 0x0
	beq $t7, $at, .20
		nop
.17:
	move_ $a0, $a2
	b .13
		move_ $a1, $a3
.18:
	sltu $at, $t6, $v1
	bnez $at, .19
		sltu $at, $v1, $t6
	bnez $at, .13
		nop
	xor $t6, $a3, $a1
	slti $at, $t6, 0x0
	beqz $at, .13
		nop
	addiu $sp, -0xc
	sw $ra, 0x4($sp)
	li $a0, 0x800
	move_ $a1, $t8
	jal f245
		sw $t8, 0x8($sp)
	lw $t8, 0x8($sp)
	lw $ra, 0x4($sp)
	bgtz $v0, .13
		addiu $sp, 0xc
	b .13
		li $a0, -0x1
.19:
	addiu $sp, -0xc
	sw $ra, 0x4($sp)
	move_ $a0, $t8
	jal f246
		sw $t8, 0x8($sp)
	lw $t8, 0x8($sp)
	lw $ra, 0x4($sp)
	b .13
		addiu $sp, 0xc
.20:
	and $a1, $a3, $a1
	b .13
		li $a0, 0x0
