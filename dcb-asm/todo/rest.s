rest:
	addiu $sp, -0x20
	move_ $t0, $a0
	sw $ra, 0x1c($sp)
	sw $s2, 0x18($sp)
	sw $s1, 0x14($sp)
	sw $s0, 0x10($sp)
	lh $v1, 0x4($t0)
	lhu $a0, 0x4($t0)
	bltz $v1, .0x80065f6c
		move_ $t1, $a1
	lhi $v0, 0x8007675c
	nop
	addiu $v0, -0x1
	slt $v0, $v0, $v1
	lhui $v1, 0x8007675c
	bnez $v0, .0x80065f70
		addiu $v0, $v1, -0x1
	j 0x80065f70
		move_ $v0, $a0
.0x80065f6c:
	move_ $v0, $zr
.0x80065f70:
	lh $v1, 0x6($t0)
	lhu $a0, 0x6($t0)
	bltz $v1, .0x80065fac
		sh $v0, 0x4($t0)
	lhi $v0, 0x8007675e
	nop
	addiu $v0, -0x1
	slt $v0, $v0, $v1
	lhui $v1, 0x8007675e
	bnez $v0, .0x80065fb0
		addiu $v1, -0x1
	j 0x80065fb0
		move_ $v1, $a0
.0x80065fac:
	move_ $v1, $zr
.0x80065fb0:
	lhu $v0, ($t0)
	nop
	andi $v0, 0x3f
	bnez $v0, .0x80065fd8
		sh $v1, 0x6($t0)
	lhu $v0, 0x4($t0)
	nop
	andi $v0, 0x3f
	beqz $v0, .0x800660b0
		lui $v0, 0x5ff
.0x80065fd8:
	li $a2, 0xffffff
	li $a0, 0xe4ffffff
	lui $a3, 0x3ff
	la_ $a1, 0x801dc0e0
	la_ $s0, 0x801dc108
	and $v0, $s0, $a2
	lui $v1, 0x800
	or $v0, $v1
	lui $s1, 0xe300
	lui $s2, 0xe500
	sw $v0, ($a1)
	lui $v0, 0xe600
	and $a2, $t1, $a2
	lui $v1, 0x6000
	or $a2, $v1
	sw $v0, 0x10($a1)
	lwi $v0, 0x80076860
	lui $v1, 0xe100
	sw $s1, 0x4($a1)
	sw $a0, 0x8($a1)
	sw $s2, 0xc($a1)
	lw $a0, ($v0)
	srl $v0, $t1, 0x1f
	sll $v0, 0xa
	or $v0, $v1
	sw $a2, 0x18($a1)
	andi $a0, 0x7ff
	or $a0, $v0
	sw $a0, 0x14($a1)
	lw $v0, ($t0)
	ori $a3, 0xffff
	sw $v0, 0x1c($a1)
	lw $v0, 0x4($t0)
	li $a0, 0x3
	sw $a3, ($s0)
	jal 0x800666a8
		sw $v0, 0x20($a1)
	li $a0, 0x4
	or $v0, $s1
	jal 0x800666a8
		sw $v0, 0x4($s0)
	li $a0, 0x5
	lui $v1, 0xe400
	or $v0, $v1
	jal 0x800666a8
		sw $v0, 0x8($s0)
	or $v0, $s2
	j 0x80066120
		sw $v0, 0xc($s0)
.0x800660b0:
	ori $v0, 0xffff
	li $v1, 0xffffff
	la_ $a2, 0x801dc0e0
	sw $v0, ($a2)
	lui $v0, 0xe600
	and $v1, $t1, $v1
	lui $a1, 0x200
	sw $v0, 0x4($a2)
	lwi $v0, 0x80076860
	or $v1, $a1
	lw $a0, ($v0)
	srl $v0, $t1, 0x1f
	sll $v0, 0xa
	sw $v1, 0xc($a2)
	lui $v1, 0xe100
	or $v0, $v1
	andi $a0, 0x7ff
	or $a0, $v0
	sw $a0, 0x8($a2)
	lw $v0, ($t0)
	nop
	sw $v0, 0x10($a2)
	lw $v0, 0x4($t0)
	nop
	sw $v0, 0x14($a2)
	lui $a0, 0x801e
	jal 0x80066660
		addiu $a0, -0x3f20
	move_ $v0, $zr
	lw $ra, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x20
	addiu $sp, -0x30
	sw $s1, 0x14($sp)
	move_ $s1, $a0
	sw $s2, 0x18($sp)
	move_ $s2, $a1
	sw $ra, 0x28($sp)
	sw $s5, 0x24($sp)
	sw $s4, 0x20($sp)
	sw $s3, 0x1c($sp)
	jal 0x80066e84
		sw $s0, 0x10($sp)
	lh $a1, 0x4($s1)
	lhu $v1, 0x4($s1)
	bltz $a1, .0x800661ac
		move_ $s5, $zr
	move_ $a0, $v1
	lhi $v0, 0x8007675c
	lhui $v1, 0x8007675c
	slt $v0, $v0, $a1
	beqz $v0, .0x800661b0
		nop
	j 0x800661b0
		move_ $a0, $v1
.0x800661ac:
	move_ $a0, $zr
.0x800661b0:
	lh $a1, 0x6($s1)
	lhu $v1, 0x6($s1)
	bltz $a1, .0x800661e8
		sh $a0, 0x4($s1)
	move_ $a0, $v1
	lhi $v0, 0x8007675e
	lhui $v1, 0x8007675e
	slt $v0, $v0, $a1
	beqz $v0, .0x800661f0
		sll $v0, $a0, 0x10
	j 0x800661ec
		move_ $a0, $v1
.0x800661e8:
	move_ $a0, $zr
	sll $v0, $a0, 0x10
.0x800661f0:
	lh $v1, 0x4($s1)
	sra $v0, 0x10
	mult $v1, $v0
	sh $a0, 0x6($s1)
	mflo $a2
	addiu $v1, $a2, 0x1
	srl $v0, $v1, 0x1f
	addu $v1, $v0
	sra $a0, $v1, 0x1
	bgtz $a0, .0x80066224
		sra $s0, $v1, 0x5
	j 0x80066360
		li $v0, -0x1
.0x80066224:
	move_ $v1, $s0
	sll $v0, $v1, 0x4
	subu $s0, $a0, $v0
	lwi $v0, 0x80076860
	move_ $s4, $v1
	lw $v0, ($v0)
	lui $v1, 0x400
	and $v0, $v1
	bnez $v0, .0x80066284
		lui $a0, 0xa000
	lui $s3, 0x400
.0x80066254:
	jal 0x80066eb8
		nop
	bnez $v0, .0x80066360
		li $v0, -0x1
	lwi $v0, 0x80076860
	nop
	lw $v0, ($v0)
	nop
	and $v0, $s3
	beqz $v0, .0x80066254
		lui $a0, 0xa000
.0x80066284:
	lwi $v1, 0x80076860
	lui $v0, 0x400
	sw $v0, ($v1)
	lwi $v1, 0x8007685c
	lui $v0, 0x100
	sw $v0, ($v1)
	lwi $v0, 0x8007685c
	beqz $s5, .0x800662b8
		nop
	lui $a0, 0xb000
.0x800662b8:
	sw $a0, ($v0)
	lwi $v1, 0x8007685c
	lw $v0, ($s1)
	nop
	sw $v0, ($v1)
	lwi $v1, 0x8007685c
	lw $v0, 0x4($s1)
	addiu $s0, -0x1
	sw $v0, ($v1)
	li $v0, -0x1
	beq $s0, $v0, .0x80066310
		nop
	li $a0, -0x1
.0x800662f4:
	lw $v1, ($s2)
	addiu $s2, 0x4
	lwi $v0, 0x8007685c
	addiu $s0, -0x1
	bne $s0, $a0, .0x800662f4
		sw $v1, ($v0)
.0x80066310:
	beqz $s4, .0x8006635c
		lui $v1, 0x400
	lwi $v0, 0x80076860
	ori $v1, 0x2
	sw $v1, ($v0)
	lwi $v0, 0x80076864
	lui $a0, 0x100
	sw $s2, ($v0)
	sll $v0, $s4, 0x10
	lwi $v1, 0x80076868
	ori $v0, 0x10
	sw $v0, ($v1)
	lwi $v0, 0x8007686c
	ori $a0, 0x201
	sw $a0, ($v0)
.0x8006635c:
	move_ $v0, $zr
.0x80066360:
	lw $ra, 0x28($sp)
	lw $s5, 0x24($sp)
	lw $s4, 0x20($sp)
	lw $s3, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x30
	addiu $sp, -0x28
	sw $s1, 0x14($sp)
	move_ $s1, $a0
	sw $s2, 0x18($sp)
	move_ $s2, $a1
	sw $ra, 0x24($sp)
	sw $s4, 0x20($sp)
	sw $s3, 0x1c($sp)
	jal 0x80066e84
		sw $s0, 0x10($sp)
	lh $a1, 0x4($s1)
	lhu $v1, 0x4($s1)
	bltz $a1, .0x800663e0
		move_ $a0, $v1
	lhi $v0, 0x8007675c
	lhui $v1, 0x8007675c
	slt $v0, $v0, $a1
	beqz $v0, .0x800663e4
		nop
	j 0x800663e4
		move_ $a0, $v1
.0x800663e0:
	move_ $a0, $zr
.0x800663e4:
	lh $a1, 0x6($s1)
	lhu $v1, 0x6($s1)
	bltz $a1, .0x8006641c
		sh $a0, 0x4($s1)
	move_ $a0, $v1
	lhi $v0, 0x8007675e
	lhui $v1, 0x8007675e
	slt $v0, $v0, $a1
	beqz $v0, .0x80066424
		sll $v0, $a0, 0x10
	j 0x80066420
		move_ $a0, $v1
.0x8006641c:
	move_ $a0, $zr
	sll $v0, $a0, 0x10
.0x80066424:
	lh $v1, 0x4($s1)
	sra $v0, 0x10
	mult $v1, $v0
	sh $a0, 0x6($s1)
	mflo $a2
	addiu $v1, $a2, 0x1
	srl $v0, $v1, 0x1f
	addu $v1, $v0
	sra $a0, $v1, 0x1
	bgtz $a0, .0x80066458
		sra $s0, $v1, 0x5
	j 0x800665e4
		li $v0, -0x1
.0x80066458:
	move_ $v1, $s0
	sll $v0, $v1, 0x4
	subu $s0, $a0, $v0
	lwi $v0, 0x80076860
	move_ $s4, $v1
	lw $v0, ($v0)
	lui $v1, 0x400
	and $v0, $v1
	bnez $v0, .0x800664b8
		nop
	lui $s3, 0x400
.0x80066488:
	jal 0x80066eb8
		nop
	bnez $v0, .0x800665e4
		li $v0, -0x1
	lwi $v0, 0x80076860
	nop
	lw $v0, ($v0)
	nop
	and $v0, $s3
	beqz $v0, .0x80066488
		nop
.0x800664b8:
	lwi $v1, 0x80076860
	lui $v0, 0x400
	sw $v0, ($v1)
	lwi $v1, 0x8007685c
	lui $v0, 0x100
	sw $v0, ($v1)
	lwi $v1, 0x8007685c
	lui $v0, 0xc000
	sw $v0, ($v1)
	lwi $v1, 0x8007685c
	lw $v0, ($s1)
	nop
	sw $v0, ($v1)
	lwi $v1, 0x8007685c
	lw $v0, 0x4($s1)
	nop
	sw $v0, ($v1)
	lwi $v0, 0x80076860
	nop
	lw $v0, ($v0)
	lui $v1, 0x800
	and $v0, $v1
	bnez $v0, .0x80066564
		nop
	lui $s1, 0x800
.0x80066534:
	jal 0x80066eb8
		nop
	bnez $v0, .0x800665e4
		li $v0, -0x1
	lwi $v0, 0x80076860
	nop
	lw $v0, ($v0)
	nop
	and $v0, $s1
	beqz $v0, .0x80066534
		nop
.0x80066564:
	addiu $s0, -0x1
	li $v0, -0x1
	beq $s0, $v0, .0x80066594
		li $v1, -0x1
.0x80066574:
	lwi $v0, 0x8007685c
	nop
	lw $v0, ($v0)
	addiu $s0, -0x1
	sw $v0, ($s2)
	bne $s0, $v1, .0x80066574
		addiu $s2, 0x4
.0x80066594:
	beqz $s4, .0x800665e0
		lui $v1, 0x400
	lwi $v0, 0x80076860
	ori $v1, 0x3
	sw $v1, ($v0)
	lwi $v0, 0x80076864
	lui $a0, 0x100
	sw $s2, ($v0)
	sll $v0, $s4, 0x10
	lwi $v1, 0x80076868
	ori $v0, 0x10
	sw $v0, ($v1)
	lwi $v0, 0x8007686c
	ori $a0, 0x200
	sw $a0, ($v0)
.0x800665e0:
	move_ $v0, $zr
.0x800665e4:
	lw $ra, 0x24($sp)
	lw $s4, 0x20($sp)
	lw $s3, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x28
	lwi $v0, 0x80076860
	nop
	jr $ra
		sw $a0, ($v0)
	jr $ra
		nop
	addiu $a2, $a1, -0x1
	lwi $v1, 0x80076860
	lui $v0, 0x400
	beqz $a1, .0x80066658
		sw $v0, ($v1)
	li $a1, -0x1
.0x8006663c:
	lw $v1, ($a0)
	addiu $a0, 0x4
	lwi $v0, 0x8007685c
	addiu $a2, -0x1
	bne $a2, $a1, .0x8006663c
		sw $v1, ($v0)
.0x80066658:
	jr $ra
		move_ $v0, $zr
func_622:
	lui $v1, 0x400
	lwi $v0, 0x80076860
	ori $v1, 0x2
	sw $v1, ($v0)
	lwi $v0, 0x80076864
	nop
	sw $a0, ($v0)
	lwi $v0, 0x80076868
	lui $v1, 0x100
	sw $zr, ($v0)
	lwi $v0, 0x8007686c
	ori $v1, 0x401
	jr $ra
		sw $v1, ($v0)
func_623:
	lui $v0, 0x1000
	lwi $v1, 0x80076860
	or $a0, $v0
	sw $a0, ($v1)
	lwi $v0, 0x8007685c
	lui $v1, 0xff
	lw $v0, ($v0)
	ori $v1, 0xffff
	jr $ra
		and $v0, $v1
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	move_ $a3, $a2
	jal 0x800666fc
		move_ $a2, $zr
	lw $ra, 0x10($sp)
	addiu $sp, 0x18
	jr $ra
		nop
func_624:
	addiu $sp, -0x28
	sw $s3, 0x1c($sp)
	move_ $s3, $a0
	sw $s0, 0x10($sp)
	move_ $s0, $a1
	sw $s1, 0x14($sp)
	move_ $s1, $a2
	sw $s2, 0x18($sp)
	sw $ra, 0x20($sp)
	jal 0x80066e84
		move_ $s2, $a3
	j .1
		nop
.0:
	jal 0x80066eb8
		nop
	bnez $v0, .10
		li $v0, -0x1
	jal 0x800669ac
		nop
.1:
	lwi $v0, 0x80076880
	lwi $v1, 0x80076884
	addiu $v0, 0x1
	andi $v0, 0x3f
	beq $v0, $v1, .0
		nop
	jal 0x80056770
		move_ $a0, $zr
	la_ $a0, 0x80076758
	swi $v0, 0x80076888
	lbu $v1, 0x1($a0)
	li $v0, 0x1
	beqz $v1, .2
		sw $v0, 0x8($a0)
	lwi $v1, 0x80076880
	lwi $v0, 0x80076884
	nop
	bne $v1, $v0, .4
		nop
	lwi $v0, 0x8007686c
	nop
	lw $v0, ($v0)
	lui $v1, 0x100
	and $v0, $v1
	bnez $v0, .4
		nop
	lw $v0, 0xc($a0)
	nop
	bnez $v0, .4
		nop
.2:
	lwi $v1, 0x80076860
	lui $a0, 0x400
.3:
	lw $v0, ($v1)
	nop
	and $v0, $a0
	beqz $v0, .3
		nop
	move_ $a0, $s0
	jalr $s3
		move_ $a1, $s2
	lwi $a0, 0x80076888
	jal 0x80056770
		nop
	j .10
		move_ $v0, $zr
.4:
	la_ $a1, 0x800669ac
	jal 0x80056654
		li $a0, 0x2
	beqz $s1, .8
		move_ $a2, $zr
	la_ $t0, 0x801dc13c
	move_ $a3, $s0
	move_ $v0, $s1
.5:
	bgez $v0, .6
		nop
	addiu $v0, 0x3
.6:
	sra $v0, 0x2
	slt $v0, $a2, $v0
	beqz $v0, .7
		sll $a0, $a2, 0x2
	lw $a1, ($a3)
	addiu $a3, 0x4
	lwi $v1, 0x80076880
	addiu $a2, 0x1
	sll $v0, $v1, 0x1
	addu $v0, $v1
	sll $v0, 0x5
	addu $v0, $t0
	addu $a0, $v0
	sw $a1, ($a0)
	j .5
		move_ $v0, $s1
.7:
	lwi $v0, 0x80076880
	lwi $v1, 0x80076880
	sll $a0, $v0, 0x1
	addu $a0, $v0
	sll $a0, 0x5
	sll $v0, $v1, 0x1
	addu $v0, $v1
	sll $v0, 0x5
	la_ $v1, 0x801dc13c
	addu $v0, $v1
	lui $at, 0x801e
	addu $at, $a0
	j .9
		sw $v0, -0x3ecc($at)
.8:
	lwi $v1, 0x80076880
	nop
	sll $v0, $v1, 0x1
	addu $v0, $v1
	sll $v0, 0x5
	lui $at, 0x801e
	addu $at, $v0
	sw $s0, -0x3ecc($at)
.9:
	lwi $v1, 0x80076880
	nop
	sll $v0, $v1, 0x1
	addu $v0, $v1
	sll $v0, 0x5
	lui $at, 0x801e
	addu $at, $v0
	sw $s2, -0x3ec8($at)
	lwi $v1, 0x80076880
	nop
	sll $v0, $v1, 0x1
	addu $v0, $v1
	sll $v0, 0x5
	lui $at, 0x801e
	addu $at, $v0
	sw $s3, -0x3ed0($at)
	lwi $v0, 0x80076880
	lwi $a0, 0x80076888
	addiu $v0, 0x1
	andi $v0, 0x3f
	lui $at, 0x8007
	jal 0x80056770
		sw $v0, 0x6880($at)
	jal 0x800669ac
		nop
	lwi $v0, 0x80076880
	lwi $v1, 0x80076884
	nop
	subu $v0, $v1
	andi $v0, 0x3f
.10:
	lw $ra, 0x20($sp)
	lw $s3, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x28
func_625:
	lwi $v0, 0x8007686c
	addiu $sp, -0x20
	sw $ra, 0x18($sp)
	sw $s1, 0x14($sp)
	sw $s0, 0x10($sp)
	lw $v0, ($v0)
	lui $s0, 0x100
	and $v0, $s0
	bnez $v0, .6
		li $v0, 0x1
	jal 0x80056770
		move_ $a0, $zr
	lwi $a0, 0x80076880
	lwi $v1, 0x80076884
	lui $at, 0x8007
	beq $a0, $v1, .4
		sw $v0, 0x688c($at)
	lwi $v0, 0x8007686c
	nop
	lw $v0, ($v0)
	nop
	and $v0, $s0
	bnez $v0, .4
		nop
	lui $s1, 0x400
	lui $s0, 0x100
.0:
	lwi $v0, 0x80076884
	lwi $v1, 0x80076880
	addiu $v0, 0x1
	andi $v0, 0x3f
	bne $v0, $v1, .1
		nop
	lwi $v0, 0x80076764
	nop
	bnez $v0, .1
		li $a0, 0x2
	jal 0x80056654
		move_ $a1, $zr
.1:
	lwi $v1, 0x80076860
	nop
	lw $v0, ($v1)
	nop
	and $v0, $s1
	bnez $v0, .3
		lui $a0, 0x400
.2:
	lw $v0, ($v1)
	nop
	and $v0, $a0
	beqz $v0, .2
		nop
.3:
	lwi $a1, 0x80076884
	lwi $v1, 0x80076884
	nop
	sll $v0, $v1, 0x1
	addu $v0, $v1
	sll $v0, 0x5
	sll $v1, $a1, 0x1
	addu $v1, $a1
	lui $a0, 0x801e
	addu $a0, $v0
	lw $a0, -0x3ecc($a0)
	lwi $a1, 0x80076884
	sll $v1, 0x5
	sll $v0, $a1, 0x1
	addu $v0, $a1
	sll $v0, 0x5
	lui $a1, 0x801e
	addu $a1, $v0
	lw $a1, -0x3ec8($a1)
	lui $v0, 0x801e
	addu $v0, $v1
	lw $v0, -0x3ed0($v0)
	nop
	jalr $v0
		nop
	lwi $v0, 0x80076884
	nop
	addiu $v0, 0x1
	andi $v0, 0x3f
	swi $v0, 0x80076884
	lwi $v1, 0x80076880
	lwi $v0, 0x80076884
	nop
	beq $v1, $v0, .4
		nop
	lwi $v0, 0x8007686c
	nop
	lw $v0, ($v0)
	nop
	and $v0, $s0
	beqz $v0, .0
		nop
.4:
	lwi $a0, 0x8007688c
	jal 0x80056770
		nop
	lwi $v1, 0x80076880
	lwi $v0, 0x80076884
	nop
	bne $v1, $v0, .5
		nop
	lwi $v0, 0x8007686c
	nop
	lw $v0, ($v0)
	lui $v1, 0x100
	and $v0, $v1
	bnez $v0, .5
		nop
	la_ $v1, 0x80076760
	lw $v0, ($v1)
	nop
	beqz $v0, .5
		nop
	lw $a0, 0x4($v1)
	nop
	beqz $a0, .5
		addiu $v0, $v1, -0x8
	sw $zr, 0x8($v0)
	jalr $a0
		nop
.5:
	lwi $v0, 0x80076880
	lwi $v1, 0x80076884
	nop
	subu $v0, $v1
	andi $v0, 0x3f
.6:
	lw $ra, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x20
func_626:
	addiu $sp, -0x18
	sw $s0, 0x10($sp)
	move_ $s0, $a0
	sw $ra, 0x14($sp)
	jal 0x80056770
		move_ $a0, $zr
	swi $zr, 0x80076884
	lwi $v1, 0x80076884
	swi $v0, 0x80076890
	li $v0, 0x1
	swi $v1, 0x80076880
	andi $v1, $s0, 0x7
	beq $v1, $v0, .2
		slti $v0, $v1, 0x2
	beqz $v0, .0
		li $v0, 0x3
	beqz $v1, .1
		nop
	j .3
		nop
.0:
	beq $v1, $v0, .2
		li $v0, 0x5
	bne $v1, $v0, .3
		nop
.1:
	lwi $v1, 0x8007686c
	li $v0, 0x401
	sw $v0, ($v1)
	lwi $v1, 0x8007687c
	la_ $a0, 0x801dc130
	lw $v0, ($v1)
	move_ $a1, $zr
	ori $v0, 0x800
	sw $v0, ($v1)
	lwi $v0, 0x80076860
	li $a2, 0x1800
	jal 0x800674dc
		sw $zr, ($v0)
	j .3
		nop
.2:
	lwi $v1, 0x8007686c
	li $v0, 0x401
	sw $v0, ($v1)
	lwi $v1, 0x8007687c
	nop
	lw $v0, ($v1)
	nop
	ori $v0, 0x800
	sw $v0, ($v1)
	lwi $v1, 0x80076860
	lui $v0, 0x200
	sw $v0, ($v1)
	lwi $v1, 0x80076860
	lui $v0, 0x100
	sw $v0, ($v1)
.3:
	lwi $a0, 0x80076890
	jal 0x80056770
		nop
	andi $v0, $s0, 0x7
	bnez $v0, .4
		move_ $v0, $zr
	jal 0x80066ffc
		move_ $a0, $s0
.4:
	lw $ra, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x18
	addiu $sp, -0x18
	sw $ra, 0x14($sp)
	bnez $a0, .0x80066dfc
		sw $s0, 0x10($sp)
	jal 0x80066e84
		nop
	j 0x80066d80
		nop
	jal 0x800669ac
		nop
	jal 0x80066eb8
		nop
	bnez $v0, .0x80066e74
		li $v0, -0x1
	lwi $v1, 0x80076880
	lwi $v0, 0x80076884
	nop
	beq $v1, $v0, .0x80066db4
		nop
	j 0x80066d68
		nop
.0x80066da4:
	jal 0x80066eb8
		nop
	bnez $v0, .0x80066e74
		li $v0, -0x1
.0x80066db4:
	lwi $v0, 0x8007686c
	nop
	lw $v0, ($v0)
	lui $v1, 0x100
	and $v0, $v1
	bnez $v0, .0x80066da4
		nop
	lwi $v0, 0x80076860
	nop
	lw $v0, ($v0)
	lui $v1, 0x400
	and $v0, $v1
	beqz $v0, .0x80066da4
		move_ $v0, $zr
	j 0x80066e74
		nop
.0x80066dfc:
	lwi $v0, 0x80076880
	lwi $v1, 0x80076884
	nop
	subu $v0, $v1
	andi $s0, $v0, 0x3f
	beqz $s0, .0x80066e28
		nop
	jal 0x800669ac
		nop
.0x80066e28:
	lwi $v0, 0x8007686c
	nop
	lw $v0, ($v0)
	lui $v1, 0x100
	and $v0, $v1
	bnez $v0, .0x80066e68
		nop
	lwi $v0, 0x80076860
	nop
	lw $v0, ($v0)
	lui $v1, 0x400
	and $v0, $v1
	bnez $v0, .0x80066e74
		move_ $v0, $s0
.0x80066e68:
	bnez $s0, .0x80066e74
		move_ $v0, $s0
	li $v0, 0x1
.0x80066e74:
	lw $ra, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x18
func_627:
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	jal 0x800563e4
		li $a0, -0x1
	addiu $v0, 0xf0
	swi $v0, 0x80076894
	swi $zr, 0x80076898
	lw $ra, 0x10($sp)
	addiu $sp, 0x18
	jr $ra
		nop
func_628:
	addiu $sp, -0x20
	sw $ra, 0x18($sp)
	jal 0x800563e4
		li $a0, -0x1
	lwi $v1, 0x80076894
	nop
	slt $v1, $v1, $v0
	bnez $v1, .0
		nop
	la_ $v1, 0x80076898
	lw $v0, ($v1)
	nop
	move_ $a0, $v0
	addiu $v0, 0x1
	sw $v0, ($v1)
	lui $v0, 0xf
	slt $v0, $v0, $a0
	beqz $v0, .1
		nop
.0:
	lwi $a2, 0x80076860
	la_ $a0, 0x80013a7c
	lw $v0, ($a2)
	lwi $a1, 0x80076880
	lwi $v0, 0x80076864
	lwi $v1, 0x80076884
	lw $v0, ($v0)
	subu $a1, $v1
	sw $v0, 0x10($sp)
	lwi $v0, 0x8007686c
	lw $a2, ($a2)
	lw $a3, ($v0)
	jal 0x80069394
		andi $a1, 0x3f
	jal 0x80056770
		move_ $a0, $zr
	swi $zr, 0x80076884
	lwi $v1, 0x80076884
	swi $v0, 0x80076890
	swi $v1, 0x80076880
	lwi $v1, 0x8007686c
	li $v0, 0x401
	sw $v0, ($v1)
	lwi $v1, 0x8007687c
	nop
	lw $v0, ($v1)
	nop
	ori $v0, 0x800
	sw $v0, ($v1)
	lwi $v1, 0x80076860
	lui $v0, 0x200
	sw $v0, ($v1)
	lwi $v1, 0x80076860
	lui $v0, 0x100
	sw $v0, ($v1)
	lwi $a0, 0x80076890
	jal 0x80056770
		nop
	j .2
		li $v0, -0x1
