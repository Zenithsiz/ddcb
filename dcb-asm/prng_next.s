	.section .text.prng_next
prng_next:
	lui $v1, 0x41c6
	lwi $v0, 0x801ddc10
	ori $v1, 0x4e6d
	mult $v0, $v1
	mflo $a0
	addiu $v0, $a0, 0x3039
	swi $v0, 0x801ddc10
	srl $v0, 0x10
	jr $ra
		andi $v0, 0x7fff
