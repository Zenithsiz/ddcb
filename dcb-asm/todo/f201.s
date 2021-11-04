f201:
	lw $v1, ($a2)
	move_ $t0, $zr
	blez $a1, .3
		move_ $a3, $zr
.0:
	lw $v0, ($v1)
	nop
	bne $v0, $a0, .1
		nop
	lw $v0, 0x4($v1)
	jr $ra
		nop
.1:
	bnez $a3, .2
		nop
	lw $v0, ($v1)
	nop
	bnez $v0, .2
		nop
	move_ $a3, $v1
.2:
	addiu $t0, 0x1
	slt $v0, $t0, $a1
	bnez $v0, .0
		addiu $v1, 0x8
.3:
	sw $a3, ($a2)
	jr $ra
		move_ $v0, $zr

f202:
	addiu $sp, -0x50
	sw $ra, 0x48($sp)
	sw $s3, 0x44($sp)
	sw $s2, 0x40($sp)
	sw $s1, 0x3c($sp)
	sw $s0, 0x38($sp)
	move_ $s0, $a0
	move_ $s1, $a1
	move_ $s3, $a2
	move_ $s2, $a3
	lwi $v0, 0x801d6a4c
	nop
	addiu $v0, 0x19c
	sw $v0, 0x30($sp)
	sll $v0, $s0, 0x8
	lui $a0, 0x1000
	or $a0, $s1, $a0
	or $a0, $v0, $a0
	li $a1, 0x20
	jal 0x80022ed0
		addiu $a2, $sp, 0x30
	move_ $t0, $v0
	bnez $t0, .4
		move_ $v0, $t0
	lw $v0, 0x30($sp)
	nop
	beqz $v0, .2
		slti $v0, $s0, 0x3e9
	bnez $v0, .0
		addiu $a0, $sp, 0x18
	li $a3, 0x66666667
	mult $s0, $a3
	mfhi $a3
	sra $a3, 0x2
	sra $v0, $s0, 0x1f
	subu $a3, $v0
	sll $v0, $a3, 0x2
	addu $v0, $a3
	sll $v0, 0x1
	subu $v0, $s0, $v0
	sw $v0, 0x10($sp)
	la_ $a1, unknown_cd_path0
	jal 0x80069d24
		move_ $a2, $a3
	j .1
		move_ $a2, $s0
.0:
	la_ $a1, unknown_cd_path1
	move_ $a2, $s0
	jal 0x80069d24
		addiu $a3, $s1, 0x61
	move_ $a2, $s1
.1:
	move_ $a0, $s2
	jal 0x8001bb44
		li $a1, 0x1
	move_ $t0, $v0
	bnez $t0, .4
		move_ $v0, $t0
	jal f8
		nop
	addiu $a0, $sp, 0x18
	move_ $a1, $v0
	jal 0x8001b248
		addiu $a2, $s3, 0x5a
	move_ $t0, $v0
	bnez $t0, .3
		sll $v1, $s0, 0x8
.2:
	j .4
		move_ $v0, $zr
.3:
	lw $a0, 0x30($sp)
	lui $v0, 0x1000
	or $v0, $s1, $v0
	or $v1, $v0
	sw $v1, ($a0)
	lw $v0, 0x30($sp)
	nop
	sw $t0, 0x4($v0)
	move_ $v0, $t0
.4:
	lw $ra, 0x48($sp)
	lw $s3, 0x44($sp)
	lw $s2, 0x40($sp)
	lw $s1, 0x3c($sp)
	lw $s0, 0x38($sp)
	jr $ra
		addiu $sp, 0x50


f203:
	sll $a2, 0x3
	addu $v1, $a0, $a2
	lw $v0, ($a1)
	nop
	sw $v0, 0x2220($v1)
	addiu $a1, 0x4
	move_ $a0, $v1
	jr $ra
		sw $a1, 0x2224($a0)

f204:
	addiu $sp, -0x20
	sw $ra, 0x18($sp)
	sw $s1, 0x14($sp)
	sw $s0, 0x10($sp)
	move_ $t0, $a0
	move_ $s1, $a2
	lwi $v0, 0x801d6a4c
	sll $v1, $t0, 0x2
	addu $v0, $v1
	lw $s0, 0x13c($v0)
	nop
	lh $a0, 0x6($s0)
	jal 0x80022f34
		move_ $a2, $t0
	bnez $v0, .0
		move_ $a0, $s0
	j .1
		move_ $v0, $zr
.0:
	move_ $a1, $v0
	jal 0x80023094
		move_ $a2, $s1
	li $v0, 0x1
.1:
	lw $ra, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x20

f205:
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	jal 0x800230b8
		move_ $a3, $zr
	lw $ra, 0x10($sp)
	nop
	jr $ra
		addiu $sp, 0x18


f206:
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
	sw $a0, 0x38($sp)
	lwi $v0, 0x801d6a4c
	sll $v1, $a0, 0x2
	addu $v0, $v1
	lw $s4, 0x13c($v0)
	nop
	addiu $s2, $s4, 0xd80
	addiu $s5, $s4, 0x78
	addiu $s7, $s4, 0xa80
	sll $a1, 0x3
	addu $a1, $s4, $a1
	lw $v0, 0x2224($a1)
	nop
	addiu $s3, $v0, 0x4
	lh $v0, 0x4($s4)
	nop
	addiu $v0, 0x1
	blez $v0, .6
		move_ $s6, $zr
	li $fp, 0xfffff