.1:
	move_ $v0, $zr
.2:
	lw $ra, 0x18($sp)
	addiu $sp, 0x20
	jr $ra
		nop
func_629:
	lui $v1, 0x1000
	lwi $v0, 0x80076860
	ori $v1, 0x7
	sw $v1, ($v0)
	lwi $a1, 0x8007685c
	lui $v1, 0xff
	lw $v0, ($a1)
	ori $v1, 0xffff
	and $v0, $v1
	li $v1, 0x2
	beq $v0, $v1, .0
		lui $v1, 0xe100
	lwi $v0, 0x80076860
	nop
	lw $v0, ($v0)
	ori $v1, 0x1000
	andi $v0, 0x3fff
	or $v0, $v1
	sw $v0, ($a1)
	lwi $v1, 0x8007685c
	move_ $v0, $zr
	lw $v1, ($v1)
	j .2
		nop
.0:
	andi $v0, $a0, 0x8
	beqz $v0, .1
		lui $a0, 0x900
	ori $a0, 0x1
	lwi $v1, 0x80076860
	li $v0, 0x2
	j .2
		sw $a0, ($v1)
.1:
	li $v0, 0x1
.2:
	jr $ra
		nop
	addiu $sp, -0x20
	sw $s0, 0x10($sp)
	move_ $s0, $a0
	sw $s1, 0x14($sp)
	move_ $s1, $a1
	la_ $a0, 0x80013ab0
	sw $ra, 0x18($sp)
	jal 0x800649e8
		move_ $a1, $s0
	jal 0x800563e4
		li $a0, -0x1
	lwi $v1, 0x8007686c
	addiu $v0, 0xf0
	swi $v0, 0x80076894
	swi $zr, 0x80076898
	lw $v0, ($v1)
	j 0x80067118
		lui $v1, 0x100
.0x800670f4:
	jal 0x80066eb8
		nop
	bnez $v0, .0x80067174
		li $v0, -0x1
	lwi $v0, 0x8007686c
	nop
	lw $v0, ($v0)
	lui $v1, 0x100
	and $v0, $v1
	bnez $v0, .0x800670f4
		nop
	lwi $v0, 0x80076860
	nop
	lw $v0, ($v0)
	lui $v1, 0x400
	and $v0, $v1
	beqz $v0, .0x800670f4
		nop
	la_ $a1, 0x800674b4
	jal 0x80056654
		li $a0, 0x2
	lwi $v0, 0x80076750
	move_ $a0, $s0
	lw $v0, 0x20($v0)
	nop
	jalr $v0
		move_ $a1, $s1
	move_ $v0, $zr
.0x80067174:
	lw $ra, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x20
func_630:
	addiu $sp, -0x20
	sw $s0, 0x10($sp)
	move_ $s0, $a0
	sw $s1, 0x14($sp)
	move_ $s1, $a1
	la_ $a0, 0x800139d4
	sw $ra, 0x18($sp)
	jal 0x800649e8
		move_ $a1, $s0
	jal 0x800563e4
		li $a0, -0x1
	lwi $v1, 0x8007686c
	addiu $v0, 0xf0
	swi $v0, 0x80076894
	swi $zr, 0x80076898
	lw $v0, ($v1)
	j .1
		lui $v1, 0x100
.0:
	jal 0x80066eb8
		nop
	bnez $v0, .2
		li $v0, -0x1
	lwi $v0, 0x8007686c
	nop
	lw $v0, ($v0)
	lui $v1, 0x100
.1:
	and $v0, $v1
	bnez $v0, .0
		nop
	lwi $v0, 0x80076860
	nop
	lw $v0, ($v0)
	lui $v1, 0x400
	and $v0, $v1
	beqz $v0, .0
		nop
	la_ $a1, 0x800674b4
	jal 0x80056654
		li $a0, 0x2
	lwi $v0, 0x80076750
	move_ $a0, $s0
	lw $v0, 0x1c($v0)
	nop
	jalr $v0
		move_ $a1, $s1
	move_ $v0, $zr
.2:
	lw $ra, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x20
func_631:
	addiu $sp, -0x20
	sw $s0, 0x10($sp)
	move_ $s0, $a0
	sw $s2, 0x18($sp)
	move_ $s2, $a1
	sw $s1, 0x14($sp)
	move_ $s1, $a2
	la_ $a0, 0x800139e0
	sw $ra, 0x1c($sp)
	jal 0x800649e8
		move_ $a1, $s0
	jal 0x800563e4
		li $a0, -0x1
	lwi $v1, 0x8007686c
	addiu $v0, 0xf0
	swi $v0, 0x80076894
	swi $zr, 0x80076898
	lw $v0, ($v1)
	j .1
		lui $v1, 0x100
.0:
	jal 0x80066eb8
		nop
	bnez $v0, .3
		li $v0, -0x1
	lwi $v0, 0x8007686c
	nop
	lw $v0, ($v0)
	lui $v1, 0x100
.1:
	and $v0, $v1
	bnez $v0, .0
		nop
	lwi $v0, 0x80076860
	nop
	lw $v0, ($v0)
	lui $v1, 0x400
	and $v0, $v1
	beqz $v0, .0
		nop
	la_ $a1, 0x800674b4
	jal 0x80056654
		li $a0, 0x2
	lh $v0, 0x4($s0)
	nop
	beqz $v0, .3
		li $v0, -0x1
	lh $v0, 0x6($s0)
	nop
	bnez $v0, .2
		sll $v0, $s1, 0x10
	j .3
		li $v0, -0x1
.2:
	andi $v1, $s2, 0xffff
	or $v0, $v1
	lw $a1, ($s0)
	lwi $v1, 0x80076750
	la_ $a0, 0x800767f8
	sw $v0, 0x4($a0)
	sw $a1, ($a0)
	lw $v0, 0x4($s0)
	nop
	sw $v0, 0x8($a0)
	lw $v0, 0x18($v1)
	nop
	jalr $v0
		addiu $a0, -0x8
	move_ $v0, $zr
.3:
	lw $ra, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x20
	lbui $v0, 0x8007675a
	addiu $sp, -0x18
	sw $s0, 0x10($sp)
	move_ $s0, $a0
	sltiu $v0, $v0, 0x2
	bnez $v0, .0x800673f4
		sw $ra, 0x14($sp)
	la_ $a0, 0x80013a1c
	lwi $v0, 0x80076754
	nop
	jalr $v0
		move_ $a1, $s0
.0x800673f4:
	jal 0x800563e4
		li $a0, -0x1
	lwi $v1, 0x8007686c
	addiu $v0, 0xf0
	swi $v0, 0x80076894
	swi $zr, 0x80076898
	lw $v0, ($v1)
	j 0x80067448
		lui $v1, 0x100
.0x80067424:
	jal 0x80066eb8
		nop
	bnez $v0, .0x800674a4
		li $v0, -0x1
	lwi $v0, 0x8007686c
	nop
	lw $v0, ($v0)
	lui $v1, 0x100
	and $v0, $v1
	bnez $v0, .0x80067424
		nop
	lwi $v0, 0x80076860
	nop
	lw $v0, ($v0)
	lui $v1, 0x400
	and $v0, $v1
	beqz $v0, .0x80067424
		nop
	la_ $a1, 0x800674b4
	jal 0x80056654
		li $a0, 0x2
	lwi $v0, 0x80076750
	nop
	lw $v0, 0x18($v0)
	nop
	jalr $v0
		move_ $a0, $s0
	move_ $v0, $zr
.0x800674a4:
	lw $ra, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x18
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	la_ $a1, 0x800669ac
	jal 0x80056654
		li $a0, 0x2
	lw $ra, 0x10($sp)
	addiu $sp, 0x18
	jr $ra
		nop
func_632:
	beqz $a2, .1
		addiu $v0, $a2, -0x1
	li $v1, -0x1
.0:
	sb $a1, ($a0)
	addiu $v0, -0x1
	bne $v0, $v1, .0
		addiu $a0, 0x1
.1:
	jr $ra
		nop
	nop
func_633:
	addiu $sp, -0x28
	sw $s2, 0x18($sp)
	lw $s2, 0x38($sp)
	sw $s1, 0x14($sp)
	move_ $s1, $a0
	sw $s3, 0x1c($sp)
	move_ $s3, $a1
	sw $s4, 0x20($sp)
	move_ $s4, $a2
	sw $s0, 0x10($sp)
	sw $ra, 0x24($sp)
	jal 0x80057088
		move_ $s0, $a3
	li $v1, 0x1
	sh $s3, ($s1)
	sh $s4, 0x2($s1)
	sh $s0, 0x4($s1)
	sh $zr, 0xc($s1)
	sh $zr, 0xe($s1)
	sh $zr, 0x10($s1)
	sh $zr, 0x12($s1)
	sb $zr, 0x19($s1)
	sb $zr, 0x1a($s1)
	sb $zr, 0x1b($s1)
	sb $v1, 0x16($s1)
	beqz $v0, .0
		sh $s2, 0x6($s1)
	j .1
		slti $v0, $s2, 0x121
.0:
	slti $v0, $s2, 0x101
.1:
	sb $v0, 0x17($s1)
	move_ $v0, $s1
	li $v1, 0xa
	sh $s3, 0x8($v0)
	sh $s4, 0xa($v0)
	sh $v1, 0x14($v0)
	sb $zr, 0x18($v0)
	lw $ra, 0x24($sp)
	lw $s4, 0x20($sp)
	lw $s3, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x28
	nop
	nop
	nop
func_634:
	lw $v1, 0x10($sp)
	move_ $v0, $a0
	sh $a1, ($v0)
	sh $a2, 0x2($v0)
	sh $a3, 0x4($v0)
	sh $zr, 0x8($v0)
	sh $zr, 0xa($v0)
	sh $zr, 0xc($v0)
	sh $zr, 0xe($v0)
	sb $zr, 0x11($v0)
	sb $zr, 0x10($v0)
	sb $zr, 0x13($v0)
	sb $zr, 0x12($v0)
	jr $ra
		sh $v1, 0x6($v0)
	nop
func_635:
	andi $v0, $a0, 0x3
	sll $v0, 0x7
	andi $a1, 0x3
	sll $a1, 0x5
	or $v0, $a1
	andi $v1, $a3, 0x100
	sra $v1, 0x4
	or $v0, $v1
	andi $a2, 0x3ff
	sra $a2, 0x6
	or $v0, $a2
	andi $a3, 0x200
	sll $a3, 0x2
	jr $ra
		or $v0, $a3
	nop
	sll $v0, $a1, 0x6
	sra $a0, 0x4
	andi $a0, 0x3f
	or $v0, $a0
	jr $ra
		andi $v0, 0xffff
	nop
	nop
func_636:
	li $a2, 0xffffff
	lui $a3, 0xff00
	lw $v1, ($a1)
	lw $v0, ($a0)
	and $v1, $a3
	and $v0, $a2
	or $v1, $v0
	sw $v1, ($a1)
	lw $v0, ($a0)
	and $a1, $a2
	and $v0, $a3
	or $v0, $a1
	jr $ra
		sw $v0, ($a0)
	nop
func_637:
	beqz $a1, .0
		nop
	lbu $v0, 0x7($a0)
	j .1
		ori $v0, 0x2
.0:
	lbu $v0, 0x7($a0)
	nop
	andi $v0, 0xfd
.1:
	jr $ra
		sb $v0, 0x7($a0)
	nop
	nop
func_638:
	beqz $a1, .0
		nop
	lbu $v0, 0x7($a0)
	j .1
		ori $v0, 0x1
.0:
	lbu $v0, 0x7($a0)
	nop
	andi $v0, 0xfe
.1:
	jr $ra
		sb $v0, 0x7($a0)
	nop
	nop
func_639:
	li $v0, 0x4
	sb $v0, 0x3($a0)
	li $v0, 0x20
	jr $ra
		sb $v0, 0x7($a0)
	nop
	nop
	nop
func_640:
	li $v0, 0x7
	sb $v0, 0x3($a0)
	li $v0, 0x24
	jr $ra
		sb $v0, 0x7($a0)
	nop
	nop
	nop
func_641:
	li $v0, 0x6
	sb $v0, 0x3($a0)
	li $v0, 0x30
	jr $ra
		sb $v0, 0x7($a0)
	nop
	nop
	nop
func_642:
	li $v0, 0x9
	sb $v0, 0x3($a0)
	li $v0, 0x34
	jr $ra
		sb $v0, 0x7($a0)
	nop
	nop
	nop
func_643:
	li $v0, 0x5
	sb $v0, 0x3($a0)
	li $v0, 0x28
	jr $ra
		sb $v0, 0x7($a0)
	nop
	nop
	nop
func_644:
	li $v0, 0x9
	sb $v0, 0x3($a0)
	li $v0, 0x2c
	jr $ra
		sb $v0, 0x7($a0)
	nop
	nop
	nop
func_645:
	li $v0, 0x8
	sb $v0, 0x3($a0)
	li $v0, 0x38
	jr $ra
		sb $v0, 0x7($a0)
	nop
	nop
	nop
func_646:
	li $v0, 0xc
	sb $v0, 0x3($a0)
	li $v0, 0x3c
	jr $ra
		sb $v0, 0x7($a0)
	nop
	nop
	nop
	li $v0, 0x3
	sb $v0, 0x3($a0)
	li $v0, 0x74
	jr $ra
		sb $v0, 0x7($a0)
	nop
	nop
	nop
	li $v0, 0x3
	sb $v0, 0x3($a0)
	li $v0, 0x7c
	jr $ra
		sb $v0, 0x7($a0)
	nop
	nop
	nop
	li $v0, 0x4
	sb $v0, 0x3($a0)
	li $v0, 0x64
	jr $ra
		sb $v0, 0x7($a0)
	nop
	nop
	nop
	li $v0, 0x2
	sb $v0, 0x3($a0)
	li $v0, 0x68
	jr $ra
		sb $v0, 0x7($a0)
	nop
	nop
	nop
	li $v0, 0x2
	sb $v0, 0x3($a0)
	li $v0, 0x70
	jr $ra
		sb $v0, 0x7($a0)
	nop
	nop
	nop
	li $v0, 0x2
	sb $v0, 0x3($a0)
	li $v0, 0x78
	jr $ra
		sb $v0, 0x7($a0)
	nop
	nop
	nop
	li $v0, 0x3
	sb $v0, 0x3($a0)
	li $v0, 0x60
	jr $ra
		sb $v0, 0x7($a0)
	nop
	nop
	nop
func_647:
	li $v0, 0x3
	sb $v0, 0x3($a0)
	li $v0, 0x40
	jr $ra
		sb $v0, 0x7($a0)
	nop
	nop
	nop
func_648:
	li $v0, 0x4
	sb $v0, 0x3($a0)
	li $v0, 0x50
	jr $ra
		sb $v0, 0x7($a0)
	nop
	nop
	nop
	li $v1, 0x55555555
	li $v0, 0x5
	sb $v0, 0x3($a0)
	li $v0, 0x48
	sb $v0, 0x7($a0)
	jr $ra
		sw $v1, 0x14($a0)
	li $v1, 0x55555555
	li $v0, 0x7
	sb $v0, 0x3($a0)
	li $v0, 0x58
	sb $v0, 0x7($a0)
	sw $v1, 0x1c($a0)
	jr $ra
		sb $zr, 0x17($a0)
	nop
	nop
	nop
	li $v1, 0x55555555
	li $v0, 0x6
	sb $v0, 0x3($a0)
	li $v0, 0x4c
	sb $v0, 0x7($a0)
	jr $ra
		sw $v1, 0x18($a0)
	li $v1, 0x55555555
	li $v0, 0x9
	sb $v0, 0x3($a0)
	li $v0, 0x5c
	sb $v0, 0x7($a0)
	sw $v1, 0x24($a0)
	sb $zr, 0x17($a0)
	jr $ra
		sb $zr, 0x1f($a0)
	nop
	nop
func_649:
	li $v0, 0x1
	sb $v0, 0x3($a0)
	beqz $a2, .0
		lui $v1, 0xe100
	ori $v1, 0x200
.0:
	beqz $a1, .1
		andi $v0, $a3, 0x9ff
	ori $v0, 0x400
.1:
	or $v0, $v1, $v0
	jr $ra
		sw $v0, 0x4($a0)
	nop
func_650:
	lbu $v0, 0x3($a0)
	lbu $v1, 0x3($a1)
	nop
	addu $v0, $v1
	addiu $v1, $v0, 0x1
	slti $v0, $v1, 0x11
	beqz $v0, .0
		move_ $v0, $zr
	sb $v1, 0x3($a0)
	j .1
		sw $zr, ($a1)
.0:
	li $v0, -0x1
.1:
	jr $ra
		nop
	nop
	nop
func_651:
	move_ $a2, $a0
	li $v0, 0x2
	beqz $a1, .0
		sb $v0, 0x3($a2)
	lui $v1, 0xe200
	lbu $a0, 0x2($a1)
	lbu $v0, ($a1)
	srl $a0, 0x3
	sll $a0, 0xf
	srl $v0, 0x3
	sll $v0, 0xa
	or $v0, $v1
	or $a0, $v0
	lh $v1, 0x6($a1)
	lh $v0, 0x4($a1)
	subu $v1, $zr, $v1
	sll $v1, 0x2
	andi $v1, 0x3e0
	or $a0, $v1
	subu $v0, $zr, $v0
	andi $v0, 0xff
	sra $v0, 0x3
	or $a0, $v0
	j .1
		sw $a0, 0x4($a2)
.0:
	sw $zr, 0x4($a2)
.1:
	jr $ra
		sw $zr, 0x8($a2)
func_652:
	li $v0, 0x2
	beqz $a1, .0
		sb $v0, 0x3($a0)
	lui $v0, 0xe600
	j .1
		ori $v0, 0x1
.0:
	lui $v0, 0xe600
.1:
	sw $v0, 0x4($a0)
	jr $ra
		sw $zr, 0x8($a0)
	nop
	nop
func_653:
	move_ $t0, $a0
	lui $v1, 0xe100
	lw $t1, 0x10($sp)
	li $v0, 0x2
	beqz $a2, .0
		sb $v0, 0x3($t0)
	ori $v1, 0x200
.0:
	beqz $a1, .1
		andi $v0, $a3, 0x9ff
	ori $v0, 0x400
.1:
	or $v0, $v1, $v0
	beqz $t1, .2
		sw $v0, 0x4($t0)
	lui $v1, 0xe200
	lbu $a0, 0x2($t1)
	lbu $v0, ($t1)
	srl $a0, 0x3
	sll $a0, 0xf
	srl $v0, 0x3
	sll $v0, 0xa
	or $v0, $v1
	or $a0, $v0
	lh $v1, 0x6($t1)
	lh $v0, 0x4($t1)
	subu $v1, $zr, $v1
	sll $v1, 0x2
	andi $v1, 0x3e0
	or $a0, $v1
	subu $v0, $zr, $v0
	andi $v0, 0xff
	sra $v0, 0x3
	or $a0, $v0
	j .3
		sw $a0, 0x8($t0)
.2:
	sw $zr, 0x8($t0)
.3:
	jr $ra
		nop
	nop
	nop
	nop
func_654:
	swi $a0, 0x801dd930
	jr $ra
		move_ $v0, $zr
func_655:
	addiu $sp, -0x18
	sw $s0, 0x10($sp)
	move_ $s0, $a0
	lwi $a0, 0x801dd930
	sw $ra, 0x14($sp)
	jal 0x80067be8
		move_ $a1, $s0
	move_ $a0, $v0
	li $v0, -0x1
	beq $a0, $v0, .0
		sll $a0, 0x2
	lwi $v1, 0x801dd930
	nop
	addu $v1, $a0
	swi $v1, 0x801dd930
	j .1
		move_ $v0, $s0
.0:
	move_ $v0, $zr
.1:
	lw $ra, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x18
func_656:
	addiu $sp, -0x20
	sw $s0, 0x10($sp)
	move_ $s0, $a0
	sw $s1, 0x14($sp)
	move_ $s1, $a1
	sw $ra, 0x1c($sp)
	sw $s2, 0x18($sp)
	lw $v1, ($s0)
	li $v0, 0x10
	beq $v1, $v0, .0
		addiu $s0, 0x4
	j .6
		li $v0, -0x1
.0:
	lw $v0, ($s0)
	addiu $s0, 0x4
	jal 0x80064878
		sw $v0, ($s1)
	li $s2, 0x2
	bne $v0, $s2, .1
		nop
	la_ $a0, 0x80013abc
	jal 0x80069394
		li $a1, 0x10
.1:
	jal 0x80064878
		nop
	bne $v0, $s2, .2
		nop
	lw $a1, ($s1)
	lui $a0, 0x8001
	jal 0x80069394
		addiu $a0, 0x3ac8
.2:
	jal 0x80064878
		nop
	bne $v0, $s2, .3
		nop
	la_ $a0, 0x80013ad4
	jal 0x80069394
		move_ $a1, $s0
.3:
	lw $v0, ($s1)
	nop
	andi $v0, 0x8
	beqz $v0, .4
		addiu $v0, $s0, 0x4
	lw $v1, ($s0)
	sw $v0, 0x4($s1)
	addiu $v0, $s0, 0xc
	sw $v0, 0x8($s1)
	srl $a0, $v1, 0x2
	sll $v0, $a0, 0x2
	j .5
		addu $s0, $v0
.4:
	move_ $a0, $zr
	sw $zr, 0x4($s1)
	sw $zr, 0x8($s1)
.5:
	lw $v0, ($s0)
	addiu $v1, $s0, 0x4
	sw $v1, 0xc($s1)
	addiu $v1, $s0, 0xc
	sw $v1, 0x10($s1)
	srl $v0, 0x2
	addiu $v0, 0x2
	addu $v0, $a0, $v0
.6:
	lw $ra, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x20
	nop
	addiu $sp, -0x18
	sw $s0, 0x10($sp)
	move_ $s0, $a0
	bnez $s0, .0x80067d20
		sw $ra, 0x14($sp)
	jal 0x800565f4
		nop
.0x80067d20:
	jal 0x80067fc4
		move_ $a0, $s0
	lw $ra, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x18
	move_ $a2, $a0
	la_ $a1, 0x800768ac
	li $v1, 0xf
	li $a3, -0x1
.0x80067d4c:
	lw $v0, ($a1)
	addiu $a1, 0x4
	addiu $v1, -0x1
	sw $v0, ($a2)
	bne $v1, $a3, .0x80067d4c
		addiu $a2, 0x4
	addiu $a2, $a0, 0x40
	la_ $a1, 0x800768ec
	li $v1, 0xf
	li $a3, -0x1
.0x80067d78:
	lw $v0, ($a1)
	addiu $a1, 0x4
	addiu $v1, -0x1
	sw $v0, ($a2)
	bne $v1, $a3, .0x80067d78
		addiu $a2, 0x4
	addiu $a2, $a0, 0x80
	la_ $a1, 0x80076930
	li $v1, 0x1f
	li $a3, -0x1
.0x80067da4:
	lw $v0, ($a1)
	addiu $a1, 0x4
	addiu $v1, -0x1
	sw $v0, ($a2)
	bne $v1, $a3, .0x80067da4
		addiu $a2, 0x4
	jr $ra
		move_ $v0, $a0
	addiu $sp, -0x18
	sw $s0, 0x10($sp)
	move_ $s0, $a0
	la_ $a1, 0x800768ac
	li $v1, 0xf
	li $a2, -0x1
	sw $ra, 0x14($sp)
.0x80067de4:
	lw $v0, ($a0)
	addiu $a0, 0x4
	addiu $v1, -0x1
	sw $v0, ($a1)
	bne $v1, $a2, .0x80067de4
		addiu $a1, 0x4
	la_ $a1, 0x800768ec
	addiu $a0, $s0, 0x40
	li $v1, 0xf
	li $a2, -0x1
.0x80067e10:
	lw $v0, ($a0)
	addiu $a0, 0x4
	addiu $v1, -0x1
	sw $v0, ($a1)
	bne $v1, $a2, .0x80067e10
		addiu $a1, 0x4
	la_ $a0, 0x800768a8
	jal 0x800680b4
		li $a1, 0x20
	la_ $a0, 0x8007692c
	jal 0x800680b4
		li $a1, 0x20
	move_ $v0, $s0
	lw $ra, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x18
	addiu $sp, -0x18
	andi $v0, $a1, 0x1
	beqz $v0, .0x80067e80
		sw $ra, 0x10($sp)
	lui $v1, 0xf7ff
	lw $v0, ($a0)
	ori $v1, 0xffff
	j 0x80067e8c
		and $v0, $v1
.0x80067e80:
	lw $v0, ($a0)
	lui $v1, 0x800
	or $v0, $v1
	sw $v0, ($a0)
	andi $v0, $a1, 0x2
	beqz $v0, .0x80067ea8
		lui $v1, 0x200
	lw $v0, ($a0)
	j 0x80067eb8
		or $v0, $v1
.0x80067ea8:
	lui $v1, 0xfdff
	lw $v0, ($a0)
	ori $v1, 0xffff
	and $v0, $v1
	sw $v0, ($a0)
	lhu $a1, ($a0)
	jal 0x800680b4
		nop
	lw $ra, 0x10($sp)
	addiu $sp, 0x18
	jr $ra
		nop
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	jal 0x80068144
		nop
	lw $ra, 0x10($sp)
	addiu $sp, 0x18
	jr $ra
		nop
	addiu $sp, -0x18
	bnez $a0, .0x80067f14
		sw $ra, 0x10($sp)
	jal 0x800681d0
		nop
	j 0x80067f24
		nop
.0x80067f14:
	jal 0x800682f8
		nop
	srl $v0, 0x1d
	andi $v0, 0x1
	lw $ra, 0x10($sp)
	addiu $sp, 0x18
	jr $ra
		nop
	addiu $sp, -0x18
	bnez $a0, .0x80067f50
		sw $ra, 0x10($sp)
	jal 0x80068264
		nop
	j 0x80067f6c
		nop
.0x80067f50:
	lwi $v0, 0x800769cc
	nop
	lw $v0, ($v0)
	nop
	srl $v0, 0x18
	andi $v0, 0x1
	lw $ra, 0x10($sp)
	addiu $sp, 0x18
	jr $ra
		nop
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	move_ $a1, $a0
	jal 0x80056654
		move_ $a0, $zr
	lw $ra, 0x10($sp)
	addiu $sp, 0x18
	jr $ra
		nop
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	move_ $a1, $a0
	jal 0x80056654
		li $a0, 0x1
	lw $ra, 0x10($sp)
	addiu $sp, 0x18
	jr $ra
		nop
func_657:
	addiu $sp, -0x18
	move_ $a1, $a0
	beqz $a1, .0
		sw $ra, 0x10($sp)
	li $v0, 0x1
	beq $a1, $v0, .1
		lui $v0, 0x8000
	j .2
		nop
.0:
	lwi $v1, 0x800769ec
	lui $v0, 0x8000
	sw $v0, ($v1)
	lwi $v0, 0x800769c0
	la_ $a0, 0x800768a8
	sw $zr, ($v0)
	lwi $v0, 0x800769cc
	li $a1, 0x20
	sw $zr, ($v0)
	lwi $v1, 0x800769ec
	lui $v0, 0x6000
	jal 0x800680b4
		sw $v0, ($v1)
	la_ $a0, 0x8007692c
	jal 0x800680b4
		li $a1, 0x20
	j .3
		nop
.1:
	lwi $v1, 0x800769ec
	nop
	sw $v0, ($v1)
	lwi $v0, 0x800769c0
	nop
	sw $zr, ($v0)
	lwi $v0, 0x800769cc
	nop
	sw $zr, ($v0)
	lwi $v0, 0x800769cc
	lwi $v1, 0x800769ec
	lw $v0, ($v0)
	lui $v0, 0x6000
	j .3
		sw $v0, ($v1)
