f279:
	sll $a1, 0x18
	sra $a1, 0x18
	addu $a0, $a3
	move_ $t0, $a0
	sb $zr, ($a0)
	li $t1, 0x66666667
	addiu $t0, -0x1
.0:
	mult $a2, $t1
	mfhi $v1
	sra $v1, 0x2
	sra $v0, $a2, 0x1f
	subu $v1, $v0
	sll $v0, $v1, 0x2
	addu $v0, $v1
	sll $v0, 0x1
	subu $v0, $a2, $v0
	addiu $v0, 0x30
	sb $v0, ($t0)
	addiu $a3, -0x1
	bgtz $a3, .3
		move_ $a2, $v1
	beqz $a2, .5
		nop
	addiu $a0, 0x1
	sltu $v0, $t0, $a0
	beqz $v0, .2
		move_ $v1, $a0
.1:
	lbu $v0, -0x1($v1)
	nop
	sb $v0, ($v1)
	addiu $v1, -0x1
	sltu $v0, $t0, $v1
	bnez $v0, .1
		nop
.2:
	addiu $t0, 0x1
.3:
	bnez $a2, .0
		addiu $t0, -0x1
	addiu $t0, 0x1
	j .6
		addiu $a3, -0x1
.4:
	sb $a1, ($t0)
.5:
	addiu $a3, -0x1
.6:
	bgez $a3, .4
		addiu $t0, -0x1
	jr $ra
		move_ $v0, $a0

f280:
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	move_ $v1, $a1
	bltz $v1, .0
		move_ $a3, $a2
	li $v0, 0x2b
	sb $v0, ($a0)
	j .1
		addiu $a0, 0x1
.0:
	li $v0, 0x2d
	sb $v0, ($a0)
	addiu $a0, 0x1
	subu $v1, $zr, $v1
.1:
	li $a1, 0x30
	move_ $a2, $v1
	jal f279
		addiu $a3, -0x1
	lw $ra, 0x10($sp)
	nop
	jr $ra
		addiu $sp, 0x18

f281:
	addiu $sp, -0x18
	move_ $a2, $a1
	li $v0, 0x2
	beq $a2, $v0, .2
		sw $ra, 0x10($sp)
	slti $v0, $a2, 0x3
	beqz $v0, .0
		li $v0, 0x1
	beq $a2, $v0, .1
		slti $v0, $a2, 0xa
	j .6
		nop
.0:
	li $v0, 0x3
	beq $a2, $v0, .3
		slti $v0, $a2, 0xa
	j .6
		nop
.1:
	lui $v0, %hi(S_0x80010544)
	j .7
		addiu $a1, $v0, %lo(S_0x80010544)
.2:
	lui $v0, %hi(S_0x80010548)
	j .7
		addiu $a1, $v0, %lo(S_0x80010548)
.3:
	lui $v0, %hi(S_0x8001054c)
	j .7
		addiu $a1, $v0, %lo(S_0x8001054c)
.6:
	beqz $v0, .4
		li $a1, 0x20
.5:
	jal f279
		li $a3, 0x1
	move_ $a0, $v0
	lui $a1, %hi(S_0x80010550)
	j .7
		addiu $a1, %lo(S_0x80010550)
.4:
	jal f279
		li $a3, 0x2
	move_ $a0, $v0
	la_ $a1, i_str
.7:
	jal f277
		nop
	lw $ra, 0x10($sp)
	nop
	jr $ra
		addiu $sp, 0x18

f282:
	addiu $sp, -0x20
	sw $ra, 0x1c($sp)
	sw $s2, 0x18($sp)
	sw $s1, 0x14($sp)
	sw $s0, 0x10($sp)
	move_ $s2, $a0
	move_ $s1, $a1
	move_ $s0, $a2
	jal f1056
		move_ $a0, $s1
	subu $v1, $s0, $v0
	bgez $v1, .1
		srl $v0, $v1, 0x1f
	move_ $a0, $s2
	blez $s0, .6
		move_ $v1, $zr
	li $a1, 0x2a
.0:
	sb $a1, ($a0)
	addiu $v1, 0x1
	slt $v0, $v1, $s0
	bnez $v0, .0
		addiu $a0, 0x1
	j .7
		sb $zr, ($a0)
.1:
	addu $v0, $v1, $v0
	sra $v1, $v0, 0x1
	move_ $v0, $v1
	move_ $a0, $s2
	blez $v0, .4
		addiu $v1, -0x1
	li $a1, 0x20
.2:
	sb $a1, ($a0)
	addiu $a0, 0x1
	addiu $s0, -0x1
	move_ $v0, $v1
	bgtz $v0, .2
		addiu $v1, -0x1
	j f282.4
		nop
.3:
	addiu $a0, 0x1
	addiu $s0, -0x1
.4:
	lbu $v0, ($s1)
	nop
	sb $v0, ($a0)
	sll $v0, 0x18
	bnez $v0, .3
		addiu $s1, 0x1
	move_ $v0, $s0
	blez $v0, .6
		addiu $s0, -0x1
	li $v1, 0x20
.5:
	sb $v1, ($a0)
	addiu $a0, 0x1
	move_ $v0, $s0
	bgtz $v0, .5
		addiu $s0, -0x1
.6:
	sb $zr, ($a0)
.7:
	move_ $v0, $a0
	lw $ra, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x20

f283:
	lw $a1, ($a0)
	nop
	lbu $v1, ($a1)
	nop
	sltiu $v0, $v1, 0x81
	bnez $v0, .2
		sltiu $v0, $v1, 0xa0
	bnez $v0, .0
		nop
	lbu $v0, ($a1)
	nop
	addiu $v0, 0x20
	andi $v0, 0xff
	sltiu $v0, $v0, 0x10
	beqz $v0, .2
		nop
.0:
	lbu $v1, 0x1($a1)
	nop
	sltiu $v0, $v1, 0x40
	bnez $v0, .2
		sltiu $v0, $v1, 0x7f
	bnez $v0, .1
		nop
	lbu $v0, 0x1($a1)
	nop
	addiu $v0, 0x80
	andi $v0, 0xff
	sltiu $v0, $v0, 0x7d
	beqz $v0, .2
		nop
.1:
	lw $v1, ($a0)
	nop
	addiu $v1, 0x2
	sw $v1, ($a0)
	lbu $v0, -0x2($v1)
	nop
	sll $v0, 0x8
	lbu $v1, -0x1($v1)
	jr $ra
		or $v0, $v1, $v0
.2:
	lw $v1, ($a0)
	nop
	lbu $v0, ($v1)
	addiu $v1, 0x1
	jr $ra
		sw $v1, ($a0)
	lbu $v1, ($a0)
	nop
	sltiu $v0, $v1, 0x81
	bnez $v0, .5
		sltiu $v0, $v1, 0xa0
	bnez $v0, .3
		nop
	lbu $v0, ($a0)
	nop
	addiu $v0, 0x20
	andi $v0, 0xff
	sltiu $v0, $v0, 0x10
	beqz $v0, .5
		nop
.3:
	lbu $v1, 0x1($a0)
	nop
	sltiu $v0, $v1, 0x40
	bnez $v0, .5
		sltiu $v0, $v1, 0x7f
	bnez $v0, .4
		nop
	lbu $v0, 0x1($a0)
	nop
	addiu $v0, 0x80
	andi $v0, 0xff
	sltiu $v0, $v0, 0x7d
	beqz $v0, .5
		nop
.4:
	lbu $v0, ($a0)
	nop
	sll $v0, 0x8
	lbu $v1, 0x1($a0)
	jr $ra
		or $v0, $v1, $v0
.5:
	lbu $v0, ($a0)
	jr $ra
		nop
	move_ $a1, $a0
	move_ $v0, $zr
.8:
	addiu $a1, 0x2
	lh $v1, ($a1)
	nop
	beqz $v1, .7
		nop
	bgez $v1, .6
		nop
	j .8
		addiu $v0, 0x1
.6:
	j .8
		addiu $v0, 0x2
.7:
	jr $ra
		sh $v0, ($a0)

f284:
	lbu $v0, ($a1)
	nop
	subu $v0, $zr, $v0
	beqz $v0, .0
		sh $v0, ($a0)
	addiu $a1, 0x1
	j f284
		addiu $a0, 0x2
.0:
	jr $ra
		move_ $v0, $a0

f285:
	lhu $v0, ($a1)
	nop
	sh $v0, ($a0)
	sll $v0, 0x10
	beqz $v0, .0
		addiu $a1, 0x2
	j f285
		addiu $a0, 0x2
.0:
	jr $ra
		move_ $v0, $a0

f286:
	andi $a1, 0xff
	subu $a1, $zr, $a1
	sll $v0, $a3, 0x1
	addu $a0, $v0
	move_ $t0, $a0
	sh $zr, ($a0)
	li $t2, 0x66666667
	li $t1, -0x30
	addiu $t0, -0x2
.0:
	mult $a2, $t2
	mfhi $v1
	sra $v1, 0x2
	sra $v0, $a2, 0x1f
	subu $v1, $v0
	sll $v0, $v1, 0x2
	addu $v0, $v1
	sll $v0, 0x1
	subu $v0, $a2, $v0
	subu $v0, $t1, $v0
	sh $v0, ($t0)
	addiu $a3, -0x1
	bgtz $a3, .3
		move_ $a2, $v1
	beqz $a2, .5
		nop
	addiu $a0, 0x2
	sltu $v0, $t0, $a0
	beqz $v0, .2
		move_ $v1, $a0
.1:
	lhu $v0, -0x2($v1)
	nop
	sh $v0, ($v1)
	addiu $v1, -0x2
	sltu $v0, $t0, $v1
	bnez $v0, .1
		nop
.2:
	addiu $t0, 0x2
.3:
	bnez $a2, .0
		addiu $t0, -0x2
	addiu $t0, 0x2
	j .6
		addiu $a3, -0x1
.4:
	sh $a1, ($t0)
.5:
	addiu $a3, -0x1
.6:
	bgez $a3, .4
		addiu $t0, -0x2
	jr $ra
		move_ $v0, $a0

f287:
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	move_ $v1, $a1
	bltz $v1, .0
		move_ $a3, $a2
	li $v0, -0x2b
	sh $v0, ($a0)
	j .1
		addiu $a0, 0x2
.0:
	li $v0, -0x2d
	sh $v0, ($a0)
	addiu $a0, 0x2
	subu $v1, $zr, $v1
.1:
	li $a1, 0x30
	move_ $a2, $v1
	jal f286
		addiu $a3, -0x1
	lw $ra, 0x10($sp)
	nop
	jr $ra
		addiu $sp, 0x18

f288:
	addiu $sp, -0x18
	move_ $a2, $a1
	li $v0, 0x2
	beq $a2, $v0, .2
		sw $ra, 0x10($sp)
	slti $v0, $a2, 0x3
	beqz $v0, .0
		li $v0, 0x1
	beq $a2, $v0, .1
		li $a1, 0x20
	j .4
		nop
.0:
	li $v0, 0x3
	beq $a2, $v0, .3
		li $a1, 0x20
	j .4
		nop
.1:
	lui $v0, %hi(S_0x80010558)
	j .5
		addiu $a1, $v0, %lo(S_0x80010558)
.2:
	lui $v0, %hi(S_0x8001055c)
	j .5
		addiu $a1, $v0, %lo(S_0x8001055c)
.3:
	lui $v0, %hi(S_0x80010560)
	j .5
		addiu $a1, $v0, %lo(S_0x80010560)
.4:
	jal f286
		li $a3, 0x1
	move_ $a0, $v0
	la_ $a1, lowercase_th_str
.5:
	jal f284
		nop
	lw $ra, 0x10($sp)
	nop
	jr $ra
		addiu $sp, 0x18

f289:
	addiu $sp, -0x18
	move_ $a2, $a1
	li $v0, 0x2
	beq $a2, $v0, .2
		sw $ra, 0x10($sp)
	slti $v0, $a2, 0x3
	beqz $v0, .0
		li $v0, 0x1
	beq $a2, $v0, .1
		li $a1, 0x20
	j .4
		nop
.0:
	li $v0, 0x3
	beq $a2, $v0, .3
		li $a1, 0x20
	j .4
		nop
.1:
	lui $v0, %hi(S_0x80010568)
	j .5
		addiu $a1, $v0, %lo(S_0x80010568)
.2:
	lui $v0, %hi(S_0x8001056c)
	j .5
		addiu $a1, $v0, %lo(S_0x8001056c)
.3:
	lui $v0, %hi(S_0x80010570)
	j .5
		addiu $a1, $v0, %lo(S_0x80010570)
.4:
	jal f279
		li $a3, 0x1
	move_ $a0, $v0
	la_ $a1, uppercase_th_str
.5:
	jal f277
		nop
	lw $ra, 0x10($sp)
	nop
	jr $ra
		addiu $sp, 0x18

f290:
	addiu $sp, -0x18
	sw $ra, 0x14($sp)
	sw $s0, 0x10($sp)
	la_ $a0, 0x801d6b28
	li $a1, 0x20
	jal f622
		li $a2, 0x1
	move_ $a0, $zr
	jal f603
		move_ $a1, $zr
	jal f623
		li $a0, 0x1
	jal f605
		lui $s0, 0x801e
	jal f293
		li $a0, 0x1
	jal f682
		addiu $s0, -0x7ed8
	li $a0, 0x2100
	jal f71
		li $a1, -0x2
	sw $v0, 0x1c($s0)
	li $a0, 0x9300
	jal f71
		li $a1, -0x2
	sw $v0, 0x28($s0)
	li $a0, 0x9300
	jal f71
		li $a1, -0x2
	sw $v0, 0x34($s0)
	li $v0, 0xff
	sh $v0, 0x2c($s0)
	sh $v0, 0x20($s0)
	sh $v0, 0x14($s0)
	li $v0, -0x1
	sh $v0, 0x2($s0)
	jal f291
		li $a0, 0x1
	li $a0, 0x7f
	jal f603
		li $a1, 0x7f
	lw $ra, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x18

f291:
	addiu $sp, -0x48
	sw $ra, 0x40($sp)
	sw $s3, 0x3c($sp)
	sw $s2, 0x38($sp)
	sw $s1, 0x34($sp)
	sw $s0, 0x30($sp)
	move_ $s3, $a0
	lui $v0, 0x801e
	addiu $s2, $v0, -0x7ec4
	lh $v0, -0x7ec4($v0)
	nop
	beq $v0, $s3, .7
		lui $v0, 0x8007
	lw $v0, -0x2004($v0)
	nop
	beqz $v0, .1
		lui $s0, 0x8007
	lui $s1, 0x8008
.0:
	lw $a0, -0x6b10($s1)
	jal f19
		nop
	lw $v0, -0x2004($s0)
	nop
	bnez $v0, .0
		nop
.1:
	lui $v1, 0x8007
	li $v0, 0x1
	sw $v0, -0x2004($v1)
	lh $v1, ($s2)
	li $v0, 0xff
	beq $v1, $v0, .2
		nop
	jal f304
		nop
	lh $a0, 0x2($s2)
	jal f683
		nop
