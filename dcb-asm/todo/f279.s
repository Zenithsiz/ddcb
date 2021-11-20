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
	j 0x8002a800
		addiu $a0, 0x1
.0:
	li $v0, 0x2d
	sb $v0, ($a0)
	addiu $a0, 0x1
	subu $v1, $zr, $v1
	li $a1, 0x30
	move_ $a2, $v1
	jal 0x8002a710
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
	j 0x8002a888
		nop
.0:
	li $v0, 0x3
	beq $a2, $v0, .3
		slti $v0, $a2, 0xa
	j 0x8002a888
		nop
.1:
	lui $v0, %hi(S_0x80010544)
	j 0x8002a8bc
		addiu $a1, $v0, %lo(S_0x80010544)
.2:
	lui $v0, %hi(S_0x80010548)
	j 0x8002a8bc
		addiu $a1, $v0, %lo(S_0x80010548)
.3:
	lui $v0, %hi(S_0x8001054c)
	j 0x8002a8bc
		addiu $a1, $v0, %lo(S_0x8001054c)
	beqz $v0, .4
		li $a1, 0x20
	jal 0x8002a710
		li $a3, 0x1
	move_ $a0, $v0
	lui $a1, %hi(S_0x80010550)
	j 0x8002a8bc
		addiu $a1, %lo(S_0x80010550)
.4:
	jal 0x8002a710
		li $a3, 0x2
	move_ $a0, $v0
	la_ $a1, i_str
	jal 0x8002a5b4
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
	jal 0x800692d4
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
	j 0x8002a9b8
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
	j 0x8002a978
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
	addiu $a1, 0x2
	lh $v1, ($a1)
	nop
	beqz $v1, .7
		nop
	bgez $v1, .6
		nop
	j 0x8002ab28
		addiu $v0, 0x1
.6:
	j 0x8002ab28
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
	j 0x8002ab5c
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
	j 0x8002ab84
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
	j 0x8002aca4
		addiu $a0, 0x2
.0:
	li $v0, -0x2d
	sh $v0, ($a0)
	addiu $a0, 0x2
	subu $v1, $zr, $v1
	li $a1, 0x30
	move_ $a2, $v1
	jal 0x8002abac
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
	j 0x8002ad2c
		nop
.0:
	li $v0, 0x3
	beq $a2, $v0, .3
		li $a1, 0x20
	j 0x8002ad2c
		nop
.1:
	lui $v0, %hi(S_0x80010558)
	j 0x8002ad40
		addiu $a1, $v0, %lo(S_0x80010558)
.2:
	lui $v0, %hi(S_0x8001055c)
	j 0x8002ad40
		addiu $a1, $v0, %lo(S_0x8001055c)
.3:
	lui $v0, %hi(S_0x80010560)
	j 0x8002ad40
		addiu $a1, $v0, %lo(S_0x80010560)
	jal 0x8002abac
		li $a3, 0x1
	move_ $a0, $v0
	la_ $a1, lowercase_th_str
	jal 0x8002ab5c
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
	j 0x8002adc0
		nop
.0:
	li $v0, 0x3
	beq $a2, $v0, .3
		li $a1, 0x20
	j 0x8002adc0
		nop
.1:
	lui $v0, %hi(S_0x80010568)
	j 0x8002add4
		addiu $a1, $v0, %lo(S_0x80010568)
.2:
	lui $v0, %hi(S_0x8001056c)
	j 0x8002add4
		addiu $a1, $v0, %lo(S_0x8001056c)
.3:
	lui $v0, %hi(S_0x80010570)
	j 0x8002add4
		addiu $a1, $v0, %lo(S_0x80010570)
	jal 0x8002a710
		li $a3, 0x1
	move_ $a0, $v0
	la_ $a1, uppercase_th_str
	jal 0x8002a5b4
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
	jal 0x80050040
		li $a2, 0x1
	move_ $a0, $zr
	jal 0x8004ec50
		move_ $a1, $zr
	jal 0x80050260
		li $a0, 0x1
	jal 0x8004eed0
		lui $s0, 0x801e
	jal 0x8002b258
		li $a0, 0x1
	jal 0x80055740
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
	jal 0x8002aea4
		li $a0, 0x1
	li $a0, 0x7f
	jal 0x8004ec50
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
	jal 0x8002b668
		nop
	lh $a0, 0x2($s2)
	jal 0x80055750
		nop
