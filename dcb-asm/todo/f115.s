f115:
	addiu $sp, -0x50
	sw $ra, 0x48($sp)
	sw $s1, 0x44($sp)
	sw $s0, 0x40($sp)
	move_ $s0, $a0
	move_ $a0, $a1
	move_ $a1, $a2
	move_ $a2, $a3
	lw $a3, 0x60($sp)
	lw $s1, 0x68($sp)
	lbu $v0, 0x64($sp)
	nop
	bnez $v0, .0
		addiu $v0, $s0, 0x8
	sw $v0, 0x10($sp)
	addiu $v0, $s0, 0x10
	sw $v0, 0x14($sp)
	addiu $v0, $s0, 0x18
	sw $v0, 0x18($sp)
	addiu $v0, $s0, 0x20
	sw $v0, 0x1c($sp)
	addiu $v0, $sp, 0x30
	sw $v0, 0x20($sp)
	addiu $v0, $sp, 0x34
	jal f820
		sw $v0, 0x24($sp)
	j 0x8001d88c
		sw $v0, 0x38($sp)
.0:
	sw $v0, 0x10($sp)
	addiu $v0, $s0, 0x10
	sw $v0, 0x14($sp)
	addiu $v0, $s0, 0x18
	sw $v0, 0x18($sp)
	addiu $v0, $s0, 0x20
	sw $v0, 0x1c($sp)
	addiu $v0, $sp, 0x30
	sw $v0, 0x20($sp)
	addiu $v0, $sp, 0x38
	sw $v0, 0x24($sp)
	addiu $v0, $sp, 0x34
	jal f825
		sw $v0, 0x28($sp)
	blez $v0, .2
		nop
	lw $a0, 0x38($sp)
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
	j f115.2
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
	lw $ra, 0x48($sp)
	lw $s1, 0x44($sp)
	lw $s0, 0x40($sp)
	jr $ra
		addiu $sp, 0x50
