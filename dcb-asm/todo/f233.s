f233:
	move_ $t8, $a0
	move_ $a0, $a1
	move_ $a1, $t8
	move_ $t8, $a2
	move_ $a2, $a3
	sll $v0, $a0, 0x1
	lui $t6, 0xffe0
	sltu $at, $v0, $t6
	move_ $a3, $t8
	beqz $at, .1
		sll $t0, $a2, 0x1
	sltu $at, $t0, $t6
	beqz $at, .7
		nop
	sra $t6, $a0, 0x1f
	li $at, 0x7fffffff
	xor $t0, $t6, $a1
	sltu $t7, $t0, $t6
	and $t1, $a0, $at
	xor $t1, $t6, $t1
	and $t3, $a2, $at
	subu $t1, $t6
	subu $t0, $t6
	sra $t6, $a2, 0x1f
	xor $t2, $t6, $a3
	xor $t3, $t6, $t3
	subu $t1, $t7
	sltu $t7, $t2, $t6
	subu $t3, $t6
	subu $t2, $t6
	subu $t3, $t7
	slt $at, $t1, $t3
	bnez $at, .0
		li $a0, -0x1
	slt $at, $t3, $t1
	bnez $at, .0
		li $a0, 0x1
	sltu $at, $t2, $t0
	bnez $at, .0
		sltu $at, $t0, $t2
	bnez $at, .0
		li $a0, -0x1
	li $a0, 0x0
.0:
	jr $ra
		move_ $v0, $a0
.1:
	beq $t6, $v0, .5
		nop
.2:
	b .0
		li $a0, 0x3
.3:
	b .0
		li $a0, 0x1
.4:
	b .0
		li $a0, -0x1
.5:
	sltu $at, $t6, $t0
	bnez $at, .2
		sltu $at, $t0, $t6
	bnez $at, .6
		nop
	xor $t6, $a2, $a0
	slti $at, $t6, 0x0
	beqz $at, .2
		slti $at, $a0, 0x0
	beqz $at, .3
		nop
	b .4
		nop
.6:
	slti $at, $a0, 0x0
	bnez $at, .4
		nop
	b .3
		nop
.7:
	sltu $at, $t6, $t0
	bnez $at, .2
		slti $at, $a2, 0x0
	bnez $at, .3
		nop
	b .4
		nop

f234:
	move_ $t8, $ra
	jal f235
		nop
	move_ $v1, $a1
	jr $t8
		move_ $v0, $a0

f235:
	sra $t4, $a0, 0x1f
	xor $v1, $a0, $t4
	subu $v1, $t4
	move_ $t7, $v1
	slti $at, $t7, 0x0
	li $v0, 0x413
	bnez $at, .1
		li $t6, 0x1f
	li $at, 0x0
	beq $t7, $at, .5
		nop
.0:
	sll $t7, 0x1
	slti $at, $t7, 0x1
	beqz $at, .0
		addiu $t6, -0x1
.1:
	li $at, 0x14
	subu $t6, $at, $t6
	slti $at, $t6, 0x0
	bnez $at, .2
		nop
	sllv $a1, $v1, $t6
	b .3
		li $a0, 0x0
.2:
	subu $t7, $zr, $t6
	srlv $a1, $v1, $t7
	addiu $t7, $t6, 0x20
	sllv $a0, $v1, $t7
.3:
	li $at, 0xffefffff
	subu $v0, $t6
	and $a1, $at
	sll $v0, 0x14
	or $a1, $v0
	sll $t4, 0x1f
	or $a1, $t4
.4:
	jr $ra
		nop
.5:
	li $a0, 0x0
	b .4
		li $a1, 0x0
