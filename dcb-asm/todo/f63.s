f63:
	addiu $sp, -0x30
	sw $ra, 0x28($sp)
	sw $s1, 0x24($sp)
	sw $s0, 0x20($sp)
	move_ $s0, $a0
	lh $a0, ($s0)
	lh $v0, 0xa8($s0)
	lbu $v1, 0xa7($s0)
	nop
	sll $v1, 0x1
	subu $v0, $v1
	srl $v1, $v0, 0x1f
	addu $v0, $v1
	sra $v0, 0x1
	addu $a0, $v0
	lh $s1, 0x2($s0)
	lw $a2, 0x94($s0)
	nop
	beqz $a2, .0
		addiu $s1, 0x2
	lh $v0, 0x3a($s0)
	nop
	sw $v0, 0x10($sp)
	move_ $a1, $s1
	jal f268
		li $a3, 0x7
.0:
	lh $s1, 0x2($s0)
	lh $v0, 0xaa($s0)
	nop
	addu $s1, $v0
	lbu $v0, 0xa4($s0)
	nop
	beqz $v0, .3
		addiu $s1, -0xe
	lbu $v0, 0xb4($s0)
	nop
	bnez $v0, .2
		lui $v1, 0x8009
	addiu $v1, -0x67c0
	lbu $v0, 0xa6($s0)
	nop
	sll $v0, 0x2
	addu $v0, $v1
	lw $v0, ($v0)
	nop
	lhu $v0, 0x2($v0)
	nop
	andi $v0, 0x8000
	beqz $v0, .1
		li $v1, 0x1
	lb $v0, 0xa5($s0)
	nop
	beq $v0, $v1, .1
		nop
	sb $v1, 0xa5($s0)
	lhu $v0, 0xac($s0)
	nop
	sh $v0, 0x18($sp)
	sh $s1, 0x1a($sp)
	lhu $v0, 0xae($s0)
	nop
	sh $v0, 0x1c($sp)
	li $v0, 0xc
	sh $v0, 0x1e($sp)
	addiu $a0, $s0, 0x44
	jal f54
		addiu $a1, $sp, 0x18
	jal f313
		li $a0, 0x2
.1:
	la_ $v1, 0x80089840
	lbu $v0, 0xa6($s0)
	nop
	sll $v0, 0x2
	addu $v0, $v1
	lw $v0, ($v0)
	nop
	lhu $v0, 0x2($v0)
	nop
	andi $v0, 0x2000
	beqz $v0, .2
		li $v1, 0x2
	lb $v0, 0xa5($s0)
	nop
	beq $v0, $v1, .2
		nop
	sb $v1, 0xa5($s0)
	lhu $v0, 0xb0($s0)
	nop
	sh $v0, 0x18($sp)
	sh $s1, 0x1a($sp)
	lhu $v0, 0xb2($s0)
	nop
	sh $v0, 0x1c($sp)
	li $v0, 0xc
	sh $v0, 0x1e($sp)
	addiu $a0, $s0, 0x44
	jal f54
		addiu $a1, $sp, 0x18
	jal f313
		li $a0, 0x2
.2:
	lh $a0, 0xac($s0)
	lh $v0, 0x3a($s0)
	nop
	sw $v0, 0x10($sp)
	move_ $a1, $s1
	lw $a2, 0x98($s0)
	jal f268
		li $a3, 0x7
	lh $a0, 0xb0($s0)
	lh $v0, 0x3a($s0)
	nop
	sw $v0, 0x10($sp)
	move_ $a1, $s1
	lw $a2, 0x9c($s0)
	jal f268
		li $a3, 0x7
	lh $a1, 0x3a($s0)
	jal f55
		addiu $a0, $s0, 0x44
.3:
	lw $ra, 0x28($sp)
	lw $s1, 0x24($sp)
	lw $s0, 0x20($sp)
	jr $ra
		addiu $sp, 0x30

f64:
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	lui $v0, 0x8009
	li $v1, 0x1
	sw $v1, -0x67c4($v0)
	jal f72
		li $a0, 0x3c
	move_ $a1, $v0
	move_ $a0, $zr
	lui $v0, 0x8009
	addiu $a2, $v0, -0x67c0
	sll $v0, $a0, 0x2