.2:
	sh $s3, ($s2)
	lui $a0, 0x8007
	la_ $v1, S_0x8006e000
	sll $v0, $s3, 0x2
	addu $v0, $v1
	lw $v0, ($v0)
	nop
	lb $v0, 0xf($v0)
	nop
	sw $v0, -0x1fb8($a0)
	addiu $a0, $sp, 0x10
	la_ $a1, sound_effect_path
	jal f1064
		move_ $a2, $s3
	jal f8
		nop
	addiu $a0, $sp, 0x10
	move_ $a1, $v0
	jal f80
		li $a2, -0x2
	move_ $s0, $v0
	bnez $s0, .3
		move_ $a0, $s0
	li $v0, 0xff
	j .6
		sh $v0, ($s2)
.3:
	lw $a1, 0x8($s2)
	jal f1049
		li $a2, 0x2030
	move_ $a0, $s2
	move_ $a1, $zr
	jal f295
		li $a2, 0x1010
	beqz $v0, .4
		move_ $a0, $s0
	lh $a2, ($s2)
	jal f89
		li $a1, 0x8
	move_ $a0, $s2
	lh $a2, 0x2($s2)
	jal f296
		move_ $a1, $v0
	j .5
		nop
.4:
	li $v0, 0xff
	sh $v0, ($s2)
.5:
	jal f75
		move_ $a0, $s0
.6:
	lui $v0, 0x8007
	sw $zr, -0x2004($v0)
.7:
	lw $ra, 0x40($sp)
	lw $s3, 0x3c($sp)
	lw $s2, 0x38($sp)
	lw $s1, 0x34($sp)
	lw $s0, 0x30($sp)
	jr $ra
		addiu $sp, 0x48

f292:
	addiu $sp, -0x50
	sw $ra, 0x48($sp)
	sw $s5, 0x44($sp)
	sw $s4, 0x40($sp)
	sw $s3, 0x3c($sp)
	sw $s2, 0x38($sp)
	sw $s1, 0x34($sp)
	sw $s0, 0x30($sp)
	move_ $s3, $a0
	move_ $s4, $a1
	sll $v0, $s3, 0x1
	addu $v0, $s3
	sll $v0, 0x2
	la_ $v1, 0x801d8148
	addu $s1, $v0, $v1
	lh $v0, ($s1)
	nop
	beq $v0, $s4, .7
		andi $s5, $a2, 0xff
	lwi $v0, S_0x8006dffc
	nop
	beqz $v0, .1
		lui $v1, 0x8007
	lui $s2, 0x8008
	lui $s0, 0x8007
.0:
	lw $a0, -0x6b10($s2)
	jal f19
		nop
	lw $v0, -0x2004($s0)
	nop
	bnez $v0, .0
		lui $v1, 0x8007
.1:
	li $v0, 0x1
	jal f294
		sw $v0, -0x2004($v1)
	lh $v1, ($s1)
	li $v0, 0xff
	beq $v1, $v0, .3
		lui $v0, 0x801e
	lh $v0, -0x7ed6($v0)
	nop
	bne $v0, $s3, .2
		lui $v0, 0x801e
	jal f305
		nop
	lui $v0, 0x801e
.2:
	addiu $v0, -0x7ed8
	sll $v1, $s3, 0x1
	addu $v0, $v1
	lh $a0, 0x4($v0)
	jal f553
		nop
	lh $a0, 0x2($s1)
	jal f683
		nop
	lui $v0, 0x8008
	lw $a0, -0x6b10($v0)
	jal f19
		nop
.3:
	sh $s4, ($s1)
	la_ $v0, 0x801d8128
	addu $v0, $s3
	sb $s5, 0x8($v0)
	addiu $a0, $sp, 0x10
	la_ $a1, bgm_path
	jal f1064
		move_ $a2, $s4
	jal f8
		nop
	addiu $a0, $sp, 0x10
	move_ $a1, $v0
	jal f80
		li $a2, -0x2
	move_ $s2, $v0
	beqz $s2, .4
		li $v0, 0xff
	move_ $a0, $s2
	lw $a1, 0x8($s1)
	jal f1049
		li $a2, 0x9210
	addiu $a1, $s3, 0x1
	sll $a1, 0x10
	sll $v0, $s3, 0x3
	subu $v0, $s3
	sll $a2, $v0, 0x4
	subu $a2, $v0
	sll $a2, 0x2
	subu $a2, $s3
	sll $a2, 0x8
	li $v0, 0x49e90
	move_ $a0, $s1
	sra $a1, 0x10
	jal f295
		addu $a2, $v0
	bnez $v0, .5
		move_ $a0, $s2
	jal f75
		move_ $a0, $s2
	li $v0, 0xff
.4:
	j .6
		sh $v0, ($s1)
.5:
	lh $a2, ($s1)
	jal f89
		li $a1, 0x8
	move_ $a0, $s1
	lh $a2, 0x2($s1)
	jal f296
		move_ $a1, $v0
	lw $a0, 0x8($s1)
	lh $a2, ($s1)
	jal f89
		li $a1, 0x6
	la_ $s0, 0x801d8128
	sll $v1, $s3, 0x2
	addu $v1, $s0, $v1
	sw $v0, 0xc($v1)
	lh $a1, 0x2($s1)
	jal f558
		move_ $a0, $v0
	sll $v1, $s3, 0x1
	addu $s0, $v1
	sh $v0, 0x4($s0)
	jal f75
		move_ $a0, $s2
.6:
	lui $v0, 0x8007
	sw $zr, -0x2004($v0)
.7:
	lw $ra, 0x48($sp)
	lw $s5, 0x44($sp)
	lw $s4, 0x40($sp)
	lw $s3, 0x3c($sp)
	lw $s2, 0x38($sp)
	lw $s1, 0x34($sp)
	lw $s0, 0x30($sp)
	jr $ra
		addiu $sp, 0x50

f293:
	addiu $sp, -0x18
	bnez $a0, .0
		sw $ra, 0x10($sp)
	jal f640
		nop
	jal f637
		move_ $a0, $zr
	move_ $a0, $zr
	jal f636
		move_ $a1, $zr
	jal f533
		move_ $a0, $zr
	j .1
		nop
.0:
	sll $a0, 0x10
	jal f637
		sra $a0, 0x10
	jal f641
		nop
	li $a0, 0x64
	jal f636
		li $a1, 0x64
.1:
	lw $ra, 0x10($sp)
	nop
	jr $ra
		addiu $sp, 0x18

f294:
	addiu $sp, -0x58
	sw $ra, 0x50($sp)
	li $v0, 0x4000
	sw $v0, 0x14($sp)
	li $v0, 0xffffff
	sw $v0, 0x10($sp)
	sh $zr, 0x46($sp)
	jal f548
		addiu $a0, $sp, 0x10
	jal f698
		move_ $a0, $zr
	lw $ra, 0x50($sp)
	nop
	jr $ra
		addiu $sp, 0x58

f295:
	addiu $sp, -0x20
	sw $ra, 0x1c($sp)
	sw $s2, 0x18($sp)
	sw $s1, 0x14($sp)
	sw $s0, 0x10($sp)
	move_ $s0, $a0
	move_ $s2, $a2
	sll $a1, 0x10
	sra $s1, $a1, 0x10
	lw $a0, 0x8($s0)
	lh $a2, ($s0)
	jal f89
		li $a1, 0x7
	move_ $a0, $v0
	beqz $a0, .0
		move_ $a1, $s1
	lw $v0, -0x4($a0)
	nop
	sw $v0, 0x4($s0)
	jal f686
		move_ $a2, $s2
	move_ $v1, $v0
	sh $v1, 0x2($s0)
	sll $v1, 0x10
	sra $v1, 0x10
	li $a0, -0x1
	bne $v1, $a0, .1
		li $v0, 0x1
.0:
	move_ $v0, $zr
.1:
	lw $ra, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x20

f296:
	addiu $sp, -0x18
	sw $ra, 0x14($sp)
	sw $s0, 0x10($sp)
	move_ $s0, $a0
	move_ $a0, $a1
	beqz $a0, .0
		nop
	lh $a1, 0x2($s0)
	jal f689
		nop
	lh $v1, 0x2($s0)
	nop
	bne $v0, $v1, .1
		nop
.0:
	jal f693
		li $a0, 0x1
.1:
	lw $ra, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x18

f297:
	jr $ra
		nop

f298:
	jr $ra
		nop

f300:
	addiu $sp, -0x28
	sw $ra, 0x24($sp)
	sw $s0, 0x20($sp)
	move_ $a2, $a0
	andi $a3, $a2, 0xf
	lui $s0, 0x8007
	lh $a0, -0x1fbc($s0)
	lui $v0, 0x801e
	lh $a1, -0x7ec2($v0)
	sll $a2, 0xc
	lhi $v0, S_0x8006e048
	nop
	sw $v0, 0x10($sp)
	lhui $v0, S_0x8006e04c
	nop
	addu $v0, $a3
	sll $v0, 0x10
	sra $v0, 0x10
	sw $v0, 0x14($sp)
	li $v0, 0x6e
	sw $v0, 0x18($sp)
	sw $v0, 0x1c($sp)
	jal f631
		sra $a2, 0x10
	lw $v0, -0x1fbc($s0)
	nop
	addiu $v0, 0x1
	sw $v0, -0x1fbc($s0)
	slti $v0, $v0, 0x16
	bnez $v0, .0
		li $v0, 0x12
	sw $v0, -0x1fbc($s0)
.0:
	lw $ra, 0x24($sp)
	lw $s0, 0x20($sp)
	jr $ra
		addiu $sp, 0x28

f301:
	addiu $sp, -0x28
	sw $ra, 0x24($sp)
	sw $s0, 0x20($sp)
	move_ $a2, $a0
	andi $a3, $a2, 0xf
	lui $s0, 0x8007
	lh $a0, -0x1fbc($s0)
	lui $v0, 0x801e
	lh $v1, -0x7ec2($v0)
	sll $a2, 0xc
	lhi $v0, S_0x8006e048
	nop
	sw $v0, 0x10($sp)
	lhui $v0, S_0x8006e04c
	nop
	addu $v0, $a3
	sll $v0, 0x10
	sra $v0, 0x10
	sw $v0, 0x14($sp)
	sll $a1, 0x10
	sra $a1, 0x10
	sw $a1, 0x18($sp)
	sw $a1, 0x1c($sp)
	move_ $a1, $v1
	jal f631
		sra $a2, 0x10
	lw $v0, -0x1fbc($s0)
	nop
	addiu $v0, 0x1
	sw $v0, -0x1fbc($s0)
	slti $v0, $v0, 0x16
	bnez $v0, .0
		li $v0, 0x12
	sw $v0, -0x1fbc($s0)
.0:
	lw $ra, 0x24($sp)
	lw $s0, 0x20($sp)
	jr $ra
		addiu $sp, 0x28

f302:
	addiu $sp, -0x28
	sw $ra, 0x20($sp)
	move_ $a2, $a1
	andi $a3, $a2, 0xf
	sll $a0, 0x10
	lui $v0, 0x801e
	lh $a1, -0x7ec2($v0)
	sll $a2, 0xc
	lhi $v0, S_0x8006e048
	nop
	sw $v0, 0x10($sp)
	lhui $v0, S_0x8006e04c
	nop
	addu $v0, $a3
	sll $v0, 0x10
	sra $v0, 0x10
	sw $v0, 0x14($sp)
	li $v0, 0x6e
	sw $v0, 0x18($sp)
	sw $v0, 0x1c($sp)
	sra $a0, 0x10
	jal f631
		sra $a2, 0x10
	lw $ra, 0x20($sp)
	nop
	jr $ra
		addiu $sp, 0x28

f303:
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	sll $a0, 0x10
	jal f632
		sra $a0, 0x10
	lw $ra, 0x10($sp)
	nop
	jr $ra
		addiu $sp, 0x18

f304:
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	jal f628_2
		move_ $a0, $zr
	lw $ra, 0x10($sp)
	nop
	jr $ra
		addiu $sp, 0x18

f305:
	addiu $sp, -0x18
	sw $ra, 0x14($sp)
	sw $s0, 0x10($sp)
	jal f15
		li $a0, 0x1c
	lui $v0, 0x801e
	addiu $s0, $v0, -0x7ed8
	lh $v0, 0x2($s0)
	nop
	bltz $v0, .0
		sll $v0, 0x1
	addu $v0, $s0, $v0
	lh $a0, 0x4($v0)
	jal f619
		nop
	jal f19
		li $a0, 0x4
	li $v0, -0x1
	sh $v0, 0x2($s0)
.0:
	lw $ra, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x18

f306:
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
	move_ $s4, $a0
	move_ $fp, $a1
	lui $s7, 0x801e
	move_ $v0, $s7
	addiu $s6, $v0, -0x7ed8
	sll $s2, $s4, 0x1
	lui $v0, 0x801e
	addiu $s3, $v0, -0x7ed4
	addu $s5, $s2, $s3
	lui $v0, 0x8008
.3:
	lw $a0, -0x6b10($v0)
	jal f19
		nop
	lh $v0, 0x2($s6)
	nop
	beq $v0, $s4, .0
		addiu $s1, $s7, -0x7ed8
	jal f17
		nop
.0:
	addu $s0, $s2, $s3
	lh $a0, ($s0)
	move_ $a1, $zr
	addiu $a2, $sp, 0x10
	jal f627
		addiu $a3, $sp, 0x12
	lh $v0, 0x10($sp)
	nop
	bnez $v0, .1
		nop
	lh $a0, ($s0)
	jal f619
		nop
	jal f19
		li $a0, 0x4
	li $v0, -0x1
	jal f17
		sh $v0, 0x2($s1)
.1:
	lhu $v0, 0x10($sp)
	nop
	subu $v0, $fp
	sh $v0, 0x10($sp)
	sll $v0, 0x10
	bgez $v0, .2
		nop
	sh $zr, 0x10($sp)
.2:
	lh $a2, 0x10($sp)
	lh $a0, ($s5)
	jal f625
		move_ $a1, $a2
	j .3
		lui $v0, 0x8008
	# Note: No return, so no adjusting `$sp`.

f307:
	addiu $sp, -0x30
	sw $ra, 0x28($sp)
	sw $s1, 0x24($sp)
	sw $s0, 0x20($sp)
	lui $v0, 0x801e
	addiu $s0, $v0, -0x7ed8
	lh $v0, 0x2($s0)
	nop
	bltz $v0, .0
		move_ $s1, $a0
	jal f15
		li $a0, 0x1c
	la_ $v0, f306
	sw $v0, 0x10($sp)
	lh $v0, 0x2($s0)
	nop
	sw $v0, 0x14($sp)
	sw $s1, 0x18($sp)
	li $a0, 0x1c
	li $a1, -0x1
	move_ $a2, $zr
	jal f14
		li $a3, 0x1000
.0:
	lw $ra, 0x28($sp)
	lw $s1, 0x24($sp)
	lw $s0, 0x20($sp)
	jr $ra
		addiu $sp, 0x30

f308:
	jr $ra
		nop

