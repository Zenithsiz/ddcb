f124:
	move_ $t3, $a0
	move_ $t1, $a2
	lw $t2, 0x10($sp)
	lw $t5, 0x14($sp)
	lw $t4, 0x18($sp)
	lbu $a2, ($a1)
	lbu $v1, ($a3)
	lbu $a0, ($t5)
	bge $a2, $t1, .0
		move_ $t0, $zr
	addu $v0, $a2, $t3
	sll $v0, 0x10
	sra $a2, $v0, 0x10
	bge $t1, $a2, .2
		sll $v0, $t1, 0x10
	sra $a2, $v0, 0x10
	j f124.2
		li $t0, 0x1
.0:
	bge $t1, $a2, .1
		subu $v0, $a2, $t3
	sll $v0, 0x10
	sra $a2, $v0, 0x10
	bge $a2, $t1, .2
		sll $v0, $t1, 0x10
	sra $a2, $v0, 0x10
.1:
	addiu $t0, 0x1
.2:
	bge $v1, $t2, .3
		addu $v0, $v1, $t3
	sll $v0, 0x10
	sra $v1, $v0, 0x10
	j .9
		slt $v0, $t2, $v1
.3:
	bge $t2, $v1, .4
		subu $v0, $v1, $t3
	sll $v0, 0x10
	sra $v1, $v0, 0x10
	slt $v0, $v1, $t2
.9:
	beqz $v0, .5
		sll $v0, $t2, 0x10
	sra $v1, $v0, 0x10
.4:
	addiu $t0, 0x1
.5:
	bge $a0, $t4, .6
		addu $v0, $a0, $t3
	sll $v0, 0x10
	sra $a0, $v0, 0x10
	j .10
		slt $v0, $t4, $a0
.6:
	bge $t4, $a0, .7
		nop
	subu $v0, $a0, $t3
	sll $v0, 0x10
	sra $a0, $v0, 0x10
	slt $v0, $a0, $t4
.10:
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
