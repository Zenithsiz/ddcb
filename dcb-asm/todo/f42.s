f42:
	lw $t2, 0x14($sp)
	lw $t1, 0x18($sp)
	li $v0, -0x1
	bne $a1, $v0, .0
		move_ $t0, $a0
	sh $zr, 0xc($t0)
	sh $zr, 0xe($t0)
	sh $zr, 0x10($t0)
	j .1
		sh $zr, 0x12($t0)
.0:
	lwl $v0, 0x3($a1)
	lwr $v0, ($a1)
	lwl $v1, 0x7($a1)
	lwr $v1, 0x4($a1)
	swl $v0, 0xf($t0)
	swr $v0, 0xc($t0)
	swl $v1, 0x13($t0)
	swr $v1, 0x10($t0)
	li $v0, -0x1
.1:
	bne $a2, $v0, .2
		nop
	lhu $v0, 0x10($t0)
	nop
	sll $v0, 0x10
	sra $v1, $v0, 0x10
	srl $v0, 0x1f
	addu $v1, $v0
	sra $v1, 0x1
	lhu $v0, 0xc($t0)
	nop
	addu $v0, $v1
	sh $v0, 0x1c($t0)
	lhu $v0, 0x12($t0)
	nop
	sll $v0, 0x10
	sra $v1, $v0, 0x10
	srl $v0, 0x1f
	addu $v1, $v0
	sra $v1, 0x1
	lhu $v0, 0xe($t0)
	nop
	addu $v0, $v1
	sh $v0, 0x1e($t0)
	sh $zr, 0x20($t0)
	j .3
		sh $zr, 0x22($t0)
.2:
	lwl $v0, 0x3($a2)
	lwr $v0, ($a2)
	lwl $v1, 0x7($a2)
	lwr $v1, 0x4($a2)
	swl $v0, 0x1f($t0)
	swr $v0, 0x1c($t0)
	swl $v1, 0x23($t0)
	swr $v1, 0x20($t0)
.3:
	li $v0, -0x1
	bne $a3, $v0, .4
		nop
	sh $zr, 0x4($t0)
	sh $zr, 0x6($t0)
	lhu $v0, 0x10($t0)
	nop
	sh $v0, 0x8($t0)
	lhu $v0, 0x12($t0)
	j .12
		sh $v0, 0xa($t0)
.4:
	lwl $t3, 0x3($a3)
	lwr $t3, ($a3)
	lwl $v0, 0x7($a3)
	lwr $v0, 0x4($a3)
	swl $t3, 0x7($t0)
	swr $t3, 0x4($t0)
	swl $v0, 0xb($t0)
	swr $v0, 0x8($t0)
	lh $v0, 0x4($t0)
	nop
	bgez $v0, .5
		nop
	sh $zr, 0x4($t0)
.5:
	lh $v0, 0x6($t0)
	nop
	bgez $v0, .6
		nop
	sh $zr, 0x6($t0)
.6:
	lh $v0, 0x8($t0)
	nop
	bnez $v0, .7
		nop
	lhu $v0, 0x10($t0)
	nop
	sh $v0, 0x8($t0)
.7:
	lh $v0, 0xa($t0)
	nop
	bnez $v0, .8
		nop
	lhu $v0, 0x12($t0)
	nop
	sh $v0, 0xa($t0)
.8:
	lh $v0, 0x8($t0)
	lhu $a0, 0x10($t0)
	lh $v1, 0x10($t0)
	nop
	bge $v0, $v1, .9
		nop
	sh $a0, 0x8($t0)
.9:
	lh $v0, 0xa($t0)
	lhu $a0, 0x12($t0)
	lh $v1, 0x12($t0)
	nop
	bge $v0, $v1, .10
		nop
	sh $a0, 0xa($t0)
.10:
	lh $v0, 0x4($t0)
	lhu $a2, 0x8($t0)
	lh $v1, 0x8($t0)
	lhu $a1, 0x10($t0)
	lh $a0, 0x10($t0)
	nop
	subu $v1, $a0
	blt $v0, $v1, .11
		subu $v0, $a2, $a1
	sh $v0, 0x4($t0)
.11:
	lh $v0, 0x6($t0)
	lhu $a2, 0xa($t0)
	lh $v1, 0xa($t0)
	lhu $a1, 0x12($t0)
	lh $a0, 0x12($t0)
	nop
	subu $v1, $a0
	blt $v0, $v1, .12
		subu $v0, $a2, $a1
	sh $v0, 0x6($t0)
.12:
	lwl $a1, 0xf($t0)
	lwr $a1, 0xc($t0)
	lwl $t3, 0x13($t0)
	lwr $t3, 0x10($t0)
	swl $a1, 0x17($t0)
	swr $a1, 0x14($t0)
	swl $t3, 0x1b($t0)
	swr $t3, 0x18($t0)
	lhu $v0, 0x14($t0)
	lhu $v1, 0x1c($t0)
	nop
	subu $v0, $v1
	sh $v0, 0x24($t0)
	lhu $v0, 0x16($t0)
	lhu $v1, 0x1e($t0)
	nop
	subu $v0, $v1
	sh $v0, 0x26($t0)
	lhu $v0, 0x18($t0)
	lhu $v1, 0x20($t0)
	nop
	subu $v0, $v1
	sh $v0, 0x28($t0)
	lhu $v0, 0x1a($t0)
	lhu $v1, 0x22($t0)
	nop
	subu $v0, $v1
	sh $v0, 0x2a($t0)
	lhu $v0, 0xc($t0)
	lhu $a0, 0x4($t0)
	nop
	subu $v0, $a0
	sh $v0, ($t0)
	lhu $v0, 0xe($t0)
	lhu $v1, 0x6($t0)
	nop
	subu $v0, $v1
	sh $v0, 0x2($t0)
	sh $a0, 0x30($t0)
	sh $v1, 0x32($t0)
	sh $a0, 0x34($t0)
	sh $v1, 0x36($t0)
	lw $v0, 0x1c($sp)
	nop
	sb $v0, 0x3c($t0)
	sb $zr, 0x3d($t0)
	sb $zr, 0x3e($t0)
	lw $v0, 0x10($sp)
	nop
	sb $v0, 0x3f($t0)
	sb $zr, 0x41($t0)
	bltiu $t1, 0x101, .13
		sb $t2, 0x42($t0)
	li $v0, 0xff
	j .14
		sb $v0, 0x40($t0)
.13:
	sb $t1, 0x40($t0)
.14:
	sb $zr, 0x38($t0)
	sra $v0, $t2, 0x4
	bgei $v0, 0x5, .15
		sb $zr, 0x39($t0)
	j .16
		sb $zr, 0x43($t0)
.15:
	li $v0, 0x1
	sb $v0, 0x43($t0)
.16:
	jr $ra
		sw $zr, 0x2c($t0)
