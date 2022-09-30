f219:
	addiu $sp, -0x18
	sw $ra, 0x14($sp)
	sw $s0, 0x10($sp)
	move_ $s0, $a0
	li $a0, 0xa0
	jal f815
		li $a1, 0x78
	jal f816
		move_ $a0, $s0
	jal f892
		move_ $a0, $s0
	lui $v0, 0x801d
	lw $a0, 0x6a4c($v0)
	nop
	sw $zr, 0xc4($a0)
	sw $zr, 0xc8($a0)
	sw $zr, 0xcc($a0)
	sw $zr, 0xd0($a0)
	sw $zr, 0xd4($a0)
	sw $zr, 0xd8($a0)
	sw $zr, 0xdc($a0)
	sw $zr, 0xe0($a0)
	jal f904
		addiu $a0, 0xc4
	lw $ra, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x18

f220:
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	li $a0, 0x40
	li $a1, 0x40
	jal f898
		li $a2, 0x40
	li $a0, 0x30
	li $a1, 0x30
	jal f814
		li $a2, 0x40
	jal f897
		move_ $a0, $zr
	lw $ra, 0x10($sp)
	nop
	jr $ra
		addiu $sp, 0x18

f221:
	addiu $sp, -0xa8
	sw $ra, 0xa0($sp)
	sw $s3, 0x9c($sp)
	sw $s2, 0x98($sp)
	sw $s1, 0x94($sp)
	sw $s0, 0x90($sp)
	jal f196
		move_ $s1, $a0
	jal f1082
		move_ $s0, $zr
	lui $v0, 0x8008
	addiu $s3, $v0, -0x2a00
	lui $v0, 0x8008
	addiu $s2, $v0, -0x6a00
.0:
	beqz $s1, .1
		li $a0, 0xbb80
	jal f71
		li $a1, 0x7f
	sll $v1, $s0, 0x6
	addu $v1, $s0
	sll $v1, 0x2
	subu $v1, $s0
	sll $v1, 0x6
	addu $v1, $s3
	sw $v0, ($v1)
.1:
	lui $v0, 0x801d
	lw $a1, 0x6a4c($v0)
	sll $v1, $s0, 0x2
	addu $v1, $s0
	sll $v1, 0x2
	addu $a0, $a1, $v1
	li $v0, 0xc
	sw $v0, ($a0)
	addiu $a0, $a1, 0x4
	addu $a0, $v1
	sll $v0, $s0, 0x6
	addu $v0, $s0
	sll $v0, 0x2
	subu $v0, $s0
	sll $v0, 0x6
	addu $v0, $s2
	sw $v0, ($a0)
	addu $v0, $a1, $v1
	sw $zr, 0x8($v0)
	sw $zr, 0xc($v0)
	move_ $a1, $v0
	lw $v0, ($a0)
	nop
	addiu $v0, 0x3ffc
	sw $v0, 0x10($a1)
	addiu $s0, 0x1
	blti $s0, 0x2, .0
		nop
	jal f890
		nop
	jal f219
		li $a0, 0x1c0
	jal f220
		nop
	jal f1083
		nop
	lui $v0, %hi(S_0x8001010c)
	addiu $v1, $sp, 0x10
	addiu $v0, %lo(S_0x8001010c)
	addiu $a0, $v0, 0x40
.2:
	lw $a1, ($v0)
	lw $a2, 0x4($v0)
	lw $a3, 0x8($v0)
	lw $t0, 0xc($v0)
	sw $a1, ($v1)
	sw $a2, 0x4($v1)
	sw $a3, 0x8($v1)
	sw $t0, 0xc($v1)
	addiu $v0, 0x10
	bne $v0, $a0, .2
		addiu $v1, 0x10
	lui $v0, %hi(S_0x8001014c)
	addiu $v1, $sp, 0x50
	addiu $v0, %lo(S_0x8001014c)
	addiu $a0, $v0, 0x40