f309:
	addiu $sp, -0x20
	sw $ra, 0x1c($sp)
	sw $s2, 0x18($sp)
	sw $s1, 0x14($sp)
	sw $s0, 0x10($sp)
	move_ $s2, $a0
	lui $v0, 0x801e
	addiu $a0, $v0, -0x7ed8
	sll $v0, $s2, 0x1
	addu $v0, $s2
	sll $v0, 0x2
	addu $v0, $a0
	lh $v1, 0x20($v0)
	li $v0, 0xff
	beq $v1, $v0, .1
		nop
	lh $v0, 0x2($a0)
	nop
	bltz $v0, .0
		lui $s1, 0x801e
	jal f305
		nop
.0:
	addiu $s1, -0x7ed8
	sll $s0, $s2, 0x1
	addiu $v0, $s1, 0x4
	addu $s0, $v0
	lh $a0, ($s0)
	li $a1, 0x1
	jal f600
		move_ $a2, $zr
	addu $v0, $s1, $s2
	lbu $a2, 0x8($v0)
	lh $a0, ($s0)
	jal f625
		move_ $a1, $a2
	sh $s2, 0x2($s1)
.1:
	lw $ra, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x20

f310:
	addiu $sp, -0x30
	sw $ra, 0x28($sp)
	sw $s5, 0x24($sp)
	sw $s4, 0x20($sp)
	sw $s3, 0x1c($sp)
	sw $s2, 0x18($sp)
	sw $s1, 0x14($sp)
	sw $s0, 0x10($sp)
	move_ $s2, $a0
	move_ $s5, $a1
	move_ $s4, $a2
	move_ $s3, $a3
	lui $v1, 0x8007
	lw $v0, -0x1fc0($v1)
	nop
	addiu $v0, 0x1
	sw $v0, -0x1fc0($v1)
	lui $s1, 0x8008
	lui $s0, 0x8007
.0:
	lw $a0, -0x6b10($s1)
	jal f19
		nop
	lw $v0, -0x1fc4($s0)
	nop
	bnez $v0, .0
		lui $v1, 0x8007
	li $v0, 0x1
	sw $v0, -0x1fc4($v1)
	lui $v0, 0x801e
	addiu $s0, $v0, -0x7ed8
	lh $v0, 0x2($s0)
	nop
	bltz $v0, .2
		nop
	jal f307
		li $a0, 0x2
	lh $v0, 0x2($s0)
	nop
	bltz $v0, .2
		lui $s1, 0x8008
	lui $v0, 0x801e
	addiu $s0, $v0, -0x7ed8
.1:
	lw $a0, -0x6b10($s1)
	jal f19
		nop
	lh $v0, 0x2($s0)
	nop
	bgez $v0, .1
		nop
.2:
	beqz $s3, .3
		move_ $a0, $s2
	move_ $a1, $s5
	jal f292
		andi $a2, $s4, 0xff
.3:
	jal f309
		move_ $a0, $s2
	lui $v0, 0x8007
	sw $zr, -0x1fc4($v0)
	lui $v1, 0x8007
	lw $v0, -0x1fc0($v1)
	nop
	addiu $v0, -0x1
	jal f17
		sw $v0, -0x1fc0($v1)
	lw $ra, 0x28($sp)
	lw $s5, 0x24($sp)
	lw $s4, 0x20($sp)
	lw $s3, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x30

f311:
	addiu $sp, -0x20
	sw $ra, 0x18($sp)
	sw $s1, 0x14($sp)
	sw $s0, 0x10($sp)
	lui $s1, 0x8008
	lui $s0, 0x8007
.0:
	lw $a0, -0x6b10($s1)
	jal f19
		nop
	lw $v0, -0x1fc0($s0)
	nop
	bnez $v0, .0
		nop
	lw $ra, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x20

f312:
	addiu $sp, -0x38
	sw $ra, 0x34($sp)
	sw $s2, 0x30($sp)
	sw $s1, 0x2c($sp)
	sw $s0, 0x28($sp)
	move_ $s0, $a0
	move_ $s1, $a1
	la_ $v0, 0x801d8128
	sll $v1, $s0, 0x1
	addu $v1, $s0
	sll $v1, 0x2
	addu $v1, $v0
	lh $v0, 0x20($v1)
	nop
	beq $v0, $s1, .0
		move_ $s2, $a2
	jal f311
		nop
	la_ $v0, f310
	sw $v0, 0x10($sp)
	sw $s0, 0x14($sp)
	sw $s1, 0x18($sp)
	sw $s2, 0x1c($sp)
	li $v0, 0x1
	sw $v0, 0x20($sp)
	move_ $a0, $zr
	li $a1, -0x1
	move_ $a2, $zr
	jal f14
		li $a3, 0x1000
	j f312.1
		nop
.0:
	lhi $v0, 0x801d812a
	nop
	beq $v0, $s0, .1
		nop
	jal f311
		nop
	la_ $v0, f310
	sw $v0, 0x10($sp)
	sw $s0, 0x14($sp)
	sw $s1, 0x18($sp)
	sw $s2, 0x1c($sp)
	sw $zr, 0x20($sp)
	move_ $a0, $zr
	li $a1, -0x1
	move_ $a2, $zr
	jal f14
		li $a3, 0x1000
.1:
	lw $ra, 0x34($sp)
	lw $s2, 0x30($sp)
	lw $s1, 0x2c($sp)
	lw $s0, 0x28($sp)
	jr $ra
		addiu $sp, 0x38

f313:
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	move_ $v1, $a0
	lhi $v0, 0x801d813c
	nop
	bnez $v0, .0
		move_ $a0, $zr
	sltiu $v0, $v1, 0x5
	beqz $v0, .1
		lui $v0, %hi(S_0x800105b8)
	addiu $v0, %lo(S_0x800105b8)
	sll $v1, 0x2
	addu $v1, $v0
	lw $v0, ($v1)
	nop
	jr $v0
		nop
	j .1
		li $a0, 0xa1
	j .1
		li $a0, 0xa0
	j .1
		li $a0, 0xa2
	j .1
		li $a0, 0xa3
	j .1
		li $a0, 0xa4
.0:
	sltiu $v0, $v1, 0x5
	beqz $v0, .1
		lui $v0, %hi(S_0x800105d0)
	addiu $v0, %lo(S_0x800105d0)
	sll $v1, 0x2
	addu $v1, $v0
	lw $v0, ($v1)
	nop
	jr $v0
		nop
	j .1
		li $a0, 0x1
	j .1
		move_ $a0, $zr
	j .1
		li $a0, 0x2
	j .1
		li $a0, 0x3
	li $a0, 0x4
.1:
	jal f300
		nop
	lw $ra, 0x10($sp)
	nop
	jr $ra
		addiu $sp, 0x18

f314:
	lwi $v0, S_0x8006e03c
	nop
	bnez $v0, .0
		move_ $v1, $zr
	lwi $v0, S_0x8006e040
	nop
	sltiu $v1, $v0, 0x1
.0:
	jr $ra
		move_ $v0, $v1

f315:
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	jal f1030
		move_ $a0, $zr
	jal f316
		nop
	lw $ra, 0x10($sp)
	nop
	jr $ra
		addiu $sp, 0x18

f316:
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
	jal f698
		li $a0, 0x2
	lui $s7, 0x801e
	li $a0, 0xf4000001
	li $a1, 0x4
	li $a2, 0x2000
	jal f1075
		move_ $a3, $zr
	sw $v0, -0x7ea0($s7)
	lui $s6, 0x801e
	li $a0, 0xf4000001
	li $a1, 0x8000
	li $a2, 0x2000
	jal f1075
		move_ $a3, $zr
	sw $v0, -0x7e9c($s6)
	lui $s5, 0x801e
	li $a0, 0xf4000001
	li $a1, 0x100
	li $a2, 0x2000
	jal f1075
		move_ $a3, $zr
	sw $v0, -0x7e98($s5)
	lui $s4, 0x801e
	li $a0, 0xf4000001
	li $a1, 0x2000
	li $a2, 0x2000
	jal f1075
		move_ $a3, $zr
	sw $v0, -0x7e94($s4)
	lui $s3, 0x801e
	li $a0, 0xf0000011
	li $a1, 0x4
	li $a2, 0x2000
	jal f1075
		move_ $a3, $zr
	sw $v0, -0x7e90($s3)
	lui $s2, 0x801e
	li $a0, 0xf0000011
	li $a1, 0x8000
	li $a2, 0x2000
	jal f1075
		move_ $a3, $zr
	sw $v0, -0x7e8c($s2)
	lui $s1, 0x801e
	li $a0, 0xf0000011
	li $a1, 0x100
	li $a2, 0x2000
	jal f1075
		move_ $a3, $zr
	sw $v0, -0x7e88($s1)
	lui $s0, 0x801e
	li $a0, 0xf0000011
	li $a1, 0x2000
	li $a2, 0x2000
	jal f1075
		move_ $a3, $zr
	jal f1031
		sw $v0, -0x7e84($s0)
	jal f1024
		nop
	lw $a0, -0x7ea0($s7)
	jal f1078
		nop
	lw $a0, -0x7e9c($s6)
	jal f1078
		nop
	lw $a0, -0x7e98($s5)
	jal f1078
		nop
	lw $a0, -0x7e94($s4)
	jal f1078
		nop
	lw $a0, -0x7e90($s3)
	jal f1078
		nop
	lw $a0, -0x7e8c($s2)
	jal f1078
		nop
	lw $a0, -0x7e88($s1)
	jal f1078
		nop
	lw $a0, -0x7e84($s0)
	jal f1078
		move_ $s0, $zr
	lui $v0, 0x801e
	addiu $s1, $v0, -0x7e70
.0:
	jal f72
		li $a0, 0x260
	sll $v1, $s0, 0x2
	addu $v1, $s1
	sw $v0, ($v1)
	addiu $s0, 0x1
	slti $v0, $s0, 0x2
	bnez $v0, .0
		nop
	lui $s0, 0x801e
	jal f72
		li $a0, 0x200
	sw $v0, -0x7e60($s0)
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

f317:
	addiu $sp, -0x20
	sw $ra, 0x1c($sp)
	sw $s2, 0x18($sp)
	sw $s1, 0x14($sp)
	sw $s0, 0x10($sp)
	move_ $s2, $a0
	move_ $s1, $zr
	lui $v0, 0x801e
	sw $zr, -0x7e68($v0)
	li $s0, 0x1
	lui $v0, 0x801e
.0:
	lw $a0, -0x7ea0($v0)
	jal f1077
		nop
	bne $v0, $s0, .1
		lui $v0, 0x801e
	j .5
		move_ $v0, $zr
.1:
	lw $a0, -0x7e9c($v0)
	jal f1077
		nop
	bne $v0, $s0, .2
		lui $v0, 0x801e
	j .5
		li $v0, 0x1
.2:
	lw $a0, -0x7e98($v0)
	jal f1077
		nop
	beq $v0, $s0, .4
		lui $v0, 0x801e
	lw $a0, -0x7e94($v0)
	jal f1077
		nop
	beq $v0, $s0, .5
		li $v0, 0x3
	beqz $s2, .3
		move_ $v0, $s1
	slti $v0, $v0, 0x1f
	beqz $v0, .4
		addiu $s1, 0x1
	jal f19
		move_ $a0, $s2
.3:
	lwi $v0, 0x801d8198
	nop
	slti $v0, $v0, 0x259
	bnez $v0, .0
		lui $v0, 0x801e
.4:
	li $v0, 0x2
.5:
	lw $ra, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x20

f318:
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	lui $v0, 0x801e
	lw $a0, -0x7ea0($v0)
	jal f1077
		nop
	lui $v0, 0x801e
	lw $a0, -0x7e9c($v0)
	jal f1077
		nop
	lui $v0, 0x801e
	lw $a0, -0x7e98($v0)
	jal f1077
		nop
	lui $v0, 0x801e
	lw $a0, -0x7e94($v0)
	jal f1077
		nop
	lw $ra, 0x10($sp)
	nop
	jr $ra
		addiu $sp, 0x18

f319:
	addiu $sp, -0x20
	sw $ra, 0x1c($sp)
	sw $s2, 0x18($sp)
	sw $s1, 0x14($sp)
	sw $s0, 0x10($sp)
	move_ $s2, $a0
	move_ $s1, $zr
	lui $v0, 0x801e
	sw $zr, -0x7e68($v0)
	li $s0, 0x1
	lui $v0, 0x801e
.0:
	lw $a0, -0x7e90($v0)
	jal f1077
		nop
	bne $v0, $s0, .1
		lui $v0, 0x801e
	j .5
		move_ $v0, $zr
.1:
	lw $a0, -0x7e8c($v0)
	jal f1077
		nop
	bne $v0, $s0, .2
		lui $v0, 0x801e
	j .5
		li $v0, 0x1
.2:
	lw $a0, -0x7e88($v0)
	jal f1077
		nop
	beq $v0, $s0, .4
		lui $v0, 0x801e
	lw $a0, -0x7e84($v0)
	jal f1077
		nop
	beq $v0, $s0, .5
		li $v0, 0x3
	beqz $s2, .3
		move_ $v0, $s1
	slti $v0, $v0, 0x1f
	beqz $v0, .4
		addiu $s1, 0x1
	jal f19
		move_ $a0, $s2
.3:
	lwi $v0, 0x801d8198
	nop
	slti $v0, $v0, 0x259
	bnez $v0, .0
		lui $v0, 0x801e
.4:
	li $v0, 0x2
.5:
	lw $ra, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x20

f320:
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	lui $v0, 0x801e
	lw $a0, -0x7e90($v0)
	jal f1077
		nop
	lui $v0, 0x801e
	lw $a0, -0x7e8c($v0)
	jal f1077
		nop
	lui $v0, 0x801e
	lw $a0, -0x7e88($v0)
	jal f1077
		nop
	lui $v0, 0x801e
	lw $a0, -0x7e84($v0)
	jal f1077
		nop
	lw $ra, 0x10($sp)
	nop
	jr $ra
		addiu $sp, 0x18

f321:
	addiu $sp, -0x20
	sw $ra, 0x18($sp)
	sw $s1, 0x14($sp)
	sw $s0, 0x10($sp)
	move_ $s1, $a0
	move_ $s0, $zr
.0:
	jal f318
		nop
	jal f1025
		sll $a0, $s1, 0x4
	jal f317
		move_ $a0, $zr
	move_ $v1, $v0
	addiu $v0, $v1, -0x1
	sltiu $v0, $v0, 0x2
	beqz $v0, .1
		slti $v0, $s0, 0x5
	bnez $v0, .2
		lui $v0, 0x8008
	j .4
		li $v0, 0x1
.1:
	li $v0, 0x3
	bne $v1, $v0, .4
		move_ $v0, $zr
	slti $v0, $s0, 0x3
	beqz $v0, .3
		lui $v0, 0x8008
.2:
	lw $a0, -0x6b10($v0)
	jal f19
		addiu $s0, 0x1
	j .0
		nop
.3:
	li $v0, 0x3
	bne $v1, $v0, .4
		move_ $v0, $zr
	jal f320
		sll $s0, $s1, 0x4
	jal f1027
		move_ $a0, $s0
	jal f319
		li $a0, 0x1
	jal f318
		nop
	jal f1026
		move_ $a0, $s0
	jal f317
		move_ $a0, $zr
	move_ $v0, $zr
