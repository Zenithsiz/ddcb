f399:
	addiu $sp, -0xd0
	sw $ra, 0xc8($sp)
	sw $s5, 0xc4($sp)
	sw $s4, 0xc0($sp)
	sw $s3, 0xbc($sp)
	sw $s2, 0xb8($sp)
	sw $s1, 0xb4($sp)
	sw $s0, 0xb0($sp)
	lwi $v0, 0x801d8340
	nop
	lb $v0, 0x810($v0)
	nop
	bgez $v0, .1
		lui $v0, 0x801e
	lui $s1, 0x8008
	lui $s0, 0x801e
.0:
	lw $a0, -0x6b10($s1)
	jal f19
		nop
	lw $v0, -0x7cc0($s0)
	nop
	lb $v0, 0x810($v0)
	nop
	bltz $v0, .0
		lui $v0, 0x801e
.1:
	lw $v0, -0x7cc0($v0)
	nop
	sb $zr, 0x815($v0)
.2:
	jal f394
		li $a0, 0x1
	jal dylib_sugseg_func_62.0x801eab4c
		nop
	lwi $v0, 0x801d8340
	nop
	lb $v1, 0x818($v0)
	nop
	sltiu $v0, $v1, 0x28
	beqz $v0, .2
		lui $v0, %hi(S_0x80011008)
	addiu $v0, %lo(S_0x80011008)
	sll $v1, 0x2
	addu $v1, $v0
	lw $v0, ($v1)
	nop
	jr $v0
		nop
	lui $a0, 0x801e
	lw $v0, -0x7c14($a0)
	li $v1, 0x1
	sb $v1, 0x9d($v0)
	lw $v0, -0x7c14($a0)
	nop
	sb $v1, 0x175($v0)
	la_ $v0, 0x801d83d0
	li $v1, -0x1
	sb $v1, 0x4($v0)
	sb $v1, 0x7($v0)
	jal f19
		li $a0, 0x1e
	lwi $v0, 0x801d834c
	nop
	lw $v0, 0x178($v0)
	nop
	srl $v0, 0x11
	andi $v0, 0x3
	li $v1, 0x1
	bne $v0, $v1, .10
		lui $v0, 0x801e
	lwi $v0, S_0x8006e054
	nop
	lbu $v1, 0x4($v0)
	li $v0, 0x8c
	bne $v1, $v0, .10
		lui $v0, 0x801e
	move_ $s1, $zr
	move_ $s2, $zr
	lui $s0, 0x801e
.3:
	lw $v0, -0x7cb8($s0)
	sll $v1, $s1, 0x3
	addu $v0, $v1
	lh $a1, 0x16($v0)
	jal f507
		move_ $a0, $zr
	sltiu $v0, $v0, 0x3
	beqz $v0, .4
		nop
	li $s2, 0x1
.4:
	lw $v0, -0x7cb8($s0)
	sll $v1, $s1, 0x3
	addu $v0, $v1
	lh $a1, 0x16($v0)
	jal f512
		move_ $a0, $zr
	sltiu $v0, $v0, 0x3
	beqz $v0, .5
		nop
	li $s2, 0x1
.5:
	addiu $s1, 0x1
	slti $v0, $s1, 0x1e
	bnez $v0, .3
		nop
	beqz $s2, .9
		move_ $s1, $zr
	li $s3, -0x1
	j .182
		lui $s0, 0x801e
.6:
	lui $a2, 0x801e
.7:
	lw $v0, -0x7cb8($a2)
	nop
	addiu $v0, 0x17d
	addu $a0, $v0, $s2
	addiu $v1, $s2, 0x1
	addu $v0, $v1
	lbu $v0, ($v0)
	nop
	sb $v0, ($a0)
	move_ $s2, $v1
	slti $v0, $s2, 0x1d
	bnez $v0, .7
		nop
	lw $v0, -0x7cb8($s0)
	nop
	sb $a1, 0x19a($v0)
	addiu $s1, 0x1
.182:
	slti $v0, $s1, 0x3
	beqz $v0, .8
		nop
	jal f433
		move_ $a0, $zr
	move_ $a1, $v0
	bne $a1, $s3, .6
		move_ $s2, $zr
.8:
	jal f8
		nop
	la_ $v1, f527
	sw $v1, 0x10($sp)
	li $v1, 0x2
	sw $v1, 0x14($sp)
	sw $v0, 0x18($sp)
	sw $zr, 0x1c($sp)
	sw $zr, 0x20($sp)
	move_ $a0, $zr
	li $a1, -0x1
	move_ $a2, $zr
	jal f14
		li $a3, 0x800
	lui $a0, 0x7fff
	jal f19
		ori $a0, 0xffff
.9:
	lui $v0, 0x801e
.10:
	lw $v1, -0x7cc0($v0)
	j .183
		nop
	lui $v1, 0x801e
	lw $v0, -0x7cc0($v1)
	nop
	sb $zr, 0x822($v0)
	lw $v0, -0x7cc0($v1)
	nop
	lb $v0, 0x817($v0)
	nop
	bnez $v0, .11
		lui $a0, 0x801e
	lw $v1, -0x7c14($a0)
	li $v0, 0x1
	sb $v0, 0xc1($v1)
	lw $v1, -0x7c14($a0)
	j .184
		li $v0, 0x6
.11:
	lw $v1, -0x7c14($a0)
	li $v0, 0x6
	sb $v0, 0xc1($v1)
	lw $v1, -0x7c14($a0)
	li $v0, 0x1
.184:
	sb $v0, 0x199($v1)
	lui $a0, 0x801e
	lw $v0, -0x7c14($a0)
	li $v1, 0x1
	sb $v1, 0x9d($v0)
	lw $v0, -0x7c14($a0)
	nop
	sb $v1, 0x175($v0)
	lui $v0, 0x801e
	addiu $a0, $v0, -0x7cb8
	lw $v1, -0x7cb8($v0)
	nop
	lw $v0, 0x178($v1)
	nop
	ori $v0, 0xc
	sw $v0, 0x178($v1)
	lw $v1, 0x4($a0)
	nop
	lw $v0, 0x178($v1)
	nop
	ori $v0, 0xc
	sw $v0, 0x178($v1)
	lui $a0, 0x801e
	lw $v1, -0x7cc0($a0)
	li $v0, -0x1
	sh $v0, 0x80a($v1)
	sh $v0, 0x80e($v1)
	sb $v0, 0x81d($v1)
	lw $v1, -0x7cc0($a0)
	j .183
		nop
	lui $a1, 0x801e
	lw $v0, -0x7cc0($a1)
	nop
	sb $zr, 0x822($v0)
	la_ $a0, 0x801d83d0
	sb $zr, 0x3($a0)
	la_ $v1, 0x801d8348
	lw $v0, -0x7cc0($a1)
	nop
	lb $v0, 0x817($v0)
	nop
	sll $v0, 0x2
	addu $v0, $v1
	lw $v0, ($v0)
	nop
	lw $v0, 0x178($v0)
	nop
	srl $v0, 0x11
	andi $v0, 0x3
	sb $v0, 0x1($a0)
	sb $zr, 0x4($a0)
	sb $zr, 0x7($a0)
	jal f394
		li $a0, 0x3c
	lui $s2, 0x801e
	li $s1, 0x4
	j .13
		lui $s0, 0x801e
.12:
	jal f19
		li $a0, 0x14
	lw $v0, -0x7cc0($s0)
	nop
	lb $a0, 0x817($v0)
	jal dylib_kawseg_func_83.0x801fa780
		nop
.13:
	lw $v0, -0x7c14($s2)
	nop
	lbu $v0, 0x9d($v0)
	nop
	bne $v0, $s1, .13
		nop
	lw $v0, -0x7cc0($s0)
	nop
	lb $a0, 0x817($v0)
	jal dylib_sugseg_func_78.0x801ec570
		nop
	li $v1, -0x1
	bne $v0, $v1, .12
		lui $v0, 0x801e
	lw $v1, -0x7cc0($v0)
	j .183
		nop
	lui $s0, 0x801e
	lw $v0, -0x7cc0($s0)
	nop
	sb $zr, 0x822($v0)
	lui $v0, 0x801e
	sb $zr, -0x7c29($v0)
	lw $v0, -0x7cc0($s0)
	nop
	lb $a0, 0x817($v0)
	jal f441
		nop
	bltz $v0, .14
		li $v0, 0x4
	lw $v1, -0x7cc0($s0)
	j .2
		sb $v0, 0x818($v1)
.14:
	lw $v0, -0x7cc0($s0)
	nop
	lb $a0, 0x817($v0)
	jal f438
		nop
	beqz $v0, .51
		lui $v0, 0x801e
	lw $v0, -0x7cc0($s0)
	nop
	lb $a0, 0x817($v0)
	jal f431
		nop
	bnez $v0, .15
		lui $v1, 0x801e
	li $v0, 0x2
	sb $v0, -0x7c2c($v1)
	la_ $v1, 0x801d8348
	lw $v0, -0x7cc0($s0)
	nop
	lb $v0, 0x817($v0)
	nop
	sll $v0, 0x2
	addu $v0, $v1
	lw $a2, ($v0)
	addiu $a0, $sp, 0x28
	la_ $a1, S_0x80010ca0
	jal f1064
		addiu $a2, 0x1ce
	la_ $a0, 0x801d8278
	addiu $a1, $sp, 0x28
	jal f59
		move_ $a2, $zr
	jal f398
		nop
	lw $v1, -0x7cc0($s0)
	nop
	lbu $v0, 0x817($v1)
	nop
	xori $v0, 0x1
	j .185
		sb $v0, 0x81e($v1)
.15:
	li $v0, 0x1
	sb $v0, -0x7c2c($v1)
	la_ $v1, 0x801d8348
	lwi $v0, 0x801d8340
	nop
	lb $v0, 0x817($v0)
	nop
	sll $v0, 0x2
	addu $v0, $v1
	lw $v0, ($v0)
	nop
	lw $v0, 0x178($v0)
	nop
	srl $v0, 0x11
	andi $v0, 0x3
	li $v1, 0x1
	beq $v0, $v1, .16
		lui $a0, 0x801e
	addiu $a0, -0x7d88
	la_ $a1, S_0x80010cc8
	jal f59
		move_ $a2, $zr
	jal f398
		nop
.16:
	lui $v0, 0x801e
	lw $v1, -0x7cc0($v0)
	j .186
		li $v0, 0x6
	lui $s0, 0x801e
	lw $v0, -0x7cc0($s0)
	nop
	sb $zr, 0x822($v0)
	la_ $v0, 0x801d83d0
	sb $zr, 0x4($v0)
	sb $zr, 0x7($v0)
	lw $v0, -0x7cc0($s0)
	nop
	lb $a0, 0x817($v0)
	jal f431
		nop
	bnez $v0, .17
		lui $v1, 0x801e
	lw $v1, -0x7cc0($s0)
	j .187
		li $v0, 0x8
.17:
	addiu $v1, -0x7cb8
	lui $s0, 0x801e
	lw $a0, -0x7cc0($s0)
	nop
	lbu $a1, 0x817($a0)
	lb $v0, 0x817($a0)
	nop
	sll $v0, 0x2
	addu $v0, $v1
	lw $v0, ($v0)
	nop
	lw $v0, 0x178($v0)
	nop
	srl $v0, 0x11
	andi $v1, $v0, 0x3
	li $v0, 0x1
	bne $v1, $v0, .19
		lui $v0, 0x801e
	sb $a1, 0x827($a0)
	lw $v0, -0x7cc0($s0)
	jal f396
		sb $v1, 0x816($v0)
	lw $v0, -0x7cc0($s0)
	nop
	lw $v0, 0x804($v0)
	nop
	beqz $v0, .18
		lui $v0, 0x801e
	jal f394
		li $a0, 0x1e
	lw $v1, -0x7cc0($s0)
	li $v0, 0x6
.186:
	j .2
		sb $v0, 0x818($v1)
.18:
	lw $v1, -0x7cc0($v0)
	j .187
		li $v0, 0x8
.19:
	lw $v1, -0x7cc0($v0)
	j .183
		nop
	lui $a0, 0x801e
	lw $v0, -0x7cc0($a0)
	li $v1, 0x1
	sb $v1, 0x822($v0)
	lui $v0, 0x801e
	addiu $s0, $v0, -0x7c30
	sb $v1, 0x7($s0)
	la_ $v1, 0x80089840
	lw $v0, -0x7cc0($a0)
	nop
	lb $v0, 0x817($v0)
	nop
	sll $v0, 0x2
	addu $v0, $v1
	lw $v0, ($v0)
	nop
	lhu $v0, 0xa($v0)
	nop
	andi $v0, 0x10
	beqz $v0, .26
		lui $v1, 0x8009
	jal f300
		li $a0, 0xa0
	li $v0, 0x3
	sb $v0, 0x4($s0)
	sb $zr, 0x7($s0)
	lui $v0, 0x801e
	addiu $s1, $v0, -0x7d88
	lui $s0, 0x801e
	lui $v0, 0x801e
	addiu $s2, $v0, -0x7cb8
	lui $a1, %hi(S_0x80010cfc)
.20:
	move_ $a0, $s1
	addiu $a1, %lo(S_0x80010cfc)
	jal f59
		li $a2, 0x1
	jal f398
		nop
	lb $v1, 0xa5($s1)
	li $v0, 0x1
	beq $v1, $v0, .24
		slti $v0, $v1, 0x2
	beqz $v0, .21
		li $v0, 0x2
	beqz $v1, .22
		nop
	j .25
		nop
.21:
	bne $v1, $v0, .25
		nop
.22:
	lw $v0, -0x7cc0($s0)
	nop
	lb $v0, 0x81f($v0)
	nop
	beqz $v0, .23
		lui $a1, %hi(S_0x80010d28)
	li $a0, 0x78
	jal dylib_sugseg_func_60.0x801ea8b4
		addiu $a1, %lo(S_0x80010d28)
	j .25
		nop
.23:
	lw $v1, -0x7cc0($s0)
	li $v0, 0x4
	j .25
		sb $v0, 0x818($v1)
.24:
	lw $a0, -0x7cc0($s0)
	nop
	lb $v0, 0x817($a0)
	nop
	sll $v0, 0x2
	addu $v0, $s2
	lw $v1, ($v0)
	nop
	lw $v0, 0x110($v1)
	nop
	ori $v0, 0x20
	sw $v0, 0x110($v1)
	lbu $v0, 0x818($a0)
	nop
	addiu $v0, 0x1
	sb $v0, 0x818($a0)
.25:
	lw $v0, -0x7cc0($s0)
	nop
	lb $v1, 0x818($v0)
	li $v0, 0x5
	beq $v1, $v0, .20
		lui $a1, %hi(S_0x80010cfc)
	j .2
		nop
.26:
	addiu $v1, -0x67c0
	lui $s0, 0x801e
	lw $v0, -0x7cc0($s0)
	nop
	lb $v0, 0x817($v0)
	nop
	sll $v0, 0x2
	addu $v0, $v1
	lw $v0, ($v0)
	nop
	lhu $v0, 0xa($v0)
	nop
	andi $v0, 0x40
	beqz $v0, .27
		lui $v1, 0x8009
	jal f300
		li $a0, 0xa0
	lw $v1, -0x7cc0($s0)
	j .187
		li $v0, 0x8
.27:
	addiu $v1, -0x67c0
	lui $s0, 0x801e
	lw $v0, -0x7cc0($s0)
	nop
	lb $v0, 0x817($v0)
	nop
	sll $v0, 0x2
	addu $v0, $v1
	lw $v0, ($v0)
	nop
	lhu $v0, 0xa($v0)
	nop
	andi $v0, 0x80
	beqz $v0, .2
		nop
	jal f300
		li $a0, 0xa0
	lw $v1, -0x7cc0($s0)
	li $v0, 0x7
	sb $v0, 0x818($v1)
	lw $v1, -0x7cc0($s0)
	li $v0, 0x4
	sb $v0, 0x819($v1)
	lw $v1, -0x7cc0($s0)
	nop
	lbu $v0, 0x817($v1)
	j .2
		sb $v0, 0x81a($v1)
	lui $s0, 0x801e
	lw $v0, -0x7cc0($s0)
	nop
	sb $zr, 0x822($v0)
	la_ $v1, 0x801d83d0
	li $v0, 0x10
	sb $v0, 0x4($v1)
	sb $zr, 0x7($v1)
	lw $v0, -0x7cc0($s0)
	nop
	lb $a0, 0x817($v0)
	jal dylib_sugseg_func_79.0x801ecc58
		nop
	lw $v1, -0x7cc0($s0)
	j .188
		li $v0, 0x3
	lui $a0, 0x801e
	lw $v1, -0x7cc0($a0)
	li $v0, 0x1
	sb $v0, 0x822($v1)
	lui $v1, 0x801e
	li $v0, 0x8
	sb $v0, -0x7c29($v1)
	lw $a0, -0x7cc0($a0)
	nop
	lb $v1, 0x819($a0)
	li $v0, 0x19
	beq $v1, $v0, .28
		lui $v0, 0x801e
	lb $a0, 0x81a($a0)
	jal dylib_sugseg_func_78.0x801ec4cc
		nop
	lui $v0, %hi(0x801d8340)
.28:
	lw $v0, %lo(0x801d8340)($v0)
	nop
	lb $a0, 0x81a($v0)
	jal dylib_sugseg_func_69.0x801ebacc
		move_ $a1, $zr
	jal f394
		li $a0, 0x14
	lui $s0, 0x801e
	lui $v0, 0x8009
	addiu $s2, $v0, -0x67c0
	lui $s1, 0x801e
.29:
	jal f394
		li $a0, 0x1
	lw $v0, -0x7cc0($s0)
	nop
	lb $a0, 0x81a($v0)
	jal dylib_sugseg_func_69.0x801ebacc
		move_ $a1, $zr
	lw $v0, -0x7cc0($s0)
	nop
	lb $v0, 0x81a($v0)
	nop
	sll $v0, 0x2
	addu $v0, $s2
	lw $v0, ($v0)
	nop
	lhu $v0, 0xa($v0)
	nop
	andi $v0, 0x10
	beqz $v0, .29
		nop
	jal f300
		li $a0, 0xa1
	lw $v0, -0x7cc0($s0)
	nop
	lb $v1, 0x819($v0)
	li $v0, 0x19
	bne $v1, $v0, .30
		li $v1, 0x1
	lw $v0, -0x7c14($s1)
	nop
	sb $v1, 0x31($v0)
	lw $v0, -0x7c14($s1)
	nop
	sb $v1, 0x109($v0)