.2:
	lui $a0, 0x8001
	jal 0x80069394
		addiu $a0, 0x3aec
.3:
	lw $ra, 0x10($sp)
	addiu $sp, 0x18
	jr $ra
		nop
func_658:
	addiu $sp, -0x20
	sw $s1, 0x14($sp)
	move_ $s1, $a0
	sw $s0, 0x10($sp)
	sw $ra, 0x18($sp)
	jal 0x800681d0
		move_ $s0, $a1
	lwi $v1, 0x800769f0
	srl $s0, 0x5
	lw $v0, ($v1)
	sll $s0, 0x10
	ori $v0, 0x88
	sw $v0, ($v1)
	lwi $v1, 0x800769b8
	addiu $v0, $s1, 0x4
	sw $v0, ($v1)
	lwi $v0, 0x800769bc
	ori $s0, 0x20
	sw $s0, ($v0)
	lwi $v1, 0x800769e8
	lw $v0, ($s1)
	lui $a0, 0x100
	sw $v0, ($v1)
	lwi $v0, 0x800769c0
	ori $a0, 0x201
	sw $a0, ($v0)
	lw $ra, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x20
func_659:
	addiu $sp, -0x20
	sw $s1, 0x14($sp)
	move_ $s1, $a0
	sw $s0, 0x10($sp)
	sw $ra, 0x18($sp)
	jal 0x80068264
		move_ $s0, $a1
	lwi $v1, 0x800769f0
	nop
	lw $v0, ($v1)
	srl $s0, 0x5
	ori $v0, 0x88
	sw $v0, ($v1)
	lwi $v0, 0x800769cc
	sll $s0, 0x10
	sw $zr, ($v0)
	lwi $v0, 0x800769c4
	ori $s0, 0x20
	sw $s1, ($v0)
	lwi $v0, 0x800769c8
	lui $v1, 0x100
	sw $s0, ($v0)
	lwi $v0, 0x800769cc
	ori $v1, 0x200
	sw $v1, ($v0)
	lw $ra, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x20
func_660:
	addiu $sp, -0x20
	lwi $v1, 0x800769ec
	lui $v0, 0x10
	sw $ra, 0x18($sp)
	sw $v0, 0x10($sp)
	lw $v0, ($v1)
	lui $v1, 0x2000
	and $v0, $v1
	beqz $v0, .2
		move_ $v0, $zr
	li $a0, -0x1
.0:
	lw $v0, 0x10($sp)
	nop
	addiu $v0, -0x1
	sw $v0, 0x10($sp)
	lw $v0, 0x10($sp)
	nop
	bne $v0, $a0, .1
		nop
	lui $a0, 0x8001
	jal 0x80068310
		addiu $a0, 0x3b08
	j .2
		li $v0, -0x1
.1:
	lwi $v0, 0x800769ec
	nop
	lw $v0, ($v0)
	nop
	and $v0, $v1
	bnez $v0, .0
		move_ $v0, $zr
.2:
	lw $ra, 0x18($sp)
	addiu $sp, 0x20
	jr $ra
		nop
func_661:
	addiu $sp, -0x20
	lwi $v1, 0x800769cc
	lui $v0, 0x10
	sw $ra, 0x18($sp)
	sw $v0, 0x10($sp)
	lw $v0, ($v1)
	lui $v1, 0x100
	and $v0, $v1
	beqz $v0, .2
		move_ $v0, $zr
	li $a0, -0x1
.0:
	lw $v0, 0x10($sp)
	nop
	addiu $v0, -0x1
	sw $v0, 0x10($sp)
	lw $v0, 0x10($sp)
	nop
	bne $v0, $a0, .1
		nop
	lui $a0, 0x8001
	jal 0x80068310
		addiu $a0, 0x3b18
	j .2
		li $v0, -0x1
.1:
	lwi $v0, 0x800769cc
	nop
	lw $v0, ($v0)
	nop
	and $v0, $v1
	bnez $v0, .0
		move_ $v0, $zr
.2:
	lw $ra, 0x18($sp)
	addiu $sp, 0x20
	jr $ra
		nop
func_662:
	lwi $v0, 0x800769ec
	nop
	lw $v0, ($v0)
	jr $ra
		nop
func_663:
	addiu $sp, -0x18
	move_ $a1, $a0
	la_ $a0, 0x80013b28
	sw $ra, 0x10($sp)
	jal 0x80069394
		nop
	lwi $v1, 0x800769ec
	lui $v0, 0x8000
	sw $v0, ($v1)
	lwi $v0, 0x800769c0
	nop
	sw $zr, ($v0)
	lwi $v0, 0x800769cc
	nop
	sw $zr, ($v0)
	move_ $v0, $zr
	lwi $v1, 0x800769cc
	lwi $a0, 0x800769ec
	lw $v1, ($v1)
	lui $v1, 0x6000
	sw $v1, ($a0)
	lw $ra, 0x10($sp)
	addiu $sp, 0x18
	jr $ra
		nop
	nop
	nop
	la_ $t0, 0x800769f8
	addi $at, $a0, -0x1
	blez $at, .0x800683b4
		lw $v0, ($t0)
	sll $at, $a0, 0x1
	jr $ra
		sw $at, ($t0)
.0x800683b4:
	li $at, 0xffffff
	jr $ra
		sw $at, ($t0)
	la_ $t0, 0x800769f8
	addi $a2, 0x800
	lui $at, 0x1
	add $a3, $a2, $at
	bnez $a0, .0x80068418
		lw $t1, ($t0)
	la_ $t0, 0x800769fc
	lw $a0, ($t0)
	lw $a1, 0x4($t0)
	lw $v0, 0x8($t0)
	lw $v1, 0xc($t0)
	lw $t4, 0x10($t0)
	lw $t5, 0x14($t0)
	lw $t7, 0x18($t0)
	lw $t8, 0x1c($t0)
	lw $t9, 0x20($t0)
	add $t1, $t1
	b .0x800685a4
		add $t6, $a1, $t1
.0x80068418:
	add $t5, $zr, $zr
	add $t7, $zr, $zr
	add $t8, $zr, $zr
	add $t9, $zr, $zr
	add $t1, $t1
	add $t6, $a1, $t1
	lw $t1, ($a0)
	lhu $t4, 0x4($a0)
	lhu $t2, 0x6($a0)
	lhu $v0, 0x8($a0)
	lhu $v1, 0xa($a0)
	addi $t2, -0x3
	bltz $t2, .0x80068454
		sll $t4, 0xa
	addi $t5, $zr, 0x1
.0x80068454:
	addi $a0, 0xc
	sll $v0, 0x10
	or $v0, $v1
	or $v1, $zr, $zr
	sw $t1, ($a1)
	andi $t1, 0xffff
	sll $t1, 0x2
	addiu $t1, 0x4
	add $t1, $a1
	la_ $t0, 0x80076a20
	sw $t1, ($t0)
	addi $a1, 0x2
.0x80068488:
	beqz $t5, .0x80068560
		srl $t0, $v0, 0x16
	xori $at, $t0, 0x3ff
	beqz $at, .0x800686ac
		addi $a1, 0x2
	addi $at, $t5, -0x3
	bltz $at, .0x800684ac
		addi $at, $a2, -0x400
	addi $at, -0x400
.0x800684ac:
	srl $t0, $v0, 0x18
	sll $t0, 0x2
	add $t0, $at
	lhu $t1, ($t0)
	lhu $t2, 0x2($t0)
	and $t0, $zr, $zr
	beqz $t2, .0x800684f0
		sllv $v0, $v0, $t1
	addi $at, $zr, 0x20
	sub $at, $t2
	srlv $t0, $v0, $at
	bltz $v0, .0x800684ec
		sllv $v0, $v0, $t2
	addi $t3, $zr, -0x1
	srlv $t3, $t3, $at
	sub $t0, $t3
.0x800684ec:
	add $v1, $t2
.0x800684f0:
	add $v1, $t1
	andi $at, $v1, 0x10
	beqz $at, .0x80068510
		andi $v1, 0xf
	lhu $t1, ($a0)
	addi $a0, 0x2
	sllv $t1, $t1, $v1
	or $v0, $t1
.0x80068510:
	addi $at, $t5, -0x2
	bgtz $at, .0x80068538
		add $t1, $t9, $t0
	beqz $at, .0x80068530
		add $t1, $t8, $t0
	add $t1, $t7, $t0
	b .0x8006853c
		add $t7, $t0
.0x80068530:
	b .0x8006853c
		add $t8, $t0
.0x80068538:
	add $t9, $t0
.0x8006853c:
	sll $t1, 0x2
	andi $t1, 0x3ff
	or $t1, $t4, $t1
	addi $t5, 0x1
	addi $at, $t5, -0x7
	bnez $at, .0x80068598
		sh $t1, ($a1)
	b .0x80068598
		addi $t5, -0x6
.0x80068560:
	xori $at, $t0, 0x1ff
	beqz $at, .0x800686ac
		addi $a1, 0x2
	sll $v0, 0xa
	addi $v1, 0xa
	andi $at, $v1, 0x10
	beqz $at, .0x80068590
		andi $v1, 0xf
	lhu $t1, ($a0)
	addi $a0, 0x2
	sllv $t1, $t1, $v1
	or $v0, $t1
.0x80068590:
	or $t0, $t4, $t0
	sh $t0, ($a1)
.0x80068598:
	subu $at, $a1, $t6
	bgez $at, .0x800686dc
		addi $a1, 0x2
.0x800685a4:
	srl $t0, $v0, 0x13
	sll $t0, 0x3
	add $t0, $a2
	lw $t1, ($t0)
	nop
	bnez $t1, .0x80068600
		andi $at, $t1, 0xff
	sll $v0, 0x8
	addi $v1, 0x8
	andi $at, $v1, 0x10
	beqz $at, .0x800685e4
		andi $v1, 0xf
	lhu $t0, ($a0)
	addi $a0, 0x2
	sllv $t0, $t0, $v1
	or $v0, $t0
.0x800685e4:
	srl $t0, $v0, 0x17
	sll $t0, 0x2
	add $t0, $a3
	lw $t1, ($t0)
	add $t3, $zr, $zr
	b .0x80068604
		andi $at, $t1, 0xff
.0x80068600:
	lw $t3, 0x4($t0)
.0x80068604:
	sllv $v0, $v0, $at
	add $v1, $at
	andi $at, $v1, 0x10
	beqz $at, .0x80068628
		andi $v1, 0xf
	lhu $t0, ($a0)
	addi $a0, 0x2
	sllv $t0, $t0, $v1
	or $v0, $t0
.0x80068628:
	srl $t1, 0x10
	xori $at, $t1, 0x7c1f
	beqz $at, .0x80068688
		xori $at, $t1, 0xfe00
	beqz $at, .0x80068488
		sh $t1, ($a1)
	beqz $t3, .0x800685a4
		addi $a1, 0x2
	andi $t2, $t3, 0xffff
	xori $at, $t2, 0x7c1f
	beqz $at, .0x80068688
		xori $at, $t2, 0xfe00
	beqz $at, .0x80068488
		sh $t2, ($a1)
	srl $t2, $t3, 0x10
	beqz $t2, .0x800685a4
		addi $a1, 0x2
	xori $at, $t2, 0x7c1f
	beqz $at, .0x80068688
		xori $at, $t2, 0xfe00
	beqz $at, .0x80068488
		sh $t2, ($a1)
	b .0x800685a4
		addi $a1, 0x2
.0x80068688:
	srl $t0, $v0, 0x10
	sh $t0, ($a1)
	addi $a1, 0x2
	lhu $t0, ($a0)
	addi $a0, 0x2
	sll $v0, 0x10
	sllv $t0, $t0, $v1
	b .0x800685a4
		or $v0, $t0
.0x800686ac:
	la_ $t0, 0x80076a20
	lw $t1, ($t0)
	li $t0, 0xfe00
.0x800686bc:
	subu $at, $a1, $t1
	bgez $at, .0x800686d4
		nop
	sh $t0, ($a1)
	b .0x800686bc
		addi $a1, 0x2
.0x800686d4:
	jr $ra
		add $v0, $zr, $zr
.0x800686dc:
	la_ $t0, 0x800769fc
	sw $a0, ($t0)
	sw $a1, 0x4($t0)
	sw $v0, 0x8($t0)
	sw $v1, 0xc($t0)
	sw $t4, 0x10($t0)
	sw $t5, 0x14($t0)
	sw $t7, 0x18($t0)
	sw $t8, 0x1c($t0)
	sw $t9, 0x20($t0)
	jr $ra
		addi $v0, $zr, 0x1
	nop
	move_ $v1, $zr
	la_ $a3, 0x80076a28
	move_ $a2, $a0
	li $t2, 0xf0
	li $t0, 0xffff0f01
	li $t1, 0xf00
.0x80068734:
	lbu $v0, ($a3)
	nop
	andi $a1, $v0, 0xff
	sltiu $v0, $a1, 0xf0
	beqz $v0, .0x800687a4
		addiu $a3, 0x1
	beqz $v1, .0x8006877c
		nop
	bltz $a1, .0x800687c0
		nop
.0x8006875c:
	subu $v0, $a2, $v1
	lbu $v0, ($v0)
	addiu $a1, -0x1
	sb $v0, ($a2)
	bgez $a1, .0x8006875c
		addiu $a2, 0x1
	j 0x800687c0
		nop
.0x8006877c:
	bltz $a1, .0x800687c0
		nop
.0x80068784:
	lbu $v0, ($a3)
	addiu $a3, 0x1
	addiu $a1, -0x1
	sb $v0, ($a2)
	bgez $a1, .0x80068784
		addiu $a2, 0x1
	j 0x800687c0
		nop
.0x800687a4:
	beq $a1, $t2, .0x800687c0
		move_ $v1, $zr
	lbu $v1, ($a3)
	addiu $a3, 0x1
	sll $v0, $a1, 0x8
	or $v0, $v1
	addu $v1, $v0, $t0
.0x800687c0:
	bne $v1, $t1, .0x80068734
		li $a1, 0x4
	li $a2, 0x87ff
	addiu $a0, 0x8
.0x800687d0:
	lhu $v0, ($a0)
	lhu $v1, -0x8($a0)
	addiu $a1, 0x1
	xor $v0, $v1
	sh $v0, ($a0)
	slt $v0, $a2, $a1
	beqz $v0, .0x800687d0
		addiu $a0, 0x2
	jr $ra
		nop
	nop
	nop
	nop
func_664:
	li $t2, 0xa0
	jr $t2
	li $t1, 0x70
	nop
func_665:
	li $t2, 0xa0
	jr $t2
	li $t1, 0xab
	nop
func_666:
	li $t2, 0xa0
	jr $t2
	li $t1, 0xac
	nop
func_667:
	addiu $sp, -0x18
	sw $s0, 0x10($sp)
	sw $ra, 0x14($sp)
	jal 0x80068884
		move_ $s0, $a0
	move_ $a0, $s0
	li $a1, 0x3f
	jal 0x80068874
		move_ $a2, $zr
	lw $ra, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x18
	nop
	nop
	nop
func_668:
	li $t2, 0xb0
	jr $t2
	li $t1, 0x4e
	nop
func_669:
	li $t2, 0xb0
	jr $t2
	li $t1, 0x50
	nop
func_670:
	addiu $sp, -0x20
	sw $s0, 0x10($sp)
	move_ $s0, $a0
	move_ $a0, $zr
	sw $ra, 0x18($sp)
	jal 0x8006a884
		sw $s1, 0x14($sp)
	jal 0x800563e4
		move_ $a0, $zr
	jal 0x8006a804
		nop
	jal 0x8006acd0
		move_ $s1, $v0
	bnez $v0, .0
		nop
	move_ $s0, $zr
.0:
	jal 0x80068994
		move_ $a0, $s0
	jal 0x80068ba4
		nop
	jal 0x80068aa0
		nop
	jal 0x80068b34
		nop
	jal 0x800689c4
		nop
	li $v0, 0x1
	bne $s1, $v0, .1
		nop
	jal 0x8006a814
		nop
.1:
	lw $ra, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x20
func_671:
	addiu $sp, -0x18
	sw $ra, 0x14($sp)
	jal 0x8006a804
		sw $s0, 0x10($sp)
	jal 0x800689a4
		move_ $s0, $v0
	jal 0x8006a884
		move_ $a0, $zr
	li $v0, 0x1
	bne $s0, $v0, .0
		move_ $v0, $zr
	jal 0x8006a814
		nop
	move_ $v0, $zr
.0:
	lw $ra, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x18
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	jal 0x800689b4
		nop
	jal 0x80068be4
		nop
	lw $ra, 0x10($sp)
	move_ $v0, $zr
	jr $ra
		addiu $sp, 0x18
func_672:
	li $t2, 0xb0
	jr $t2
	li $t1, 0x4a
	nop
func_673:
	li $t2, 0xb0
	jr $t2
	li $t1, 0x4b
	nop
func_674:
	li $t2, 0xb0
	jr $t2
	li $t1, 0x4c
	nop
func_675:
	swi $ra, 0x801dd940
	addiu $t1, $zr, 0x57
	addiu $t2, $zr, 0xb0
	jalr $t2
	nop
	li $t2, 0x9
	lw $v0, 0x16c($v0)
	nop
	addi $v1, $v0, 0x1988
	jal 0x8006a744
		sw $zr, ($v1)
	lwi $ra, 0x801dd940
	nop
	jr $ra
		nop
	lhu $t7, 0xa($v1)
	lui $t0, 0x0
	or $t8, $t7, $v0
	ori $t9, $t8, 0x12
	sh $t9, 0xa($v1)
	li $t0, 0x28
.0x80068a20:
	addiu $t0, -0x1
	bnez $t0, .0x80068a20
		nop
	jr $ra
		nop
	lw $v0, 0x1074($v1)
	nop
	andi $v0, 0x80
	beqz $v0, .0x80068a70
		nop
.0x80068a48:
	lw $v0, 0x1044($v1)
	nop
	andi $v0, 0x80
	bnez $v0, .0x80068a48
		nop
	lwi $v0, 0xdffc
	nop
	jr $v0
		nop
.0x80068a70:
	jr $ra
		nop
	la_ $v0, 0xa000dfac
	jr $v0
		nop
	nop
	la_ $t0, 0xa000df80
	jalr $t0
		nop
	nop
func_676:
	swi $ra, 0x801dd940
	jal 0x8006a804
		nop
	addiu $t1, $zr, 0x56
	addiu $t2, $zr, 0xb0
	jalr $t2
	nop
	lw $v0, 0x18($v0)
	nop
	lw $v1, 0x70($v0)
	nop
	andi $t1, $v1, 0xffff
	sll $t1, 0x10
	lw $v1, 0x74($v0)
	nop
	andi $t2, $v1, 0xffff
	addu $v1, $t1, $t2
	addiu $v0, $v1, 0x28
	la_ $t2, 0x80068a78
	la_ $t1, 0x80068a8c
.0:
	lw $v1, ($t2)
	nop
	sw $v1, ($v0)
	addiu $t2, 0x4
	bne $t2, $t1, .0
		addiu $v0, 0x4
	lui $at, 0x1
	jal 0x8006a744
		sw $v0, -0x2004($at)
	lwi $ra, 0x801dd940
	nop
	jr $ra
		nop
func_677:
	swi $ra, 0x801dd940
	jal 0x8006a804
		nop
	addiu $t1, $zr, 0x57
	addiu $t2, $zr, 0xb0
	jalr $t2
	nop
	lw $v0, 0x16c($v0)
	nop
	lw $v1, 0x9c8($v0)
	la_ $t2, 0x80068a8c
	la_ $t1, 0x80068aa0
.0:
	lw $t0, ($t2)
	nop
	sw $t0, 0x9c8($v0)
	addiu $t2, 0x4
	bne $t2, $t1, .0
		addiu $v0, 0x4
	jal 0x8006a744
		nop
	lwi $ra, 0x801dd940
	nop
	jr $ra
		nop
func_678:
	li $v0, 0xdf80
	la_ $t2, 0x80068a08
	la_ $t1, 0x80068a78
.0:
	lw $v1, ($t2)
	nop
	sw $v1, ($v0)
	addiu $t2, 0x4
	bne $t2, $t1, .0
		addiu $v0, 0x4
	jr $ra
		nop
	nop
	nop
	nop
func_679:
	swi $ra, 0x801dd950
	jal 0x8006a804
		nop
	addiu $t1, $zr, 0x56
	addiu $t2, $zr, 0xb0
	jalr $t2
	nop
	lw $v0, 0x18($v0)
	la_ $t2, 0x80068c54
	la_ $t1, 0x80068c60
.0:
	lw $v1, ($t2)
	nop
	sw $v1, 0x70($v0)
	addiu $t2, 0x4
	bne $t2, $t1, .0
		addiu $v0, 0x4
	jal 0x8006a744
		nop
	jal 0x8006a814
		nop
	lwi $ra, 0x801dd950
	nop
	jr $ra
		nop
	nop
	nop
	nop
	nop
func_680:
	addiu $sp, -0xb0
	sw $s0, 0x90($sp)
	move_ $s0, $a0
	sw $s4, 0xa0($sp)
	move_ $s4, $a1
	sw $s3, 0x9c($sp)
	move_ $s3, $a2
	sw $s1, 0x94($sp)
	move_ $s1, $zr
	move_ $v1, $s3
	move_ $a1, $zr
	li $a0, 0x7e
	sw $ra, 0xa8($sp)
	sw $s5, 0xa4($sp)
	sw $s2, 0x98($sp)
.0:
	lbu $v0, ($v1)
	addiu $v1, 0x1
	addiu $a0, -0x1
	xor $v0, $a1, $v0
	bgez $a0, .0
		move_ $a1, $v0
	sb $v0, ($v1)
	li $s5, 0x1
	addiu $s2, $sp, 0x10
.1:
	slti $v0, $s1, 0x8
	beqz $v0, .6
		move_ $v0, $zr
	jal 0x80068884
		nop
	move_ $a0, $s0
	move_ $a1, $s4
	jal 0x80068874
		move_ $a2, $s3
	bne $v0, $s5, .6
		move_ $v0, $zr
.2:
	jal 0x80069034
		sra $a0, $s0, 0x4
	andi $v0, 0x1
	beqz $v0, .2
		move_ $a0, $s2
	jal 0x80069084
		li $a1, 0x80
	jal 0x80068884
		nop
	move_ $a0, $s0
	move_ $a1, $s4
	jal 0x80069024
		move_ $a2, $s2
	bne $v0, $s5, .4
		addiu $a0, $sp, 0x10
.3:
	jal 0x80069034
		sra $a0, $s0, 0x4
	andi $v0, 0x1
	beqz $v0, .3
		addiu $a0, $sp, 0x10
.4:
	move_ $a1, $zr
	li $v1, 0x7e
.5:
	lbu $v0, ($a0)
	addiu $a0, 0x1
	addiu $v1, -0x1
	bgez $v1, .5
		xor $a1, $v0
	lbu $v1, 0x7f($s3)
	andi $v0, $a1, 0xff
	bne $v1, $v0, .1
		addiu $s1, 0x1
	li $v0, 0x1
.6:
	lw $ra, 0xa8($sp)
	lw $s5, 0xa4($sp)
	lw $s4, 0xa0($sp)
	lw $s3, 0x9c($sp)
	lw $s2, 0x98($sp)
	lw $s1, 0x94($sp)
	lw $s0, 0x90($sp)
	jr $ra
		addiu $sp, 0xb0
func_681:
	addiu $sp, -0x38
	sw $s3, 0x1c($sp)
	move_ $s3, $a0
	sw $s2, 0x18($sp)
	move_ $s2, $zr
	sw $s4, 0x20($sp)
	la_ $s4, 0x801ddb90
	sw $fp, 0x30($sp)
	la_ $fp, 0x801dd960
	sw $s7, 0x2c($sp)
	li $s7, 0xa0
	sw $s6, 0x28($sp)
	li $s6, 0xffff
	sw $s5, 0x24($sp)
	li $s5, 0x1
	sw $ra, 0x34($sp)
	sw $s1, 0x14($sp)
	sw $s0, 0x10($sp)
	move_ $a0, $s4
.0:
	jal 0x80069084
		li $a1, 0x80
	sll $s0, $s2, 0x5
	addu $s1, $s0, $fp
	move_ $a0, $s1
	jal 0x80069084
		li $a1, 0x20
	lui $at, 0x801e
	addu $at, $s0
	sw $s7, -0x26a0($at)
	lui $at, 0x801e
	addu $at, $s0
	sw $zr, -0x269c($at)
	lui $at, 0x801e
	addu $at, $s0
	sh $s6, -0x2698($at)
	lwl $v0, 0x3($s1)
	lwr $v0, ($s1)
	lwl $v1, 0x7($s1)
	lwr $v1, 0x4($s1)
	lwl $a0, 0xb($s1)
	lwr $a0, 0x8($s1)
	lwl $a1, 0xf($s1)
	lwr $a1, 0xc($s1)
	swl $v0, 0x3($s4)
	swr $v0, ($s4)
	swl $v1, 0x7($s4)
	swr $v1, 0x4($s4)
	swl $a0, 0xb($s4)
	swr $a0, 0x8($s4)
	swl $a1, 0xf($s4)
	swr $a1, 0xc($s4)
	lwl $v0, 0x13($s1)
	lwr $v0, 0x10($s1)
	lwl $v1, 0x17($s1)
	lwr $v1, 0x14($s1)
	lwl $a0, 0x1b($s1)
	lwr $a0, 0x18($s1)
	lwl $a1, 0x1f($s1)
	lwr $a1, 0x1c($s1)
	swl $v0, 0x13($s4)
	swr $v0, 0x10($s4)
	swl $v1, 0x17($s4)
	swr $v1, 0x14($s4)
	swl $a0, 0x1b($s4)
	swr $a0, 0x18($s4)
	swl $a1, 0x1f($s4)
	swr $a1, 0x1c($s4)
	move_ $a0, $s3
	addiu $s0, $s2, 0x1
	move_ $a1, $s0
	jal 0x80068c64
		move_ $a2, $s4
	bne $v0, $s5, .4
		move_ $s2, $s0
	slti $v0, $s2, 0xf
	bnez $v0, .0
		move_ $a0, $s4
	move_ $s2, $zr
	li $s5, -0x1
	move_ $s1, $s4
	li $s4, 0x1
	la_ $s0, 0x801ddb40
.1:
	sw $s5, ($s0)
	move_ $a0, $s1
	jal 0x80069084
		li $a1, 0x80
	lwl $v0, 0x3($s0)
	lwr $v0, ($s0)
	nop
	swl $v0, 0x3($s1)
	swr $v0, ($s1)
	move_ $a0, $s3
	addiu $a1, $s2, 0x10
	jal 0x80068c64
		move_ $a2, $s1
	bne $v0, $s4, .4
		addiu $s2, 0x1
	slti $v0, $s2, 0x14
	bnez $v0, .1
		addiu $s0, 0x4
	move_ $s0, $s1
	move_ $a0, $s0
	jal 0x80069084
		li $a1, 0x80
	move_ $a0, $s3
	move_ $a1, $zr
	move_ $a2, $s0
	li $v0, 0x4d
	sb $v0, ($a2)
	li $v0, 0x43
	jal 0x80068c64
		sb $v0, 0x1($a2)
	move_ $s0, $v0
	li $v0, 0x1
	bne $s0, $v0, .6
		move_ $v0, $zr
	move_ $a0, $s1
	jal 0x80069084
		li $a1, 0x80
	jal 0x80068884
		nop
	move_ $a0, $s3
	move_ $a1, $zr
	jal 0x80069024
		move_ $a2, $s1
	bne $v0, $s0, .3
		move_ $s0, $zr
