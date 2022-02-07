f43:
	li $v0, -0x1
	bne $a1, $v0, .0
		move_ $a3, $a0
	lhu $a2, 0x18($a3)
	nop
	sll $v0, $a2, 0x10
	sra $a1, $v0, 0x10
	srl $v0, 0x1f
	addu $a1, $v0
	sra $a1, 0x1
	sh $a1, 0x24($a3)
	lhu $a0, 0x1a($a3)
	nop
	sll $v0, $a0, 0x10
	sra $v1, $v0, 0x10
	srl $v0, 0x1f
	addu $v1, $v0
	sra $v1, 0x1
	sh $v1, 0x26($a3)
	subu $a2, $zr, $a2
	sh $a2, 0x28($a3)
	subu $a0, $zr, $a0
	sh $a0, 0x2a($a3)
	lhu $v0, 0x14($a3)
	nop
	addu $v0, $a1
	sh $v0, 0x14($a3)
	lhu $v0, 0x16($a3)
	nop
	addu $v0, $v1
	sh $v0, 0x16($a3)
	sh $zr, 0x18($a3)
	j .1
		sh $zr, 0x1a($a3)
.0:
	lhu $v0, ($a1)
	lhu $v1, 0x14($a3)
	nop
	subu $v0, $v1
	sh $v0, 0x24($a3)
	lhu $v0, 0x2($a1)
	lhu $v1, 0x16($a3)
	nop
	subu $v0, $v1
	sh $v0, 0x26($a3)
	lhu $v0, 0x4($a1)
	lhu $v1, 0x18($a3)
	nop
	subu $v0, $v1
	sh $v0, 0x28($a3)
	lhu $v0, 0x6($a1)
	lhu $v1, 0x1a($a3)
	nop
	subu $v0, $v1
	sh $v0, 0x2a($a3)
	lwl $v0, 0x3($a1)
	lwr $v0, ($a1)
	lwl $v1, 0x7($a1)
	lwr $v1, 0x4($a1)
	swl $v0, 0x17($a3)
	swr $v0, 0x14($a3)
	swl $v1, 0x1b($a3)
	swr $v1, 0x18($a3)
.1:
	lbu $v0, 0x3c($a3)
	lbu $v1, 0x3d($a3)
	nop
	subu $v0, $v1
	sb $v0, 0x3d($a3)
	sll $v0, 0x18
	bgez $v0, .2
		nop
	sb $zr, 0x3d($a3)
.2:
	jr $ra
		sb $zr, 0x41($a3)

f44:
	lb $v0, 0x3e($a0)
	nop
	slti $v0, 0x6
	bnez $v0, .0
		nop
	sb $zr, 0x3e($a0)
.0:
	lh $v0, 0x8 ($a0)
	lh $v1, 0x10($a0)
	nop
	subu $v1, $v0, $v1
	slt $v0, $v1, $a1
	beqz $v0, .1
		nop
	move_ $a1, $v1
.1:
	lh $v0, 0xa ($a0)
	lh $v1, 0x12($a0)
	nop
	subu $v1, $v0, $v1
	slt $v0, $v1, $a2
	beqz $v0, .2
		nop
	move_ $a2, $v1
.2:
	bgez $a1, .3
		nop
	move_ $a1, $zr
.3:
	bgez $a2, .4
		nop
	move_ $a2, $zr
.4:
	lhu $v0, 0x4($a0)
	nop
	sh $v0, 0x30($a0)
	lhu $v0, 0x6($a0)
	nop
	sh $v0, 0x32($a0)
	sh $a1, 0x34($a0)
	jr $ra
		sh $a2, 0x36($a0)
