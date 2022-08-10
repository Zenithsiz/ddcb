f38:
	lui $v0, %hi(S_0x80079500)
	beqz $a0, .2
		addiu $v1, $v0, %lo(S_0x80079500)
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
