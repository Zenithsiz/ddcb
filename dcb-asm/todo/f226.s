f226:
	addiu $sp, -0x40
	sw $ra, 0x3c($sp)
	sw $fp, 0x38($sp)
	sw $s7, 0x34($sp)
	sw $s6, 0x30($sp)
	sw $s5, 0x2c($sp)
	sw $s4, 0x28($sp)
	sw $s3, 0x24($sp)
	sw $s2, 0x20($sp)
	sw $s1, 0x1c($sp)
	sw $s0, 0x18($sp)
	sw $zr, 0x10($sp)
	lui $a1, 0x8008
	lwi $v0, 0x801d6a4c
	nop
	sw $zr, 0xc0($v0)
	sw $zr, 0xa0($v0)
	sw $zr, 0x9c($v0)
	sw $zr, 0x98($v0)
	sh $zr, 0xac($v0)
	sh $zr, 0xaa($v0)
	sh $zr, 0xa8($v0)
	sw $zr, 0xb8($v0)
	sw $zr, 0xb4($v0)
	sw $zr, 0xb0($v0)
	move_ $v0, $a1
	addiu $v0, -0x6a7c
	addiu $s6, $v0, -0x8c
	beqz $a0, .0
		lui $v0, 0x801d
	move_ $v1, $v0
	addiu $v1, 0x6a68
	sw $zr, 0x8($v1)
	sw $zr, 0x4($v1)
	sw $zr, 0x6a68($v0)
	sw $zr, 0x84($s6)
	sw $zr, 0x80($s6)
	sw $zr, 0x7c($s6)
	la_ $v1, unknown_data0
	sll $v0, $a0, 0x1
	addu $v0, $a0
	sll $v0, 0x2
	addu $v0, $v1
	addiu $v1, $a1, -0x6a7c
	lwl $a0, 0x3($v0)
	lwr $a0, ($v0)
	lwl $a2, 0x7($v0)
	lwr $a2, 0x4($v0)
	lwl $a3, 0xb($v0)
	lwr $a3, 0x8($v0)
	swl $a0, 0x3($v1)
	swr $a0, ($v1)
	swl $a2, 0x7($v1)
	swr $a2, 0x4($v1)
	swl $a3, 0xb($v1)
	swr $a3, 0x8($v1)
	move_ $a0, $a1
	addiu $a0, -0x6a7c
	lh $v0, 0x6($a0)
	nop
	sll $v0, 0xc
	sw $v0, 0x6c($s6)
	lh $v0, 0x4($a0)
	nop
	sll $v0, 0xc
	sw $v0, 0x68($s6)
	lh $v0, 0x2($a0)
	nop
	sll $v0, 0xc
	sw $v0, 0x70($s6)
	sw $zr, 0x5c($s6)
	sw $zr, 0x60($s6)
	sw $zr, 0x64($s6)
.0:
	li $v0, -0x1
	la_ $a1, 0x80079584
	sh $v0, ($a1)
	sh $zr, 0xa($a1)
	li $fp, 0x1f800004
	li $s3, 0x1f800014
	li $s7, 0x1f80003c
	sw $zr, 0x1c($s3)
	sw $zr, 0x18($s3)
	sw $zr, 0x14($s3)
	move_ $t4, $s3
	lw $t5, 0x14($t4)
	lw $t6, 0x18($t4)
	ctc2 $t5, $5
	lw $t7, 0x1c($t4)
	ctc2 $t6, $6
	ctc2 $t7, $7
	la_ $a2, 0x80079584
	lh $v1, ($a2)
	nop
	bltz $v1, .1
		lui $v0, 0x801d
	lw $v0, 0x6a4c($v0)
	nop
	addu $v0, $v1
	lb $v0, 0x114($v0)
	nop
	bgtz $v0, .5
		lui $v0, 0x801d
.1:
	la_ $v1, 0x800794f8
	lw $v0, 0x7c($v1)
	la_ $a3, 0x801d6a68
	sw $v0, ($a3)
	lw $v0, 0x80($v1)
	nop
	sw $v0, 0x4($a3)
	lw $v0, 0x84($v1)
	nop
	sw $v0, 0x8($a3)
	lw $v0, 0x88($v1)
	nop
	sw $v0, 0xc($a3)
	la_ $a1, 0x801d6a68
	lw $a2, 0x10($sp)
	la_ $a3, 0x80079584
	jal f225
		move_ $a0, $s6
	sw $v0, 0x10($sp)
	lui $v0, 0x801d
	addiu $v1, $v0, 0x6a78
	lw $v0, 0x70($s6)
	nop
	bgez $v0, .2
		nop
	addiu $v0, 0xfff