.30:
	lw $v0, -0x7cc0($s0)
	nop
	lb $a0, 0x81a($v0)
	jal dylib_sugseg_func_78.0x801ec528
		nop
	lw $v1, -0x7cc0($s0)
	li $v0, -0x1
	sb $v0, 0x81c($v1)
	lw $v0, -0x7cc0($s0)
	nop
	lbu $v1, 0x819($v0)
	nop
	sb $v1, 0x818($v0)
	jal f394
		li $a0, 0x14
	j .2
		nop
	lui $s0, 0x801e
	lw $v0, -0x7cc0($s0)
	nop
	sb $zr, 0x822($v0)
	lw $v0, -0x7cc0($s0)
	nop
	lb $a0, 0x817($v0)
	jal f441
		nop
	bltz $v0, .33
		lui $v1, 0x801e
	addiu $v1, -0x7cb8
	lw $a0, -0x7cc0($s0)
	nop
	lb $v0, 0x817($a0)
	nop
	sll $v0, 0x2
	addu $v0, $v1
	lw $v0, ($v0)
	nop
	lw $v0, 0x178($v0)
	nop
	srl $v0, 0x11
	andi $v0, 0x3
	li $v1, 0x1
	bne $v0, $v1, .31
		lui $v0, 0x801e
	li $v0, 0xb
	j .2
		sb $v0, 0x818($a0)
.31:
	lw $v1, -0x7cc0($v0)
	li $v0, 0xa
	j .2
		sb $v0, 0x818($v1)
.32:
	j .36
		sw $a0, 0x804($a3)
.33:
	lui $v1, 0x801e
	li $v0, 0x4
	sb $v0, -0x7c2c($v1)
	la_ $v1, 0x801d8348
	lui $s0, 0x801e
	lw $a0, -0x7cc0($s0)
	nop
	lbu $a1, 0x817($a0)
	lb $v0, 0x817($a0)
	nop
	sll $v0, 0x2
	addu $v0, $v1
	lw $v0, ($v0)
	nop
	lw $v0, 0x178($v0)
	nop
	srl $v0, 0x11
	andi $v0, 0x3
	li $v1, 0x1
	bne $v0, $v1, .38
		li $v0, 0x2
	sb $a1, 0x827($a0)
	lw $v1, -0x7cc0($s0)
	jal f396
		sb $v0, 0x816($v1)
	lw $v0, -0x7cc0($s0)
	nop
	lw $v1, 0x804($v0)
	li $v0, -0x1
	bne $v1, $v0, .36
		move_ $s1, $zr
	la_ $v1, 0x801d8348
	move_ $v0, $s0
	lw $a3, -0x7cc0($v0)
	nop
	lb $v0, 0x817($a3)
	nop
	sll $v0, 0x2
	addu $v0, $v1
	lw $a2, ($v0)
	nop
	addu $v0, $a2, $s1
.34:
	lbu $v0, 0x1b9($v0)
	nop
	sll $a1, $v0, 0x18
	sra $a0, $a1, 0x18
	li $v0, -0x1
	beq $a0, $v0, .35
		lui $v1, 0x8888
	ori $v1, 0x8889
	mult $a0, $v1
	mfhi $v1
	addu $v1, $a0
	sra $v1, 0x4
	sra $v0, $a1, 0x1f
	subu $v1, $v0
	sll $v0, $v1, 0x4
	subu $v0, $v1
	sll $v0, 0x1
	subu $v0, $a0, $v0
	sll $v0, 0x18
	sra $v0, 0x15
	addu $v0, $a2, $v0
	lbu $v0, 0x14($v0)
	nop
	beqz $v0, .32
		nop
.35:
	addiu $s1, 0x1
	slti $v0, $s1, 0x4
	bnez $v0, .34
		addu $v0, $a2, $s1
.36:
	lui $s0, 0x801e
	lw $v1, -0x7cc0($s0)
	nop
	lw $a0, 0x58($v1)
	lhu $v0, 0x804($v1)
	nop
	sh $v0, 0x2($a0)
	lw $v0, 0x58($v1)
	nop
	lh $a0, 0x2($v0)
	lb $a1, 0x817($v1)
	jal dylib_sugseg_func_58.0x801ea558
		lui $s2, 0x8888
	lw $v1, -0x7cc0($s0)
	nop
	lw $v0, 0x58($v1)
	nop
	lh $a0, 0x2($v0)
	lb $a1, 0x817($v1)
	jal dylib_sugseg_func_78.0x801ec7c0
		ori $s2, 0x8889
	lw $v1, -0x7cc0($s0)
	nop
	sh $v0, 0x80a($v1)
	lb $a0, 0x817($v1)
	lui $v0, 0x801e
	addiu $s3, $v0, -0x7cb8
	sll $v0, $a0, 0x2
	addu $v0, $s3
	lw $a2, ($v0)
	lw $v0, 0x58($v1)
	nop
	lhu $v1, 0x2($v0)
	nop
	sll $v1, 0x10
	sra $a1, $v1, 0x10
	mult $a1, $s2
	mfhi $v0
	addu $v0, $a1
	sra $v0, 0x4
	sra $v1, 0x1f
	subu $v0, $v1
	sll $v1, $v0, 0x4
	subu $v1, $v0
	sll $v1, 0x1
	subu $a1, $v1
	sll $a1, 0x10
	sra $a1, 0xd
	addu $a2, $a1
	lh $a1, 0x16($a2)
	jal f507
		li $s4, -0x1
	move_ $s1, $v0
	beq $s1, $s4, .37
		nop
	lw $v1, -0x7cc0($s0)
	nop
	lb $v0, 0x817($v1)
	nop
	sll $v0, 0x2
	addu $v0, $s3
	lw $a1, ($v0)
	lw $v0, 0x58($v1)
	nop
	lhu $v1, 0x2($v0)
	nop
	sll $v1, 0x10
	sra $a0, $v1, 0x10
	mult $a0, $s2
	mfhi $v0
	addu $v0, $a0
	sra $v0, 0x4
	sra $v1, 0x1f
	subu $v0, $v1
	sll $v1, $v0, 0x4
	subu $v1, $v0
	sll $v1, 0x1
	subu $a0, $v1
	sll $a0, 0x10
	sra $a0, 0xd
	addu $a1, $a0
	lh $a0, 0x16($a1)
	jal f505
		nop
	lw $v1, -0x7cc0($s0)
	nop
	lb $a0, 0x817($v1)
	jal f511
		move_ $a1, $v0
	beq $v0, $s4, .37
		nop
	jal f394
		li $a0, 0x3c
	lw $v0, -0x7cc0($s0)
	nop
	lb $a1, 0x817($v0)
	jal DYLIB_OPENSEG_S_0x801f6214
		li $a0, 0x1
	lw $v0, -0x7cc0($s0)
	nop
	lb $a0, 0x817($v0)
	jal f444
		move_ $a1, $s1
.37:
	jal f394
		li $a0, 0x78
	lui $v0, 0x801e
	lw $v1, -0x7cc0($v0)
	j .189
		li $v0, 0xb
.38:
	lui $a0, 0x801e
	lw $v1, -0x7cc0($a0)
	nop
	lbu $v0, 0x818($v1)
	nop
	addiu $v0, 0x1
	sb $v0, 0x818($v1)
	lw $v0, -0x7cc0($a0)
	nop
	lb $a0, 0x817($v0)
	jal dylib_sugseg_func_78.0x801ec4cc
		nop
	j .2
		nop
	lui $a0, 0x801e
	lw $v1, -0x7cc0($a0)
	li $v0, 0x1
	sb $v0, 0x822($v1)
	lw $v0, -0x7cc0($a0)
	nop
	lb $a0, 0x817($v0)
	jal f431
		nop
	beqz $v0, .39
		lui $v1, 0x801e
	j .190
		li $v0, 0x5
.39:
	li $v0, 0x3
.190:
	sb $v0, -0x7c29($v1)
	lui $s0, 0x801e
	lw $v0, -0x7cc0($s0)
	nop
	lb $a0, 0x817($v0)
	jal dylib_sugseg_func_69.0x801ebacc
		li $a1, 0x1
	bnez $v0, .47
		lui $v1, 0x8009
	lui $v0, 0x801e
	addiu $s4, $v0, -0x7cb8
	lw $v1, -0x7cc0($s0)
	nop
	lb $v0, 0x817($v1)
	nop
	sll $v0, 0x2
	addu $v0, $s4
	lw $a1, ($v0)
	lw $v0, 0x58($v1)
	nop
	lhu $v1, 0x2($v0)
	nop
	sll $v1, 0x10
	sra $a0, $v1, 0x10
	li $s3, 0x88888889
	mult $a0, $s3
	mfhi $v0
	addu $v0, $a0
	sra $v0, 0x4
	sra $v1, 0x1f
	subu $v0, $v1
	sll $v1, $v0, 0x4
	subu $v1, $v0
	sll $v1, 0x1
	subu $a0, $v1
	sll $a0, 0x10
	sra $a0, 0xd
	addu $a1, $a0
	lbu $v0, 0x14($a1)
	nop
	bnez $v0, .2
		nop
	jal f300
		li $a0, 0xa0
	lw $v0, -0x7cc0($s0)
	nop
	lb $a0, 0x817($v0)
	jal dylib_sugseg_func_78.0x801ec528
		li $s2, -0x1
	lw $v1, -0x7cc0($s0)
	nop
	lw $v0, 0x58($v1)
	nop
	lh $a0, 0x2($v0)
	lb $a1, 0x817($v1)
	jal dylib_sugseg_func_58.0x801ea558
		nop
	lw $v1, -0x7cc0($s0)
	nop
	lw $v0, 0x58($v1)
	nop
	lh $a0, 0x2($v0)
	lb $a1, 0x817($v1)
	jal dylib_sugseg_func_78.0x801ec7c0
		nop
	lw $v1, -0x7cc0($s0)
	nop
	sh $v0, 0x80a($v1)
	lb $a0, 0x817($v1)
	nop
	sll $v0, $a0, 0x2
	addu $v0, $s4
	lw $a2, ($v0)
	lw $v0, 0x58($v1)
	nop
	lhu $v1, 0x2($v0)
	nop
	sll $v1, 0x10
	sra $a1, $v1, 0x10
	mult $a1, $s3
	mfhi $v0
	addu $v0, $a1
	sra $v0, 0x4
	sra $v1, 0x1f
	subu $v0, $v1
	sll $v1, $v0, 0x4
	subu $v1, $v0
	sll $v1, 0x1
	subu $a1, $v1
	sll $a1, 0x10
	sra $a1, 0xd
	addu $a2, $a1
	lh $a1, 0x16($a2)
	jal f507
		nop
	move_ $s1, $v0
	beq $s1, $s2, .46
		lui $v0, 0x801e
	lw $v1, -0x7cc0($s0)
	nop
	lb $v0, 0x817($v1)
	nop
	sll $v0, 0x2
	addu $v0, $s4
	lw $a1, ($v0)
	lw $v0, 0x58($v1)
	nop
	lhu $v1, 0x2($v0)
	nop
	sll $v1, 0x10
	sra $a0, $v1, 0x10
	mult $a0, $s3
	mfhi $v0
	addu $v0, $a0
	sra $v0, 0x4
	sra $v1, 0x1f
	subu $v0, $v1
	sll $v1, $v0, 0x4
	subu $v1, $v0
	sll $v1, 0x1
	subu $a0, $v1
	sll $a0, 0x10
	sra $a0, 0xd
	addu $a1, $a0
	lh $a0, 0x16($a1)
	jal f505
		nop
	lw $v1, -0x7cc0($s0)
	nop
	lb $a0, 0x817($v1)
	jal f511
		move_ $a1, $v0
	beq $v0, $s2, .45
		lui $v1, 0x801e
	li $v0, 0x5
	sb $v0, -0x7c2c($v1)
	lui $s0, 0x801e
	addiu $a0, $s0, -0x7d88
	la_ $a1, S_0x80010d3c
	jal f59
		li $a2, 0x1
	jal f398
		addiu $s0, -0x7d88
	lb $v1, 0xa5($s0)
	li $v0, 0x1
	beq $v1, $v0, .43
		slti $v0, $v1, 0x2
	beqz $v0, .40
		li $v0, 0x2
	beqz $v1, .41
		lui $s0, 0x801e
	j .2
		nop
.40:
	beq $v1, $v0, .44
		lui $v0, 0x801e
	j .2
		nop
.41:
	lw $v1, -0x7cc0($s0)
	nop
	lh $a2, 0x80a($v1)
	nop
	bltz $a2, .42
		lui $v0, 0x801e
	lw $v0, 0x58($v1)
	nop
	lh $a0, 0x2($v0)
	lb $a1, 0x817($v1)
	jal dylib_sugseg_func_78.0x801ec84c
		nop
	lw $v1, -0x7cc0($s0)
	li $v0, -0x1
	sh $v0, 0x80a($v1)
	li $v0, 0x8
.187:
	j .2
		sb $v0, 0x818($v1)
.42:
	lw $v1, -0x7cc0($v0)
	li $v0, 0x3
.188:
	j .2
		sb $v0, 0x818($v1)
.43:
	lui $s0, 0x801e
	lw $v0, -0x7cc0($s0)
	nop
	lb $a1, 0x817($v0)
	jal DYLIB_OPENSEG_S_0x801f6214
		li $a0, 0x1
	lw $v0, -0x7cc0($s0)
	nop
	lb $a0, 0x817($v0)
	jal f444
		move_ $a1, $s1
	la_ $v1, 0x801d8348
	lw $a0, -0x7cc0($s0)
	nop
	lb $v0, 0x817($a0)
	nop
	sll $v0, 0x2
	addu $v0, $v1
	lw $v1, ($v0)
	nop
	lw $v0, 0x110($v1)
	nop
	ori $v0, 0x8
	sw $v0, 0x110($v1)
	lb $a0, 0x817($a0)
	jal dylib_kawseg_func_82.0x801fa4e4
		nop
	lw $v1, -0x7cc0($s0)
	j .189
		li $v0, 0xb
.44:
	lw $v1, -0x7cc0($v0)
	j .183
		nop
.45:
	lui $v0, 0x801e
	lw $v1, -0x7cc0($v0)
	j .183
		nop
.46:
	lw $v1, -0x7cc0($v0)
	j .183
		nop
.47:
	addiu $v1, -0x67c0
	lui $s0, 0x801e
	lw $v0, -0x7cc0($s0)
	nop
	lb $a0, 0x817($v0)
	nop
	sll $v0, $a0, 0x2
	addu $v0, $v1
	lw $v0, ($v0)
	nop
	lhu $v0, 0xa($v0)
	nop
	andi $v0, 0x10
	beqz $v0, .2
		nop
	jal f431
		nop
	beqz $v0, .2
		nop
	jal f300
		li $a0, 0xa1
	lw $v0, -0x7cc0($s0)
	nop
	lb $a0, 0x817($v0)
	jal dylib_sugseg_func_78.0x801ec528
		nop
	lw $v1, -0x7cc0($s0)
	j .191
		li $v0, 0x4
	lwi $v0, 0x801d8340
	nop
	sb $zr, 0x822($v0)
	la_ $v1, 0x801d83d0
	sb $zr, 0x7($v1)
	li $v0, 0x6
	sb $v0, 0x4($v1)
	lui $s0, 0x801e
	addiu $a0, $s0, -0x7d88
	la_ $a1, S_0x80010d5c
	jal f59
		li $a2, 0x1
	jal f398
		addiu $s0, -0x7d88
	lb $v1, 0xa5($s0)
	li $v0, 0x1
	beq $v1, $v0, .52
		slti $v0, $v1, 0x2
	beqz $v0, .48
		li $v0, 0x2
	beqz $v1, .49
		lui $v0, 0x801e
	j .2
		nop
.48:
	bne $v1, $v0, .2
		lui $v0, 0x801e
.49:
	lw $v0, -0x7cc0($v0)
	nop
	lb $v0, 0x81f($v0)
	nop
	beqz $v0, .50
		li $a0, 0x78
	lui $a1, %hi(S_0x80010d84)
	jal dylib_sugseg_func_60.0x801ea8b4
		addiu $a1, %lo(S_0x80010d84)
	j .2
		nop
.50:
	lui $s0, 0x801e
	lw $v1, -0x7cc0($s0)
	nop
	lh $a2, 0x80a($v1)
	nop
	bltz $a2, .51
		lui $v0, 0x801e
	lw $v0, 0x58($v1)
	nop
	lh $a0, 0x2($v0)
	lb $a1, 0x817($v1)
	jal dylib_sugseg_func_78.0x801ec84c
		nop
	lw $v1, -0x7cc0($s0)
	li $v0, -0x1
	sh $v0, 0x80a($v1)
	lui $v0, 0x801e
.51:
	lw $v1, -0x7cc0($v0)
	li $v0, 0x4
.191:
	j .2
		sb $v0, 0x818($v1)
.52:
	lui $v0, 0x801e
	lw $v1, -0x7cc0($v0)
	nop
	lh $v0, 0x80a($v1)
	nop
	bltz $v0, .53
		lui $v0, 0x801e
	lb $a0, 0x817($v1)
	jal dylib_kawseg_func_82.0x801fa4e4
		nop
	lui $v0, 0x801e