.3:
	lw $a1, ($v0)
	lw $a2, 0x4($v0)
	lw $a3, 0x8($v0)
	lw $t0, 0xc($v0)
	sw $a1, ($v1)
	sw $a2, 0x4($v1)
	sw $a3, 0x8($v1)
	sw $t0, 0xc($v1)
	addiu $v0, 0x10
	bne $v0, $a0, .3
		addiu $v1, 0x10
	lui $a0, 0x801d
	addiu $v1, $a0, 0x6a08
	lw $v0, 0x30($sp)
	nop
	sw $v0, 0x6a08($a0)
	lw $v0, 0x34($sp)
	nop
	sw $v0, 0x4($v1)
	lw $v0, 0x38($sp)
	nop
	sw $v0, 0x8($v1)
	lw $v0, 0x3c($sp)
	nop
	sw $v0, 0xc($v1)
	lw $v0, 0x40($sp)
	nop
	sw $v0, 0x10($v1)
	lw $v0, 0x44($sp)
	nop
	sw $v0, 0x14($v1)
	lw $v0, 0x48($sp)
	nop
	sw $v0, 0x18($v1)
	lw $v0, 0x4c($sp)
	nop
	sw $v0, 0x1c($v1)
	lui $a0, 0x801d
	addiu $v1, $a0, 0x6a28
	lw $v0, 0x70($sp)
	nop
	sw $v0, 0x6a28($a0)
	lw $v0, 0x74($sp)
	nop
	sw $v0, 0x4($v1)
	lw $v0, 0x78($sp)
	nop
	sw $v0, 0x8($v1)
	lw $v0, 0x7c($sp)
	nop
	sw $v0, 0xc($v1)
	lw $v0, 0x80($sp)
	nop
	sw $v0, 0x10($v1)
	lw $v0, 0x84($sp)
	nop
	sw $v0, 0x14($v1)
	lw $v0, 0x88($sp)
	nop
	sw $v0, 0x18($v1)
	lw $v0, 0x8c($sp)
	beqz $s1, .4
		sw $v0, 0x1c($v1)
	jal f8
		nop
	la_ $a0, unknown_cd_drive
	jal f78
		move_ $a1, $v0
	lui $a0, 0x8002
	jal f37
		addiu $a0, 0x3df0
.4:
	lw $ra, 0xa0($sp)
	lw $s3, 0x9c($sp)
	lw $s2, 0x98($sp)
	lw $s1, 0x94($sp)
	lw $s0, 0x90($sp)
	jr $ra
		addiu $sp, 0xa8

f222:
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
	sw $a0, 0x40($sp)
	la_ $v0, 0x801d6a58
	sll $a1, 0x2
	addu $a1, $v0
	lw $s1, ($a1)
	lwi $v0, S_0x8006df84
	nop
	beqz $v0, .17
		lui $v0, 0x801d
	lw $s2, 0x6a50($v0)
	lui $v0, 0x801d
	lw $s5, 0x6a48($v0)
	lui $v0, 0x801d
	lh $v1, 0x69fc($v0)
	lhi $v0, 0x801d69fe
	nop
	mult $v1, $v0
	mflo $v1
	blez $v1, .2
		move_ $s3, $zr
.0:
	move_ $a0, $s2
	move_ $a1, $s5
	addiu $a2, $sp, 0x10
	jal f817
		addiu $a3, $sp, 0x14
	sh $v0, 0x6($s2)
	sll $v0, 0x10
	sra $v0, 0x10
	slti $v0, $v0, 0x3c
	beqz $v0, .1
		li $v0, -0x1
	sh $v0, 0x6($s2)
.1:
	addiu $s3, 0x1
	addiu $s2, 0x8
	lui $v0, 0x801d
	lh $v1, 0x69fc($v0)
	lhi $v0, 0x801d69fe
	nop
	mult $v1, $v0
	mflo $v1
	slt $v1, $s3, $v1
	bnez $v1, .0
		addiu $s5, 0x4
.2:
	lui $v0, 0x801d
	lw $s2, 0x6a50($v0)
	lui $v0, 0x801d
	lw $s5, 0x6a48($v0)
	lhi $v0, 0x801d69fe
	nop
	blez $v0, .9
		move_ $s4, $zr
	lui $s6, 0x801d
.3:
	lh $v0, 0x69fc($s6)
	nop
	addiu $v0, -0x1
	blez $v0, .8
		move_ $s3, $zr
	lui $s0, 0x8007