.4:
	lw $ra, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x20

f322:
	addiu $sp, -0x20
	sw $ra, 0x1c($sp)
	sw $s2, 0x18($sp)
	sw $s1, 0x14($sp)
	sw $s0, 0x10($sp)
	move_ $s2, $a0
	move_ $s1, $zr
	move_ $s0, $zr
.7:
	jal f318
		nop
	jal f1025
		sll $a0, $s2, 0x4
	jal f317
		li $a0, 0x1
	move_ $a0, $v0
	addiu $v0, $a0, -0x1
	sltiu $v0, $v0, 0x2
	beqz $v0, .0
		slti $v0, $s0, 0x5
	beqz $v0, .2
		addiu $s0, 0x1
	j f322.4
		nop
.0:
	li $v0, 0x3
	bne $a0, $v0, .1
		slti $v0, $s0, 0x3
	bnez $v0, .4
		addiu $s0, 0x1
	li $v0, 0x3
	bne $a0, $v0, .1
		nop
	jal f320
		nop
	jal f1027
		sll $a0, $s2, 0x4
	jal f319
		li $a0, 0x1
	addiu $v0, -0x1
	sltiu $v0, $v0, 0x2
	beqz $v0, .1
		slti $v0, $s1, 0x5
	beqz $v0, .2
		move_ $s0, $zr
	j f322.4
		addiu $s1, 0x1
.1:
	jal f318
		nop
	jal f1026
		sll $a0, $s2, 0x4
	jal f317
		move_ $a0, $zr
	move_ $a0, $v0
	beqz $a0, .5
		slti $v0, $s1, 0x5
	bnez $v0, .3
		move_ $s0, $zr
	li $v1, 0x3
	beq $a0, $v1, .6
		li $v0, 0x2
.2:
	j f322.6
		li $v0, 0x1
.3:
	addiu $s1, 0x1
.4:
	jal f19
		li $a0, 0x4
	j .7
		nop
.5:
	move_ $v0, $zr
.6:
	lw $ra, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x20

f323:
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	jal f1046
		sll $a0, 0x4
	xori $v0, 0x1
	sltiu $v0, $v0, 0x1
	lw $ra, 0x10($sp)
	nop
	jr $ra
		addiu $sp, 0x18

f324:
	addiu $sp, -0x40
	sw $ra, 0x3c($sp)
	sw $s2, 0x38($sp)
	sw $s1, 0x34($sp)
	sw $s0, 0x30($sp)
	move_ $s1, $a0
	move_ $s2, $a2
	lw $s0, 0x50($sp)
	nop
	sb $a1, 0x3($s0)
	addiu $a0, $sp, 0x10
	la_ $a1, S_0x800105e4
	jal f1064
		move_ $a2, $s1
	lbu $a1, 0x3($s0)
	nop
	sll $a1, 0x10
	addiu $a0, $sp, 0x10
	jal f1084
		ori $a1, 0x200
	jal f1088
		move_ $a0, $v0
	lui $v0, 0x801e
	lw $v1, -0x7e60($v0)
	nop
	or $v0, $s0, $v1
	andi $v0, 0x3
	beqz $v0, .1
		addiu $v0, $s0, 0x200
.0:
	lwl $a0, 0x3($s0)
	lwr $a0, ($s0)
	lwl $a1, 0x7($s0)
	lwr $a1, 0x4($s0)
	lwl $a2, 0xb($s0)
	lwr $a2, 0x8($s0)
	lwl $a3, 0xf($s0)
	lwr $a3, 0xc($s0)
	swl $a0, 0x3($v1)
	swr $a0, ($v1)
	swl $a1, 0x7($v1)
	swr $a1, 0x4($v1)
	swl $a2, 0xb($v1)
	swr $a2, 0x8($v1)
	swl $a3, 0xf($v1)
	swr $a3, 0xc($v1)
	addiu $s0, 0x10
	bne $s0, $v0, .0
		addiu $v1, 0x10
	j .11
		lui $s0, 0x801e
.1:
	lw $a0, ($s0)
	lw $a1, 0x4($s0)
	lw $a2, 0x8($s0)
	lw $a3, 0xc($s0)
	sw $a0, ($v1)
	sw $a1, 0x4($v1)
	sw $a2, 0x8($v1)
	sw $a3, 0xc($v1)
	addiu $s0, 0x10
	bne $s0, $v0, .1
		addiu $v1, 0x10
	lui $s0, 0x801e
.11:
	addiu $a0, $sp, 0x10
	jal f1084
		li $a1, 0x8002
	li $v1, -0x1
	beq $v0, $v1, .2
		sw $v0, -0x7e7c($s0)
	lui $v0, 0x801e
	sw $zr, -0x7e80($v0)
	lui $v0, 0x801e
	sw $s2, -0x7e78($v0)
	jal f321
		move_ $a0, $s1
	move_ $v1, $v0
	bnez $v1, .3
		li $v0, -0x1
	j f324.3
		move_ $v0, $zr
.2:
	li $v0, -0x1
.3:
	lw $ra, 0x3c($sp)
	lw $s2, 0x38($sp)
	lw $s1, 0x34($sp)
	lw $s0, 0x30($sp)
	jr $ra
		addiu $sp, 0x40

f325:
	addiu $sp, -0x20
	sw $ra, 0x1c($sp)
	sw $s2, 0x18($sp)
	sw $s1, 0x14($sp)
	jal f318
		sw $s0, 0x10($sp)
	lui $v0, 0x801e
	lw $v1, -0x7e80($v0)
	li $v0, 0x1
	beq $v1, $v0, .2
		slti $v0, $v1, 0x2
	beqz $v0, .0
		li $v0, 0x2
	beqz $v1, .1
		lui $v0, 0x801e
	j f325.9
		nop
.0:
	beq $v1, $v0, .4
		li $v0, 0x3
	beq $v1, $v0, .5
		lui $v0, 0x801e
	j f325.9
		nop
.1:
	lui $s1, 0x801e
	lw $v0, -0x7e60($s1)
	nop
	lbu $s2, 0x2($v0)
	nop
	sll $v0, $s2, 0x7
	addiu $s2, $v0, -0x780
	lui $s0, 0x801e
	lw $a0, -0x7e7c($s0)
	move_ $a1, $zr
	jal f1085
		move_ $a2, $zr
	lw $a0, -0x7e7c($s0)
	lw $a1, -0x7e60($s1)
	jal f1087
		move_ $a2, $s2
	li $v1, -0x1
	beq $v0, $v1, .7
		lui $v1, 0x801e
	lw $v0, -0x7e80($v1)
	nop
	addiu $v0, 0x1
	sw $v0, -0x7e80($v1)
.2:
	jal f317
		li $a0, 0x1
	addiu $v0, -0x1
	sltiu $v0, $v0, 0x2
	bnez $v0, .6
		lui $v0, 0x801e
	lui $v0, 0x801e
	lw $v1, -0x7e60($v0)
	nop
	lbu $s2, 0x2($v1)
	nop
	sll $v0, $s2, 0x7
	addiu $s2, $v0, -0x780
	lbu $v0, 0x3($v1)
	nop
	sll $v0, 0xd
	lui $v1, 0x801e
	subu $v0, $s2
	bgez $v0, .3
		addiu $v1, -0x7e64
	addiu $v0, 0x7f
.3:
	sra $v0, 0x7
	sw $v0, ($v1)
	lui $v0, 0x801e
	sw $zr, -0x7e74($v0)
	lui $v1, 0x801e
	lw $v0, -0x7e80($v1)
	nop
	addiu $v0, 0x1
	sw $v0, -0x7e80($v1)
	j f325.10
		move_ $v0, $zr
.4:
	lui $s1, 0x801e
	lwi $v0, 0x801d81a0
	nop
	lbu $v0, 0x2($v0)
	nop
	addiu $v0, -0x10
	sll $v0, 0x7
	lui $s0, 0x801e
	lw $a1, -0x7e74($s0)
	nop
	sll $a1, 0x7
	addiu $a1, 0x80
	lw $a0, -0x7e7c($s1)
	addu $a1, $v0, $a1
	jal f1085
		move_ $a2, $zr
	lui $v0, 0x801e
	lw $a1, -0x7e74($s0)
	nop
	sll $a1, 0x7
	lw $v0, -0x7e78($v0)
	lw $a0, -0x7e7c($s1)
	addu $a1, $v0
	jal f1087
		li $a2, 0x80
	li $v1, -0x1
	beq $v0, $v1, .7
		lui $v1, 0x801e
	lw $v0, -0x7e80($v1)
	nop
	addiu $v0, 0x1
	sw $v0, -0x7e80($v1)
.5:
	jal f317
		li $a0, 0x1
	addiu $v0, -0x1
	sltiu $v0, $v0, 0x2
	beqz $v0, .8
		lui $v0, 0x801e
.6:
	lw $a0, -0x7e7c($v0)
	jal f1088
		nop
.7:
	j f325.10
		li $v0, -0x1
.8:
	lui $v0, 0x801e
	lw $v1, -0x7e74($v0)
	nop
	addiu $v1, 0x1
	sw $v1, -0x7e74($v0)
	lui $a0, 0x801e
	li $v0, 0x2
	sw $v0, -0x7e80($a0)
	lwi $v0, 0x801d819c
	nop
	bne $v1, $v0, .9
		lui $v0, 0x801e
	lui $v0, 0x801e
	lw $a0, -0x7e7c($v0)
	jal f1088
		nop
	lui $v0, 0x801e
.9:
	lw $v1, -0x7e74($v0)
	nop
	sll $v0, $v1, 0x1
	addu $v0, $v1
	sll $v0, 0x3
	addu $v0, $v1
	sll $v0, 0x2
	lwi $v1, 0x801d819c
	nop
	div $zr, $v0, $v1
	mflo $v0
	bnez $v1, .10
		nop
	break 0x0, 0x7
.10:
	lw $ra, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x20

f326:
	addiu $sp, -0x40
	sw $ra, 0x3c($sp)
	sw $s2, 0x38($sp)
	sw $s1, 0x34($sp)
	sw $s0, 0x30($sp)
	move_ $s1, $a0
	move_ $s2, $a1
	move_ $a3, $a2
	addiu $a0, $sp, 0x10
	la_ $a1, S_0x800105e4
	jal f1064
		move_ $a2, $s1
	lui $s0, 0x801e
	addiu $a0, $sp, 0x10
	jal f1084
		li $a1, 0x8001
	li $v1, -0x1
	beq $v0, $v1, .0
		sw $v0, -0x7e7c($s0)
	lui $v0, 0x801e
	sw $zr, -0x7e80($v0)
	lui $v0, 0x801e
	sw $s2, -0x7e78($v0)
	jal f321
		move_ $a0, $s1
	move_ $v1, $v0
	bnez $v1, .1
		li $v0, -0x1
	j f326.1
		move_ $v0, $zr
.0:
	li $v0, -0x1
.1:
	lw $ra, 0x3c($sp)
	lw $s2, 0x38($sp)
	lw $s1, 0x34($sp)
	lw $s0, 0x30($sp)
	jr $ra
		addiu $sp, 0x40

f327:
	addiu $sp, -0x20
	sw $ra, 0x18($sp)
	sw $s1, 0x14($sp)
	jal f318
		sw $s0, 0x10($sp)
	lui $v0, 0x801e
	lw $v1, -0x7e80($v0)
	li $v0, 0x1
	beq $v1, $v0, .2
		slti $v0, $v1, 0x2
	beqz $v0, .0
		li $v0, 0x2
	beqz $v1, .1
		lui $v0, 0x801e
	j f327.9
		nop
.0:
	beq $v1, $v0, .4
		li $v0, 0x3
	beq $v1, $v0, .5
		lui $v0, 0x801e
	j f327.9
		nop
.1:
	lui $s0, 0x801e
	lw $a0, -0x7e7c($s0)
	move_ $a1, $zr
	jal f1085
		move_ $a2, $zr
	lui $v0, 0x801e
	lw $a0, -0x7e7c($s0)
	lw $a1, -0x7e60($v0)
	jal f1086
		li $a2, 0x80
	li $v1, -0x1
	beq $v0, $v1, .7
		lui $v1, 0x801e
	lw $v0, -0x7e80($v1)
	nop
	addiu $v0, 0x1
	sw $v0, -0x7e80($v1)
.2:
	jal f317
		li $a0, 0x1
	addiu $v0, -0x1
	sltiu $v0, $v0, 0x2
	bnez $v0, .6
		lui $v0, 0x801e
	lui $v0, 0x801e
	lw $v1, -0x7e60($v0)
	nop
	lbu $a0, 0x2($v1)
	nop
	sll $v0, $a0, 0x7
	addiu $a0, $v0, -0x780
	lbu $v0, 0x3($v1)
	nop
	sll $v0, 0xd
	lui $v1, 0x801e
	subu $v0, $a0
	bgez $v0, .3
		addiu $v1, -0x7e64
	addiu $v0, 0x7f
.3:
	sra $v0, 0x7
	sw $v0, ($v1)
	lui $v0, 0x801e
	sw $zr, -0x7e74($v0)
	lui $v1, 0x801e
	lw $v0, -0x7e80($v1)
	nop
	addiu $v0, 0x1
	sw $v0, -0x7e80($v1)
	j f327.10
		move_ $v0, $zr
.4:
	lui $s1, 0x801e
	lwi $v0, 0x801d81a0
	nop
	lbu $v0, 0x2($v0)
	nop
	addiu $v0, -0x10
	sll $v0, 0x7
	lui $s0, 0x801e
	lw $a1, -0x7e74($s0)
	nop
	sll $a1, 0x7
	addiu $a1, 0x80
	lw $a0, -0x7e7c($s1)
	addu $a1, $v0, $a1
	jal f1085
		move_ $a2, $zr
	lui $v0, 0x801e
	lw $a1, -0x7e74($s0)
	nop
	sll $a1, 0x7
	lw $v0, -0x7e78($v0)
	lw $a0, -0x7e7c($s1)
	addu $a1, $v0
	jal f1086
		li $a2, 0x80
	li $v1, -0x1
	beq $v0, $v1, .7
		lui $v1, 0x801e
	lw $v0, -0x7e80($v1)
	nop
	addiu $v0, 0x1
	sw $v0, -0x7e80($v1)
.5:
	jal f317
		li $a0, 0x1
	addiu $v0, -0x1
	sltiu $v0, $v0, 0x2
	beqz $v0, .8
		lui $v0, 0x801e
.6:
	lw $a0, -0x7e7c($v0)
	jal f1088
		nop
.7:
	j f327.10
		li $v0, -0x1
.8:
	lui $v0, 0x801e
	lw $v1, -0x7e74($v0)
	nop
	addiu $v1, 0x1
	sw $v1, -0x7e74($v0)
	lui $a0, 0x801e
	li $v0, 0x2
	sw $v0, -0x7e80($a0)
	lwi $v0, 0x801d819c
	nop
	bne $v1, $v0, .9
		lui $v0, 0x801e
	lui $v0, 0x801e
	lw $a0, -0x7e7c($v0)
	jal f1088
		nop
	lui $v0, 0x801e
