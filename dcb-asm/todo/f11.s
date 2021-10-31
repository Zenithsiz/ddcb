f11:
	mfc0 $t0, $12
	nop
	move_ $t1, $t0
	li $at, -0x40
	and $t0, $at
	andi $t1, 0xf
	sll $t1, 0x2
	or $t0, $t1
	mtc0 $t0, $12
	nop
	jr $ra
		nop

f12:
	jr $ra
		cop0 0x10

f13:
	swi $gp, 0x80077c30
	j 0x80013fa4
		nop

f14:
	mfc0 $t0, $12
	nop
	move_ $t1, $t0
	li $at, -0x40
	and $t0, $at
	andi $t1, 0xf
	sll $t1, 0x2
	or $t0, $t1
	mtc0 $t0, $12
	nop
	addiu $sp, -0x4
	sw $ra, ($sp)
	jal 0x80014364
		nop
	lw $ra, ($sp)
	addiu $sp, 0x4
	jr $ra
		cop0 0x10

f15:
	mfc0 $t0, $12
	nop
	move_ $t1, $t0
	li $at, -0x40
	and $t0, $at
	andi $t1, 0xf
	sll $t1, 0x2
	or $t0, $t1
	mtc0 $t0, $12
	nop
	addiu $sp, -0x4
	sw $ra, ($sp)
	jal 0x80014614
		nop
	lw $ra, ($sp)
	addiu $sp, 0x4
	jr $ra
		cop0 0x10

f16:
	mfc0 $t0, $12
	nop
	move_ $t1, $t0
	li $at, -0x40
	and $t0, $at
	andi $t1, 0xf
	sll $t1, 0x2
	or $t0, $t1
	mtc0 $t0, $12
	nop
	addiu $sp, -0x4
	sw $ra, ($sp)
	jal 0x800148c8
		nop
	lw $ra, ($sp)
	addiu $sp, 0x4
	jr $ra
		cop0 0x10

f17:
	mfc0 $t0, $12
	nop
	move_ $t1, $t0
	li $at, -0x40
	and $t0, $at
	andi $t1, 0xf
	sll $t1, 0x2
	or $t0, $t1
	mtc0 $t0, $12
	nop
	jal 0x80014748
		nop
	j 0x80014b3c
		nop

f18:
	mfc0 $t0, $12
	nop
	move_ $t1, $t0
	li $at, -0x40
	and $t0, $at
	andi $t1, 0xf
	sll $t1, 0x2
	or $t0, $t1
	mtc0 $t0, $12
	nop
	lwi $a0, 0x80077a0c
	nop
	sw $t0, 0xac($a0)
	sw $s0, 0x60($a0)
	sw $s1, 0x64($a0)
	sw $s2, 0x68($a0)
	sw $s3, 0x6c($a0)
	sw $s4, 0x70($a0)
	sw $s5, 0x74($a0)
	sw $s6, 0x78($a0)
	sw $s7, 0x7c($a0)
	sw $gp, 0x90($a0)
	sw $sp, 0x94($a0)
	sw $fp, 0x98($a0)
	sw $ra, 0xa0($a0)
	li $t0, -0x8000
	jal 0x800142d0
		sh $t0, 0x2($a0)
	lw $s0, 0x60($v0)
	lw $s1, 0x64($v0)
	lw $s2, 0x68($v0)
	lw $s3, 0x6c($v0)
	lw $s4, 0x70($v0)
	lw $s5, 0x74($v0)
	lw $s6, 0x78($v0)
	lw $s7, 0x7c($v0)
	lw $gp, 0x90($v0)
	lw $t0, ($v0)
	lw $sp, 0x94($v0)
	sll $t0, 0x2
	bltz $t0, .0
		lw $fp, 0x98($v0)
	lw $t0, 0xb0($v0)
	lw $t1, 0xac($v0)
	mtc0 $t0, $13
	mtc0 $t1, $12
	lw $ra, 0xa0($v0)
	lw $v0, 0x28($v0)
	jr $ra
		cop0 0x10
.0:
	lw $a0, 0x30($v0)
	lw $a1, 0x34($v0)
	lw $a2, 0x38($v0)
	lw $a3, 0x3c($v0)
	lw $t2, 0x48($v0)
	lw $t3, 0x4c($v0)
	lw $t4, 0x50($v0)
	lw $t5, 0x54($v0)
	lw $t6, 0x58($v0)
	lw $t7, 0x5c($v0)
	lw $t8, 0x80($v0)
	lw $t9, 0x84($v0)
	lw $ra, 0x9c($v0)
	lw $t0, 0xa8($v0)
	lw $t1, 0xa4($v0)
	mtlo $t0
	mthi $t1
	lw $t0, 0xb0($v0)
	lw $t1, 0xac($v0)
	mtc0 $t0, $13
	mtc0 $t1, $12
	lw $t0, 0x40($v0)
	lw $t1, 0x44($v0)
	lw $v1, 0x2c($v0)
	lw $at, 0x24($v0)
	lw $k1, 0xa0($v0)
	lw $v0, 0x28($v0)
	jr $k1
		cop0 0x10

f19:
	mfc0 $t0, $12
	nop
	move_ $t1, $t0
	li $at, -0x40
	and $t0, $at
	andi $t1, 0xf
	sll $t1, 0x2
	or $t0, $t1
	mtc0 $t0, $12
	nop
	li $at, -0x5
	and $t0, $at
	lwi $k1, 0x80077a0c
	nop
	sw $t0, 0xac($k1)
	sw $s0, 0x60($k1)
	sw $s1, 0x64($k1)
	sw $s2, 0x68($k1)
	sw $s3, 0x6c($k1)
	sw $s4, 0x70($k1)
	sw $s5, 0x74($k1)
	sw $s6, 0x78($k1)
	sw $s7, 0x7c($k1)
	sw $gp, 0x90($k1)
	sw $sp, 0x94($k1)
	lw $t1, 0x18($k1)
	sw $fp, 0x98($k1)
	bnez $t1, .1
		sw $ra, 0x9c($k1)
	la_ $t0, 0x80014ca0
	sw $t0, 0xa0($k1)
	sw $a0, 0x4($k1)
	li $t0, -0x8000
	sh $t0, 0x2($k1)
	j .0
		nop
	lwi $k1, 0x80077a0c
	nop
	lw $a0, 0x4($k1)
	nop
