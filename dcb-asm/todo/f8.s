	.section ".text.f8"
f8:
	lwi $v0, 0x80077a0c
	nop
	lw $v0, 0x14($v0)
	jr $ra
		nop