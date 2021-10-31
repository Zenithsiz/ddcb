f37:
	lui $v0, 0x8008
	beqz $a0, .2
		addiu $v0, -0x6b00
.0:
	lw $v1, ($v0)
	nop
	beq $v1, $a0, .2
		nop
	beqz $v1, .1
		nop
	j .0
		addiu $v0, 0x4
.1:
	sw $a0, ($v0)
	sw $zr, 0x4($v0)
.2:
	jr $ra
		nop