.0:
	addiu $a0, -0x1
	bgtz $a0, .2
		sw $a0, 0x4($k1)
	lw $t0, 0xac($k1)
	lw $t1, 0x18($k1)
.1:
	ori $t0, 0x4
	lw $t2, 0x9c($k1)
	sw $t0, 0xac($k1)
	sw $t1, 0x28($k1)
	sw $t2, 0xa0($k1)
	sw $zr, 0x18($k1)
.2:
	jal 0x800142d0
		move_ $a0, $k1
	j 0x80014b3c
		nop

f20:
	lwi $v0, 0x8006e050
	nop
	beqz $v0, .1
		move_ $a0, $zr
	lui $v0, 0x8007
	lw $a1, -0x1fb0($v0)
	sll $v0, $a0, 0x6
.0:
	subu $v0, $a0
	sll $v0, 0x3
	addu $v0, $a0
	sll $v1, $v0, 0x2
	addu $v0, $v1
	sll $v0, 0x2
	addu $v0, $a1
	lw $v1, 0x24($v0)
	nop
	addiu $v1, 0x1
	sw $v1, 0x24($v0)
	addiu $a0, 0x1
	slti $v0, $a0, 0x2
	bnez $v0, .0
		sll $v0, $a0, 0x6
.1:
	lui $v1, 0x8008
	lw $v0, -0x6b14($v1)
	nop
	addiu $v0, 0x1
	jr $ra
		sw $v0, -0x6b14($v1)

f21:
	addiu $sp, -0x38
	sw $ra, 0x30($sp)
	sw $s7, 0x2c($sp)
	sw $s6, 0x28($sp)
	sw $s5, 0x24($sp)
	sw $s4, 0x20($sp)
	sw $s3, 0x1c($sp)
	sw $s2, 0x18($sp)
	sw $s1, 0x14($sp)
	sw $s0, 0x10($sp)
	move_ $s3, $zr
	lui $v0, 0x8008
	addiu $s7, $v0, -0x6c58
	li $s4, 0xf0
	lui $v0, 0x8008
	addiu $s6, $v0, -0x6bf8
	move_ $s1, $zr
.0:
	sll $v0, $s3, 0x1
	addu $v0, $s3
	sll $s5, $v0, 0x4
	sll $s2, $s3, 0x2
	addu $s2, $s3
	sll $a0, $s1, 0x1
.1:
	addu $a0, $s1
	sll $v1, $a0, 0x3
	addu $v1, $s5
	addu $v1, $s7
	lui $v0, 0x500
	sw $v0, ($v1)
	li $v0, 0x66
	sb $v0, 0xb($v1)
	sb $zr, 0x10($v1)
	sb $zr, 0x11($v1)
	sll $a0, 0x6
	li $v0, 0x100
	subu $v0, $a0
	sh $v0, 0x14($v1)
	sh $s4, 0x16($v1)
	sll $s0, $s2, 0x4
	sll $v0, $s1, 0x2
	addu $v0, $s1
	sll $v0, 0x3
	addu $v0, $s6
	addu $s0, $v0
	jal 0x800677a4
		move_ $a0, $s0
	sll $v0, $s1, 0x5
	sb $v0, 0xc($s0)
	sb $zr, 0xd($s0)
	addiu $v1, $v0, -0x60
	sb $v1, 0x14($s0)
	sb $zr, 0x15($s0)
	sb $v0, 0x1c($s0)
	sb $s4, 0x1d($s0)
	sb $v1, 0x24($s0)
	sb $s4, 0x25($s0)
	lbu $v0, 0x7($s0)
	nop
	andi $v0, 0xfe
	sb $v0, 0x7($s0)
	move_ $a0, $s0
	jal 0x800676a4
		li $a1, 0x1
	addiu $s1, 0x1
	slti $v0, $s1, 0x2
	bnez $v0, .1
		sll $a0, $s1, 0x1
	addiu $s3, 0x1
	slti $v0, $s3, 0x2
	bnez $v0, .0
		move_ $s1, $zr
	la_ $a0, 0x800794a8
	jal 0x80067aa4
		li $a1, 0x1
	la_ $a0, 0x800794b4
	jal 0x80067aa4
		move_ $a1, $zr
	la_ $v0, 0x800793a8
	li $v1, 0xa8
	sb $v1, 0x13c($v0)
	sb $v1, 0x13d($v0)
	sb $v1, 0x13e($v0)
	sh $zr, 0x118($v0)
	sh $zr, 0x11a($v0)
	sb $zr, 0x13f($v0)
	lw $ra, 0x30($sp)
	lw $s7, 0x2c($sp)
	lw $s6, 0x28($sp)
	lw $s5, 0x24($sp)
	lw $s4, 0x20($sp)
	lw $s3, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x38

f22:
	addiu $sp, -0x48
	sw $ra, 0x40($sp)
	sw $s7, 0x3c($sp)
	sw $s6, 0x38($sp)
	sw $s5, 0x34($sp)
	sw $s4, 0x30($sp)
	sw $s3, 0x2c($sp)
	sw $s2, 0x28($sp)
	sw $s1, 0x24($sp)
	sw $s0, 0x20($sp)
	lui $v0, 0x8008
	lbu $v1, -0x6b19($v0)
	nop
	beqz $v1, .4
		li $v0, 0x1
	beq $v1, $v0, .0
		li $s3, 0x1
	jal 0x801ead04
		nop
.0:
	lui $v0, 0x8008
	addiu $s1, $v0, -0x6c58
	lui $s2, 0x8008
	li $s6, 0xffffff
	lui $s5, 0xff00
	lui $v0, 0x8008
	addiu $s4, $v0, -0x6bf8
	addiu $s7, $s4, 0xd2
