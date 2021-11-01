f51:
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	lui $a1, 0x8009
	lui $v0, 0x8008
	lw $a0, -0x6c60($v0)
	lui $v0, 0x8009
	lhu $v1, -0x6814($v0)
	nop
	sll $v0, $v1, 0x2
	addu $v0, $v1
	sll $v1, $v0, 0x5
	addu $v0, $v1
	sll $v0, 0x2
	lw $v1, 0x40bc($a0)
	nop
	addu $v0, $v1
	lw $v1, -0x6818($a1)
	nop
	bne $v1, $v0, .0
		move_ $v0, $zr
	lui $a0, 0x8001
	jal 0x80069394
		addiu $a0, 0x8
	li $v0, -0x1
.0:
	lw $ra, 0x10($sp)
	nop
	jr $ra
		addiu $sp, 0x18
