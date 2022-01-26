f0:
	addiu $sp, -0x18
	sw $ra, 0x14($sp)
	sw $s0, 0x10($sp)
	jal f1082
		move_ $s0, $a0
	beqz $s0, .2
		lui $v1, 0x8007
	lw $v0, 0x7a08($v1)
	nop
	bnez $v0, .3
		li $v0, 0x1
	sw $v0, 0x7a08($v1)
	lui $v0, 0x8007
	addiu $v1, $v0, 0x7ba0
	lh $v0, 0x7ba0($v0)
	j .1
		li $a0, 0x1f
.0:
	bltz $a0, .3
		addiu $v1, 0xc0
	lh $v0, ($v1)
.1:
	nop
	blez $v0, .0
		addiu $a0, -0x1
	lui $v0, 0x8007
	j .3
		sw $v1, 0x7aec($v0)
.2:
	lw $v0, 0x7a08($v1)
	nop
	beqz $v0, .3
		lui $v0, 0x8007
	sw $zr, 0x7a08($v1)
	lui $v1, 0x8007
	addiu $v0, 0x7ba0
	sw $v0, 0x7aec($v1)
.3:
	jal f1083
		nop
	lw $ra, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x18