.1:
	lbu $v1, 0x13f($s1)
	li $v0, 0x1
	bne $v1, $v0, .2
		sll $a1, $s3, 0x2
	sll $s0, $s3, 0x8
	lbu $a3, -0x6b0c($s2)
	nop
	sll $a3, 0x8
	li $v0, 0x100
	li $a0, 0x2
	move_ $a1, $zr
	move_ $a2, $s0
	jal 0x80067604
		subu $a3, $v0, $a3
	sll $a1, $s3, 0x1
	addu $a1, $s3
	sll $a1, 0x3
	lbu $a0, -0x6b0c($s2)
	nop
	sll $v1, $a0, 0x1
	addu $v1, $a0
	sll $v1, 0x4
	addu $v1, $a1, $v1
	addu $v1, $s1, $v1
	lui $a0, 0xe100
	or $v0, $a0
	sw $v0, 0x4($v1)
	lbu $v0, -0x6b0c($s2)
	nop
	sll $v1, $v0, 0x1
	addu $v1, $v0
	sll $v1, 0x4
	addu $v1, $a1
	addu $v1, $s1
	lhu $v0, 0x118($s1)
	nop
	addu $v0, $s0
	sh $v0, 0xc($v1)
	lbu $v1, -0x6b0c($s2)
	nop
	sll $v0, $v1, 0x1
	addu $v0, $v1
	sll $v0, 0x4
	addu $v0, $a1
	addu $v0, $s1
	lhu $v1, 0x11a($s1)
	nop
	sh $v1, 0xe($v0)
	lbu $v1, -0x6b0c($s2)
	nop
	sll $v0, $v1, 0x1
	addu $v0, $v1
	sll $v0, 0x4
	addu $v0, $a1
	addu $v0, $s1
	lbu $v1, 0x13c($s1)
	nop
	sb $v1, 0x8($v0)
	lbu $v1, -0x6b0c($s2)
	nop
	sll $v0, $v1, 0x1
	addu $v0, $v1
	sll $v0, 0x4
	addu $v0, $a1
	addu $v0, $s1
	lbu $v1, 0x13d($s1)
	nop
	sb $v1, 0x9($v0)
	lbu $v1, -0x6b0c($s2)
	nop
	sll $v0, $v1, 0x1
	addu $v0, $v1
	sll $v0, 0x4
	addu $v0, $a1
	addu $v0, $s1
	lbu $v1, 0x13e($s1)
	nop
	sb $v1, 0xa($v0)
	lbu $v0, -0x6b0c($s2)
	nop
	sll $v1, $v0, 0x1
	addu $v1, $v0
	sll $v1, 0x4
	addu $v1, $a1
	addu $v1, $s1
	lui $v0, 0x8008
	lw $a2, -0x6c60($v0)
	nop
	lw $a0, 0x70($a2)
	nop
	and $a0, $s6
	lw $v0, ($v1)
	nop
	and $v0, $s5
	or $v0, $a0
	sw $v0, ($v1)
	lbu $v0, -0x6b0c($s2)
	nop
	sll $v1, $v0, 0x1
	addu $v1, $v0
	sll $v1, 0x4
	addu $a1, $s1
	addu $v1, $a1
	and $v1, $s6
	lw $v0, 0x70($a2)
	nop
	and $v0, $s5
	or $v0, $v1
	j .3
		sw $v0, 0x70($a2)
.2:
	lbu $a3, -0x6b0c($s2)
	nop
	move_ $a2, $a3
	sll $v1, $a3, 0x2
	addu $v1, $a3
	sll $v1, 0x4
	addu $a1, $s3
	sll $v0, $a1, 0x3
	addu $v0, $s4
	addu $a3, $v1, $v0
	lhu $a0, 0x140($s1)
	nop
	andi $a0, 0x3
	sll $a0, 0x5
	sll $a2, 0x8
	li $v1, 0x100
	subu $v1, $a2
	andi $v0, $v1, 0x100
	sra $v0, 0x4
	ori $v0, 0x100
	or $a0, $v0
	srl $a1, 0x1
	andi $a1, 0xf
	or $a0, $a1
	andi $v1, 0x200
	sll $v1, 0x2
	or $a0, $v1
	sh $a0, 0x16($a3)
	sll $v1, $s3, 0x3
	addu $v0, $s4, $v1
	lhu $v0, 0xbc($v0)
	nop
	sh $v0, 0x8($a3)
	addu $v0, $s4, $v1
	lhu $v0, 0xcc($v0)
	nop
	sh $v0, 0xa($a3)
	addu $v0, $s4, $v1
	lhu $v0, 0xbe($v0)
	nop
	sh $v0, 0x10($a3)
	addu $v0, $s4, $v1
	lhu $v0, 0xce($v0)
	nop
	sh $v0, 0x12($a3)
	addu $v0, $s4, $v1
	lhu $v0, 0xc0($v0)
	nop
	sh $v0, 0x18($a3)
	addu $v0, $s4, $v1
	lhu $v0, 0xd0($v0)
	nop
	sh $v0, 0x1a($a3)
	addu $v0, $s4, $v1
	lhu $v0, 0xc2($v0)
	nop
	sh $v0, 0x20($a3)
	addu $v1, $s7, $v1
	lhu $v0, ($v1)
	nop
	sh $v0, 0x22($a3)
	lbu $v0, 0x13c($s1)
	nop
	sb $v0, 0x4($a3)
	lbu $v0, 0x13d($s1)
	nop
	sb $v0, 0x5($a3)
	lbu $v0, 0x13e($s1)
	nop
	sb $v0, 0x6($a3)
	lui $v0, 0x8008
	lw $a0, -0x6c60($v0)
	nop
	lw $v1, 0x70($a0)
	nop
	and $v1, $s6
	lw $v0, ($a3)
	nop
	and $v0, $s5
	or $v0, $v1
	sw $v0, ($a3)
	and $v1, $a3, $s6
	lw $v0, 0x70($a0)
	nop
	and $v0, $s5
	or $v0, $v1
	sw $v0, 0x70($a0)
.3:
	addiu $s3, -0x1
	bgez $s3, .1
		nop