.0:
	move_ $a1, $zr
	addiu $t0, $s2, 0x4
	addiu $a3, $s2, 0x34
	addiu $a2, $s2, 0x64
.1:
	sll $v0, $a1, 0x4
	addu $a0, $t0, $v0
	addu $v1, $a3, $v0
	addu $v0, $a2, $v0
	sw $zr, ($v0)
	sw $zr, ($v1)
	addiu $a1, 0x1
	slti $v0, $a1, 0x3
	bnez $v0, .1
		sw $zr, ($a0)
	lh $v0, ($s3)
	nop
	sll $v1, $v0, 0x14
	sw $v1, ($s2)
	lh $v0, 0x2($s3)
	nop
	sll $v0, 0x14
	sw $v0, 0x10($s2)
	lh $v0, 0x4($s3)
	nop
	sll $v0, 0x14
	sw $v0, 0x20($s2)
	lh $v0, 0x8($s3)
	nop
	sll $v0, 0x10
	sw $v0, 0x30($s2)
	lh $v0, 0xa($s3)
	nop
	sll $v0, 0x10
	sw $v0, 0x40($s2)
	lh $v0, 0xc($s3)
	nop
	sll $v0, 0x10
	sw $v0, 0x50($s2)
	lh $v0, 0x10($s3)
	nop
	sll $v0, 0x10
	sw $v0, 0x60($s2)
	lh $v0, 0x12($s3)
	nop
	sll $v0, 0x10
	sw $v0, 0x70($s2)
	lh $v0, 0x14($s3)
	nop
	sll $v0, 0x10
	sw $v0, 0x80($s2)
	lh $v0, 0x4($s4)
	nop
	slt $v0, $s6, $v0
	beqz $v0, .5
		move_ $v0, $v1
	bgez $v0, .2
		nop
	addu $v0, $fp
.2:
	sra $v0, 0x14
	sh $v0, ($s7)
	lw $v0, 0x10($s2)
	nop
	bgez $v0, .3
		nop
	addu $v0, $fp
.3:
	sra $v0, 0x14
	sh $v0, 0x2($s7)
	lw $v0, 0x20($s2)
	nop
	bgez $v0, .4
		nop
	addu $v0, $fp
.4:
	sra $v0, 0x14
	sh $v0, 0x4($s7)
	lh $v1, 0x32($s2)
	sll $v0, $s6, 0x2
	addiu $a0, $s4, 0x1f80
	addu $a0, $v0
	lw $v0, ($a0)
	nop
	lh $v0, ($v0)
	nop
	addu $v1, $v0
	sw $v1, 0x18($s5)
	lh $v1, 0x42($s2)
	lw $v0, ($a0)
	nop
	lh $v0, 0x2($v0)
	nop
	addu $v1, $v0
	sw $v1, 0x1c($s5)
	lh $v1, 0x52($s2)
	lw $v0, ($a0)
	nop
	lh $v0, 0x4($v0)
	nop
	addu $v1, $v0
	sw $v1, 0x20($s5)
	sll $s0, $s6, 0x4
	addu $v1, $s4, $s0
	lh $v0, 0x62($s2)
	nop
	sw $v0, 0x2000($v1)
	lh $v0, 0x72($s2)
	nop
	sw $v0, 0x2004($v1)
	lh $v0, 0x82($s2)
	nop
	sw $v0, 0x2008($v1)
	addiu $s1, $s5, 0x4
	move_ $a0, $s7
	jal 0x8005cbc4
		move_ $a1, $s1
	sw $zr, ($s5)
	addiu $s0, 0x2000
	move_ $a0, $s1
	jal 0x8005c2a4
		addu $a1, $s4, $s0
.5:
	addiu $s6, 0x1
	addiu $s3, 0x18
	addiu $s2, 0x90
	addiu $s5, 0x50
	lh $v0, 0x4($s4)
	nop
	addiu $v0, 0x1
	slt $v0, $s6, $v0
	bnez $v0, .0
		addiu $s7, 0x8
.6:
	lw $a0, 0x38($sp)
	jal 0x80022ca4
		nop
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

f207:
	lw $v0, 0x4($a0)
	nop
	bnez $v0, .1
		li $v0, 0x1
	sw $v0, 0x4($a0)
	lw $a2, 0x8($a0)
	addiu $v1, $a0, 0xc
	blez $a2, .1
		move_ $a1, $zr
.0:
	lw $v0, 0x14($v1)
	nop
	addu $v0, $a0, $v0
	sw $v0, 0x14($v1)
	addiu $a1, 0x1
	slt $v0, $a1, $a2
	bnez $v0, .0
		addiu $v1, 0x18
.1:
	jr $ra
		nop

f208:
	addiu $a2, 0x1
	sw $a2, 0xc($a1)
	sw $zr, ($a1)
	jr $ra
		sw $a0, 0x8($a1)