.0:
	addu $v0, $a2
	sll $v1, $a0, 0x4
	subu $v1, $a0
	sll $v1, 0x1
	addu $v1, $a1, $v1
	sw $v1, ($v0)
	addiu $a0, 0x1
	slti $v0, $a0, 0x2
	bnez $v0, .0
		sll $v0, $a0, 0x2
	jal f66
		nop
	la_ $a0, 0x800897f8
	jal f1121
		addiu $a1, $a0, 0x22
	jal f1119
		nop
	lw $ra, 0x10($sp)
	nop
	jr $ra
		addiu $sp, 0x18

f65:
	la_ $v0, 0x80089840
	sll $a0, 0x2
	addu $a0, $v0
	lw $v0, ($a0)
	nop
	sh $a1, 0x16($v0)
	lw $v0, ($a0)
	jr $ra
		sh $a2, 0x18($v0)

f66:
	addiu $sp, -0x20
	sw $ra, 0x18($sp)
	sw $s1, 0x14($sp)
	sw $s0, 0x10($sp)
	move_ $s0, $zr
	lui $v0, 0x8009
	addiu $s1, $v0, -0x67c0
	sll $v1, $s0, 0x2
.0:
	addu $v1, $s1
	lw $a0, ($v1)
	li $v0, 0x1
	sb $v0, 0x10($a0)
	lw $v0, ($v1)
	nop
	sb $zr, 0x11($v0)
	lw $v0, ($v1)
	nop
	sh $zr, 0x12($v0)
	lw $v0, ($v1)
	nop
	sb $zr, 0x1a($v0)
	lw $v0, ($v1)
	nop
	sb $zr, 0x1b($v0)
	lw $v0, ($v1)
	nop
	sh $zr, ($v0)
	lw $v0, ($v1)
	nop
	sh $zr, 0x6($v0)
	lw $v0, ($v1)
	nop
	sh $zr, 0x4($v0)
	lw $v0, ($v1)
	nop
	sh $zr, 0x2($v0)
	lw $v0, ($v1)
	nop
	sh $zr, 0x8($v0)
	lw $v0, ($v1)
	nop
	sh $zr, 0xe($v0)
	lw $v0, ($v1)
	nop
	sh $zr, 0xc($v0)
	lw $v0, ($v1)
	nop
	sh $zr, 0xa($v0)
	move_ $a0, $s0
	li $a1, 0x1e
	jal f65
		li $a2, 0x2
	addiu $s0, 0x1
	slti $v0, $s0, 0x2
	bnez $v0, .0
		sll $v1, $s0, 0x2
	lw $ra, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x20

f67:
	addiu $sp, -0x20
	sw $ra, 0x1c($sp)
	sw $s2, 0x18($sp)
	sw $s1, 0x14($sp)
	sw $s0, 0x10($sp)
	move_ $s1, $a0
	move_ $s2, $a2
	lbu $v1, 0x1($s2)
	li $v0, 0x80
	bne $v1, $v0, .1
		move_ $s0, $a1
.0:
	sh $zr, ($s0)
	sh $zr, 0x6($s0)
	sh $zr, 0x4($s0)
	j .6
		sh $zr, 0x2($s0)
.1:
	jal f1117
		move_ $a0, $s1
	sb $v0, 0x1a($s0)
	move_ $a0, $s1
	li $a1, 0x1
	jal f1118
		move_ $a2, $zr
	sb $v0, 0x1b($s0)
	move_ $a0, $s1
	li $a1, 0x2
	jal f1118
		move_ $a2, $zr
	sh $v0, 0x1c($s0)
	lbu $v0, 0x1a($s0)
	nop
	beqz $v0, .0
		nop
	lbu $v0, ($s2)
	nop
	bnez $v0, .0
		nop
	lbu $v0, 0x1b($s0)
	nop
	addiu $v1, $v0, -0x1
	sltiu $v0, $v1, 0x7
	beqz $v0, .2
		move_ $a0, $zr
	la_ $v0, unknown_fn_ptrs0
	sll $v1, 0x2
	addu $v1, $v0
	lw $v0, ($v1)
	nop
	jr $v0
		nop
	li $a0, 0x1