.4:
	lw $ra, 0x40($sp)
	lw $s7, 0x3c($sp)
	lw $s6, 0x38($sp)
	lw $s5, 0x34($sp)
	lw $s4, 0x30($sp)
	lw $s3, 0x2c($sp)
	lw $s2, 0x28($sp)
	lw $s1, 0x24($sp)
	lw $s0, 0x20($sp)
	jr $ra
		addiu $sp, 0x48

f23:
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	jal 0x80064778
		move_ $a0, $zr
	jal 0x8005b86c
		nop
	lui $a0, 0x1f80
	move_ $v1, $zr
.0:
	sw $zr, ($a0)
	addiu $v1, 0x1
	slti $v0, $v1, 0x100
	bnez $v0, .0
		addiu $a0, 0x4
	lui $v0, 0x8008
	addiu $v1, $v0, -0x6b08
	sh $zr, -0x6b08($v0)
	sh $zr, 0x2($v1)
	li $v0, 0x100
	sh $v0, 0x4($v1)
	sh $v0, 0x6($v1)
	li $v0, 0x2
	sw $v0, 0x50($v1)
	sw $zr, 0x48($v1)
	lui $v1, 0x8008
	li $v0, 0x1
	jal 0x80014d64
		sw $v0, -0x6b10($v1)
	lw $ra, 0x10($sp)
	nop
	jr $ra
		addiu $sp, 0x18

f24:
	addiu $sp, -0x38
	sw $ra, 0x34($sp)
	sw $fp, 0x30($sp)
	sw $s7, 0x2c($sp)
	sw $s6, 0x28($sp)
	sw $s5, 0x24($sp)
	sw $s4, 0x20($sp)
	sw $s3, 0x1c($sp)
	sw $s2, 0x18($sp)
	sw $s1, 0x14($sp)
	sw $s0, 0x10($sp)
	lui $v0, 0x8008
	addiu $s3, $v0, -0x6b08
	sw $zr, 0x8($s3)
	lui $v0, 0x8008
	sw $zr, -0x6b14($v0)
	lw $v0, 0x48($s3)
	nop
	bgtz $v0, .0
		lui $s0, 0x8008
	li $s1, 0x1
.2:
	jal 0x8001a9b0
		nop
	jal 0x80014c08
		li $a0, 0x1
	lw $v0, -0x6b14($s0)
	nop
	bnez $v0, .1
		sw $v0, 0x50($s3)
	sw $s1, 0x50($s3)
.1:
	sw $zr, -0x6b14($s0)
	lw $v0, 0x48($s3)
	nop
	addiu $v0, 0x1
	blez $v0, .2
		sw $v0, 0x48($s3)
.0:
	jal 0x800648e8
		li $a0, 0x1
	lui $v0, 0x8008
	sb $zr, -0x6b0c($v0)
	lui $v1, 0x8008
	addiu $v0, $s3, 0x98
	sw $v0, -0x6c60($v1)
	addiu $a0, $s3, 0x108
	jal 0x80064e6c
		li $a1, 0x1000
	lui $s6, 0x8008
	la_ $v0, 0x800794b4
	li $s5, 0xffffff
	lui $s4, 0xff00
	and $fp, $v0, $s5
	la_ $v0, 0x800794a8
	and $s7, $v0, $s5
	lui $v0, 0x8008
	lw $s0, -0x6b10($v0)
	jal 0x8001a9b0
		nop
	j .3
		slti $v0, $s0, 0x2
.9:
	jal 0x80014ac8
		addiu $s0, -0x1
	slti $v0, $s0, 0x2
.3:
	beqz $v0, .9
		nop
	lw $v0, 0x48($s3)
	nop
	beqz $v0, .9
		nop
	lbu $v0, -0x6b0c($s6)
	nop
	xori $v0, 0x1
	sb $v0, -0x6b0c($s6)
	lui $s0, 0x8008
	andi $v0, 0xff
	sll $a0, $v0, 0x6
	addu $a0, $v0
	sll $a0, 0x2
	subu $a0, $v0
	sll $a0, 0x6
	addiu $a0, 0x98
	addu $a0, $s3, $a0
	sw $a0, -0x6c60($s0)
	addiu $a0, 0x70
	jal 0x80064e6c
		li $a1, 0x1000
	lui $v0, 0x8008
	addiu $a1, $v0, -0x6c58
	lbu $v0, 0x13f($a1)
	nop
	beqz $v0, .4
		nop
	lw $a0, -0x6c60($s0)
	nop
	lw $v1, 0x70($a0)
	nop
	and $v1, $s5
	lw $v0, 0x10c($a1)
	nop
	and $v0, $s4
	or $v0, $v1
	sw $v0, 0x10c($a1)
	lw $v0, 0x70($a0)
	nop
	and $v0, $s4
	or $v0, $fp
	sw $v0, 0x70($a0)
	lw $v1, 0x406c($a0)
	nop
	and $v1, $s5
	lw $v0, 0x100($a1)
	nop
	and $v0, $s4
	or $v0, $v1
	sw $v0, 0x100($a1)
	lw $v0, 0x406c($a0)
	nop
	and $v0, $s4
	or $v0, $s7
	sw $v0, 0x406c($a0)
.4:
	jal 0x8002fae4
		nop
	jal 0x800271d0
		nop
	jal 0x80016bec
		nop
	lwi $v0, 0x8006dd4c
	nop
	beqz $v0, .5
		nop
	lw $v0, 0x8($s3)
	nop
	beqz $v0, .5
		addiu $s0, $s3, 0x8
	lui $s2, 0x8008
	lui $s1, 0x8008
.6:
	lw $v0, ($s0)
	lw $a0, -0x6c60($s2)
	lbu $a1, -0x6b0c($s1)
	jalr $v0
		addiu $s0, 0x4
	lw $v0, ($s0)
	nop
	bnez $v0, .6
		nop
.5:
	jal 0x80014ef0
		nop
	jal 0x80014ac8
		nop
	jal 0x80064980
		move_ $a0, $zr
	lw $v0, 0x4c($s3)
	nop
	beqz $v0, .7
		lui $s0, 0x8008
	jal 0x80061fc4
		nop