.9:
	lw $v1, -0x7e74($v0)
	nop
	sll $v0, $v1, 0x1
	addu $v0, $v1
	sll $v0, 0x3
	addu $v0, $v1
	sll $v0, 0x2
	lwi $v1, 0x801d819c
	nop
	div $zr, $v0, $v1
	mflo $v0
	bnez $v1, .10
		nop
	break 0x0, 0x7
.10:
	lw $ra, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x20

f328:
	addiu $sp, -0x40
	sw $ra, 0x38($sp)
	sw $s1, 0x34($sp)
	sw $s0, 0x30($sp)
	move_ $v0, $a0
	move_ $s1, $a1
	move_ $a3, $a2
	addiu $a0, $sp, 0x10
	la_ $a1, S_0x800105e4
	jal f1064
		move_ $a2, $v0
	addiu $a0, $sp, 0x10
	jal f1084
		li $a1, 0x1
	move_ $s0, $v0
	li $v0, -0x1
	beq $s0, $v0, .1
		lui $v0, 0x801e
	move_ $a0, $s0
	lw $a1, -0x7e60($v0)
	jal f1086
		li $a2, 0x80
	li $v1, -0x1
	beq $v0, $v1, .0
		lui $v0, 0x801e
	lw $v0, -0x7e60($v0)
	nop
	lbu $a1, 0x2($v0)
	nop
	addiu $a1, -0x10
	move_ $a0, $s0
	sll $a1, 0x7
	jal f1085
		li $a2, 0x1
	li $v1, -0x1
	beq $v0, $v1, .0
		move_ $a0, $s0
	move_ $a1, $s1
	jal f1086
		li $a2, 0x80
	li $v1, -0x1
	beq $v0, $v1, .0
		nop
	jal f1088
		move_ $a0, $s0
	j .2
		move_ $v0, $zr
.0:
	jal f1088
		move_ $a0, $s0
.1:
	li $v0, 0x1
.2:
	lw $ra, 0x38($sp)
	lw $s1, 0x34($sp)
	lw $s0, 0x30($sp)
	jr $ra
		addiu $sp, 0x40

f329:
	addiu $sp, -0x30
	sw $ra, 0x28($sp)
	sw $s3, 0x24($sp)
	sw $s2, 0x20($sp)
	sw $s1, 0x1c($sp)
	sw $s0, 0x18($sp)
	move_ $s3, $a0
	move_ $s2, $zr
	move_ $s1, $zr
	addiu $a0, $sp, 0x10
	la_ $a1, S_0x800105f0
	jal f1064
		move_ $a2, $s3
	la_ $v1, 0x801d8190
	sll $v0, $s3, 0x2
	addu $v0, $v1
	lw $v0, ($v0)
	nop
	addiu $s0, $v0, 0x8
	addiu $a0, $sp, 0x10
	jal f1096
		move_ $a1, $s0
	bne $v0, $s0, .1
		lui $v0, 0x801e
.0:
	lw $v0, 0x18($s0)
	nop
	addu $s1, $v0
	addiu $s2, 0x1
	addiu $s0, 0x28
	jal f1089
		move_ $a0, $s0
	beq $v0, $s0, .0
		lui $v0, 0x801e
.1:
	addiu $v0, -0x7e70
	sll $v1, $s3, 0x2
	addu $v1, $v0
	lw $v0, ($v1)
	nop
	sw $s2, ($v0)
	lw $v1, ($v1)
	bgez $s1, .2
		move_ $v0, $s1
	addiu $v0, $s1, 0x1fff
.2:
	sra $v0, 0xd
	sw $v0, 0x4($v1)
	lw $ra, 0x28($sp)
	lw $s3, 0x24($sp)
	lw $s2, 0x20($sp)
	lw $s1, 0x1c($sp)
	lw $s0, 0x18($sp)
	jr $ra
		addiu $sp, 0x30

f330:
	move_ $a3, $zr
	move_ $a2, $zr
	blez $a0, .1
		move_ $v1, $zr
.0:
	lbu $v0, ($a1)
	nop
	xor $a3, $v0, $a3
	addu $v0, $v1, $v0
	andi $v1, $v0, 0xff
	addiu $a2, 0x1
	slt $v0, $a2, $a0
	bnez $v0, .0
		addiu $a1, 0x1
.1:
	lbu $v0, ($a1)
	nop
	bne $v0, $a3, .2
		nop
	lbu $v0, 0x1($a1)
	nop
	beq $v0, $v1, .3
		nop
.2:
	jr $ra
		li $v0, 0x1
.3:
	jr $ra
		move_ $v0, $zr

f331:
	move_ $a3, $zr
	move_ $a2, $zr
	blez $a0, .1
		move_ $v1, $zr
.0:
	lbu $v0, ($a1)
	nop
	xor $a3, $v0, $a3
	addu $v0, $v1, $v0
	andi $v1, $v0, 0xff
	addiu $a2, 0x1
	slt $v0, $a2, $a0
	bnez $v0, .0
		addiu $a1, 0x1
.1:
	sb $a3, ($a1)
	jr $ra
		sb $v1, 0x1($a1)

f332:
	move_ $a3, $a0
	lui $v0, 0x8007
	lw $a0, -0x1fb0($v0)
	sll $v0, $a3, 0x6
	subu $v0, $a3
	sll $v0, 0x3
	addu $v0, $a3
	sll $v1, $v0, 0x2
	addu $v0, $v1
	sll $v0, 0x2
	addu $v0, $a0
	lw $v0, 0x28($v0)
	nop
	andi $a1, $v0, 0x7
	sltiu $v0, $a1, 0x7
	beqz $v0, .0
		addiu $sp, -0x18
	la_ $v0, S_0x80010794
	sll $v1, $a1, 0x2
	addu $v1, $v0
	lw $v0, ($v1)
	nop
	jr $v0
		nop
	lui $v0, 0x8007
	lw $a0, -0x1fb0($v0)
	sll $v0, $a3, 0x6
	subu $v0, $a3
	sll $v0, 0x3
	addu $v0, $a3
	sll $v1, $v0, 0x2
	addu $v0, $v1
	sll $v0, 0x2
	addu $v0, $a0
	lhu $v0, 0x18($v0)
	nop
	sltiu $v0, $v0, 0xa
	bnez $v0, .1
		lui $v0, 0x8007
	li $a1, 0x1
	lui $v0, 0x8007
	lw $a0, -0x1fb0($v0)
	sll $v0, $a3, 0x6
	subu $v0, $a3
	sll $v0, 0x3
	addu $v0, $a3
	sll $v1, $v0, 0x2
	addu $v0, $v1
	sll $v0, 0x2
	addu $v0, $a0
	lhu $v0, 0x18($v0)
	nop
	sltiu $v0, $v0, 0x19
	bnez $v0, .1
		lui $v0, 0x8007
	li $a1, 0x2
	lui $v0, 0x8007
	lw $a0, -0x1fb0($v0)
	sll $v0, $a3, 0x6
	subu $v0, $a3
	sll $v0, 0x3
	addu $v0, $a3
	sll $v1, $v0, 0x2
	addu $v0, $v1
	sll $v0, 0x2
	addu $v0, $a0
	lhu $v0, 0x18($v0)
	nop
	sltiu $v0, $v0, 0x32
	bnez $v0, .1
		lui $v0, 0x8007
	li $a1, 0x3
	lui $v0, 0x8007
	lw $a0, -0x1fb0($v0)
	sll $v0, $a3, 0x6
	subu $v0, $a3
	sll $v0, 0x3
	addu $v0, $a3
	sll $v1, $v0, 0x2
	addu $v0, $v1
	sll $v0, 0x2
	addu $v0, $a0
	lhu $v0, 0x18($v0)
	nop
	sltiu $v0, $v0, 0x64
	bnez $v0, .1
		lui $v0, 0x8007
	li $a1, 0x4
	lui $v0, 0x8007
	lw $a0, -0x1fb0($v0)
	sll $v0, $a3, 0x6
	subu $v0, $a3
	sll $v0, 0x3
	addu $v0, $a3
	sll $v1, $v0, 0x2
	addu $v0, $v1
	sll $v0, 0x2
	addu $v0, $a0
	lhu $v0, 0x18($v0)
	nop
	sltiu $v0, $v0, 0xc8
	bnez $v0, .1
		lui $v0, 0x8007
	li $a1, 0x5
	lui $v0, 0x8007
	lw $a0, -0x1fb0($v0)
	sll $v0, $a3, 0x6
	subu $v0, $a3
	sll $v0, 0x3
	addu $v0, $a3
	sll $v1, $v0, 0x2
	addu $v0, $v1
	sll $v0, 0x2
	addu $v0, $a0
	lhu $v0, 0x18($v0)
	nop
	sltiu $v0, $v0, 0x12c
	bnez $v0, .1
		lui $v0, 0x8007
	li $a1, 0x6
	lui $v0, 0x8007
	lw $a0, -0x1fb0($v0)
	sll $v0, $a3, 0x6
	subu $v0, $a3
	sll $v0, 0x3
	addu $v0, $a3
	sll $v1, $v0, 0x2
	addu $v0, $v1
	sll $v0, 0x2
	addu $v0, $a0
	lhu $v0, 0x18($v0)
	nop
	sltiu $v0, $v0, 0x1f4
	bnez $v0, .1
		lui $v0, 0x8007
	li $a1, 0x7
.0:
	lui $v0, 0x8007
.1:
	lw $a0, -0x1fb0($v0)
	sll $v0, $a3, 0x6
	subu $v0, $a3
	sll $v0, 0x3
	addu $v0, $a3
	sll $v1, $v0, 0x2
	addu $v0, $v1
	sll $v0, 0x2
	addu $v0, $a0
	andi $a1, 0x7
	lw $v1, 0x28($v0)
	li $a0, -0x8
	and $v1, $a0
	or $v1, $a1
	sw $v1, 0x28($v0)
	move_ $t0, $zr
	move_ $a1, $zr
	sll $v0, $a1, 0x2
.2:
	addu $v0, $sp, $v0
	sw $zr, ($v0)
	addiu $a1, 0x1
	slti $v0, $a1, 0x6
	bnez $v0, .2
		sll $v0, $a1, 0x2
	move_ $a1, $zr
	lui $v0, 0x8007
	lw $a0, -0x1fb0($v0)
	sll $v0, $a3, 0x6
	subu $v0, $a3
	sll $v0, 0x3
	addu $v0, $a3
	sll $v1, $v0, 0x2
	addu $v0, $v1
	sll $v0, 0x2
	addu $v0, $a0
	addiu $t1, $v0, 0x14b2
	lui $v0, 0x801e
	lw $a0, -0x7bf8($v0)
	addu $v0, $t1, $a1
.3:
	lbu $v0, ($v0)
	nop
	andi $a2, $v0, 0x7
	beqz $a2, .4
		sll $v0, $a1, 0x2
	addu $t0, $a2
	addu $v0, $a1
	sll $v0, 0x4
	subu $v0, $a1
	sll $v0, 0x2
	addu $v0, $a0
	lbu $v0, 0x1a($v0)
	nop
	srl $v0, 0x4
	sll $v0, 0x2
	addu $v1, $sp, $v0
	lw $v0, ($v1)
	nop
	addiu $v0, 0x1
	sw $v0, ($v1)
.4:
	addiu $a1, 0x1
	slti $v0, $a1, 0xac
	bnez $v0, .3
		addu $v0, $t1, $a1
	li $a1, 0xbf
	lui $v0, 0x8007
	lw $a0, -0x1fb0($v0)
	sll $v0, $a3, 0x6
	subu $v0, $a3
	sll $v0, 0x3
	addu $v0, $a3
	sll $v1, $v0, 0x2
	addu $v0, $v1
	sll $v0, 0x2
	addu $v0, $a0
	addiu $v1, $v0, 0x14b2
	addu $v0, $v1, $a1
.5:
	lbu $v0, ($v0)
	nop
	andi $a2, $v0, 0x7
	beqz $a2, .6
		nop
	addu $t0, $a2
	lw $v0, 0x14($sp)
	nop
	addiu $v0, 0x1
	sw $v0, 0x14($sp)
.6:
	addiu $a1, 0x1
	slti $v0, $a1, 0x125
	bnez $v0, .5
		addu $v0, $v1, $a1
	li $a1, 0x125
	lui $v0, 0x8007
	lw $a0, -0x1fb0($v0)
	sll $v0, $a3, 0x6
	subu $v0, $a3
	sll $v0, 0x3
	addu $v0, $a3
	sll $v1, $v0, 0x2
	addu $v0, $v1
	sll $v0, 0x2
	addu $v0, $a0
	addiu $v1, $v0, 0x14b2
	addu $v0, $v1, $a1
.7:
	lbu $v0, ($v0)
	nop
	andi $a2, $v0, 0x7
	beqz $a2, .8
		nop
	addu $t0, $a2
	lw $v0, 0x14($sp)
	nop
	addiu $v0, 0x1
	sw $v0, 0x14($sp)
.8:
	addiu $a1, 0x1
	slti $v0, $a1, 0x12d
	bnez $v0, .7
		addu $v0, $v1, $a1
	move_ $a2, $zr
	move_ $a1, $zr
	lui $v0, 0x8007
	addiu $t1, $v0, -0x1f48
	sll $v0, $a1, 0x2
.9:
	addu $a0, $sp, $v0
	addu $v0, $a1, $t1
	lbu $v1, ($v0)
	lw $v0, ($a0)
	nop
	bne $v0, $v1, .10
		nop
	addiu $a2, 0x1
.10:
	addiu $a1, 0x1
	slti $v0, $a1, 0x6
	bnez $v0, .9
		sll $v0, $a1, 0x2
	lui $v0, 0x8007
	lw $a0, -0x1fb0($v0)
	sll $v0, $a3, 0x6
	subu $v0, $a3
	sll $v0, 0x3
	addu $v0, $a3
	sll $v1, $v0, 0x2
	addu $v0, $v1
	sll $v0, 0x2
	addu $v0, $a0
	lw $v0, 0x28($v0)
	nop
	srl $a1, $v0, 0x3
	andi $a1, 0x7
	sltiu $v0, $a1, 0x7
	beqz $v0, .11
		lui $v0, %hi(S_0x800107b4)
	addiu $v0, %lo(S_0x800107b4)
	sll $v1, $a1, 0x2
	addu $v1, $v0
	lw $v0, ($v1)
	nop
	jr $v0
		nop
	slti $v0, $t0, 0x64
	bnez $v0, .12
		lui $v0, 0x8007
	li $a1, 0x1
	slti $v0, $t0, 0xc8
	bnez $v0, .12
		lui $v0, 0x8007
	li $a1, 0x2
	blez $a2, .12
		lui $v0, 0x8007
	li $a1, 0x3
	slti $v0, $a2, 0x3
	bnez $v0, .12
		lui $v0, 0x8007
	li $a1, 0x4
	slti $v0, $a2, 0x5
	bnez $v0, .12
		lui $v0, 0x8007
	li $a1, 0x5
	slti $v0, $a2, 0x6
	bnez $v0, .12
		lui $v0, 0x8007
	li $a1, 0x6
	lui $v0, 0x8007
	lw $a0, -0x1fb0($v0)
	sll $v0, $a3, 0x6
	subu $v0, $a3
	sll $v0, 0x3
	addu $v0, $a3
	sll $v1, $v0, 0x2
	addu $v0, $v1
	sll $v0, 0x2
	addu $v0, $a0
	lw $v0, 0x28($v0)
	nop
	srl $v0, 0xb
	andi $v0, 0x1
	bnez $v0, .12
		lui $v0, 0x8007
	li $a1, 0x7
