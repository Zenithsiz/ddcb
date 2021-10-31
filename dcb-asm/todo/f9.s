f9:
	sll $v0, $a0, 0x1
	addu $v0, $a0
	sll $v0, 0x6
	la_ $v1, 0x80077ba0
	addu $v1, $v0, $v1
	lw $v0, ($v1)
	nop
	bltz $v0, .0
		lui $v0, 0x8007
	jr $ra
		li $v0, -0x3
.0:
	lw $v0, 0x7a0c($v0)
	nop
	beq $v1, $v0, .1
		move_ $v0, $zr
	sw $a1, 0x18($v1)
	jr $ra
		sw $zr, 0x4($v1)
.1:
	jr $ra
		li $v0, -0x84