.53:
	lw $v1, -0x7cc0($v0)
	j .183
		nop
	lui $s0, 0x801e
	lw $v0, -0x7cc0($s0)
	nop
	sb $zr, 0x822($v0)
	la_ $v1, 0x801d8348
	lw $a0, -0x7cc0($s0)
	nop
	lbu $a1, 0x817($a0)
	lb $v0, 0x817($a0)
	nop
	sll $v0, 0x2
	addu $v0, $v1
	lw $v0, ($v0)
	nop
	lw $v0, 0x178($v0)
	nop
	srl $v0, 0x11
	andi $v0, 0x3
	li $v1, 0x1
	bne $v0, $v1, .54
		lui $v0, 0x801e
	li $v0, -0x2
	sh $v0, 0x80a($a0)
	li $v0, -0x1
	sh $v0, 0x80e($a0)
	sh $v0, 0x80c($a0)
	sb $a1, 0x827($a0)
	lw $v1, -0x7cc0($s0)
	li $v0, 0x3
	jal f396
		sb $v0, 0x816($v1)
	lw $a0, -0x7cc0($s0)
	nop
	lw $v1, 0x804($a0)
	li $v0, -0x1
	beq $v1, $v0, .105
		lui $v1, 0x801e
	addiu $v1, -0x7c30
	li $v0, 0x1
	sb $v0, 0x3($v1)
	li $v0, 0x7
	sb $v0, 0x4($v1)
	lui $s0, 0x801e
	lw $v1, -0x7cc0($s0)
	nop
	lw $a0, 0x58($v1)
	lhu $v0, 0x804($v1)
	nop
	sh $v0, 0x2($a0)
	lw $v0, 0x58($v1)
	nop
	lh $a0, 0x2($v0)
	lb $a1, 0x817($v1)
	jal dylib_sugseg_func_79.0x801ecbcc
		nop
	lw $v1, -0x7cc0($s0)
	nop
	sh $v0, 0x80a($v1)
	jal f394
		li $a0, 0x78
	lw $v1, -0x7cc0($s0)
	j .192
		li $v0, 0xe
.54:
	lw $v1, -0x7cc0($v0)
	j .183
		nop
	lui $s0, 0x801e
	lw $v0, -0x7cc0($s0)
	nop
	sb $zr, 0x822($v0)
	lw $v1, -0x7cc0($s0)
	li $v0, -0x2
	sh $v0, 0x80a($v1)
	li $v0, -0x1
	sh $v0, 0x80e($v1)
	sh $v0, 0x80c($v1)
	lb $a0, 0x817($v1)
	jal f438
		nop
	beqz $v0, .55
		li $v0, 0xe
	lw $v1, -0x7cc0($s0)
	j .2
		sb $v0, 0x818($v1)
.55:
	lw $v0, -0x7cc0($s0)
	nop
	lb $a0, 0x817($v0)
	jal f449
		nop
	beqz $v0, .56
		lui $v0, 0x801e
	lw $v0, -0x7cc0($s0)
	nop
	lb $a0, 0x817($v0)
	jal dylib_sugseg_func_78.0x801ec4cc
		nop
	j .172
		nop
.56:
	lw $v1, -0x7cc0($v0)
	li $v0, 0xe
.192:
	j .2
		sb $v0, 0x818($v1)
	lui $s0, 0x801e
	lw $v0, -0x7cc0($s0)
	li $v1, 0x1
	sb $v1, 0x822($v0)
	la_ $v0, 0x801d83d0
	sb $v1, 0x3($v0)
	li $v1, 0x7
	sb $v1, 0x4($v0)
	sb $v1, 0x7($v0)
	lw $v0, -0x7cc0($s0)
	nop
	lb $a0, 0x817($v0)
	jal dylib_sugseg_func_69.0x801ebacc
		li $a1, 0x2
	bnez $v0, .57
		lui $v1, 0x8009
	la_ $v1, 0x801d8348
	lw $a0, -0x7cc0($s0)
	nop
	lb $v0, 0x817($a0)
	nop
	sll $v0, 0x2
	addu $v0, $v1
	lw $a1, ($v0)
	lb $v0, 0x81c($a0)
	nop
	addu $v0, $a1, $v0
	lbu $v0, 0x1b9($v0)
	nop
	sll $v0, 0x18
	sra $s1, $v0, 0x18
	li $v1, 0x88888889
	mult $s1, $v1
	mfhi $v1
	addu $v1, $s1
	sra $v1, 0x4
	sra $v0, 0x1f
	subu $v1, $v0
	sll $v0, $v1, 0x4
	subu $v0, $v1
	sll $v0, 0x1
	subu $v0, $s1, $v0
	sll $v0, 0x3
	addu $a1, $v0
	lbu $v0, 0x14($a1)
	nop
	bnez $v0, .58
		nop
	jal f300
		li $a0, 0xa0
	lw $v1, -0x7cc0($s0)
	nop
	lw $v0, 0x58($v1)
	nop
	lh $a0, 0x2($v0)
	lb $a1, 0x817($v1)
	jal dylib_sugseg_func_79.0x801ecbcc
		nop
	lw $v1, -0x7cc0($s0)
	j .194
		sh $v0, 0x80e($v1)
.57:
	addiu $v1, -0x67c0
	lui $s0, 0x801e
	lw $v0, -0x7cc0($s0)
	nop
	lb $v0, 0x817($v0)
	nop
	sll $v0, 0x2
	addu $v0, $v1
	lw $v0, ($v0)
	nop
	lhu $v0, 0xa($v0)
	nop
	andi $v0, 0x20
	beqz $v0, .58
		nop
	jal f300
		li $a0, 0xa0
	lw $v1, -0x7cc0($s0)
.194:
	nop
	lbu $v0, 0x818($v1)
	nop
	addiu $v0, 0x1
	sb $v0, 0x818($v1)
.58:
	lui $v0, 0x801e
	lw $a0, -0x7cc0($v0)
	nop
	lb $v1, 0x818($a0)
	j .193
		li $v0, 0xd
	lui $s0, 0x801e
	lw $v0, -0x7cc0($s0)
	nop
	sb $zr, 0x822($v0)
	la_ $v1, 0x801d8348
	lw $a0, -0x7cc0($s0)
	nop
	lbu $a1, 0x817($a0)
	lb $v0, 0x817($a0)
	nop
	sll $v0, 0x2
	addu $v0, $v1
	lw $v0, ($v0)
	nop
	lw $v0, 0x178($v0)
	nop
	srl $v0, 0x11
	andi $v0, 0x3
	li $v1, 0x1
	bne $v0, $v1, .60
		li $v0, 0x4
	sb $a1, 0x827($a0)
	lw $v1, -0x7cc0($s0)
	jal f396
		sb $v0, 0x816($v1)
	lw $a0, -0x7cc0($s0)
	nop
	lw $v1, 0x804($a0)
	li $v0, -0x1
	bne $v1, $v0, .59
		lui $v1, 0x801e
	li $v0, 0x13
	j .2
		sb $v0, 0x818($a0)
.59:
	addiu $v1, -0x7c30
	li $v0, 0x1
	sb $v0, 0x3($v1)
	li $v0, 0x8
	sb $v0, 0x4($v1)
	lui $s0, 0x801e
	lw $v0, -0x7cc0($s0)
	nop
	lb $v1, 0x817($v0)
	lui $v0, 0x801e
	lw $a0, -0x7c14($v0)
	sll $v0, $v1, 0x3
	subu $v0, $v1
	sll $v0, 0x2
	subu $v0, $v1
	sll $v0, 0x3
	addu $v0, $a0
	li $v1, 0x6
	sb $v1, 0x55($v0)
	jal f394
		li $a0, 0x1e
	lw $v1, -0x7cc0($s0)
	nop
	lw $a0, 0x58($v1)
	lhu $v0, 0x804($v1)
	nop
	sh $v0, 0x2($a0)
	lw $v0, 0x58($v1)
	nop
	lh $a0, 0x2($v0)
	lb $a1, 0x817($v1)
	jal dylib_sugseg_func_79.0x801ecb40
		nop
	lw $v1, -0x7cc0($s0)
	nop
	sh $v0, 0x80a($v1)
	jal f394
		li $a0, 0x1e
	lw $v1, -0x7cc0($s0)
	li $v0, 0x10
	j .2
		sb $v0, 0x818($v1)
.60:
	lw $v0, -0x7cc0($s0)
	nop
	lb $a0, 0x817($v0)
	jal f440
		nop
	beqz $v0, .61
		li $v1, -0x1
	lw $v0, -0x7cc0($s0)
	nop
	sh $v1, 0x80a($v0)
	li $v1, 0x13
	j .2
		sb $v1, 0x818($v0)
.61:
	lui $s0, 0x801e
	lw $v1, -0x7cc0($s0)
	nop
	lbu $v0, 0x818($v1)
	nop
	addiu $v0, 0x1
	sb $v0, 0x818($v1)
	lw $v0, -0x7cc0($s0)
	nop
	lb $a0, 0x817($v0)
	jal dylib_sugseg_func_78.0x801ec4cc
		nop
	lw $v0, -0x7cc0($s0)
	nop
	lb $v1, 0x817($v0)
	lui $v0, 0x801e
	lw $a0, -0x7c14($v0)
	sll $v0, $v1, 0x3
	subu $v0, $v1
	sll $v0, 0x2
	subu $v0, $v1
	sll $v0, 0x3
	addu $v0, $a0
	li $a0, 0x6
	sb $a0, 0x55($v0)
	la_ $v1, 0x801d83d0
	li $v0, 0x1
	sb $v0, 0x3($v1)
	li $v0, 0x8
	sb $v0, 0x4($v1)
	sb $a0, 0x7($v1)
	jal f394
		li $a0, 0x1e
	j .2
		nop
	lui $s0, 0x801e
	lw $v0, -0x7cc0($s0)
	li $v1, 0x1
	sb $v1, 0x822($v0)
	lw $v0, -0x7cc0($s0)
	nop
	lb $a0, 0x817($v0)
	jal dylib_sugseg_func_69.0x801ebacc
		li $a1, 0x5
	bnez $v0, .66
		lui $v0, 0x8009
	la_ $v1, 0x801d8348
	lw $a0, -0x7cc0($s0)
	nop
	lb $v0, 0x817($a0)
	nop
	sll $v0, 0x2
	addu $v0, $v1
	lw $a1, ($v0)
	lb $v0, 0x81c($a0)
	nop
	addu $v0, $a1, $v0
	lbu $v0, 0x1b9($v0)
	nop
	sll $v0, 0x18
	sra $s1, $v0, 0x18
	li $v1, 0x88888889
	mult $s1, $v1
	mfhi $v1
	addu $v1, $s1
	sra $v1, 0x4
	sra $v0, 0x1f
	subu $v1, $v0
	sll $v0, $v1, 0x4
	subu $v0, $v1
	sll $v0, 0x1
	subu $v0, $s1, $v0
	sll $v0, 0x3
	addu $a1, $v0
	lbu $v1, 0x14($a1)
	li $v0, 0x2
	bne $v1, $v0, .2
		nop
	jal f300
		li $a0, 0xa0
	lw $v0, -0x7cc0($s0)
	nop
	lw $v1, 0x58($v0)
	nop
	lh $a0, 0x2($v1)
	lb $a1, 0x817($v0)
	jal dylib_sugseg_func_79.0x801ecb40
		nop
	lw $v1, -0x7cc0($s0)
	nop
	sh $v0, 0x80a($v1)
	lb $a0, 0x817($v1)
	jal dylib_sugseg_func_56.0x801ea374
		nop
	beqz $v0, .65
		lui $s0, 0x801e
	addiu $a0, $s0, -0x7d88
	la_ $a1, S_0x80010dac
	jal f59
		li $a2, 0x1
	jal f398
		addiu $s0, -0x7d88
	lb $v1, 0xa5($s0)
	li $v0, 0x1
	beq $v1, $v0, .64
		slti $v0, $v1, 0x2
	beqz $v0, .62
		li $v0, 0x2
	beqz $v1, .63
		lui $s0, 0x801e
	j .2
		nop
.62:
	bne $v1, $v0, .2
		nop
	lui $s0, 0x801e
.63:
	lw $v0, -0x7cc0($s0)
	nop
	lb $a0, 0x817($v0)
	lh $a1, 0x80a($v0)
	jal dylib_sugseg_func_79.0x801ec8e0
		nop
	lw $v1, -0x7cc0($s0)
	li $v0, -0x2
	j .2
		sh $v0, 0x80a($v1)
.64:
	lui $s0, 0x801e
	lw $v0, -0x7cc0($s0)
	nop
	lb $a0, 0x817($v0)
	jal dylib_sugseg_func_78.0x801ec528
		nop
	j .172
		nop
.65:
	lui $v0, 0x801e
	lw $v1, -0x7cc0($v0)
	j .183
		nop
.66:
	addiu $a0, $v0, -0x67c0
	lui $s0, 0x801e
	lw $v1, -0x7cc0($s0)
	nop
	lb $v0, 0x817($v1)
	nop
	sll $v0, 0x2
	addu $v0, $a0
	lw $v0, ($v0)
	nop
	lhu $v0, 0xa($v0)
	nop
	andi $v0, 0x30
	beqz $v0, .2
		li $v0, -0x1
	sb $v0, 0x81c($v1)
	lw $v0, -0x7cc0($s0)
	nop
	lb $v0, 0x817($v0)
	nop
	sll $v0, 0x2
	addu $v0, $a0
	lw $v0, ($v0)
	nop
	lhu $v0, 0xa($v0)
	nop
	andi $v0, 0x20
	beqz $v0, .67
		lui $v1, 0x8009
	jal f300
		li $a0, 0xa0
	lw $v0, -0x7cc0($s0)
	nop
	lb $a0, 0x817($v0)
	jal dylib_sugseg_func_78.0x801ec528
		nop
	lw $v0, -0x7cc0($s0)
	nop
	lb $v1, 0x817($v0)
	lui $v0, 0x801e
	lw $a0, -0x7c14($v0)
	sll $v0, $v1, 0x3
	subu $v0, $v1
	sll $v0, 0x2
	subu $v0, $v1
	sll $v0, 0x3
	addu $v0, $a0
	li $v1, 0x1
	sb $v1, 0x55($v0)
	lw $v1, -0x7cc0($s0)
	li $v0, 0x13
	j .2
		sb $v0, 0x818($v1)
.67:
	addiu $v1, -0x67c0
	lui $s0, 0x801e
	lw $v0, -0x7cc0($s0)
	nop
	lb $v0, 0x817($v0)
	nop
	sll $v0, 0x2
	addu $v0, $v1
	lw $v0, ($v0)
	nop
	lhu $v0, 0xa($v0)
	nop
	andi $v0, 0x10
	beqz $v0, .2
		nop
	jal f300
		li $a0, 0xa1
	lw $v1, -0x7cc0($s0)
	nop
	lh $v0, 0x80e($v1)
	nop
	bltz $v0, .68
		lui $a1, 0x801e
	lb $a0, 0x817($v1)
	jal f448
		nop
	lw $v1, -0x7cc0($s0)
	nop
	lb $a1, 0x817($v1)
	lh $a2, 0x80e($v1)
	jal dylib_sugseg_func_79.0x801eca30
		move_ $a0, $v0
	lw $v1, -0x7cc0($s0)
	li $v0, -0x1
	sh $v0, 0x80e($v1)
	lui $a1, 0x801e
.68:
	lw $v0, -0x7cc0($a1)
	nop
	lb $v1, 0x817($v0)
	lui $v0, 0x801e
	lw $a0, -0x7c14($v0)
	sll $v0, $v1, 0x3
	subu $v0, $v1
	sll $v0, 0x2
	subu $v0, $v1
	sll $v0, 0x3
	addu $v0, $a0
	li $v1, 0x1
	sb $v1, 0x55($v0)
	lw $v1, -0x7cc0($a1)
	li $v0, 0xb
.189:
	j .2
		sb $v0, 0x818($v1)
	lui $s0, 0x801e
	lw $v0, -0x7cc0($s0)
	nop
	sb $zr, 0x822($v0)
	lui $v1, 0x801e
	li $v0, 0x9
	sb $v0, -0x7c2c($v1)
	lw $v0, -0x7cc0($s0)
	nop
	lb $a0, 0x817($v0)
	jal dylib_sugseg_func_56.0x801ea374
		move_ $s2, $zr
	bnez $v0, .78
		lui $v1, 0x801e
	addiu $v1, -0x7cb8
	lw $v0, -0x7cc0($s0)
	nop
	lb $a0, 0x817($v0)
	nop
	sll $v0, $a0, 0x2
	addu $v0, $v1
	lw $s0, ($v0)
	jal f452
		nop
	li $v1, 0x88888889
	mult $v0, $v1
	mfhi $v1
	addu $v1, $v0
	sra $v1, 0x4
	sra $a0, $v0, 0x1f
	subu $v1, $a0
	sll $a0, $v1, 0x4
	subu $a0, $v1
	sll $a0, 0x1
	subu $v0, $a0
	sll $v0, 0x3
	addu $s0, $v0
	lw $v0, 0x18($s0)
	nop
	lb $v1, 0x1a($v0)
	li $v0, 0x4
	beq $v1, $v0, .69
		li $v0, 0x7
	beq $v1, $v0, .72
		lui $a0, 0x801e
	j .78
		li $s2, 0x1
.69:
	la_ $a0, 0x801d8278
	la_ $a1, S_0x80010df0
	jal f59
		li $a2, 0x1
	la_ $v1, 0x801d8348
	lwi $v0, 0x801d8340
	nop
	lb $v0, 0x817($v0)
	nop
	sll $v0, 0x2
	addu $v0, $v1
	lw $v0, ($v0)
	nop
	lw $v0, 0x178($v0)
	nop
	srl $v0, 0x11
	andi $v0, 0x3
	li $v1, 0x1
	beq $v0, $v1, .70
		lui $v1, 0x801e
	jal f398
		nop
	j .195
		lui $v0, 0x801e
.70:
	li $v0, 0x1
	sb $v0, -0x7ce3($v1)
	lui $v0, 0x801e
.195:
	lb $v1, -0x7ce3($v0)
	li $v0, 0x1
	beq $v1, $v0, .71
		slti $v0, $v1, 0x2
	bnez $v0, .74
		li $v0, 0x2
	j .75
		nop