.2:
	jal 0x80069034
		sra $a0, $s3, 0x4
	andi $v0, 0x1
	beqz $v0, .2
		li $s0, 0x1
.3:
	li $v0, 0x1
	bne $s0, $v0, .6
		move_ $v0, $zr
	jal 0x80068884
		nop
	jal 0x80068824
		move_ $a0, $s3
	beq $v0, $s0, .5
		nop
.4:
	j .6
		move_ $v0, $zr
.5:
	jal 0x80069034
		sra $a0, $s3, 0x4
	andi $v0, 0x1
	beqz $v0, .5
		li $v0, 0x1
.6:
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
	nop
func_682:
	li $t2, 0xb0
	jr $t2
	li $t1, 0x4f
	nop
func_683:
	li $t2, 0xb0
	jr $t2
	li $t1, 0x5c
	nop
func_684:
	beqz $a0, .2
		move_ $v0, $zr
	blez $a2, .1
		move_ $v1, $a0
.0:
	lbu $v0, ($a0)
	addiu $a0, 0x1
	addiu $a2, -0x1
	sb $v0, ($a1)
	bgtz $a2, .0
		addiu $a1, 0x1
.1:
	move_ $v0, $v1
.2:
	jr $ra
		nop
	nop
	nop
	nop
func_685:
	beqz $a0, .1
		move_ $v0, $zr
	bgtz $a1, .0
		move_ $v0, $a0
	j .1
		move_ $v0, $zr
.0:
	sb $zr, ($a0)
	addiu $a1, -0x1
	bgtz $a1, .0
		addiu $a0, 0x1
.1:
	jr $ra
		nop
func_686:
	beqz $a0, .2
		move_ $v0, $zr
	blez $a2, .1
		move_ $v1, $a0
.0:
	lbu $v0, ($a1)
	addiu $a1, 0x1
	addiu $a2, -0x1
	sb $v0, ($a0)
	bgtz $a2, .0
		addiu $a0, 0x1
.1:
	move_ $v0, $v1
.2:
	jr $ra
		nop
	nop
	nop
	nop
func_687:
	beqz $a0, .1
		move_ $v0, $zr
	bgtz $a2, .0
		move_ $v0, $a0
	j .1
		move_ $v0, $zr
.0:
	sb $a1, ($a0)
	addiu $a2, -0x1
	bgtz $a2, .0
		addiu $a0, 0x1
.1:
	jr $ra
		nop
func_688:
	lui $v1, 0x41c6
	lwi $v0, 0x801ddc10
	ori $v1, 0x4e6d
	mult $v0, $v1
	mflo $a0
	addiu $v0, $a0, 0x3039
	swi $v0, 0x801ddc10
	srl $v0, 0x10
	jr $ra
		andi $v0, 0x7fff
	lui $at, 0x801e
	jr $ra
		sw $a0, -0x23f0($at)
	nop
	addiu $sp, -0x20
	sw $s1, 0x14($sp)
	move_ $s1, $a0
	sw $s2, 0x18($sp)
	move_ $s2, $a1
	sw $ra, 0x1c($sp)
	beqz $s1, .0x800691ec
		sw $s0, 0x10($sp)
	beqz $s2, .0x800691f0
		move_ $v0, $zr
	jal 0x800692d4
		move_ $a0, $s1
	move_ $a0, $s2
	jal 0x800692d4
		addu $s0, $s1, $v0
	addu $v0, $s2, $v0
	beq $s0, $v0, .0x800691ec
		move_ $v1, $s1
	lb $v0, ($v1)
	nop
	beqz $v0, .0x800691cc
		addiu $s1, $v1, 0x1
.0x800691bc:
	lb $v0, ($s1)
	nop
	bnez $v0, .0x800691bc
		addiu $s1, 0x1
.0x800691cc:
	addiu $s1, -0x1
.0x800691d0:
	lbu $v0, ($s2)
	addiu $s2, 0x1
	sb $v0, ($s1)
	bnez $v0, .0x800691d0
		addiu $s1, 0x1
	j 0x800691f0
		move_ $v0, $v1
.0x800691ec:
	move_ $v0, $zr
.0x800691f0:
	lw $ra, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x20
	nop
	nop
	nop
func_689:
	beqz $a0, .0
		nop
	bnez $a1, .3
		nop
.0:
	beq $a0, $a1, .4
		move_ $v0, $zr
	beqz $a0, .4
		li $v0, -0x1
	j .4
		li $v0, 0x1
.1:
	j .4
		move_ $v0, $zr
.2:
	beqz $a2, .1
		addiu $a0, 0x1
.3:
	lb $v1, ($a1)
	lb $v0, ($a0)
	lbu $a2, ($a0)
	beq $v0, $v1, .2
		addiu $a1, 0x1
	lb $v1, ($a0)
	lb $v0, -0x1($a1)
	nop
	subu $v0, $v1, $v0
.4:
	jr $ra
		nop
	nop
	nop
	nop
func_690:
	beqz $a0, .2
		move_ $v0, $zr
	beqz $a1, .2
		move_ $v1, $a0
	lbu $v0, ($a1)
	addiu $a1, 0x1
	addiu $a0, $v1, 0x1
	beqz $v0, .1
		sb $v0, ($v1)
.0:
	lbu $v0, ($a1)
	addiu $a1, 0x1
	sb $v0, ($a0)
	bnez $v0, .0
		addiu $a0, 0x1
.1:
	move_ $v0, $v1
.2:
	jr $ra
		nop
	nop
	nop
	nop
func_691:
	move_ $v1, $zr
	beqz $a0, .2
		move_ $v0, $zr
	j .1
		nop
.0:
	addiu $v1, 0x1
.1:
	lb $v0, ($a0)
	nop
	bnez $v0, .0
		addiu $a0, 0x1
	move_ $v0, $v1
.2:
	jr $ra
		nop
	nop
	nop
	nop
func_692:
	beqz $a0, .0
		nop
	bnez $a1, .1
		nop
.0:
	beq $a0, $a1, .5
		move_ $v0, $zr
	beqz $a0, .5
		li $v0, -0x1
	j .5
		li $v0, 0x1
.1:
	addiu $a2, -0x1
	bltz $a2, .5
		move_ $v0, $zr
.2:
	lb $v1, ($a0)
	lb $v0, ($a1)
	nop
	bne $v1, $v0, .3
		addiu $a1, 0x1
	beqz $v1, .4
		addiu $a0, 0x1
	addiu $a2, -0x1
	bgez $a2, .2
		nop
.3:
	bltz $a2, .4
		nop
	lb $v1, ($a0)
	lb $v0, -0x1($a1)
	j .5
		subu $v0, $v1, $v0
.4:
	move_ $v0, $zr
.5:
	jr $ra
		nop
func_693:
	addiu $sp, -0x18
	addiu $v0, $sp, 0x1c
	sw $a0, 0x18($sp)
	li $a0, 0x1
	sw $ra, 0x10($sp)
	sw $a1, 0x1c($sp)
	sw $a2, 0x4($v0)
	sw $a3, 0x8($v0)
	lw $a1, 0x18($sp)
	jal 0x800693d4
		move_ $a2, $v0
	lw $ra, 0x10($sp)
	addiu $sp, 0x18
	jr $ra
		nop
	nop
func_694:
	addiu $sp, -0x78
	sw $s1, 0x54($sp)
	move_ $s1, $a2
	sw $ra, 0x74($sp)
	sw $fp, 0x70($sp)
	sw $s7, 0x6c($sp)
	sw $s6, 0x68($sp)
	sw $s5, 0x64($sp)
	sw $s4, 0x60($sp)
	sw $s3, 0x5c($sp)
	sw $s2, 0x58($sp)
	bnez $a1, .0
		sw $s0, 0x50($sp)
	j .49
		move_ $v0, $zr
.0:
	move_ $s7, $a1
	la_ $a3, 0x80013b3c
	sw $a3, 0x48($sp)
	sw $zr, 0x38($sp)
.1:
	lbu $a0, ($s7)
	nop
	beqz $a0, .45
		li $v0, 0x25
	bne $a0, $v0, .47
		move_ $s3, $zr
	li $s4, -0x1
	move_ $fp, $zr
	sw $zr, 0x3c($sp)
	sw $zr, 0x40($sp)
	sw $zr, 0x44($sp)
.2:
	addiu $s7, 0x1
	lbu $v1, ($s7)
	nop
	sltiu $v0, $v1, 0x79
	beqz $v0, .46
		sll $v0, $v1, 0x2
	lui $at, 0x8001
	addu $at, $v0
	lw $v0, 0x3b6c($at)
	nop
	jr $v0
		nop
	bnez $fp, .2
		nop
	j .2
		li $fp, 0x20
	j .2
		ori $s3, 0x8
	addiu $s1, 0x4
	lw $a3, -0x4($s1)
	nop
	bgez $a3, .2
		sw $a3, 0x44($sp)
	subu $a3, $zr, $a3
	sw $a3, 0x44($sp)
	j .2
		ori $s3, 0x10
	j .2
		li $fp, 0x2b
	addiu $s7, 0x1
	lbu $v1, ($s7)
	li $v0, 0x2a
	bne $v1, $v0, .3
		sltiu $v0, $v1, 0x80
	addiu $s1, 0x4
	lw $s0, -0x4($s1)
	j .6
		move_ $s4, $s0
.3:
	beqz $v0, .5
		move_ $s0, $zr
.4:
	lbu $a0, ($s7)
	lui $v0, 0x8007
	addu $v0, $a0
	lbu $v0, 0x7879($v0)
	nop
	andi $v0, 0x4
	beqz $v0, .5
		sll $v0, $s0, 0x2
	addiu $s7, 0x1
	addu $v0, $s0
	sll $v0, 0x1
	addiu $v0, -0x30
	lbu $v1, ($s7)
	nop
	sltiu $v1, $v1, 0x80
	bnez $v1, .4
		addu $s0, $v0, $a0
.5:
	addiu $s7, -0x1
	move_ $s4, $s0
.6:
	bgez $s0, .2
		nop
	j .2
		li $s4, -0x1
	j .2
		ori $s3, 0x20
	move_ $s0, $zr
.7:
	lbu $v0, ($s7)
	addiu $s7, 0x1
	sll $v1, $s0, 0x2
	addu $v1, $s0
	sll $v1, 0x1
	addiu $v1, -0x30
	lbu $a0, ($s7)
	nop
	sltiu $a0, $a0, 0x80
	beqz $a0, .8
		addu $s0, $v1, $v0
	lbu $v0, ($s7)
	lui $at, 0x8007
	addu $at, $v0
	lbu $v0, 0x7879($at)
	nop
	andi $v0, 0x4
	bnez $v0, .7
		nop
.8:
	sw $s0, 0x44($sp)
	j .2
		addiu $s7, -0x1
	j .2
		ori $s3, 0x2
	j .2
		ori $s3, 0x4
	j .2
		ori $s3, 0x1
	addiu $s2, $sp, 0x10
	addiu $s1, 0x4
	li $s6, 0x1
	lbu $v0, -0x4($s1)
	move_ $fp, $zr
	j .27
		sb $v0, 0x10($sp)
	ori $s3, 0x1
	andi $v0, $s3, 0x1
	bnez $v0, .9
		andi $v0, $s3, 0x4
	beqz $v0, .9
		nop
	addiu $s1, 0x4
	lh $v1, -0x4($s1)
	j .10
		nop
.9:
	addiu $s1, 0x4
	lw $v1, -0x4($s1)
	nop
.10:
	bgez $v1, .21
		li $a1, 0xa
	subu $v1, $zr, $v1
	j .21
		li $fp, 0x2d
	andi $v0, $s3, 0x1
	bnez $v0, .11
		andi $v0, $s3, 0x4
	beqz $v0, .11
		nop
	addiu $s1, 0x4
	lw $v0, -0x4($s1)
	lhu $a3, 0x38($sp)
	j .48
		sh $a3, ($v0)
.11:
	addiu $s1, 0x4
	lw $v0, -0x4($s1)
	lw $a3, 0x38($sp)
	j .48
		sw $a3, ($v0)
	ori $s3, 0x1
	andi $v0, $s3, 0x1
	bnez $v0, .12
		andi $v0, $s3, 0x4
	beqz $v0, .12
		li $a1, 0x8
	addiu $s1, 0x4
	lh $v1, -0x4($s1)
	j .21
		move_ $fp, $zr
.12:
	addiu $s1, 0x4
	lw $v1, -0x4($s1)
	j .20
		li $a1, 0x8
	addiu $s1, 0x4
	lw $v1, -0x4($s1)
	j .20
		li $a1, 0x10
	addiu $s1, 0x4
	lw $s2, -0x4($s1)
	nop
	bnez $s2, .13
		nop
	la_ $s2, 0x80013b50
.13:
	bltz $s4, .15
		move_ $a0, $s2
	move_ $a1, $zr
	jal 0x80069a74
		move_ $a2, $s4
	beqz $v0, .14
		subu $s6, $v0, $s2
	slt $v0, $s4, $s6
	beqz $v0, .27
		move_ $fp, $zr
.14:
	j .16
		move_ $s6, $s4
.15:
	jal 0x800692d4
		move_ $a0, $s2
	move_ $s6, $v0
.16:
	j .27
		move_ $fp, $zr
	ori $s3, 0x1
	andi $v0, $s3, 0x1
	bnez $v0, .17
		andi $v0, $s3, 0x4
	beqz $v0, .17
		li $a1, 0xa
	addiu $s1, 0x4
	lh $v1, -0x4($s1)
	j .21
		move_ $fp, $zr
.17:
	addiu $s1, 0x4
	lw $v1, -0x4($s1)
	j .20
		li $a1, 0xa
	la_ $a3, 0x80013b58
	sw $a3, 0x48($sp)
	andi $v0, $s3, 0x1
	bnez $v0, .18
		andi $v0, $s3, 0x4
	beqz $v0, .18
		li $a1, 0x10
	addiu $s1, 0x4
	lh $v1, -0x4($s1)
	j .19
		andi $v0, $s3, 0x8
.18:
	addiu $s1, 0x4
	lw $v1, -0x4($s1)
	li $a1, 0x10
	andi $v0, $s3, 0x8
.19:
	beqz $v0, .21
		move_ $fp, $zr
	beqz $v1, .21
		nop
	ori $s3, 0x40
.20:
	move_ $fp, $zr
.21:
	bltz $s4, .22
		sw $s4, 0x3c($sp)
	li $v0, -0x21
	and $s3, $v0
.22:
	bnez $v1, .23
		addiu $s2, $sp, 0x38
	lw $a3, 0x3c($sp)
	nop
	beqz $a3, .26
		subu $v0, $sp, $s2
.23:
	divu $zr, $v1, $a1
	bnez $a1, .24
		nop
	break 0x7
.24:
	mflo $v1
	mfhi $v0
	lw $a3, 0x48($sp)
	nop
	addu $v0, $a3, $v0
	lbu $a0, ($v0)
	addiu $s2, -0x1
	bnez $v1, .23
		sb $a0, ($s2)
	la_ $a3, 0x80013b3c
	andi $v0, $s3, 0x8
	beqz $v0, .25
		sw $a3, 0x48($sp)
	li $v0, 0x8
	bne $a1, $v0, .26
		subu $v0, $sp, $s2
	sll $v0, $a0, 0x18
	sra $v0, 0x18
	li $v1, 0x30
	beq $v0, $v1, .26
		subu $v0, $sp, $s2
	addiu $s2, -0x1
	sb $v1, ($s2)
.25:
	subu $v0, $sp, $s2
.26:
	addiu $s6, $v0, 0x38
.27:
	lw $a3, 0x40($sp)
	beqz $fp, .28
		addu $s4, $s6, $a3
	addiu $s4, 0x1
.28:
	andi $v0, $s3, 0x40
	beqz $v0, .29
		nop
	addiu $s4, 0x2
.29:
	lw $s5, 0x3c($sp)
	nop
	slt $v0, $s5, $s4
	beqz $v0, .30
		andi $v0, $s3, 0x30
	move_ $s5, $s4
.30:
	bnez $v0, .32
		move_ $a0, $fp
	lw $a3, 0x44($sp)
	nop
	beqz $a3, .32
		slt $v0, $s5, $a3
	beqz $v0, .32
		move_ $s0, $s5
.31:
	jal 0x80069ac4
		li $a0, 0x20
	lw $a3, 0x44($sp)
	addiu $s0, 0x1
	slt $v0, $s0, $a3
	bnez $v0, .31
		move_ $a0, $fp
.32:
	beqz $a0, .33
		andi $v0, $s3, 0x40
	jal 0x80069ac4
		nop
	andi $v0, $s3, 0x40
.33:
	beqz $v0, .34
		andi $v1, $s3, 0x30
	jal 0x80069ac4
		li $a0, 0x30
	lb $a0, ($s7)
	jal 0x80069ac4
		nop
	andi $v1, $s3, 0x30
.34:
	li $v0, 0x20
	bne $v1, $v0, .36
		nop
	lw $a3, 0x44($sp)
	nop
	slt $v0, $s5, $a3
	beqz $v0, .36
		move_ $s0, $s5
.35:
	jal 0x80069ac4
		li $a0, 0x30
	lw $a3, 0x44($sp)
	addiu $s0, 0x1
	slt $v0, $s0, $a3
	bnez $v0, .35
		nop
.36:
	lw $a3, 0x3c($sp)
	move_ $s0, $s4
	slt $v0, $s0, $a3
	beqz $v0, .38
		nop
.37:
	jal 0x80069ac4
		li $a0, 0x30
	lw $a3, 0x3c($sp)
	addiu $s0, 0x1
	slt $v0, $s0, $a3
	bnez $v0, .37
		nop
.38:
	addiu $s0, $s6, -0x1
	bltz $s0, .41
		nop
.39:
	lb $a0, ($s2)
	addiu $s2, 0x1
	jal 0x80069ac4
		addiu $s0, -0x1
	bltz $s0, .41
		nop
	j .39
		nop
.40:
	jal 0x80069ac4
		li $a0, 0x30
.41:
	lw $a3, 0x40($sp)
	nop
	addiu $a3, -0x1
	bgez $a3, .40
		sw $a3, 0x40($sp)
	andi $v0, $s3, 0x10
	beqz $v0, .43
		nop
	lw $a3, 0x44($sp)
	nop
	slt $v0, $s5, $a3
	beqz $v0, .43
		move_ $s0, $s5
.42:
	jal 0x80069ac4
		li $a0, 0x20
	lw $a3, 0x44($sp)
	addiu $s0, 0x1
	slt $v0, $s0, $a3
	bnez $v0, .42
		nop
.43:
	lw $v1, 0x44($sp)
	nop
	slt $v0, $v1, $s5
	beqz $v0, .44
		nop
	move_ $v1, $s5
.44:
	lw $a3, 0x38($sp)
	nop
	addu $a3, $v1
	j .48
		sw $a3, 0x38($sp)
.45:
	jal 0x80069bc0
		nop
	lw $v0, 0x38($sp)
	j .49
		nop
.46:
	lw $a3, 0x38($sp)
	lb $a0, ($s7)
	addiu $a3, 0x1
	sw $a3, 0x38($sp)
.47:
	jal 0x80069ac4
		nop
.48:
	j .1
		addiu $s7, 0x1
.49:
	lw $ra, 0x74($sp)
	lw $fp, 0x70($sp)
	lw $s7, 0x6c($sp)
	lw $s6, 0x68($sp)
	lw $s5, 0x64($sp)
	lw $s4, 0x60($sp)
	lw $s3, 0x5c($sp)
	lw $s2, 0x58($sp)
	lw $s1, 0x54($sp)
	lw $s0, 0x50($sp)
	jr $ra
		addiu $sp, 0x78
	nop
	nop
	nop
func_695:
	beqz $a0, .3
		move_ $v0, $zr
	blez $a2, .3
		nop
	j .1
		addiu $a2, -0x1
.0:
	j .3
		addiu $v0, $a0, -0x1
.1:
	bltz $a2, .3
		move_ $v0, $zr
	andi $a1, 0xff
.2:
	lbu $v0, ($a0)
	nop
	beq $v0, $a1, .0
		addiu $a0, 0x1
	addiu $a2, -0x1
	bgez $a2, .2
		move_ $v0, $zr
.3:
	jr $ra
		nop
func_696:
	addiu $sp, -0x18
	sw $s0, 0x10($sp)
	move_ $s0, $a0
	sll $a0, 0x18
	sra $a0, 0x18
	li $v0, 0x9
	beq $a0, $v0, .0
		sw $ra, 0x14($sp)
	li $v0, 0xa
	bne $a0, $v0, .1
		andi $v0, $s0, 0xff
	jal 0x80069ac4
		li $a0, 0xd
	lui $at, 0x8007
	j .2
		sw $zr, 0x7848($at)
.0:
	jal 0x80069ac4
		li $a0, 0x20
	lwi $v0, 0x80077848
	nop
	andi $v0, 0x7
	beqz $v0, .4
		nop
	j .0
		nop
.1:
	lui $at, 0x8007
	addu $at, $v0
	lb $v0, 0x7879($at)
	nop
	andi $v0, 0x97
	beqz $v0, .2
		nop
	lwi $v0, 0x80077848
	nop
	addiu $v0, 0x1
	swi $v0, 0x80077848
.2:
	lwi $a2, 0x8007784c
	nop
	slti $v0, $a2, 0x20
	bnez $v0, .3
		nop
	la_ $a1, 0x801ddc20
	jal 0x8006a854
		li $a0, 0x1
	swi $zr, 0x8007784c
.3:
	la_ $v1, 0x8007784c
	lw $v0, ($v1)
	lui $at, 0x801e
	addu $at, $v0
	sb $s0, -0x23e0($at)
	addiu $v0, 0x1
	sw $v0, ($v1)
.4:
	lw $ra, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x18
func_697:
	lwi $a2, 0x8007784c
	addiu $sp, -0x18
	blez $a2, .0
		sw $ra, 0x10($sp)
	la_ $a1, 0x801ddc20
	jal 0x8006a854
		li $a0, 0x1
	swi $zr, 0x8007784c
.0:
	lw $ra, 0x10($sp)
	addiu $sp, 0x18
	jr $ra
		nop
	addiu $sp, -0x18
	sw $s0, 0x10($sp)
	move_ $s0, $a0
	sll $a0, 0x18
	sra $a0, 0x18
	li $v0, 0x9
	beq $a0, $v0, .0x80069c3c
		sw $ra, 0x14($sp)
	li $v0, 0xa
	bne $a0, $v0, .0x80069c64
		andi $v0, $s0, 0xff
	jal 0x80069ac4
		li $a0, 0xd
	lui $at, 0x8007
	j 0x80069c98
		sw $zr, 0x7848($at)
.0x80069c3c:
	jal 0x80069ac4
		li $a0, 0x20
	lwi $v0, 0x80077848
	nop
	andi $v0, 0x7
	beqz $v0, .0x80069ce8
		nop
	j 0x80069c3c
		nop
.0x80069c64:
	lui $at, 0x8007
	addu $at, $v0
	lb $v0, 0x7879($at)
	nop
	andi $v0, 0x97
	beqz $v0, .0x80069c98
		nop
	lwi $v0, 0x80077848
	nop
	addiu $v0, 0x1
	swi $v0, 0x80077848
.0x80069c98:
	lwi $a2, 0x8007784c
	nop
	slti $v0, $a2, 0x20
	bnez $v0, .0x80069cc8
		nop
	la_ $a1, 0x801ddc20
	jal 0x8006a854
		li $a0, 0x1
	swi $zr, 0x8007784c
.0x80069cc8:
	lwi $v0, 0x8007784c
	lui $at, 0x801e
	addu $at, $v0
	sb $s0, -0x23e0($at)
	addiu $v0, 0x1
	swi $v0, 0x8007784c
.0x80069ce8:
	lwi $a2, 0x8007784c
	nop
	blez $a2, .0x80069d14
		nop
	la_ $a1, 0x801ddc20
	jal 0x8006a854
		li $a0, 0x1
	swi $zr, 0x8007784c
.0x80069d14:
	lw $ra, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x18
func_698:
	sw $a1, 0x4($sp)
	sw $a2, 0x8($sp)
	sw $a3, 0xc($sp)
	addiu $sp, -0x248
	sw $s3, 0x234($sp)
	move_ $s3, $a0
	addiu $v0, $sp, 0x250
	sw $ra, 0x244($sp)
	sw $s6, 0x240($sp)
	sw $s5, 0x23c($sp)
	sw $s4, 0x238($sp)
	sw $s2, 0x230($sp)
	sw $s1, 0x22c($sp)
	sw $s0, 0x228($sp)
	sw $a1, 0x24c($sp)
	sw $v0, 0x220($sp)
	lb $a1, ($a1)
	nop
	beqz $a1, .54
		move_ $s2, $zr
	li $s5, 0x2d
	li $s6, 0x2b
	li $s4, 0x20
	li $v0, 0x25
.0:
	bne $a1, $v0, .47
		addu $v0, $s3, $s2
	la_ $a1, 0x80077858
	lw $v0, ($a1)
	lw $v1, 0x4($a1)
	lw $a0, 0x8($a1)
	sw $v0, 0x210($sp)
	sw $v1, 0x214($sp)
	sw $a0, 0x218($sp)
	li $a0, 0x23
	li $v1, 0x30
.1:
	lw $a2, 0x24c($sp)
	nop
	addiu $v0, $a2, 0x1
	sw $v0, 0x24c($sp)
	lb $a1, 0x1($a2)
	nop
	bne $a1, $s5, .2
		nop
	lw $v0, 0x210($sp)
	nop
	ori $v0, 0x1
	j .1
		sw $v0, 0x210($sp)
.2:
	bne $a1, $s6, .3
		nop
	lw $v0, 0x210($sp)
	nop
	ori $v0, 0x2
	j .1
		sw $v0, 0x210($sp)
.3:
	bne $a1, $s4, .4
		nop
	j .1
		sb $a1, 0x211($sp)
.4:
	bne $a1, $a0, .5
		nop
	lw $v0, 0x210($sp)
	nop
	ori $v0, 0x4
	j .1
		sw $v0, 0x210($sp)
.5:
	bne $a1, $v1, .6
		li $v0, 0x2a
	lw $v0, 0x210($sp)
	nop
	ori $v0, 0x8
	j .1
		sw $v0, 0x210($sp)
.6:
	bne $a1, $v0, .9
		addiu $v0, $a1, -0x30
	lw $v0, 0x220($sp)
	nop
	lw $a0, ($v0)
	addiu $v0, 0x4
	sw $v0, 0x220($sp)
	bgez $a0, .7
		sw $a0, 0x214($sp)
	lw $v1, 0x210($sp)
	subu $v0, $zr, $a0
	sw $v0, 0x214($sp)
	ori $v1, 0x1
	sw $v1, 0x210($sp)
.7:
	addiu $v0, $a2, 0x2
	sw $v0, 0x24c($sp)
	lb $a1, 0x2($a2)
	j .10
		li $v0, 0x2e
.8:
	lw $v1, 0x214($sp)
	nop
	sll $v0, $v1, 0x2
	addu $v0, $v1
	sll $v0, 0x1
	addiu $v0, -0x30
	addu $v0, $a1
	sw $v0, 0x214($sp)
	lw $v1, 0x24c($sp)
	nop
	addiu $v0, $v1, 0x1
	sw $v0, 0x24c($sp)
	lb $a1, 0x1($v1)
	nop
	addiu $v0, $a1, -0x30
.9:
	sltiu $v0, $v0, 0xa
	bnez $v0, .8
		li $v0, 0x2e
.10:
	bne $a1, $v0, .14
		nop
	lw $a0, 0x24c($sp)
	nop
	addiu $v0, $a0, 0x1
	sw $v0, 0x24c($sp)
	lb $a1, 0x1($a0)
	li $v0, 0x2a
	bne $a1, $v0, .12
		addiu $v0, $a1, -0x30
	lw $v0, 0x220($sp)
	nop
	lw $v1, ($v0)
	addiu $v0, 0x4
	sw $v0, 0x220($sp)
	addiu $v0, $a0, 0x2
	sw $v1, 0x218($sp)
	sw $v0, 0x24c($sp)
	lb $a1, 0x2($a0)
	j .13
		nop