.4:
	addu $v0, $s4, $s3
	sll $v1, $v0, 0x1
	addu $v1, $v0
	sll $v1, 0x2
	lbu $v0, -0x2078($s0)
	nop
	addu $v0, $v1
	andi $v1, $v0, 0xff
	sll $v0, 0x18
	bgez $v0, .5
		subu $v0, $zr, $v1
	andi $v1, $v0, 0xff
.5:
	lhu $v0, 0x6($s2)
	nop
	sltiu $v0, $v0, 0x1000
	beqz $v0, .7
		nop
	lhu $v0, 0xe($s2)
	nop
	sltiu $v0, $v0, 0x1000
	beqz $v0, .7
		nop
	lw $v0, ($s5)
	nop
	sw $v0, 0x8($s1)
	lw $v0, 0x4($s5)
	nop
	sw $v0, 0xc($s1)
	srl $v0, $v1, 0x1
	sb $v0, 0x4($s1)
	addiu $v0, $v1, 0x40
	sb $v0, 0x5($s1)
	li $v0, 0x80
	subu $v0, $v1
	srl $v1, $v0, 0x1f
	addu $v0, $v1
	sra $v0, 0x1
	sb $v0, 0x6($s1)
	lhu $a0, 0xe($s2)
	lh $v1, 0xe($s2)
	lhu $a1, 0x6($s2)
	lh $v0, 0x6($s2)
	nop
	slt $v1, $v1, $v0
	beqz $v1, .6
		nop
	move_ $a0, $a1
.6:
	sll $a0, 0x10
	sra $a0, 0xe
	addiu $a0, 0x70
	move_ $a1, $s1
	addiu $s1, 0x10
	lw $v0, 0x40($sp)
	jal f973
		addu $a0, $v0, $a0
.7:
	addiu $s3, 0x1
	addiu $s2, 0x8
	lh $v0, 0x69fc($s6)
	nop
	addiu $v0, -0x1
	blt $s3, $v0, .4
		addiu $s5, 0x4
.8:
	addiu $s4, 0x1
	addiu $s2, 0x8
	lhi $v0, 0x801d69fe
	nop
	blt $s4, $v0, .3
		addiu $s5, 0x4
.9:
	lui $v0, 0x801d
	lw $s2, 0x6a50($v0)
	lui $v0, 0x801d
	lw $s5, 0x6a48($v0)
	lhi $v0, 0x801d69fc
	nop
	blez $v0, .16
		move_ $s3, $zr
	lui $fp, 0x801d
.10:
	move_ $s0, $s2
	move_ $s6, $s5
	lui $v1, 0x801d
	lh $v0, 0x69fe($v1)
	nop
	addiu $v0, -0x1
	blez $v0, .15
		move_ $s4, $zr
	lui $s7, 0x8007
	addu $v0, $s3, $s4
.11:
	sll $v1, $v0, 0x1
	addu $v1, $v0
	sll $v1, 0x2
	lbu $v0, -0x2078($s7)
	nop
	addu $v0, $v1
	andi $v1, $v0, 0xff
	sll $v0, 0x18
	bgez $v0, .12
		subu $v0, $zr, $v1
	andi $v1, $v0, 0xff
.12:
	lhu $v0, 0x6($s0)
	nop
	sltiu $v0, $v0, 0x1000
	beqz $v0, .14
		nop
	lui $a0, 0x801d
	lh $v0, 0x69fc($a0)
	nop
	sll $v0, 0x3
	addu $v0, $s0
	lhu $v0, 0x6($v0)
	nop
	sltiu $v0, $v0, 0x1000
	beqz $v0, .14
		nop
	lw $v0, ($s6)
	nop
	sw $v0, 0x8($s1)
	lh $v0, 0x69fc($a0)
	nop
	sll $v0, 0x2
	addu $v0, $s6
	lw $v0, ($v0)
	nop
	sw $v0, 0xc($s1)
	srl $v0, $v1, 0x1
	sb $v0, 0x4($s1)
	addiu $v0, $v1, 0x40
	sb $v0, 0x5($s1)
	li $v0, 0x80
	subu $v0, $v1
	srl $v1, $v0, 0x1f
	addu $v0, $v1
	sra $v0, 0x1
	sb $v0, 0x6($s1)
	lhu $a0, 0xe($s0)
	lh $v1, 0xe($s0)
	lhu $a1, 0x6($s0)
	lh $v0, 0x6($s0)
	nop
	slt $v1, $v1, $v0
	beqz $v1, .13
		nop
	move_ $a0, $a1