.71:
	li $s2, 0x3
	lui $s1, 0x801e
	lw $v0, -0x7cc0($s1)
	nop
	lb $a1, 0x817($v0)
	jal DYLIB_OPENSEG_S_0x801f6214
		li $a0, 0x9
	lw $v0, -0x7cc0($s1)
	nop
	lb $a0, 0x817($v0)
	jal f441
		lui $s0, 0x801e
	lw $v1, -0x7cc0($s1)
	nop
	lb $a1, 0x817($v1)
	jal dylib_sugseg_func_78.0x801ec608
		move_ $a0, $v0
	addiu $s0, -0x7cb8
	lw $a1, -0x7cc0($s1)
	nop
	lb $v0, 0x817($a1)
	nop
	sll $v0, 0x2
	addu $v0, $s0
	lw $a0, ($v0)
	nop
	lw $v0, 0x178($a0)
	li $v1, 0xfffe7fff
	and $v0, $v1
	sw $v0, 0x178($a0)
	lb $a0, 0x817($a1)
	jal f441
		nop
	lw $v1, -0x7cc0($s1)
	nop
	lb $a1, 0x817($v1)
	jal f443
		move_ $a0, $v0
	lw $v0, -0x7cc0($s1)
	nop
	lb $v0, 0x817($v0)
	nop
	sll $v0, 0x2
	addu $v0, $s0
	lw $v1, ($v0)
	nop
	lh $v0, 0x11c($v1)
	nop
	sll $v0, 0x1
	sh $v0, 0x11c($v1)
	jal f394
		li $a0, 0x14
	j .78
		nop
.72:
	addiu $a0, -0x7d88
	la_ $a1, S_0x80010e38
	jal f59
		li $a2, 0x1
	la_ $v1, 0x801d8348
	lwi $v0, 0x801d8340
	nop
	lb $v0, 0x817($v0)
	nop
	sll $v0, 0x2
	addu $v0, $v1
	lw $v0, ($v0)
	nop
	lw $v0, 0x178($v0)
	nop
	srl $v0, 0x11
	andi $v0, 0x3
	li $v1, 0x1
	beq $v0, $v1, .73
		lui $v1, 0x801e
	jal f398
		nop
	j .196
		lui $v0, 0x801e
.73:
	li $v0, 0x1
	sb $v0, -0x7ce3($v1)
	lui $v0, 0x801e
.196:
	lb $v1, -0x7ce3($v0)
	li $v0, 0x1
	beq $v1, $v0, .77
		slti $v0, $v1, 0x2
	beqz $v0, .75
		li $v0, 0x2
.74:
	beqz $v1, .76
		lui $s0, 0x801e
	j .78
		nop
.75:
	bne $v1, $v0, .78
		lui $s0, 0x801e
.76:
	lw $v0, -0x7cc0($s0)
	nop
	lb $a0, 0x817($v0)
	lh $a1, 0x80a($v0)
	jal dylib_sugseg_func_79.0x801ec8e0
		li $s2, 0x2
	lw $v1, -0x7cc0($s0)
	li $v0, -0x2
	sh $v0, 0x80a($v1)
	lb $v1, 0x817($v1)
	lui $v0, 0x801e
	lw $a0, -0x7c14($v0)
	sll $v0, $v1, 0x3
	subu $v0, $v1
	sll $v0, 0x2
	subu $v0, $v1
	sll $v0, 0x3
	addu $v0, $a0
	li $v1, 0x1
	j .78
		sb $v1, 0x55($v0)
.77:
	li $s2, 0x3
	lui $s1, 0x801e
	lw $v0, -0x7cc0($s1)
	nop
	lb $a1, 0x817($v0)
	jal DYLIB_OPENSEG_S_0x801f6214
		li $a0, 0x8
	la_ $v1, 0x801d8348
	lw $v0, -0x7cc0($s1)
	nop
	lb $a0, 0x817($v0)
	nop
	sll $v0, $a0, 0x2
	addu $v0, $v1
	lw $s0, ($v0)
	jal f441
		nop
	li $v1, 0x88888889
	mult $v0, $v1
	mfhi $v1
	addu $v1, $v0
	sra $v1, 0x4
	sra $a0, $v0, 0x1f
	subu $v1, $a0
	sll $a0, $v1, 0x4
	subu $a0, $v1
	sll $a0, 0x1
	subu $v0, $a0
	sll $v0, 0x3
	addu $s0, $v0
	lw $v0, -0x7cc0($s1)
	nop
	lb $a0, 0x817($v0)
	lh $a1, 0x16($s0)
	jal f512
		nop
	lw $v1, -0x7cc0($s1)
	nop
	lb $a0, 0x817($v1)
	jal f445
		move_ $a1, $v0
.78:
	beqz $s2, .79
		li $v0, 0x3
	bne $s2, $v0, .80
		li $v0, 0x1
.79:
	lui $s0, 0x801e
	lw $v0, -0x7cc0($s0)
	nop
	lhu $v1, 0x80a($v0)
	nop
	sh $v1, 0x80c($v0)
	lb $a0, 0x817($v0)
	jal f455
		nop
	move_ $s1, $v0
	lui $v0, 0x801e
	lw $v1, -0x7cc4($v0)
	sll $v0, $s1, 0x3
	addu $v0, $s1
	sll $v0, 0x2
	addu $v0, $v1
	li $v1, 0x8
	sb $v1, 0x22($v0)
	lw $v0, -0x7cc0($s0)
	nop
	lb $a1, 0x817($v0)
	jal f427
		move_ $a0, $s1
	lw $v0, -0x7cc0($s0)
	nop
	lb $v1, 0x817($v0)
	lui $v0, 0x801e
	lw $a0, -0x7c14($v0)
	sll $v0, $v1, 0x3
	subu $v0, $v1
	sll $v0, 0x2
	subu $v0, $v1
	sll $v0, 0x3
	addu $v0, $a0
	li $v1, 0x1
	sb $v1, 0x55($v0)
	lw $v0, -0x7cc0($s0)
	nop
	lb $a0, 0x817($v0)
	jal dylib_sugseg_func_78.0x801ec528
		nop
	li $v0, 0x1
.80:
	beq $s2, $v0, .83
		slti $v0, $s2, 0x2
	beqz $v0, .81
		li $v0, 0x2
	beqz $s2, .82
		lui $v1, 0x801e
	j .197
		addiu $v1, -0x7cb8
.81:
	beq $s2, $v0, .84
		li $v0, 0x3
	beq $s2, $v0, .85
		lui $v1, 0x801e
	j .197
		addiu $v1, -0x7cb8
.82:
	lui $v0, 0x801e
	lw $v1, -0x7cc0($v0)
	li $v0, 0x13
	j .198
		sb $v0, 0x818($v1)
.83:
	lui $v0, 0x801e
	lw $v1, -0x7cc0($v0)
	li $v0, 0x11
	j .198
		sb $v0, 0x818($v1)
.84:
	lui $v0, 0x801e
	lw $v1, -0x7cc0($v0)
	li $v0, 0xe
	j .198
		sb $v0, 0x818($v1)
.85:
	addiu $v1, -0x7cb8
	lui $v0, 0x801e
	lw $a1, -0x7cc0($v0)
	nop
	lb $v0, 0x817($a1)
	nop
	sll $v0, 0x2
	addu $v0, $v1
	lw $a0, ($v0)
	nop
	lw $v0, 0x110($a0)
	lui $v1, 0x4000
	or $v0, $v1
	sw $v0, 0x110($a0)
	li $v0, 0x17
	sb $v0, 0x818($a1)
.198:
	la_ $v1, 0x801d8348
.197:
	lwi $v0, 0x801d8340
	nop
	lb $v0, 0x817($v0)
	nop
	sll $v0, 0x2
	addu $v0, $v1
	lw $v0, ($v0)
	nop
	lw $v0, 0x178($v0)
	nop
	srl $v0, 0x11
	andi $v0, 0x3
	li $v1, 0x1
	bne $v0, $v1, .2
		nop
	jal f394
		li $a0, 0x3c
	j .2
		nop
	lui $v1, 0x801e
	lw $v0, -0x7cc0($v1)
	nop
	sb $zr, 0x822($v0)
	lw $v1, -0x7cc0($v1)
	li $v0, 0x12
	j .2
		sb $v0, 0x818($v1)
	lui $s0, 0x801e
	lw $v1, -0x7cc0($s0)
	li $v0, 0x1
	sb $v0, 0x822($v1)
	la_ $v1, 0x801d8348
	lw $a0, -0x7cc0($s0)
	nop
	lbu $a1, 0x817($a0)
	lb $v0, 0x817($a0)
	nop
	sll $v0, 0x2
	addu $v0, $v1
	lw $v0, ($v0)
	nop
	lw $v0, 0x178($v0)
	nop
	srl $v0, 0x11
	andi $v0, 0x3
	li $v1, 0x1
	bne $v0, $v1, .87
		lui $v0, 0x801e
	sb $a1, 0x827($a0)
	lw $v1, -0x7cc0($s0)
	li $v0, 0x5
	jal f396
		sb $v0, 0x816($v1)
	lw $a0, -0x7cc0($s0)
	nop
	lw $v1, 0x804($a0)
	li $v0, -0x1
	bne $v1, $v0, .86
		li $v0, 0x17
	sb $v0, 0x818($a0)
	lw $v0, -0x7cc0($s0)
	nop
	lb $a0, 0x817($v0)
	jal dylib_sugseg_func_78.0x801ec528
		move_ $s1, $zr
	j .91
		nop
.86:
	jal f394
		li $a0, 0x3c
	lwi $v0, 0x801d8340
	nop
	lw $v1, 0x58($v0)
	lhu $v0, 0x804($v0)
	nop
	sh $v0, 0x2($v1)
	j .91
		move_ $s1, $zr
.87:
	li $v1, 0x6
	sb $v1, -0x7c29($v0)
	lui $s0, 0x801e
	lw $v0, -0x7cc0($s0)
	nop
	lb $a0, 0x817($v0)
	jal dylib_sugseg_func_69.0x801ebacc
		li $a1, 0x6
	move_ $s1, $v0
	beqz $s1, .92
		lui $v1, 0x8009
	addiu $v1, -0x67c0
	lw $v0, -0x7cc0($s0)
	nop
	lb $v0, 0x817($v0)
	nop
	sll $v0, 0x2
	addu $v0, $v1
	lw $v0, ($v0)
	nop
	lhu $v0, 0xa($v0)
	nop
	andi $v0, 0x20
	beqz $v0, .89
		lui $v1, 0x8009
	jal f300
		li $a0, 0xa0
	lw $v0, -0x7cc0($s0)
	nop
	lh $a1, 0x80a($v0)
	nop
	bltz $a1, .88
		nop
	lb $a0, 0x817($v0)
	jal dylib_sugseg_func_79.0x801ec8e0
		nop
	lw $v1, -0x7cc0($s0)
	li $v0, -0x2
	sh $v0, 0x80a($v1)
.88:
	lui $s0, 0x801e
	lw $v1, -0x7cc0($s0)
	j .199
		li $v0, 0x13
.89:
	addiu $v1, -0x67c0
	lui $s0, 0x801e
	lw $v0, -0x7cc0($s0)
	nop
	lb $v0, 0x817($v0)
	nop
	sll $v0, 0x2
	addu $v0, $v1
	lw $v0, ($v0)
	nop
	lhu $v0, 0xa($v0)
	nop
	andi $v0, 0x10
	beqz $v0, .91
		nop
	jal f300
		li $a0, 0xa1
	lw $v0, -0x7cc0($s0)
	nop
	lh $a1, 0x80a($v0)
	nop
	bltz $a1, .90
		nop
	lb $a0, 0x817($v0)
	jal dylib_sugseg_func_79.0x801ec8e0
		nop
	lw $v1, -0x7cc0($s0)
	li $v0, -0x2
	sh $v0, 0x80a($v1)
.90:
	lui $s0, 0x801e
	lw $v1, -0x7cc0($s0)
	li $v0, 0xe
.199:
	sb $v0, 0x818($v1)
	lw $v0, -0x7cc0($s0)
	nop
	lb $a0, 0x817($v0)
	jal dylib_sugseg_func_78.0x801ec528
		nop
	lw $v0, -0x7cc0($s0)
	nop
	lb $v1, 0x817($v0)
	lui $v0, 0x801e
	lw $a0, -0x7c14($v0)
	sll $v0, $v1, 0x3
	subu $v0, $v1
	sll $v0, 0x2
	subu $v0, $v1
	sll $v0, 0x3
	addu $v0, $a0
	li $v1, 0x1
	sb $v1, 0x55($v0)
.91:
	bnez $s1, .95
		lui $s0, 0x801e
.92:
	lui $s0, 0x801e
	lw $v1, -0x7cc0($s0)
	nop
	lw $v0, 0x58($v1)
	nop
	lh $a0, 0x2($v0)
	lb $a1, 0x817($v1)
	jal dylib_sugseg_func_53.0x801e9f5c
		nop
	bnez $v0, .95
		nop
	lw $v0, -0x7cc0($s0)
	nop
	lb $a0, 0x817($v0)
	jal dylib_sugseg_func_78.0x801ec528
		nop
	la_ $v1, 0x801d8348
	lw $v0, -0x7cc0($s0)
	nop
	lb $a0, 0x817($v0)
	nop
	sll $v0, $a0, 0x2
	addu $v0, $v1
	lw $s0, ($v0)
	jal f452
		nop
	li $v1, 0x88888889
	mult $v0, $v1
	mfhi $v1
	addu $v1, $v0
	sra $v1, 0x4
	sra $a0, $v0, 0x1f
	subu $v1, $a0
	sll $a0, $v1, 0x4
	subu $a0, $v1
	sll $a0, 0x1
	subu $v0, $a0
	sll $v0, 0x3
	addu $s0, $v0
	lw $v0, 0x18($s0)
	nop
	lb $v1, 0x1a($v0)
	nop
	sltiu $v0, $v1, 0x7
	beqz $v0, .94
		lui $v0, %hi(S_0x800110a8)
	addiu $v0, %lo(S_0x800110a8)
	sll $v1, 0x2
	addu $v1, $v0
	lw $v0, ($v1)
	nop
	jr $v0
		nop
	lui $s0, 0x801e
	lw $v0, -0x7cc0($s0)
	nop
	lb $a1, 0x817($v0)
	jal DYLIB_OPENSEG_S_0x801f6214
		li $a0, 0x3
	j .200
		lui $v1, 0x801e
	lui $s0, 0x801e
	lw $v0, -0x7cc0($s0)
	nop
	lb $a1, 0x817($v0)
	jal DYLIB_OPENSEG_S_0x801f6214
		li $a0, 0x4
	j .200
		lui $v1, 0x801e
	lui $s0, 0x801e
	lw $v0, -0x7cc0($s0)
	nop
	lb $a1, 0x817($v0)
	jal DYLIB_OPENSEG_S_0x801f6214
		li $a0, 0x5
	lui $v1, 0x801e
	j .201
		addiu $v1, -0x7cb8
	lui $s0, 0x801e
	lw $v0, -0x7cc0($s0)
	nop
	lb $a1, 0x817($v0)
	jal DYLIB_OPENSEG_S_0x801f6214
		li $a0, 0x7
	lw $v0, -0x7cc0($s0)
	nop
	lb $a0, 0x817($v0)
	jal f441
		nop
	lw $v1, -0x7cc0($s0)
	nop
	lb $a1, 0x817($v1)
	jal dylib_sugseg_func_78.0x801ec608
		move_ $a0, $v0
	lui $v1, %hi(0x801d8348)
.200:
	addiu $v1, %lo(0x801d8348)
	lw $a1, -0x7cc0($s0)
	nop
	lb $v0, 0x817($a1)
	nop
	sll $v0, 0x2
	addu $v0, $v1
	lw $a0, ($v0)
	nop
	lw $v0, 0x178($a0)
	li $v1, 0xfffe7fff
	and $v0, $v1
	sw $v0, 0x178($a0)
	lw $v0, 0x58($a1)
	nop
	lh $a0, 0x2($v0)
	lb $a1, 0x817($a1)
	jal dylib_sugseg_func_78.0x801ec7c0
		nop
	lw $v1, -0x7cc0($s0)
	jal dylib_sugseg_func_80.0x801ece24
		sh $v0, 0x80a($v1)
	j .202
		lui $v1, 0x801e
	lui $s1, 0x801e
	lw $v0, -0x7cc0($s1)
	nop
	lb $a1, 0x817($v0)
	jal DYLIB_OPENSEG_S_0x801f6214
		li $a0, 0x2
	la_ $v1, 0x801d8348
	lw $v0, -0x7cc0($s1)
	nop
	lb $a0, 0x817($v0)
	nop
	sll $v0, $a0, 0x2
	addu $v0, $v1
	lw $s0, ($v0)
	jal f441
		nop
	li $v1, 0x88888889
	mult $v0, $v1
	mfhi $v1
	addu $v1, $v0
	sra $v1, 0x4
	sra $a0, $v0, 0x1f
	subu $v1, $a0
	sll $a0, $v1, 0x4
	subu $a0, $v1
	sll $a0, 0x1
	subu $v0, $a0
	sll $v0, 0x3
	addu $s0, $v0
	lw $v0, -0x7cc0($s1)
	nop
	lb $a0, 0x817($v0)
	lh $a1, 0x16($s0)
	jal f512
		move_ $s0, $s1
	lw $v1, -0x7cc0($s1)
	nop
	lb $a0, 0x817($v1)
	jal f445
		move_ $a1, $v0
	j .203
		nop
.93:
	lw $v0, -0x7cc0($s0)
	nop
	lb $a0, 0x817($v0)
	jal f441
		nop
	lw $v1, -0x7cc0($s0)
	nop
	lb $a1, 0x817($v1)
	jal dylib_sugseg_func_78.0x801ec608
		move_ $a0, $v0
	jal f394
		li $a0, 0x14
.203:
	lw $v0, -0x7cc0($s0)
	nop
	lb $a0, 0x817($v0)
	jal f441
		nop
	li $v1, -0x1
	bne $v0, $v1, .93
		lui $v1, 0x801e
	addiu $v1, -0x7cb8
	lui $s0, 0x801e
