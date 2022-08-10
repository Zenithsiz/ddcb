f10:
	sll $v0, $a0, 0x1
	addu $v0, $a0
	sll $v0, 0x6
	la_ $v1, S_0x80077ba0
	addu $v1, $v0, $v1
	lw $v0, ($v1)
	nop
	bltz $v0, .0
		lui $v0, %hi(S_0x80077a0c)
	jr $ra
		li $v0, -0x3
.0:
	lw $v0, %lo(S_0x80077a0c)($v0)
	nop
	beq $v1, $v0, .1
		nop
	lw $v0, 0x4($v1)
	jr $ra
		nop
.1:
	jr $ra
		li $v0, -0x84