f209:
	lh $v0, 0x4($a0)
	nop
	blez $v0, .1
		move_ $a2, $zr
	addiu $a3, $a0, 0x1f80
.0:
	sll $v0, $a2, 0x2
	addu $v0, $a3, $v0
	addiu $v1, $a1, 0x4
	sw $v1, ($v0)
	addiu $a2, 0x1
	lh $v0, 0x4($a0)
	nop
	slt $v0, $a2, $v0
	bnez $v0, .0
		addiu $a1, 0xc
.1:
	jr $ra
		move_ $v0, $a1

f210:
	addiu $sp, -0x28
	sw $ra, 0x24($sp)
	sw $s4, 0x20($sp)
	sw $s3, 0x1c($sp)
	sw $s2, 0x18($sp)
	sw $s1, 0x14($sp)
	sw $s0, 0x10($sp)
	move_ $s3, $a0
	addiu $s0, $s3, 0x78
	lui $v0, 0x801d
	lw $a0, 0x6a4c($v0)
	nop
	addiu $a0, 0x28
	jal 0x80062074
		addiu $a1, $s3, 0x28
	addiu $s1, $s3, 0x26b0
	addiu $s4, $s3, 0xb80
	lh $v0, 0x4($s3)
	nop
	blez $v0, .3
		move_ $s2, $zr
.0:
	sw $s0, 0x4($s4)
	lb $v0, ($s1)
	nop
	bgez $v0, .1
		sll $a0, $v0, 0x2
	addiu $a0, $s3, 0x28
	jal 0x80062074
		move_ $a1, $s0
	j .2
		sll $v0, $s2, 0x2
.1:
	addu $a0, $v0
	sll $a0, 0x4
	addiu $a0, 0x78
	addu $a0, $s3, $a0
	jal 0x80062074
		move_ $a1, $s0
	sll $v0, $s2, 0x2
.2:
	addiu $v1, $s3, 0x1f80
	addu $v1, $v0
	lw $v0, ($v1)
	nop
	lh $v0, ($v0)
	nop
	sw $v0, 0x18($s0)
	lw $v0, ($v1)
	nop
	lh $v0, 0x2($v0)
	nop
	sw $v0, 0x1c($s0)
	lw $v0, ($v1)
	nop
	lh $v0, 0x4($v0)
	nop
	sw $v0, 0x20($s0)
	addiu $s2, 0x1
	addiu $s1, 0x1
	addiu $s4, 0x10
	lh $v0, 0x4($s3)
	nop
	slt $v0, $s2, $v0
	bnez $v0, .0
		addiu $s0, 0x50
.3:
	lw $ra, 0x24($sp)
	lw $s4, 0x20($sp)
	lw $s3, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x28

f211:
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	lui $v1, 0x801d
	lw $v0, 0x6a4c($v1)
	nop
	addu $v0, $a0
	sb $zr, 0x114($v0)
	lw $v0, 0x6a4c($v1)
	sll $v1, $a0, 0x2
	addu $v0, $v1
	sw $zr, 0x13c($v0)
	jal 0x8001aff0
		addiu $a0, 0x40
	lw $ra, 0x10($sp)
	nop
	jr $ra
		addiu $sp, 0x18


f212:
	addiu $sp, -0x20
	sw $ra, 0x18($sp)
	sw $s1, 0x14($sp)
	sw $s0, 0x10($sp)
	move_ $s0, $zr
	lui $s1, 0x801d
.0:
	lw $v0, 0x6a4c($s1)
	nop
	addu $v0, $s0
	lb $v0, 0x114($v0)
	nop
	beqz $v0, .1
		nop
	jal 0x80022dbc
		move_ $a0, $s0
	lw $v0, 0x6a4c($s1)
	nop
	addu $v0, $s0
	sb $zr, 0x114($v0)
	lw $v1, 0x6a4c($s1)
	addiu $v0, $s0, -0x40
	sll $v0, 0x2
	addu $v1, $v0
	sw $zr, 0x13c($v1)
.1:
	addiu $s0, 0x1
	slti $v0, $s0, 0x18
	bnez $v0, .0
		lui $v0, 0x8008
	lw $a0, -0x6b10($v0)
	jal 0x80014c08
		li $s0, 0x40
.2:
	jal 0x8001aff0
		move_ $a0, $s0
	addiu $s0, 0x1
	slti $v0, $s0, 0x7f
	bnez $v0, .2
		nop
	lw $ra, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x20

f213:
	move_ $a1, $zr
	lwi $v0, 0x801d6a4c
	nop
	addiu $a3, $v0, 0x114
	addiu $a2, $v0, 0x13c
	addu $v0, $a3, $a1
.0:
	lb $v0, ($v0)
	nop
	beqz $v0, .1
		sll $v0, $a1, 0x2
	addu $v0, $a2, $v0
	lw $v1, ($v0)
	nop
	lh $v0, 0x6($v1)
	nop
	bne $v0, $a0, .2
		addiu $a1, 0x1
	jr $ra
		move_ $v0, $v1
.1:
	addiu $a1, 0x1