.11:
	lw $v1, 0x218($sp)
	nop
	sll $v0, $v1, 0x2
	addu $v0, $v1
	sll $v0, 0x1
	addiu $v0, -0x30
	addu $v0, $a1
	sw $v0, 0x218($sp)
	lw $v1, 0x24c($sp)
	nop
	addiu $v0, $v1, 0x1
	sw $v0, 0x24c($sp)
	lb $a1, 0x1($v1)
	nop
	addiu $v0, $a1, -0x30
.12:
	sltiu $v0, $v0, 0xa
	bnez $v0, .11
		nop
.13:
	lw $v0, 0x218($sp)
	nop
	bltz $v0, .14
		nop
	lw $v0, 0x210($sp)
	nop
	ori $v0, 0x10
	sw $v0, 0x210($sp)
.14:
	lw $v1, 0x210($sp)
	nop
	andi $v0, $v1, 0x1
	beqz $v0, .15
		addiu $s1, $sp, 0x210
	li $v0, -0x9
	and $v0, $v1, $v0
	sw $v0, 0x210($sp)
.15:
	addiu $v1, $a1, -0x4c
.16:
	sltiu $v0, $v1, 0x2d
	beqz $v0, .46
		sll $v0, $v1, 0x2
	lui $at, 0x8001
	addu $at, $v0
	lw $v0, 0x3d84($at)
	nop
	jr $v0
		nop
	lw $v0, 0x210($sp)
	j .17
		ori $v0, 0x20
	lw $v0, 0x210($sp)
	j .17
		ori $v0, 0x40
	lw $v0, 0x210($sp)
	nop
	ori $v0, 0x80
.17:
	sw $v0, 0x210($sp)
	lw $v1, 0x24c($sp)
	nop
	addiu $v0, $v1, 0x1
	sw $v0, 0x24c($sp)
	lb $a1, 0x1($v1)
	j .16
		addiu $v1, $a1, -0x4c
	lw $v0, 0x220($sp)
	nop
	lw $a0, ($v0)
	addiu $v0, 0x4
	sw $v0, 0x220($sp)
	lw $v1, 0x210($sp)
	nop
	srl $v0, $v1, 0x5
	andi $v0, 0x1
	beqz $v0, .18
		sll $v0, $a0, 0x10
	sra $a0, $v0, 0x10
.18:
	bgez $a0, .19
		srl $v0, $v1, 0x1
	subu $a0, $zr, $a0
	j .21
		sb $s5, 0x211($sp)
.19:
	andi $v0, 0x1
	beqz $v0, .21
		nop
	j .21
		sb $s6, 0x211($sp)
	lw $v0, 0x220($sp)
	nop
	lw $a0, ($v0)
	addiu $v0, 0x4
	sw $v0, 0x220($sp)
	lw $v0, 0x210($sp)
	nop
	srl $v0, 0x5
	andi $v0, 0x1
	beqz $v0, .20
		nop
	andi $a0, 0xffff
.20:
	sb $zr, 0x211($sp)
.21:
	lw $v1, 0x210($sp)
	nop
	srl $v0, $v1, 0x4
	andi $v0, 0x1
	bnez $v0, .23
		srl $v0, $v1, 0x3
	andi $v0, 0x1
	beqz $v0, .22
		nop
	lw $v1, 0x214($sp)
	lb $v0, 0x211($sp)
	nop
	beqz $v0, .22
		sw $v1, 0x218($sp)
	addiu $v0, $v1, -0x1
	sw $v0, 0x218($sp)
.22:
	lw $v0, 0x218($sp)
	nop
	bgtz $v0, .23
		li $v0, 0x1
	sw $v0, 0x218($sp)
.23:
	beqz $a0, .25
		move_ $s0, $zr
	li $a1, 0xcccccccd
.24:
	multu $a0, $a1
	addiu $s1, -0x1
	addiu $s0, 0x1
	mfhi $t0
	srl $v1, $t0, 0x3
	sll $v0, $v1, 0x2
	addu $v0, $v1
	sll $v0, 0x1
	subu $v0, $a0, $v0
	addiu $v0, 0x30
	move_ $a0, $v1
	bnez $a0, .24
		sb $v0, ($s1)
.25:
	lw $v0, 0x218($sp)
	nop
	slt $v0, $s0, $v0
	beqz $v0, .27
		li $v1, 0x30
	addiu $s1, -0x1
.26:
	sb $v1, ($s1)
	lw $v0, 0x218($sp)
	addiu $s0, 0x1
	slt $v0, $s0, $v0
	bnez $v0, .26
		addiu $s1, -0x1
	addiu $s1, 0x1
.27:
	lb $v0, 0x211($sp)
	lbu $v1, 0x211($sp)
	beqz $v0, .48
		nop
	addiu $s1, -0x1
	sb $v1, ($s1)
	j .48
		addiu $s0, 0x1
	lw $v0, 0x220($sp)
	nop
	lw $a0, ($v0)
	addiu $v0, 0x4
	sw $v0, 0x220($sp)
	lw $v1, 0x210($sp)
	nop
	srl $v0, $v1, 0x5
	andi $v0, 0x1
	beqz $v0, .28
		srl $v0, $v1, 0x4
	andi $a0, 0xffff
.28:
	andi $v0, 0x1
	bnez $v0, .30
		srl $v0, $v1, 0x3
	andi $v0, 0x1
	beqz $v0, .29
		nop
	lw $v0, 0x214($sp)
	nop
	sw $v0, 0x218($sp)
.29:
	lw $v0, 0x218($sp)
	nop
	bgtz $v0, .30
		li $v0, 0x1
	sw $v0, 0x218($sp)
.30:
	beqz $a0, .32
		move_ $s0, $zr
.31:
	addiu $s1, -0x1
	andi $v0, $a0, 0x7
	addiu $v0, 0x30
	sb $v0, ($s1)
	srl $a0, 0x3
	bnez $a0, .31
		addiu $s0, 0x1
.32:
	lw $v0, 0x210($sp)
	nop
	srl $v0, 0x2
	andi $v0, 0x1
	beqz $v0, .33
		nop
	beqz $s0, .33
		li $v1, 0x30
	lb $v0, ($s1)
	nop
	beq $v0, $v1, .33
		nop
	addiu $s1, -0x1
	sb $v1, ($s1)
	addiu $s0, 0x1
.33:
	lw $v0, 0x218($sp)
	nop
	slt $v0, $s0, $v0
	beqz $v0, .48
		li $v1, 0x30
	addiu $s1, -0x1
.34:
	sb $v1, ($s1)
	lw $v0, 0x218($sp)
	addiu $s0, 0x1
	slt $v0, $s0, $v0
	bnez $v0, .34
		addiu $s1, -0x1
	j .48
		addiu $s1, 0x1
	lw $v1, 0x210($sp)
	li $v0, 0x8
	sw $v0, 0x218($sp)
	ori $v1, 0x50
	sw $v1, 0x210($sp)
	lui $a3, 0x8001
	j .35
		addiu $a3, 0x3d5c
	la_ $a3, 0x80013d70
.35:
	lw $v0, 0x220($sp)
	nop
	lw $a0, ($v0)
	addiu $v0, 0x4
	sw $v0, 0x220($sp)
	lw $v1, 0x210($sp)
	nop
	srl $v0, $v1, 0x5
	andi $v0, 0x1
	beqz $v0, .36
		srl $v0, $v1, 0x4
	andi $a0, 0xffff
.36:
	andi $v0, 0x1
	bnez $v0, .38
		srl $v0, $v1, 0x3
	andi $v0, 0x1
	beqz $v0, .37
		srl $v0, $v1, 0x2
	lw $a2, 0x214($sp)
	andi $v0, 0x1
	beqz $v0, .37
		sw $a2, 0x218($sp)
	addiu $v0, $a2, -0x2
	sw $v0, 0x218($sp)
.37:
	lw $v0, 0x218($sp)
	nop
	bgtz $v0, .38
		li $v0, 0x1
	sw $v0, 0x218($sp)
.38:
	beqz $a0, .40
		move_ $s0, $zr
.39:
	addiu $s1, -0x1
	andi $v0, $a0, 0xf
	srl $a0, 0x4
	addu $v0, $a3, $v0
	lbu $v0, ($v0)
	addiu $s0, 0x1
	bnez $a0, .39
		sb $v0, ($s1)
.40:
	lw $v0, 0x218($sp)
	nop
	slt $v0, $s0, $v0
	beqz $v0, .42
		nop
	li $v1, 0x30
	addiu $s1, -0x1
.41:
	sb $v1, ($s1)
	lw $v0, 0x218($sp)
	addiu $s0, 0x1
	slt $v0, $s0, $v0
	bnez $v0, .41
		addiu $s1, -0x1
	addiu $s1, 0x1
.42:
	lw $v0, 0x210($sp)
	nop
	srl $v0, 0x2
	andi $v0, 0x1
	beqz $v0, .48
		li $v0, 0x30
	addiu $s1, -0x1
	sb $a1, ($s1)
	addiu $s1, -0x1
	addiu $s0, 0x2
	j .48
		sb $v0, ($s1)
	addiu $s1, -0x1
	lw $v0, 0x220($sp)
	li $s0, 0x1
	lbu $v1, ($v0)
	addiu $v0, 0x4
	sb $v1, ($s1)
	j .48
		sw $v0, 0x220($sp)
	lw $v0, 0x220($sp)
	lw $v1, 0x210($sp)
	lw $s1, ($v0)
	addiu $v0, 0x4
	sw $v0, 0x220($sp)
	srl $v0, $v1, 0x2
	andi $v0, 0x1
	beqz $v0, .43
		srl $v0, $v1, 0x4
	lbu $s0, ($s1)
	andi $v0, 0x1
	beqz $v0, .48
		addiu $s1, 0x1
	lw $v1, 0x218($sp)
	nop
	slt $v0, $v1, $s0
	beqz $v0, .48
		nop
	j .48
		move_ $s0, $v1
.43:
	andi $v0, 0x1
	bnez $v0, .44
		move_ $a0, $s1
	jal 0x800692d4
		move_ $a0, $s1
	j .48
		move_ $s0, $v0
.44:
	lw $a2, 0x218($sp)
	jal 0x80069a74
		move_ $a1, $zr
	bnez $v0, .48
		subu $s0, $v0, $s1
	lw $s0, 0x218($sp)
	j .48
		nop
	lw $v0, 0x220($sp)
	lw $v1, 0x210($sp)
	lw $s1, ($v0)
	addiu $v0, 0x4
	sw $v0, 0x220($sp)
	srl $v0, $v1, 0x5
	andi $v0, 0x1
	beqz $v0, .45
		nop
	j .53
		sh $s2, ($s1)
.45:
	j .53
		sw $s2, ($s1)
.46:
	li $v0, 0x25
	bne $a1, $v0, .54
		addu $v0, $s3, $s2
.47:
	sb $a1, ($v0)
	j .53
		addiu $s2, 0x1
.48:
	lw $v0, 0x214($sp)
	nop
	slt $v0, $s0, $v0
	beqz $v0, .50
		addu $a0, $s3, $s2
	lw $v0, 0x210($sp)
	nop
	andi $v0, 0x1
	bnez $v0, .51
		move_ $a1, $s1
.49:
	addu $v0, $s3, $s2
	sb $s4, ($v0)
	lw $v0, 0x214($sp)
	nop
	addiu $v0, -0x1
	sw $v0, 0x214($sp)
	slt $v0, $s0, $v0
	bnez $v0, .49
		addiu $s2, 0x1
	addu $a0, $s3, $s2
.50:
	move_ $a1, $s1
.51:
	jal 0x8006a5a4
		move_ $a2, $s0
	lw $v0, 0x214($sp)
	nop
	slt $v0, $s0, $v0
	beqz $v0, .53
		addu $s2, $s0
.52:
	addu $v0, $s3, $s2
	sb $s4, ($v0)
	lw $v0, 0x214($sp)
	addiu $s0, 0x1
	slt $v0, $s0, $v0
	bnez $v0, .52
		addiu $s2, 0x1
.53:
	lw $v1, 0x24c($sp)
	nop
	addiu $v0, $v1, 0x1
	sw $v0, 0x24c($sp)
	lb $a1, 0x1($v1)
	nop
	bnez $a1, .0
		li $v0, 0x25
.54:
	addu $v0, $s3, $s2
	sb $zr, ($v0)
	move_ $v0, $s2
	lw $ra, 0x244($sp)
	lw $s6, 0x240($sp)
	lw $s5, 0x23c($sp)
	lw $s4, 0x238($sp)
	lw $s3, 0x234($sp)
	lw $s2, 0x230($sp)
	lw $s1, 0x22c($sp)
	lw $s0, 0x228($sp)
	jr $ra
		addiu $sp, 0x248
func_699:
	move_ $a3, $a0
	sltu $v0, $a3, $a1
	bnez $v0, .1
		move_ $v0, $a2
	blez $v0, .3
		addiu $a2, -0x1
.0:
	addu $a0, $a3, $a2
	addu $v0, $a1, $a2
	move_ $v1, $a2
	lbu $v0, ($v0)
	addiu $a2, -0x1
	bgtz $v1, .0
		sb $v0, ($a0)
	j .4
		move_ $v0, $a3
.1:
	blez $v0, .3
		addiu $a2, -0x1
.2:
	lbu $v0, ($a1)
	addiu $a1, 0x1
	move_ $v1, $a2
	addiu $a2, -0x1
	sb $v0, ($a3)
	bgtz $v1, .2
		addiu $a3, 0x1
.3:
	move_ $v0, $a3
.4:
	jr $ra
		nop
	nop
func_700:
	addiu $sp, -0x18
	sw $s0, 0x10($sp)
	move_ $s0, $a0
	bnez $s0, .1
		sw $ra, 0x14($sp)
	lui $s0, 0x8001
	j .1
		addiu $s0, 0x3e3c
.0:
	jal 0x80069ac4
		sra $a0, 0x18
.1:
	lbu $a0, ($s0)
	nop
	sll $a0, 0x18
	bnez $a0, .0
		addiu $s0, 0x1
	jal 0x80069bc0
		nop
	lw $ra, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x18
	nop
	nop
	nop
func_701:
	sw $ra, ($a0)
	sw $gp, 0x2c($a0)
	sw $sp, 0x4($a0)
	sw $fp, 0x8($a0)
	sw $s0, 0xc($a0)
	sw $s1, 0x10($a0)
	sw $s2, 0x14($a0)
	sw $s3, 0x18($a0)
	sw $s4, 0x1c($a0)
	sw $s5, 0x20($a0)
	sw $s6, 0x24($a0)
	sw $s7, 0x28($a0)
	move_ $v0, $zr
	jr $ra
		nop
	lw $ra, ($a0)
	lw $gp, 0x2c($a0)
	lw $sp, 0x4($a0)
	lw $fp, 0x8($a0)
	lw $s0, 0xc($a0)
	lw $s1, 0x10($a0)
	lw $s2, 0x14($a0)
	lw $s3, 0x18($a0)
	lw $s4, 0x1c($a0)
	lw $s5, 0x20($a0)
	lw $s6, 0x24($a0)
	lw $s7, 0x28($a0)
	move_ $v0, $a1
	jr $ra
		nop
	nop
	nop
func_702:
	move_ $v1, $a0
	andi $v0, $v1, 0xff
	lui $at, 0x8007
	addu $at, $v0
	lbu $v0, 0x7879($at)
	nop
	andi $v0, 0x2
	beqz $v0, .0
		nop
	addiu $v1, $a0, -0x20
.0:
	sll $v0, $v1, 0x18
	jr $ra
		sra $v0, 0x18
	nop
	nop
	nop
func_703:
	li $t2, 0xa0
	jr $t2
	li $t1, 0x39
	nop
func_704:
	li $t2, 0xa0
	jr $t2
	li $t1, 0x44
	nop
func_705:
	li $t2, 0xa0
	jr $t2
	li $t1, 0x49
	nop
.word 0x00007350
.word 0x00470000
func_706:
	li $t2, 0xa0
	jr $t2
	li $t1, 0x72
	nop
	nop
	nop
func_707:
	li $t2, 0xb0
	jr $t2
	li $t1, 0x7
	nop
func_708:
	li $t2, 0xb0
	jr $t2
	li $t1, 0x8
	nop
func_709:
	li $t2, 0xb0
	jr $t2
	li $t1, 0xa
	nop
func_710:
	li $t2, 0xb0
	jr $t2
	li $t1, 0xb
	nop
func_711:
	li $t2, 0xb0
	jr $t2
	li $t1, 0xc
	nop
func_712:
	li $t2, 0xb0
	jr $t2
	li $t1, 0x17
	nop
func_713:
	li $t2, 0xb0
	jr $t2
	li $t1, 0x18
	nop
func_714:
	li $t2, 0xb0
	jr $t2
	li $t1, 0x19
	nop
func_715:
	li $a0, 0x1
.word 0xc
	jr $ra
		nop
func_716:
	li $a0, 0x2
.word 0xc
	jr $ra
		nop
func_717:
	li $t2, 0xb0
	jr $t2
	li $t1, 0x32
	nop
func_718:
	li $t2, 0xb0
	jr $t2
	li $t1, 0x33
	nop
func_719:
	li $t2, 0xb0
	jr $t2
	li $t1, 0x34
	nop
func_720:
	li $t2, 0xb0
	jr $t2
	li $t1, 0x35
	nop
func_721:
	li $t2, 0xb0
	jr $t2
	li $t1, 0x36
	nop
func_722:
	li $t2, 0xb0
	jr $t2
	li $t1, 0x43
	nop
func_723:
	li $t2, 0xb0
	jr $t2
	li $t1, 0x5b
	nop
func_724:
	li $t2, 0xc0
	jr $t2
	li $t1, 0xa
	nop
func_725:
	andi $t0, $a0, 0xffff
	slti $v0, $t0, 0x3
	bnez $v0, .0
		li $a3, 0x48
	j .5
		move_ $v0, $zr
.0:
	lwi $v0, 0x8007790c
	sll $v1, $t0, 0x4
	addu $v1, $v0
	sltiu $v0, $t0, 0x2
	sh $zr, 0x4($v1)
	sh $a1, 0x8($v1)
	beqz $v0, .2
		andi $v0, $a2, 0x10
	beqz $v0, .1
		andi $v0, $a2, 0x1
	li $a3, 0x49
.1:
	bnez $v0, .3
		andi $v0, $a2, 0x1000
	j .3
		ori $a3, 0x100
.2:
	li $v0, 0x2
	bne $t0, $v0, .3
		andi $v0, $a2, 0x1000
	andi $v0, $a2, 0x1
	bnez $v0, .3
		andi $v0, $a2, 0x1000
	li $a3, 0x248
.3:
	beqz $v0, .4
		li $v0, 0x1
	ori $a3, 0x10
.4:
	lwi $a0, 0x8007790c
	sll $v1, $t0, 0x4
	addu $v1, $a0
	sh $a3, 0x4($v1)
.5:
	jr $ra
		nop
	andi $v1, $a0, 0xffff
	slti $v0, $v1, 0x3
	beqz $v0, .0x8006a96c
		sll $v1, 0x4
	lwi $v0, 0x8007790c
	nop
	addu $v1, $v0
	lhu $v0, ($v1)
	j 0x8006a970
		nop
.0x8006a96c:
	move_ $v0, $zr
	jr $ra
		nop
func_726:
	andi $v0, $a0, 0xffff
	sll $a0, $v0, 0x2
	lwi $a1, 0x80077908
	lui $at, 0x8007
	addu $at, $a0
	lw $a0, 0x7910($at)
	lw $v1, 0x4($a1)
	slti $v0, $v0, 0x3
	or $v1, $a0
	jr $ra
		sw $v1, 0x4($a1)
	andi $a0, 0xffff
	sll $a0, 0x2
	lwi $a1, 0x80077908
	lui $v0, 0x8007
	addu $v0, $a0
	lw $v0, 0x7910($v0)
	lw $v1, 0x4($a1)
	nor $v0, $zr, $v0
	and $v1, $v0
	li $v0, 0x1
	jr $ra
		sw $v1, 0x4($a1)
func_727:
	andi $v1, $a0, 0xffff
	slti $v0, $v1, 0x3
	beqz $v0, .0
		li $v0, 0x1
	lwi $a0, 0x8007790c
	sll $v1, 0x4
	addu $v1, $a0
	j .1
		sh $zr, ($v1)
.0:
	move_ $v0, $zr
.1:
	jr $ra
		nop
	nop
func_728:
	addiu $sp, -0x28
	sw $s2, 0x18($sp)
	move_ $s2, $a0
	sw $s3, 0x1c($sp)
	move_ $s3, $a1
	sw $ra, 0x20($sp)
	sw $s1, 0x14($sp)
	sw $s0, 0x10($sp)
	lb $v0, ($s2)
	la_ $a0, 0x801ddc48
	slti $v0, $v0, 0x3b
	bnez $v0, .1
		move_ $v1, $s2
.0:
	lbu $v0, ($v1)
	addiu $v1, 0x1
	sb $v0, ($a0)
	lb $v0, ($v1)
	nop
	slti $v0, $v0, 0x3b
	beqz $v0, .0
		addiu $a0, 0x1
.1:
	sb $zr, ($a0)
	lw $v1, 0x154($zr)
	li $v0, 0xcccccccd
	multu $v1, $v0
	lw $s0, 0x150($zr)
	mfhi $a2
	srl $v1, $a2, 0x6
	sll $v0, $v1, 0x2
	addu $v0, $v1
	sll $v0, 0x4
	addu $v1, $s0, $v0
	sltu $v0, $s0, $v1
	beqz $v0, .4
		nop
	move_ $s1, $v1
.2:
	lw $a0, ($s0)
	nop
	beqz $a0, .3
		nop
	lui $a1, 0x801e
	jal 0x80069214
		addiu $a1, -0x23b8
	beqz $v0, .6
		nop
.3:
	addiu $s0, 0x50
	sltu $v0, $s0, $s1
	bnez $v0, .2
		nop
.4:
	move_ $v1, $zr
.5:
	bnez $v1, .8
		move_ $v0, $zr
	j .13
		nop
.6:
	lw $v0, 0x34($s0)
	swi $v0, 0x801ddc40
	j .5
		li $v1, 0x1
.7:
	la_ $v0, 0x8006abb0
	j .11
		sw $v0, 0x34($s0)
.8:
	lw $v1, 0x154($zr)
	li $v0, 0xcccccccd
	multu $v1, $v0
	lw $s0, 0x150($zr)
	mfhi $a2
	srl $v1, $a2, 0x6
	sll $v0, $v1, 0x2
	addu $v0, $v1
	sll $v0, 0x4
	addu $v1, $s0, $v0
	sltu $v0, $s0, $v1
	beqz $v0, .12
		move_ $a0, $s2
	move_ $s1, $v1
.9:
	lw $a0, ($s0)
	nop
	beqz $a0, .10
		nop
	lui $a1, 0x801e
	jal 0x80069214
		addiu $a1, -0x23b8
	beqz $v0, .7
		nop
.10:
	addiu $s0, 0x50
	sltu $v0, $s0, $s1
	bnez $v0, .9
		nop
.11:
	move_ $a0, $s2
.12:
	jal 0x8006acb4
		move_ $a1, $s3
.13:
	lw $ra, 0x20($sp)
	lw $s3, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x28
	addiu $sp, -0x30
	sw $s2, 0x18($sp)
	move_ $s2, $a0
	sw $s4, 0x20($sp)
	move_ $s4, $a1
	sw $ra, 0x28($sp)
	sw $s5, 0x24($sp)
	sw $s3, 0x1c($sp)
	sw $s1, 0x14($sp)
	sw $s0, 0x10($sp)
	lw $v0, ($s2)
	nop
	bnez $v0, .0x8006abf0
		move_ $s5, $a2
	li $v0, 0x1
	sw $v0, ($s2)
.0x8006abf0:
	lw $v1, 0x154($zr)
	li $v0, 0xcccccccd
	multu $v1, $v0
	lw $s0, 0x150($zr)
	lwi $s3, 0x801ddc40
	mfhi $a3
	srl $v1, $a3, 0x6
	sll $v0, $v1, 0x2
	addu $v0, $v1
	sll $v0, 0x4
	addu $v1, $s0, $v0
	sltu $v0, $s0, $v1
	beqz $v0, .0x8006ac74
		move_ $a0, $s2
	move_ $s1, $v1
.0x8006ac34:
	lw $a0, ($s0)
	nop
	beqz $a0, .0x8006ac60
		nop
	lui $a1, 0x801e
	jal 0x80069214
		addiu $a1, -0x23b8
	bnez $v0, .0x8006ac60
		nop
	j 0x8006ac70
		sw $s3, 0x34($s0)
.0x8006ac60:
	addiu $s0, 0x50
	sltu $v0, $s0, $s1
	bnez $v0, .0x8006ac34
		nop
	move_ $a0, $s2
.0x8006ac74:
	move_ $a1, $s4
	lwi $v0, 0x801ddc40
	nop
	jalr $v0
		move_ $a2, $s5
	lw $ra, 0x28($sp)
	lw $s5, 0x24($sp)
	lw $s4, 0x20($sp)
	lw $s3, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x30
	nop
func_729:
	addiu $t2, $zr, 0xb0
	jr $t2
	addiu $t1, $zr, 0x42
	nop
	lui $at, 0x8007
	jr $ra
		sw $a0, 0x7928($at)
func_730:
	lwi $v0, 0x80077928
	jr $ra
		nop
	addiu $sp, -0x28
	sw $s0, 0x10($sp)
	move_ $s0, $a0
	sw $s1, 0x14($sp)
	move_ $s1, $a1
	sw $s2, 0x18($sp)
	move_ $s2, $a2
	sw $s3, 0x1c($sp)
	sw $ra, 0x20($sp)
	jal 0x8006b044
		move_ $s3, $a3
	jal 0x8006a804
		nop
	jal 0x8006afcc
		nop
	jal 0x8006a814
		nop
	jal 0x8006a884
		move_ $a0, $zr
	jal 0x8006ae30
		nop
	move_ $a0, $s0
	move_ $a1, $s1
	move_ $a2, $s2
	jal 0x8006af74
		move_ $a3, $s3
	li $v0, 0x1
	swi $v0, 0x80077928
	lw $ra, 0x20($sp)
	lw $s3, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x28
	addiu $sp, -0x28
	sw $s0, 0x10($sp)
	move_ $s0, $a0
	sw $s1, 0x14($sp)
	move_ $s1, $a1
	sw $s2, 0x18($sp)
	move_ $s2, $a2
	sw $s3, 0x1c($sp)
	sw $ra, 0x20($sp)
	jal 0x8006b044
		move_ $s3, $a3
	jal 0x8006a804
		nop
	jal 0x8006afcc
		nop
	jal 0x8006a814
		nop
	jal 0x8006a884
		move_ $a0, $zr
	jal 0x8006ae30
		nop
	move_ $a0, $s0
	move_ $a1, $s1
	move_ $a2, $s2
	jal 0x8006af54
		move_ $a3, $s3
	li $v0, 0x1
	swi $v0, 0x80077928
	lw $ra, 0x20($sp)
	lw $s3, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x28
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	jal 0x8006af64
		nop
	jal 0x8006a884
		move_ $a0, $zr
	jal 0x8006afa4
		nop
	lw $ra, 0x10($sp)
	li $v0, 0x1
	jr $ra
		addiu $sp, 0x18