.2:
	bnez $a0, .7
		move_ $v0, $zr
	lhu $a0, ($s0)
	lbu $v0, 0x2($s2)
	nop
	sll $v0, 0x8
	lbu $v1, 0x3($s2)
	nop
	nor $v0, $v1
	sh $v0, ($s0)
	andi $v1, $v0, 0xffff
	xor $a0, $v1
	and $a1, $a0, $v0
	sh $a1, 0x2($s0)
	nor $v0, $zr, $v0
	and $a0, $v0
	sh $a0, 0x4($s0)
	sh $a1, 0x6($s0)
	lb $v0, 0x10($s0)
	nop
	beqz $v0, .5
		nop
	lhu $a0, ($s0)
	lhu $v0, 0x14($s0)
	nop
	bne $a0, $v0, .4
		nop
	beqz $a0, .4
		lui $v0, 0x8008
	lh $a2, 0x12($s0)
	lhu $v0, -0x6ab8($v0)
	nop
	addu $v1, $a2, $v0
	sh $v1, 0x12($s0)
	lb $v0, 0x11($s0)
	nop
	bnez $v0, .3
		sll $v0, $v1, 0x10
	sra $v0, 0x10
	lh $v1, 0x16($s0)
	nop
	slt $v0, $v0, $v1
	bnez $v0, .7
		move_ $v0, $zr
	beqz $a2, .6
		li $v0, 0x1
	sb $v0, 0x11($s0)
	sh $zr, 0x12($s0)
	or $v0, $a1, $a0
	j .6
		sh $v0, 0x6($s0)
.3:
	lh $v0, 0x12($s0)
	lh $v1, 0x18($s0)
	nop
	slt $v0, $v0, $v1
	bnez $v0, .7
		move_ $v0, $zr
	sh $zr, 0x12($s0)
	lhu $v0, 0x6($s0)
	nop
	or $v0, $a0
	j .6
		sh $v0, 0x6($s0)
.4:
	sh $a0, 0x14($s0)
	sb $zr, 0x11($s0)
	j .6
		sh $zr, 0x12($s0)
.5:
	lhu $v0, 0x4($s0)
	nop
	beqz $v0, .6
		li $v0, 0x1
	sb $v0, 0x10($s0)
.6:
	move_ $v0, $zr
.7:
	lw $ra, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x20

f68:
	addiu $sp, -0x28
	sw $ra, 0x20($sp)
	sw $s3, 0x1c($sp)
	sw $s2, 0x18($sp)
	sw $s1, 0x14($sp)
	sw $s0, 0x10($sp)
	move_ $s1, $zr
	lui $v0, 0x8009
	addiu $s3, $v0, -0x67c0
	lui $v0, 0x8009
	addiu $s2, $v0, -0x6808
.0:
	sll $v0, $s1, 0x2
	addu $v0, $s3
	lw $s0, ($v0)
	sll $a0, $s1, 0x4
	addu $a2, $a0, $s1
	sll $a2, 0x1
	move_ $a1, $s0
	jal f67
		addu $a2, $s2
	lwi $v0, 0x8008983c
	nop
	beqz $v0, .1
		nop
	lhu $v0, ($s0)
	nop
	sh $v0, 0x8($s0)
	lhu $v0, 0x6($s0)
	nop
	sh $v0, 0xe($s0)
	lhu $v0, 0x4($s0)
	nop
	sh $v0, 0xc($s0)
	lhu $v0, 0x2($s0)
	j .2
		sh $v0, 0xa($s0)
.1:
	sh $zr, 0x8($s0)
	sh $zr, 0xe($s0)
	sh $zr, 0xc($s0)
	sh $zr, 0xa($s0)
.2:
	addiu $s1, 0x1
	slti $v0, $s1, 0x2
	bnez $v0, .0
		nop
	lw $ra, 0x20($sp)
	lw $s3, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x28