.13:
	sll $a0, 0x10
	sra $a0, 0xe
	addiu $a0, 0x70
	move_ $a1, $s1
	addiu $s1, 0x10
	lw $v0, 0x40($sp)
	jal f973
		addu $a0, $v0, $a0
.14:
	addiu $s4, 0x1
	lh $v1, 0x69fc($fp)
	nop
	sll $v0, $v1, 0x3
	addu $s0, $v0
	sll $v1, 0x2
	addu $s6, $v1
	lui $v1, 0x801d
	lh $v0, 0x69fe($v1)
	nop
	addiu $v0, -0x1
	blt $s4, $v0, .11
		addu $v0, $s3, $s4
.15:
	addiu $s3, 0x1
	addiu $s2, 0x8
	lh $v0, 0x69fc($fp)
	nop
	blt $s3, $v0, .10
		addiu $s5, 0x4
.16:
	lui $v1, 0x8007
	lbu $v0, -0x2078($v1)
	nop
	addiu $v0, 0x2
	sb $v0, -0x2078($v1)
.17:
	lw $ra, 0x3c($sp)
	lw $fp, 0x38($sp)
	lw $s7, 0x34($sp)
	lw $s6, 0x30($sp)
	lw $s5, 0x2c($sp)
	lw $s4, 0x28($sp)
	lw $s3, 0x24($sp)
	lw $s2, 0x20($sp)
	lw $s1, 0x1c($sp)
	lw $s0, 0x18($sp)
	jr $ra
		addiu $sp, 0x40

f223:
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
	lw $fp, 0x4c($sp)
	lui $v0, 0x801d
	sh $a2, 0x69fc($v0)
	lui $v0, 0x801d
	sh $a3, 0x69fe($v0)
	lui $v1, 0x801d
	sll $a2, 0x10
	sra $a2, 0x10
	addiu $v0, $a2, -0x1
	sll $a3, 0x10
	sra $a3, 0x10
	mult $v0, $a3
	mflo $v0
	addiu $a3, -0x1
	nop
	mult $a3, $a2
	mflo $a3
	addu $v0, $a3
	sh $v0, 0x6a00($v1)
	lui $v0, 0x801d
	sh $a0, 0x69f8($v0)
	lui $v0, 0x801d
	sh $a1, 0x69fa($v0)
	lui $v1, 0x8007
	li $v0, 0x1
	sw $v0, -0x207c($v1)
	move_ $s5, $zr
	lui $s6, 0x801d
	lui $v0, 0x801d
	addiu $s7, $v0, 0x6a58
.0:
	lh $a0, 0x6a00($s6)
	jal f73
		sll $a0, 0x4
	sll $v1, $s5, 0x2
	addu $v1, $s7
	sw $v0, ($v1)
	move_ $s0, $v0
	lh $v0, 0x6a00($s6)
	nop
	blez $v0, .2
		move_ $s1, $zr
	li $s2, 0x8
	li $s4, 0x40
	lui $s3, 0x801d
.1:
	jal f991
		move_ $a0, $s0
	sb $s2, 0x4($s0)
	sb $s4, 0x5($s0)
	sb $s2, 0x6($s0)
	addiu $s1, 0x1
	lh $v0, 0x6a00($s3)
	nop
	blt $s1, $v0, .1
		addiu $s0, 0x10
