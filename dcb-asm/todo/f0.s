f0:
	addiu $sp, -0x18
	sw $ra, 0x14($sp)
	sw $s0, 0x10($sp)
	jal f1082
		move_ $s0, $a0
	beqz $s0, .2
		lui $v1, %hi(S_0x80077a08)
	lw $v0, %lo(S_0x80077a08)($v1)
	nop
	bnez $v0, .3
		li $v0, 0x1
	sw $v0, %lo(S_0x80077a08)($v1)
	lui $v0, %hi(S_0x80077ba0)
	addiu $v1, $v0, %lo(S_0x80077ba0)
	lh $v0, %lo(S_0x80077ba0)($v0)
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
	lui $v0, %hi(S_0x80077aec)
	j .3
		sw $v1, %lo(S_0x80077aec)($v0)
.2:
	lw $v0, %lo(S_0x80077a08)($v1)
	nop
	beqz $v0, .3
		lui $v0, %hi(S_0x80077ba0)
	sw $zr, %lo(S_0x80077a08)($v1)
	lui $v1, %hi(S_0x80077aec)
	addiu $v0, %lo(S_0x80077ba0)
	sw $v0, %lo(S_0x80077aec)($v1)
.3:
	jal f1083
		nop
	lw $ra, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x18