.2:
	sra $v0, 0xc
	sh $v0, 0x54($s6)
	shi $v0, 0x1f800034
	sh $v0, ($v1)
	lhu $v0, 0x56($s6)
	lw $v1, 0x10($sp)
	nop
	addu $v0, $v1
	shi $v0, 0x1f800036
	la_ $a0, 0x801d6a78
	sh $v0, 0x2($a0)
	lhu $v0, 0x58($s6)
	shi $v0, 0x1f800038
	sh $v0, 0x4($a0)
	li $a0, 0x1f800034
	jal f827
		move_ $a1, $s3
	move_ $t4, $s3
	lw $t5, ($t4)
	lw $t6, 0x4($t4)
	ctc2 $t5, $0
	ctc2 $t6, $1
	lw $t5, 0x8($t4)
	lw $t6, 0xc($t4)
	lw $t7, 0x10($t4)
	ctc2 $t5, $2
	ctc2 $t6, $3
	ctc2 $t7, $4
	lhu $v0, 0x5c($s6)
	nop
	sh $v0, ($s7)
	lhu $v0, 0x60($s6)
	nop
	sh $v0, 0x2($s7)
	lhu $v0, 0x64($s6)
	nop
	sh $v0, 0x4($s7)
	move_ $t4, $s7
	lwc2 $0, ($t4)
	lwc2 $1, 0x4($t4)
	nop
	nop
	cop2 0x480012
	move_ $t4, $fp
	swc2 $25, ($t4)
	swc2 $26, 0x4($t4)
	swc2 $27, 0x8($t4)
	lui $a1, 0x1f80
	move_ $t4, $a1
	cfc2 $t5, $31
	nop
	sw $t5, ($t4)
	lw $v0, 0x68($s6)
	nop
	bgez $v0, .3
		nop
	addiu $v0, 0xfff
.3:
	sra $v0, 0xc
	lw $v1, 0x8($fp)
	nop
	addu $v0, $v1
	sw $v0, 0x8($fp)
	lw $v0, 0x6c($s6)
	nop
	bgez $v0, .4
		nop
	addiu $v0, 0xfff
.4:
	sra $v0, 0xc
	lw $v1, 0x4($fp)
	nop
	addu $v0, $v1
	sw $v0, 0x4($fp)
	move_ $a0, $s3
	jal f809
		move_ $a1, $fp
	move_ $t4, $s3
	lw $t5, 0x14($t4)
	lw $t6, 0x18($t4)
	ctc2 $t5, $5
	lw $t7, 0x1c($t4)
	ctc2 $t6, $6
	ctc2 $t7, $7
	j 0x800257c0
		lui $v0, 0x801d
.5:
	lw $v1, 0x6a4c($v0)
	la_ $a2, 0x80079584
	lh $v0, ($a2)
	nop
	sll $v0, 0x2
	addu $v1, $v0
	lw $s1, 0x13c($v1)
	nop
	lh $v1, 0x4($s1)
	nop
	sll $v0, $v1, 0x3
	addu $v0, $v1
	sll $v0, 0x4
	addiu $v0, 0xd80
	addu $s2, $s1, $v0
	lh $v0, 0x6($s1)
	nop
	slti $v0, $v0, 0x7d0
	beqz $v0, .7
		addiu $s4, $s1, 0x18
	lh $a0, 0xa7a($s1)
	nop
	bnez $a0, .6
		li $s5, -0x1
	li $s5, 0x1
.6:
	lw $a3, 0x10($s1)
	j 0x80025578
		sw $a3, 0x14($sp)
.7:
	lui $v0, 0x801d
	lw $v1, 0x6a4c($v0)
	la_ $a0, 0x80079584
	lh $v0, 0xa($a0)
	nop
	sll $v0, 0x2
	addu $v1, $v0
	lw $v0, 0x13c($v1)
	nop
	lh $a0, 0xa7a($v0)
	nop
	bnez $a0, .8
		li $s5, -0x1
	li $s5, 0x1
.8:
	lui $v0, 0x801d
	lw $v1, 0x6a4c($v0)
	la_ $a1, 0x80079584
	lh $v0, 0xa($a1)
	nop
	sll $v0, 0x2
	addu $v1, $v0
	lw $v1, 0x13c($v1)
	lw $v0, 0x10($s1)
	nop
	mult $s5, $v0
	mflo $v0
	lw $v1, 0x10($v1)
	nop
	addu $v0, $v1
	sw $v0, 0x14($sp)
	lui $v0, 0x801d
	addiu $a1, $v0, 0x6a78
	lw $v0, ($s2)
	nop
	subu $v1, $zr, $v0
	bgez $v1, .9
		sra $v0, $v1, 0x14
	li $v0, 0xfffff
	addu $v1, $v0
	sra $v0, $v1, 0x14
.9:
	sh $v0, ($a1)
	lui $v1, 0x801d
	addiu $a1, $v1, 0x6a78
	lw $v0, 0x10($s2)
	nop
	subu $v1, $zr, $v0
	bgez $v1, .10
		sra $v0, $v1, 0x14
	li $v0, 0xfffff
	addu $v1, $v0
	sra $v0, $v1, 0x14
