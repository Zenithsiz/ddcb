f53:
	li $v0, -0x1
	bne $a1, $v0, .0
		nop
	sh $zr, 0x30($a0)
	sh $zr, 0x32($a0)
	sh $zr, 0x34($a0)
	j .1
		sh $zr, 0x36($a0)
.0:
	lwl $v0, 0x3($a1)
	lwr $v0, ($a1)
	lwl $v1, 0x7($a1)
	lwr $v1, 0x4($a1)
	swl $v0, 0x33($a0)
	swr $v0, 0x30($a0)
	swl $v1, 0x37($a0)
	swr $v1, 0x34($a0)
.1:
	lwl $v0, 0x33($a0)
	lwr $v0, 0x30($a0)
	lwl $v1, 0x37($a0)
	lwr $v1, 0x34($a0)
	swl $v0, 0x3b($a0)
	swr $v0, 0x38($a0)
	swl $v1, 0x3f($a0)
	swr $v1, 0x3c($a0)
	lwl $t0, 0x33($a0)
	lwr $t0, 0x30($a0)
	lwl $v0, 0x37($a0)
	lwr $v0, 0x34($a0)
	swl $t0, 0x43($a0)
	swr $t0, 0x40($a0)
	swl $v0, 0x47($a0)
	swr $v0, 0x44($a0)
	li $v0, -0x1
	bne $a2, $v0, .2
		li $v0, 0x80
	sb $zr, 0x48($a0)
	sb $zr, 0x49($a0)
	j .3
		sb $v0, 0x4a($a0)
.2:
	lwl $a3, 0x3($a2)
	lwr $a3, ($a2)
	nop
	swl $a3, 0x4b($a0)
	swr $a3, 0x48($a0)
	li $v0, 0x80
.3:
	sb $v0, 0x4c($a0)
	jr $ra
		sb $zr, 0x4d($a0)

f54:
	lb $v0, 0x4d($a0)
	nop
	slti $v0, $v0, 0x6
	bnez $v0, .0
		nop
	sb $zr, 0x4d($a0)
.0:
	lwl $v0, 0x43($a0)
	lwr $v0, 0x40($a0)
	lwl $v1, 0x47($a0)
	lwr $v1, 0x44($a0)
	swl $v0, 0x33($a0)
	swr $v0, 0x30($a0)
	swl $v1, 0x37($a0)
	swr $v1, 0x34($a0)
	lwl $v0, 0x3($a1)
	lwr $v0, ($a1)
	lwl $v1, 0x7($a1)
	lwr $v1, 0x4($a1)
	swl $v0, 0x3b($a0)
	swr $v0, 0x38($a0)
	swl $v1, 0x3f($a0)
	swr $v1, 0x3c($a0)
	jr $ra
		nop
	lwl $v0, 0x3($a1)
	lwr $v0, ($a1)
	nop
	swl $v0, 0x4b($a0)
	swr $v0, 0x48($a0)
	jr $ra
		nop