.11:
	lui $v0, 0x8007
.12:
	lw $a0, -0x1fb0($v0)
	sll $v0, $a3, 0x6
	subu $v0, $a3
	sll $v0, 0x3
	addu $v0, $a3
	sll $v1, $v0, 0x2
	addu $v0, $v1
	sll $v0, 0x2
	addu $v0, $a0
	andi $a1, 0x7
	sll $a1, 0x3
	lw $v1, 0x28($v0)
	li $a0, -0x39
	and $v1, $a0
	or $v1, $a1
	sw $v1, 0x28($v0)
	srl $a1, $v1, 0x6
	andi $a1, 0x7
	sltiu $v0, $a1, 0x7
	beqz $v0, .13
		lui $v0, %hi(S_0x800107d4)
	addiu $v0, %lo(S_0x800107d4)
	sll $v1, $a1, 0x2
	addu $v1, $v0
	lw $v0, ($v1)
	nop
	jr $v0
		nop
	lui $v0, 0x8007
	lw $a0, -0x1fb0($v0)
	sll $v0, $a3, 0x6
	subu $v0, $a3
	sll $v0, 0x3
	addu $v0, $a3
	sll $v1, $v0, 0x2
	addu $v0, $v1
	sll $v0, 0x2
	addu $v0, $a0
	lhu $v0, 0x1c($v0)
	nop
	sltiu $v0, $v0, 0xa
	bnez $v0, .14
		lui $v0, 0x8007
	li $a1, 0x1
	lui $v0, 0x8007
	lw $a0, -0x1fb0($v0)
	sll $v0, $a3, 0x6
	subu $v0, $a3
	sll $v0, 0x3
	addu $v0, $a3
	sll $v1, $v0, 0x2
	addu $v0, $v1
	sll $v0, 0x2
	addu $v0, $a0
	lhu $v0, 0x1c($v0)
	nop
	sltiu $v0, $v0, 0x14
	bnez $v0, .14
		lui $v0, 0x8007
	li $a1, 0x2
	lui $v0, 0x8007
	lw $a0, -0x1fb0($v0)
	sll $v0, $a3, 0x6
	subu $v0, $a3
	sll $v0, 0x3
	addu $v0, $a3
	sll $v1, $v0, 0x2
	addu $v0, $v1
	sll $v0, 0x2
	addu $v0, $a0
	lhu $v0, 0x1c($v0)
	nop
	sltiu $v0, $v0, 0x1e
	bnez $v0, .14
		lui $v0, 0x8007
	li $a1, 0x3
	lui $v0, 0x8007
	lw $a0, -0x1fb0($v0)
	sll $v0, $a3, 0x6
	subu $v0, $a3
	sll $v0, 0x3
	addu $v0, $a3
	sll $v1, $v0, 0x2
	addu $v0, $v1
	sll $v0, 0x2
	addu $v0, $a0
	lhu $v0, 0x1c($v0)
	nop
	sltiu $v0, $v0, 0x28
	bnez $v0, .14
		lui $v0, 0x8007
	li $a1, 0x4
	lui $v0, 0x8007
	lw $a0, -0x1fb0($v0)
	sll $v0, $a3, 0x6
	subu $v0, $a3
	sll $v0, 0x3
	addu $v0, $a3
	sll $v1, $v0, 0x2
	addu $v0, $v1
	sll $v0, 0x2
	addu $v0, $a0
	lhu $v0, 0x1c($v0)
	nop
	sltiu $v0, $v0, 0x3c
	bnez $v0, .14
		lui $v0, 0x8007
	li $a1, 0x5
	lui $v0, 0x8007
	lw $a0, -0x1fb0($v0)
	sll $v0, $a3, 0x6
	subu $v0, $a3
	sll $v0, 0x3
	addu $v0, $a3
	sll $v1, $v0, 0x2
	addu $v0, $v1
	sll $v0, 0x2
	addu $v0, $a0
	lhu $v0, 0x1c($v0)
	nop
	sltiu $v0, $v0, 0x50
	bnez $v0, .14
		lui $v0, 0x8007
	li $a1, 0x6
	lui $v0, 0x8007
	lw $a0, -0x1fb0($v0)
	sll $v0, $a3, 0x6
	subu $v0, $a3
	sll $v0, 0x3
	addu $v0, $a3
	sll $v1, $v0, 0x2
	addu $v0, $v1
	sll $v0, 0x2
	addu $v0, $a0
	lhu $v0, 0x1c($v0)
	nop
	sltiu $v0, $v0, 0x64
	bnez $v0, .14
		lui $v0, 0x8007
	li $a1, 0x7
.13:
	lui $v0, 0x8007
.14:
	lw $a0, -0x1fb0($v0)
	sll $v0, $a3, 0x6
	subu $v0, $a3
	sll $v0, 0x3
	addu $v0, $a3
	sll $v1, $v0, 0x2
	addu $v0, $v1
	sll $v0, 0x2
	addu $v0, $a0
	andi $a1, 0x7
	sll $a1, 0x6
	lw $v1, 0x28($v0)
	li $a0, -0x1c1
	and $v1, $a0
	or $v1, $a1
	sw $v1, 0x28($v0)
	jr $ra
		addiu $sp, 0x18

f333:
	addiu $sp, -0x18
	sw $ra, 0x14($sp)
	jal f475
		sw $s0, 0x10($sp)
	lui $s0, 0x8007
	jal f72
		li $a0, 0x4ee8
	sw $v0, -0x1fb0($s0)
	lui $s0, 0x8007
	jal f72
		li $a0, 0x102c
	sw $v0, -0x1fac($s0)
	jal f72
		li $a0, 0x1ac
	lw $v1, -0x1fac($s0)
	jal f335
		sw $v0, 0x100c($v1)
	lw $ra, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x18

f334:
	lui $a0, 0x8007
	lw $v0, -0x1fac($a0)
	nop
	sb $zr, 0x1027($v0)
	lw $v0, -0x1fac($a0)
	nop
	lw $v0, 0x100c($v0)
	nop
	sb $zr, 0x1a4($v0)
	lw $v1, -0x1fac($a0)
	nop
	lw $v0, 0x100c($v1)
	nop
	sh $zr, 0x1a2($v0)
	lw $v0, 0x100c($v1)
	nop
	sb $zr, 0x1a9($v0)
	lw $v0, -0x1fac($a0)
	nop
	lw $v0, 0x100c($v0)
	nop
	sb $zr, 0x1a8($v0)
	move_ $v1, $zr
	lwi $v0, S_0x8006e050
	nop
	addiu $a0, $v0, 0x23fc
	sll $v0, $v1, 0x2
.0:
	addu $v0, $a0, $v0
	sw $zr, ($v0)
	addiu $v1, 0x1
	slti $v0, $v1, 0xc
	bnez $v0, .0
		sll $v0, $v1, 0x2
	move_ $v1, $zr
	lui $a0, 0x8007
.1:
	lw $v0, -0x1fb0($a0)
	nop
	addu $v0, $v1
	sb $zr, 0x242c($v0)
	addiu $v1, 0x1
	slti $v0, $v1, 0x9
	bnez $v0, .1
		lui $v0, 0x8007
	lw $v0, -0x1fb0($v0)
	nop
	sw $zr, 0x2c($v0)
	jr $ra
		sh $zr, 0x14($v0)

f335:
	addiu $sp, -0x28
	sw $ra, 0x24($sp)
	sw $s4, 0x20($sp)
	sw $s3, 0x1c($sp)
	sw $s2, 0x18($sp)
	sw $s1, 0x14($sp)
	sw $s0, 0x10($sp)
	lui $v0, 0x8007
	lw $s2, -0x1fb0($v0)
	move_ $s1, $zr
	move_ $v0, $s2
	addiu $v1, $v0, 0x23fc
	sll $v0, $s1, 0x2
.0:
	addu $v0, $v1, $v0
	sw $zr, ($v0)
	addiu $s1, 0x1
	slti $v0, $s1, 0xc
	bnez $v0, .0
		sll $v0, $s1, 0x2
	lui $v0, 0x8007
	lw $a0, -0x1fb0($v0)
	nop
	lw $v0, 0x28($a0)
	li $v1, -0x201
	and $v0, $v1
	sw $v0, 0x28($a0)
	move_ $s4, $zr
.1:
	sb $zr, ($s2)
	sh $zr, 0x18($s2)
	sh $zr, 0x1a($s2)
	sh $zr, 0x1c($s2)
	sh $zr, 0x1e($s2)
	jal f1053
		sb $zr, 0xe($s2)
	sh $v0, 0x10($s2)
	lw $v0, 0x28($s2)
	li $v1, -0x401
	and $v0, $v1
	li $v1, -0x2001
	and $v0, $v1
	sb $zr, 0xd($s2)
	li $v1, -0x801
	and $v0, $v1
	li $v1, -0x1001
	and $v0, $v1
	li $v1, -0x8
	and $v0, $v1
	li $v1, -0x39
	and $v0, $v1
	li $v1, -0x1c1
	and $v0, $v1
	sw $v0, 0x28($s2)
	li $v0, 0x2774
	sh $v0, 0x16($s2)
	sh $zr, 0x4c($s2)
	sh $zr, 0x4e($s2)
	sh $zr, 0x50($s2)
	sh $zr, 0x52($s2)
	sh $zr, 0x54($s2)
	sh $zr, 0x56($s2)
	move_ $s1, $zr
	addiu $v1, $s2, 0x36
	sll $v0, $s1, 0x1
.2:
	addu $v0, $v1, $v0
	sh $zr, ($v0)
	addiu $s1, 0x1
	slti $v0, $s1, 0x3
	bnez $v0, .2
		sll $v0, $s1, 0x1
	move_ $s1, $zr
	addiu $v1, $s2, 0x58
	addu $v0, $v1, $s1
.3:
	sb $zr, ($v0)
	addiu $s1, 0x1
	slti $v0, $s1, 0x28
	bnez $v0, .3
		addu $v0, $v1, $s1
	move_ $s1, $zr
	addiu $s3, $s2, 0x14b2
	addu $v0, $s3, $s1
.4:
	sb $zr, ($v0)
	move_ $s0, $zr
	move_ $a0, $s4
.5:
	move_ $a1, $s1
	jal f476
		move_ $a2, $s0
	addiu $s0, 0x1
	slti $v0, $s0, 0x8
	bnez $v0, .5
		move_ $a0, $s4
	addiu $s1, 0x1
	slti $v0, $s1, 0x12d
	bnez $v0, .4
		addu $v0, $s3, $s1
	move_ $s1, $zr
	addiu $a0, $s2, 0xd3c
	addiu $a2, $s2, 0x11b6
	addiu $a1, $s2, 0x1334
.6:
	move_ $s0, $zr
	sll $v0, $s1, 0x1
	addu $v0, $s1
	sll $v1, $v0, 0x1
	sll $v0, $s0, 0x1
.7:
	addu $v0, $v1
	addu $v0, $a0, $v0
	sh $zr, ($v0)
	addiu $s0, 0x1
	slti $v0, $s0, 0x3
	bnez $v0, .7
		sll $v0, $s0, 0x1
	sll $v0, $s1, 0x1
	addu $v1, $a2, $v0
	sh $zr, ($v1)
	addu $v0, $a1, $v0
	sh $zr, ($v0)
	addiu $s1, 0x1
	slti $v0, $s1, 0xbf
	bnez $v0, .6
		nop
	move_ $s1, $zr
	sll $v0, $s1, 0x2
.8:
	addu $v0, $s1
	sll $v0, 0x2
	addu $v0, $s1
	sll $v0, 0x2
	subu $v0, $s1
	sll $v0, 0x3
	addu $v0, $s2, $v0
	sb $zr, 0x308($v0)
	addiu $s1, 0x1
	slti $v0, $s1, 0x3
	bnez $v0, .8
		sll $v0, $s1, 0x2
	move_ $s1, $zr
	addiu $v1, $s2, 0x3c
	addu $v0, $v1, $s1
.9:
	sb $zr, ($v0)
	addiu $s1, 0x1
	slti $v0, $s1, 0x10
	bnez $v0, .9
		addu $v0, $v1, $s1
	move_ $s1, $zr
	sll $v0, $s1, 0x4
.10:
	addu $v0, $s1
	sll $v0, 0x4
	addu $v0, $s2, $v0
	sb $zr, 0x2438($v0)
	sh $zr, 0x2540($v0)
	sh $zr, 0x2542($v0)
	sh $zr, 0x2544($v0)
	addiu $s1, 0x1
	slti $v0, $s1, 0x3
	bnez $v0, .10
		sll $v0, $s1, 0x4
	move_ $s1, $zr
	addiu $a1, $s2, 0xac0
	addiu $a0, $s2, 0xbfe
	sll $v0, $s1, 0x1
.11:
	addu $v1, $a1, $v0
	sh $zr, ($v1)
	addu $v0, $a0, $v0
	sh $zr, ($v0)
	addiu $s1, 0x1
	slti $v0, $s1, 0x9f
	bnez $v0, .11
		sll $v0, $s1, 0x1
	move_ $s1, $zr
	addiu $a1, $s2, 0x888
	addiu $a0, $s2, 0x9a4
	sll $v0, $s1, 0x1
.12:
	addu $v1, $a1, $v0
	sh $zr, ($v1)
	addu $v0, $a0, $v0
	sh $zr, ($v0)
	addiu $s1, 0x1
	slti $v0, $s1, 0x8e
	bnez $v0, .12
		sll $v0, $s1, 0x1
	move_ $s0, $zr
	addiu $v1, $s2, 0x848
	sll $v0, $s0, 0x1
.13:
	addu $v0, $v1, $v0
	sh $zr, ($v0)
	addiu $s0, 0x1
	slti $v0, $s0, 0x20
	bnez $v0, .13
		sll $v0, $s0, 0x1
	lw $v0, 0x20($s2)
	li $v1, -0x2
	and $v0, $v1
	li $v1, -0x3
	and $v0, $v1
	li $v1, -0x5
	and $v0, $v1
	li $v1, -0x9
	and $v0, $v1
	sw $v0, 0x20($s2)
	sw $zr, 0x24($s2)
	addiu $s4, 0x1
	slti $v0, $s4, 0x2
	bnez $v0, .1
		addiu $s2, 0x2774
	lui $v0, 0x8007
	lw $v1, -0x1fb0($v0)
	lui $v0, %hi(S_0x800107f0)
	addiu $a0, $v0, %lo(S_0x800107f0)
	lw $v0, %lo(S_0x800107f0)($v0)
	nop
	sw $v0, ($v1)
	lhu $v0, 0x4($a0)
	nop
	sh $v0, 0x4($v1)
	lbu $v0, 0x6($a0)
	jal f334
		sb $v0, 0x6($v1)
	lw $ra, 0x24($sp)
	lw $s4, 0x20($sp)
	lw $s3, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x28

