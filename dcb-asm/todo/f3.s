	.section ".text.f3"
f3:
	lw $a1, 0xc($a0)
	nop
	lh $a0, ($a1)
	nop
	blez $a0, .0
		lui $v1, 0x8007
	lh $v0, 0x7a1a($v1)
	nop
	bne $a0, $v0, .1
		lui $a2, 0x8007
	lui $v0, 0x8007
	sw $a1, 0x7a14($v0)
	lui $v0, 0x8007
	sh $a0, 0x7a1c($v0)
	lui $v0, 0x8007
	lw $a1, 0x7a10($v0)
	li $v0, -0x1
	j .2
		sh $v0, 0x7a1a($v1)
.0:
	lui $a2, 0x8007
.1:
	andi $v1, $a0, 0xffff
	lhu $v0, 0x7a1c($a2)
	nop
	sltu $v0, $v0, $v1
	beqz $v0, .2
		nop
	lh $a0, 0x7a1c($a2)
	lui $v0, 0x8007
	lw $a1, 0x7a14($v0)
	li $v0, 0xffff
	sh $v0, 0x7a1c($a2)
.2:
	lui $v0, 0x8007
	sw $a1, 0x7a0c($v0)
	lui $v0, 0x8007
	sh $a0, 0x7a18($v0)
	jr $ra
		move_ $v0, $a1