.2:
	sh $s3, ($s2)
	lui $a0, 0x8007
	la_ $v1, 0x8006e000
	sll $v0, $s3, 0x2
	addu $v0, $v1
	lw $v0, ($v0)
	nop
	lb $v0, 0xf($v0)
	nop
	sw $v0, -0x1fb8($a0)
	addiu $a0, $sp, 0x10
	la_ $a1, sound_effect_path
	jal 0x80069d24
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
	jal 0x80069044
		li $a2, 0x2030
	move_ $a0, $s2
	move_ $a1, $zr
	jal 0x8002b300
		li $a2, 0x1010
	beqz $v0, .4
		move_ $a0, $s0
	lh $a2, ($s2)
	jal f89
		li $a1, 0x8
	move_ $a0, $s2
	lh $a2, 0x2($s2)
	jal 0x8002b38c
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
	lwi $v0, 0x8006dffc
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
	jal 0x8002b2c0
		sw $v0, -0x2004($v1)
	lh $v1, ($s1)
	li $v0, 0xff
	beq $v1, $v0, .3
		lui $v0, 0x801e
	lh $v0, -0x7ed6($v0)
	nop
	bne $v0, $s3, .2
		lui $v0, 0x801e
	jal 0x8002b688
		nop
	lui $v0, 0x801e
.2:
	addiu $v0, -0x7ed8
	sll $v1, $s3, 0x1
	addu $v0, $v1
	lh $a0, 0x4($v0)
	jal 0x8004c47c
		nop
	lh $a0, 0x2($s1)
	jal 0x80055750
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
	jal 0x80069d24
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
	jal 0x80069044
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
	jal 0x8002b300
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
	jal 0x8002b38c
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
	jal 0x8004c5d0
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
	jal 0x80051c70
		nop
	jal 0x80051aa0
		move_ $a0, $zr
	move_ $a0, $zr
	jal 0x80051a10
		move_ $a1, $zr
	jal 0x8004a800
		move_ $a0, $zr
	j .1
		nop
.0:
	sll $a0, 0x10
	jal 0x80051aa0
		sra $a0, 0x10
	jal 0x80051c90
		nop
	li $a0, 0x64
	jal 0x80051a10
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
	jal 0x8004b780
		addiu $a0, $sp, 0x10
	jal 0x800563e4
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
	jal 0x80055b80
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
	jal 0x80055fe0
		nop
	lh $v1, 0x2($s0)
	nop
	bne $v0, $v1, .1
		nop
.0:
	jal 0x80056190
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

f299:
	addiu $sp, -0x30
	sw $ra, 0x28($sp)
	sw $s1, 0x24($sp)
	sw $s0, 0x20($sp)
	move_ $s0, $a0
	move_ $s1, $a1
	jal f19
		li $a0, 0x2
	jal f8
		nop
	la_ $v1, f81
	sw $v1, 0x10($sp)
	la_ $v1, open_segment_path
	sw $v1, 0x14($sp)
	lwi $v1, S_0x80010c9c
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
	lui $a0, %hi(opening_mv_cd_path)
	jal 0x801dfbac
		addiu $a0, %lo(opening_mv_cd_path)
	jal 0x801e055c
		move_ $a0, $s0
	jal f16
		move_ $a0, $s1
	lw $ra, 0x28($sp)
	lw $s1, 0x24($sp)
	lw $s0, 0x20($sp)
	jr $ra
		addiu $sp, 0x30


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
	lhi $v0, 0x8006e048
	nop
	sw $v0, 0x10($sp)
	lhui $v0, 0x8006e04c
	nop
	addu $v0, $a3
	sll $v0, 0x10
	sra $v0, 0x10
	sw $v0, 0x14($sp)
	li $v0, 0x6e
	sw $v0, 0x18($sp)
	sw $v0, 0x1c($sp)
	jal 0x80050c40
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
	lhi $v0, 0x8006e048
	nop
	sw $v0, 0x10($sp)
	lhui $v0, 0x8006e04c
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
	jal 0x80050c40
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
	lhi $v0, 0x8006e048
	nop
	sw $v0, 0x10($sp)
	lhui $v0, 0x8006e04c
	nop
	addu $v0, $a3
	sll $v0, 0x10
	sra $v0, 0x10
	sw $v0, 0x14($sp)
	li $v0, 0x6e
	sw $v0, 0x18($sp)
	sw $v0, 0x1c($sp)
	sra $a0, 0x10
	jal 0x80050c40
		sra $a2, 0x10
	lw $ra, 0x20($sp)
	nop
	jr $ra
		addiu $sp, 0x28