.7:
	lw $a0, -0x6c60($s0)
	jal 0x800651b0
		addiu $a0, 0x5c
	lw $a0, -0x6c60($s0)
	jal 0x80064fe4
		nop
	lw $a0, -0x6c60($s0)
	jal 0x80064f74
		addiu $a0, 0x406c
	lwi $v0, 0x800794ec
	nop
	bnez $v0, .8
		sw $v0, 0x50($s3)
	li $v0, 0x1
	sw $v0, 0x50($s3)
.8:
	lui $v0, 0x8008
	j 0x80015408
		sw $zr, -0x6b14($v0)
	addiu $sp, -0x40
	sw $ra, 0x38($sp)
	sw $s3, 0x34($sp)
	sw $s2, 0x30($sp)
	sw $s1, 0x2c($sp)
	jal 0x800148b0
		sw $s0, 0x28($sp)
	jal 0x8002bc58
		move_ $s0, $v0
	jal 0x8001a600
		nop
	jal 0x8006a884
		move_ $a0, $zr
	jal 0x800157b0
		nop
	jal 0x800152ac
		nop
	jal 0x80014840
		nop
	jal 0x80015edc
		nop
	jal 0x8001aa80
		move_ $a0, $zr
	jal 0x8002adec
		move_ $a0, $s0
	li $a0, 0x3c0
	li $a1, 0x100
	jal 0x80026e90
		li $a2, 0x3e8
	jal 0x80016948
		li $a0, 0xd
	li $a0, 0x140
	li $a1, 0xf0
	jal 0x8001b90c
		move_ $a2, $zr
	jal 0x8002d404
		nop
	jal 0x8002f79c
		nop
	lui $v0, 0x8003
	addiu $s3, $v0, -0x4c14
	lui $v0, 0x8001
	addiu $s2, $v0, 0x5328
	lui $v0, 0x8003
	addiu $s1, $v0, -0xb0c
	jal 0x80014840
		nop
	jal 0x80015edc
		nop
	jal 0x8001aa80
		move_ $a0, $zr
	jal 0x80014c08
		li $a0, 0xa
	jal 0x800168c4
		nop
	jal 0x8001f040
		nop
	lui $v0, 0x8009
	li $v1, 0x1
	sw $v1, -0x67c4($v0)
	sw $s3, 0x10($sp)
	li $v0, 0x2
	sw $v0, 0x14($sp)
	sw $s0, 0x18($sp)
	move_ $a0, $zr
	li $a1, -0x1
	move_ $a2, $zr
	jal 0x800149b8
		li $a3, 0x800
	lui $a0, 0x7fff
	jal 0x80014c08
		ori $a0, 0xffff
	jal 0x801e055c
		move_ $a0, $zr
	jal 0x8002aea4
		li $a0, 0x1
	jal 0x8002b688
		nop
	li $a0, 0x140
	li $a1, 0xf0
	jal 0x8001b90c
		move_ $a2, $zr
	sw $s2, 0x10($sp)
	sw $zr, 0x14($sp)
	sw $zr, 0x18($sp)
	sw $zr, 0x1c($sp)
	sw $zr, 0x20($sp)
	li $a0, 0x1f
	move_ $a1, $zr
	move_ $a2, $zr
	jal 0x800149b8
		li $a3, 0x800
	jal 0x80014c08
		li $a0, 0xa
	sw $s1, 0x10($sp)
	sw $zr, 0x14($sp)
	sw $zr, 0x18($sp)
	sw $zr, 0x1c($sp)
	sw $zr, 0x20($sp)
	move_ $a0, $zr
	li $a1, -0x1
	move_ $a2, $zr
	jal 0x800149b8
		li $a3, 0x400
	lui $a0, 0x7fff
	jal 0x80014c08
		ori $a0, 0xffff
	jal 0x80014c08
		li $a0, 0xa
	j 0x800156a8
		nop

f25:
	addiu $sp, -0x20
	sw $ra, 0x1c($sp)
	jal 0x800565f4
		sw $s0, 0x18($sp)
.0:
	jal 0x800570d4
		nop
	beqz $v0, .0
		nop
	jal 0x800563e4
		li $a0, 0x4
	j .2
		li $s0, 0x80
.1:
	jal 0x800563e4
		move_ $a0, $zr
.2:
	sb $s0, 0x10($sp)
	li $a0, 0xe
	addiu $a1, $sp, 0x10
	jal 0x8005a634
		move_ $a2, $zr
	beqz $v0, .1
		nop
	jal 0x800563e4
		li $a0, 0x4
	jal 0x8005a344
		move_ $a0, $zr
	la_ $v0, 0x80081710
	li $v1, 0x3
.3:
	sw $zr, ($v0)
	addiu $v1, -0x1
	bgez $v1, .3
		addiu $v0, 0x1030
	lui $v0, 0x8008
	sw $zr, 0x57d0($v0)
	lw $ra, 0x1c($sp)
	lw $s0, 0x18($sp)
	jr $ra
		addiu $sp, 0x20

f26:
	addiu $sp, -0x18
	sw $ra, 0x14($sp)
	sw $s0, 0x10($sp)
	jal 0x80015ad8
		move_ $a1, $zr
	move_ $s0, $v0
	beqz $s0, .0
		move_ $a0, $s0
	li $a1, 0x4000
	lui $a2, 0x8008
	jal 0x80015f34
		addiu $a2, 0x57e0
	beqz $v0, .0
		nop
	jal 0x80015eac
		move_ $a0, $s0
	lui $v1, 0x8008
	li $v0, 0x1
	sw $v0, 0x57d0($v1)
	j .1
		move_ $v0, $zr
.0:
	li $v0, 0x1
.1:
	lw $ra, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x18