.2:
	addiu $s5, 0x1
	blti $s5, 0x2, .0
		lui $s2, 0x801d
	lh $v0, 0x69fc($s2)
	lui $s0, 0x801d
	lh $a0, 0x69fe($s0)
	nop
	sll $a0, 0x3
	mult $v0, $a0
	mflo $a0
	jal f73
		lui $s1, 0x801d
	move_ $s3, $v0
	sw $s3, 0x6a50($s1)
	lh $v0, 0x69fc($s2)
	lh $a0, 0x69fe($s0)
	nop
	sll $a0, 0x2
	mult $v0, $a0
	mflo $a0
	jal f73
		lui $s1, 0x801d
	sw $v0, 0x6a48($s1)
	lh $v0, 0x69fe($s0)
	nop
	blez $v0, .11
		move_ $t0, $zr
	move_ $v0, $s2
	lh $t3, 0x69fc($v0)
	move_ $v0, $s0
	lh $t2, 0x69fe($v0)
	nop
	addiu $a0, $t2, -0x1
.3:
	blez $t3, .10
		move_ $s1, $zr
	lhui $v0, 0x801d69f8
	nop
	sll $v0, 0x10
	sra $a3, $v0, 0x10
	srl $v0, 0x1f
	addu $v0, $a3, $v0
	sra $t1, $v0, 0x1
	lhi $v0, 0x801d69fc
	nop
	addiu $a1, $v0, -0x1
	lhui $v0, 0x801d69fa
	nop
	sll $v0, 0x10
	sra $v1, $v0, 0x10
	srl $v0, 0x1f
	addu $v0, $v1, $v0
	sra $a2, $v0, 0x1
.4:
	div $zr, $a3, $a1
	mflo $v0
	bnez $a1, .5
		nop
	break 0x0, 0x7
.5:
	mult $v0, $s1
	mflo $v0
	subu $v0, $t1, $v0
	beqz $fp, .7
		sh $v0, ($s3)
	div $zr, $v1, $a0
	mflo $v0
	bnez $a0, .6
		nop
	break 0x0, 0x7
.6:
	mult $v0, $t0
	mflo $v0
	subu $v0, $a2, $v0
	sh $v0, 0x2($s3)
	j .9
		sh $zr, 0x4($s3)
.7:
	div $zr, $v1, $a0
	mflo $v0
	bnez $a0, .8
		nop
	break 0x0, 0x7
.8:
	mult $v0, $t0
	mflo $v0
	subu $v0, $a2, $v0
	sh $v0, 0x4($s3)
	sh $zr, 0x2($s3)
.9:
	addiu $s1, 0x1
	lhi $v0, 0x801d69fc
	nop
	blt $s1, $v0, .4
		addiu $s3, 0x8
.10:
	addiu $t0, 0x1
	blt $t0, $t2, .3
		nop
.11:
	lui $a0, 0x8002
	jal f37
		addiu $a0, 0x46e0
	lw $ra, 0x34($sp)
	lw $fp, 0x30($sp)
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

f224:
	addiu $sp, -0x20
	sw $ra, 0x18($sp)
	sw $s1, 0x14($sp)
	sw $s0, 0x10($sp)
	move_ $s0, $zr
	lui $v0, 0x801d
	addiu $s1, $v0, 0x6a58
	sll $v0, $s0, 0x2
.0:
	addu $v0, $s1
	lw $a0, ($v0)
	jal f75
		addiu $s0, 0x1
	blti $s0, 0x2, .0
		sll $v0, $s0, 0x2
	lui $v0, 0x801d
	lw $a0, 0x6a50($v0)
	jal f75
		nop
	lui $v0, 0x801d
	lw $a0, 0x6a48($v0)
	jal f75
		nop
	lw $ra, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x20

f225:
	lwi $v0, 0x8007956c
	nop
	beqz $v0, .0
		nop
	lw $v0, ($a1)
	nop
	subu $v0, $zr, $v0
	sw $v0, 0x5c($a0)
	lw $v0, 0x4($a1)
	nop
	subu $v0, $zr, $v0
	sw $v0, 0x60($a0)
	lw $v0, 0x8($a1)
	nop
	subu $v0, $zr, $v0
	sw $v0, 0x64($a0)
	lh $v0, 0x4($a3)
	nop
	sll $v0, 0xc
	sw $v0, 0x68($a0)
	lh $v0, 0x6($a3)
	nop
	sll $v0, 0xc
	sw $v0, 0x6c($a0)
	lh $v0, 0x2($a3)
	nop
	sll $v0, 0xc
	sw $v0, 0x70($a0)
	lh $v0, 0x8($a3)
	jr $ra
		nop