func_731:
	addiu $sp, -0x18
	sw $ra, 0x14($sp)
	jal 0x8006a804
		sw $s0, 0x10($sp)
	li $a0, 0x1
	la_ $v1, 0x801ddc74
	addiu $s0, $v1, -0x4
	la_ $v0, 0x8006aea8
	sw $v0, ($v1)
	la_ $v0, 0x8006af10
	sw $v0, 0x4($v1)
	swi $zr, 0x801ddc70
	swi $zr, 0x801ddc7c
	jal 0x8006af94
		move_ $a1, $s0
	li $a0, 0x1
	jal 0x8006af84
		move_ $a1, $s0
	jal 0x8006a814
		nop
	li $v0, 0x1
	lw $ra, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x18
	lwi $v0, 0x8007792c
	addiu $sp, -0x10
	sh $zr, 0xa($v0)
	li $v0, 0xa
	sw $v0, ($sp)
	lw $v0, ($sp)
	nop
	addiu $v0, -0x1
	sw $v0, ($sp)
	lw $v1, ($sp)
	li $v0, -0x1
	beq $v1, $v0, .0x8006af04
		move_ $v0, $zr
	li $v1, -0x1
.0x8006aee4:
	lw $v0, ($sp)
	nop
	addiu $v0, -0x1
	sw $v0, ($sp)
	lw $v0, ($sp)
	nop
	bne $v0, $v1, .0x8006aee4
		move_ $v0, $zr
.0x8006af04:
	addiu $sp, 0x10
	jr $ra
		nop
	lwi $v1, 0x80077930
	nop
	lw $v0, 0x4($v1)
	nop
	andi $v0, 0x1
	beqz $v0, .0x8006af48
		move_ $v0, $zr
	lw $v0, ($v1)
	nop
	andi $v0, 0x1
	bnez $v0, .0x8006af48
		li $v0, 0x1
	move_ $v0, $zr
.0x8006af48:
	jr $ra
		nop
	nop
func_732:
	li $t2, 0xb0
	jr $t2
	li $t1, 0x12
	nop
func_733:
	li $t2, 0xb0
	jr $t2
	li $t1, 0x13
	nop
func_734:
	li $t2, 0xb0
	jr $t2
	li $t1, 0x15
	nop
func_735:
	li $t2, 0xc0
	jr $t2
	li $t1, 0x2
	nop
func_736:
	li $t2, 0xc0
	jr $t2
	li $t1, 0x3
	nop
func_737:
	lwi $t1, 0x801ddc88
	nop
	jr $t1
		nop
	lwi $t1, 0x801ddc8c
	nop
	jr $t1
		nop
func_738:
	swi $ra, 0x801ddc80
	jal 0x8006a804
		nop
	addiu $t1, $zr, 0x57
	addiu $t2, $zr, 0xb0
	jalr $t2
	nop
	lw $v0, 0x16c($v0)
	li $t1, 0xb
	addi $v1, $v0, 0x884
	swi $v1, 0x801ddc88
	addi $v1, $v0, 0x894
	swi $v1, 0x801ddc8c
.0:
	sw $zr, 0x594($v0)
	addiu $v0, 0x4
	addiu $t1, -0x1
	bnez $t1, .0
		nop
	jal 0x8006a744
		nop
	lwi $ra, 0x801ddc80
	nop
	jr $ra
		nop
	nop
	nop
func_739:
	swi $ra, 0x801ddc90
	jal 0x8006a804
		nop
	addiu $t1, $zr, 0x57
	addiu $t2, $zr, 0xb0
	jalr $t2
	nop
	li $t2, 0x9
	lw $v0, 0x16c($v0)
	nop
	addi $v1, $v0, 0x62c
.0:
	sw $zr, ($v1)
	addiu $v1, 0x4
	addiu $t2, -0x1
	bnez $t2, .0
		nop
	jal 0x8006a744
		nop
	jal 0x8006a814
		nop
	lwi $ra, 0x801ddc90
	nop
	jr $ra
		nop
	nop
	nop
func_740:
	la_ $v1, 0x801ddca4
	lw $v0, ($v1)
	jr $ra
		sw $a0, ($v1)
	nop
	nop
	nop
func_741:
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	move_ $a1, $a0
	jal 0x80056654
		li $a0, 0x3
	lw $ra, 0x10($sp)
	addiu $sp, 0x18
	jr $ra
		nop
	nop
	nop
	nop
func_742:
	lwi $v0, 0x80077974
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	jalr $v0
		nop
	move_ $v1, $v0
	lbu $v0, 0x37($v1)
	nop
	bnez $v0, .1
		nop
	lbu $v0, 0x38($v1)
	nop
	bnez $v0, .1
		nop
	lw $v0, 0x10($v1)
	nop
	beq $v1, $v0, .0
		nop
	lbu $v0, 0x39($v1)
	nop
	bnez $v0, .1
		nop
.0:
	lw $v0, 0x30($v1)
	nop
	lbu $v0, ($v0)
	nop
	beqz $v0, .4
		nop
.1:
	lbu $a0, 0x49($v1)
	li $v0, 0x3
	beq $a0, $v0, .3
		slti $v0, $a0, 0x4
	beqz $v0, .2
		li $v0, 0x2
	beq $a0, $v0, .5
		li $v0, 0x1
	j .4
		nop
.2:
	li $v0, 0x6
	beq $a0, $v0, .5
		li $v0, 0x4
	j .4
		nop
.3:
	j .5
		li $v0, 0x1
.4:
	lbu $v0, 0x49($v1)
.5:
	lw $ra, 0x10($sp)
	addiu $sp, 0x18
	jr $ra
		nop
	nop
func_743:
	lwi $v0, 0x80077974
	addiu $sp, -0x20
	sw $s0, 0x10($sp)
	move_ $s0, $a1
	sw $s1, 0x14($sp)
	sw $ra, 0x18($sp)
	jalr $v0
		move_ $s1, $a2
	move_ $v1, $v0
	li $v0, 0x3
	beq $s0, $v0, .3
		slti $v0, $s0, 0x4
	beqz $v0, .0
		li $v0, 0x1
	beq $s0, $v0, .1
		li $v0, 0x2
	beq $s0, $v0, .2
		move_ $v0, $zr
	j .8
		nop
.0:
	li $v0, 0x4
	beq $s0, $v0, .4
		li $v0, 0x64
	beq $s0, $v0, .6
		move_ $v0, $zr
	j .8
		nop
.1:
	lbu $v0, 0xe8($v1)
	j .8
		nop
.2:
	lhu $v0, 0xe6($v1)
	j .8
		nop
.3:
	lbu $v0, 0xe4($v1)
	j .8
		nop
.4:
	bgez $s1, .5
		nop
	lbu $v0, 0xe3($v1)
	j .8
		nop
.5:
	lbu $v0, 0xe3($v1)
	nop
	slt $v0, $s1, $v0
	beqz $v0, .7
		sll $v0, $s1, 0x1
	lw $v1, ($v1)
	nop
	addu $v0, $v1
	lhu $v0, ($v0)
	j .8
		nop
.6:
	lw $v0, 0x4c($v1)
	j .8
		nop
.7:
	move_ $v0, $zr
.8:
	lw $ra, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x20
	nop
	nop
func_744:
	addiu $sp, -0x18
	sw $ra, 0x14($sp)
	sw $s0, 0x10($sp)
	lui $at, 0x8007
	jal 0x8006a804
		sw $zr, 0x7998($at)
	li $a0, 0x2
	la_ $s0, 0x800779c0
	jal 0x8006af94
		move_ $a1, $s0
	li $a0, 0x2
	jal 0x8006af84
		move_ $a1, $s0
	li $a0, 0x3
	lwi $v1, 0x80077938
	li $v0, -0x2
	sw $v0, ($v1)
	lw $v0, 0x4($v1)
	move_ $a1, $zr
	ori $v0, 0x1
	jal 0x8006a894
		sw $v0, 0x4($v1)
	jal 0x8006a814
		nop
	lwi $a0, 0x80077994
	lwi $v0, 0x80077964
	nop
	jalr $v0
		nop
	lwi $a0, 0x80077994
	lwi $v0, 0x80077964
	nop
	jalr $v0
		addiu $a0, 0xf0
	la_ $v0, 0x801ddf30
	sw $zr, 0x4($v0)
	sw $zr, ($v0)
	li $v0, 0x1
	swi $v0, 0x80077998
	lw $ra, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x18
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	jal 0x8006a804
		nop
	li $a0, 0x3
	jal 0x8006a894
		li $a1, 0x1
	la_ $a1, 0x800779c0
	jal 0x8006af94
		li $a0, 0x2
	jal 0x8006a814
		nop
	lw $ra, 0x10($sp)
	addiu $sp, 0x18
	jr $ra
		nop
func_745:
	addiu $sp, -0x20
	sw $s0, 0x10($sp)
	move_ $s0, $a0
	sw $s1, 0x14($sp)
	sw $ra, 0x18($sp)
	swi $zr, 0x80077998
	swi $zr, 0x800779ac
	jal 0x8006b494
		move_ $s1, $a1
	move_ $a3, $zr
	lwi $v0, 0x80077994
	li $t0, 0xff
	move_ $a2, $v0
	addiu $a1, $a2, 0x30
	sw $s0, 0x30($a2)
	sw $s1, 0x120($a2)
.0:
	lw $v0, ($a1)
	addiu $a0, $a2, 0x5d
	sw $zr, -0x24($a1)
	sw $a2, -0x20($a1)
	sb $t0, ($v0)
	lw $v0, ($a1)
	li $v1, 0x5
	sb $zr, 0x1($v0)
.1:
	sb $t0, ($a0)
	addiu $v1, -0x1
	bgez $v1, .1
		addiu $a0, 0x1
	addiu $a3, 0x1
	addiu $a1, 0xf0
	slti $v0, $a3, 0x2
	bnez $v0, .0
		addiu $a2, 0xf0
	li $v0, 0x1
	swi $v0, 0x80077998
	lw $ra, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x20
func_746:
	addiu $sp, -0x18
	sw $s0, 0x10($sp)
	la_ $s0, 0x801ddcb0
	move_ $a0, $s0
	sw $ra, 0x14($sp)
	jal 0x80069084
		li $a1, 0x1e0
	la_ $v0, 0x801dde90
	la_ $v1, 0x801dded8
	sw $v0, 0x3c($s0)
	addiu $v0, 0x23
	sw $v1, 0x40($s0)
	addiu $v1, 0x23
	sw $v0, 0x12c($s0)
	la_ $v0, 0x8006b5ec
	swi $v0, 0x80077960
	la_ $v0, 0x8006b584
	swi $v0, 0x80077964
	la_ $v0, 0x8006b6f0
	swi $v0, 0x80077968
	la_ $v0, 0x8006b7ac
	swi $v0, 0x8007796c
	la_ $v0, 0x8006ba28
	swi $v0, 0x80077974
	la_ $v0, 0x8006b6e0
	swi $v0, 0x80077984
	la_ $v0, 0x8006ba48
	swi $v0, 0x80077978
	la_ $v0, 0x8006bea4
	swi $v0, 0x8007797c
	la_ $v0, 0x8006bb58
	swi $s0, 0x80077994
	sw $v1, 0x130($s0)
	swi $v0, 0x80077980
	lw $ra, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x18
	lbu $v0, 0x49($a0)
	nop
	beqz $v0, .0x8006b5e4
		nop
	addiu $v1, $a0, 0x5d
	li $a1, 0xff
	li $v0, 0x5
	sb $zr, 0x49($a0)
	sb $zr, 0x46($a0)
	sh $zr, 0xe6($a0)
	sw $zr, 0x14($a0)
	sw $zr, 0x18($a0)
	sb $zr, 0xe3($a0)
	sb $zr, 0xe4($a0)
	sh $zr, 0xe6($a0)
	sb $zr, 0xe9($a0)
	sb $zr, 0xea($a0)
	sw $zr, ($a0)
	sw $zr, 0x4($a0)
	sw $zr, 0x8($a0)
.0x8006b5d4:
	sb $a1, ($v1)
	addiu $v0, -0x1
	bgez $v0, .0x8006b5d4
		addiu $v1, 0x1
.0x8006b5e4:
	jr $ra
		nop
	addiu $sp, -0x28
	move_ $a1, $a0
	sw $s1, 0x14($sp)
	la_ $s1, 0x801ddcb0
	sw $s3, 0x1c($sp)
	li $s3, -0x9
	sw $s2, 0x18($sp)
	la_ $s2, 0x800779b8
	sw $ra, 0x20($sp)
	sw $s0, 0x10($sp)
.0x8006b61c:
	lwi $v1, 0x800779a0
	nop
	sll $v0, $v1, 0x4
	subu $v0, $v1
	sll $v0, 0x4
	beq $a1, $s3, .0x8006b660
		addu $s0, $v0, $s1
	bnez $a1, .0x8006b650
		sll $v0, $v1, 0x2
	addu $v0, $s2
	j 0x8006b660
		sw $zr, ($v0)
.0x8006b650:
	jal 0x8006bdc4
		move_ $a0, $s0
	jal 0x8006b6e0
		move_ $a0, $s0
.0x8006b660:
	lwi $v0, 0x80077948
	lwi $v1, 0x800779a0
	swi $zr, 0x800779a4
	sh $zr, 0xa($v0)
	lwi $v0, 0x800779b4
	addiu $v1, 0x1
	swi $v1, 0x800779a0
	slt $v0, $v0, $v1
	bnez $v0, .0x8006b6b8
		li $v0, 0x1
	sll $a0, $v1, 0x4
	subu $a0, $v1
	sll $a0, 0x4
	jal 0x8006c0cc
		addu $a0, $s1
	j 0x8006b6bc
		li $a1, 0xffff
.0x8006b6b8:
	li $a1, 0xffff
	beqz $v0, .0x8006b61c
		nop
	lw $ra, 0x20($sp)
	lw $s3, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x28
func_747:
	lbu $v0, 0x37($a0)
	sb $zr, 0x37($a0)
	jr $ra
		sb $v0, 0x38($a0)
	lbu $v0, 0x45($a0)
	lbu $a1, 0x37($a0)
	nop
	beqz $a1, .0x8006b718
		addiu $v1, $v0, -0x3
	li $v0, 0x4d
	beq $a1, $v0, .0x8006b760
		nop
	j 0x8006b780
		nop
.0x8006b718:
	slti $v0, $v1, 0x6
	beqz $v0, .0x8006b734
		addu $v0, $a0, $v1
	lbu $v0, 0x57($v0)
	nop
	beqz $v0, .0x8006b7a4
		move_ $v0, $zr
.0x8006b734:
	lbu $v0, 0x34($a0)
	nop
	slt $v0, $v1, $v0
	beqz $v0, .0x8006b7a4
		move_ $v0, $zr
	lw $v0, 0x28($a0)
	nop
	addu $v0, $v1
	lbu $v0, ($v0)
	j 0x8006b7a4
		nop
.0x8006b760:
	lbu $v0, 0x36($a0)
	nop
	slt $v0, $v1, $v0
	beqz $v0, .0x8006b7a4
		li $v0, 0xff
	lw $v0, 0x2c($a0)
	j 0x8006b754
		addu $v0, $v1
	lbu $v0, 0x36($a0)
	nop
	slt $v0, $v1, $v0
	beqz $v0, .0x8006b7a4
		move_ $v0, $zr
	lw $v0, 0x2c($a0)
	nop
	addu $v0, $v1
	lbu $v0, ($v0)
.0x8006b7a4:
	jr $ra
		nop
	addiu $sp, -0x18
	sw $s0, 0x10($sp)
	move_ $s0, $a0
	addiu $a0, $s0, 0x57
	sw $ra, 0x14($sp)
	jal 0x80069084
		li $a1, 0x6
	lhu $v0, 0xe6($s0)
	nop
	beqz $v0, .0x8006b924
		nop
	lw $v0, 0x28($s0)
	nop
	beqz $v0, .0x8006b924
		nop
	lbu $v0, 0x34($s0)
	nop
	sltiu $v0, $v0, 0x7
	beqz $v0, .0x8006b800
		li $t1, 0x6
	lbu $t1, 0x34($s0)
.0x8006b800:
	lbu $v0, 0xe9($s0)
	nop
	beqz $v0, .0x8006ba18
		move_ $t0, $zr
	li $t3, 0x1
	move_ $t2, $zr
.0x8006b818:
	lw $v0, 0x4($s0)
	move_ $a2, $zr
	addu $v0, $t2, $v0
	lbu $v0, 0x2($v0)
	nop
	beqz $v0, .0x8006b838
		li $a3, 0x1
	li $a3, 0xff
.0x8006b838:
	addiu $a1, $s0, 0x5d
	lw $a0, 0x28($s0)
	beqz $t1, .0x8006b880
		move_ $v1, $zr
.0x8006b848:
	lbu $v0, ($a1)
	nop
	bne $v0, $t0, .0x8006b86c
		nop
	lbu $v0, ($a0)
	nop
	and $v0, $a3
	bnez $v0, .0x8006b8c0
		nop
.0x8006b86c:
	addiu $a1, 0x1
	addiu $v1, 0x1
	slt $v0, $v1, $t1
	bnez $v0, .0x8006b848
		addiu $a0, 0x1
.0x8006b880:
	beqz $a2, .0x8006b908
		nop
	lw $v0, 0x4($s0)
	nop
	addu $v0, $t2, $v0
	lbu $v1, 0x3($v0)
	lwi $v0, 0x800779a8
	nop
	addu $v1, $v0, $v1
	slti $v0, $v1, 0x3d
	beqz $v0, .0x8006b8c8
		nop
	lui $at, 0x8007
	j 0x8006b8cc
		sw $v1, 0x79a8($at)
.0x8006b8c0:
	j 0x8006b880
		li $a2, 0x1
.0x8006b8c8:
	move_ $a2, $zr
	beqz $a2, .0x8006b908
		nop
	addiu $a1, $s0, 0x5d
	addiu $a0, $s0, 0x57
	beqz $t1, .0x8006b908
		move_ $v1, $zr
.0x8006b8e4:
	lbu $v0, ($a1)
	nop
	bne $v0, $t0, .0x8006b8f8
		addiu $a1, 0x1
	sb $t3, ($a0)
.0x8006b8f8:
	addiu $v1, 0x1
	slt $v0, $v1, $t1
	bnez $v0, .0x8006b8e4
		addiu $a0, 0x1
.0x8006b908:
	lbu $v0, 0xe9($s0)
	addiu $t0, 0x1
	slt $v0, $t0, $v0
	bnez $v0, .0x8006b818
		addiu $t2, 0x5
	j 0x8006ba18
		nop
.0x8006b924:
	lbu $v1, 0xe8($s0)
	nop
	addiu $v0, $v1, -0x4
	sltiu $v0, $v0, 0x2
	bnez $v0, .0x8006b944
		li $v0, 0x7
	bne $v1, $v0, .0x8006b9d8
		nop
.0x8006b944:
	lhu $v0, 0xe6($s0)
	nop
	bnez $v0, .0x8006b9d8
		nop
	lbu $v0, 0x34($s0)
	nop
	sltiu $v0, $v0, 0x2
	bnez $v0, .0x8006b9d8
		li $v1, 0x40
	lw $a0, 0x28($s0)
	nop
	lbu $v0, ($a0)
	nop
	andi $v0, 0xc0
	bne $v0, $v1, .0x8006ba18
		nop
	lbu $v0, 0x1($a0)
	nop
	andi $v0, 0x1
	beqz $v0, .0x8006ba18
		nop
	lwi $v0, 0x800779a8
	nop
	addiu $v0, 0xa
	slti $v0, $v0, 0x3d
	beqz $v0, .0x8006ba18
		li $v0, 0x1
	sb $v0, 0x58($s0)
	sb $v0, 0x57($s0)
	lwi $v0, 0x800779a8
	nop
	addiu $v0, 0xa
	lui $at, 0x8007
	j 0x8006ba18
		sw $v0, 0x79a8($at)
.0x8006b9d8:
	lbu $v1, 0xe8($s0)
	li $v0, 0x3
	bne $v1, $v0, .0x8006b9f0
		li $v0, 0x1
	j 0x8006ba18
		sb $v0, 0x57($s0)
.0x8006b9f0:
	lhu $v0, 0xe6($s0)
	nop
	bnez $v0, .0x8006ba18
		li $v0, 0x1
	li $v1, 0x5
	addiu $a0, $s0, 0x5
.0x8006ba08:
	sb $v0, 0x57($a0)
	addiu $v1, -0x1
	bgez $v1, .0x8006ba08
		addiu $a0, -0x1
.0x8006ba18:
	lw $ra, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x18
	la_ $v0, 0x801ddcb0
	andi $a0, 0xf0
	beqz $a0, .0x8006ba40
		nop
	addiu $v0, 0xf0
.0x8006ba40:
	jr $ra
		nop
	addiu $sp, -0x18
	sw $s0, 0x10($sp)
	move_ $s0, $a0
	sw $ra, 0x14($sp)
	lw $v0, 0x3c($s0)
	nop
	lbu $v1, ($v0)
	li $v0, 0xf3
	bne $v1, $v0, .0x8006bab4
		nop
	lbu $v0, 0xe8($s0)
	nop
	beqz $v0, .0x8006bb0c
		li $v0, 0xff
	lbu $v1, 0x46($s0)
	nop
	beq $v1, $v0, .0x8006bb08
		li $v0, 0x2
	lbu $v1, 0x49($s0)
	nop
	bne $v1, $v0, .0x8006bab4
		nop
	lwi $v0, 0x80077964
	nop
	jalr $v0
		move_ $a0, $s0
.0x8006bab4:
	lbu $v1, 0x46($s0)
	li $v0, 0x1
	beq $v1, $v0, .0x8006baf4
		slti $v0, $v1, 0x2
	beqz $v0, .0x8006badc
		li $v0, 0xfe
	beqz $v1, .0x8006bb48
		move_ $v0, $zr
	j 0x8006bb1c
		nop
.0x8006badc:
	beq $v1, $v0, .0x8006bb08
		li $v0, 0xff
	beq $v1, $v0, .0x8006bb48
		move_ $v0, $zr
	j 0x8006bb1c
		nop
.0x8006baf4:
	move_ $a0, $s0
	jal 0x8006d2f8
		li $a1, 0x1
	j 0x8006bb48
		move_ $v0, $zr
.0x8006bb08:
	move_ $a0, $s0
.0x8006bb0c:
	jal 0x8006d2f8
		move_ $a1, $zr
	j 0x8006bb48
		move_ $v0, $zr
	lw $v0, 0x14($s0)
	nop
	beqz $v0, .0x8006bb3c
		nop
	jalr $v0
		move_ $a0, $s0
	j 0x8006bb48
		move_ $v0, $zr
.0x8006bb3c:
	jal 0x8006ca58
		move_ $a0, $s0
	move_ $v0, $zr
.0x8006bb48:
	lw $ra, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x18
	addiu $sp, -0x18
	sw $s0, 0x10($sp)
	move_ $s0, $a0
	sw $ra, 0x14($sp)
	lw $v1, 0x3c($s0)
	nop
	lbu $v0, ($v1)
	nop
	andi $v0, 0xf0
	bnez $v0, .0x8006bbc0
		li $v0, 0xff
	lw $v1, 0x30($s0)
	nop
	sb $v0, ($v1)
	lw $v0, 0x30($s0)
	nop
	sb $zr, 0x1($v0)
	sb $zr, 0xe8($s0)
	sb $zr, 0x35($s0)
	lwi $v0, 0x80077964
	nop
	jalr $v0
		nop
	j 0x8006bdb4
		nop
.0x8006bbc0:
	lbu $v0, ($v1)
	li $v1, 0xf
	lbu $a1, 0xe8($s0)
	srl $v0, 0x4
	bne $v0, $v1, .0x8006bbe0
		sb $v0, 0xe8($s0)
	j 0x8006bc40
		sb $a1, 0xe8($s0)
.0x8006bbe0:
	lw $v0, 0x30($s0)
	nop
	sb $zr, ($v0)
	lw $v0, 0x3c($s0)
	lw $v1, 0x30($s0)
	lbu $v0, ($v0)
	li $a0, 0x2
	sb $v0, 0x1($v1)
	lbu $v0, 0x44($s0)
	lbu $v1, 0x44($s0)
	slt $v0, $a0, $v0
	beqz $v0, .0x8006bc40
		sb $v1, 0x35($s0)
.0x8006bc14:
	lw $v0, 0x3c($s0)
	lw $v1, 0x30($s0)
	addu $v0, $a0
	lbu $v0, ($v0)
	addu $v1, $a0
	sb $v0, ($v1)
	lbu $v0, 0x44($s0)
	addiu $a0, 0x1
	slt $v0, $a0, $v0
	bnez $v0, .0x8006bc14
		nop
.0x8006bc40:
	lw $v0, 0x3c($s0)
	nop
	lbu $v0, 0x1($v0)
	nop
	bnez $v0, .0x8006bc88
		li $v0, 0x1
	lbu $v1, 0x46($s0)
	nop
	bne $v1, $v0, .0x8006bc78
		nop
	lw $v0, 0x14($s0)
	nop
	beqz $v0, .0x8006bc88
		nop
.0x8006bc78:
	lbu $v0, 0x50($s0)
	nop
	beqz $v0, .0x8006bc98
		nop
.0x8006bc88:
	lbu $v0, 0xe8($s0)
	nop
	beq $v0, $a1, .0x8006bcac
		nop
.0x8006bc98:
	lwi $v0, 0x80077964
	nop
	jalr $v0
		move_ $a0, $s0
.0x8006bcac:
	lbu $a0, 0x46($s0)
	li $v0, 0xff
	andi $v1, $a0, 0xff
	beq $v1, $v0, .0x8006bdb4
		sb $zr, 0x4a($s0)
	beqz $v1, .0x8006bcd8
		addiu $v0, $a0, -0x2
	lbu $v0, 0x37($s0)
	nop
	beqz $v0, .0x8006bdb4
		addiu $v0, $a0, -0x2
.0x8006bcd8:
	andi $v0, 0xff
	sltiu $v0, $v0, 0xfc
	beqz $v0, .0x8006bd1c
		nop
	lw $v0, 0x3c($s0)
	nop
	lbu $v1, ($v0)
	li $v0, 0xf3
	beq $v1, $v0, .0x8006bd1c
		nop
	lwi $v0, 0x80077964
	nop
	jalr $v0
		move_ $a0, $s0
	j 0x8006bdb4
		nop
.0x8006bd1c:
	lbu $v1, 0x46($s0)
	li $a0, 0x1
	beq $v1, $a0, .0x8006bd60
		slti $v0, $v1, 0x2
	beqz $v0, .0x8006bd44
		li $v0, 0xfe
	beqz $v1, .0x8006bd54
		nop
	j 0x8006bd7c
		nop
.0x8006bd44:
	beq $v1, $v0, .0x8006bd74
		li $v0, 0xff
	j 0x8006bd7c
		nop
.0x8006bd54:
	lbu $v0, 0x46($s0)
	j 0x8006bd68
		sb $a0, 0x49($s0)
.0x8006bd60:
	lbu $v0, 0x46($s0)
	sb $zr, 0x47($s0)
	addiu $v0, 0x1
	j 0x8006bdb4
		sb $v0, 0x46($s0)
.0x8006bd74:
	j 0x8006bdb4
		sb $v0, 0x46($s0)
	lw $v0, 0x18($s0)
	nop
	beqz $v0, .0x8006bd9c
		nop
	jalr $v0
		move_ $a0, $s0
	j 0x8006bda4
		nop
.0x8006bd9c:
	jal 0x8006cadc
		move_ $a0, $s0
	lbu $v1, 0x46($s0)
	nop
	addu $v1, $v0
	sb $v1, 0x46($s0)
.0x8006bdb4:
	lw $ra, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x18
