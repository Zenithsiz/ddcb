f3:
	lw $a1, 0xc($a0)
	nop
	lh $a0, ($a1)
	nop
	blez $a0, .0
		lui $v1, %hi(S_0x80077a1a)
	lh $v0, %lo(S_0x80077a1a)($v1)
	nop
	bne $a0, $v0, .1
		lui $a2, %hi(S_0x80077a1c)
	lui $v0, %hi(S_0x80077a14)
	sw $a1, %lo(S_0x80077a14)($v0)
	lui $v0, %hi(S_0x80077a1c)
	sh $a0, %lo(S_0x80077a1c)($v0)
	lui $v0, %hi(S_0x80077a10)
	lw $a1, %lo(S_0x80077a10)($v0)
	li $v0, -0x1
	j .2
		sh $v0, %lo(S_0x80077a1a)($v1)
.0:
	lui $a2, %hi(S_0x80077a1c)
.1:
	andi $v1, $a0, 0xffff
	lhu $v0, %lo(S_0x80077a1c)($a2)
	nop
	sltu $v0, $v0, $v1
	beqz $v0, .2
		nop
	lh $a0, %lo(S_0x80077a1c)($a2)
	lui $v0, %hi(S_0x80077a14)
	lw $a1, %lo(S_0x80077a14)($v0)
	li $v0, 0xffff
	sh $v0, %lo(S_0x80077a1c)($a2)
.2:
	lui $v0, %hi(S_0x80077a0c)
	sw $a1, %lo(S_0x80077a0c)($v0)
	lui $v0, %hi(S_0x80077a18)
	sh $a0, %lo(S_0x80077a18)($v0)
	jr $ra
		move_ $v0, $a1