f27:
	addiu $sp, -0x30
	sw $ra, 0x28($sp)
	sw $s3, 0x24($sp)
	sw $s2, 0x20($sp)
	sw $s1, 0x1c($sp)
	sw $s0, 0x18($sp)
	move_ $s1, $a0
	move_ $s3, $a2
	li $v0, 0x80
	bne $s3, $v0, .0
		move_ $s2, $a1
	lw $v0, ($s2)
	nop
	bnez $v0, .0
		lui $v0, 0x8007
	j .11
		addiu $v0, -0x22b0
.0:
	lw $v0, 0x20($s1)
	nop
	blez $v0, .11
		move_ $v0, $zr
	lw $a0, 0x1c($s1)
	jal 0x8005a234
		addiu $a1, $s1, 0x4
	addiu $s0, $s1, 0x30
	li $a0, 0x2
.1:
	addiu $a1, $s1, 0x4
	jal 0x8005a634
		addiu $a2, $sp, 0x10
	beqz $v0, .1
		li $a0, 0x2
.2:
	move_ $a1, $s0
	jal 0x8005aed4
		li $a2, 0x80
	beqz $v0, .2
		li $a0, 0x2
	j .4
		li $a0, 0x1
.3:
	jal 0x80014c08
		li $a0, 0x1
	li $a0, 0x1
.4:
	jal 0x8005b070
		move_ $a1, $zr
	bgtz $v0, .3
		nop
	bnez $v0, .1
		li $a0, 0x2
	lw $v0, 0x1c($s1)
	nop
	addiu $v0, 0x2
	sw $v0, 0x1c($s1)
	li $a2, 0x1000
	lw $v1, 0x20($s1)
	nop
	addiu $v0, $v1, -0x1000
	bgez $v0, .5
		sw $v0, 0x20($s1)
	move_ $a2, $v1
.5:
	blez $a2, .0
		li $a3, 0x4
.6:
	lw $v0, ($s0)
	nop
	beqz $v0, .10
		nop
	bne $v0, $s3, .9
		nop
	lw $v1, 0x10($s0)
	lw $v0, ($s2)
	nop
	bne $v1, $v0, .8
		move_ $a0, $zr
	addiu $a1, $s0, 0x10
	addiu $a0, 0x1
.7:
	slti $v0, $a0, 0x4
	beqz $v0, .8
		sll $v0, $a0, 0x2
	addu $v1, $a1, $v0
	addu $v0, $s2, $v0
	lw $v1, ($v1)
	lw $v0, ($v0)
	nop
	beq $v1, $v0, .7
		addiu $a0, 0x1
	addiu $a0, -0x1
.8:
	beq $a0, $a3, .11
		move_ $v0, $s0
.9:
	addiu $a2, -0x20
	bgtz $a2, .6
		addiu $s0, 0x20
	j .0
		nop
.10:
	move_ $v0, $zr
.11:
	lw $ra, 0x28($sp)
	lw $s3, 0x24($sp)
	lw $s2, 0x20($sp)
	lw $s1, 0x1c($sp)
	lw $s0, 0x18($sp)
	jr $ra
		addiu $sp, 0x30


f28:
	lui $v0, 0x8008
	addiu $t0, $v0, 0x57e0
	li $t1, 0x1ff
	li $t2, 0x4
.0:
	lw $v0, ($t0)
	nop
	bnez $v0, .1
		nop
	jr $ra
		move_ $v0, $zr
.1:
	bne $v0, $a1, .2
		nop
	lw $v1, 0x10($t0)
	lw $v0, ($a0)
	nop
	bne $v1, $v0, .3
		move_ $a2, $zr
	addiu $a3, $t0, 0x10
	addiu $a2, 0x1
.4:
	slti $v0, $a2, 0x4
	beqz $v0, .3
		sll $v0, $a2, 0x2
	addu $v1, $a3, $v0
	addu $v0, $a0, $v0
	lw $v1, ($v1)
	lw $v0, ($v0)
	nop
	beq $v1, $v0, .4
		addiu $a2, 0x1
	addiu $a2, -0x1
.3:
	bne $a2, $t2, .5
		addiu $t1, -0x1
	jr $ra
		move_ $v0, $t0
.2:
	addiu $t1, -0x1
.5:
	bgez $t1, .0
		addiu $t0, 0x20
	jr $ra
		move_ $v0, $zr

f29:
	addiu $sp, -0x60
	sw $ra, 0x5c($sp)
	sw $fp, 0x58($sp)
	sw $s7, 0x54($sp)
	sw $s6, 0x50($sp)
	sw $s5, 0x4c($sp)
	sw $s4, 0x48($sp)
	sw $s3, 0x44($sp)
	sw $s2, 0x40($sp)
	sw $s1, 0x3c($sp)
	sw $s0, 0x38($sp)
	sw $a0, 0x60($sp)
	sw $a1, 0x64($sp)
.0:
	lui $v0, 0x8008
	addiu $s3, $v0, 0x1710
	lw $v0, 0x1710($v0)
	nop
	beqz $v0, .2
		li $s0, 0x3
	addiu $s0, -0x1
.1:
	bltz $s0, .3
		addiu $s3, 0x1030
	lw $v0, ($s3)
	nop
	bnez $v0, .1
		addiu $s0, -0x1
	addiu $s0, 0x1
.2:
	bltz $s0, .3
		li $v0, 0x3a
	lw $s1, 0x60($sp)
	nop
	lbu $v1, 0x1($s1)
	nop
	beq $v1, $v0, .5
		lui $v0, 0x8008
	lw $v0, 0x57d0($v0)
	nop
	bnez $v0, .4
		lui $v0, 0x8009
.3:
	j .26
		move_ $v0, $zr
.4:
	lw $s7, -0x6820($v0)
	j .6
		move_ $fp, $zr
.5:
	li $v0, 0x5c
	sb $v0, 0x20($sp)
	lb $a0, ($s1)
	jal 0x8006a6f4
		addiu $s1, 0x2
	sb $v0, 0x21($sp)
	addiu $a0, $sp, 0x22
	lui $a1, 0x8001
	jal 0x8002a5b4
		addiu $a1, 0x0
	addiu $a0, $s3, 0x4
	jal 0x800572a4
		addiu $a1, $sp, 0x20
	beqz $v0, .26
		move_ $v0, $zr
	lw $fp, 0x8($s3)
	nop
	sw $fp, 0x20($s3)
	jal 0x80057224
		addiu $a0, $s3, 0x4
	move_ $s7, $v0
	sw $s7, 0x1c($s3)
	lw $v0, 0x64($sp)
	nop
	bnez $v0, .7
		addiu $v1, $sp, 0x10
	lui $v0, 0x8009
	sw $s7, -0x6820($v0)
	lui $v0, 0x8009
	sw $fp, -0x681c($v0)