func_748:
	addiu $sp, -0x18
	sw $s0, 0x10($sp)
	move_ $s0, $a0
	sw $ra, 0x14($sp)
	lw $v0, 0x4c($s0)
	lbu $v1, 0x46($s0)
	addiu $v0, 0x1
	beqz $v1, .3
		sw $v0, 0x4c($s0)
	li $v0, 0x1
	bne $v1, $v0, .0
		nop
	lbu $v1, 0x4a($s0)
	nop
	sltiu $v0, $v1, 0xb
	bnez $v0, .1
		addiu $v0, $v1, 0x1
	li $v0, 0x2
	sb $v0, 0x49($s0)
	li $v0, 0xff
	j .4
		sb $v0, 0x46($s0)
.0:
	lbu $v1, 0x4a($s0)
	nop
	sltiu $v0, $v1, 0xb
	beqz $v0, .2
		addiu $v0, $v1, 0x1
.1:
	j .4
		sb $v0, 0x4a($s0)
.2:
	lbu $v0, 0x49($s0)
	nop
	beqz $v0, .3
		nop
	lwi $v0, 0x80077964
	nop
	jalr $v0
		move_ $a0, $s0
.3:
	lw $v0, 0x3c($s0)
	nop
	lbu $v1, ($v0)
	li $v0, 0xf3
	beq $v1, $v0, .4
		li $v1, 0xff
	lw $v0, 0x30($s0)
	nop
	sb $v1, ($v0)
	lw $v0, 0x30($s0)
	nop
	sb $zr, 0x1($v0)
	sb $zr, 0xe8($s0)
	sb $zr, 0x35($s0)
.4:
	lw $ra, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x18
	lhu $v0, 0xe6($a0)
	nop
	beqz $v0, .0x8006bec4
		li $v0, 0xff
	lbu $v1, 0x46($a0)
	nop
	beq $v1, $v0, .0x8006bec8
		move_ $v0, $zr
.0x8006bec4:
	li $v0, 0x1
.0x8006bec8:
	jr $ra
		nop
	nop
	lwi $v1, 0x800779d4
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	lw $v0, 0x4($v1)
	nop
	andi $v0, 0x1
	beqz $v0, .0x8006bf2c
		move_ $v0, $zr
	lw $v0, ($v1)
	nop
	andi $v0, 0x1
	beqz $v0, .0x8006bf2c
		move_ $v0, $zr
	lwi $v0, 0x80077988
	nop
	beqz $v0, .0x8006bf28
		nop
	jalr $v0
		nop
.0x8006bf28:
	li $v0, 0x1
.0x8006bf2c:
	lw $ra, 0x10($sp)
	addiu $sp, 0x18
	jr $ra
		nop
	lwi $v1, 0x800779d8
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	lhu $v0, 0xa($v1)
	nop
	andi $v0, 0x2
	beqz $v0, .0x8006bf68
		nop
	j 0x8006c0bc
		sh $zr, 0xa($v1)
.0x8006bf68:
	lwi $v1, 0x800779b0
	li $v0, 0x1
	lui $at, 0x8007
	beqz $v1, .0x8006bfa0
		sw $v0, 0x79d0($at)
	la_ $a0, 0x801ddf30
	lw $v1, ($a0)
	nop
	slti $v0, $v1, 0x96
	beqz $v0, .0x8006bfa0
		addiu $v0, $v1, 0x1
	sw $v0, ($a0)
.0x8006bfa0:
	lwi $v0, 0x800779b4
	nop
	bnez $v0, .0x8006bfd4
		nop
	la_ $a0, 0x801ddf34
	lw $v1, ($a0)
	nop
	slti $v0, $v1, 0x96
	beqz $v0, .0x8006bfd4
		addiu $v0, $v1, 0x1
	sw $v0, ($a0)
.0x8006bfd4:
	lwi $v0, 0x80077998
	nop
	beqz $v0, .0x8006c0bc
		nop
	lwi $v1, 0x800779b0
	lwi $v0, 0x800779b4
	nop
	slt $v0, $v0, $v1
	bnez $v0, .0x8006c0bc
		sll $a0, $v1, 0x4
	subu $a0, $v1
	lwi $v0, 0x80077994
	sll $a0, 0x4
	swi $zr, 0x800779a4
	swi $v1, 0x800779a0
	jal 0x8006c0cc
		addu $a0, $v0, $a0
	bnez $v0, .0x8006c04c
		nop
	lwi $v0, 0x80077960
	nop
	jalr $v0
		li $a0, 0xffff
.0x8006c04c:
	lwi $v1, 0x800779a0
	lwi $v0, 0x800779b4
	swi $zr, 0x800779a8
	slt $v0, $v0, $v1
	bnez $v0, .0x8006c0ac
		nop
.0x8006c070:
	sll $a0, $v1, 0x4
	subu $a0, $v1
	lwi $v0, 0x80077994
	sll $a0, 0x4
	jal 0x8006c400
		addu $a0, $v0, $a0
	lwi $v1, 0x800779a0
	lwi $v0, 0x800779b4
	nop
	slt $v0, $v0, $v1
	beqz $v0, .0x8006c070
		nop
.0x8006c0ac:
	lwi $v1, 0x800779d8
	li $v0, 0x88
	sh $v0, 0xe($v1)
.0x8006c0bc:
	lw $ra, 0x10($sp)
	move_ $v0, $zr
	jr $ra
		addiu $sp, 0x18
func_749:
	addiu $sp, -0x20
	sw $s0, 0x10($sp)
	move_ $s0, $a0
	lwi $v1, 0x800779d8
	li $v0, 0x40
	sw $ra, 0x18($sp)
	sw $s1, 0x14($sp)
	sh $v0, 0xa($v1)
	li $v0, 0xd
	sh $zr, 0xa($v1)
	sh $v0, 0x8($v1)
	li $v0, 0x88
	sh $v0, 0xe($v1)
	lbu $v1, 0xe8($s0)
	li $v0, 0x8
	bne $v1, $v0, .0
		li $a0, 0x91
	li $a0, 0x50
.0:
	jal 0x8006d3a0
		nop
	lwi $v0, 0x800779a0
	lwi $a0, 0x800779d8
	beqz $v0, .1
		li $v1, 0x1003
	li $v1, 0x3003
.1:
	sll $v0, 0x2
	sh $v1, 0xa($a0)
	lui $at, 0x8007
	addu $at, $v0
	lw $v0, 0x79b8($at)
	lui $v1, 0x8007
	bltz $v0, .4
		addiu $v1, 0x79b8
	blez $v0, .3
		nop
	move_ $s1, $v1
.2:
	lwi $v1, 0x800779a0
	nop
	sll $v1, 0x2
	addu $v1, $s1
	lw $v0, ($v1)
	nop
	addiu $v0, -0x1
	sll $a0, $v0, 0x4
	subu $a0, $v0
	sll $a0, 0x4
	sw $v0, ($v1)
	lw $v0, 0xc($s0)
	lwi $v1, 0x80077980
	nop
	jalr $v1
		addu $a0, $v0, $a0
	lwi $v0, 0x800779a0
	nop
	sll $v0, 0x2
	addu $v0, $s1
	lw $v0, ($v0)
	nop
	bgtz $v0, .2
		nop
.3:
	lwi $v0, 0x800779a0
	la_ $v1, 0x800779b8
	sll $v0, 0x2
	addu $a1, $v0, $v1
	lw $v0, ($a1)
	nop
	bnez $v0, .4
		li $v1, -0x1
	move_ $a0, $s0
	lwi $v0, 0x80077980
	nop
	jalr $v0
		sw $v1, ($a1)
	lwi $v0, 0x80077984
	nop
	jalr $v0
		move_ $a0, $s0
.4:
	lwi $v1, 0x800779d8
	nop
	lhu $v0, 0x4($v1)
	nop
	andi $v0, 0x200
	beqz $v0, .11
		nop
	lhu $v0, 0xa($v1)
	nop
	ori $v0, 0x10
	sh $v0, 0xa($v1)
	lhu $v0, 0x4($v1)
	nop
	andi $v0, 0x200
	beqz $v0, .10
		li $v0, -0x81
.5:
	jal 0x8006d3c0
		nop
	beqz $v0, .5
		li $a0, 0x7d0
	lwi $v1, 0x800779d8
	li $v0, 0x1
	jal 0x8006d3a0
		sb $v0, ($v1)
	jal 0x8006c990
		nop
	beqz $v0, .12
		move_ $v0, $zr
	jal 0x8006ca20
		nop
	lwi $v0, 0x800779d8
	li $a0, 0x1ae
	lbu $v0, ($v0)
	jal 0x8006d3a0
		nop
	j .7
		nop
.6:
	jal 0x8006d3c0
		nop
	bnez $v0, .12
		move_ $v0, $zr
.7:
	lwi $v0, 0x800779d4
	nop
	lw $v0, ($v0)
	nop
	andi $v0, 0x80
	beqz $v0, .6
		li $a0, 0x3c
	lwi $v1, 0x800779d8
	li $v0, 0x42
	jal 0x8006d3a0
		sb $v0, ($v1)
	jal 0x8006c990
		nop
	beqz $v0, .12
		move_ $v0, $zr
	jal 0x8006ca20
		nop
	lwi $v0, 0x800779d8
	li $a0, 0x1ae
	lbu $v0, ($v0)
	jal 0x8006d3a0
		nop
	j .9
		nop
.8:
	jal 0x8006d3c0
		nop
	bnez $v0, .12
		move_ $v0, $zr
.9:
	lwi $v0, 0x800779d4
	nop
	lw $v0, ($v0)
	nop
	andi $v0, 0x80
	beqz $v0, .8
		li $a0, 0x3c
	lwi $v1, 0x800779d8
	li $v0, 0x1
	jal 0x8006d3a0
		sb $v0, ($v1)
	jal 0x8006c990
		nop
	beqz $v0, .12
		move_ $v0, $zr
	jal 0x8006ca20
		nop
	lwi $v1, 0x800779d8
	move_ $v0, $zr
	lbu $v1, ($v1)
	j .12
		nop
.10:
	lwi $v1, 0x800779d4
	nop
	sw $v0, ($v1)
.11:
	lbu $v0, 0x50($s0)
	nop
	beqz $v0, .12
		li $v0, 0x1
	lbu $v1, 0x37($s0)
	nop
	bnez $v1, .12
		move_ $v0, $zr
	li $v0, 0x1
.12:
	lw $ra, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x20
func_750:
	addiu $sp, -0x18
	sw $s0, 0x10($sp)
	move_ $s0, $a0
	la_ $a1, 0x800779a4
	sw $ra, 0x14($sp)
	lw $v1, ($a1)
	nop
	sll $v0, $v1, 0x2
	lui $at, 0x8007
	addu $at, $v0
	lw $v0, 0x79e8($at)
	addiu $v1, 0x1
	jalr $v0
		sw $v1, ($a1)
	move_ $a0, $v0
	bltz $a0, .3
		nop
	lwi $v1, 0x800779a4
	nop
	beqz $v1, .2
		li $v0, 0x3
	bne $v1, $v0, .0
		nop
	lw $v0, 0x3c($s0)
	nop
	lbu $v1, ($v0)
	li $v0, 0x80
	beq $v1, $v0, .1
		nop
.0:
	jal 0x8006d3a0
		li $a0, 0x3c
	jal 0x8006c990
		nop
	bnez $v0, .1
		nop
	lwi $v0, 0x80077960
	nop
	jalr $v0
		li $a0, -0x3
.1:
	lwi $v1, 0x800779a4
	nop
.2:
	slti $v0, $v1, 0x5
	bnez $v0, .4
		addiu $v0, $v1, -0x1
	lui $at, 0x8007
	j .4
		sw $v0, 0x79a4($at)
.3:
	lwi $v0, 0x80077960
	nop
	jalr $v0
		nop
.4:
	lw $ra, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x18
func_751:
	addiu $sp, -0x28
	sw $s0, 0x10($sp)
	move_ $s0, $a0
	sw $s3, 0x1c($sp)
	move_ $s3, $a1
	sw $ra, 0x20($sp)
	sw $s2, 0x18($sp)
	bgez $s3, .2
		sw $s1, 0x14($sp)
	lwi $v0, 0x800779d8
	lw $v1, 0x40($s0)
	lbu $a0, ($v0)
	li $v0, 0xff
	sb $v0, 0x44($s0)
	li $v0, 0x1
	sb $v0, 0x45($s0)
	nor $v0, $zr, $s3
	sb $v0, ($v1)
	lwi $v1, 0x800779d8
	nop
	lhu $v0, 0x4($v1)
	nop
	andi $v0, 0x1
	bnez $v0, .1
		andi $s1, $a0, 0xff
.0:
	lhu $v0, 0x4($v1)
	nop
	andi $v0, 0x1
	beqz $v0, .0
		nop
.1:
	jal 0x8006d3c0
		nop
	beqz $v0, .1
		nor $v0, $zr, $s3
	lwi $v1, 0x800779d8
	nop
	sb $v0, ($v1)
	j .10
		move_ $v0, $s1
.2:
	lw $v0, 0x3c($s0)
	nop
	lbu $v0, ($v0)
	li $v1, 0x8
	sra $v0, 0x4
	bne $v0, $v1, .3
		li $s2, 0x88
	lbu $v0, 0x44($s0)
	nop
	sltiu $v0, $v0, 0x9
	bnez $v0, .4
		lui $v0, 0x1f80
	li $s2, 0x22
.3:
	lui $v0, 0x1f80
.4:
	ori $v0, 0x1120
	li $v1, 0x1f801124
	lhu $a1, ($v0)
	lwi $a2, 0x800779d8
	lhu $a0, ($v1)
	lhu $v1, 0x4($a2)
	li $v0, 0x1ae
	swi $v0, 0x801ddf28
	swi $a1, 0x801ddf24
	swi $a0, 0x801ddf2c
	andi $v1, 0x2
	bnez $v1, .6
		move_ $v1, $a2
.5:
	lhu $v0, 0x4($v1)
	nop
	andi $v0, 0x2
	beqz $v0, .5
		nop
.6:
	lwi $v0, 0x800779d8
	lwi $v1, 0x800779d4
	lbu $a0, ($v0)
	sh $s2, 0xe($v0)
	lw $v0, ($v1)
	nop
	andi $v0, 0x80
	bnez $v0, .8
		andi $s1, $a0, 0xff
.7:
	jal 0x8006d3c0
		nop
	bnez $v0, .10
		li $v0, -0x14
	lwi $v0, 0x800779d4
	nop
	lw $v0, ($v0)
	nop
	andi $v0, 0x80
	beqz $v0, .7
		nop
.8:
	lwi $v0, 0x800779d8
	nop
	sb $s3, ($v0)
	li $v0, 0x22
	bne $s2, $v0, .9
		li $v0, -0x81
	lwi $v1, 0x800779d4
	lwi $a0, 0x800779d8
	sw $v0, ($v1)
	lhu $v0, 0xa($a0)
	nop
	ori $v0, 0x10
	sh $v0, 0xa($a0)
.9:
	lbu $v0, 0x45($s0)
	lbu $a0, 0x44($s0)
	lw $v1, 0x3c($s0)
	addiu $v0, 0x1
	addu $v1, $a0
	sb $v0, 0x45($s0)
	sb $s1, ($v1)
	lbu $v0, 0x44($s0)
	nop
	addiu $v0, 0x1
	sb $v0, 0x44($s0)
	move_ $v0, $s1
.10:
	lw $ra, 0x20($sp)
	lw $s3, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x28
func_752:
	addiu $sp, -0x28
	sw $s0, 0x10($sp)
	move_ $s0, $a0
	sw $s3, 0x1c($sp)
	move_ $s3, $a1
	sw $ra, 0x20($sp)
	sw $s2, 0x18($sp)
	sw $s1, 0x14($sp)
	lw $v0, 0x3c($s0)
	nop
	lbu $v0, ($v0)
	li $v1, 0x8
	sra $v0, 0x4
	bne $v0, $v1, .0
		li $s1, 0x88
	lbu $v0, 0x44($s0)
	nop
	sltiu $v0, $v0, 0x9
	bnez $v0, .0
		nop
	li $s1, 0x22
.0:
	lwi $v1, 0x800779d8
	nop
.1:
	lhu $v0, 0x4($v1)
	nop
	andi $v0, 0x2
	beqz $v0, .1
		nop
	jal 0x8006d3a0
		li $a0, 0x190
	lwi $a0, 0x800779d8
	nop
	lbu $v0, ($a0)
	lbu $v1, 0x44($s0)
	nop
	bnez $v1, .2
		andi $s2, $v0, 0xff
	sra $v1, $s2, 0x4
	li $v0, 0x8
	beq $v1, $v0, .3
		li $v0, 0x22
.2:
	sh $s1, 0xe($a0)
	j .4
		nop
.3:
	sh $v0, 0xe($a0)
.4:
	lwi $v1, 0x800779d4
	nop
	lw $v0, ($v1)
	nop
	andi $v0, 0x80
	bnez $v0, .10
		nop
	li $a3, 0x1f801124
	li $t1, 0x1f801120
	li $a2, 0x1f801128
	lui $t2, 0x1
	move_ $t0, $v1
	lwi $a0, 0x801ddf24
	lwi $a1, 0x801ddf28
.5:
	lhu $v0, ($a3)
	lhu $v0, ($t1)
	nop
	andi $v1, $v0, 0xffff
	slt $v0, $v1, $a0
	beqz $v0, .7
		nop
	lhu $v0, ($a2)
	nop
	beqz $v0, .6
		nop
	lhu $v0, ($a2)
	j .7
		addu $v1, $v0, $v1
.6:
	addu $v1, $t2
.7:
	lhu $v0, ($a3)
	nop
	andi $v0, 0x200
	beqz $v0, .8
		subu $v0, $v1, $a0
	slt $v0, $v0, $a1
	bnez $v0, .9
		li $v0, -0x2
	j .15
		nop
.8:
	sra $v0, 0x3
	slt $v0, $v0, $a1
	beqz $v0, .15
		li $v0, -0x2
.9:
	lw $v0, ($t0)
	nop
	andi $v0, 0x80
	beqz $v0, .5
		nop
.10:
	lbu $v1, 0xe8($s0)
	li $v0, 0x8
	beq $v1, $v0, .12
		li $v0, 0x2
	lwi $v1, 0x800779a4
	nop
	bne $v1, $v0, .12
		nop
	jal 0x8006d3a0
		li $a0, 0x3c
.11:
	jal 0x8006d3c0
		nop
	beqz $v0, .11
		nop
.12:
	lwi $v0, 0x800779d8
	nop
	sb $s3, ($v0)
	lwi $v1, 0x800779a4
	li $v0, 0x3
	bne $v1, $v0, .13
		li $v0, 0x80
	bne $s2, $v0, .13
		li $v0, -0x81
	lwi $v1, 0x800779d4
	lwi $a0, 0x800779d8
	sw $v0, ($v1)
	lhu $v0, 0xa($a0)
	nop
	ori $v0, 0x10
	sh $v0, 0xa($a0)
.13:
	lbu $v0, 0x45($s0)
	lbu $v1, 0x44($s0)
	addiu $v0, 0x1
	sb $v0, 0x45($s0)
	li $v0, 0xff
	beq $v1, $v0, .14
		nop
	lbu $v1, 0x44($s0)
	lw $v0, 0x3c($s0)
	nop
	addu $v0, $v1
	sb $s2, ($v0)
.14:
	lbu $v1, 0x44($s0)
	move_ $v0, $s2
	addiu $v1, 0x1
	sb $v1, 0x44($s0)
.15:
	lw $ra, 0x20($sp)
	lw $s3, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x28
func_753:
	addiu $sp, -0x18
	lwi $v1, 0x800779d4
	lwi $a0, 0x800779d8
	li $v0, -0x81
	sw $ra, 0x10($sp)
	sw $v0, ($v1)
	lhu $v0, 0x4($a0)
	nop
	andi $v0, 0x80
	beqz $v0, .1
		nop
.0:
	jal 0x8006d3c0
		nop
	bnez $v0, .2
		move_ $v0, $zr
	lwi $v0, 0x800779d8
	nop
	lhu $v0, 0x4($v0)
	nop
	andi $v0, 0x80
	bnez $v0, .0
		nop
.1:
	lwi $a0, 0x800779d8
	nop
	lhu $v1, 0xa($a0)
	li $v0, 0x1
	ori $v1, 0x10
	sh $v1, 0xa($a0)
.2:
	lw $ra, 0x10($sp)
	addiu $sp, 0x18
	jr $ra
		nop
func_754:
	lwi $v1, 0x800779d8
	nop
.0:
	lhu $v0, 0x4($v1)
	nop
	andi $v0, 0x2
	beqz $v0, .0
		nop
	jr $ra
		nop
	sb $a1, 0x37($a0)
	sw $a2, 0x2c($a0)
	jr $ra
		sb $a3, 0x36($a0)
func_755:
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	lbu $v1, 0x46($a0)
	li $v0, 0x3
	beq $v1, $v0, .2
		slti $v0, $v1, 0x4
	beqz $v0, .0
		li $v0, 0x2
	beq $v1, $v0, .1
		nop
	j .4
		nop
.0:
	li $v0, 0x4
	beq $v1, $v0, .3
		nop
	j .4
		nop
.1:
	jal 0x8006d318
		nop
	j .4
		nop
.2:
	lbu $a1, 0xe4($a0)
	jal 0x8006d32c
		nop
	j .4
		nop
.3:
	lbu $a1, 0x47($a0)
	jal 0x8006d36c
		nop
.4:
	lw $ra, 0x10($sp)
	addiu $sp, 0x18
	jr $ra
		nop
func_756:
	addiu $sp, -0x18
	sw $s0, 0x10($sp)
	move_ $s0, $a0
	sw $ra, 0x14($sp)
	lbu $v1, 0x46($s0)
	li $v0, 0x3
	beq $v1, $v0, .4
		slti $v0, $v1, 0x4
	beqz $v0, .0
		li $v0, 0x2
	beq $v1, $v0, .1
		li $v0, 0x1
	j .11
		nop
.0:
	li $v0, 0x4
	beq $v1, $v0, .7
		li $v0, 0x1
	j .11
		nop
.1:
	lw $a0, 0x3c($s0)
	nop
	lbu $v0, 0x7($a0)
	nop
	bnez $v0, .11
		move_ $v0, $zr
	lbu $v1, 0xe3($s0)
	lbu $v0, 0x3($a0)
	nop
	bne $v1, $v0, .2
		li $v0, 0xffff
	lbu $v1, 0xe4($s0)
	lbu $v0, 0x4($a0)
	nop
	bne $v1, $v0, .2
		li $v0, 0xffff
	lbu $v1, 0xe9($s0)
	lbu $v0, 0x5($a0)
	nop
	bne $v1, $v0, .2
		li $v0, 0xffff
	lbu $v1, 0xea($s0)
	lbu $v0, 0x6($a0)
	nop
	bne $v1, $v0, .2
		li $v0, 0xffff
	j .3
		sh $zr, 0xee($s0)
.2:
	sh $v0, 0xee($s0)
.3:
	lw $v0, 0x3c($s0)
	lw $v1, 0x3c($s0)
	lbu $v0, 0x3($v0)
	nop
	sb $v0, 0xe3($s0)
	lbu $v0, 0x4($v1)
	lw $v1, 0x3c($s0)
	sh $zr, 0xe6($s0)
	sb $v0, 0xe4($s0)
	lbu $v0, 0x5($v1)
	lw $v1, 0x3c($s0)
	sb $v0, 0xe9($s0)
	lbu $v0, 0x6($v1)
	lhu $v1, 0xee($s0)
	sh $zr, 0xec($s0)
	bnez $v1, .5
		sb $v0, 0xea($s0)
	j .10
		sb $zr, 0xeb($s0)
.4:
	lw $v1, 0x3c($s0)
	nop
	lbu $v0, 0x2($v1)
	nop
	bnez $v0, .11
		move_ $v0, $zr
	lbu $v0, 0x3($v1)
	nop
	bnez $v0, .11
		move_ $v0, $zr
	lbu $v0, 0x4($v1)
	lbu $v1, 0x5($v1)
	sll $v0, 0x8
	addu $a0, $v1, $v0
	lhu $v1, 0xee($s0)
	andi $v0, $a0, 0xffff
	beq $v1, $v0, .6
		sh $a0, 0xe6($s0)
	sh $a0, 0xee($s0)
.5:
	j .11
		move_ $v0, $zr
.6:
	li $v0, 0xffff
	sh $v0, 0xee($s0)
	sb $zr, 0xeb($s0)
	j .10
		sb $zr, 0x47($s0)
.7:
	lw $v1, 0x3c($s0)
	nop
	lbu $v0, 0x2($v1)
	nop
	bnez $v0, .11
		move_ $v0, $zr
	lbu $v0, 0x3($v1)
	nop
	bnez $v0, .11
		move_ $v0, $zr
	lhu $a0, 0xec($s0)
	lbu $v1, 0x4($v1)
	lbu $v0, 0x47($s0)
	addiu $a0, 0x8
	addiu $v1, 0x3
	andi $v1, 0x1fc
	addu $a0, $v1
	lbu $v1, 0xea($s0)
	addiu $v0, 0x1
	sb $v0, 0x47($s0)
	andi $v0, 0xff
	sltu $v0, $v0, $v1
	bnez $v0, .5
		sh $a0, 0xec($s0)
	jal 0x8006cd4c
		move_ $a0, $s0
	slti $v0, $v0, 0x81
	bnez $v0, .8
		nop
	lwi $v0, 0x80077964
	nop
	jalr $v0
		move_ $a0, $s0
	li $v0, 0xfe
	sb $v0, 0x46($s0)
	li $v0, 0x2
	j .5
		sb $v0, 0x49($s0)
.8:
	lhu $v1, 0xec($s0)
	lhu $v0, 0xee($s0)
	nop
	beq $v0, $v1, .9
		move_ $v0, $zr
	sh $v1, 0xee($s0)
	sb $zr, 0x47($s0)
	j .11
		sh $zr, 0xec($s0)
.9:
	move_ $a0, $s0
	li $v0, 0xff
	addiu $a1, $s0, 0x63
	sh $zr, 0xee($s0)
	sb $zr, 0xeb($s0)
	jal 0x8006cd84
		sb $v0, 0x46($s0)
	li $v0, 0x2
	j .5
		sb $v0, 0x46($s0)
.10:
	li $v0, 0x1
.11:
	lw $ra, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x18
func_757:
	lbu $v0, 0xe3($a0)
	lbu $a1, 0xe9($a0)
	lhu $a0, 0xec($a0)
	addiu $v0, 0x1
	sra $v0, 0x1
	sll $v0, 0x2
	sll $v1, $a1, 0x2
	addu $v1, $a1
	addiu $v1, 0x3
	andi $v1, 0xffc
	addiu $v1, 0x4
	addu $v0, $v1
	jr $ra
		addu $v0, $a0
func_758:
	addiu $sp, -0x20
	sw $s0, 0x10($sp)
	move_ $s0, $a0
	sw $s1, 0x14($sp)
	move_ $s1, $a1
	beqz $s1, .0
		sw $ra, 0x18($sp)
	lw $v0, 0x4($s0)
	nop
	bnez $v0, .2
		move_ $v0, $zr
	lwi $v0, 0x8007797c
	nop
	jalr $v0
		nop
	beqz $v0, .1
		li $v0, 0x1
.0:
	j .2
		move_ $v0, $zr
.1:
	li $v1, 0x4
	addiu $a1, $s1, 0x3
	sra $a1, 0x2
	sb $v1, 0x49($s0)
	li $v1, 0x1
	sb $v1, 0x46($s0)
	la_ $v1, 0x8006ce58
	sw $v1, 0x14($s0)
	lbu $v1, 0xe3($s0)
	la_ $a0, 0x8006cf00
	sw $a0, 0x18($s0)
	lbu $a0, 0xe9($s0)
	sll $a1, 0x2
	sw $a1, ($s0)
	sb $zr, 0x47($s0)
	addiu $v1, 0x1
	sra $v1, 0x1
	sll $v1, 0x2
	addu $a1, $v1
	sll $v1, $a0, 0x2
	addu $v1, $a0
	addiu $v1, 0x3
	andi $v1, 0xffc
	sw $a1, 0x4($s0)
	addu $a1, $v1
	sw $a1, 0x8($s0)