f303:
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	sll $a0, 0x10
	jal 0x80050fac
		sra $a0, 0x10
	lw $ra, 0x10($sp)
	nop
	jr $ra
		addiu $sp, 0x18

f304:
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	jal 0x800507a0
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
	jal 0x8004fed0
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
	jal 0x80050540
		addiu $a3, $sp, 0x12
	lh $v0, 0x10($sp)
	nop
	bnez $v0, .1
		nop
	lh $a0, ($s0)
	jal 0x8004fed0
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
	jal 0x80050440
		move_ $a1, $a2
	j 0x8002b738
		lui $v0, 0x8008
	# No adjusting stack, doesn't return?

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
	la_ $v0, 0x8002b6e4
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
	jal 0x8002b688
		nop
.0:
	addiu $s1, -0x7ed8
	sll $s0, $s2, 0x1
	addiu $v0, $s1, 0x4
	addu $s0, $v0
	lh $a0, ($s0)
	li $a1, 0x1
	jal 0x8004ea30
		move_ $a2, $zr
	addu $v0, $s1, $s2
	lbu $a2, 0x8($v0)
	lh $a0, ($s0)
	jal 0x80050440
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
	jal 0x8002b7dc
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
	jal 0x8002b024
		andi $a2, $s4, 0xff
.3:
	jal 0x8002b858
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
	jal 0x8002ba24
		nop
	la_ $v0, 0x8002b900
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
	j 0x8002bb40
		nop
.0:
	lhi $v0, 0x801d812a
	nop
	beq $v0, $s0, .1
		nop
	jal 0x8002ba24
		nop
	la_ $v0, 0x8002b900
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
	jal 0x8002b498
		nop
	lw $ra, 0x10($sp)
	nop
	jr $ra
		addiu $sp, 0x18

f314:
	lwi $v0, 0x8006e03c
	nop
	bnez $v0, .0
		move_ $v1, $zr
	lwi $v0, 0x8006e040
	nop
	sltiu $v1, $v0, 0x1
.0:
	jr $ra
		move_ $v0, $v1