.2:
	slti $v0, $a1, 0x18
	bnez $v0, .0
		addu $v0, $a3, $a1
	jr $ra
		move_ $v0, $zr

f214:
	addiu $sp, -0x30
	sw $ra, 0x28($sp)
	sw $s5, 0x24($sp)
	sw $s4, 0x20($sp)
	sw $s3, 0x1c($sp)
	sw $s2, 0x18($sp)
	sw $s1, 0x14($sp)
	sw $s0, 0x10($sp)
	move_ $s5, $a0
	lh $a0, 0x6($s5)
	jal 0x800236b4
		nop
	move_ $s4, $v0
	beqz $s4, .2
		li $v0, 0x1
	lw $v0, 0x26d4($s4)
	lw $s0, 0x26d4($s5)
	nop
	beq $v0, $s0, .1
		nop
	bgez $s0, .0
		nop
	li $v0, 0xffff
	addu $s0, $v0
.0:
	sra $s0, 0x10
	addiu $s0, 0x5
	andi $s3, $s0, 0xf
	sll $s3, 0x6
	lhu $v0, 0x26e4($s4)
	nop
	andi $v0, 0x3f
	addu $s3, $v0
	andi $s1, $s0, 0x10
	sll $s1, 0x4
	lbu $v0, 0x26e6($s4)
	nop
	addu $s1, $v0
	andi $s2, $s0, 0xf
	sll $s2, 0x6
	lhu $v0, 0x26ec($s4)
	nop
	andi $v0, 0x3f
	addu $s2, $v0
	andi $s0, 0x10
	sll $s0, 0x4
	lbu $v0, 0x26ee($s4)
	nop
	addu $s0, $v0
	addiu $a0, $s4, 0x26e4
	move_ $a1, $s3
	jal 0x80064cec
		move_ $a2, $s1
	addiu $a0, $s4, 0x26ec
	move_ $a1, $s2
	jal 0x80064cec
		move_ $a2, $s0
	jal 0x80064980
		move_ $a0, $zr
	sh $s3, 0x26e4($s5)
	sh $s1, 0x26e6($s5)
	lhu $v0, 0x26ea($s4)
	nop
	sh $v0, 0x26ea($s5)
	lhu $v0, 0x26e8($s4)
	nop
	sh $v0, 0x26e8($s5)
	sh $s2, 0x26ec($s5)
	sh $s0, 0x26ee($s5)
	lhu $v0, 0x26f2($s4)
	nop
	sh $v0, 0x26f2($s5)
	lhu $v0, 0x26f0($s4)
	nop
	sh $v0, 0x26f0($s5)
.1:
	move_ $v0, $zr
.2:
	lw $ra, 0x28($sp)
	lw $s5, 0x24($sp)
	lw $s4, 0x20($sp)
	lw $s3, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x30

f215:
	addiu $sp, -0x60
	sw $ra, 0x58($sp)
	sw $s7, 0x54($sp)
	sw $s6, 0x50($sp)
	sw $s5, 0x4c($sp)
	sw $s4, 0x48($sp)
	sw $s3, 0x44($sp)
	sw $s2, 0x40($sp)
	sw $s1, 0x3c($sp)
	sw $s0, 0x38($sp)
	move_ $s0, $a0
	move_ $s5, $a1
	move_ $s1, $a2
	lb $s7, 0x70($sp)
	slti $v0, $s0, 0x18
	beqz $v0, .6
		move_ $s6, $a3
	lwi $v0, 0x801d6a4c
	sll $v1, $s0, 0x2
	addu $v0, $v1
	lw $v0, 0x13c($v0)
	nop
	beqz $v0, .0
		lui $v0, 0x8008
	jal 0x80022dbc
		move_ $a0, $s0
	jal 0x800235c8
		move_ $a0, $s0
	lui $v0, 0x8008
.0:
	lw $a0, -0x6b10($v0)
	jal 0x80014c08
		move_ $s4, $zr
	li $a0, 0x28f8
	jal 0x8001abcc
		addiu $a1, $s0, 0x40
	lwi $v1, 0x801d6a4c
	sll $a0, $s0, 0x2
	addu $v1, $a0
	sw $v0, 0x13c($v1)
	move_ $s3, $v0
	move_ $a0, $s3
	jal 0x80069084
		li $a1, 0x28f8
	sw $s6, 0x26f4($s3)
	jal 0x80022ca4
		move_ $a0, $s0
	addiu $a0, $s3, 0xa78
	jal 0x8005cbc4
		addiu $a1, $s3, 0x2c
	sw $zr, 0x28($s3)
	li $v0, 0x1000
	sw $v0, 0x20($s3)
	sw $v0, 0x1c($s3)
	sw $v0, 0x18($s3)
	addiu $t0, $s3, 0xdb0
	addiu $a3, $s3, 0xd80
	addiu $a2, $s3, 0xde0
	lui $t1, 0x1000
.1:
	move_ $a0, $zr
	sll $v0, $s4, 0x3
	addu $v0, $s4
	sll $a1, $v0, 0x4
	sll $v0, $a0, 0x4
