f244_data:
	nop
	.word 0x41e00000

f244:
	addiu $sp, -0x24
	sw $ra, 0xc($sp)
	sw $s1, 0x10($sp)
	sw $s0, 0x14($sp)
	lwi $a2, 0x80026bdc
	lwi $a3, 0x80026be0
	addu $s0, $zr, $a0
	jal 0x80026128
		addu $s1, $zr, $a1
	bgez $v0, .0
		nop
	addu $a0, $zr, $s0
	jal 0x8002631c
		addu $a1, $zr, $s1
	j 0x80026c5c
		nop
.0:
	lwi $a2, 0x80026bdc
	lwi $a3, 0x80026be0
	addu $a0, $zr, $s0
	jal 0x8002584c
		addu $a1, $zr, $s1
	addu $a0, $zr, $v0
	jal 0x8002631c
		addu $a1, $zr, $v1
	lui $at, 0x8000
	addu $v0, $at
	lw $ra, 0xc($sp)
	lw $s1, 0x10($sp)
	lw $s0, 0x14($sp)
	jr $ra
		addiu $sp, 0x24
