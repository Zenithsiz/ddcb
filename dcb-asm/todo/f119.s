f119:
	addiu $sp, -0x48
	sw $ra, 0x40($sp)
	sw $s1, 0x3c($sp)
	sw $s0, 0x38($sp)
	move_ $s0, $a0
	move_ $a0, $a1
	move_ $a1, $a2
	lw $s1, 0x5c($sp)
	lbu $v0, 0x58($sp)
	nop
	bnez $v0, .0
		move_ $a2, $a3
	addiu $v0, $s0, 0x14
	sw $v0, 0x10($sp)
	addiu $v0, $s0, 0x20
	sw $v0, 0x14($sp)
	addiu $v0, $sp, 0x28
	sw $v0, 0x18($sp)
	addiu $v0, $sp, 0x2c
	sw $v0, 0x1c($sp)
	jal f818
		addiu $a3, $s0, 0x8
	j 0x8001dde4
		sw $v0, 0x30($sp)
.0:
	addiu $v0, $s0, 0x14
	sw $v0, 0x10($sp)
	addiu $v0, $s0, 0x20
	sw $v0, 0x14($sp)
	addiu $v0, $sp, 0x28
	sw $v0, 0x18($sp)
	addiu $v0, $sp, 0x30
	sw $v0, 0x1c($sp)
	addiu $v0, $sp, 0x2c
	sw $v0, 0x20($sp)
	jal f824
		addiu $a3, $s0, 0x8
	blez $v0, .2
		nop
	lw $a0, 0x30($sp)
	nop
	addiu $v0, $a0, -0x2
	sltiu $v0, $v0, 0xfff
	beqz $v0, .2
		nop
	bnez $s1, .1
		lui $v0, 0x8008
	sll $a0, 0x2
	addiu $a0, 0x70
	lw $v0, -0x6c60($v0)
	nop
	addu $a0, $v0
	jal f973
		move_ $a1, $s0
	j f119.2
		nop
.1:
	sll $a0, $s1, 0x2
	addiu $a0, 0x70
	lw $v0, -0x6c60($v0)
	nop
	addu $a0, $v0
	jal f973
		move_ $a1, $s0
.2:
	lw $ra, 0x40($sp)
	lw $s1, 0x3c($sp)
	lw $s0, 0x38($sp)
	jr $ra
		addiu $sp, 0x48