.6:
	addiu $v1, $sp, 0x10
.7:
	sw $v1, 0x30($sp)
.8:
	move_ $s0, $zr
	sll $v0, $s0, 0x2
.9:
	lw $v1, 0x30($sp)
	nop
	addu $v0, $v1, $v0
	sw $zr, ($v0)
	addiu $s0, 0x1
	slti $v0, $s0, 0x4
	bnez $v0, .9
		sll $v0, $s0, 0x2
	move_ $s4, $zr
	move_ $s0, $zr
	li $s6, 0x2e
	li $s5, 0x5c
	addiu $s2, $sp, 0x10
.10:
	lbu $a0, ($s1)
	nop
	move_ $v1, $a0
	beq $a0, $s6, .14
		addiu $s1, 0x1
	slti $v0, $a0, 0x2f
	beqz $v0, .11
		nop
	beqz $a0, .19
		sll $a0, 0x18
	j .12
		nop
.11:
	beq $v1, $s5, .16
		sll $a0, 0x18
.12:
	jal 0x8006a6f4
		sra $a0, 0x18
	addu $v1, $s2, $s0
	sb $v0, ($v1)
	addiu $s0, 0x1
	slti $v0, $s0, 0x10
	bnez $v0, .10
		li $v0, 0x2e
	lbu $a0, ($s1)
	nop
	beq $a0, $v0, .14
		addiu $s1, 0x1
	li $v1, 0x5c
.13:
	beqz $a0, .19
		nop
	beq $a0, $v1, .16
		nop
	lbu $a0, ($s1)
	nop
	bne $a0, $v0, .13
		addiu $s1, 0x1
.14:
	move_ $s0, $zr
	li $s2, 0x5c
.15:
	lbu $a0, ($s1)
	nop
	beqz $a0, .19
		addiu $s1, 0x1
	beq $a0, $s2, .16
		sll $a0, 0x18
	jal 0x8006a6f4
		sra $a0, 0x18
	sllv $v0, $v0, $s0
	addu $s4, $v0
	addiu $s0, 0x8
	slti $v0, $s0, 0x18
	bnez $v0, .15
		nop
	j .19
		nop
.16:
	bnez $fp, .17
		move_ $a0, $s3
	lui $v0, 0x8009
	lw $fp, -0x681c($v0)
	addiu $a0, $sp, 0x10
	jal 0x80015a3c
		li $a1, 0x80
	move_ $v1, $v0
	bnez $v1, .18
		move_ $v0, $zr
	j .26
		nop
.17:
	addiu $a1, $sp, 0x10
	jal 0x800158b0
		li $a2, 0x80
	move_ $v1, $v0
	beqz $v1, .26
		move_ $v0, $zr
.18:
	lw $v0, 0x4($v1)
	nop
	addu $v0, $s7, $v0
	sw $v0, 0x1c($s3)
	lw $v0, 0x4($v1)
	nop
	sll $v0, 0xb
	subu $v0, $fp, $v0
	j .8
		sw $v0, 0x20($s3)
.19:
	lw $v0, 0x64($sp)
	nop
	bnez $v0, .22
		nop
	bnez $fp, .20
		move_ $a0, $s3
	addiu $a0, $sp, 0x10
	jal 0x80015a3c
		li $a1, 0x80
	j .21
		move_ $v1, $v0
.20:
	addiu $a1, $sp, 0x10
	jal 0x800158b0
		li $a2, 0x80
	move_ $v1, $v0
.21:
	beqz $v1, .26
		move_ $v0, $zr
	lw $v0, 0x4($v1)
	nop
	addu $v0, $s7, $v0
	sw $v0, 0x1c($s3)
	sw $zr, 0x28($s3)
	li $v0, 0x4000
	j .25
		sw $v0, 0x20($s3)
.22:
	bnez $fp, .23
		sll $a2, $s4, 0x8
	lui $v0, 0x8009
	lw $fp, -0x681c($v0)
	sll $a1, $s4, 0x8
	addiu $a0, $sp, 0x10
	jal 0x80015a3c
		addiu $a1, 0x1
	j .24
		move_ $v1, $v0
.23:
	move_ $a0, $s3
	addiu $a1, $sp, 0x10
	jal 0x800158b0
		addiu $a2, 0x1
	move_ $v1, $v0
.24:
	beqz $v1, .26
		move_ $v0, $zr
	lw $v0, 0x4($v1)
	nop
	addu $v0, $s7, $v0
	sw $v0, 0x1c($s3)
	lw $v0, 0x4($v1)
	nop
	sll $v0, 0xb
	subu $v0, $fp, $v0
	sw $v0, 0x20($s3)
	sw $zr, 0x28($s3)
	lw $v0, 0x8($v1)
	nop
	sw $v0, 0x24($s3)
	beqz $v0, .0
		sw $v0, 0x20($s3)
	lw $v1, 0x64($sp)
	nop
	sw $v1, ($s3)
.25:
	move_ $v0, $s3
.26:
	lw $ra, 0x5c($sp)
	lw $fp, 0x58($sp)
	lw $s7, 0x54($sp)
	lw $s6, 0x50($sp)
	lw $s5, 0x4c($sp)
	lw $s4, 0x48($sp)
	lw $s3, 0x44($sp)
	lw $s2, 0x40($sp)
	lw $s1, 0x3c($sp)
	lw $s0, 0x38($sp)
	jr $ra
		addiu $sp, 0x60

f30:
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	sw $zr, ($a0)
	move_ $a0, $zr
	jal 0x8005a364
		move_ $a1, $zr
	xori $v0, 0x5
	sltiu $v0, $v0, 0x1
	lw $ra, 0x10($sp)
	nop
	jr $ra
		addiu $sp, 0x18

