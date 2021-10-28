	.section .text.start
start:
	la_ $v0, 0x80077a08
	la_ $v1, 0x801edf38
.Lzero_loop:
	sw $zr, ($v0)
	addiu $v0, 0x04
	sltu $at, $v0, $v1
	bnez $at, .Lzero_loop
		nop
	lwi $v0, 0x8006dd44
	nop
	addi $v0, -0x010
	lui $t0, 0x8000
	or $sp, $v0, $t0
	lui $a0, 0x801e
	addiu $a0, 0xdf38
	sll $a0, 0x03
	srl $a0, 0x03
	lwi $v1, 0x8006dd48
	nop
	subu $a1, $v0, $v1
	subu $a1, $a0
	swi $a1, 0x8006f98c
	or $a0, $a0, $t0
	swi $a0, 0x8006f988
	swi $ra, 0x80077a20
	la_ $gp, 0x80077a08
	addu $fp, $sp, $zr
	jal 0x06a734
		addi $a0, 0x04
	lwi $ra, 0x80077a20
	nop
	jal 0x013e4c
	nop
	la_ $a0, s0x80010000
	la_ $a1, s0x80010000
	jal 0x56388
	nop
	break 0x01
