f99:
	addiu $sp, -0x38
	sw $ra, 0x34($sp)
	sw $fp, 0x30($sp)
	sw $s7, 0x2c($sp)
	sw $s6, 0x28($sp)
	sw $s5, 0x24($sp)
	sw $s4, 0x20($sp)
	sw $s3, 0x1c($sp)
	sw $s2, 0x18($sp)
	sw $s1, 0x14($sp)
	sw $s0, 0x10($sp)
	move_ $fp, $a0
	move_ $s7, $a1
	move_ $s5, $a2
	sltiu $v0, $s7, 0x2
	bnez $v0, .6
		sw $a3, 0x44($sp)
	li $v0, 0x2
	bne $s7, $v0, .0
		move_ $s4, $fp
	addu $s2, $s4, $s5
	move_ $a0, $s4
	jalr $a3
		move_ $a1, $s2
	blez $v0, .6
		move_ $a0, $s4
	move_ $a1, $s2
	jal f100
		move_ $a2, $s5
	j f99.6
		nop
.0:
	beqz $s7, .6
		move_ $s3, $zr
.1:
	addu $s2, $s4, $s5
	addiu $v0, $s7, -0x1
	sltu $v0, $s3, $v0
	beqz $v0, .5
		move_ $s1, $s3
	addiu $s6, $s7, -0x1
.2:
	move_ $a0, $s4
	lw $v1, 0x44($sp)
	nop
	jalr $v1
		move_ $a1, $s2
	blez $v0, .4
		sltu $v0, $s1, $s3
	bnez $v0, .4
		move_ $s0, $s3
	mult $s5, $s0
.3:
	mflo $a0
	addu $a0, $fp, $a0
	move_ $a1, $s2
	jal f100
		move_ $a2, $s5
	addiu $s0, 0x1
	sltu $v0, $s1, $s0
	beqz $v0, .3
		mult $s5, $s0
.4:
	addiu $s1, 0x1
	sltu $v0, $s1, $s6
	bnez $v0, .2
		addu $s2, $s5
.5:
	addiu $s3, 0x1
	sltu $v0, $s3, $s7
	bnez $v0, .1
		addu $s4, $s5
.6:
	lw $ra, 0x34($sp)
	lw $fp, 0x30($sp)
	lw $s7, 0x2c($sp)
	lw $s6, 0x28($sp)
	lw $s5, 0x24($sp)
	lw $s4, 0x20($sp)
	lw $s3, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x38

f100:
	move_ $t1, $a0
	move_ $t0, $a1
	beqz $a2, .1
		move_ $a3, $zr
.0:
	addu $a0, $t1, $a3
	lb $a1, ($a0)
	addu $v1, $t0, $a3
	lbu $v0, ($v1)
	nop
	sb $v0, ($a0)
	addiu $a3, 0x1
	sltu $v0, $a3, $a2
	bnez $v0, .0
		sb $a1, ($v1)
.1:
	jr $ra
		nop
