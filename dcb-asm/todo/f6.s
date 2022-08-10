f6:
		addiu $sp, -0x18
	sw $ra, 0x14($sp)
	sw $s0, 0x10($sp)
	lui $v0, %hi(S_0x80077a0c)
	lw $s0, %lo(S_0x80077a0c)($v0)
	nop
	lw $v0, 0x8($s0)
	lw $v1, 0xc($s0)
	nop
	sw $v1, 0xc($v0)
	sw $v0, 0x8($v1)
	lwi $v0, S_0x80077a08
	nop
	beqz $v0, .0
		lui $v0, %hi(S_0x80077ae0)
	addiu $a0, $v0, %lo(S_0x80077ae0)
	lw $v0, 0xc($a0)
	nop
	bne $v0, $s0, .1
		lui $a1, %hi(S_0x80077a1a)
	sw $v1, 0xc($a0)
.0:
	lui $a1, %hi(S_0x80077a1a)
.1:
	lh $v0, %lo(S_0x80077a1a)($a1)
	nop
	blez $v0, .2
		lui $a0, %hi(S_0x80077a10)
	lw $v0, %lo(S_0x80077a10)($a0)
	nop
	bne $s0, $v0, .2
		nop
	sw $v1, %lo(S_0x80077a10)($a0)
	lhu $v0, ($v1)
	nop
	sh $v0, %lo(S_0x80077a1a)($a1)
.2:
	lui $a1, %hi(S_0x80077a1c)
	lh $v0, %lo(S_0x80077a1c)($a1)
	nop
	bltz $v0, .3
		nop
	lui $a0, %hi(S_0x80077a14)
	lw $v0, %lo(S_0x80077a14)($a0)
	nop
	bne $s0, $v0, .3
		nop
	sw $v1, %lo(S_0x80077a14)($a0)
	lhu $v0, ($v1)
	nop
	sh $v0, %lo(S_0x80077a1c)($a1)
.3:
	lw $a0, 0x14($s0)
	jal f76
		nop
	lw $a0, 0x1c($s0)
	jal f75
		nop
	sw $zr, ($s0)
	jal f3
		move_ $a0, $s0
	lw $ra, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x18