.0:
	lw $v1, 0x50($a0)
	nop
	bnez $v1, .1
		li $v0, 0x1e
	li $v1, 0x1
.1:
	div $zr, $v0, $v1
	mflo $v0
	bnez $v1, .2
		nop
	break 0x0, 0x7
.2:
	move_ $t1, $v0
	bnez $t1, .3
		nop
	li $t1, 0x1
.3:
	lh $v1, 0x6($a3)
	nop
	sll $v1, 0xc
	lw $v0, 0x6c($a0)
	nop
	subu $v1, $v0
	beqz $v1, .8
		nop
	div $zr, $v1, $t1
	mflo $v0
	bnez $t1, .4
		nop
	break 0x0, 0x7
.4:
	move_ $t0, $v0
	bnez $t0, .5
		lui $v0, 0x1
	j f225.7
		move_ $t0, $v1
.5:
	slt $v0, $v0, $t0
	beqz $v0, .6
		lui $v0, 0xffff
	j f225.7
		li $t0, 0x8000
.6:
	slt $v0, $t0, $v0
	beqz $v0, .7
		nop
	li $t0, -0x8000
.7:
	lw $v0, 0x6c($a0)
	nop
	addu $v0, $t0, $v0
	sw $v0, 0x6c($a0)
.8:
	lh $v1, 0x4($a3)
	nop
	sll $v1, 0xc
	lw $v0, 0x68($a0)
	nop
	subu $v1, $v0
	beqz $v1, .13
		nop
	div $zr, $v1, $t1
	mflo $v0
	bnez $t1, .9
		nop
	break 0x0, 0x7
.9:
	move_ $t0, $v0
	bnez $t0, .10
		lui $v0, 0x1
	j f225.12
		move_ $t0, $v1
.10:
	slt $v0, $v0, $t0
	beqz $v0, .11
		lui $v0, 0xffff
	j f225.12
		li $t0, 0x8000
.11:
	slt $v0, $t0, $v0
	beqz $v0, .12
		nop
	li $t0, -0x8000
.12:
	lw $v0, 0x68($a0)
	nop
	addu $v0, $t0, $v0
	sw $v0, 0x68($a0)
.13:
	lh $v1, 0x2($a3)
	nop
	sll $v1, 0xc
	lw $v0, 0x70($a0)
	nop
	subu $v1, $v0
	beqz $v1, .18
		nop
	div $zr, $v1, $t1
	mflo $v0
	bnez $t1, .14
		nop
	break 0x0, 0x7
.14:
	move_ $t0, $v0
	bnez $t0, .15
		lui $v0, 0x1
	blez $v1, .17
		li $t0, -0x1
	j f225.17
		li $t0, 0x1
.15:
	slt $v0, $v0, $t0
	beqz $v0, .16
		lui $v0, 0xffff
	j f225.17
		li $t0, 0x8000
.16:
	slt $v0, $t0, $v0
	beqz $v0, .17
		nop
	li $t0, -0x8000
.17:
	lw $v0, 0x70($a0)
	nop
	addu $v0, $t0, $v0
	sw $v0, 0x70($a0)
.18:
	lh $v1, 0x8($a3)
	nop
	subu $v1, $a2
	beqz $v1, .21
		nop
	div $zr, $v1, $t1
	mflo $v0
	bnez $t1, .19
		nop
	break 0x0, 0x7
.19:
	move_ $t0, $v0
	bnez $t0, .20
		nop
	blez $v1, .20
		li $t0, -0x1
	li $t0, 0x1
.20:
	addu $a2, $t0
.21:
	lw $v0, ($a1)
	nop
	subu $v0, $zr, $v0
	sw $v0, 0x5c($a0)
	lw $v0, 0x4($a1)
	nop
	subu $v0, $zr, $v0
	sw $v0, 0x60($a0)
	lw $v0, 0x8($a1)
	nop
	subu $v0, $zr, $v0
	sw $v0, 0x64($a0)
	jr $ra
		move_ $v0, $a2

