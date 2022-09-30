f47:
	move_ $a2, $a0
	lbu $v0, 0x3c($a2)
	nop
	sll $v1, $v0, 0x18
	sra $t0, $v1, 0x18
	lb $v0, 0x3d($a2)
	nop
	subu $t0, $v0
	sb $zr, 0x41($a2)
	lh $v0, 0x24($a2)
	nop
	bgez $v0, .0
		mult $v0, $t0
	mflo $v0
	j .1
		sra $v1, 0x18
.0:
	mflo $v0
	addiu $v0, -0x1
	lb $v1, 0x3c($a2)
	nop
	addu $v0, $v1
.1:
	div $zr, $v0, $v1
	mflo $v0
	bnez $v1, .2
		nop
	break 0x0, 0x7
.2:
	lhu $v1, 0x14($a2)
	nop
	subu $v1, $v0
	sh $v1, 0x1c($a2)
	lh $v0, 0x26($a2)
	nop
	bgez $v0, .3
		mult $v0, $t0
	mflo $v0
	lb $v1, 0x3c($a2)
	j .4
		div $zr, $v0, $v1
.3:
	mflo $v0
	addiu $v0, -0x1
	lb $v1, 0x3c($a2)
	nop
	addu $v0, $v1
	div $zr, $v0, $v1
.4:
	mflo $v0
	bnez $v1, .5
		nop
	break 0x0, 0x7
.5:
	lhu $v1, 0x16($a2)
	nop
	subu $v1, $v0
	sh $v1, 0x1e($a2)
	lh $v1, 0x28($a2)
	nop
	mult $v1, $t0
	mflo $v1
	lb $a0, 0x3c($a2)
	nop
	div $zr, $v1, $a0
	mflo $v1
	bnez $a0, .6
		nop
	break 0x0, 0x7
.6:
	lhu $v0, 0x18($a2)
	nop
	subu $v0, $v1
	sh $v0, 0x20($a2)
	lh $v1, 0x2a($a2)
	nop
	mult $v1, $t0
	mflo $v1
	nop
	nop
	div $zr, $v1, $a0
	mflo $v1
	bnez $a0, .7
		nop
	break 0x0, 0x7
.7:
	lhu $v0, 0x1a($a2)
	nop
	subu $v0, $v1
	sh $v0, 0x22($a2)
	lbu $t1, 0x3e($a2)
	lb $a3, 0x3e($a2)
	nop
	bgei $a3, 0x6, .8
		lui $a0, 0x2aaa
	lh $v0, 0x34($a2)
	lhu $a1, 0x30($a2)
	lh $v1, 0x30($a2)
	nop
	subu $v0, $v1
	mult $v0, $a3
	mflo $v0
	ori $a0, 0xaaab
	nop
	mult $v0, $a0
	mfhi $v1
	sra $v0, 0x1f
	subu $v1, $v0
	addu $a1, $v1
	sh $a1, 0x4($a2)
	lh $v0, 0x36($a2)
	lhu $a1, 0x32($a2)
	lh $v1, 0x32($a2)
	nop
	subu $v0, $v1
	mult $v0, $a3
	mflo $v0
	nop
	nop
	mult $v0, $a0
	mfhi $a0
	sra $v0, 0x1f
	subu $a0, $v0
	addu $a1, $a0
	sh $a1, 0x6($a2)
	addiu $v0, $t1, 0x1
	j .9
		sb $v0, 0x3e($a2)
.8:
	lhu $v0, 0x34($a2)
	nop
	sh $v0, 0x4($a2)
	lhu $v0, 0x36($a2)
	nop
	sh $v0, 0x6($a2)
.9:
	lhu $v0, 0x28($a2)
	nop
	sll $a3, $v0, 0x10
	sra $a0, $a3, 0x10
	mult $a0, $t0
	mflo $a0
	lb $a1, 0x3c($a2)
	nop
	div $zr, $a0, $a1
	mflo $v0
	bnez $a1, .10
		nop
	break 0x0, 0x7
.10:
	srl $v1, $v0, 0x1f
	addu $v0, $v1
	sra $a0, $v0, 0x1
	bgez $a0, .13
		nop
	sra $a0, $a3, 0x10
	lb $v0, 0x3d($a2)
	nop
	mult $a0, $v0
	mflo $a0
	nop
	nop
	div $zr, $a0, $a1
	mflo $v0
	bnez $a1, .11
		nop
	break 0x0, 0x7
.11:
	bgez $v0, .12
		move_ $a0, $v0
	subu $a0, $zr, $a0
.12:
	srl $v0, $a0, 0x1f
	addu $v0, $a0, $v0
	sra $a0, $v0, 0x1
.13:
	lh $v0, 0x4($a2)
	nop
	addu $a0, $v0
	lhu $v0, 0x2a($a2)
	nop
	sll $a3, $v0, 0x10
	sra $v1, $a3, 0x10
	mult $v1, $t0
	mflo $v1
	lb $a1, 0x3c($a2)
	nop
	div $zr, $v1, $a1
	mflo $v0
	bnez $a1, .14
		nop
	break 0x0, 0x7
.14:
	srl $v1, $v0, 0x1f
	addu $v0, $v1
	sra $v1, $v0, 0x1
	bgez $v1, .17
		nop
	sra $v1, $a3, 0x10
	lb $v0, 0x3d($a2)
	nop
	mult $v1, $v0
	mflo $v1
	nop
	nop
	div $zr, $v1, $a1
	mflo $v0
	bnez $a1, .15
		nop
	break 0x0, 0x7
.15:
	bgez $v0, .16
		move_ $v1, $v0
	subu $v1, $zr, $v1
.16:
	srl $v0, $v1, 0x1f
	addu $v0, $v1, $v0
	sra $v1, $v0, 0x1
.17:
	lh $v0, 0x6($a2)
	nop
	addu $v1, $v0
	lhu $v0, 0x1c($a2)
	nop
	subu $v0, $a0
	sh $v0, ($a2)
	lhu $v0, 0x1e($a2)
	nop
	subu $v0, $v1
	sh $v0, 0x2($a2)
	lui $v0, %hi(S_0x800794f0)
	lbu $v1, 0x3d($a2)
	lbu $v0, %lo(S_0x800794f0)($v0)
	nop
	addu $v1, $v0
	sb $v1, 0x3d($a2)
	sll $v1, 0x18
	sra $v1, 0x18
	lbu $a0, 0x3c($a2)
	lb $v0, 0x3c($a2)
	nop
	bge $v0, $v1, .18
		li $v0, 0x1
	sb $a0, 0x3d($a2)
	sb $v0, 0x41($a2)
.18:
	lb $v0, 0x41($a2)
	jr $ra
		nop