.2:
	addu $v0, $a1
	addu $v1, $t0, $v0
	sw $zr, ($v1)
	addu $v1, $a3, $v0
	sw $zr, ($v1)
	addu $v0, $a2, $v0
	sw $t1, ($v0)
	addiu $a0, 0x1
	slti $v0, $a0, 0x3
	bnez $v0, .2
		sll $v0, $a0, 0x4
	addiu $s4, 0x1
	slti $v0, $s4, 0x20
	bnez $v0, .1
		nop
	bgez $s1, .3
		addiu $v0, $s1, -0x5
	sra $s1, $s0, 0x1
	andi $v0, $s0, 0x1
	sll $v0, 0x4
	addu $s1, $v0
	addiu $s1, 0x5
	addiu $v0, $s1, -0x5
.3:
	sll $v0, 0x10
	sw $v0, 0x26d4($s3)
	andi $v0, $s1, 0x10
	sll $v0, 0xa
	andi $v1, $s1, 0xf
	sll $v1, 0x2
	or $v0, $v1
	addiu $v0, -0x14
	sll $v0, 0x10
	sw $v0, 0x26d0($s3)
	slti $v0, $s5, 0x3e9
	bnez $v0, .4
		sh $s5, 0x6($s3)
	li $a2, 0x66666667
	mult $s5, $a2
	mfhi $a2
	sra $a2, 0x2
	sra $v0, $s5, 0x1f
	subu $a2, $v0
	sll $a3, $a2, 0x2
	addu $a3, $a2
	sll $a3, 0x1
	addiu $a0, $sp, 0x10
	la_ $a1, unknown_cd_path2
	jal 0x80069d24
		subu $a3, $s5, $a3
	j .5
		move_ $a0, $s6
.4:
	addiu $a0, $sp, 0x10
	la_ $a1, unknown_cd_path3
	jal 0x80069d24
		move_ $a2, $s5
	move_ $a0, $s6
.5:
	move_ $a1, $zr
	jal 0x8001bb44
		move_ $a2, $s5
	move_ $s2, $v0
	bnez $s2, .8
		nop
	jal f8
		nop
	addiu $a0, $sp, 0x10
	move_ $a1, $v0
	jal 0x8001b248
		addiu $a2, $s0, 0x40
	move_ $s2, $v0
	bnez $s2, .7
		lui $v0, 0x801d
.6:
	j .21
		move_ $v0, $zr
.7:
	lw $v0, 0x4848($v0)
	j .9
		sw $v0, ($s3)
.8:
	lw $v0, -0x4($s2)
	nop
	sw $v0, ($s3)
.9:
	beqz $s1, .11
		sw $s2, 0x26dc($s3)
	move_ $s4, $zr
	move_ $a0, $s6
	li $a1, 0x5
	jal 0x8001bb44
		move_ $a2, $s5
	move_ $s5, $v0
	bnez $s5, .10
		andi $s0, $s1, 0xf
	jal 0x8002371c
		move_ $a0, $s3
	beqz $v0, .11
		addiu $a0, $sp, 0x10
	la_ $a1, unknown_cd_path4
	jal 0x80069d24
		move_ $a2, $s2
	jal f8
		li $s4, 0x1
	addiu $a0, $sp, 0x10
	jal 0x8001b144
		move_ $a1, $v0
	move_ $s5, $v0
	beqz $s5, .11
		andi $s0, $s1, 0xf
.10:
	sll $s0, 0x6
	andi $s1, 0x10
	sll $s1, 0x4
	move_ $a0, $s5
	addiu $a1, $s0, -0x140
	jal 0x8001b634
		move_ $a2, $s1
	jal 0x80067b74
		move_ $a0, $s5
	jal 0x80067b84
		addiu $a0, $sp, 0x20
	lw $v0, 0x2c($sp)
	nop
	lwl $v1, 0x3($v0)
	lwr $v1, ($v0)
	lwl $a0, 0x7($v0)
	lwr $a0, 0x4($v0)
	swl $v1, 0x26e7($s3)
	swr $v1, 0x26e4($s3)
	swl $a0, 0x26eb($s3)
	swr $a0, 0x26e8($s3)
	lw $v0, 0x24($sp)
	nop
	lwl $v1, 0x3($v0)
	lwr $v1, ($v0)
	lwl $a0, 0x7($v0)
	lwr $a0, 0x4($v0)
	swl $v1, 0x26ef($s3)
	swr $v1, 0x26ec($s3)
	swl $a0, 0x26f3($s3)
	swr $a0, 0x26f0($s3)
	lhu $v0, 0x26ec($s3)
	nop
	addiu $v0, -0x140
	addu $v0, $s0
	sh $v0, 0x26ec($s3)
	lhu $v0, 0x26ee($s3)
	nop
	addu $v0, $s1
	sh $v0, 0x26ee($s3)
	lhu $v0, 0x26e4($s3)
	nop
	addiu $v0, -0x140
	addu $v0, $s0
	sh $v0, 0x26e4($s3)
	lhu $v0, 0x26e6($s3)
	nop
	addu $v0, $s1
	beqz $s4, .11
		sh $v0, 0x26e6($s3)
	jal 0x8001ae90
		move_ $a0, $s5