f336:
	lui $a1, 0x801d
	lw $v0, 0x6b24($a1)
	nop
	sh $zr, 0x10($v0)
	sh $zr, 0x12($v0)
	sb $zr, 0x14($v0)
	lw $v0, 0x6b24($a1)
	nop
	sb $zr, 0x15($v0)
	lw $v1, 0x6b24($a1)
	li $t6, 0x3fd4
	sh $t6, 0x16($v1)
	li $t2, 0x100
	sh $t2, 0x18($v1)
	li $t5, 0xf0
	sh $t5, 0x1a($v1)
	lbu $v0, 0xf($v1)
	nop
	andi $v0, 0xfd
	sb $v0, 0xf($v1)
	lw $v0, 0x6b24($a1)
	li $t1, 0x80
	sb $t1, 0xc($v0)
	lw $v0, 0x6b24($a1)
	nop
	sb $t1, 0xd($v0)
	lw $v0, 0x6b24($a1)
	nop
	sb $t1, 0xe($v0)
	lw $v0, 0x6b24($a1)
	li $t4, 0x1
	sb $t4, 0x3($v0)
	lw $a0, 0x6b24($a1)
	li $v0, 0xe1000085
	sw $v0, 0x4($a0)
	lui $t3, 0x8008
	lw $a2, -0x6c60($t3)
	nop
	lw $v1, 0x70($a2)
	li $a3, 0xffffff
	and $v1, $a3
	lw $v0, 0x8($a0)
	lui $t0, 0xff00
	and $v0, $t0
	or $v0, $v1
	sw $v0, 0x8($a0)
	addiu $v0, $a0, 0x8
	and $v0, $a3
	lw $v1, 0x70($a2)
	nop
	and $v1, $t0
	or $v1, $v0
	sw $v1, 0x70($a2)
	and $v1, $a3
	lw $v0, ($a0)
	nop
	and $v0, $t0
	or $v0, $v1
	sw $v0, ($a0)
	and $v1, $a0, $a3
	lw $v0, 0x70($a2)
	nop
	and $v0, $t0
	or $v0, $v1
	sw $v0, 0x70($a2)
	addiu $a0, 0x1c
	sw $a0, 0x6b24($a1)
	sh $t2, 0x10($a0)
	sh $zr, 0x12($a0)
	sb $zr, 0x14($a0)
	lw $v0, 0x6b24($a1)
	nop
	sb $zr, 0x15($v0)
	lw $v1, 0x6b24($a1)
	nop
	sh $t6, 0x16($v1)
	li $v0, 0x40
	sh $v0, 0x18($v1)
	sh $t5, 0x1a($v1)
	lbu $v0, 0xf($v1)
	nop
	andi $v0, 0xfd
	sb $v0, 0xf($v1)
	lw $v0, 0x6b24($a1)
	nop
	sb $t1, 0xc($v0)
	lw $v0, 0x6b24($a1)
	nop
	sb $t1, 0xd($v0)
	lw $v0, 0x6b24($a1)
	nop
	sb $t1, 0xe($v0)
	lw $v0, 0x6b24($a1)
	nop
	sb $t4, 0x3($v0)
	lw $a0, 0x6b24($a1)
	li $v0, 0xe1000087
	sw $v0, 0x4($a0)
	lw $a2, -0x6c60($t3)
	nop
	lw $v1, 0x70($a2)
	nop
	and $v1, $a3
	lw $v0, 0x8($a0)
	nop
	and $v0, $t0
	or $v0, $v1
	sw $v0, 0x8($a0)
	addiu $v0, $a0, 0x8
	and $v0, $a3
	lw $v1, 0x70($a2)
	nop
	and $v1, $t0
	or $v1, $v0
	sw $v1, 0x70($a2)
	and $v1, $a3
	lw $v0, ($a0)
	nop
	and $v0, $t0
	or $v0, $v1
	sw $v0, ($a0)
	and $a3, $a0, $a3
	lw $v0, 0x70($a2)
	nop
	and $v0, $t0
	or $v0, $a3
	sw $v0, 0x70($a2)
	addiu $a0, 0x1c
	jr $ra
		sw $a0, 0x6b24($a1)

f337:
	addiu $sp, -0x28
	sw $ra, 0x20($sp)
	sw $s3, 0x1c($sp)
	sw $s2, 0x18($sp)
	sw $s1, 0x14($sp)
	sw $s0, 0x10($sp)
	move_ $s3, $a0
	move_ $s2, $a1
	lwi $v0, 0x801d6a4c
	sll $v1, $s3, 0x2
	addu $v0, $v1
	lw $s1, 0x13c($v0)
	nop
	lw $v0, 0x2200($s1)
	nop
	beq $v0, $s2, .0
		addiu $s0, $s3, 0x84
	jal f76
		move_ $a0, $s0
	lw $a0, 0x26f4($s1)
	li $a1, 0x1
	jal f89
		move_ $a2, $s2
	move_ $a0, $v0
	jal f97
		move_ $a1, $s0
	move_ $a0, $s1
	move_ $a1, $v0
	jal f203
		move_ $a2, $s2
.0:
	move_ $a0, $s3
	move_ $a1, $s2
	li $a2, -0x2
	jal f198
		move_ $a3, $zr
	lw $ra, 0x20($sp)
	lw $s3, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x28

f338:
	addiu $sp, -0x28
	sw $ra, 0x20($sp)
	sw $s3, 0x1c($sp)
	sw $s2, 0x18($sp)
	sw $s1, 0x14($sp)
	sw $s0, 0x10($sp)
	move_ $s0, $a0
	move_ $s1, $a1
	lwi $v0, 0x801d6a4c
	sll $v1, $s0, 0x2
	addu $v0, $v1
	lw $s3, 0x13c($v0)
	addiu $s2, $s0, 0x84
	jal f76
		move_ $a0, $s2
	lw $a0, 0x26f4($s3)
	li $a1, 0x1
	jal f89
		move_ $a2, $s1
	move_ $a0, $v0
	jal f97
		move_ $a1, $s2
	move_ $a0, $s3
	move_ $a1, $v0
	jal f203
		move_ $a2, $s1
	move_ $a0, $s0
	jal f206
		move_ $a1, $s1
	lw $ra, 0x20($sp)
	lw $s3, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x28

f339:
	lui $v0, 0x801e
	lw $v1, -0x7bf8($v0)
	nop
	lbu $v0, 0xe5($v1)
	nop
	beq $v0, $a0, .1
		move_ $a1, $zr
	addiu $a1, 0x1
.0:
	slti $v0, $a1, 0xbf
	beqz $v0, .1
		addiu $v1, 0x13c
	lbu $v0, 0xe5($v1)
	nop
	bne $v0, $a0, .0
		addiu $a1, 0x1
.1:
	jr $ra
		move_ $v0, $v1

f340:
	addiu $sp, -0x38
	sw $ra, 0x34($sp)
	sw $s0, 0x30($sp)
	move_ $s0, $a0
	move_ $a0, $a1
	li $a1, 0x2
	jal f89
		move_ $a2, $s0
	bnez $v0, .0
		addiu $a0, $sp, 0x10
	la_ $a1, S_0x800107f8
	jal f1064
		move_ $a2, $s0
	jal f8
		nop
	addiu $a0, $sp, 0x10
	move_ $a1, $v0
	jal f80
		li $a2, 0x81
.0:
	lw $ra, 0x34($sp)
	lw $s0, 0x30($sp)
	jr $ra
		addiu $sp, 0x38

f341:
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	jal f340
		move_ $a1, $zr
	lw $ra, 0x10($sp)
	nop
	jr $ra
		addiu $sp, 0x18

f342:
	addiu $sp, -0x50
	sw $ra, 0x4c($sp)
	sw $s4, 0x48($sp)
	sw $s3, 0x44($sp)
	sw $s2, 0x40($sp)
	sw $s1, 0x3c($sp)
	sw $s0, 0x38($sp)
	move_ $s3, $a0
	move_ $s0, $a1
	sll $a2, 0x18
	sra $s1, $a2, 0x18
	li $v0, 0x1
	bne $s1, $v0, .0
		move_ $s4, $a3
	addiu $a0, $sp, 0x18
	la_ $a1, S_0x80010810
	jal f1064
		move_ $a2, $s0
	j .1
		nop
.0:
	addiu $a0, $sp, 0x18
	la_ $a1, S_0x8001081c
	jal f1064
		move_ $a2, $s0
.1:
	jal f8
		nop
	addiu $a0, $sp, 0x18
	move_ $a1, $v0
	jal f80
		addiu $a2, $s3, 0x1f4
	move_ $s2, $v0
	sw $s1, 0x10($sp)
	move_ $a0, $s3
	move_ $a1, $s0
	li $a2, -0x1
	jal f215
		move_ $a3, $s2
	beqz $v0, .4
		move_ $v0, $s2
	beqz $s4, .2
		move_ $a2, $zr
	move_ $a0, $s3
	move_ $a1, $zr
	jal f204
		move_ $a3, $s2
	move_ $a0, $s3
	li $a1, 0x7
	li $a2, 0x7
	jal f204
		move_ $a3, $s2
	move_ $a0, $s3
	li $a1, 0x1
	li $a2, 0x1
	jal f204
		move_ $a3, $s2
	move_ $a0, $s3
	li $a1, 0x2
	li $a2, 0x2
	jal f204
		move_ $a3, $s2
	move_ $a0, $s3
	li $a1, 0x3
	li $a2, 0x3
	jal f204
		move_ $a3, $s2
	move_ $a0, $s3
	li $a1, 0x4
	li $a2, 0x4
	jal f204
		move_ $a3, $s2
	move_ $a0, $s3
	li $a1, 0x5
	li $a2, 0x5
	jal f204
		move_ $a3, $s2
	move_ $a0, $s3
	li $a1, 0x6
	li $a2, 0x6
	jal f204
		move_ $a3, $s2
	j .3
		lui $v0, 0x801d
.2:
	lui $s1, 0x801d
	lw $v0, 0x6a4c($s1)
	sll $s0, $s3, 0x2
	addu $v0, $s0
	lw $v0, 0x13c($v0)
	nop
	lw $a0, 0x26f4($v0)
	li $a1, 0x1
	jal f89
		li $a2, 0x7
	move_ $a0, $v0
	jal f97
		addiu $a1, $s3, 0x84
	lw $v1, 0x6a4c($s1)
	nop
	addu $v1, $s0
	lw $a0, 0x13c($v1)
	move_ $a1, $v0
	jal f203
		li $a2, 0x7
	move_ $a0, $s3
	jal f206
		li $a1, 0x7
	lui $v0, 0x801d
.3:
	lw $v0, 0x6a4c($v0)
	nop
	addu $v0, $s3
	li $v1, -0x1
	sb $v1, 0x114($v0)
	jal f91
		move_ $a0, $s2
	move_ $v0, $s2
.4:
	lw $ra, 0x4c($sp)
	lw $s4, 0x48($sp)
	lw $s3, 0x44($sp)
	lw $s2, 0x40($sp)
	lw $s1, 0x3c($sp)
	lw $s0, 0x38($sp)
	jr $ra
		addiu $sp, 0x50

f343:
	addiu $sp, -0x30
	sw $ra, 0x2c($sp)
	sw $s6, 0x28($sp)
	sw $s5, 0x24($sp)
	sw $s4, 0x20($sp)
	sw $s3, 0x1c($sp)
	sw $s2, 0x18($sp)
	sw $s1, 0x14($sp)
	sw $s0, 0x10($sp)
	move_ $s4, $a0
	sll $v1, $s4, 0x5
	la_ $v0, 0x801d81b8
	addu $s1, $v1, $v0
	lbu $s5, 0xe5($a1)
	lw $s6, ($s1)
	nop
	beq $s5, $s6, .4
		li $v0, -0x2
	sw $v0, ($s1)
	lwi $v0, 0x801d8340
	nop
	lb $v1, 0x811($v0)
	li $v0, 0x1
	bne $v1, $v0, .1
		lui $v0, 0x801e
	lui $s3, 0x8008
	lui $s2, 0x801e
	li $s0, 0x1
.0:
	lw $a0, -0x6b10($s3)
	jal f19
		nop
	lw $v0, -0x7cc0($s2)
	nop
	lb $v0, 0x811($v0)
	nop
	beq $v0, $s0, .0
		lui $v0, 0x801e
.1:
	lw $v1, -0x7cc0($v0)
	li $v0, 0x1
	blez $s6, .2
		sb $v0, 0x811($v1)
	jal f211
		move_ $a0, $s4
	jal f76
		addiu $a0, $s4, 0x1f4
	jal f76
		addiu $a0, $s4, 0x84
.2:
	blez $s5, .3
		nop
	jal f339
		move_ $a0, $s5
	move_ $s2, $v0
	move_ $a0, $s4
	move_ $a1, $s5
	move_ $a2, $zr
	jal f342
		move_ $a3, $zr
	move_ $s0, $v0
	beqz $s0, .4
		nop
	lh $a0, 0x22($s2)
	jal f340
		move_ $a1, $s0
	sw $v0, 0x8($s1)
	lh $a0, 0x3e($s2)
	jal f340
		move_ $a1, $s0
	sw $v0, 0xc($s1)
	lh $a0, 0x5a($s2)
	jal f340
		move_ $a1, $s0
	sw $v0, 0x10($s1)
	lh $a0, 0x24($s2)
	jal f340
		move_ $a1, $s0
	sw $v0, 0x14($s1)
	lh $a0, 0x40($s2)
	jal f340
		move_ $a1, $s0
	sw $v0, 0x18($s1)
	lh $a0, 0x5c($s2)
	jal f340
		move_ $a1, $s0
	sw $v0, 0x1c($s1)
.3:
	sw $s5, ($s1)
	lwi $v0, 0x801d8340
	nop
	sb $zr, 0x811($v0)
.4:
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

f344:
	addiu $sp, -0x28
	sw $ra, 0x20($sp)
	sw $s3, 0x1c($sp)
	sw $s2, 0x18($sp)
	sw $s1, 0x14($sp)
	sw $s0, 0x10($sp)
	lwi $v0, 0x801d8340
	nop
	lb $v1, 0x811($v0)
	li $v0, 0x1
	bne $v1, $v0, .1
		move_ $s3, $a0
	lui $s2, 0x8008
	lui $s1, 0x801e
	li $s0, 0x1
.0:
	lw $a0, -0x6b10($s2)
	jal f19
		nop
	lw $v0, -0x7cc0($s1)
	nop
	lb $v0, 0x811($v0)
	nop
	beq $v0, $s0, .0
		nop
.1:
	lui $a0, 0x801e
	lw $v1, -0x7cc0($a0)
	li $v0, 0x1
	sb $v0, 0x811($v1)
	lw $v0, -0x7cc0($a0)
	jal f8
		sb $zr, 0x813($v0)
	la_ $a0, S_0x80010828
	jal f79
		move_ $a1, $v0
	move_ $s1, $v0
	beqz $s1, .2
		move_ $a0, $s1
	li $a1, 0x5
	jal f89
		li $a2, 0x68
	jal f83
		move_ $a0, $v0
	lui $s0, 0x801e
	li $a0, 0x3e7
	jal f340
		move_ $a1, $s1
	sw $v0, -0x7e54($s0)
	lui $s0, 0x801e
	li $a0, 0x3e6
	jal f340
		move_ $a1, $s1
	sw $v0, -0x7e50($s0)
	jal f91
		move_ $a0, $s1