.201:
	lw $a1, -0x7cc0($s0)
	nop
	lb $v0, 0x817($a1)
	nop
	sll $v0, 0x2
	addu $v0, $v1
	lw $a0, ($v0)
	nop
	lw $v0, 0x178($a0)
	li $v1, 0xfffe7fff
	and $v0, $v1
	sw $v0, 0x178($a0)
	lw $v0, 0x58($a1)
	nop
	lh $a0, 0x2($v0)
	lb $a1, 0x817($a1)
	jal dylib_sugseg_func_78.0x801ec7c0
		nop
	lw $v1, -0x7cc0($s0)
	j .94
		sh $v0, 0x80a($v1)
	lui $s1, 0x801e
	lw $v0, -0x7cc0($s1)
	nop
	lb $a1, 0x817($v0)
	jal DYLIB_OPENSEG_S_0x801f6214
		li $a0, 0x6
	la_ $s2, 0x801d8348
	lw $v0, -0x7cc0($s1)
	nop
	lb $a0, 0x817($v0)
	nop
	sll $v0, $a0, 0x2
	addu $v0, $s2
	lw $s0, ($v0)
	jal f441
		nop
	li $v1, 0x88888889
	mult $v0, $v1
	mfhi $v1
	addu $v1, $v0
	sra $v1, 0x4
	sra $a0, $v0, 0x1f
	subu $v1, $a0
	sll $a0, $v1, 0x4
	subu $a0, $v1
	sll $a0, 0x1
	subu $v0, $a0
	sll $v0, 0x3
	addu $s0, $v0
	lw $v0, -0x7cc0($s1)
	nop
	lb $a0, 0x817($v0)
	lh $a1, 0x16($s0)
	jal f512
		nop
	lw $v1, -0x7cc0($s1)
	nop
	lb $a0, 0x817($v1)
	jal f445
		move_ $a1, $v0
	lw $v0, -0x7cc0($s1)
	nop
	lb $a0, 0x817($v0)
	jal f441
		nop
	lw $v1, -0x7cc0($s1)
	nop
	lb $a1, 0x817($v1)
	jal dylib_sugseg_func_78.0x801ec608
		move_ $a0, $v0
	lw $a1, -0x7cc0($s1)
	nop
	lb $v0, 0x817($a1)
	nop
	sll $v0, 0x2
	addu $v0, $s2
	lw $a0, ($v0)
	nop
	lw $v0, 0x178($a0)
	li $v1, 0xfffe7fff
	and $v0, $v1
	sw $v0, 0x178($a0)
	lw $v0, 0x58($a1)
	nop
	lh $a0, 0x2($v0)
	lb $a1, 0x817($a1)
	jal dylib_sugseg_func_78.0x801ec7c0
		nop
	lw $v1, -0x7cc0($s1)
	jal dylib_sugseg_func_80.0x801ece24
		sh $v0, 0x80a($v1)
.94:
	lui $v1, %hi(0x801d8348)
.202:
	addiu $v1, %lo(0x801d8348)
	lui $s0, 0x801e
	lw $a0, -0x7cc0($s0)
	nop
	lb $v0, 0x817($a0)
	nop
	sll $v0, 0x2
	addu $v0, $v1
	lw $v1, ($v0)
	nop
	lw $v0, 0x110($v1)
	nop
	ori $v0, 0x8
	sw $v0, 0x110($v1)
	lb $a0, 0x817($a0)
	jal dylib_kawseg_func_82.0x801fa4e4
		nop
	lw $v1, -0x7cc0($s0)
	li $v0, 0x17
	sb $v0, 0x818($v1)
	lui $s0, 0x801e
.95:
	lw $a0, -0x7cc0($s0)
	nop
	lb $v1, 0x818($a0)
	li $v0, 0x12
	beq $v1, $v0, .2
		li $v0, 0xe
	beq $v1, $v0, .2
		li $v0, 0x13
	beq $v1, $v0, .2
		nop
	lb $a0, 0x817($a0)
	jal f455
		nop
	move_ $s1, $v0
	lui $v0, 0x801e
	lw $v1, -0x7cc4($v0)
	sll $v0, $s1, 0x3
	addu $v0, $s1
	sll $v0, 0x2
	addu $v0, $v1
	li $v1, 0x8
	sb $v1, 0x22($v0)
	lw $v0, -0x7cc0($s0)
	nop
	lb $a1, 0x817($v0)
	jal f427
		move_ $a0, $s1
	lw $v0, -0x7cc0($s0)
	nop
	lb $v1, 0x817($v0)
	lui $v0, 0x801e
	lw $a0, -0x7c14($v0)
	sll $v0, $v1, 0x3
	subu $v0, $v1
	sll $v0, 0x2
	subu $v0, $v1
	sll $v0, 0x3
	addu $v0, $a0
	li $v1, 0x1
	sb $v1, 0x55($v0)
	jal f394
		li $a0, 0x14
	la_ $v1, 0x801d8348
	lw $v0, -0x7cc0($s0)
	nop
	lb $v0, 0x817($v0)
	nop
	sll $v0, 0x2
	addu $v0, $v1
	lw $a0, ($v0)
	nop
	lw $v0, 0x110($a0)
	lui $v1, 0x4000
	or $v0, $v1
	j .2
		sw $v0, 0x110($a0)
	lui $s0, 0x801e
	lw $v0, -0x7cc0($s0)
	nop
	sb $zr, 0x822($v0)
	la_ $v1, 0x801d8348
	lw $a0, -0x7cc0($s0)
	nop
	lbu $a1, 0x817($a0)
	lb $v0, 0x817($a0)
	nop
	sll $v0, 0x2
	addu $v0, $v1
	lw $v0, ($v0)
	nop
	lw $v0, 0x178($v0)
	nop
	srl $v0, 0x11
	andi $v0, 0x3
	li $v1, 0x1
	bne $v0, $v1, .97
		li $v0, 0x5
	sb $a1, 0x827($a0)
	lw $v1, -0x7cc0($s0)
	jal f396
		sb $v0, 0x816($v1)
	lw $a0, -0x7cc0($s0)
	nop
	lw $v1, 0x804($a0)
	li $v0, -0x1
	bne $v1, $v0, .96
		lui $v1, 0x801e
	li $v0, 0x17
	j .2
		sb $v0, 0x818($a0)
.96:
	addiu $v1, -0x7c30
	li $v0, 0x1
	sb $v0, 0x3($v1)
	li $v0, 0x9
	sb $v0, 0x4($v1)
	lui $s0, 0x801e
	lw $v0, -0x7cc0($s0)
	nop
	lb $a1, 0x817($v0)
	jal DYLIB_OPENSEG_S_0x801f6214
		move_ $a0, $zr
	lw $v1, -0x7cc0($s0)
	nop
	lw $a0, 0x58($v1)
	lhu $v0, 0x804($v1)
	nop
	sh $v0, 0x2($a0)
	lw $v0, 0x58($v1)
	nop
	lh $a0, 0x2($v0)
	lb $a1, 0x817($v1)
	jal dylib_sugseg_func_78.0x801ec7c0
		nop
	lw $v1, -0x7cc0($s0)
	jal dylib_sugseg_func_80.0x801ece24
		sh $v0, 0x80a($v1)
	j .2
		nop
.97:
	lw $v0, -0x7cc0($s0)
	nop
	lb $a0, 0x817($v0)
	jal f438
		nop
	bnez $v0, .98
		nop
	lui $s0, 0x801e
	lw $v0, -0x7cc0($s0)
	nop
	lb $a0, 0x817($v0)
	jal dylib_sugseg_func_56.0x801ea374
		nop
	beqz $v0, .99
		lui $v0, 0x801e
.98:
	lw $v1, -0x7cc0($s0)
	li $v0, 0x16
	j .2
		sb $v0, 0x818($v1)
.99:
	lw $v1, -0x7cc0($v0)
	j .183
		nop
	lui $s0, 0x801e
	lw $v0, -0x7cc0($s0)
	nop
	sb $zr, 0x822($v0)
	lw $v0, -0x7cc0($s0)
	nop
	lb $a0, 0x817($v0)
	jal dylib_sugseg_func_78.0x801ec4cc
		nop
	j .172
		nop
	lui $s0, 0x801e
	lw $v0, -0x7cc0($s0)
	li $a0, 0x1
	sb $a0, 0x822($v0)
	la_ $v1, 0x801d83d0
	sb $a0, 0x3($v1)
	li $v0, 0x9
	sb $v0, 0x4($v1)
	lw $v0, -0x7cc0($s0)
	nop
	lb $a0, 0x817($v0)
	jal dylib_sugseg_func_69.0x801ebacc
		li $a1, 0x3
	bnez $v0, .100
		lui $v1, 0x8009
	lui $v0, 0x801e
	addiu $s1, $v0, -0x7cb8
	lw $v1, -0x7cc0($s0)
	nop
	lb $a1, 0x817($v1)
	nop
	sll $v0, $a1, 0x2
	addu $v0, $s1
	lw $v0, ($v0)
	lb $v1, 0x81c($v1)
	nop
	addu $v0, $v1
	lb $a0, 0x1b9($v0)
	jal dylib_sugseg_func_53.0x801e9f5c
		nop
	bnez $v0, .2
		nop
	lw $v0, -0x7cc0($s0)
	nop
	lb $a0, 0x817($v0)
	jal dylib_sugseg_func_78.0x801ec528
		nop
	lw $v0, -0x7cc0($s0)
	nop
	lb $a1, 0x817($v0)
	jal DYLIB_OPENSEG_S_0x801f6214
		move_ $a0, $zr
	lw $v1, -0x7cc0($s0)
	nop
	lw $v0, 0x58($v1)
	nop
	lh $a0, 0x2($v0)
	lb $a1, 0x817($v1)
	jal dylib_sugseg_func_78.0x801ec7c0
		nop
	lw $v1, -0x7cc0($s0)
	jal dylib_sugseg_func_80.0x801ece24
		sh $v0, 0x80a($v1)
	lw $a0, -0x7cc0($s0)
	nop
	lb $v0, 0x817($a0)
	nop
	sll $v0, 0x2
	addu $v0, $s1
	lw $v1, ($v0)
	nop
	lw $v0, 0x110($v1)
	nop
	ori $v0, 0x8
	sw $v0, 0x110($v1)
	lb $a0, 0x817($a0)
	jal dylib_kawseg_func_82.0x801fa4e4
		nop
	j .2
		nop
.100:
	addiu $v1, -0x67c0
	lui $s0, 0x801e
	lw $v0, -0x7cc0($s0)
	nop
	lb $v0, 0x817($v0)
	nop
	sll $v0, 0x2
	addu $v0, $v1
	lw $v0, ($v0)
	nop
	lhu $v0, 0xa($v0)
	nop
	andi $v0, 0x20
	beqz $v0, .101
		lui $v1, 0x8009
	jal f300
		li $a0, 0xa0
	lw $v0, -0x7cc0($s0)
	nop
	lbu $v1, 0x818($v0)
	nop
	addiu $v1, 0x1
	j .204
		sb $v1, 0x818($v0)
.101:
	addiu $v1, -0x67c0
	lui $s0, 0x801e
	lw $v0, -0x7cc0($s0)
	nop
	lb $v0, 0x817($v0)
	nop
	sll $v0, 0x2
	addu $v0, $v1
	lw $v0, ($v0)
	nop
	lhu $v0, 0xa($v0)
	nop
	andi $v0, 0x10
	beqz $v0, .2
		nop
	jal f300
		li $a0, 0xa1
	jal dylib_sugseg_func_80.0x801ecd68
		nop
.204:
	lw $v0, -0x7cc0($s0)
	nop
	lb $a0, 0x817($v0)
	jal dylib_sugseg_func_78.0x801ec528
		nop
	j .2
		nop
	lui $a0, 0x801e
	lw $v0, -0x7cc0($a0)
	nop
	sb $zr, 0x822($v0)
	la_ $v1, 0x801d83d0
	li $a1, 0x1
	sb $a1, 0x3($v1)
	sb $zr, 0x7($v1)
	li $v0, 0xa
	sb $v0, 0x4($v1)
	lw $v0, -0x7cc0($a0)
	nop
	lb $v1, 0x817($v0)
	lui $v0, 0x801e
	lw $a0, -0x7c14($v0)
	sll $v0, $v1, 0x3
	subu $v0, $v1
	sll $v0, 0x2
	subu $v0, $v1
	sll $v0, 0x3
	addu $v0, $a0
	sb $a1, 0x55($v0)
	lui $s0, 0x801e
	addiu $a0, $s0, -0x7d88
	la_ $a1, S_0x80010e8c
	jal f59
		li $a2, 0x1
	jal f398
		addiu $s0, -0x7d88
	lb $v1, 0xa5($s0)
	li $v0, 0x1
	beq $v1, $v0, .107
		slti $v0, $v1, 0x2
	beqz $v0, .102
		li $v0, 0x2
	beqz $v1, .103
		lui $v0, 0x801e
	j .2
		nop
.102:
	bne $v1, $v0, .2
		lui $v0, 0x801e
.103:
	lw $v0, -0x7cc0($v0)
	nop
	lb $v0, 0x81f($v0)
	nop
	beqz $v0, .104
		li $a0, 0x78
	lui $a1, %hi(S_0x80010eb4)
	jal dylib_sugseg_func_60.0x801ea8b4
		addiu $a1, %lo(S_0x80010eb4)
	j .2
		nop
.104:
	lui $v0, 0x801e
	lw $a0, -0x7cc0($v0)
	nop
	lh $v1, 0x80a($a0)
	li $v0, -0x2
	bne $v1, $v0, .106
		nop
.105:
	li $v0, 0xe
	j .2
		sb $v0, 0x818($a0)
.106:
	jal dylib_sugseg_func_80.0x801ecd68
		nop
	j .2
		nop
.107:
	lui $v0, 0x801e
	lw $v1, -0x7cc0($v0)
	j .183
		nop
	lui $s0, 0x801e
	lw $v0, -0x7cc0($s0)
	nop
	sb $zr, 0x822($v0)
	lui $v0, 0x801e
	addiu $s1, $v0, -0x7cb8
	lw $a1, -0x7cc0($s0)
	nop
	lb $v0, 0x817($a1)
	nop
	sll $v0, 0x2
	addu $v0, $s1
	lw $a0, ($v0)
	nop
	lw $v0, 0x178($a0)
	lui $v1, 0x4000
	or $v0, $v1
	sw $v0, 0x178($a0)
	lb $a0, 0x817($a1)
	jal f441
		nop
	lw $a2, -0x7cc0($s0)
	nop
	lb $v1, 0x817($a2)
	nop
	sll $v1, 0x2
	addu $v1, $s1
	lw $a1, ($v1)
	li $v1, 0x88888889
	mult $v0, $v1
	mfhi $v1
	addu $v1, $v0
	sra $v1, 0x4
	sra $a0, $v0, 0x1f
	subu $v1, $a0
	sll $a0, $v1, 0x4
	subu $a0, $v1
	sll $a0, 0x1
	subu $v0, $a0
	sll $v0, 0x3
	addu $v0, $a1, $v0
	lw $v0, 0x18($v0)
	nop
	sw $v0, 0x114($a1)
	lbu $a0, 0x817($a2)
	nop
	xori $a0, 0x1
	sll $a0, 0x18
	jal f441
		sra $a0, 0x18
	li $v1, -0x1
	bne $v0, $v1, .108
		lui $v0, 0x801e
	lw $a0, -0x7cc0($s0)
	nop
	lb $v0, 0x817($a0)
	nop
	sll $v0, 0x2
	addu $v0, $s1
	lw $v0, ($v0)
	nop
	lw $v0, 0x178($v0)
	nop
	srl $v0, 0x11
	andi $v0, 0x3
	li $v1, 0x1
	beq $v0, $v1, .173
		lui $v1, 0x801e
	addiu $v1, -0x7c30
	li $v0, 0x2
	sb $v0, 0x3($v1)
	li $v0, 0xb
	sb $v0, 0x4($v1)
	lbu $v0, 0x817($a0)
	nop
	xori $v0, 0x1
	sll $v0, 0x18
	sra $v0, 0x16
	addu $v0, $s1
	lw $a2, ($v0)
	addiu $a0, $sp, 0x28
	la_ $a1, S_0x80010ed8
	jal f1064
		addiu $a2, 0x1ce
	la_ $a0, 0x801d8278
	addiu $a1, $sp, 0x28
	jal f59
		move_ $a2, $zr
	jal f398
		nop
	j .174
		lui $v0, 0x801e
.108:
	lw $v1, -0x7cc0($v0)
	li $v0, -0x1
	sh $v0, 0x80a($v1)
	j .183
		sh $v0, 0x80e($v1)
	lwi $v0, 0x801d8340
	nop
	sb $zr, 0x822($v0)
	la_ $v1, 0x801d83d0
	li $v0, 0x2
	sb $v0, 0x3($v1)
	li $v0, 0xc
	sb $v0, 0x4($v1)
	move_ $s1, $zr
	lui $v0, 0x801e
	addiu $a3, $v0, -0x7cb8
	li $a2, 0x1
	lui $a0, 0x801e
	li $a1, 0x6
	sll $v0, $s1, 0x2
.109:
	addu $v0, $a3
	lw $v0, ($v0)
	nop
	lw $v0, 0x178($v0)
	nop
	srl $v0, 0x11
	andi $v0, 0x3
	bne $v0, $a2, .111
		nop
	lw $v0, -0x7cc0($a0)
	nop
	sb $s1, 0x827($v0)
	lw $v1, -0x7cc0($a0)
	nop
	lb $v0, 0x81f($v1)
	nop
	beqz $v0, .110
		nop
	j .111
		sb $zr, 0x816($v1)
.110:
	lw $v0, -0x7cc0($a0)
	nop
	sb $a1, 0x816($v0)