.11:
	addiu $a0, $s3, 0x26ec
	jal 0x80067188
		addiu $a1, $s3, 0x26f8
	addiu $s2, 0x10
	lhu $v0, ($s2)
	nop
	sh $v0, 0x4($s3)
	addiu $s2, 0x4
	move_ $s4, $zr
	addiu $a0, $s3, 0x26b0
.12:
	addu $v0, $a0, $s4
	lbu $v1, ($s2)
	nop
	sb $v1, ($v0)
	addiu $s4, 0x1
	slti $v0, $s4, 0x20
	bnez $v0, .12
		addiu $s2, 0x1
	move_ $a0, $s3
	jal 0x80023468
		move_ $a1, $s2
	bnez $s7, .16
		move_ $s2, $v0
	lh $v0, 0x4($s3)
	nop
	blez $v0, .20
		move_ $s4, $zr
	li $s1, 0x30444d4f
.13:
	beqz $s4, .15
		sll $s0, $s4, 0x4
	addiu $s2, 0x4
	lw $v0, ($s2)
	nop
	beq $v0, $s1, .15
		lui $v1, 0x3044
	ori $v1, 0x4d4f
	addiu $s2, 0x4
.14:
	lw $v0, ($s2)
	nop
	bne $v0, $v1, .14
		addiu $s2, 0x4
	addiu $s2, -0x4
	sll $s0, $s4, 0x4
.15:
	addu $v0, $s3, $s0
	sw $zr, 0xb88($v0)
	jal 0x80023408
		move_ $a0, $s2
	addiu $s0, 0xb80
	addiu $a0, $s2, 0xc
	addu $a1, $s3, $s0
	jal 0x80023454
		move_ $a2, $s4
	addiu $s4, 0x1
	lh $v0, 0x4($s3)
	nop
	slt $v0, $s4, $v0
	bnez $v0, .13
		nop
	j .20
		nop
.16:
	lh $v0, 0x4($s3)
	nop
	blez $v0, .20
		move_ $s4, $zr
	li $s1, 0x41
.17:
	beqz $s4, .19
		sll $s0, $s4, 0x4
	addiu $s2, 0x4
.18:
	lw $v0, ($s2)
	nop
	bne $v0, $s1, .18
		addiu $s2, 0x4
	addiu $s2, -0x4
	lw $v0, 0x4($s2)
	nop
	bnez $v0, .18
		addiu $s2, 0x4
	addiu $s2, -0x4
	sll $s0, $s4, 0x4
.19:
	addu $v0, $s3, $s0
	sw $zr, 0xb88($v0)
	jal 0x80062414
		addiu $a0, $s2, 0x4
	addiu $s0, 0xb80
	addiu $a0, $s2, 0xc
	addu $a1, $s3, $s0
	jal 0x80063be4
		move_ $a2, $zr
	addiu $s4, 0x1
	lh $v0, 0x4($s3)
	nop
	slt $v0, $s4, $v0
	bnez $v0, .17
		nop
.20:
	jal 0x800234ac
		move_ $a0, $s3
	li $v0, 0x1
.21:
	lw $ra, 0x58($sp)
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


f216:
	addiu $sp, -0x20
	sw $ra, 0x18($sp)
	sw $zr, 0x10($sp)
	jal 0x8002386c
		move_ $a3, $zr
	lw $ra, 0x18($sp)
	nop
	jr $ra
		addiu $sp, 0x20

f217:
	addiu $sp, -0x20
	sw $ra, 0x18($sp)
	li $v0, 0x1
	sw $v0, 0x10($sp)
	jal 0x8002386c
		move_ $a3, $zr
	lw $ra, 0x18($sp)
	nop
	jr $ra
		addiu $sp, 0x20

f218:
	addiu $sp, -0xd0
	sw $ra, 0xcc($sp)
	sw $fp, 0xc8($sp)
	sw $s7, 0xc4($sp)
	sw $s6, 0xc0($sp)
	sw $s5, 0xbc($sp)
	sw $s4, 0xb8($sp)
	sw $s3, 0xb4($sp)
	sw $s2, 0xb0($sp)
	sw $s1, 0xac($sp)
	sw $s0, 0xa8($sp)
	lui $v0, 0x801d
	lw $v1, 0x6a4c($v0)
	sll $v0, $a1, 0x2
	addu $v0, $a1
	sll $v0, 0x2
	addu $v1, $v0
	lw $s6, 0x4($v1)
	lwi $v0, 0x80079544
	nop
	beqz $v0, .10
		li $fp, 0xfff
	lw $s5, 0x4070($a0)
	lui $v0, 0x801d
	addiu $v1, $v0, 0x6a28
	lw $v0, 0x6a28($v0)
	nop
	sw $v0, 0x58($sp)
	lw $v0, 0x4($v1)
	nop
	sw $v0, 0x5c($sp)
	lw $v0, 0x8($v1)
	nop
	sw $v0, 0x60($sp)
	lw $v0, 0xc($v1)
	nop
	sw $v0, 0x64($sp)
	lw $v0, 0x10($v1)
	nop
	sw $v0, 0x68($sp)
	lw $v0, 0x14($v1)
	nop
	sw $v0, 0x6c($sp)
	lw $v0, 0x18($v1)
	nop
	sw $v0, 0x70($sp)
	lw $v0, 0x1c($v1)
	nop
	sw $v0, 0x74($sp)
	move_ $s4, $zr
	lui $v0, 0x801d
	addiu $s7, $v0, 0x6a08
	lui $v1, 0x801d
