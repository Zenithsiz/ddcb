f57:
	addiu $sp, -0x28
	sw $ra, 0x20($sp)
	sw $s1, 0x1c($sp)
	sw $s0, 0x18($sp)
	move_ $s0, $a0
	lw $s1, ($s0)
	lh $v1, 0x14($s0)
	lbu $v0, 0x25($s0)
	nop
	mult $v1, $v0
	mflo $v1
	lh $a2, 0xe($s0)
	nop
	subu $a2, $v0
	srl $v0, $a2, 0x1f
	addu $a2, $v0
	sra $a2, 0x1
	move_ $a0, $s1
	move_ $a1, $zr
	jal 0x8001705c
		subu $a2, $v1, $a2
	lhu $v0, 0xc($s1)
	lhu $v1, 0x34($s1)
	nop
	subu $v0, $v1
	lbu $v1, 0x22($s0)
	nop
	addu $v1, $v0
	lh $v0, 0x10($s0)
	lbu $a0, 0x24($s0)
	nop
	mult $v0, $a0
	mflo $v0
	addu $v1, $v0
	sh $v1, 0x10($sp)
	lhu $v0, 0xe($s1)
	lhu $v1, 0x36($s1)
	nop
	subu $v0, $v1
	lbu $v1, 0x23($s0)
	nop
	addu $v1, $v0
	lh $v0, 0x14($s0)
	lbu $a0, 0x25($s0)
	nop
	mult $v0, $a0
	mflo $v0
	addu $v1, $v0
	sh $v1, 0x12($sp)
	lhu $v0, 0x1a($s0)
	nop
	sh $v0, 0x14($sp)
	lhu $v0, 0x1c($s0)
	nop
	sh $v0, 0x16($sp)
	lw $a0, 0x4($s0)
	jal 0x80019280
		addiu $a1, $sp, 0x10
	lw $ra, 0x20($sp)
	lw $s1, 0x1c($sp)
	lw $s0, 0x18($sp)
	jr $ra
		addiu $sp, 0x28