f315:
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	jal 0x80068894
		move_ $a0, $zr
	jal 0x8002bc80
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
	jal 0x800563e4
		li $a0, 0x2
	lui $s7, 0x801e
	li $a0, 0xf4000001
	li $a1, 0x4
	li $a2, 0x2000
	jal 0x8006a794
		move_ $a3, $zr
	sw $v0, -0x7ea0($s7)
	lui $s6, 0x801e
	li $a0, 0xf4000001
	li $a1, 0x8000
	li $a2, 0x2000
	jal 0x8006a794
		move_ $a3, $zr
	sw $v0, -0x7e9c($s6)
	lui $s5, 0x801e
	li $a0, 0xf4000001
	li $a1, 0x100
	li $a2, 0x2000
	jal 0x8006a794
		move_ $a3, $zr
	sw $v0, -0x7e98($s5)
	lui $s4, 0x801e
	li $a0, 0xf4000001
	li $a1, 0x2000
	li $a2, 0x2000
	jal 0x8006a794
		move_ $a3, $zr
	sw $v0, -0x7e94($s4)
	lui $s3, 0x801e
	li $a0, 0xf0000011
	li $a1, 0x4
	li $a2, 0x2000
	jal 0x8006a794
		move_ $a3, $zr
	sw $v0, -0x7e90($s3)
	lui $s2, 0x801e
	li $a0, 0xf0000011
	li $a1, 0x8000
	li $a2, 0x2000
	jal 0x8006a794
		move_ $a3, $zr
	sw $v0, -0x7e8c($s2)
	lui $s1, 0x801e
	li $a0, 0xf0000011
	li $a1, 0x100
	li $a2, 0x2000
	jal 0x8006a794
		move_ $a3, $zr
	sw $v0, -0x7e88($s1)
	lui $s0, 0x801e
	li $a0, 0xf0000011
	li $a1, 0x2000
	li $a2, 0x2000
	jal 0x8006a794
		move_ $a3, $zr
	jal 0x80068924
		sw $v0, -0x7e84($s0)
	jal 0x80068804
		nop
	lw $a0, -0x7ea0($s7)
	jal 0x8006a7c4
		nop
	lw $a0, -0x7e9c($s6)
	jal 0x8006a7c4
		nop
	lw $a0, -0x7e98($s5)
	jal 0x8006a7c4
		nop
	lw $a0, -0x7e94($s4)
	jal 0x8006a7c4
		nop
	lw $a0, -0x7e90($s3)
	jal 0x8006a7c4
		nop
	lw $a0, -0x7e8c($s2)
	jal 0x8006a7c4
		nop
	lw $a0, -0x7e88($s1)
	jal 0x8006a7c4
		nop
	lw $a0, -0x7e84($s0)
	jal 0x8006a7c4
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
	jal 0x8006a7b4
		nop
	bne $v0, $s0, .1
		lui $v0, 0x801e
	j .5
		move_ $v0, $zr
.1:
	lw $a0, -0x7e9c($v0)
	jal 0x8006a7b4
		nop
	bne $v0, $s0, .2
		lui $v0, 0x801e
	j .5
		li $v0, 0x1
.2:
	lw $a0, -0x7e98($v0)
	jal 0x8006a7b4
		nop
	beq $v0, $s0, .4
		lui $v0, 0x801e
	lw $a0, -0x7e94($v0)
	jal 0x8006a7b4
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
	jal 0x8006a7b4
		nop
	lui $v0, 0x801e
	lw $a0, -0x7e9c($v0)
	jal 0x8006a7b4
		nop
	lui $v0, 0x801e
	lw $a0, -0x7e98($v0)
	jal 0x8006a7b4
		nop
	lui $v0, 0x801e
	lw $a0, -0x7e94($v0)
	jal 0x8006a7b4
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
	jal 0x8006a7b4
		nop
	bne $v0, $s0, .1
		lui $v0, 0x801e
	j .5
		move_ $v0, $zr
.1:
	lw $a0, -0x7e8c($v0)
	jal 0x8006a7b4
		nop
	bne $v0, $s0, .2
		lui $v0, 0x801e
	j .5
		li $v0, 0x1