f69:
	addiu $sp, -0x20
	sw $ra, 0x18($sp)
	sw $s1, 0x14($sp)
	beqz $a0, .1
		sw $s0, 0x10($sp)
	lui $a0, 0x8009
	addiu $s0, $a0, -0x67b8
	la_ $v0, 0x8008c848
	li $v1, 0x3fffffff
	and $v0, $v1
	sw $v0, -0x67b8($a0)
	li $v0, 0x148000
	sw $v0, 0x4($s0)
	li $v0, -0x1
	sw $v0, 0x8($s0)
	li $s1, 0x3ff
.0:
	addiu $s0, 0xc
	sw $zr, ($s0)
	sw $zr, 0x4($s0)
	addiu $s1, -0x1
	bgtz $s1, .0
		sw $zr, 0x8($s0)
	j .4
		nop
.1:
	lui $v0, 0x8009
	addiu $s0, $v0, -0x67b8
	lw $v0, -0x67b8($v0)
	nop
	beqz $v0, .4
		li $s1, 0x3ff
.2:
	lw $a0, ($s0)
	nop
	bgez $a0, .3
		nop
	lw $v0, 0x8($s0)
	nop
	bltz $v0, .3
		nop
	jal f75
		nop
	beqz $v0, .2
		nop
.3:
	addiu $s1, -0x1
	bltz $s1, .4
		addiu $s0, 0xc
	lw $v0, ($s0)
	nop
	bnez $v0, .2
		nop
.4:
	lw $ra, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x20

f70:
	move_ $a2, $zr
	lui $v0, 0x8009
	addiu $a0, $v0, -0x67b8
	lw $v0, -0x67b8($v0)
	nop
	beqz $v0, .2
		li $a1, 0x3ff
	lw $v0, ($a0)
.0:
	nop
	blez $v0, .1
		nop
	lw $v1, 0x4($a0)
	nop
	slt $v0, $a2, $v1
	beqz $v0, .1
		nop
	move_ $a2, $v1
.1:
	addiu $a1, -0x1
	bltz $a1, .2
		addiu $a0, 0xc
	lw $v0, ($a0)
	nop
	bnez $v0, .0
		nop
.2:
	jr $ra
		move_ $v0, $a2

f73:
	addiu $sp, -0x18
	sw $ra, 0x14($sp)
	sw $s0, 0x10($sp)
	jal f8
		move_ $s0, $a0
	move_ $a0, $s0
	jal f71
		move_ $a1, $v0
	lw $ra, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x18

f74:
	addiu $sp, -0x20
	sw $ra, 0x18($sp)
	sw $s1, 0x14($sp)
	sw $s0, 0x10($sp)
	move_ $s1, $a0
	addiu $s0, $a1, 0x3
	li $v0, -0x4
	jal disable_interrupts
		and $s0, $v0
	lui $v0, 0x8009
	addiu $v1, $v0, -0x67b8
	lw $a1, -0x67b8($v0)
	nop
	beqz $a1, .6
		li $a0, 0x3ff
.0:
	bne $a1, $s1, .5
		nop
	lw $v0, 0x4($v1)
	nop
	subu $a2, $v0, $s0
	bltz $a2, .6
		nop
	beqz $a2, .4
		nop
	beqz $a0, .4
		nop
	sw $s0, 0x4($v1)
	addiu $v1, 0xc
	lw $v0, ($v1)
	nop
	blez $v0, .1
		addu $a1, $s0
	lw $v0, 0x4($v1)
	j .3
		addu $a2, $v0
.1:
	lui $v0, 0x8009
	addiu $a0, -0x1
	blez $a0, .3
		addiu $v1, $v0, -0x37c4
.2:
	lw $v0, -0xc($v1)
	nop
	sw $v0, ($v1)
	lw $v0, -0x8($v1)
	nop
	sw $v0, 0x4($v1)
	lw $v0, -0x4($v1)
	nop
	sw $v0, 0x8($v1)
	addiu $a0, -0x1
	bgtz $a0, .2
		addiu $v1, -0xc
.3:
	li $v0, 0x3fffffff
	and $v0, $a1, $v0
	sw $v0, ($v1)
	sw $a2, 0x4($v1)
	li $v0, -0x1
	sw $v0, 0x8($v1)