.0:
	lw $v0, 0x6a4c($v1)
	sll $v1, $s4, 0x2
	addu $v1, $v0, $v1
	lw $s1, 0x13c($v1)
	addu $v0, $s4
	lb $v0, 0x114($v0)
	nop
	blez $v0, .9
		nop
	lw $v0, 0x26d4($s1)
	nop
	bltz $v0, .9
		lui $v0, 0x801d
	lw $v0, 0x6a08($v0)
	nop
	sw $v0, 0x38($sp)
	lw $v0, 0x4($s7)
	nop
	sw $v0, 0x3c($sp)
	lw $v0, 0x8($s7)
	nop
	sw $v0, 0x40($sp)
	lw $v0, 0xc($s7)
	nop
	sw $v0, 0x44($sp)
	lw $v0, 0x10($s7)
	nop
	sw $v0, 0x48($sp)
	lw $v0, 0x14($s7)
	nop
	sw $v0, 0x4c($sp)
	lw $v0, 0x18($s7)
	nop
	sw $v0, 0x50($sp)
	lw $v0, 0x1c($s7)
	nop
	sw $v0, 0x54($sp)
	addiu $v0, $sp, 0x58
	move_ $t4, $v0
	lw $t5, ($t4)
	lw $t6, 0x4($t4)
	ctc2 $t5, $16
	ctc2 $t6, $17
	lw $t5, 0x8($t4)
	lw $t6, 0xc($t4)
	lw $t7, 0x10($t4)
	ctc2 $t5, $18
	ctc2 $t6, $19
	ctc2 $t7, $20
	jal 0x8005bea4
		nop
	li $v0, 0x17
	beq $s4, $v0, .1
		nop
	lhu $v0, 0x8($s1)
	nop
	sh $v0, 0x30($sp)
	lhu $v0, 0xc($s1)
	nop
	sh $v0, 0x32($sp)
	lhu $v0, 0x10($s1)
	nop
	sh $v0, 0x34($sp)
	addiu $v0, $sp, 0x30
	move_ $t4, $v0
	lwc2 $0, ($t4)
	lwc2 $1, 0x4($t4)
	nop
	nop
	cop2 0x480012
	addiu $v0, $sp, 0x24
	move_ $t4, $v0
	swc2 $25, ($t4)
	swc2 $26, 0x4($t4)
	swc2 $27, 0x8($t4)
	addiu $v0, $sp, 0xa0
	move_ $t4, $v0
	cfc2 $t5, $31
	nop
	sw $t5, ($t4)
	j 0x8002403c
		lui $s0, 0x801d
.1:
	sw $zr, 0x2c($sp)
	sw $zr, 0x28($sp)
	sw $zr, 0x24($sp)
	srl $fp, 0x2
	sll $v0, $fp, 0x1
	addu $v0, $fp
	sll $v0, 0x2
	addu $s6, $v0
	jal 0x8002e7e8
		move_ $a0, $s1
	lui $s0, 0x801d
	lw $a1, 0x6a4c($s0)
	nop
	addu $v0, $a1, $s4
	lb $v1, 0x114($v0)
	li $v0, 0x1
	bne $v1, $v0, .2
		lui $a0, 0x801d
	la_ $a0, 0x801d6a78
	jal 0x8005c934
		addiu $a1, 0x2c
	lw $v1, 0x6a4c($s0)
	nop
	sw $zr, 0x28($v1)
	lw $v0, 0x24($sp)
	nop
	sw $v0, 0x40($v1)
	lw $v0, 0x28($sp)
	nop
	sw $v0, 0x44($v1)
	lw $v0, 0x2c($sp)
	nop
	sw $v0, 0x48($v1)
	addiu $s0, $s1, 0x2c
	addiu $a0, $s1, 0xa78
	jal 0x8005cbc4
		move_ $a1, $s0
	sw $zr, 0x28($s1)
	move_ $a0, $s0
	jal 0x8005c2a4
		addiu $a1, $s1, 0x18
	j 0x80024210
		lui $v1, 0x1f80
.2:
	lw $v0, 0x6a4c($a0)
	nop
	addu $v0, $s4
	lb $v1, 0x114($v0)
	li $v0, 0x2
	bne $v1, $v0, .3
		addiu $a0, $sp, 0x98
	jal 0x8005bf48
		addiu $s4, 0x1
	j 0x80024378
		slti $v0, $s4, 0x18