.2:
	jal f346
		move_ $a0, $s3
	lui $a0, 0x801e
	addiu $v1, $a0, -0x7e48
	li $v0, -0x1
	sw $v0, 0x20($v1)
	sw $v0, -0x7e48($a0)
	lwi $v0, 0x801d8340
	nop
	sb $zr, 0x811($v0)
	lui $v0, 0x801e
	addiu $s2, $v0, -0x7cb8
	move_ $v0, $a0
	addiu $s1, $v0, -0x7e48
	lui $v0, 0x8008
.3:
	lw $a0, -0x6b10($v0)
	jal f19
		move_ $s0, $zr
	sll $v0, $s0, 0x2
.4:
	addu $v0, $s2
	lw $v0, ($v0)
	nop
	lw $a1, 0x114($v0)
	nop
	beqz $a1, .5
		sll $v1, $s0, 0x5
	lbu $v0, 0xe5($a1)
	addu $v1, $s1
	lw $v1, ($v1)
	nop
	beq $v0, $v1, .5
		nop
	jal f343
		move_ $a0, $s0
.5:
	addiu $s0, 0x1
	slti $v0, $s0, 0x2
	bnez $v0, .4
		sll $v0, $s0, 0x2
	lwi $v0, 0x801d8340
	nop
	lb $v0, 0x813($v0)
	nop
	beqz $v0, .3
		lui $v0, 0x8008
	move_ $s0, $zr
	lui $v0, 0x801e
	addiu $s1, $v0, -0x7e48
	sll $v0, $s0, 0x5
.6:
	addu $v0, $s1
	lw $v0, ($v0)
	nop
	blez $v0, .7
		nop
	jal f199
		move_ $a0, $s0
	jal f211
		move_ $a0, $s0
.7:
	addiu $s0, 0x1
	slti $v0, $s0, 0x2
	bnez $v0, .6
		sll $v0, $s0, 0x5
	jal f348
		nop
	jal f76
		li $a0, 0x1f4
	jal f76
		li $a0, 0x84
	jal f76
		li $a0, 0x1f5
	jal f76
		li $a0, 0x85
	jal f76
		li $a0, 0x81
	lwi $v0, 0x801d8340
	nop
	sb $zr, 0x813($v0)
	lw $ra, 0x20($sp)
	lw $s3, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x28

f345:
	addiu $sp, -0x38
	sw $ra, 0x34($sp)
	sw $s4, 0x30($sp)
	sw $s3, 0x2c($sp)
	sw $s2, 0x28($sp)
	sw $s1, 0x24($sp)
	sw $s0, 0x20($sp)
	lui $s4, 0x8008
	lui $s3, 0x801e
	move_ $v0, $s3
	addiu $s2, $v0, -0x7e48
	lui $s1, 0x801e
	li $s0, 0x1
.0:
	lw $a0, -0x6b10($s4)
	jal f19
		nop
	lw $v0, -0x7e48($s3)
	nop
	blez $v0, .0
		nop
	lw $v0, 0x20($s2)
	nop
	blez $v0, .0
		nop
	lw $v0, -0x7cc0($s1)
	nop
	lb $v0, 0x811($v0)
	nop
	beq $v0, $s0, .0
		li $v0, 0x1
	lui $s2, 0x801e
	lw $v1, -0x7cc0($s2)
	nop
	sb $v0, 0x811($v1)
	jal f19
		li $a0, 0x2
	jal f8
		lui $s0, 0x8002
	addiu $s0, -0x4ca8
	sw $s0, 0x10($sp)
	la_ $v1, S_0x80010838
	sw $v1, 0x14($sp)
	lui $s1, %hi(S_0x80010c9c)
	lw $v1, %lo(S_0x80010c9c)($s1)
	nop
	sw $v1, 0x18($sp)
	sw $v0, 0x1c($sp)
	move_ $a0, $zr
	li $a1, -0x1
	move_ $a2, $zr
	jal f14
		li $a3, 0x1000
	lui $a0, 0x7fff
	jal f19
		ori $a0, 0xffff
	jal f19
		li $a0, 0x2
	jal f309
		li $a0, 0x1
	jal f8
		nop
	la_ $v1, dylib_sugseg_func_92.0x801eee90
	sw $v1, 0x10($sp)
	sw $zr, 0x14($sp)
	sw $v0, 0x18($sp)
	move_ $a0, $zr
	li $a1, -0x1
	move_ $a2, $zr
	jal f14
		li $a3, 0x2000
	lui $a0, 0x7fff
	jal f19
		ori $a0, 0xffff
	lui $v0, 0x8008
	sw $zr, -0x6abc($v0)
	jal f19
		li $a0, 0x2
	jal f8
		nop
	sw $s0, 0x10($sp)
	la_ $v1, S_0x80010848
	sw $v1, 0x14($sp)
	lw $v1, %lo(S_0x80010c9c)($s1)
	nop
	sw $v1, 0x18($sp)
	sw $v0, 0x1c($sp)
	move_ $a0, $zr
	li $a1, -0x1
	move_ $a2, $zr
	jal f14
		li $a3, 0x1000
	lui $a0, 0x7fff
	jal f19
		ori $a0, 0xffff
	jal f19
		li $a0, 0x2
	jal f309
		move_ $a0, $zr
	lw $v0, -0x7cc0($s2)
	nop
	sb $zr, 0x811($v0)
	lw $ra, 0x34($sp)
	lw $s4, 0x30($sp)
	lw $s3, 0x2c($sp)
	lw $s2, 0x28($sp)
	lw $s1, 0x24($sp)
	lw $s0, 0x20($sp)
	jr $ra
		addiu $sp, 0x38

f346:
	addiu $sp, -0x58
	sw $ra, 0x54($sp)
	sw $s4, 0x50($sp)
	sw $s3, 0x4c($sp)
	sw $s2, 0x48($sp)
	sw $s1, 0x44($sp)
	move_ $s3, $a0
	bgez $s3, .0
		sw $s0, 0x40($sp)
	jal f1053
		nop
	li $v1, 0x2aaaaaab
	mult $v0, $v1
	mfhi $v1
	sra $v1, 0x1
	sra $a0, $v0, 0x1f
	subu $s3, $v1, $a0
	sll $v1, $s3, 0x1
	addu $v1, $s3
	sll $v1, 0x2
	subu $s3, $v0, $v1
	addiu $s3, 0x2c
.0:
	la_ $s0, S_0x8006e0c0
	sll $s2, $s3, 0x3
	addu $s1, $s2, $s0
	lb $a2, ($s1)
	addiu $a0, $sp, 0x20
	la_ $a1, S_0x80010858
	jal f1064
		addiu $a2, 0x384
	jal f8
		lui $s4, 0x801e
	la_ $v1, f80
	sw $v1, 0x10($sp)
	addiu $v1, $sp, 0x20
	sw $v1, 0x14($sp)
	sw $v0, 0x18($sp)
	li $v0, 0x81
	sw $v0, 0x1c($sp)
	move_ $a0, $zr
	li $a1, -0x1
	move_ $a2, $zr
	jal f14
		li $a3, 0x400
	lui $a0, 0x7fff
	jal f19
		ori $a0, 0xffff
	sw $v0, -0x7e58($s4)
	lb $a1, ($s1)
	sw $zr, 0x10($sp)
	li $a0, 0x17
	addiu $a1, 0x384
	move_ $a2, $zr
	jal f215
		move_ $a3, $v0
	lui $a0, 0x801d
	lw $v1, 0x6a4c($a0)
	li $v0, -0x1
	sb $v0, 0x12b($v1)
	lw $a0, 0x6a4c($a0)
	nop
	lw $v1, 0x198($a0)
	lui $v0, 0xa
	sw $v0, 0x26d4($v1)
	lw $v1, 0x198($a0)
	lui $v0, 0x28
	sw $v0, 0x26d0($v1)
	addu $s0, $s2
	lbu $v0, 0x3($s0)
	nop
	andi $v0, 0x2
	beqz $v0, .1
		li $a0, 0x17
	move_ $a1, $zr
	lw $a3, -0x7e58($s4)
	jal f204
		move_ $a2, $zr
	li $a0, 0x17
	jal f206
		move_ $a1, $zr
	li $a0, 0x17
	move_ $a1, $zr
	li $a2, -0x2
	jal f198
		move_ $a3, $zr
.1:
	lui $a1, 0x801d
	lw $v0, 0x6a4c($a1)
	nop
	sb $zr, 0x12d($v0)
	sb $zr, 0x12c($v0)
	lw $a2, 0x6a4c($a1)
	la_ $v1, S_0x8006e0c0
	sll $a0, $s3, 0x3
	addu $v0, $v1, $a0
	lbu $v0, 0x2($v0)
	nop
	sb $v0, 0x12f($a2)
	lw $a2, 0x6a4c($a1)
	addu $v0, $v1, $a0
	lbu $v0, 0x1($v0)
	nop
	sb $v0, 0x12e($a2)
	lw $a1, 0x6a4c($a1)
	addu $v0, $v1, $a0
	lb $v0, 0x3($v0)
	nop
	sw $v0, 0x138($a1)
	lui $a1, 0x801d
	addiu $a2, $a1, 0x6a60
	addu $v0, $v1, $a0
	lbu $v0, 0x4($v0)
	nop
	sb $v0, 0x6a60($a1)
	addu $v0, $v1, $a0
	lbu $v0, 0x5($v0)
	nop
	sb $v0, 0x1($a2)
	addu $v0, $v1, $a0
	lbu $v0, 0x6($v0)
	nop
	sb $v0, 0x2($a2)
	lui $a1, 0x8007
	addu $v1, $a0
	lbu $v0, 0x7($v1)
	nop
	sw $v0, -0x2080($a1)
	lw $ra, 0x54($sp)
	lw $s4, 0x50($sp)
	lw $s3, 0x4c($sp)
	lw $s2, 0x48($sp)
	lw $s1, 0x44($sp)
	lw $s0, 0x40($sp)
	jr $ra
		addiu $sp, 0x58

f347:
	addiu $sp, -0x30
	sw $ra, 0x28($sp)
	sw $s3, 0x24($sp)
	sw $s2, 0x20($sp)
	sw $s1, 0x1c($sp)
	sw $s0, 0x18($sp)
	sll $s0, $a0, 0x10
	sra $s0, 0x10
	lui $v0, 0x8008
	li $s3, 0x1
	sw $s3, -0x6abc($v0)
	lui $s2, 0x801d
	lw $v1, 0x6a4c($s2)
	nop
	lw $v0, 0x198($v1)
	nop
	sh $s0, 0xa78($v0)
	lui $v0, 0x801e
	lw $v1, 0x198($v1)
	lw $a0, -0x7e58($v0)
	lh $a2, 0x6($v1)
	jal f89
		li $a1, 0x5
	jal f98
		move_ $a0, $v0
	move_ $s1, $v0
	li $v0, 0x70
	sw $v0, 0x10($sp)
	move_ $a0, $s1
	li $a1, 0x3c0
	move_ $a2, $zr
	jal f82
		li $a3, 0x3f0
	jal f921
		move_ $a0, $zr
	jal f75
		move_ $a0, $s1
	beqz $s0, .0
		lui $v0, 0x8008
	lw $v0, 0x6a4c($s2)
	nop
	lw $v0, 0x138($v0)
	nop
	andi $v0, 0x2
	beqz $v0, .0
		lui $v0, 0x8008
	jal f15
		li $a0, 0x1b
	la_ $v0, f195
	sw $v0, 0x10($sp)
	sw $s3, 0x14($sp)
	li $a0, 0x1b
	li $a1, -0x1
	move_ $a2, $zr
	jal f14
		li $a3, 0x1000
	li $a0, 0x17
	jal f206
		move_ $a1, $zr
	li $a0, 0x17
	move_ $a1, $zr
	li $a2, -0x2
	jal f198
		move_ $a3, $zr
	lui $v0, 0x8008
.0:
	addiu $v0, -0x6b08
	lui $v1, 0x801d
	addiu $a0, $v1, 0x6a60
	lbu $v1, 0x6a60($v1)
	nop
	sb $v1, 0x4171($v0)
	sb $v1, 0xb1($v0)
	lbu $v1, 0x1($a0)
	nop
	sb $v1, 0x4172($v0)
	sb $v1, 0xb2($v0)
	lbu $v1, 0x2($a0)
	nop
	sb $v1, 0x4173($v0)
	sb $v1, 0xb3($v0)
	lw $ra, 0x28($sp)
	lw $s3, 0x24($sp)
	lw $s2, 0x20($sp)
	lw $s1, 0x1c($sp)
	lw $s0, 0x18($sp)
	jr $ra
		addiu $sp, 0x30

f348:
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	jal f211
		li $a0, 0x17
	lui $v0, 0x801e
	lw $a0, -0x7e58($v0)
	jal f75
		nop
	lw $ra, 0x10($sp)
	nop
	jr $ra
		addiu $sp, 0x18

f349:
	move_ $a2, $a0
	lui $a0, 0x801d
	lw $v1, 0x6a4c($a0)
	nop
	lb $v0, 0x12f($v1)
	nop
	beqz $v0, .2
		nop
	lbu $v0, 0x12d($v1)
	nop
	addiu $v0, 0x1
	sb $v0, 0x12d($v1)
	lw $v1, 0x6a4c($a0)
	sll $v0, 0x18
	sra $v0, 0x18
	lb $v1, 0x12f($v1)
	nop
	slt $v0, $v0, $v1
	bnez $v0, .2
		nop
	lw $v1, 0x26d4($a2)
	nop
	bgez $v1, .0
		sra $a1, $v1, 0x10
	li $v0, 0xffff
	addu $v1, $v0
	sra $a1, $v1, 0x10
	lui $a0, 0x801d
.0:
	lw $v0, 0x6a4c($a0)
	nop
	sb $zr, 0x12d($v0)
	lw $v0, 0x6a4c($a0)
	nop
	lbu $v1, 0x12c($v0)
	nop
	addiu $v1, 0x1
	sb $v1, 0x12c($v0)
	sll $v1, 0x18
	sra $v1, 0x18
	lw $a0, 0x6a4c($a0)
	nop
	lbu $v0, 0x138($a0)
	nop
	srl $v0, 0x3
	slt $v1, $v1, $v0
	bnez $v1, .1
		addiu $a1, 0x5
	sb $zr, 0x12c($a0)
.1:
	andi $v1, $a1, 0x10
	sll $v1, 0x4
	lwi $v0, 0x801d6a4c
	nop
	lb $v0, 0x12c($v0)
	nop
	addu $v1, $v0
	sll $v1, 0x6
	andi $v0, $a1, 0xf
	sll $v0, 0x2
	or $v1, $v0
	addiu $v1, -0x14
	sll $v1, 0x10
	sw $v1, 0x26d0($a2)
.2:
	jr $ra
		nop
