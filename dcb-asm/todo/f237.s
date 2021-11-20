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
