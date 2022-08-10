f51:
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	lui $a1, %hi(S_0x800897e8)
	lui $v0, %hi(S_0x800793a0)
	lw $a0, %lo(S_0x800793a0)($v0)
	lui $v0, %hi(S_0x800897ec)
	lhu $v1, %lo(S_0x800897ec)($v0)
	nop
	sll $v0, $v1, 0x2
	addu $v0, $v1
	sll $v1, $v0, 0x5
	addu $v0, $v1
	sll $v0, 0x2
	lw $v1, 0x40bc($a0)
	nop
	addu $v0, $v1
	lw $v1, %lo(S_0x800897e8)($a1)
	nop
	bne $v1, $v0, .0
		move_ $v0, $zr
	lui $a0, %hi(S_0x80010008)
	jal f1058
		addiu $a0, %lo(S_0x80010008)
	li $v0, -0x1
.0:
	lw $ra, 0x10($sp)
	nop
	jr $ra
		addiu $sp, 0x18
