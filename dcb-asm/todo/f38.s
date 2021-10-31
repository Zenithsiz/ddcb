f38:
	lui $v0, 0x8008
	beqz $a0, .2
		addiu $v1, $v0, -0x6b00
.0:
	lw $v0, ($v1)
	nop
	beq $v0, $a0, .1
		nop
	beqz $v0, .2
		addiu $v1, 0x4
	j .0
		nop
.1:
	lw $v0, 0x4($v1)
	nop
	beqz $v0, .2
		sw $v0, ($v1)
	j .1
		addiu $v1, 0x4
.2:
	jr $ra
		nop