.111:
	addiu $s1, 0x1
	slti $v0, $s1, 0x2
	bnez $v0, .109
		sll $v0, $s1, 0x2
	lui $a0, 0x801e
	lw $v0, -0x7c14($a0)
	li $v1, 0x1
	sb $v1, 0x31($v0)
	lw $v0, -0x7c14($a0)
	nop
	sb $v1, 0x109($v0)
	jal f19
		li $a0, 0x1e
	lui $v0, 0x801e
	lw $v1, -0x7cc0($v0)
	j .183
		nop
	lui $v0, 0x801e
	lw $v1, -0x7cc0($v0)
	li $v0, 0x1
	sb $v0, 0x822($v1)
	lui $v1, 0x801e
	li $v0, 0x2
	sb $v0, -0x7c29($v1)
	move_ $s1, $zr
	lui $v0, 0x801e
	addiu $s4, $v0, -0x7cb8
	li $s3, -0xd
	lui $v0, 0x8009
	addiu $s5, $v0, -0x67c0
	sll $v0, $s1, 0x2
.112:
	addu $s0, $v0, $s4
	lw $v0, ($s0)
	nop
	lw $a0, 0x178($v0)
	nop
	srl $v0, $a0, 0x11
	andi $v0, 0x3
	li $v1, 0x1
	bne $v0, $v1, .113
		li $v1, 0x3
	lui $s2, 0x801e
	lw $v0, -0x7cc0($s2)
	nop
	lb $v0, 0x816($v0)
	nop
	bnez $v0, .117
		srl $v0, $a0, 0x2
	andi $v0, 0x3
	li $v1, 0x3
	bne $v0, $v1, .117
		nop
	jal f300
		li $a0, 0xa0
	lw $a0, ($s0)
	lw $v0, -0x7cc0($s2)
	nop
	lw $v1, 0x804($v0)
	nop
	andi $v1, 0x3
	sll $v1, 0x2
	lw $v0, 0x178($a0)
	nop
	and $v0, $s3
	or $v0, $v1
	j .117
		sw $v0, 0x178($a0)
.113:
	sll $a0, $s1, 0x2
	addu $s0, $a0, $s4
	lw $v0, ($s0)
	nop
	lw $v0, 0x178($v0)
	nop
	srl $v0, 0x2
	andi $v0, 0x3
	bne $v0, $v1, .117
		addu $v0, $a0, $s5
	lw $v0, ($v0)
	nop
	lhu $v0, 0xa($v0)
	nop
	andi $v0, 0x20
	beqz $v0, .114
		nop
	jal f300
		li $a0, 0xa0
	lw $v1, ($s0)
	nop
	lw $v0, 0x178($v1)
	j .205
		and $v0, $s3
.114:
	sll $s0, $s1, 0x2
	addu $v0, $s0, $s5
	lw $v0, ($v0)
	nop
	lhu $v0, 0xa($v0)
	nop
	andi $v0, 0x10
	beqz $v0, .115
		nop
	jal f300
		li $a0, 0xa0
	addu $v0, $s0, $s4
	lw $v1, ($v0)
	nop
	lw $v0, 0x178($v1)
	nop
	and $v0, $s3
	j .205
		ori $v0, 0x4
.115:
	sll $v0, $s1, 0x2
	addu $v0, $s5
	lw $v0, ($v0)
	nop
	lhu $v1, 0xa($v0)
	nop
	andi $v0, $v1, 0x40
	bnez $v0, .116
		andi $v0, $v1, 0x80
	beqz $v0, .117
		nop
	jal f300
		li $a0, 0xa0
	jal dylib_sugseg_func_78.0x801ec4cc
		move_ $a0, $s1
	lui $v0, 0x801e
	lw $a0, -0x7c14($v0)
	li $v1, 0x4
	sb $v1, 0x31($a0)
	lw $v0, -0x7c14($v0)
	nop
	sb $v1, 0x109($v0)
	lui $a0, 0x801e
	lw $v1, -0x7cc0($a0)
	li $v0, 0x7
	sb $v0, 0x818($v1)
	lw $v1, -0x7cc0($a0)
	li $v0, 0x19
	sb $v0, 0x819($v1)
	lw $v0, -0x7cc0($a0)
	j .206
		sb $s1, 0x81a($v0)
.116:
	jal f300
		li $a0, 0xa0
	sll $v0, $s1, 0x2
	addu $v0, $s4
	lw $v1, ($v0)
	nop
	lw $v0, 0x178($v1)
	nop
	and $v0, $s3
	ori $v0, 0x8
.205:
	sw $v0, 0x178($v1)
.117:
	addiu $s1, 0x1
	slti $v0, $s1, 0x2
	bnez $v0, .112
		sll $v0, $s1, 0x2
.206:
	lui $v0, 0x801e
	addiu $a0, $v0, -0x7cb8
	lw $v0, -0x7cb8($v0)
	nop
	lw $v0, 0x178($v0)
	nop
	srl $v0, 0x2
	andi $v0, 0x3
	li $v1, 0x3
	beq $v0, $v1, .2
		nop
	lw $v0, 0x4($a0)
	nop
	lw $v0, 0x178($v0)
	nop
	srl $v0, 0x2
	andi $v0, 0x3
	beq $v0, $v1, .2
		nop
	jal f394
		li $a0, 0x78
	lui $a0, 0x801e
	lw $v0, -0x7c14($a0)
	li $v1, 0x4
	sb $v1, 0x31($v0)
	lw $v0, -0x7c14($a0)
	nop
	sb $v1, 0x109($v0)
	move_ $s1, $zr
	lui $v0, 0x801e
	addiu $t1, $v0, -0x7cb8
	li $t0, -0x4
	lui $v0, 0x8007
	lw $a2, -0x1fb0($v0)
	li $a3, 0xffff
	sll $a1, $s1, 0x2
.118:
	addu $a1, $t1
	lw $a0, ($a1)
	nop
	lw $v0, 0x178($a0)
	nop
	srl $v1, $v0, 0x2
	andi $v1, 0x3
	and $v0, $t0
	or $v0, $v1
	sw $v0, 0x178($a0)
	sll $v0, $s1, 0x6
	subu $v0, $s1
	sll $v0, 0x3
	addu $v0, $s1
	sll $v1, $v0, 0x2
	addu $v0, $v1
	sll $v0, 0x2
	addu $v0, $a2
	lw $v1, ($a1)
	nop
	lw $v1, 0x178($v1)
	nop
	andi $v1, 0x3
	sll $v1, 0x1
	addiu $v0, 0x36
	addu $v1, $v0, $v1
	lhu $v0, ($v1)
	nop
	beq $v0, $a3, .119
		nop
	lhu $v0, ($v1)
	nop
	addiu $v0, 0x1
	sh $v0, ($v1)
.119:
	addiu $s1, 0x1
	slti $v0, $s1, 0x2
	bnez $v0, .118
		sll $a1, $s1, 0x2
	jal f394
		li $a0, 0x78
	lui $v0, 0x801e
	lw $v1, -0x7cc0($v0)
	j .183
		nop
	lui $s1, 0x801e
	lw $v0, -0x7cc0($s1)
	nop
	sb $zr, 0x822($v0)
	lui $v0, 0x801e
	addiu $s2, $v0, -0x7c30
	li $v0, 0xd
	sb $v0, 0x4($s2)
	la_ $s0, 0x801d8348
	lw $v1, -0x7cc0($s1)
	nop
	lbu $v0, 0x817($v1)
	nop
	xori $v0, 0x1
	sll $v0, 0x18
	sra $v0, 0x16
	addu $v0, $s0
	lw $v0, ($v0)
	nop
	lw $v0, 0x178($v0)
	nop
	srl $v0, 0x11
	andi $v0, 0x3
	sb $v0, 0x1($s2)
	lbu $v1, 0x817($v1)
	nop
	xori $v1, 0x1
	sll $v1, 0x18
	sra $v1, 0x18
	lui $v0, 0x801e
	lw $a0, -0x7c14($v0)
	sll $v0, $v1, 0x3
	subu $v0, $v1
	sll $v0, 0x2
	subu $v0, $v1
	sll $v0, 0x3
	addu $v0, $a0
	li $v1, 0x6
	sb $v1, 0x55($v0)
	jal f394
		li $a0, 0x1e
	lw $a0, -0x7cc0($s1)
	nop
	lbu $v0, 0x817($a0)
	nop
	xori $v0, 0x1
	sll $v0, 0x18
	sra $v0, 0x16
	addu $v0, $s0
	lw $v0, ($v0)
	nop
	lw $v0, 0x178($v0)
	nop
	srl $v0, 0x11
	andi $v0, 0x3
	li $v1, 0x1
	bne $v0, $v1, .121
		li $v0, -0x1
	sb $zr, 0x7($s2)
	lbu $v0, 0x817($a0)
	nop
	xori $v0, 0x1
	sb $v0, 0x827($a0)
	lw $v1, -0x7cc0($s1)
	li $v0, 0x7
	jal f396
		sb $v0, 0x816($v1)
	lw $v0, -0x7cc0($s1)
	nop
	lw $v1, 0x804($v0)
	li $v0, -0x2
	bne $v1, $v0, .120
		lui $s0, 0x801e
	jal f394
		li $a0, 0x3c
	lw $v0, -0x7cc0($s1)
	nop
	lbu $a0, 0x817($v0)
	nop
	xori $a0, 0x1
	sll $a0, 0x18
	jal dylib_sugseg_func_79.0x801ecac4
		sra $a0, 0x18
	jal f394
		li $a0, 0x78
	j .143
		lui $v0, 0x801e
.120:
	lw $a0, -0x7cc0($s0)
	nop
	lw $a1, 0x804($a0)
	li $v0, -0x1
	beq $a1, $v0, .142
		lui $v1, 0x801e
	addiu $v1, -0x7cb8
	lbu $v0, 0x817($a0)
	nop
	xori $v0, 0x1
	sll $v0, 0x18
	sra $v0, 0x16
	addu $v0, $v1
	lw $a0, ($v0)
	li $v1, 0x88888889
	mult $a1, $v1
	mfhi $v1
	addu $v1, $a1
	sra $v1, 0x4
	sra $v0, $a1, 0x1f
	subu $v1, $v0
	sll $v0, $v1, 0x4
	subu $v0, $v1
	sll $v0, 0x1
	subu $v0, $a1, $v0
	sll $v0, 0x3
	addu $a0, $v0
	lw $v0, 0x18($a0)
	nop
	lb $v0, 0x2($v0)
	nop
	slti $v0, $v0, 0x2
	beqz $v0, .143
		lui $v0, 0x801e
	jal f394
		li $a0, 0x3c
	lw $v0, -0x7cc0($s0)
	nop
	lbu $a1, 0x817($v0)
	nop
	xori $a1, 0x1
	sll $a1, 0x18
	lw $a0, 0x804($v0)
	jal dylib_sugseg_func_79.0x801ecb40
		sra $a1, 0x18
	lw $v1, -0x7cc0($s0)
	nop
	sh $v0, 0x80a($v1)
	jal f394
		li $a0, 0x78
	j .143
		lui $v0, 0x801e
.121:
	lui $s1, 0x801e
	lw $v1, -0x7cc0($s1)
	nop
	sh $v0, 0x80a($v1)
	lbu $a0, 0x817($v1)
	nop
	xori $a0, 0x1
	sll $a0, 0x18
	jal f435
		sra $a0, 0x18
	li $v1, 0x4
	bne $v0, $v1, .122
		lui $s0, 0x801e
	lw $v0, -0x7cc0($s1)
	nop
	lbu $a0, 0x817($v0)
	nop
	xori $a0, 0x1
	sll $a0, 0x18
	jal f431
		sra $a0, 0x18
	bnez $v0, .122
		lui $s0, 0x801e
	lui $s0, 0x801e
	addiu $a0, $s0, -0x7d88
	la_ $a1, S_0x80010f0c
	jal f59
		move_ $a2, $zr
	la_ $v1, 0x801d8348
	lw $v0, -0x7cc0($s1)
	nop
	lbu $v0, 0x817($v0)
	nop
	xori $v0, 0x1
	sll $v0, 0x18
	sra $v0, 0x16
	addu $v0, $v1
	lw $v0, ($v0)
	nop
	lw $a1, 0x178($v0)
	nop
	srl $a1, 0x11
	addiu $a0, $s0, -0x7d88
	jal f61
		andi $a1, 0x1
	lw $v1, -0x7cc0($s1)
	j .209
		li $v0, 0x1d
.122:
	lw $v0, -0x7cc0($s0)
	nop
	lbu $a0, 0x817($v0)
	nop
	xori $a0, 0x1
	sll $a0, 0x18
	jal dylib_sugseg_func_78.0x801ec4cc
		sra $a0, 0x18
	j .172
		nop
	lui $s0, 0x801e
	lw $v1, -0x7cc0($s0)
	li $v0, 0x1
	sb $v0, 0x822($v1)
	lui $v1, 0x801e
	li $v0, 0x7
	sb $v0, -0x7c29($v1)
	lw $v0, -0x7cc0($s0)
	nop
	lbu $a0, 0x817($v0)
	nop
	xori $a0, 0x1
	sll $a0, 0x18
	sra $a0, 0x18
	jal dylib_sugseg_func_69.0x801ebacc
		li $a1, 0x4
	bnez $v0, .124
		lui $v1, 0x8009
	la_ $v1, 0x801d8348
	lw $a1, -0x7cc0($s0)
	nop
	lbu $v0, 0x817($a1)
	nop
	xori $v0, 0x1
	sll $v0, 0x18
	sra $a0, $v0, 0x18
	sll $v0, $a0, 0x2
	addu $v0, $v1
	lw $v0, ($v0)
	lb $v1, 0x81c($a1)
	nop
	addu $v0, $v1
	lb $s1, 0x1b9($v0)
	li $v0, 0x4
	bne $v1, $v0, .123
		lui $s0, 0x801e
	jal dylib_sugseg_func_79.0x801ecac4
		sh $v1, 0x80a($a1)
	j .210
		nop
.123:
	la_ $v1, 0x801d8348
	lw $a2, -0x7cc0($s0)
	nop
	lbu $v0, 0x817($a2)
	nop
	xori $v0, 0x1
	sll $v0, 0x18
	sra $a1, $v0, 0x18
	sll $v0, $a1, 0x2
	addu $v0, $v1
	lw $a0, ($v0)
	li $v1, 0x88888889
	mult $s1, $v1
	mfhi $v1
	addu $v1, $s1
	sra $v1, 0x4
	sra $v0, $s1, 0x1f
	subu $v1, $v0
	sll $v0, $v1, 0x4
	subu $v0, $v1
	sll $v0, 0x1
	subu $v0, $s1, $v0
	sll $v0, 0x3
	addu $a0, $v0
	lbu $v1, 0x14($a0)
	li $v0, 0x2
	beq $v1, $v0, .2
		nop
	lw $v0, 0x58($a2)
	nop
	lh $a0, 0x2($v0)
	jal dylib_sugseg_func_79.0x801ecb40
		nop
	lw $v1, -0x7cc0($s0)
	nop
	sh $v0, 0x80a($v1)
.210:
	jal f300
		li $a0, 0xa0
	la_ $a0, 0x801d8278
	la_ $a1, S_0x80010f48
	jal f59
		li $a2, 0x1
	lui $v0, 0x801e
	lw $v1, -0x7cc0($v0)
	j .211
		nop
.124:
	addiu $v1, -0x67c0
	lui $s0, 0x801e
	lw $v0, -0x7cc0($s0)
	nop
	lbu $v0, 0x817($v0)
	nop
	xori $v0, 0x1
	sll $v0, 0x18
	sra $v0, 0x16
	addu $v0, $v1
	lw $v0, ($v0)
	nop
	lhu $v0, 0xa($v0)
	nop
	andi $v0, 0x20
	beqz $v0, .125
		lui $v0, 0x801e
	jal f300
		li $a0, 0xa0
	la_ $a0, 0x801d8278
	la_ $a1, S_0x80010f70
	jal f59
		li $a2, 0x1
	lw $v1, -0x7cc0($s0)
.211:
	nop
	lbu $v0, 0x818($v1)
	nop
	addiu $v0, 0x1
	sb $v0, 0x818($v1)
	lui $v0, 0x801e
.125:
	lw $a0, -0x7cc0($v0)
	nop
	lb $v1, 0x818($a0)
	li $v0, 0x1b
	beq $v1, $v0, .2
		nop
	lbu $a0, 0x817($a0)
	nop
	xori $a0, 0x1
	sll $a0, 0x18
	jal dylib_sugseg_func_78.0x801ec528
		sra $a0, 0x18
	j .2
		nop
	lui $a0, 0x801e
	lw $v0, -0x7cc0($a0)
	nop
	sb $zr, 0x822($v0)
	lui $v0, 0x801e
	sb $zr, -0x7c29($v0)
	la_ $v1, 0x801d8348
	lw $v0, -0x7cc0($a0)
	nop
	lbu $v0, 0x817($v0)
	nop
	xori $v0, 0x1
	sll $v0, 0x18
	sra $v0, 0x16
	addu $v0, $v1
	lw $v0, ($v0)
	nop
	lw $a1, 0x178($v0)
	nop
	srl $a1, 0x11
	lui $s0, 0x801e
	addiu $a0, $s0, -0x7d88
	jal f61
		andi $a1, 0x1
	addiu $s0, -0x7d88
	lb $v1, 0xa5($s0)
	li $v0, 0x1
	beq $v1, $v0, .129
		slti $v0, $v1, 0x2
	beqz $v0, .126
		li $v0, 0x2
	beqz $v1, .127
		lui $v0, 0x801e
	j .2
		nop
.126:
	bne $v1, $v0, .2
		lui $v0, 0x801e
.127:
	lw $v0, -0x7cc0($v0)
	nop
	lb $v0, 0x81f($v0)
	nop
	bnez $v0, .140
		li $a0, 0x78
	lwi $v0, 0x801d8340
	nop
	lh $a1, 0x80a($v0)
	nop
	bltz $a1, .128
		nop
	lbu $a0, 0x817($v0)
	nop
	xori $a0, 0x1
	sll $a0, 0x18
	jal dylib_sugseg_func_79.0x801ec8e0
		sra $a0, 0x18
.128:
	lui $v0, 0x801e
	lw $v1, -0x7cc0($v0)
	li $v0, 0x1a
	j .2
		sb $v0, 0x818($v1)
