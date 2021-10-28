	.section .text.main_loop
main_loop:
	addiu $sp, -0x30
	sw $ra, 0x28($sp)
	jal 0x80056330
		nop
	jal 0x800565f4
		nop
	jal 0x800563e4
		move_ $a0, $zr
	jal 0x800648e8
		move_ $a0, $zr
	sw $zr, 0x10($sp)
	li $a0, 0x140
	li $a1, 0xf0
	move_ $a2, $zr
	jal 0x800618e4
		move_ $a3, $zr
	sh $zr, 0x20($sp)
	sh $zr, 0x22($sp)
	li $v0, 0x280
	sh $v0, 0x24($sp)
	li $v0, 0x1ff
	sh $v0, 0x26($sp)
	addiu $a0, $sp, 0x20
	move_ $a1, $zr
	move_ $a2, $zr
	jal 0x80064b04
		move_ $a3, $zr
	jal 0x80064980
		move_ $a0, $zr
	jal 0x8004c570
		nop
	jal 0x8001aa80
		li $a0, 1
	sw $zr, 0x10($sp)
	sw $zr, 0x14($sp)
	sw $zr, 0x18($sp)
	li $a0, 0x1
	li $a1, 0x400
	la_ $a2, 0x800155f4
	jal 0x800149a8
		move_ $a3, $zr
.0:
	jal prng_next
		nop
	j .0
		nop
.1:
	