.3:
	lw $s0, 0x26e0($s1)
	move_ $a1, $zr
	jal 0x800690f4
		li $a2, 0x8
	lb $v0, 0x571($s0)
	nop
	beqz $v0, .4
		lui $a2, 0x801d
	lbu $a1, 0x56f($s0)
	jal 0x80030f90
		move_ $a0, $s0
	lw $v0, ($s0)
	nop
	sw $v0, 0x2c($s1)
	lw $v0, 0x4($s0)
	nop
	sw $v0, 0x30($s1)
	lw $v0, 0x8($s0)
	nop
	sw $v0, 0x34($s1)
	lw $v0, 0xc($s0)
	nop
	sw $v0, 0x38($s1)
	lw $v0, 0x10($s0)
	nop
	sw $v0, 0x3c($s1)
	lw $v0, 0x14($s0)
	nop
	sw $v0, 0x40($s1)
	lw $v0, 0x18($s0)
	nop
	sw $v0, 0x44($s1)
	lw $v0, 0x1c($s0)
	nop
	sw $v0, 0x48($s1)
	lw $v0, 0x13c($s0)
	lwl $a1, 0x33($s0)
	lwr $a1, 0x30($s0)
	lwl $a2, 0x37($s0)
	lwr $a2, 0x34($s0)
	swl $a1, 0xa7b($v0)
	swr $a1, 0xa78($v0)
	swl $a2, 0xa7f($v0)
	swr $a2, 0xa7c($v0)
	lw $v1, 0x13c($s0)
	lw $v0, 0x20($s0)
	nop
	sw $v0, 0x8($v1)
	lw $v0, 0x24($s0)
	nop
	sw $v0, 0xc($v1)
	lw $v0, 0x28($s0)
	nop
	sw $v0, 0x10($v1)
	lw $v0, 0x2c($s0)
	nop
	sw $v0, 0x14($v1)
	lui $a2, 0x801d
.4:
	lw $a1, 0x6a4c($a2)
	addiu $a0, $sp, 0x98
	jal 0x8005c934
		addiu $a1, 0x2c
	lui $v1, 0x801d
	lw $v0, 0x6a4c($v1)
	nop
	sw $zr, 0x28($v0)
	sw $zr, 0x48($v0)
	sw $zr, 0x44($v0)
	sw $zr, 0x40($v0)
	addu $v0, $s4
	li $v1, 0x2
	sb $v1, 0x114($v0)
	lui $v1, 0x1f80
	lw $v0, 0x26d4($s1)
	nop
	sw $v0, 0x30($v1)
	lw $v0, 0x26d0($s1)
	nop
	sw $v0, 0x34($v1)
	addiu $s0, $s1, 0xb80
	lh $v0, 0x4($s1)
	nop
	blez $v0, .8
		move_ $s2, $zr
	addiu $s3, $sp, 0x10
.5:
	lw $v0, 0x4($s0)
	nop
	sw $zr, ($v0)
	lw $v1, 0xc($s0)
	li $v0, -0x1
	beq $v1, $v0, .7
		nop
	lw $v0, 0x8($s0)
	nop
	beqz $v0, .7
		sll $a1, $s2, 0x5
	addiu $a1, 0x22b0
	lw $a0, 0x4($s0)
	addu $a1, $s1, $a1
	jal 0x800638c4
		addiu $a2, $sp, 0x10
	lw $v0, ($s0)
	nop
	bnez $v0, .7
		addiu $v0, $sp, 0x38
	move_ $t4, $v0
	lw $t5, ($t4)
	lw $t6, 0x4($t4)
	ctc2 $t5, $8
	ctc2 $t6, $9
	lw $t5, 0x8($t4)
	lw $t6, 0xc($t4)
	lw $t7, 0x10($t4)
	ctc2 $t5, $10
	ctc2 $t6, $11
	ctc2 $t7, $12
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
	move_ $t4, $s3
	lw $t5, 0x14($t4)
	lw $t6, 0x18($t4)
	ctc2 $t5, $5
	lw $t7, 0x1c($t4)
	ctc2 $t6, $6
	ctc2 $t7, $7
	lw $v1, 0x8($s0)
	nop
	lw $v0, ($v1)
	nop
	beqz $v0, .6
		addiu $a1, $s6, 0x4
	lw $a0, 0x14($v1)
	move_ $a2, $s5
	jal 0x80020370
		move_ $a3, $fp
	j 0x80024350
		move_ $s5, $v0
.6:
	lw $v0, 0x8($s0)
	nop
	lw $a0, 0x14($v0)
	move_ $a2, $s5
	jal 0x800202d8
		move_ $a3, $fp
	move_ $s5, $v0
.7:
	addiu $s2, 0x1
	lh $v0, 0x4($s1)
	nop
	slt $v0, $s2, $v0
	bnez $v0, .5
		addiu $s0, 0x10
.8:
	jal 0x8005bf48
		nop
.9:
	addiu $s4, 0x1
	slti $v0, $s4, 0x18
	bnez $v0, .0
		lui $v1, 0x801d
.10:
	lw $ra, 0xcc($sp)
	lw $fp, 0xc8($sp)
	lw $s7, 0xc4($sp)
	lw $s6, 0xc0($sp)
	lw $s5, 0xbc($sp)
	lw $s4, 0xb8($sp)
	lw $s3, 0xb4($sp)
	lw $s2, 0xb0($sp)
	lw $s1, 0xac($sp)
	lw $s0, 0xa8($sp)
	jr $ra
		addiu $sp, 0xd0