.129:
	lui $v0, 0x801e
	lw $v1, -0x7cc0($v0)
	j .183
		nop
	lui $s1, 0x801e
	lw $v0, -0x7cc0($s1)
	nop
	sb $zr, 0x822($v0)
	lui $v0, 0x801e
	addiu $s2, $v0, -0x7c30
	li $v0, 0xe
	sb $v0, 0x4($s2)
	la_ $s0, 0x801d8348
	lw $v1, -0x7cc0($s1)
	nop
	lb $v0, 0x817($v1)
	nop
	sll $v0, 0x2
	addu $v0, $s0
	lw $v0, ($v0)
	nop
	lw $v0, 0x178($v0)
	nop
	srl $v0, 0x11
	andi $v0, 0x3
	sb $v0, 0x1($s2)
	lb $v1, 0x817($v1)
	lui $v0, 0x801e
	lw $a0, -0x7c14($v0)
	sll $v0, $v1, 0x3
	subu $v0, $v1
	sll $v0, 0x2
	subu $v0, $v1
	sll $v0, 0x3
	addu $v0, $a0
	li $v1, 0x6
	sb $v1, 0x55($v0)
	jal f394
		li $a0, 0x1e
	lw $a0, -0x7cc0($s1)
	nop
	lb $v0, 0x817($a0)
	nop
	sll $v0, 0x2
	addu $v0, $s0
	lw $v0, ($v0)
	nop
	lw $v0, 0x178($v0)
	nop
	srl $v0, 0x11
	andi $v0, 0x3
	li $v1, 0x1
	bne $v0, $v1, .133
		li $v1, -0x1
	sb $zr, 0x7($s2)
	lbu $v0, 0x817($a0)
	nop
	sb $v0, 0x827($a0)
	lw $v1, -0x7cc0($s1)
	li $v0, 0x7
	jal f396
		sb $v0, 0x816($v1)
	lw $v0, -0x7cc0($s1)
	nop
	lw $v1, 0x804($v0)
	li $v0, -0x2
	bne $v1, $v0, .130
		lui $s0, 0x801e
	jal f394
		li $a0, 0x3c
	lw $v0, -0x7cc0($s1)
	nop
	lb $a0, 0x817($v0)
	jal dylib_sugseg_func_79.0x801ecac4
		nop
	jal f394
		li $a0, 0x78
	j .132
		lui $v0, 0x801e
.130:
	lw $a0, -0x7cc0($s0)
	nop
	lw $a1, 0x804($a0)
	li $v0, -0x1
	beq $a1, $v0, .131
		lui $v1, 0x801e
	addiu $v1, -0x7cb8
	lb $v0, 0x817($a0)
	nop
	sll $v0, 0x2
	addu $v0, $v1
	lw $a0, ($v0)
	li $v1, 0x88888889
	mult $a1, $v1
	mfhi $v1
	addu $v1, $a1
	sra $v1, 0x4
	sra $v0, $a1, 0x1f
	subu $v1, $v0
	sll $v0, $v1, 0x4
	subu $v0, $v1
	sll $v0, 0x1
	subu $v0, $a1, $v0
	sll $v0, 0x3
	addu $a0, $v0
	lw $v0, 0x18($a0)
	nop
	lb $v0, 0x2($v0)
	nop
	slti $v0, $v0, 0x2
	beqz $v0, .132
		lui $v0, 0x801e
	jal f394
		li $a0, 0x3c
	lw $v0, -0x7cc0($s0)
	nop
	lw $a0, 0x804($v0)
	lb $a1, 0x817($v0)
	jal dylib_sugseg_func_79.0x801ecb40
		nop
	lw $v1, -0x7cc0($s0)
	nop
	sh $v0, 0x80a($v1)
	jal f394
		li $a0, 0x78
.131:
	lui $v0, 0x801e
.132:
	lw $v1, -0x7cc0($v0)
	j .212
		li $v0, 0x20
.133:
	lui $s1, 0x801e
	lw $v0, -0x7cc0($s1)
	nop
	sh $v1, 0x80a($v0)
	lb $a0, 0x817($v0)
	jal f435
		nop
	li $v1, 0x4
	bne $v0, $v1, .134
		lui $s0, 0x801e
	lw $v0, -0x7cc0($s1)
	nop
	lb $a0, 0x817($v0)
	jal f431
		nop
	bnez $v0, .134
		lui $a1, %hi(S_0x80010f0c)
	lui $s0, 0x801e
	addiu $a0, $s0, -0x7d88
	addiu $a1, %lo(S_0x80010f0c)
	jal f59
		move_ $a2, $zr
	la_ $v1, 0x801d8348
	lw $v0, -0x7cc0($s1)
	nop
	lb $v0, 0x817($v0)
	nop
	sll $v0, 0x2
	addu $v0, $v1
	lw $v0, ($v0)
	nop
	lw $a1, 0x178($v0)
	nop
	srl $a1, 0x11
	addiu $a0, $s0, -0x7d88
	jal f61
		andi $a1, 0x1
	lw $v1, -0x7cc0($s1)
	li $v0, 0x20
.212:
	j .2
		sb $v0, 0x818($v1)
.134:
	lw $v0, -0x7cc0($s0)
	nop
	lb $a0, 0x817($v0)
	jal dylib_sugseg_func_78.0x801ec4cc
		nop
	j .172
		nop
	lui $s0, 0x801e
	lw $v1, -0x7cc0($s0)
	li $v0, 0x1
	sb $v0, 0x822($v1)
	lui $v1, 0x801e
	li $v0, 0x7
	sb $v0, -0x7c29($v1)
	lw $v0, -0x7cc0($s0)
	nop
	lb $a0, 0x817($v0)
	jal dylib_sugseg_func_69.0x801ebacc
		li $a1, 0x4
	bnez $v0, .136
		lui $v1, 0x8009
	la_ $v1, 0x801d8348
	lw $a1, -0x7cc0($s0)
	nop
	lb $a0, 0x817($a1)
	nop
	sll $v0, $a0, 0x2
	addu $v0, $v1
	lw $v0, ($v0)
	lb $v1, 0x81c($a1)
	nop
	addu $v0, $v1
	lb $s1, 0x1b9($v0)
	li $v0, 0x4
	bne $v1, $v0, .135
		lui $s0, 0x801e
	jal dylib_sugseg_func_79.0x801ecac4
		sh $v1, 0x80a($a1)
	j .213
		nop
.135:
	la_ $v1, 0x801d8348
	lw $a2, -0x7cc0($s0)
	nop
	lb $a1, 0x817($a2)
	nop
	sll $v0, $a1, 0x2
	addu $v0, $v1
	lw $a0, ($v0)
	li $v1, 0x88888889
	mult $s1, $v1
	mfhi $v1
	addu $v1, $s1
	sra $v1, 0x4
	sra $v0, $s1, 0x1f
	subu $v1, $v0
	sll $v0, $v1, 0x4
	subu $v0, $v1
	sll $v0, 0x1
	subu $v0, $s1, $v0
	sll $v0, 0x3
	addu $a0, $v0
	lbu $v1, 0x14($a0)
	li $v0, 0x2
	beq $v1, $v0, .2
		nop
	lw $v0, 0x58($a2)
	nop
	lh $a0, 0x2($v0)
	jal dylib_sugseg_func_79.0x801ecb40
		nop
	lw $v1, -0x7cc0($s0)
	nop
	sh $v0, 0x80a($v1)
.213:
	jal f300
		li $a0, 0xa0
	la_ $a0, 0x801d8278
	la_ $a1, S_0x80010f48
	jal f59
		li $a2, 0x1
	lui $v0, 0x801e
	lw $v1, -0x7cc0($v0)
	j .214
		nop
.136:
	addiu $v1, -0x67c0
	lui $s0, 0x801e
	lw $v0, -0x7cc0($s0)
	nop
	lb $v0, 0x817($v0)
	nop
	sll $v0, 0x2
	addu $v0, $v1
	lw $v0, ($v0)
	nop
	lhu $v0, 0xa($v0)
	nop
	andi $v0, 0x20
	beqz $v0, .137
		lui $v0, 0x801e
	jal f300
		li $a0, 0xa0
	la_ $a0, 0x801d8278
	la_ $a1, S_0x80010f70
	jal f59
		li $a2, 0x1
	lw $v1, -0x7cc0($s0)
.214:
	nop
	lbu $v0, 0x818($v1)
	nop
	addiu $v0, 0x1
	sb $v0, 0x818($v1)
	lui $v0, 0x801e
.137:
	lw $a0, -0x7cc0($v0)
	nop
	lb $v1, 0x818($a0)
	li $v0, 0x1e
.193:
	beq $v1, $v0, .2
		nop
	lb $a0, 0x817($a0)
	jal dylib_sugseg_func_78.0x801ec528
		nop
	j .2
		nop
	lwi $v0, 0x801d8340
	nop
	sb $zr, 0x822($v0)
	lui $v0, 0x801e
	jal f398
		sb $zr, -0x7c29($v0)
	lui $v0, 0x801e
	lb $v1, -0x7ce3($v0)
	li $v0, 0x1
	beq $v1, $v0, .144
		slti $v0, $v1, 0x2
	beqz $v0, .138
		li $v0, 0x2
	beqz $v1, .139
		lui $v0, 0x801e
	j .2
		nop
.138:
	bne $v1, $v0, .2
		lui $v0, 0x801e
.139:
	lw $v0, -0x7cc0($v0)
	nop
	lb $v0, 0x81f($v0)
	nop
	beqz $v0, .141
		li $a0, 0x78
.140:
	lui $a1, %hi(S_0x80010fa0)
	jal dylib_sugseg_func_60.0x801ea8b4
		addiu $a1, %lo(S_0x80010fa0)
	la_ $a0, 0x801d8278
	la_ $a1, S_0x80010f48
	jal f59
		li $a2, 0x1
	j .2
		nop
.141:
	lwi $v0, 0x801d8340
	nop
	lh $a1, 0x80a($v0)
	nop
	bltz $a1, .142
		nop
	lb $a0, 0x817($v0)
	jal dylib_sugseg_func_79.0x801ec8e0
		nop
.142:
	lui $v0, 0x801e
.143:
	lw $v1, -0x7cc0($v0)
	li $v0, 0x1d
.209:
	j .2
		sb $v0, 0x818($v1)
.144:
	lui $v0, 0x801e
	lw $v1, -0x7cc0($v0)
	j .183
		nop
	lwi $v0, 0x801d8340
	nop
	sb $zr, 0x822($v0)
	la_ $v1, 0x801d83d0
	sb $zr, 0x7($v1)
	li $v0, 0xf
	sb $v0, 0x4($v1)
	jal f394
		li $a0, 0x3c
	lwi $v0, S_0x8006e050
	nop
	lw $v0, 0x20($v0)
	nop
	srl $v0, 0x3
	andi $v0, 0x1
	beqz $v0, .147
		lui $s0, 0x801e
	li $v0, 0x20
	sw $v0, -0x7cd0($s0)
	lui $a0, 0x8003
	jal f37
		addiu $a0, 0x3f34
	lw $v0, -0x7cd0($s0)
	nop
	beqz $v0, .146
		lui $s1, 0x8008
.145:
	lw $a0, -0x6b10($s1)
	jal f19
		nop
	lw $v0, -0x7cd0($s0)
	nop
	bnez $v0, .145
		nop
.146:
	jal f19
		li $a0, 0x14
.147:
	jal dylib_sugseg_func_27.0x801e6aa4
		move_ $a0, $zr
	lui $v0, 0x801e
	lw $v1, -0x7cc0($v0)
	j .183
		nop
	lui $a0, 0x801e
	lw $v0, -0x7cc0($a0)
	nop
	sb $zr, 0x822($v0)
	lui $v1, 0x801e
	li $v0, 0x11
	sb $v0, -0x7c2c($v1)
	lw $v1, -0x7cc0($a0)
	j .183
		nop
	lui $s1, 0x801e
	lw $v0, -0x7cc0($s1)
	nop
	sb $zr, 0x822($v0)
	lw $v1, -0x7cc0($s1)
	li $v0, -0x1
	sb $v0, 0x81c($v1)
	lwi $v0, S_0x8006e050
	nop
	lw $v0, 0x20($v0)
	nop
	srl $v0, 0x3
	andi $v0, 0x1
	bnez $v0, .148
		lui $v0, 0x801e
	jal f19
		li $a0, 0x3c
	lw $v1, -0x7cc0($s1)
	li $v0, 0x1
	sb $v0, 0x810($v1)
	jal f19
		li $a0, 0x2
	lw $v0, -0x7cc0($s1)
	li $s0, 0x1
	jal f345
		sw $s0, 0x83c($v0)
	lw $v0, -0x7cc0($s1)
	nop
	sw $zr, 0x83c($v0)
	jal f19
		li $a0, 0x2
	la_ $v0, 0x800794f8
	sh $zr, 0x54($v0)
	sh $zr, 0x56($v0)
	sh $zr, 0x58($v0)
	sw $zr, 0x7c($v0)
	sw $zr, 0x80($v0)
	sw $zr, 0x84($v0)
	sh $zr, 0x8e($v0)
	li $v1, 0x1c0
	sh $v1, 0x90($v0)
	sh $zr, 0x92($v0)
	sh $zr, 0x94($v0)
	li $v1, -0x1
	sh $v1, 0x8c($v0)
	sw $s0, 0x74($v0)
	jal f19
		li $a0, 0x2
	lw $v1, -0x7cc0($s1)
	li $v0, 0x6
	sb $v0, 0x810($v1)
	lui $v0, 0x801e
.148:
	lw $v1, -0x7cc0($v0)
	j .183
		nop
	lui $v1, 0x801e
	lw $v0, -0x7cc0($v1)
	nop
	sb $zr, 0x822($v0)
	lwi $v0, S_0x8006e050
	nop
	lw $v0, 0x20($v0)
	nop
	srl $v0, 0x3
	andi $v0, 0x1
	beqz $v0, .171
		move_ $s5, $zr
	lw $v0, -0x7cc0($v1)
	nop
	lw $s4, 0x50($v0)
	lw $s3, 0x54($v0)
	lw $v0, 0x178($s4)
	nop
	srl $s2, $v0, 0x11
	andi $s2, 0x1
	jal f19
		li $a0, 0x14
	lw $v0, 0x178($s4)
	nop
	srl $v0, 0xb
	andi $v0, 0x1
	beqz $v0, .149
		nop
	lw $v0, 0x178($s3)
	nop
	srl $v0, 0x6
	andi $v0, 0x1
	bnez $v0, .149
		li $a0, 0x1b
	jal DYLIB_OPENSEG_S_0x801f6268
		move_ $a1, $s2
	li $v0, 0xa
	sh $v0, 0x11c($s4)
.149:
	lh $v0, 0x162($s3)
	nop
	bnez $v0, .150
		li $a0, 0x1c
	jal DYLIB_OPENSEG_S_0x801f6268
		move_ $a1, $s2
	j .153
		nop
.150:
	lw $v0, 0x178($s4)
	nop
	srl $v0, 0xc
	andi $v0, 0x1
	beqz $v0, .152
		li $a0, 0x1a
	jal DYLIB_OPENSEG_S_0x801f6268
		move_ $a1, $s2
	lh $s1, 0x11c($s4)
	lh $v0, 0x164($s4)
	nop
	addu $s1, $v0
	move_ $a0, $s2
	move_ $a1, $s1
	jal f403
		move_ $a2, $zr
	slti $v0, $s1, 0x2707
	bnez $v0, .151
		nop
	li $s1, 0x2706
.151:
	beqz $s1, .153
		sh $s1, 0x11c($s4)
	li $v1, 0xec2a6fa1
	mult $s1, $v1
	mfhi $v1
	addu $v1, $s1
	sra $v1, 0xa
	sra $v0, $s1, 0x1f
	subu $v1, $v0
	sll $v0, $v1, 0x3
	addu $v0, $v1
	sll $v0, 0x2
	addu $v0, $v1
	sll $v1, $v0, 0x4
	subu $v1, $v0
	sll $v1, 0x1
	bne $s1, $v1, .153
		move_ $a0, $s2
	jal dylib_kawseg_func_86.0x801fb444
		li $a1, 0x1a
	j .153
		nop
.152:
	lw $v0, 0x178($s4)
	nop
	srl $v0, 0xb
	andi $v0, 0x1
	bnez $v0, .153
		li $a0, 0x18
	jal DYLIB_OPENSEG_S_0x801f6268
		move_ $a1, $s2
.153:
	lh $s1, 0x11c($s3)
	lh $v0, 0x162($s3)
	nop
	beqz $v0, .154
		subu $s1, $v0
	xori $a0, $s2, 0x1
	move_ $a1, $s1
	jal f403
		move_ $a2, $zr
	lhu $v0, 0x162($s3)
	nop
	sll $v1, $v0, 0x10
	sra $a0, $v1, 0x10
	beqz $a0, .154
		lui $v0, 0xec2a
	ori $v0, 0x6fa1
	mult $a0, $v0
	mfhi $v0
	addu $v0, $a0
	sra $v0, 0xa
	sra $v1, 0x1f
	subu $v0, $v1
	sll $v1, $v0, 0x3
	addu $v1, $v0
	sll $v1, 0x2
	addu $v1, $v0
	sll $v0, $v1, 0x4
	subu $v0, $v1
	sll $v0, 0x1
	subu $v0, $a0, $v0
	sll $v0, 0x10
	bnez $v0, .154
		move_ $a0, $s2
	jal dylib_kawseg_func_86.0x801fb444
		li $a1, 0x19
.154:
	bnez $s1, .155
		li $v0, 0x2
	lbu $v1, 0x17c($s4)
	nop
	bne $v1, $v0, .155
		move_ $a0, $s2
	jal dylib_kawseg_func_86.0x801fb444
		li $a1, 0x13
.155:
	bgez $s1, .156
		nop
	move_ $s1, $zr
