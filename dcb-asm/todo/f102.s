f102:
	addiu $sp, -0x38
	sw $ra, 0x30($sp)
	sw $s5, 0x2c($sp)
	sw $s4, 0x28($sp)
	sw $s3, 0x24($sp)
	sw $s2, 0x20($sp)
	sw $s1, 0x1c($sp)
	sw $s0, 0x18($sp)
	move_ $s1, $a0
	move_ $s5, $a1
	move_ $s0, $a2
	move_ $s3, $a3
	lw $s4, 0x48($sp)
	bgez $s0, .0
		move_ $v0, $s0
	addiu $v0, $s0, 0x3
.0:
	sra $s0, $v0, 0x2
	beqz $s0, .8
		nop
	beqz $s3, .8
		nop
	sh $s1, 0x10($sp)
	jal f70
		sh $s0, 0x14($sp)
	sll $v1, $s3, 0x2
	mult $s0, $v1
	mflo $v1
	bge $v0, $v1, .1
		sll $v0, $s3, 0x2
	jal f70
		nop
	j .9
		move_ $s1, $v0
.1:
	mult $s0, $v0
	mflo $s1
.9:
	sll $v1, $s0, 0x2
	nop
	divu $zr, $s1, $v1
	mflo $v0
	bnez $v1, .2
		nop
	break 0x0, 0x7
.2:
	sh $v0, 0x16($sp)
	sll $v0, 0x10
	sra $v0, 0x10
	blez $v0, .8
		mult $v0, $v1
	mflo $a0
	jal f73
		nop
	move_ $s2, $v0
	beqz $s2, .8
		addiu $s1, -0x4
	bltz $s1, .4
		nop
.3:
	sw $s4, ($v0)
	addiu $s1, -0x4
	bgez $s1, .3
		addiu $v0, 0x4
.4:
	sh $s5, 0x12($sp)
	blez $s3, .7
		move_ $s0, $zr
	subu $a0, $s3, $s0
.5:
	lh $v1, 0x16($sp)
	nop
	bge $a0, $v1, .6
		nop
	move_ $v1, $a0
.6:
	sh $v1, 0x16($sp)
	addiu $a0, $sp, 0x10
	jal f925
		move_ $a1, $s2
	lhu $v1, 0x16($sp)
	lh $v0, 0x16($sp)
	nop
	addu $s0, $v0
	lhu $v0, 0x12($sp)
	nop
	addu $v0, $v1
	sh $v0, 0x12($sp)
	blt $s0, $s3, .5
		subu $a0, $s3, $s0
.7:
	jal f921
		move_ $a0, $zr
	jal f75
		move_ $a0, $s2
.8:
	lw $ra, 0x30($sp)
	lw $s5, 0x2c($sp)
	lw $s4, 0x28($sp)
	lw $s3, 0x24($sp)
	lw $s2, 0x20($sp)
	lw $s1, 0x1c($sp)
	lw $s0, 0x18($sp)
	jr $ra
		addiu $sp, 0x38