f31:
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	lui $v0, 0x8008
	addiu $v1, $v0, 0x1710
	li $a0, 0x3
.0:
	lw $v0, ($v1)
	nop
	blez $v0, .1
		nop
	sw $zr, ($v1)
.1:
	addiu $a0, -0x1
	bgez $a0, .0
		addiu $v1, 0x1030
	move_ $a0, $zr
	jal 0x8005a364
		move_ $a1, $zr
	xori $v0, 0x5
	sltiu $v0, $v0, 0x1
	lw $ra, 0x10($sp)
	nop
	jr $ra
		addiu $sp, 0x18

f32:
	addiu $sp, -0x38
	sw $ra, 0x34($sp)
	sw $s4, 0x30($sp)
	sw $s3, 0x2c($sp)
	sw $s2, 0x28($sp)
	sw $s1, 0x24($sp)
	sw $s0, 0x20($sp)
	move_ $s1, $a0
	move_ $s3, $a1
	move_ $s2, $a2
	lw $a0, 0x28($s1)
	nop
	blez $a0, .3
		move_ $s4, $zr
	slt $v0, $s3, $a0
	beqz $v0, .0
		move_ $s4, $a0
	move_ $a0, $s3
	move_ $s4, $a0
.0:
	lw $v0, 0x28($s1)
	nop
	subu $v0, $s4
	sw $v0, 0x28($s1)
	lw $v1, 0x2c($s1)
	addiu $a0, $s4, -0x4
	bltz $a0, .2
		subu $s3, $s4
.1:
	lw $v0, ($v1)
	nop
	sw $v0, ($s2)
	addiu $v1, 0x4
	addiu $a0, -0x4
	bgez $a0, .1
		addiu $s2, 0x4
.2:
	sw $v1, 0x2c($s1)
.3:
	lw $v1, 0x20($s1)
	nop
	slt $v0, $v1, $s3
	beqz $v0, .4
		nop
	move_ $s3, $v1
.4:
	blez $s3, .19
		move_ $v0, $s4
	lw $v0, 0x20($s1)
	nop
	blez $v0, .19
		move_ $v0, $s4
	bgez $s3, .5
		move_ $v0, $s3
	addiu $v0, $s3, 0x7ff
.5:
	sra $s0, $v0, 0xb
	blez $s0, .10
		nop
	lw $a0, 0x1c($s1)
	jal 0x8005a234
		addiu $a1, $s1, 0x4
	li $a0, 0x2
.6:
	addiu $a1, $s1, 0x4
	jal 0x8005a634
		addiu $a2, $sp, 0x10
	beqz $v0, .6
		li $a0, 0x2
	move_ $a0, $s0
.7:
	move_ $a1, $s2
	jal 0x8005aed4
		li $a2, 0x80
	beqz $v0, .7
		move_ $a0, $s0
	j .9
		li $a0, 0x1
.8:
	jal 0x80014c08
		li $a0, 0x1
	li $a0, 0x1
.9:
	jal 0x8005b070
		move_ $a1, $zr
	bgtz $v0, .8
		nop
	bnez $v0, .6
		li $a0, 0x2
	lw $v0, 0x1c($s1)
	nop
	addu $v0, $s0, $v0
	sw $v0, 0x1c($s1)
	sll $v0, $s0, 0xb
	addu $s2, $v0
	move_ $a0, $v0
	addu $s4, $a0
	subu $s3, $a0
	lw $v0, 0x20($s1)
	nop
	subu $v0, $a0
	sw $v0, 0x20($s1)
.10:
	blez $s3, .19
		move_ $v0, $s4
	lw $v0, 0x20($s1)
	nop
	blez $v0, .19
		move_ $v0, $s4
	lw $a0, 0x1c($s1)
	jal 0x8005a234
		addiu $a1, $s1, 0x4
	li $a0, 0x2
.11:
	addiu $a1, $s1, 0x4
	jal 0x8005a634
		addiu $a2, $sp, 0x18
	beqz $v0, .11
		li $a0, 0x2
	addiu $s0, $s1, 0x30
.12:
	sw $s0, 0x2c($s1)
	li $a0, 0x2
	move_ $a1, $s0
	jal 0x8005aed4
		li $a2, 0x80
	beqz $v0, .12
		li $a0, 0x1
	j .14
		nop
.13:
	jal 0x80014c08
		li $a0, 0x1
	li $a0, 0x1
.14:
	jal 0x8005b070
		move_ $a1, $zr
	bgtz $v0, .13
		nop
	bnez $v0, .11
		li $a0, 0x2
	lw $v0, 0x1c($s1)
	nop
	addiu $v0, 0x2
	sw $v0, 0x1c($s1)
	li $v0, 0x1000
	sw $v0, 0x28($s1)
	lw $v1, 0x20($s1)
	nop
	addiu $v0, $v1, -0x1000
	bgez $v0, .15
		sw $v0, 0x20($s1)
	sw $v1, 0x28($s1)
.15:
	lw $a0, 0x28($s1)
	nop
	blez $a0, .18
		slt $v0, $s3, $a0
	beqz $v0, .16
		nop
	move_ $a0, $s3
.16:
	addu $s4, $a0
	lw $v0, 0x28($s1)
	nop
	subu $v0, $a0
	sw $v0, 0x28($s1)
	lw $v1, 0x2c($s1)
.17:
	nop
	lw $v0, ($v1)
	nop
	sw $v0, ($s2)
	addiu $v1, 0x4
	addiu $a0, -0x4
	bgtz $a0, .17
		addiu $s2, 0x4
	sw $v1, 0x2c($s1)
.18:
	move_ $v0, $s4
.19:
	lw $ra, 0x34($sp)
	lw $s4, 0x30($sp)
	lw $s3, 0x2c($sp)
	lw $s2, 0x28($sp)
	lw $s1, 0x24($sp)
	lw $s0, 0x20($sp)
	jr $ra
		addiu $sp, 0x38
