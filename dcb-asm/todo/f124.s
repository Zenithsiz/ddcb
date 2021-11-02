f124:
	move_ $t3, $a0
	move_ $t1, $a2
	lw $t2, 0x10($sp)
	lw $t5, 0x14($sp)
	lw $t4, 0x18($sp)
	lbu $a2, ($a1)
	lbu $v1, ($a3)
	lbu $a0, ($t5)
	slt $v0, $a2, $t1
	beqz $v0, .0
		move_ $t0, $zr
	addu $v0, $a2, $t3
	sll $v0, 0x10
	sra $a2, $v0, 0x10
	slt $v0, $t1, $a2
	beqz $v0, .2
		sll $v0, $t1, 0x10
	sra $a2, $v0, 0x10
	j 0x8001e440
		li $t0, 0x1
.0:
	slt $v0, $t1, $a2
	beqz $v0, .1
		subu $v0, $a2, $t3
	sll $v0, 0x10
	sra $a2, $v0, 0x10
	slt $v0, $a2, $t1
	beqz $v0, .2
		sll $v0, $t1, 0x10
	sra $a2, $v0, 0x10
.1:
	addiu $t0, 0x1
.2:
	slt $v0, $v1, $t2
	beqz $v0, .3
		addu $v0, $v1, $t3
	sll $v0, 0x10
	sra $v1, $v0, 0x10
	j 0x8001e474
		slt $v0, $t2, $v1
.3:
	slt $v0, $t2, $v1
	beqz $v0, .4
		subu $v0, $v1, $t3
	sll $v0, 0x10
	sra $v1, $v0, 0x10
	slt $v0, $v1, $t2
	beqz $v0, .5
		sll $v0, $t2, 0x10
	sra $v1, $v0, 0x10
.4:
	addiu $t0, 0x1
.5:
	slt $v0, $a0, $t4
	beqz $v0, .6
		addu $v0, $a0, $t3
	sll $v0, 0x10
	sra $a0, $v0, 0x10
	j 0x8001e4bc
		slt $v0, $t4, $a0
.6:
	slt $v0, $t4, $a0
	beqz $v0, .7
		nop
	subu $v0, $a0, $t3
	sll $v0, 0x10
	sra $a0, $v0, 0x10
	slt $v0, $a0, $t4
	beqz $v0, .8
		nop
	sll $v0, $t4, 0x10
	sra $a0, $v0, 0x10
.7:
	addiu $t0, 0x1
.8:
	sb $a2, ($a1)
	sb $v1, ($a3)
	sb $a0, ($t5)
	xori $v0, $t0, 0x3
	jr $ra
		sltiu $v0, $v0, 0x1