.4:
	jal enable_interrupts
		nop
	j .7
		move_ $v0, $s1
.5:
	addiu $a0, -0x1
	bltz $a0, .6
		addiu $v1, 0xc
	lw $a1, ($v1)
	nop
	bnez $a1, .0
		nop
.6:
	jal enable_interrupts
		nop
	move_ $v0, $zr
.7:
	lw $ra, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x20
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	jal f75
		nop
	lw $ra, 0x10($sp)
	nop
	jr $ra
		addiu $sp, 0x18

f75:
	addiu $sp, -0x18
	sw $ra, 0x14($sp)
	sw $s0, 0x10($sp)
	move_ $s0, $a0
	beqz $s0, .9
		move_ $v0, $zr
	jal disable_interrupts
		nop
	lui $v0, 0x8009
	addiu $a0, $v0, -0x67b8
	lw $a1, -0x67b8($v0)
	nop
	beqz $a1, .8
		li $a3, 0x3ff
	move_ $t0, $a0
.0:
	bne $a1, $s0, .7
		lui $v0, 0x3fff
	ori $v0, 0xffff
	and $a1, $v0
	lw $a2, 0x4($a0)
	beq $a0, $t0, .1
		move_ $v1, $a0
	lw $v0, -0xc($a0)
	nop
	blez $v0, .1
		nop
	addiu $a0, -0xc
	lw $a1, ($a0)
	lw $v0, 0x4($a0)
	nop
	addu $a2, $v0
	addiu $a3, 0x1
.1:
	blez $a3, .3
		nop
	lw $v0, 0xc($v1)
	nop
	blez $v0, .3
		nop
	beq $v1, $a0, .2
		nop
	addiu $a3, -0x1
.2:
	addiu $v1, 0xc
	lw $v0, 0x4($v1)
	nop
	addu $a2, $v0
.3:
	sw $a1, ($a0)
	sw $a2, 0x4($a0)
	li $v0, -0x1
	beq $a0, $v1, .8
		sw $v0, 0x8($a0)
	addiu $a3, -0x1
	blez $a3, .6
		sltu $v0, $a0, $v1
.4:
	addiu $a0, 0xc
	addiu $v1, 0xc
	lw $v0, ($v1)
	nop
	sw $v0, ($a0)
	lw $v0, 0x4($v1)
	nop
	sw $v0, 0x4($a0)
	lw $v0, 0x8($v1)
	addiu $a3, -0x1
	bgtz $a3, .4
		sw $v0, 0x8($a0)
	j .6
		sltu $v0, $a0, $v1
.5:
	sw $zr, ($a0)
	sw $zr, 0x8($a0)
	sltu $v0, $a0, $v1
.6:
	bnez $v0, .5
		addiu $a0, 0xc
	j .8
		nop
.7:
	addiu $a3, -0x1
	bltz $a3, .8
		addiu $a0, 0xc
	lw $a1, ($a0)
	nop
	bnez $a1, .0
		nop
.8:
	jal enable_interrupts
		nop
	move_ $v0, $zr
.9:
	lw $ra, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x18

f76:
	addiu $sp, -0x20
	sw $ra, 0x1c($sp)
	sw $s2, 0x18($sp)
	sw $s1, 0x14($sp)
	sw $s0, 0x10($sp)
	move_ $s2, $a0
	lui $v0, 0x8009
	addiu $s0, $v0, -0x67b8
	lw $v0, -0x67b8($v0)
	nop
	beqz $v0, .2
		li $s1, 0x3ff
.0:
	lw $a0, ($s0)
	nop
	bgez $a0, .1
		nop
	lw $v0, 0x8($s0)
	nop
	bne $v0, $s2, .1
		nop
	jal f75
		nop
	beqz $v0, .0
		nop
.1:
	addiu $s1, -0x1
	bltz $s1, .2
		addiu $s0, 0xc
	lw $v0, ($s0)
	nop
	bnez $v0, .0
		nop
.2:
	move_ $v0, $zr
	lw $ra, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x20