.2:
	lw $ra, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x20
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	lbu $v1, 0x46($a0)
	li $v0, 0x3
	beq $v1, $v0, .0x8006ceb0
		slti $v0, $v1, 0x4
	beqz $v0, .0x8006ce88
		li $v0, 0x2
	beq $v1, $v0, .0x8006ce9c
		nop
	j 0x8006cef0
		nop
.0x8006ce88:
	li $v0, 0x4
	beq $v1, $v0, .0x8006cec4
		nop
	j 0x8006cef0
		nop
.0x8006ce9c:
	lbu $a1, 0x47($a0)
	jal 0x8006d32c
		nop
	j 0x8006cef0
		nop
.0x8006ceb0:
	lbu $a1, 0x47($a0)
	jal 0x8006d34c
		nop
	j 0x8006cef0
		nop
.0x8006cec4:
	lbu $v0, 0x48($a0)
	nop
	bnez $v0, .0x8006cee8
		nop
	lbu $a1, 0x47($a0)
	jal 0x8006d36c
		nop
	j 0x8006cef0
		nop
.0x8006cee8:
	jal 0x8006d38c
		nop
	lw $ra, 0x10($sp)
	addiu $sp, 0x18
	jr $ra
		nop
	move_ $a1, $a0
	lbu $v1, 0x46($a1)
	li $v0, 0x3
	beq $v1, $v0, .0x8006cfec
		slti $v0, $v1, 0x4
	beqz $v0, .0x8006cf2c
		li $v0, 0x2
	beq $v1, $v0, .0x8006cf40
		li $v0, 0x1
	j 0x8006d2f0
		nop
.0x8006cf2c:
	li $v0, 0x4
	beq $v1, $v0, .0x8006d144
		li $v0, 0x1
	j 0x8006d2f0
		nop
.0x8006cf40:
	lw $v1, 0x3c($a1)
	nop
	lbu $v0, 0x2($v1)
	nop
	bnez $v0, .0x8006d2f0
		move_ $v0, $zr
	lbu $v0, 0x3($v1)
	nop
	bnez $v0, .0x8006d2f0
		move_ $v0, $zr
	lbu $a0, 0x47($a1)
	lw $v0, ($a1)
	sll $a0, 0x1
	addu $a0, $v0
	lbu $v0, 0x4($v1)
	lbu $v1, 0x5($v1)
	sll $v0, 0x8
	addu $v1, $v0
	sh $v1, ($a0)
	lbu $v0, 0x47($a1)
	lw $v1, ($a1)
	sll $v0, 0x1
	addu $v0, $v1
	lhu $v1, ($v0)
	lhu $v0, 0xee($a1)
	nop
	beq $v0, $v1, .0x8006cfbc
		nop
	sh $v1, 0xee($a1)
	j 0x8006d2f0
		move_ $v0, $zr
.0x8006cfbc:
	lbu $v0, 0x47($a1)
	lbu $v1, 0xe3($a1)
	sh $zr, 0xee($a1)
	sb $zr, 0xeb($a1)
	addiu $v0, 0x1
	sb $v0, 0x47($a1)
	andi $v0, 0xff
	sltu $v0, $v0, $v1
	bnez $v0, .0x8006d2f0
		move_ $v0, $zr
	j 0x8006d2ec
		sb $zr, 0x47($a1)
.0x8006cfec:
	lw $a2, 0x3c($a1)
	nop
	lbu $v0, 0x2($a2)
	nop
	bnez $v0, .0x8006d2f0
		move_ $v0, $zr
	lbu $v0, 0x3($a2)
	nop
	bnez $v0, .0x8006d2f0
		move_ $v0, $zr
	lbu $v1, 0x47($a1)
	lw $a0, 0x4($a1)
	sll $v0, $v1, 0x2
	addu $v0, $v1
	addu $a0, $v0
	lbu $v1, ($a0)
	lbu $v0, 0x4($a2)
	nop
	bne $v1, $v0, .0x8006d094
		li $v0, 0xffff
	lbu $v0, 0x5($a2)
	lbu $v1, 0x1($a0)
	andi $v0, 0x7f
	bne $v1, $v0, .0x8006d094
		li $v0, 0xffff
	lbu $v1, 0x2($a0)
	lbu $v0, 0x6($a2)
	nop
	bne $v1, $v0, .0x8006d094
		li $v0, 0xffff
	lbu $v1, 0x3($a0)
	lbu $v0, 0x7($a2)
	nop
	bne $v1, $v0, .0x8006d094
		li $v0, 0xffff
	lbu $v0, 0x5($a2)
	lbu $v1, 0x4($a0)
	sra $v0, 0x7
	bne $v1, $v0, .0x8006d094
		li $v0, 0xffff
	j 0x8006d098
		sh $zr, 0xee($a1)
.0x8006d094:
	sh $v0, 0xee($a1)
	lw $v0, 0x3c($a1)
	nop
	lbu $v0, 0x4($v0)
	nop
	sb $v0, ($a0)
	lw $v0, 0x3c($a1)
	nop
	lbu $v0, 0x5($v0)
	nop
	andi $v0, 0x7f
	sb $v0, 0x1($a0)
	lw $v0, 0x3c($a1)
	nop
	lbu $v0, 0x6($v0)
	nop
	sb $v0, 0x2($a0)
	lw $v0, 0x3c($a1)
	nop
	lbu $v0, 0x7($v0)
	nop
	sb $v0, 0x3($a0)
	lw $v0, 0x3c($a1)
	nop
	lbu $v0, 0x5($v0)
	nop
	sra $v0, 0x7
	sb $v0, 0x4($a0)
	lhu $v0, 0xee($a1)
	nop
	bnez $v0, .0x8006d2f0
		move_ $v0, $zr
	lbu $v0, 0x47($a1)
	lbu $v1, 0xe9($a1)
	sb $zr, 0xeb($a1)
	addiu $v0, 0x1
	sb $v0, 0x47($a1)
	andi $v0, 0xff
	sltu $v0, $v0, $v1
	bnez $v0, .0x8006d2f0
		move_ $v0, $zr
	sb $zr, 0x47($a1)
	j 0x8006d2ec
		sb $zr, 0x48($a1)
.0x8006d144:
	lw $a2, 0x3c($a1)
	nop
	lbu $v0, 0x2($a2)
	nop
	beqz $v0, .0x8006d164
		nop
	j 0x8006cfb4
		sb $zr, 0x48($a1)
.0x8006d164:
	lbu $v0, 0x47($a1)
	lw $v1, 0x8($a1)
	lbu $a0, 0x48($a1)
	sll $v0, 0x3
	bnez $a0, .0x8006d1d8
		addu $t0, $v1, $v0
	lbu $v0, 0x4($a2)
	li $a3, 0x3
	sb $v0, 0x48($a1)
	sb $v0, ($t0)
	lw $v0, 0x3c($a1)
	lbu $v1, 0x47($a1)
	nop
	bnez $v1, .0x8006d1b0
		addiu $a0, $v0, 0x5
	lbu $v0, 0xea($a1)
	lw $v1, 0x8($a1)
	j 0x8006d1c0
		sll $v0, 0x3
.0x8006d1b0:
	lbu $v0, -0x8($t0)
	lw $v1, -0x4($t0)
	addiu $v0, 0x3
	andi $v0, 0x1fc
	addu $v1, $v0
	sw $v1, 0x4($t0)
	swi $v1, 0x801ddf20
	j 0x8006d1e4
		addiu $a3, -0x1
.0x8006d1d8:
	li $a3, 0x5
	addiu $a0, $a2, 0x3
	addiu $a3, -0x1
	li $v0, -0x1
	beq $a3, $v0, .0x8006d270
		nop
	addiu $t0, $a1, 0xe3
	li $t2, 0xffff
	la_ $a2, 0x801ddf20
	li $t1, -0x1
.0x8006d204:
	lbu $v0, 0x48($a1)
	nop
	beqz $v0, .0x8006d280
		nop
	lwi $v1, 0x801ddf20
	nop
	sltu $v0, $v1, $t0
	beqz $v0, .0x8006d2e0
		move_ $v0, $zr
	lbu $v1, ($v1)
	lbu $v0, ($a0)
	nop
	beq $v1, $v0, .0x8006d244
		nop
	sh $t2, 0xee($a1)
.0x8006d244:
	lw $v0, ($a2)
	lbu $v1, ($a0)
	addiu $a0, 0x1
	sb $v1, ($v0)
	addiu $v0, 0x1
	sw $v0, ($a2)
	lbu $v0, 0x48($a1)
	addiu $a3, -0x1
	addiu $v0, -0x1
	bne $a3, $t1, .0x8006d204
		sb $v0, 0x48($a1)
.0x8006d270:
	lbu $v0, 0x48($a1)
	nop
	bnez $v0, .0x8006d2f0
		move_ $v0, $zr
.0x8006d280:
	lhu $v0, 0xee($a1)
	nop
	beqz $v0, .0x8006d29c
		move_ $v0, $zr
	sh $zr, 0xee($a1)
	j 0x8006d2f0
		sb $zr, 0x48($a1)
.0x8006d29c:
	lbu $v0, 0x47($a1)
	lbu $v1, 0xea($a1)
	addiu $v0, 0x1
	sb $v0, 0x47($a1)
	andi $v0, 0xff
	sltu $v0, $v0, $v1
	bnez $v0, .0x8006d2d4
		move_ $v0, $zr
	li $v1, 0x6
	sb $v1, 0x49($a1)
	li $v1, 0xfe
	sb $v1, 0x46($a1)
	j 0x8006d2f0
		sb $zr, 0xeb($a1)
.0x8006d2d4:
	sb $zr, 0x48($a1)
	j 0x8006d2f0
		sb $zr, 0xeb($a1)
.0x8006d2e0:
	sb $zr, 0x47($a1)
	j 0x8006d2f0
		sb $zr, 0x48($a1)
	li $v0, 0x1
.0x8006d2f0:
	jr $ra
		nop
func_759:
	li $v0, 0x43
	sb $v0, 0x37($a0)
	addiu $v0, $a0, 0x24
	sw $v0, 0x2c($a0)
	li $v0, 0x1
	sb $a1, 0x24($a0)
	jr $ra
		sb $v0, 0x36($a0)
func_760:
	li $v0, 0x45
	sb $v0, 0x37($a0)
	sw $zr, 0x2c($a0)
	jr $ra
		sb $zr, 0x36($a0)
func_761:
	li $v0, 0x4c
	sb $v0, 0x37($a0)
	addiu $v0, $a0, 0x24
	sw $v0, 0x2c($a0)
	li $v0, 0x1
	sb $a1, 0x24($a0)
	jr $ra
		sb $v0, 0x36($a0)
func_762:
	li $v0, 0x46
	sb $v0, 0x37($a0)
	addiu $v0, $a0, 0x24
	sw $v0, 0x2c($a0)
	li $v0, 0x1
	sb $a1, 0x24($a0)
	jr $ra
		sb $v0, 0x36($a0)
func_763:
	li $v0, 0x47
	sb $v0, 0x37($a0)
	addiu $v0, $a0, 0x24
	sw $v0, 0x2c($a0)
	li $v0, 0x1
	sb $a1, 0x24($a0)
	jr $ra
		sb $v0, 0x36($a0)
func_764:
	li $v0, 0x4b
	sb $v0, 0x37($a0)
	sw $zr, 0x2c($a0)
	jr $ra
		sb $zr, 0x36($a0)
func_765:
	li $v0, 0x1f801120
	lhu $v0, ($v0)
	swi $a0, 0x801ddf28
	lui $at, 0x801e
	jr $ra
		sw $v0, -0x20dc($at)
func_766:
	li $v0, 0x1f801120
	lhu $v1, ($v0)
	lwi $v0, 0x801ddf24
	andi $a0, $v1, 0xffff
	slt $v0, $a0, $v0
	beqz $v0, .1
		lui $v1, 0x1f80
	ori $v1, 0x1128
	lhu $v0, ($v1)
	nop
	beqz $v0, .0
		lui $v0, 0x1
	lhu $v0, ($v1)
	j .1
		addu $a0, $v0
.0:
	addu $a0, $v0
.1:
	li $v0, 0x1f801124
	lhu $v0, ($v0)
	nop
	andi $v0, 0x200
	bnez $v0, .2
		nop
	lwi $v0, 0x801ddf24
	lwi $v1, 0x801ddf28
	subu $v0, $a0, $v0
	j .3
		sra $v0, 0x3
.2:
	lwi $v0, 0x801ddf24
	lwi $v1, 0x801ddf28
	subu $v0, $a0, $v0
.3:
	slt $v0, $v0, $v1
	jr $ra
		xori $v0, 0x1
	addiu $sp, -0x18
	sw $s0, 0x10($sp)
	lwi $v0, 0x80077978
	sw $ra, 0x14($sp)
	jalr $v0
		move_ $s0, $a0
	move_ $a0, $s0
	lw $v1, 0x3c($s0)
	li $a1, -0x2
	swi $v0, 0x800779e0
	jal 0x8006c4f0
		sb $zr, ($v1)
	lw $ra, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x18
	lwi $v1, 0x800779a0
	lwi $v0, 0x800779b0
	addiu $sp, -0x18
	sw $s0, 0x10($sp)
	move_ $s0, $a0
	bne $v1, $v0, .0x8006d508
		sw $ra, 0x14($sp)
	lwi $v0, 0x8007799c
	nop
	beqz $v0, .0x8006d508
		nop
	lwi $v0, 0x80077990
	nop
	jalr $v0
		nop
	lwi $v0, 0x8007798c
	nop
	jalr $v0
		nop
.0x8006d508:
	lwi $v0, 0x800779e0
	nop
	beqz $v0, .0x8006d54c
		nop
	lw $a0, 0xc($s0)
	lwi $v0, 0x80077978
	nop
	jalr $v0
		nop
	lw $a0, 0xc($s0)
	lwi $v0, 0x80077978
	nop
	jalr $v0
		addiu $a0, 0xf0
.0x8006d54c:
	lbu $v0, 0x37($s0)
	nop
	bnez $v0, .0x8006d564
		move_ $a0, $s0
	j 0x8006d568
		li $a1, 0x42
.0x8006d564:
	lbu $a1, 0x37($s0)
	jal 0x8006c714
		nop
	lw $ra, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x18
	lwi $v0, 0x800779e0
	addiu $sp, -0x18
	sw $s0, 0x10($sp)
	move_ $s0, $a0
	beqz $v0, .0x8006d5cc
		sw $ra, 0x14($sp)
	lw $a0, 0xc($s0)
	lwi $v0, 0x80077978
	nop
	jalr $v0
		addiu $a0, 0x1e0
	lw $a0, 0xc($s0)
	lwi $v0, 0x80077978
	nop
	jalr $v0
		addiu $a0, 0x2d0
.0x8006d5cc:
	lbu $v0, 0x37($s0)
	nop
	bnez $v0, .0x8006d5e4
		move_ $a1, $zr
	lwi $a1, 0x800779ac
.0x8006d5e4:
	jal 0x8006c714
		move_ $a0, $s0
	bltz $v0, .0x8006d61c
		nop
	andi $v0, 0xf
	sll $v0, 0x1
	swi $v0, 0x800779dc
	bnez $v0, .0x8006d61c
		move_ $v0, $zr
	li $v0, 0x20
	swi $v0, 0x800779dc
	move_ $v0, $zr
.0x8006d61c:
	lw $ra, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x18
	addiu $sp, -0x18
	sw $s0, 0x10($sp)
	move_ $s0, $a0
	lwi $v0, 0x800779ac
	move_ $a0, $zr
	beqz $v0, .0x8006d674
		sw $ra, 0x14($sp)
	lw $v0, 0x3c($s0)
	nop
	lbu $v0, ($v0)
	li $v1, 0x8
	sra $v0, 0x4
	bne $v0, $v1, .0x8006d674
		nop
	lbu $v0, 0x37($s0)
	nop
	sltiu $a0, $v0, 0x1
.0x8006d674:
	lui $at, 0x8007
	bnez $a0, .0x8006d6ec
		sw $a0, 0x79e4($at)
	lbu $v0, 0x37($s0)
	nop
	bnez $v0, .0x8006d6ec
		nop
	lbu $v0, 0x38($s0)
	nop
	bnez $v0, .0x8006d6ec
		nop
	lw $v0, 0x10($s0)
	nop
	beq $s0, $v0, .0x8006d6c0
		nop
	lbu $v0, 0x39($s0)
	nop
	bnez $v0, .0x8006d6ec
		nop
.0x8006d6c0:
	lw $v0, 0x30($s0)
	nop
	lbu $v0, ($v0)
	nop
	bnez $v0, .0x8006d6ec
		nop
	lwi $v0, 0x8007796c
	nop
	jalr $v0
		move_ $a0, $s0
.0x8006d6ec:
	lwi $a1, 0x800779e4
	lwi $v0, 0x80077968
	nop
	jalr $v0
		move_ $a0, $s0
	move_ $a0, $s0
	jal 0x8006c714
		andi $a1, $v0, 0xff
	move_ $v1, $v0
	li $v0, 0x5a
	beq $v1, $v0, .0x8006d738
		move_ $v0, $v1
	beqz $v1, .0x8006d738
		nop
	bgez $v1, .0x8006d738
		li $v0, -0x4
	move_ $v0, $v1
.0x8006d738:
	lw $ra, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x18
	lwi $v0, 0x800779e4
	addiu $sp, -0x30
	sw $s1, 0x14($sp)
	move_ $s1, $a0
	sw $ra, 0x2c($sp)
	sw $s6, 0x28($sp)
	sw $s5, 0x24($sp)
	sw $s4, 0x20($sp)
	sw $s3, 0x1c($sp)
	sw $s2, 0x18($sp)
	beqz $v0, .0x8006d7e8
		sw $s0, 0x10($sp)
	lbu $v0, 0x37($s1)
	nop
	bnez $v0, .0x8006d7e8
		nop
	lbu $v0, 0x38($s1)
	nop
	bnez $v0, .0x8006d7e8
		nop
	lw $v0, 0x10($s1)
	nop
	beq $s1, $v0, .0x8006d7bc
		nop
	lbu $v0, 0x39($s1)
	nop
	bnez $v0, .0x8006d7e8
		nop
.0x8006d7bc:
	lw $v0, 0x30($s1)
	nop
	lbu $v0, ($v0)
	nop
	bnez $v0, .0x8006d7e8
		nop
	lwi $v0, 0x8007796c
	nop
	jalr $v0
		move_ $a0, $s1
.0x8006d7e8:
	lwi $s5, 0x800779e4
	nop
	beqz $s5, .0x8006d970
		li $s0, -0x1
	li $s3, 0x3c
	li $s2, -0xf0
.0x8006d804:
	lwi $v0, 0x800779dc
	nop
	addiu $v0, -0x1
	lui $at, 0x8007
	blez $v0, .0x8006d970
		sw $v0, 0x79dc($at)
	bltz $s0, .0x8006d8a4
		move_ $a0, $s1
	lw $v0, 0xc($s1)
	nop
	addu $a0, $v0, $s2
	lbu $v0, 0x37($a0)
	nop
	bnez $v0, .0x8006d8a0
		nop
	lbu $v0, 0x38($a0)
	nop
	bnez $v0, .0x8006d8a0
		nop
	lw $v0, 0x10($a0)
	nop
	beq $a0, $v0, .0x8006d874
		nop
	lbu $v0, 0x39($a0)
	nop
	bnez $v0, .0x8006d8a0
		nop
.0x8006d874:
	lw $v0, 0x30($a0)
	nop
	lbu $v0, ($v0)
	nop
	bnez $v0, .0x8006d8a0
		nop
	lwi $v0, 0x8007796c
	nop
	jalr $v0
		nop
.0x8006d8a0:
	move_ $a0, $s1
.0x8006d8a4:
	lwi $v0, 0x80077968
	nop
	jalr $v0
		li $a1, 0x1
	move_ $a0, $s1
	jal 0x8006c714
		andi $a1, $v0, 0xff
	bltz $v0, .0x8006dd14
		nop
	li $v0, 0x1f801120
	lhu $a1, ($v0)
	lwi $v1, 0x800779d4
	lwi $a0, 0x800779d8
	li $v0, -0x81
	sw $v0, ($v1)
	lhu $v0, 0x4($a0)
	swi $s3, 0x801ddf28
	swi $a1, 0x801ddf24
	andi $v0, 0x80
	beqz $v0, .0x8006d940
		nop
.0x8006d910:
	jal 0x8006d3c0
		nop
	bnez $v0, .0x8006d95c
		move_ $a0, $zr
	lwi $v0, 0x800779d8
	nop
	lhu $v0, 0x4($v0)
	nop
	andi $v0, 0x80
	bnez $v0, .0x8006d910
		nop
.0x8006d940:
	lwi $v1, 0x800779d8
	nop
	lhu $v0, 0xa($v1)
	li $a0, 0x1
	ori $v0, 0x10
	sh $v0, 0xa($v1)
.0x8006d95c:
	beqz $a0, .0x8006dc8c
		addiu $s0, 0x1
	slti $v0, $s0, 0x4
	bnez $v0, .0x8006d804
		addiu $s2, 0xf0
.0x8006d970:
	move_ $s0, $zr
	lwi $v1, 0x800779a0
	lwi $v0, 0x800779dc
	nop
	slti $v0, $v0, 0x2
	bnez $v0, .0x8006db90
		sltiu $a0, $v1, 0x1
	la_ $v1, 0x800779b8
	sll $v0, $a0, 0x2
	addu $s2, $v0, $v1
	sll $v0, $a0, 0x4
	subu $v0, $a0
	sll $s3, $v0, 0x4
	li $s4, 0x3
	li $s6, 0x3c
.0x8006d9b8:
	lw $a0, ($s2)
	nop
	bltz $a0, .0x8006db90
		nop
	blez $a0, .0x8006da04
		sll $v0, $a0, 0x4
	lwi $v1, 0x80077994
	subu $v0, $a0
	addu $v1, $s3, $v1
	lw $v1, 0xc($v1)
	sll $v0, 0x4
	addu $v1, $v0
	addiu $s0, $v1, -0xf0
	lwi $v0, 0x80077980
	nop
	jalr $v0
		move_ $a0, $s0
.0x8006da04:
	lw $v1, ($s2)
	nop
	beq $v1, $s4, .0x8006da4c
		nop
	slti $v0, $v1, 0x4
	beqz $v0, .0x8006da38
		slti $v0, $v1, 0x2
	beqz $v0, .0x8006daac
		move_ $a0, $s1
	bltz $v1, .0x8006daac
		nop
	j 0x8006da68
		nop
.0x8006da38:
	li $v0, 0x4
	bne $v1, $v0, .0x8006daac
		move_ $a0, $s1
	j 0x8006daac
		sw $s4, ($s2)
.0x8006da4c:
	lwi $v0, 0x80077980
	nop
	jalr $v0
		addiu $a0, $s0, -0xf0
	j 0x8006daa4
		li $v0, 0x1
	lwi $v0, 0x80077994
	nop
	addu $s0, $v0, $s3
	lwi $v0, 0x80077980
	nop
	jalr $v0
		move_ $a0, $s0
	lwi $v0, 0x80077984
	nop
	jalr $v0
		move_ $a0, $s0
	li $v0, -0x1
	sw $v0, ($s2)
	move_ $a0, $s1
.0x8006daac:
	lwi $v0, 0x80077968
	nop
	jalr $v0
		move_ $a1, $s5
	move_ $a0, $s1
	jal 0x8006c4f0
		andi $a1, $v0, 0xff
	bltz $v0, .0x8006dd14
		nop
	li $v0, 0x1f801120
	lhu $a1, ($v0)
	lwi $v1, 0x800779d4
	lwi $a0, 0x800779d8
	li $v0, -0x81
	sw $v0, ($v1)
	lhu $v0, 0x4($a0)
	swi $s6, 0x801ddf28
	swi $a1, 0x801ddf24
	andi $v0, 0x80
	beqz $v0, .0x8006db48
		nop
.0x8006db18:
	jal 0x8006d3c0
		nop
	bnez $v0, .0x8006db64
		move_ $a0, $zr
	lwi $v0, 0x800779d8
	nop
	lhu $v0, 0x4($v0)
	nop
	andi $v0, 0x80
	bnez $v0, .0x8006db18
		nop
.0x8006db48:
	lwi $v1, 0x800779d8
	nop
	lhu $v0, 0xa($v1)
	li $a0, 0x1
	ori $v0, 0x10
	sh $v0, 0xa($v1)
.0x8006db64:
	beqz $a0, .0x8006dd14
		li $v0, -0x3
	lwi $v0, 0x800779dc
	nop
	addiu $v0, -0x1
	swi $v0, 0x800779dc
	slti $v0, $v0, 0x2
	beqz $v0, .0x8006d9b8
		nop
.0x8006db90:
	lwi $v0, 0x800779dc
	nop
	addiu $v0, -0x1
	swi $v0, 0x800779dc
	blez $v0, .0x8006dcb4
		move_ $a0, $s1
	li $s3, 0x22
	li $s2, 0x3c
	li $s0, 0x1f801120
.0x8006dbc0:
	lwi $v0, 0x80077968
	nop
	jalr $v0
		move_ $a1, $s5
	move_ $a0, $s1
	jal 0x8006c4f0
		andi $a1, $v0, 0xff
	bltz $v0, .0x8006dd14
		nop
	lwi $a1, 0x800779d8
	nop
	lhu $v0, 0xe($a1)
	nop
	beq $v0, $s3, .0x8006dc94
		li $v0, -0x81
	lhu $a0, ($s0)
	lwi $v1, 0x800779d4
	nop
	sw $v0, ($v1)
	lhu $v0, 0x4($a1)
	swi $s2, 0x801ddf28
	swi $a0, 0x801ddf24
	andi $v0, 0x80
	beqz $v0, .0x8006dc68
		nop
.0x8006dc38:
	jal 0x8006d3c0
		nop
	bnez $v0, .0x8006dc84
		move_ $a0, $zr
	lwi $v0, 0x800779d8
	nop
	lhu $v0, 0x4($v0)
	nop
	andi $v0, 0x80
	bnez $v0, .0x8006dc38
		nop
.0x8006dc68:
	lwi $v1, 0x800779d8
	nop
	lhu $v0, 0xa($v1)
	li $a0, 0x1
	ori $v0, 0x10
	sh $v0, 0xa($v1)
.0x8006dc84:
	bnez $a0, .0x8006dc94
		nop
.0x8006dc8c:
	j 0x8006dd14
		li $v0, -0x3
.0x8006dc94:
	lwi $v0, 0x800779dc
	nop
	addiu $v0, -0x1
	swi $v0, 0x800779dc
	bgtz $v0, .0x8006dbc0
		move_ $a0, $s1
.0x8006dcb4:
	lwi $v1, 0x800779d8
	nop
.0x8006dcc0:
	lhu $v0, 0x4($v1)
	nop
	andi $v0, 0x2
	beqz $v0, .0x8006dcc0
		nop
	lbu $v1, 0x44($s1)
	nop
	addiu $v0, $v1, 0x1
	sb $v0, 0x44($s1)
	lwi $v0, 0x800779d8
	lw $a0, 0x3c($s1)
	lbu $v0, ($v0)
	addu $v1, $a0
	sb $v0, ($v1)
	lwi $v0, 0x80077960
	nop
	jalr $v0
		move_ $a0, $zr
	move_ $v0, $zr
.0x8006dd14:
	lw $ra, 0x2c($sp)
	lw $s6, 0x28($sp)
	lw $s5, 0x24($sp)
	lw $s4, 0x20($sp)
	lw $s3, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x30