.156:
	beqz $s1, .157
		sh $s1, 0x11c($s3)
	li $v1, 0xec2a6fa1
	mult $s1, $v1
	mfhi $v1
	addu $v1, $s1
	sra $v1, 0xa
	sra $v0, $s1, 0x1f
	subu $v1, $v0
	sll $v0, $v1, 0x3
	addu $v0, $v1
	sll $v0, 0x2
	addu $v0, $v1
	sll $v1, $v0, 0x4
	subu $v1, $v0
	sll $v1, 0x1
	bne $s1, $v1, .157
		nop
	lh $v0, 0x162($s3)
	nop
	beqz $v0, .157
		xori $a0, $s2, 0x1
	jal dylib_kawseg_func_86.0x801fb444
		li $a1, 0x1a
.157:
	jal f401
		nop
	jal dylib_sugseg_func_80.0x801ecf0c
		xori $a0, $s2, 0x1
	beqz $v0, .158
		nop
	li $s5, 0x1
.158:
	jal f19
		li $a0, 0x14
	lh $v0, 0x15a($s3)
	nop
	beqz $v0, .170
		nop
	lw $v0, 0x178($s3)
	nop
	srl $v0, 0xb
	andi $v0, 0x1
	beqz $v0, .159
		nop
	lh $v0, 0x162($s4)
	nop
	beqz $v0, .160
		li $a0, 0x1b
	jal DYLIB_OPENSEG_S_0x801f6268
		xori $a1, $s2, 0x1
	li $v0, 0xa
	sh $v0, 0x11c($s3)
.159:
	lh $v0, 0x162($s4)
	nop
	bnez $v0, .161
		nop
.160:
	li $a0, 0x1c
	jal DYLIB_OPENSEG_S_0x801f6268
		xori $a1, $s2, 0x1
	j .165
		nop
.161:
	lw $v1, 0x178($s3)
	nop
	andi $v0, $v1, 0x1040
	beqz $v0, .164
		srl $v0, $v1, 0x6
	andi $v0, 0x1
	beqz $v0, .162
		li $a0, 0x19
	jal DYLIB_OPENSEG_S_0x801f6268
		xori $a1, $s2, 0x1
.162:
	lw $v0, 0x178($s3)
	nop
	srl $v0, 0xc
	andi $v0, 0x1
	beqz $v0, .165
		xori $s0, $s2, 0x1
	li $a0, 0x1a
	jal DYLIB_OPENSEG_S_0x801f6268
		move_ $a1, $s0
	lh $s1, 0x11c($s3)
	lh $v0, 0x164($s3)
	nop
	addu $s1, $v0
	move_ $a0, $s0
	move_ $a1, $s1
	jal f403
		move_ $a2, $zr
	slti $v0, $s1, 0x2707
	bnez $v0, .163
		nop
	li $s1, 0x2706
.163:
	beqz $s1, .165
		sh $s1, 0x11c($s3)
	li $v1, 0xec2a6fa1
	mult $s1, $v1
	mfhi $v1
	addu $v1, $s1
	sra $v1, 0xa
	sra $v0, $s1, 0x1f
	subu $v1, $v0
	sll $v0, $v1, 0x3
	addu $v0, $v1
	sll $v0, 0x2
	addu $v0, $v1
	sll $v1, $v0, 0x4
	subu $v1, $v0
	sll $v1, 0x1
	bne $s1, $v1, .165
		xori $a0, $s2, 0x1
	jal dylib_kawseg_func_86.0x801fb444
		li $a1, 0x1a
	j .165
		nop
.164:
	lw $v0, 0x178($s3)
	nop
	srl $v0, 0xb
	andi $v0, 0x1
	bnez $v0, .165
		li $a0, 0x18
	jal DYLIB_OPENSEG_S_0x801f6268
		xori $a1, $s2, 0x1
.165:
	lh $s1, 0x11c($s4)
	lh $v0, 0x162($s4)
	nop
	beqz $v0, .166
		subu $s1, $v0
	move_ $a0, $s2
	move_ $a1, $s1
	jal f403
		move_ $a2, $zr
	lhu $v0, 0x162($s4)
	nop
	sll $v1, $v0, 0x10
	sra $a0, $v1, 0x10
	beqz $a0, .166
		lui $v0, 0xec2a
	ori $v0, 0x6fa1
	mult $a0, $v0
	mfhi $v0
	addu $v0, $a0
	sra $v0, 0xa
	sra $v1, 0x1f
	subu $v0, $v1
	sll $v1, $v0, 0x3
	addu $v1, $v0
	sll $v1, 0x2
	addu $v1, $v0
	sll $v0, $v1, 0x4
	subu $v0, $v1
	sll $v0, 0x1
	subu $v0, $a0, $v0
	sll $v0, 0x10
	bnez $v0, .166
		xori $a0, $s2, 0x1
	jal dylib_kawseg_func_86.0x801fb444
		li $a1, 0x19
.166:
	bnez $s1, .167
		li $v0, 0x2
	lbu $v1, 0x17c($s3)
	nop
	bne $v1, $v0, .167
		xori $a0, $s2, 0x1
	jal dylib_kawseg_func_86.0x801fb444
		li $a1, 0x13
.167:
	bgez $s1, .168
		nop
	move_ $s1, $zr
.168:
	beqz $s1, .169
		sh $s1, 0x11c($s4)
	li $v1, 0xec2a6fa1
	mult $s1, $v1
	mfhi $v1
	addu $v1, $s1
	sra $v1, 0xa
	sra $v0, $s1, 0x1f
	subu $v1, $v0
	sll $v0, $v1, 0x3
	addu $v0, $v1
	sll $v0, 0x2
	addu $v0, $v1
	sll $v1, $v0, 0x4
	subu $v1, $v0
	sll $v1, 0x1
	bne $s1, $v1, .169
		nop
	lh $v0, 0x162($s4)
	nop
	beqz $v0, .169
		move_ $a0, $s2
	jal dylib_kawseg_func_86.0x801fb444
		li $a1, 0x1a
.169:
	jal f401
		nop
	jal dylib_sugseg_func_80.0x801ecf0c
		move_ $a0, $s2
	beqz $v0, .170
		nop
	li $s5, 0x1
.170:
	lui $a0, 0x8003
	jal f38
		addiu $a0, 0x3f34
	beqz $s5, .173
		lui $v0, 0x801e
	lw $v1, -0x7cc0($v0)
	j .183
		nop
.171:
	jal f19
		li $a0, 0x3c
	lui $v0, 0x801e
	addiu $a2, $v0, -0x7cb8
	lw $v1, -0x7cb8($v0)
	nop
	lhu $v0, 0x15a($v1)
	nop
	sh $v0, 0x11c($v1)
	lw $v1, 0x4($a2)
	nop
	lhu $v0, 0x15a($v1)
	nop
	sh $v0, 0x11c($v1)
	lui $s0, 0x801e
	lw $v0, -0x7cc0($s0)
	nop
	lbu $a1, 0x817($v0)
	lb $a0, 0x817($v0)
	nop
	sll $v0, $a0, 0x2
	addu $v0, $a2
	lw $v0, ($v0)
	nop
	lh $v1, 0x11c($v0)
	lh $v0, 0x126($v0)
	nop
	bne $v1, $v0, .2
		xori $v0, $a1, 0x1
	sll $v0, 0x18
	sra $v0, 0x16
	addu $v0, $a2
	lw $v0, ($v0)
	nop
	lh $v1, 0x11c($v0)
	lh $v0, 0x126($v0)
	nop
	bne $v1, $v0, .2
		nop
	jal dylib_sugseg_func_80.0x801ecf0c
		nop
	bnez $v0, .172
		nop
	lw $v0, -0x7cc0($s0)
	nop
	lbu $a0, 0x817($v0)
	nop
	xori $a0, 0x1
	sll $a0, 0x18
	jal dylib_sugseg_func_80.0x801ecf0c
		sra $a0, 0x18
	beqz $v0, .174
		lui $v0, 0x801e
.172:
	lw $v1, -0x7cc0($s0)
.183:
	nop
	lbu $v0, 0x818($v1)
	nop
	addiu $v0, 0x1
	j .2
		sb $v0, 0x818($v1)
.173:
	lui $v0, 0x801e
.174:
	lw $v1, -0x7cc0($v0)
	li $v0, 0x25
	j .2
		sb $v0, 0x818($v1)
	lui $a0, 0x801e
	lw $v0, -0x7cc0($a0)
	nop
	sb $zr, 0x822($v0)
	lw $v1, -0x7cc0($a0)
	nop
	lbu $v0, 0x818($v1)
	nop
	addiu $v0, 0x1
	sb $v0, 0x818($v1)
	lui $v0, 0x801e
	addiu $a1, $v0, -0x7cb8
	lw $a0, -0x7cc0($a0)
	nop
	lbu $v0, 0x81e($a0)
	nop
	sll $v0, 0x2
	addu $v0, $a1
	lw $v0, ($v0)
	nop
	lbu $v1, 0x17c($v0)
	li $v0, 0x2
	bne $v1, $v0, .175
		lui $v0, 0x801e
	lbu $v0, 0x81e($a0)
	nop
	xori $v0, 0x1
	sll $v0, 0x2
	addu $v0, $a1
	lw $v1, ($v0)
	nop
	lbu $v0, 0x17c($v1)
	nop
	bnez $v0, .175
		lui $v0, 0x801e
	lw $v0, 0x110($v1)
	nop
	ori $v0, 0x80
	sw $v0, 0x110($v1)
	lbu $v0, 0x81e($a0)
	nop
	sll $v0, 0x2
	addu $v0, $a1
	lw $v1, ($v0)
	nop
	lw $v0, 0x110($v1)
	nop
	ori $v0, 0x100
	sw $v0, 0x110($v1)
	lui $v0, 0x801e
.175:
	addiu $s2, $v0, -0x7cb8
	lui $s1, 0x801e
	lw $v0, -0x7cc0($s1)
	nop
	lbu $a0, 0x81e($v0)
	nop
	sll $v0, $a0, 0x2
	addu $v0, $s2
	lw $s0, ($v0)
	jal f441
		nop
	li $v1, 0x88888889
	mult $v0, $v1
	mfhi $v1
	addu $v1, $v0
	sra $v1, 0x4
	sra $a0, $v0, 0x1f
	subu $v1, $a0
	sll $a0, $v1, 0x4
	subu $a0, $v1
	sll $a0, 0x1
	subu $v0, $a0
	sll $v0, 0x3
	addu $s0, $v0
	lw $v0, -0x7cc0($s1)
	nop
	lbu $a0, 0x81e($v0)
	lh $a1, 0x16($s0)
	jal f512
		nop
	bgez $v0, .176
		lui $v0, 0x801e
	addiu $s2, $v0, -0x7cb8
	lui $s1, 0x801e
	lw $v0, -0x7cc0($s1)
	nop
	lbu $a0, 0x81e($v0)
	nop
	sll $v0, $a0, 0x2
	addu $v0, $s2
	lw $s0, ($v0)
	jal f441
		nop
	li $v1, 0x88888889
	mult $v0, $v1
	mfhi $v1
	addu $v1, $v0
	sra $v1, 0x4
	sra $a0, $v0, 0x1f
	subu $v1, $a0
	sll $a0, $v1, 0x4
	subu $a0, $v1
	sll $a0, 0x1
	subu $v0, $a0
	sll $v0, 0x3
	addu $s0, $v0
	lw $v0, -0x7cc0($s1)
	nop
	lbu $a0, 0x81e($v0)
	lh $a1, 0x16($s0)
	jal f507
		nop
	bltz $v0, .177
		lui $v0, 0x801e
.176:
	lw $v0, -0x7cc0($s1)
	nop
	lbu $a0, 0x81e($v0)
	jal dylib_kawseg_func_86.0x801fb444
		li $a1, 0xa
	lw $v0, -0x7cc0($s1)
	nop
	lbu $v0, 0x81e($v0)
	nop
	sll $v0, 0x2
	addu $v0, $s2
	lw $v1, ($v0)
	nop
	lw $v0, 0x110($v1)
	nop
	ori $v0, 0x4000
	sw $v0, 0x110($v1)
	lui $v0, 0x801e
.177:
	addiu $a2, $v0, -0x7cb8
	lui $v0, 0x801e
	lw $a1, -0x7cc0($v0)
	nop
	lbu $v0, 0x81e($a1)
	nop
	sll $v0, 0x2
	addu $v0, $a2
	lw $a0, ($v0)
	nop
	lbu $v1, 0x17c($a0)
	li $v0, 0x3
	bne $v1, $v0, .179
		lui $s0, 0x801e
	lw $v0, 0x178($a0)
	nop
	bgez $v0, .178
		lui $v1, 0x2
	lw $v0, 0x110($a0)
	nop
	or $v0, $v1
	sw $v0, 0x110($a0)
	lbu $v0, 0x81e($a1)
	nop
	xori $v0, 0x1
	sll $v0, 0x2
	addu $v0, $a2
	lw $a0, ($v0)
	nop
	lw $v0, 0x110($a0)
	lui $v1, 0x4
	or $v0, $v1
	sw $v0, 0x110($a0)
.178:
	la_ $a0, 0x801d8348
	lui $s0, 0x801e
	lw $a1, -0x7cc0($s0)
	nop
	lbu $v0, 0x81e($a1)
	nop
	sll $v0, 0x2
	addu $v0, $a0
	lw $v1, ($v0)
	nop
	lbu $a2, 0x17c($v1)
	lbu $v0, 0x81e($a1)
	nop
	xori $v0, 0x1
	sll $v0, 0x2
	addu $v0, $a0
	lw $v0, ($v0)
	nop
	lbu $a3, 0x17c($v0)
	addiu $v1, 0x1ce
	sw $v1, 0x10($sp)
	addiu $a0, $sp, 0x28
	lui $a1, %hi(S_0x80010fb8)
	jal f1064
		addiu $a1, %lo(S_0x80010fb8)
	j .215
		lui $a0, 0x801e
.179:
	lw $v0, -0x7cc0($s0)
	nop
	lbu $a0, 0x81e($v0)
	jal f441
		xori $a0, 0x1
	li $v1, -0x1
	bne $v0, $v1, .2
		nop
	lw $v0, -0x7cc0($s0)
	nop
	lbu $a0, 0x81e($v0)
	jal f438
		xori $a0, 0x1
	beqz $v0, .2
		nop
	lw $v0, -0x7cc0($s0)
	nop
	lbu $a0, 0x81e($v0)
	jal f431
		xori $a0, 0x1
	bnez $v0, .2
		lui $v1, 0x801e
	addiu $v1, -0x7cb8
	lw $a0, -0x7cc0($s0)
	nop
	lbu $v0, 0x81e($a0)
	nop
	xori $v0, 0x1
	sll $v0, 0x2
	addu $v0, $v1
	lw $a2, ($v0)
	lbu $v0, 0x81e($a0)
	nop
	sll $v0, 0x2
	addu $v0, $v1
	lw $a3, ($v0)
	addiu $a0, $sp, 0x28
	la_ $a1, S_0x80010fd4
	addiu $a2, 0x1ce
	jal f1064
		addiu $a3, 0x1ce
	lui $a0, %hi(0x801d8278)
.215:
	addiu $a0, %lo(0x801d8278)
	addiu $a1, $sp, 0x28
	jal f59
		move_ $a2, $zr
	jal f398
		nop
.185:
	lw $v1, -0x7cc0($s0)
	li $v0, 0x26
	j .2
		sb $v0, 0x818($v1)
	lui $a0, 0x801e
	lw $v0, -0x7cc0($a0)
	nop
	sb $zr, 0x822($v0)
	lui $a1, 0x801e
	la_ $v1, 0x801d8348
	lw $a0, -0x7cc0($a0)
	nop
	lb $v0, 0x817($a0)
	nop
	sll $v0, 0x2
	addu $v0, $v1
	lw $v0, ($v0)
	nop
	lw $v0, 0x178($v0)
	nop
	srl $v0, 0x11
	andi $v0, 0x3
	sb $v0, -0x7c2f($a1)
	lbu $v0, 0x818($a0)
	nop
	addiu $v0, 0x1
	sb $v0, 0x818($a0)
	move_ $s1, $zr
	lui $v0, 0x801e
	addiu $s4, $v0, -0x7cb8
	lui $s3, 0x801e
	li $s0, 0x1
	sll $a0, $s1, 0x2
.180:
	addu $a0, $s4
	lw $v0, ($a0)
	nop
	lhu $v1, 0x15c($v0)
	nop
	sh $v1, 0x11e($v0)
	lw $v0, ($a0)
	nop
	lhu $v1, 0x15e($v0)
	nop
	sh $v1, 0x120($v0)
	lw $v0, ($a0)
	nop
	lhu $v1, 0x160($v0)
	nop
	sh $v1, 0x122($v0)
	jal f455
		move_ $a0, $s1
	move_ $s2, $v0
	li $v0, -0x1
	beq $s2, $v0, .181
		lui $v0, 0x801e
	lw $v1, -0x7cc4($v0)
	sll $v0, $s2, 0x3
	addu $v0, $s2
	sll $v0, 0x2
	addu $v0, $v1
	li $v1, 0x8
	sb $v1, 0x22($v0)
	move_ $a0, $s2
	jal f427
		move_ $a1, $s1
.181:
	lw $v0, -0x7c14($s3)
	nop
	sb $s0, 0x55($v0)
	lw $v0, -0x7c14($s3)
	nop
	sb $s0, 0x12d($v0)
	addiu $s1, 0x1
	slti $v0, $s1, 0x2
	bnez $v0, .180
		sll $a0, $s1, 0x2
	lui $a0, 0x801e
	lw $v1, -0x7cc0($a0)
	nop
	lbu $v0, 0x817($v1)
	nop
	xori $v0, 0x1
	sb $v0, 0x817($v1)
	lw $v1, -0x7cc0($a0)
	li $v0, 0x1
	j .2
		sb $v0, 0x818($v1)
	lui $v1, 0x801e
	lw $v0, -0x7cc0($v1)
	nop
	sb $zr, 0x822($v0)
	lw $v1, -0x7cc0($v1)
	nop
	lbu $v0, 0x818($v1)
	nop
	addiu $v0, 0x1
	sb $v0, 0x818($v1)
	lwi $v0, 0x801d8340
	j .2
		sb $zr, 0x822($v0)