.2:
	lw $a0, -0x7e88($v0)
	jal 0x8006a7b4
		nop
	beq $v0, $s0, .4
		lui $v0, 0x801e
	lw $a0, -0x7e84($v0)
	jal 0x8006a7b4
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
	jal 0x8006a7b4
		nop
	lui $v0, 0x801e
	lw $a0, -0x7e8c($v0)
	jal 0x8006a7b4
		nop
	lui $v0, 0x801e
	lw $a0, -0x7e88($v0)
	jal 0x8006a7b4
		nop
	lui $v0, 0x801e
	lw $a0, -0x7e84($v0)
	jal 0x8006a7b4
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
	jal 0x8002bf60
		nop
	jal 0x80068814
		sll $a0, $s1, 0x4
	jal 0x8002be84
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
	jal 0x8002c094
		sll $s0, $s1, 0x4
	jal 0x80068834
		move_ $a0, $s0
	jal 0x8002bfb8
		li $a0, 0x1
	jal 0x8002bf60
		nop
	jal 0x80068824
		move_ $a0, $s0
	jal 0x8002be84
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
	jal 0x8002bf60
		nop
	jal 0x80068814
		sll $a0, $s2, 0x4
	jal 0x8002be84
		li $a0, 0x1
	move_ $a0, $v0
	addiu $v0, $a0, -0x1
	sltiu $v0, $v0, 0x2
	beqz $v0, .0
		slti $v0, $s0, 0x5
	beqz $v0, .2
		addiu $s0, 0x1
	j 0x8002c2b8
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
	jal 0x8002c094
		nop
	jal 0x80068834
		sll $a0, $s2, 0x4
	jal 0x8002bfb8
		li $a0, 0x1
	addiu $v0, -0x1
	sltiu $v0, $v0, 0x2
	beqz $v0, .1
		slti $v0, $s1, 0x5
	beqz $v0, .2
		move_ $s0, $zr
	j 0x8002c2b8
		addiu $s1, 0x1
.1:
	jal 0x8002bf60
		nop
	jal 0x80068824
		sll $a0, $s2, 0x4
	jal 0x8002be84
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
	j 0x8002c2cc
		li $v0, 0x1
.3:
	addiu $s1, 0x1
.4:
	jal f19
		li $a0, 0x4
	j 0x8002c1e0
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
	jal 0x80068d94
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
	jal 0x80069d24
		move_ $a2, $s1
	lbu $a1, 0x3($s0)
	nop
	sll $a1, 0x10
	addiu $a0, $sp, 0x10
	jal 0x8006a824
		ori $a1, 0x200
	jal 0x8006a864
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
	j 0x8002c408
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
	addiu $a0, $sp, 0x10
	jal 0x8006a824
		li $a1, 0x8002
	li $v1, -0x1
	beq $v0, $v1, .2
		sw $v0, -0x7e7c($s0)
	lui $v0, 0x801e
	sw $zr, -0x7e80($v0)
	lui $v0, 0x801e
	sw $s2, -0x7e78($v0)
	jal 0x8002c0ec
		move_ $a0, $s1
	move_ $v1, $v0
	bnez $v1, .3
		li $v0, -0x1
	j 0x8002c450
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
	jal 0x8002bf60
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
	j 0x8002c698
		nop
.0:
	beq $v1, $v0, .4
		li $v0, 0x3
	beq $v1, $v0, .5
		lui $v0, 0x801e
	j 0x8002c698
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
	jal 0x8006a834
		move_ $a2, $zr
	lw $a0, -0x7e7c($s0)
	lw $a1, -0x7e60($s1)
	jal 0x8006a854
		move_ $a2, $s2
	li $v1, -0x1
	beq $v0, $v1, .7
		lui $v1, 0x801e
	lw $v0, -0x7e80($v1)
	nop
	addiu $v0, 0x1
	sw $v0, -0x7e80($v1)
.2:
	jal 0x8002be84
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
	j 0x8002c6d4
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
	jal 0x8006a834
		move_ $a2, $zr
	lui $v0, 0x801e
	lw $a1, -0x7e74($s0)
	nop
	sll $a1, 0x7
	lw $v0, -0x7e78($v0)
	lw $a0, -0x7e7c($s1)
	addu $a1, $v0
	jal 0x8006a854
		li $a2, 0x80
	li $v1, -0x1
	beq $v0, $v1, .7
		lui $v1, 0x801e
	lw $v0, -0x7e80($v1)
	nop
	addiu $v0, 0x1
	sw $v0, -0x7e80($v1)
.5:
	jal 0x8002be84
		li $a0, 0x1
	addiu $v0, -0x1
	sltiu $v0, $v0, 0x2
	beqz $v0, .8
		lui $v0, 0x801e
.6:
	lw $a0, -0x7e7c($v0)
	jal 0x8006a864
		nop