.10:
	addu $v0, $a0
	sh $v0, 0x2($a1)
	lui $a1, 0x801d
	lw $v0, 0x20($s2)
	nop
	subu $v1, $zr, $v0
	bgez $v1, .11
		addiu $a0, $a1, 0x6a78
	li $v0, 0xfffff
	addu $v1, $v0
.11:
	sra $v0, $v1, 0x14
	sh $v0, 0x4($a0)
	lui $a2, 0x801d
	addiu $a0, $a2, 0x6a78
	jal f827
		move_ $a1, $s3
	move_ $t4, $s3
	lw $t5, ($t4)
	lw $t6, 0x4($t4)
	ctc2 $t5, $0
	ctc2 $t6, $1
	lw $t5, 0x8($t4)
	lw $t6, 0xc($t4)
	lw $t7, 0x10($t4)
	ctc2 $t5, $2
	ctc2 $t6, $3
	ctc2 $t7, $4
	lh $a0, 0x32($s2)
	jal f531
		subu $a0, $zr, $a0
	lw $a0, ($s4)
	jal f531
		move_ $s0, $v0
	lui $a1, 0x3980
	jal f242
		move_ $a0, $v0
	move_ $a0, $s0
	jal f242
		move_ $a1, $v0
	move_ $s0, $v0
	jal f531
		move_ $a0, $s5
	move_ $a0, $s0
	jal f242
		move_ $a1, $v0
	jal f529
		move_ $a0, $v0
	sh $v0, ($s7)
	lh $a0, 0x42($s2)
	jal f531
		subu $a0, $zr, $a0
	lw $a0, 0x4($s4)
	jal f531
		move_ $s0, $v0
	lui $a1, 0x3980
	jal f242
		move_ $a0, $v0
	move_ $a0, $s0
	jal f242
		move_ $a1, $v0
	lw $a0, 0xc($s1)
	jal f531
		move_ $s0, $v0
	move_ $a0, $s0
	jal f240
		move_ $a1, $v0
	jal f529
		move_ $a0, $v0
	sh $v0, 0x2($s7)
	lh $a0, 0x52($s2)
	jal f531
		subu $a0, $zr, $a0
	lw $a0, 0x8($s4)
	jal f531
		move_ $s0, $v0
	lui $a1, 0x3980
	jal f242
		move_ $a0, $v0
	move_ $a0, $s0
	jal f242
		move_ $a1, $v0
	move_ $s0, $v0
	jal f531
		move_ $a0, $s5
	move_ $a0, $s0
	jal f242
		move_ $a1, $v0
	lw $a0, 0x14($sp)
	jal f531
		move_ $s0, $v0
	move_ $a0, $s0
	jal f240
		move_ $a1, $v0
	jal f529
		move_ $a0, $v0
	sh $v0, 0x4($s7)
	move_ $t4, $s7
	lwc2 $0, ($t4)
	lwc2 $1, 0x4($t4)
	nop
	nop
	cop2 0x480012
	move_ $t4, $fp
	swc2 $25, ($t4)
	swc2 $26, 0x4($t4)
	swc2 $27, 0x8($t4)
	lui $a3, 0x1f80
	move_ $t4, $a3
	cfc2 $t5, $31
	nop
	sw $t5, ($t4)
	move_ $a0, $s3
	jal f809
		move_ $a1, $fp
	move_ $t4, $s3
	lw $t5, 0x14($t4)
	lw $t6, 0x18($t4)
	ctc2 $t5, $5
	lw $t7, 0x1c($t4)
	ctc2 $t6, $6
	ctc2 $t7, $7
	lui $v0, 0x801d
	lw $v1, 0x6a4c($v0)
	lw $v0, ($s3)
	nop
	sw $v0, 0x78($v1)
	lw $v0, 0x4($s3)
	nop
	sw $v0, 0x7c($v1)
	lw $v0, 0x8($s3)
	nop
	sw $v0, 0x80($v1)
	lw $v0, 0xc($s3)
	nop
	sw $v0, 0x84($v1)
	lw $v0, 0x10($s3)
	nop
	sw $v0, 0x88($v1)
	lw $v0, 0x14($s3)
	nop
	sw $v0, 0x8c($v1)
	lw $v0, 0x18($s3)
	nop
	sw $v0, 0x90($v1)
	lw $v0, 0x1c($s3)
	nop
	sw $v0, 0x94($v1)
	lui $v0, 0x8008
	lw $a0, -0x6b10($v0)
	jal f19
		nop
	j 0x80025250
		sw $zr, 0x1c($s3)
	lui $at, 0x8000
	xor $v1, $a1, $at
	jr $ra
		move_ $v0, $a0