.7:
	j 0x8002c6d4
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
	jal 0x8006a864
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
	jal 0x80069d24
		move_ $a2, $s1
	lui $s0, 0x801e
	addiu $a0, $sp, 0x10
	jal 0x8006a824
		li $a1, 0x8001
	li $v1, -0x1
	beq $v0, $v1, .0
		sw $v0, -0x7e7c($s0)
	lui $v0, 0x801e
	sw $zr, -0x7e80($v0)
	lui $v0, 0x801e
	sw $s2, -0x7e78($v0)
	jal 0x8002c0ec
		move_ $a0, $s1
	move_ $v1, $v0
	bnez $v1, .1
		li $v0, -0x1
	j 0x8002c76c
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
	jal 0x8002bf60
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
	j 0x8002c998
		nop
.0:
	beq $v1, $v0, .4
		li $v0, 0x3
	beq $v1, $v0, .5
		lui $v0, 0x801e
	j 0x8002c998
		nop
.1:
	lui $s0, 0x801e
	lw $a0, -0x7e7c($s0)
	move_ $a1, $zr
	jal 0x8006a834
		move_ $a2, $zr
	lui $v0, 0x801e
	lw $a0, -0x7e7c($s0)
	lw $a1, -0x7e60($v0)
	jal 0x8006a844
		li $a2, 0x80
	li $v1, -0x1
	beq $v0, $v1, .7
		lui $v1, 0x801e
	lw $v0, -0x7e80($v1)
	nop
	addiu $v0, 0x1
	sw $v0, -0x7e80($v1)
.2:
	jal 0x8002be84
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
	j 0x8002c9d4
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
	jal 0x8006a834
		move_ $a2, $zr
	lui $v0, 0x801e
	lw $a1, -0x7e74($s0)
	nop
	sll $a1, 0x7
	lw $v0, -0x7e78($v0)
	lw $a0, -0x7e7c($s1)
	addu $a1, $v0
	jal 0x8006a844
		li $a2, 0x80
	li $v1, -0x1
	beq $v0, $v1, .7
		lui $v1, 0x801e
	lw $v0, -0x7e80($v1)
	nop
	addiu $v0, 0x1
	sw $v0, -0x7e80($v1)
.5:
	jal 0x8002be84
		li $a0, 0x1
	addiu $v0, -0x1
	sltiu $v0, $v0, 0x2
	beqz $v0, .8
		lui $v0, 0x801e
.6:
	lw $a0, -0x7e7c($v0)
	jal 0x8006a864
		nop
.7:
	j 0x8002c9d4
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
	jal 0x8006a864
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
	jal 0x80069d24
		move_ $a2, $v0
	addiu $a0, $sp, 0x10
	jal 0x8006a824
		li $a1, 0x1
	move_ $s0, $v0
	li $v0, -0x1
	beq $s0, $v0, .1
		lui $v0, 0x801e
	move_ $a0, $s0
	lw $a1, -0x7e60($v0)
	jal 0x8006a844
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
	jal 0x8006a834
		li $a2, 0x1
	li $v1, -0x1
	beq $v0, $v1, .0
		move_ $a0, $s0
	move_ $a1, $s1
	jal 0x8006a844
		li $a2, 0x80
	li $v1, -0x1
	beq $v0, $v1, .0
		nop
	jal 0x8006a864
		move_ $a0, $s0
	j 0x8002cab4
		move_ $v0, $zr
.0:
	jal 0x8006a864
		move_ $a0, $s0
.1:
	li $v0, 0x1
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
	jal 0x80069d24
		move_ $a2, $s3
	la_ $v1, 0x801d8190
	sll $v0, $s3, 0x2
	addu $v0, $v1
	lw $v0, ($v0)
	nop
	addiu $s0, $v0, 0x8
	addiu $a0, $sp, 0x10
	jal 0x8006aa14
		move_ $a1, $s0
	bne $v0, $s0, .1
		lui $v0, 0x801e
.0:
	lw $v0, 0x18($s0)
	nop
	addu $s1, $v0
	addiu $s2, 0x1
	addiu $s0, 0x28
	jal 0x8006a874
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
