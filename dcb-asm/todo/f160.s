f160:
	addiu $sp, -0x30
	sw $ra, 0x28($sp)
	sw $s5, 0x24($sp)
	sw $s4, 0x20($sp)
	sw $s3, 0x1c($sp)
	sw $s2, 0x18($sp)
	sw $s1, 0x14($sp)
	sw $s0, 0x10($sp)
	move_ $s2, $a0
	move_ $s3, $a1
	lwi $v0, 0x801d69e0
	nop
	beqz $v0, .1
		move_ $s4, $a2
	lui $s1, 0x8008
	lui $s0, 0x801d
.0:
	lw $a0, -0x6b10($s1)
	jal f19
		nop
	lw $v0, 0x69e0($s0)
	nop
	bnez $v0, .0
		nop
.1:
	lui $v0, 0x801d
	sw $s2, 0x69e8($v0)
	lui $v0, 0x801d
	sw $s3, 0x69ec($v0)
	lui $v0, 0x801d
	sw $s4, 0x69f0($v0)
	lui $v1, 0x801d
	li $v0, 0x1
	sw $v0, 0x69e0($v1)
	lui $v1, 0x801d
	sll $v0, $s2, 0x8
	subu $v0, $s2
	sw $v0, 0x69e4($v1)
	lui $s5, 0x801d
	lui $s1, 0x8008
	lui $v0, 0x801d
	addiu $s4, $v0, 0x69d0
	lui $v0, 0x801d
	addiu $s2, $v0, 0x69a0
	j 0x8001f344
		li $s3, 0x140
.2:
	lw $v0, 0x69e4($a0)
	lw $v1, 0x69f0($s5)
	nop
	addu $v0, $v1
	sw $v0, 0x69e4($a0)
	slti $v0, $v0, 0x100
	bnez $v0, .4
		lui $v0, 0x801d
	li $v0, 0xff
	sw $v0, 0x69e4($a0)
.3:
	lui $v0, 0x801d
.4:
	move_ $a0, $zr
	lw $a1, 0x69ec($v0)
	move_ $a2, $zr
	jal f972
		move_ $a3, $zr
	lbu $a0, -0x6b0c($s1)
	nop
	sll $a0, 0x3
	addu $a0, $s4
	move_ $a1, $zr
	move_ $a2, $zr
	jal f997
		move_ $a3, $v0
	lbu $v0, -0x6b0c($s1)
	nop
	sll $a1, $v0, 0x1
	addu $a1, $v0
	sll $a1, 0x3
	li $a0, 0x8
	addu $a1, $s2
	li $a2, 0x1
	jal f127
		move_ $a3, $zr
	lbu $v0, -0x6b0c($s1)
	nop
	sll $a0, $v0, 0x1
	addu $a0, $v0
	sll $a0, 0x3
	lui $v0, 0x801d
	lbu $a3, 0x69e4($v0)
	addu $a0, $s2
	move_ $a1, $a3
	jal f128
		move_ $a2, $a3
	lbu $v0, -0x6b0c($s1)
	nop
	sll $a0, $v0, 0x1
	addu $a0, $v0
	sll $a0, 0x3
	addu $a0, $s2
	jal f974
		li $a1, 0x1
	lbu $v1, -0x6b0c($s1)
	nop
	sll $v0, $v1, 0x1
	addu $v0, $v1
	sll $v0, 0x3
	addu $v0, $s2
	sh $zr, 0x8($v0)
	lbu $v1, -0x6b0c($s1)
	nop
	sll $v0, $v1, 0x1
	addu $v0, $v1
	sll $v0, 0x3
	addu $v0, $s2
	sh $zr, 0xa($v0)
	lbu $v1, -0x6b0c($s1)
	nop
	sll $v0, $v1, 0x1
	addu $v0, $v1
	sll $v0, 0x3
	addu $v0, $s2
	sh $s3, 0xc($v0)
	lbu $v1, -0x6b0c($s1)
	nop
	sll $v0, $v1, 0x1
	addu $v0, $v1
	sll $v0, 0x3
	addu $v0, $s2
	sh $zr, 0xe($v0)
	lbu $v1, -0x6b0c($s1)
	nop
	sll $v0, $v1, 0x1
	addu $v0, $v1
	sll $v0, 0x3
	addu $v0, $s2
	sh $zr, 0x10($v0)
	lbu $v1, -0x6b0c($s1)
	nop
	sll $v0, $v1, 0x1
	addu $v0, $v1
	sll $v0, 0x3
	addu $v0, $s2
	li $a0, 0xf0
	sh $a0, 0x12($v0)
	lbu $v1, -0x6b0c($s1)
	nop
	sll $v0, $v1, 0x1
	addu $v0, $v1
	sll $v0, 0x3
	addu $v0, $s2
	sh $s3, 0x14($v0)
	lbu $v1, -0x6b0c($s1)
	nop
	sll $v0, $v1, 0x1
	addu $v0, $v1
	sll $v0, 0x3
	addu $v0, $s2
	sh $a0, 0x16($v0)
	lui $s0, 0x8008
	lw $a0, -0x6c60($s0)
	lbu $v0, -0x6b0c($s1)
	nop
	sll $a1, $v0, 0x1
	addu $a1, $v0
	sll $a1, 0x3
	addiu $a0, 0x70
	jal f973
		addu $a1, $s2
	lw $a0, -0x6c60($s0)
	lbu $a1, -0x6b0c($s1)
	nop
	sll $a1, 0x3
	addiu $a0, 0x70
	jal f973
		addu $a1, $s4
	lwi $v0, 0x801d69e0
	nop
	beqz $v0, .5
		lui $v0, 0x8008
	lw $a0, -0x6b10($v0)
	jal f19
		nop
	lwi $v0, 0x801d69e8
	nop
	beqz $v0, .2
		lui $a0, 0x801d
	lw $v1, 0x69e4($a0)
	lw $v0, 0x69f0($s5)
	nop
	subu $v1, $v0
	bgez $v1, .3
		sw $v1, 0x69e4($a0)
	sw $zr, 0x69e4($a0)
.5:
	lui $v0, 0x801d
	sw $zr, 0x69e0($v0)
	lw $ra, 0x28($sp)
	lw $s5, 0x24($sp)
	lw $s4, 0x20($sp)
	lw $s3, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x30

f161:
	lw $v1, ($a0)
	addiu $a0, 0x4
	lwc2 $0, ($a0)
	lwc2 $1, 0x4($a0)
	lwc2 $2, 0x8($a0)
	lwc2 $3, 0xc($a0)
	lwc2 $4, 0x10($a0)
	lwc2 $5, 0x14($a0)
	addiu $a0, 0x18
.0:
	addiu $v1, -0x3
	cop2 0x280030
	lw $t0, ($a0)
	lw $t1, 0x4($a0)
	lw $t2, 0x8($a0)
	lw $t3, 0xc($a0)
	lw $t4, 0x10($a0)
	lw $t5, 0x14($a0)
	swc2 $12, ($a1)
	swc2 $17, 0x4($a1)
	swc2 $13, 0x8($a1)
	swc2 $18, 0xc($a1)
	swc2 $14, 0x10($a1)
	swc2 $19, 0x14($a1)
	addiu $a1, 0x18
	mtc2 $t0, $0
	mtc2 $t1, $1
	mtc2 $t2, $2
	mtc2 $t3, $3
	mtc2 $t4, $4
	mtc2 $t5, $5
	bgtz $v1, .0
		addiu $a0, 0x18
	addiu $a0, -0x18
	sll $v0, $v1, 0x3
	addu $a0, $v0
	addu $a1, $v0
	lw $a2, ($a0)
	nop
	blez $a2, .5
		addiu $a0, 0x4
.1:
	lw $v0, ($a0)
	addiu $a0, 0x4
	andi $v1, $v0, 0xff
	bnez $v1, .2
		srl $v0, 0x8
	sw $v0, ($a1)
	j .4
		addiu $a1, 0x4
.2:
	mtc2 $v0, $6
	lwc2 $0, ($a0)
	lwc2 $1, 0x4($a0)
	lwc2 $2, 0x8($a0)
	lwc2 $3, 0xc($a0)
	lwc2 $4, 0x10($a0)
	lwc2 $5, 0x14($a0)
	nop
	nop
.3:
	cop2 0x118043f
	addiu $a0, 0x18
	addiu $v1, -0x3
	lw $t0, ($a0)
	lw $t1, 0x4($a0)
	lw $t2, 0x8($a0)
	lw $t3, 0xc($a0)
	lw $t4, 0x10($a0)
	lw $t5, 0x14($a0)
	swc2 $20, ($a1)
	swc2 $21, 0x4($a1)
	swc2 $22, 0x8($a1)
	mtc2 $t0, $0
	mtc2 $t1, $1
	mtc2 $t2, $2
	mtc2 $t3, $3
	mtc2 $t4, $4
	mtc2 $t5, $5
	bgtz $v1, .3
		addiu $a1, 0xc
	sll $v0, $v1, 0x3
	addu $a0, $v0
	sll $v0, $v1, 0x2
	addu $a1, $v0
.4:
	addiu $a2, -0x1
	bgtz $a2, .1
		nop
.5:
	jr $ra
		move_ $v0, $a0

f162:
	srl $v0, $a0, 0x10
	addu $v0, $a2, $v0
	lwc2 $12, ($v0)
	lwc2 $17, 0x4($v0)
	lw $a3, 0x4($a1)
	lw $a1, 0x8($a1)
	srl $v0, $a3, 0x10
	addu $v0, $a2, $v0
	srl $v1, $a1, 0x10
	addu $v1, $a2, $v1
	lwc2 $13, ($v0)
	lwc2 $18, 0x4($v0)
	lwc2 $14, ($v1)
	lwc2 $19, 0x4($v1)
	andi $a0, 0xffff
	addu $a0, $a2, $a0
	cop2 0x1400006
	andi $a3, 0xffff
	addu $a3, $a2, $a3
	andi $a1, 0xffff
	addu $a2, $a1
	lwc2 $20, ($a0)
	lwc2 $21, ($a3)
	lwc2 $22, ($a2)
	jr $ra
		nop


f163:
	srl $v0, $a1, 0x10
	addu $v0, $a2, $v0
	andi $a1, 0xffff
	addu $a2, $a1
	lwc2 $12, ($v0)
	lwc2 $17, 0x4($v0)
	lwc2 $20, ($a2)
	jr $ra
		nop

f164:
	srl $v0, $a1, 0x10
	addu $v0, $a2, $v0
	lwc2 $12, ($v0)
	lwc2 $17, 0x4($v0)
	andi $a1, 0xffff
	addu $a2, $a1
	cop2 0x1400006
	lwc2 $20, ($a2)
	jr $ra
		nop
	srl $v0, $a1, 0x10
	addu $v0, $a2, $v0
	andi $a1, 0xffff
	addu $a2, $a1
	lwc2 $13, ($v0)
	lwc2 $18, 0x4($v0)
	bnez $a0, .0
		nop
	lwc2 $20, ($a2)
.0:
	lwc2 $21, ($a2)
	jr $ra
		nop

f165:
	srl $v0, $a1, 0x10
	addu $v0, $a2, $v0
	lwc2 $13, ($v0)
	lwc2 $18, 0x4($v0)
	andi $a1, 0xffff
	addu $a2, $a1
	cop2 0x1400006
	lwc2 $21, ($a2)
	bnez $a0, .0
		nop
	lwc2 $20, ($a2)
.0:
	jr $ra
		nop

f166:
	srl $v0, $a1, 0x10
	addu $v0, $a2, $v0
	andi $a1, 0xffff
	addu $a2, $a1
	lwc2 $14, ($v0)
	lwc2 $19, 0x4($v0)
	bnez $a0, .0
		nop
	lwc2 $20, ($a2)
.0:
	lwc2 $22, ($a2)
	jr $ra
		nop

f167:
	srl $v0, $a1, 0x10
	addu $v0, $a2, $v0
	lwc2 $14, ($v0)
	lwc2 $19, 0x4($v0)
	andi $a1, 0xffff
	addu $a2, $a1
	cop2 0x1400006
	lwc2 $22, ($a2)
	bnez $a0, .0
		nop
	lwc2 $20, ($a2)
.0:
	jr $ra
		nop

f168:
	srl $v0, $a1, 0x10
	addu $v0, $a2, $v0
	andi $a1, 0xffff
	addu $a2, $a1
	lwc2 $0, ($v0)
	lwc2 $16, 0x4($v0)
	bnez $a0, .0
		nop
	lwc2 $20, ($a2)
.0:
	lwc2 $6, ($a2)
	jr $ra
		nop

f169:
	mfc2 $t0, $20
	swc2 $12, 0x8($a0)
	or $t0, $a3
	sw $t0, 0x4($a0)
	beqz $a2, .0
		move_ $a3, $a0
	swc2 $2, 0xc($a0)
	swc2 $21, 0x10($a0)
	swc2 $13, 0x14($a0)
	swc2 $4, 0x18($a0)
	swc2 $22, 0x1c($a0)
	swc2 $14, 0x20($a0)
	swc2 $3, 0x24($a0)
	mfc2 $v1, $7
	lui $a2, 0x900
	j .1
		addiu $a3, $a0, 0x28
.0:
	swc2 $2, 0xc($a0)
	swc2 $13, 0x10($a0)
	swc2 $4, 0x14($a0)
	swc2 $14, 0x18($a0)
	swc2 $3, 0x1c($a0)
	mfc2 $v1, $7
	lui $a2, 0x700
	addiu $a3, 0x20
.1:
	lwi $v0, 0x1f800020
	nop
	sltu $v0, $v1, $v0
	beqz $v0, .2
		sll $v1, 0x2
	addu $v1, $a1
	lw $v0, ($v1)
	nop
	or $v0, $a2, $v0
	sw $a0, ($v1)
	sw $v0, ($a0)
	jr $ra
		move_ $v0, $a3
.2:
	jr $ra
		move_ $v0, $a0

f170:
	mfc2 $t0, $20
	swc2 $12, 0x8($a0)
	or $t0, $a3
	sw $t0, 0x4($a0)
	beqz $a2, .0
		move_ $a3, $a0
	swc2 $2, 0xc($a0)
	swc2 $21, 0x10($a0)
	swc2 $13, 0x14($a0)
	swc2 $4, 0x18($a0)
	swc2 $22, 0x1c($a0)
	swc2 $14, 0x20($a0)
	swc2 $3, 0x24($a0)
	mfc2 $v1, $7
	lui $a2, 0xc00
	addiu $a3, $a0, 0x34
	swc2 $6, 0x28($a0)
	swc2 $0, 0x2c($a0)
	swc2 $5, 0x30($a0)
	j .1
		nop
.0:
	swc2 $2, 0xc($a0)
	swc2 $13, 0x10($a0)
	swc2 $4, 0x14($a0)
	swc2 $14, 0x18($a0)
	swc2 $3, 0x1c($a0)
	swc2 $0, 0x20($a0)
	swc2 $5, 0x24($a0)
	mfc2 $v1, $7
	lui $a2, 0x900
	addiu $a3, 0x28
.1:
	lwi $v0, 0x1f800020
	nop
	sltu $v0, $v1, $v0
	beqz $v0, .2
		sll $v1, 0x2
	addu $v1, $a1
	lw $v0, ($v1)
	nop
	or $v0, $a2, $v0
	sw $a0, ($v1)
	sw $v0, ($a0)
	jr $ra
		move_ $v0, $a3
.2:
	jr $ra
		move_ $v0, $a0

f171:
	mfc2 $t0, $20
	swc2 $12, 0x8($a0)
	or $t0, $a3
	sw $t0, 0x4($a0)
	beqz $a2, .0
		move_ $a3, $a0
	swc2 $21, 0xc($a0)
	swc2 $13, 0x10($a0)
	swc2 $22, 0x14($a0)
	swc2 $14, 0x18($a0)
	mfc2 $v1, $7
	lui $a2, 0x600
	j .1
		addiu $a3, $a0, 0x1c
.0:
	swc2 $13, 0xc($a0)
	swc2 $14, 0x10($a0)
	mfc2 $v1, $7
	lui $a2, 0x400
	addiu $a3, 0x14
.1:
	lwi $v0, 0x1f800020
	nop
	sltu $v0, $v1, $v0
	beqz $v0, .2
		sll $v1, 0x2
	addu $v1, $a1
	lw $v0, ($v1)
	nop
	or $v0, $a2, $v0
	sw $a0, ($v1)
	sw $v0, ($a0)
	jr $ra
		move_ $v0, $a3
.2:
	jr $ra
		move_ $v0, $a0

f172:
	mfc2 $t0, $20
	swc2 $12, 0x8($a0)
	or $t0, $a3
	sw $t0, 0x4($a0)
	beqz $a2, .0
		move_ $a3, $a0
	swc2 $21, 0xc($a0)
	swc2 $13, 0x10($a0)
	swc2 $22, 0x14($a0)
	swc2 $14, 0x18($a0)
	mfc2 $v1, $7
	lui $a2, 0x800
	addiu $a3, $a0, 0x24
	swc2 $6, 0x1c($a0)
	swc2 $0, 0x20($a0)
	j .1
		nop
.0:
	swc2 $13, 0xc($a0)
	swc2 $14, 0x10($a0)
	swc2 $0, 0x14($a0)
	mfc2 $v1, $7
	lui $a2, 0x500
	addiu $a3, 0x18
.1:
	lwi $v0, 0x1f800020
	nop
	sltu $v0, $v1, $v0
	beqz $v0, .2
		sll $v1, 0x2
	addu $v1, $a1
	lw $v0, ($v1)
	nop
	or $v0, $a2, $v0
	sw $a0, ($v1)
	sw $v0, ($a0)
	jr $ra
		move_ $v0, $a3
.2:
	jr $ra
		move_ $v0, $a0

f173:
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
	lui $v0, 0x1f80
	lw $s5, 0xc($v0)
	lw $s0, ($v0)
	j .57
		nop
.0:
	srl $v0, $v1, 0x14
	swi $v0, 0x1f800024
	srl $v0, $v1, 0x8
	andi $v0, 0xfff
	swi $v0, 0x1f800028
	sll $v1, 0x18
	swi $v1, 0x1f800014
	lui $v0, 0x800
	and $v0, $v1, $v0
	swi $v0, 0x1f80001c
	lui $v0, 0x400
	and $v0, $v1, $v0
	swi $v0, 0x1f800018
	lui $v0, 0x1000
	lw $s3, ($s0)
	swi $zr, 0x1f800010
	j .56
		and $s4, $v1, $v0
.1:
	sw $s3, 0x10($sp)
	srl $s7, $s3, 0x10
	addiu $s0, 0x4
	lw $s3, ($s0)
	lw $a0, 0x10($sp)
	nop
	andi $a0, 0xffff
	beqz $a0, .55
		sw $a0, 0x10($sp)
	lui $fp, 0x1f80
.2:
	move_ $a0, $s3
	lw $a2, 0x4($fp)
	jal f162
		move_ $a1, $s0
	mfc2 $a0, $24
	lw $v0, 0x18($fp)
	nop
	beqz $v0, .29
		lui $s1, 0x1f80
	lw $v0, 0x1c($fp)
	nop
	beqz $v0, .13
		move_ $a1, $zr
	lw $v1, 0x30($fp)
	lw $v0, 0x34($fp)
	lw $a1, 0x10($s0)
	nop
	addu $a1, $v0
	mtc2 $a1, $2
	lw $a1, 0x14($s0)
	nop
	addu $a1, $v1
	mtc2 $a1, $4
	lw $s3, 0x20($s0)
	blez $a0, .3
		move_ $s1, $s7
	lw $a1, 0xc($s0)
	lwi $a2, 0x1f800004
	jal f168
		li $a0, 0x1
	cop2 0x168002e
	lwc2 $3, 0x18($s0)
	lwc2 $5, 0x1c($s0)
	move_ $a0, $s5
	lw $a1, 0x8($fp)
	lw $a3, 0x14($fp)
	jal f170
		move_ $a2, $s4
	move_ $s5, $v0
	move_ $s1, $s7
.3:
	lwi $v0, 0x1f800010
	nop
	beqz $v0, .8
		addiu $s0, 0x20
	j .6
		lui $s2, 0x1f80
.4:
	move_ $a0, $s4
	lw $a2, 0x4($s2)
	jal f163
		move_ $a1, $s3
	lw $a1, 0x4($s0)
	lw $a2, 0x4($s2)
	jal f165
		move_ $a0, $s4
	lw $v1, 0x30($s2)
	lw $v0, 0x34($s2)
	move_ $a0, $zr
	lw $a0, 0x8($s0)
	nop
	addu $a0, $v0
	mtc2 $a0, $2
	lw $a0, 0xc($s0)
	nop
	addu $a0, $v1
	mtc2 $a0, $4
	mfc2 $a0, $24
	lw $s3, 0x10($s0)
	blez $a0, .5
		nop
	cop2 0x168002e
	move_ $a0, $s5
	lw $a1, 0x8($s2)
	lw $a3, 0x14($s2)
	jal f170
		move_ $a2, $s4
	move_ $s5, $v0
.5:
	addiu $s0, 0x10
.6:
	addiu $s1, -0x1
	beqz $s1, .54
		move_ $a0, $s4
	lw $a2, 0x4($s2)
	jal f167
		move_ $a1, $s3
	lw $a1, 0x4($s0)
	lw $a2, 0x4($s2)
	jal f168
		move_ $a0, $s4
	lwc2 $3, 0x8($s0)
	lwc2 $5, 0xc($s0)
	mfc2 $a0, $24
	lw $s3, 0x10($s0)
	bgez $a0, .7
		nop
	cop2 0x168002e
	move_ $a0, $s5
	lw $a1, 0x8($s2)
	lw $a3, 0x14($s2)
	jal f170
		move_ $a2, $s4
	move_ $s5, $v0
.7:
	addiu $s1, -0x1
	bnez $s1, .4
		addiu $s0, 0x10
	j .54
		nop
.8:
	j .11
		lui $s2, 0x1f80
.9:
	move_ $a0, $s4
	lw $a2, 0x4($s2)
	jal f165
		move_ $a1, $s3
	lw $v0, 0x30($s2)
	move_ $a1, $zr
	lw $a1, 0x8($s0)
	nop
	addu $a1, $v0
	mtc2 $a1, $4
	mfc2 $a0, $24
	lw $s3, 0x10($s0)
	blez $a0, .10
		nop
	lw $a1, 0x4($s0)
	lwi $a2, 0x1f800004
	jal f168
		move_ $a0, $s4
	cop2 0x168002e
	lwc2 $5, 0xc($s0)
	move_ $a0, $s5
	lw $a1, 0x8($s2)
	lw $a3, 0x14($s2)
	jal f170
		move_ $a2, $s4
	move_ $s5, $v0
.10:
	addiu $s0, 0x10
.11:
	addiu $s1, -0x1
	beqz $s1, .54
		move_ $a0, $s4
	lwi $a2, 0x1f800004
	jal f167
		move_ $a1, $s3
	lwc2 $3, 0x8($s0)
	mfc2 $a0, $24
	lw $s3, 0x10($s0)
	bgez $a0, .12
		nop
	lw $a1, 0x4($s0)
	lwi $a2, 0x1f800004
	jal f168
		move_ $a0, $s4
	cop2 0x168002e
	lwc2 $5, 0xc($s0)
	move_ $a0, $s5
	lw $a1, 0x8($s2)
	lw $a3, 0x14($s2)
	jal f170
		move_ $a2, $s4
	move_ $s5, $v0
.12:
	addiu $s1, -0x1
	bnez $s1, .9
		addiu $s0, 0x10
	j .54
		nop
.13:
	lw $v1, 0x30($fp)
	lw $v0, 0x34($fp)
	lw $a1, 0xc($s0)
	nop
	addu $a1, $v0
	mtc2 $a1, $2
	lw $a1, 0x10($s0)
	nop
	addu $a1, $v1
	mtc2 $a1, $4
	lw $s3, 0x18($s0)
	blez $a0, .14
		nop
	cop2 0x158002d
	lwc2 $3, 0x14($s0)
	move_ $a0, $s5
	lw $a1, 0x8($fp)
	lw $a3, 0x14($fp)
	jal f169
		move_ $a2, $s4
	move_ $s5, $v0
.14:
	addiu $s0, 0x18
	move_ $s1, $zr
	j .24
		lui $s6, 0x1f80
.15:
	lw $v0, 0x10($s2)
	nop
	beqz $v0, .20
		move_ $a0, $s4
	lw $a2, 0x4($s2)
	jal f164
		move_ $a1, $s3
	lw $v0, 0x34($s2)
	move_ $v1, $zr
	lw $v1, 0x4($s0)
	nop
	addu $v1, $v0
	mtc2 $v1, $2
	mfc2 $a0, $24
	lw $s3, 0x8($s0)
	andi $v0, $s1, 0x1
	beqz $v0, .16
		nop
	bltz $a0, .17
		nop
	j .19
		addiu $s0, 0x8
.16:
	blez $a0, .18
		nop
.17:
	cop2 0x158002d
	move_ $a0, $s5
	lw $a1, 0x8($s6)
	lw $a3, 0x14($s6)
	jal f169
		move_ $a2, $s4
	move_ $s5, $v0
.18:
	addiu $s0, 0x8
.19:
	addiu $s1, 0x1
	beq $s1, $s7, .54
		nop
.20:
	move_ $a0, $s4
	lw $a2, 0x4($s6)
	jal f165
		move_ $a1, $s3
	lw $v0, 0x30($s6)
	move_ $a0, $zr
	lw $a0, 0x4($s0)
	nop
	addu $a0, $v0
	mtc2 $a0, $4
	mfc2 $a0, $24
	lw $s3, 0x8($s0)
	andi $v0, $s1, 0x1
	beqz $v0, .21
		nop
	bltz $a0, .22
		nop
	j .24
		addiu $s0, 0x8
.21:
	blez $a0, .23
		nop
.22:
	cop2 0x158002d
	move_ $a0, $s5
	lw $a1, 0x8($s6)
	lw $a3, 0x14($s6)
	jal f169
		move_ $a2, $s4
	move_ $s5, $v0
.23:
	addiu $s0, 0x8
.24:
	addiu $s1, 0x1
	beq $s1, $s7, .54
		move_ $a0, $s4
	lwi $a2, 0x1f800004
	jal f167
		move_ $a1, $s3
	lwc2 $3, 0x4($s0)
	lw $s3, 0x8($s0)
	mfc2 $a0, $24
	andi $v0, $s1, 0x1
	beqz $v0, .25
		nop
	bltz $a0, .26
		nop
	j .28
		addiu $s0, 0x8
.25:
	blez $a0, .27
		nop
.26:
	cop2 0x158002d
	move_ $a0, $s5
	lw $a1, 0x8($s6)
	lw $a3, 0x14($s6)
	jal f169
		move_ $a2, $s4
	move_ $s5, $v0
.27:
	addiu $s0, 0x8
.28:
	addiu $s1, 0x1
	bne $s1, $s7, .15
		lui $s2, 0x1f80
	j .54
		nop
.29:
	lw $v0, 0x1c($s1)
	nop
	beqz $v0, .38
		nop
	lw $s3, 0x10($s0)
	blez $a0, .30
		nop
	lw $a1, 0xc($s0)
	lw $a2, 0x4($s1)
	jal f168
		li $a0, 0x1
	cop2 0x168002e
	move_ $a0, $s5
	lw $a1, 0x8($s1)
	lw $a3, 0x14($s1)
	jal f172
		move_ $a2, $s4
	move_ $s5, $v0
.30:
	move_ $s1, $s7
	lwi $v0, 0x1f800010
	nop
	beqz $v0, .36
		addiu $s0, 0x10
	j .33
		addiu $s1, -0x1
.31:
	lui $s2, 0x1f80
	move_ $a0, $s4
	lw $a2, 0x4($s2)
	jal f163
		move_ $a1, $s3
	lw $a1, 0x4($s0)
	lw $a2, 0x4($s2)
	jal f165
		move_ $a0, $s4
	lw $s3, 0x8($s0)
	mfc2 $a0, $24
	nop
	blez $a0, .32
		addiu $s0, 0x8
	cop2 0x168002e
	move_ $a0, $s5
	lw $a1, 0x8($s2)
	lw $a3, 0x14($s2)
	jal f172
		move_ $a2, $s4
	move_ $s5, $v0
.32:
	addiu $s1, -0x1
.33:
	beqz $s1, .54
		move_ $a0, $s4
	lui $s2, 0x1f80
	lw $a2, 0x4($s2)
	jal f167
		move_ $a1, $s3
	lw $a1, 0x4($s0)
	lw $a2, 0x4($s2)
	jal f168
		move_ $a0, $s4
	mfc2 $a0, $24
	lw $s3, 0x8($s0)
	bgez $a0, .34
		nop
	cop2 0x168002e
	move_ $a0, $s5
	lw $a1, 0x8($s2)
	lw $a3, 0x14($s2)
	jal f172
		move_ $a2, $s4
	move_ $s5, $v0
.34:
	addiu $s1, -0x1
	bnez $s1, .31
		addiu $s0, 0x8
	j .54
		nop
.35:
	lui $s2, 0x1f80
	move_ $a0, $s4
	lw $a2, 0x4($s2)
	jal f165
		move_ $a1, $s3
	lw $s3, 0x8($s0)
	mfc2 $a0, $24
	nop
	blez $a0, .36
		addiu $s0, 0x8
	lw $a1, -0x4($s0)
	lw $a2, 0x4($s2)
	jal f168
		move_ $a0, $s4
	cop2 0x168002e
	move_ $a0, $s5
	lw $a1, 0x8($s2)
	lw $a3, 0x14($s2)
	jal f172
		move_ $a2, $s4
	move_ $s5, $v0
.36:
	addiu $s1, -0x1
	beqz $s1, .54
		move_ $a0, $s4
	lui $s2, 0x1f80
	lw $a2, 0x4($s2)
	jal f167
		move_ $a1, $s3
	lw $s3, 0x8($s0)
	mfc2 $a0, $24
	nop
	bgez $a0, .37
		nop
	lw $a1, 0x4($s0)
	lw $a2, 0x4($s2)
	jal f168
		move_ $a0, $s4
	cop2 0x168002e
	move_ $a0, $s5
	lw $a1, 0x8($s2)
	lw $a3, 0x14($s2)
	jal f172
		move_ $a2, $s4
	move_ $s5, $v0
.37:
	addiu $s1, -0x1
	bnez $s1, .35
		addiu $s0, 0x8
	j .54
		nop
.38:
	lw $s3, 0xc($s0)
	blez $a0, .39
		nop
	cop2 0x158002d
	move_ $a0, $s5
	lw $a1, 0x8($fp)
	lw $a3, 0x14($fp)
	jal f171
		move_ $a2, $s4
	move_ $s5, $v0
.39:
	addiu $s0, 0xc
	move_ $s1, $zr
	j .48
		lui $s2, 0x1f80
.40:
	lw $v0, 0x10($v1)
	nop
	beqz $v0, .45
		move_ $a0, $s4
	lw $a2, 0x4($v1)
	jal f164
		move_ $a1, $s3
	addiu $s0, 0x4
	lw $s3, ($s0)
	mfc2 $a0, $24
	andi $v0, $s1, 0x1
	beqz $v0, .41
		nop
	bltz $a0, .42
		nop
	j .44
		addiu $s1, 0x1
.41:
	blez $a0, .43
		nop
.42:
	cop2 0x158002d
	move_ $a0, $s5
	lw $a1, 0x8($s2)
	lw $a3, 0x14($s2)
	jal f171
		move_ $a2, $s4
	move_ $s5, $v0
.43:
	addiu $s1, 0x1
.44:
	beq $s1, $s7, .54
		nop
.45:
	move_ $a0, $s4
	lwi $a2, 0x1f800004
	jal f165
		move_ $a1, $s3
	addiu $s0, 0x4
	lw $s3, ($s0)
	mfc2 $a0, $24
	andi $v0, $s1, 0x1
	beqz $v0, .46
		nop
	bltz $a0, .47
		nop
	j .49
		addiu $s1, 0x1
.46:
	blez $a0, .48
		nop
.47:
	cop2 0x158002d
	move_ $a0, $s5
	lw $a1, 0x8($s2)
	lw $a3, 0x14($s2)
	jal f171
		move_ $a2, $s4
	move_ $s5, $v0
.48:
	addiu $s1, 0x1
.49:
	beq $s1, $s7, .54
		move_ $a0, $s4
	lwi $a2, 0x1f800004
	jal f167
		move_ $a1, $s3
	addiu $s0, 0x4
	lw $s3, ($s0)
	mfc2 $a0, $24
	andi $v0, $s1, 0x1
	beqz $v0, .50
		nop
	bltz $a0, .51
		nop
	j .53
		addiu $s1, 0x1
.50:
	blez $a0, .52
		nop
.51:
	cop2 0x158002d
	move_ $a0, $s5
	lw $a1, 0x8($s2)
	lw $a3, 0x14($s2)
	jal f171
		move_ $a2, $s4
	move_ $s5, $v0
.52:
	addiu $s1, 0x1
.53:
	bne $s1, $s7, .40
		lui $v1, 0x1f80
.54:
	lw $a1, 0x10($sp)
	nop
	addiu $a1, -0x1
	bnez $a1, .2
		sw $a1, 0x10($sp)
.55:
	lwi $v1, 0x1f800010
	nop
	sll $v1, 0x2
	li $v0, 0x1f800024
	addu $v1, $v0
	lw $v0, ($v1)
	nop
	addiu $v0, -0x1
	sw $v0, ($v1)
.56:
	lwi $v0, 0x1f800010
	nop
	sll $v0, 0x2
	li $v1, 0x1f800024
	addu $v0, $v1
	lw $v0, ($v0)
	nop
	bnez $v0, .1
		li $v0, 0x2
	lwi $v1, 0x1f800010
	nop
	addiu $v1, 0x1
	swi $v1, 0x1f800010
	bne $v1, $v0, .56
		nop
.57:
	lw $v1, ($s0)
	nop
	bnez $v1, .0
		addiu $s0, 0x4
	lui $v0, 0x1f80
	sw $s5, 0xc($v0)
	sw $s0, ($v0)
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

f174:
	addiu $sp, -0x20
	sw $ra, 0x1c($sp)
	sw $s2, 0x18($sp)
	sw $s1, 0x14($sp)
	sw $s0, 0x10($sp)
	lui $s2, 0x1f80
	sw $a0, ($s2)
	sw $a1, 0x8($s2)
	li $v0, 0xffffff
	and $a2, $v0
	sw $a2, 0xc($s2)
	li $v0, 0x1f80007c
	sw $v0, 0x4($s2)
	sw $a3, 0x20($s2)
	lw $s0, ($a0)
	addiu $a0, 0x4
	blez $s0, .1
		sw $a0, ($s2)
	lui $s1, 0x1f80
.0:
	lw $a0, ($s1)
	lw $a1, 0x4($s1)
	jal f161
		addiu $s0, -0x1
	sw $v0, ($s1)
	jal f173
		move_ $a0, $s2
	bgtz $s0, .0
		nop
.1:
	lwi $v0, 0x1f80000c
	lw $ra, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x20

f175:
	addiu $sp, -0x20
	sw $ra, 0x1c($sp)
	sw $s2, 0x18($sp)
	sw $s1, 0x14($sp)
	sw $s0, 0x10($sp)
	lui $s2, 0x1f80
	sw $a0, ($s2)
	sw $a1, 0x8($s2)
	li $v0, 0xffffff
	and $a2, $v0
	sw $a2, 0xc($s2)
	li $v0, 0x1f80007c
	sw $v0, 0x4($s2)
	sw $a3, 0x20($s2)
	lw $s1, ($a0)
	addiu $a0, 0x4
	blez $s1, .3
		sw $a0, ($s2)
	lui $s0, 0x1f80
.0:
	lw $a0, ($s0)
	nop
	lw $v0, ($a0)
	addiu $a0, 0x4
	beqz $v0, .1
		sw $a0, ($s0)
	lw $a1, 0x4($s0)
	jal f176
		addiu $s1, -0x1
	sw $v0, ($s0)
	jal f181
		move_ $a0, $s2
	j .2
		nop
.1:
	lw $a0, ($s0)
	lw $a1, 0x4($s0)
	jal f161
		addiu $s1, -0x1
	sw $v0, ($s0)
	jal f173
		move_ $a0, $s2
.2:
	bgtz $s1, .0
		nop
.3:
	lwi $v0, 0x1f80000c
	lw $ra, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x20

f176:
	move_ $a3, $a0
	move_ $t7, $a1
	li $v0, 0x1f80003c
	lw $t4, ($v0)
	lw $t5, 0x4($v0)
	ctc2 $t4, $0
	ctc2 $t5, $1
	lw $t4, 0x8($v0)
	lw $t5, 0xc($v0)
	lw $t6, 0x10($v0)
	ctc2 $t4, $2
	ctc2 $t5, $3
	ctc2 $t6, $4
	lw $t4, 0x14($v0)
	lw $t5, 0x18($v0)
	ctc2 $t4, $5
	lw $t6, 0x1c($v0)
	ctc2 $t5, $6
	ctc2 $t6, $7
	lw $t6, ($a3)
	addiu $a3, 0x4
	lwc2 $0, ($a3)
	lwc2 $1, 0x4($a3)
	lwc2 $2, 0x8($a3)
	lwc2 $3, 0xc($a3)
	lwc2 $4, 0x10($a3)
	lwc2 $5, 0x14($a3)
	addiu $a3, 0x18
.0:
	addiu $t6, -0x3
	cop2 0x280030
	lw $t0, ($a3)
	lw $t1, 0x4($a3)
	lw $t2, 0x8($a3)
	lw $t3, 0xc($a3)
	lw $t4, 0x10($a3)
	lw $t5, 0x14($a3)
	swc2 $12, ($t7)
	swc2 $17, 0x4($t7)
	swc2 $13, 0x8($t7)
	swc2 $18, 0xc($t7)
	swc2 $14, 0x10($t7)
	swc2 $19, 0x14($t7)
	addiu $t7, 0x18
	mtc2 $t0, $0
	mtc2 $t1, $1
	mtc2 $t2, $2
	mtc2 $t3, $3
	mtc2 $t4, $4
	mtc2 $t5, $5
	bgtz $t6, .0
		addiu $a3, 0x18
	addiu $a3, -0x18
	sll $v0, $t6, 0x3
	addu $a3, $v0
	addu $t7, $v0
	li $v0, 0x1f80005c
	lw $t4, ($v0)
	lw $t5, 0x4($v0)
	ctc2 $t4, $0
	ctc2 $t5, $1
	lw $t4, 0x8($v0)
	lw $t5, 0xc($v0)
	lw $t6, 0x10($v0)
	ctc2 $t4, $2
	ctc2 $t5, $3
	ctc2 $t6, $4
	lw $t4, 0x14($v0)
	lw $t5, 0x18($v0)
	ctc2 $t4, $5
	lw $t6, 0x1c($v0)
	ctc2 $t5, $6
	ctc2 $t6, $7
	lw $t0, ($a3)
	nop
	blez $t0, .3
		addiu $a3, 0x4
.1:
	lw $v0, ($a3)
	addiu $a3, 0x4
	andi $t6, $v0, 0xff
	srl $v0, 0x8
	mtc2 $v0, $6
	lwc2 $0, ($a3)
	lwc2 $1, 0x4($a3)
	nop
	nop
.2:
	cop2 0x486012
	lw $a2, 0x8($a3)
	lw $a1, 0xc($a3)
	mfc2 $v0, $25
	mfc2 $v1, $26
	mfc2 $a0, $27
	addiu $a3, 0x8
	addiu $t6, -0x1
	cop2 0x108041b
	sra $v0, 0x7
	sra $v1, 0x7
	sh $a0, 0x6($t7)
	addiu $v0, 0x20
	andi $v0, 0x3f
	sb $v0, 0x4($t7)
	addiu $v1, 0x20
	andi $v1, 0x3f
	sb $v1, 0x5($t7)
	swc2 $22, ($t7)
	mtc2 $a2, $0
	mtc2 $a1, $1
	bgtz $t6, .2
		addiu $t7, 0x8
	addiu $t0, -0x1
	bgtz $t0, .1
		nop
.3:
	jr $ra
		move_ $v0, $a3

f177:
	srl $v0, $a1, 0x10
	addu $v0, $a2, $v0
	lwc2 $12, ($v0)
	lwc2 $17, 0x4($v0)
	andi $a1, 0xffff
	addu $a2, $a1
	cop2 0x1400006
	lwc2 $20, ($a2)
	lwc2 $25, 0x4($a2)
	jr $ra
		nop

f178:
	srl $v0, $a1, 0x10
	addu $v0, $a2, $v0
	lwc2 $13, ($v0)
	lwc2 $18, 0x4($v0)
	andi $a1, 0xffff
	addu $a2, $a1
	cop2 0x1400006
	lwc2 $21, ($a2)
	lwc2 $26, 0x4($a2)
	bnez $a0, .0
		nop
	lwc2 $20, ($a2)
	lwc2 $25, 0x4($a2)
.0:
	jr $ra
		nop

f179:
	srl $v0, $a1, 0x10
	addu $v0, $a2, $v0
	lwc2 $14, ($v0)
	lwc2 $19, 0x4($v0)
	andi $a1, 0xffff
	addu $a2, $a1
	cop2 0x1400006
	lwc2 $22, ($a2)
	lwc2 $27, 0x4($a2)
	bnez $a0, .0
		nop
	lwc2 $20, ($a2)
	lwc2 $25, 0x4($a2)
.0:
	jr $ra
		nop

f180:
	move_ $a2, $a0
	mfc2 $v1, $25
	mfc2 $a3, $26
	mfc2 $t0, $27
	blez $v1, .0
		nop
	blez $a3, .1
		lui $a0, 0x1f80
	blez $t0, .1
		nop
	jr $ra
		move_ $v0, $a2
.0:
	lui $a0, 0x1f80
.1:
	lw $v0, 0x2c($a0)
	nop
	sw $v0, 0x4($a2)
	andi $v0, $v1, 0xffff
	lw $v1, 0x34($a0)
	nop
	or $v0, $v1
	sw $v0, 0xc($a2)
	andi $v0, $a3, 0xffff
	lw $v1, 0x30($a0)
	nop
	or $v0, $v1
	sw $v0, 0x14($a2)
	lw $v0, 0x30($a0)
	nop
	or $v0, $t0, $v0
	andi $v0, 0xffff
	sw $v0, 0x1c($a2)
	swc2 $12, 0x8($a2)
	swc2 $13, 0x10($a2)
	swc2 $14, 0x18($a2)
	mfc2 $v1, $7
	lw $v0, 0x20($a0)
	nop
	sltu $v0, $v1, $v0
	beqz $v0, .2
		sll $v0, $v1, 0x2
	addu $v0, $a1
	lw $v1, ($v0)
	lui $a0, 0x700
	or $v1, $a0
	sw $a2, ($v0)
	sw $v1, ($a2)
	jr $ra
		addiu $v0, $a2, 0x20
.2:
	jr $ra
		move_ $v0, $a2

f181:
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
	lui $v0, 0x1f80
	lw $s5, 0xc($v0)
	lw $s0, ($v0)
	j .41
		nop
.0:
	srl $v0, $v1, 0x14
	swi $v0, 0x1f800024
	srl $v0, $v1, 0x8
	andi $v0, 0xfff
	swi $v0, 0x1f800028
	sll $v1, 0x18
	swi $v1, 0x1f800014
	lui $v0, 0x800
	and $v0, $v1, $v0
	swi $v0, 0x1f80001c
	lui $v0, 0x400
	and $v0, $v1, $v0
	swi $v0, 0x1f800018
	lui $v0, 0x1000
	and $s2, $v1, $v0
	lw $a0, ($s0)
	nop
	bltz $a0, .1
		addiu $s0, 0x4
	swi $zr, 0x1f800038
	li $v0, 0xffffff
	and $v0, $a0, $v0
	lui $v1, 0x2600
	or $v0, $v1
	swi $v0, 0x1f80002c
	sra $v1, $a0, 0x18
	sll $v1, 0x3
	la_ $a0, 0x8006df60
	addu $v0, $a0, $v1
	lw $v0, 0x4($v0)
	swi $v0, 0x1f800034
	addu $v1, $a0
	lw $v0, ($v1)
	swi $v0, 0x1f800030
	j .2
		nop
.1:
	li $v0, 0x1
	swi $v0, 0x1f800038
	li $v0, 0xffffff
	and $v0, $a0, $v0
	lui $v1, 0x2600
	or $v0, $v1
	swi $v0, 0x1f80002c
	lw $v0, ($s0)
	swi $v0, 0x1f800034
	addiu $s0, 0x4
	lw $v0, ($s0)
	swi $v0, 0x1f800030
	addiu $s0, 0x4
.2:
	lw $s4, ($s0)
	swi $zr, 0x1f800010
.3:
	lwi $v0, 0x1f800010
	nop
	sll $v0, 0x2
	li $v1, 0x1f800024
	addu $v0, $v1
	lw $v0, ($v0)
	nop
	beqz $v0, .40
		nop
.4:
	move_ $s7, $s4
	srl $s6, $s4, 0x10
	addiu $s0, 0x4
	lw $s4, ($s0)
	andi $s7, 0xffff
	beqz $s7, .39
		nop
	lui $fp, 0x1f80
.5:
	lwi $a1, 0x1f800004
	srl $v0, $s4, 0x10
	addu $v0, $a1, $v0
	lwc2 $12, ($v0)
	lwc2 $17, 0x4($v0)
	lw $a0, 0x4($s0)
	lw $a2, 0x8($s0)
	srl $v0, $a0, 0x10
	addu $v0, $a1, $v0
	srl $v1, $a2, 0x10
	addu $v1, $a1, $v1
	lwc2 $13, ($v0)
	lwc2 $18, 0x4($v0)
	lwc2 $14, ($v1)
	lwc2 $19, 0x4($v1)
	andi $v0, $s4, 0xffff
	addu $v0, $a1, $v0
	cop2 0x1400006
	andi $a0, 0xffff
	addu $a0, $a1, $a0
	andi $a2, 0xffff
	addu $a1, $a2
	lwc2 $20, ($v0)
	lwc2 $21, ($a0)
	lwc2 $22, ($a1)
	lwc2 $25, 0x4($v0)
	lwc2 $26, 0x4($a0)
	lwc2 $27, 0x4($a1)
	mfc2 $a0, $24
	lwi $v0, 0x1f800018
	nop
	beqz $v0, .21
		nop
	lwc2 $2, 0xc($s0)
	lwc2 $4, 0x10($s0)
	lw $s4, 0x18($s0)
	blez $a0, .6
		li $s1, 0x1
	cop2 0x158002d
	lwc2 $3, 0x14($s0)
	move_ $a0, $s5
	lw $a1, 0x8($fp)
	lw $a3, 0x14($fp)
	jal f180
		move_ $a2, $s2
	move_ $a0, $v0
	lw $a1, 0x8($fp)
	lw $a3, 0x14($fp)
	jal f169
		move_ $a2, $s2
	move_ $s5, $v0
	li $s1, 0x1
.6:
	beq $s6, $s1, .37
		addiu $s0, 0x18
	lui $s3, 0x1f80
	move_ $a0, $s2
.7:
	lwi $a2, 0x1f800004
	jal f179
		move_ $a1, $s4
	lwc2 $3, 0x4($s0)
	lw $s4, 0x8($s0)
	mfc2 $a0, $24
	andi $v0, $s1, 0x1
	beqz $v0, .8
		nop
	bltz $a0, .9
		nop
	j .11
		addiu $s0, 0x8
.8:
	blez $a0, .10
		nop
.9:
	cop2 0x158002d
	move_ $a0, $s5
	lw $a1, 0x8($s3)
	lw $a3, 0x14($s3)
	jal f180
		move_ $a2, $s2
	move_ $a0, $v0
	lw $a1, 0x8($s3)
	lw $a3, 0x14($s3)
	jal f169
		move_ $a2, $s2
	move_ $s5, $v0
.10:
	addiu $s0, 0x8
.11:
	addiu $s1, 0x1
	beq $s1, $s6, .37
		lui $v1, 0x1f80
	lw $v0, 0x10($v1)
	nop
	beqz $v0, .16
		move_ $a0, $s2
	lw $a2, 0x4($v1)
	jal f177
		move_ $a1, $s4
	lwc2 $2, 0x4($s0)
	mfc2 $a0, $24
	lw $s4, 0x8($s0)
	andi $v0, $s1, 0x1
	beqz $v0, .12
		nop
	bltz $a0, .13
		nop
	j .15
		addiu $s0, 0x8
.12:
	blez $a0, .14
		nop
.13:
	cop2 0x158002d
	move_ $a0, $s5
	lw $a1, 0x8($s3)
	lw $a3, 0x14($s3)
	jal f180
		move_ $a2, $s2
	move_ $a0, $v0
	lw $a1, 0x8($s3)
	lw $a3, 0x14($s3)
	jal f169
		move_ $a2, $s2
	move_ $s5, $v0
.14:
	addiu $s0, 0x8
.15:
	addiu $s1, 0x1
	beq $s1, $s6, .37
		nop
.16:
	move_ $a0, $s2
	lwi $a2, 0x1f800004
	jal f178
		move_ $a1, $s4
	lwc2 $4, 0x4($s0)
	mfc2 $a0, $24
	lw $s4, 0x8($s0)
	andi $v0, $s1, 0x1
	beqz $v0, .17
		nop
	bltz $a0, .18
		nop
	j .20
		addiu $s0, 0x8
.17:
	blez $a0, .19
		nop
.18:
	cop2 0x158002d
	move_ $a0, $s5
	lw $a1, 0x8($s3)
	lw $a3, 0x14($s3)
	jal f180
		move_ $a2, $s2
	move_ $a0, $v0
	lw $a1, 0x8($s3)
	lw $a3, 0x14($s3)
	jal f169
		move_ $a2, $s2
	move_ $s5, $v0
.19:
	addiu $s0, 0x8
.20:
	addiu $s1, 0x1
	bne $s1, $s6, .7
		move_ $a0, $s2
	j .38
		addiu $s7, -0x1
.21:
	lw $s4, 0xc($s0)
	blez $a0, .22
		li $s1, 0x1
	cop2 0x158002d
	move_ $a0, $s5
	lw $a1, 0x8($fp)
	lw $a3, 0x14($fp)
	jal f180
		move_ $a2, $s2
	move_ $a0, $v0
	lw $a1, 0x8($fp)
	lw $a3, 0x14($fp)
	jal f171
		move_ $a2, $s2
	move_ $s5, $v0
	li $s1, 0x1
.22:
	beq $s6, $s1, .37
		addiu $s0, 0xc
	lui $s3, 0x1f80
	move_ $a0, $s2
.23:
	lwi $a2, 0x1f800004
	jal f179
		move_ $a1, $s4
	addiu $s0, 0x4
	lw $s4, ($s0)
	mfc2 $a0, $24
	andi $v0, $s1, 0x1
	beqz $v0, .24
		nop
	bltz $a0, .25
		nop
	j .27
		addiu $s1, 0x1
.24:
	blez $a0, .26
		nop
.25:
	cop2 0x158002d
	move_ $a0, $s5
	lw $a1, 0x8($s3)
	lw $a3, 0x14($s3)
	jal f180
		move_ $a2, $s2
	move_ $a0, $v0
	lw $a1, 0x8($s3)
	lw $a3, 0x14($s3)
	jal f171
		move_ $a2, $s2
	move_ $s5, $v0
.26:
	addiu $s1, 0x1
.27:
	beq $s1, $s6, .37
		lui $v1, 0x1f80
	lw $v0, 0x10($v1)
	nop
	beqz $v0, .32
		move_ $a0, $s2
	lw $a2, 0x4($v1)
	jal f177
		move_ $a1, $s4
	addiu $s0, 0x4
	lw $s4, ($s0)
	mfc2 $a0, $24
	andi $v0, $s1, 0x1
	beqz $v0, .28
		nop
	bltz $a0, .29
		nop
	j .31
		addiu $s1, 0x1
.28:
	blez $a0, .30
		nop
.29:
	cop2 0x158002d
	move_ $a0, $s5
	lw $a1, 0x8($s3)
	lw $a3, 0x14($s3)
	jal f180
		move_ $a2, $s2
	move_ $a0, $v0
	lw $a1, 0x8($s3)
	lw $a3, 0x14($s3)
	jal f171
		move_ $a2, $s2
	move_ $s5, $v0
.30:
	addiu $s1, 0x1
.31:
	beq $s1, $s6, .37
		nop
.32:
	move_ $a0, $s2
	lwi $a2, 0x1f800004
	jal f178
		move_ $a1, $s4
	addiu $s0, 0x4
	lw $s4, ($s0)
	mfc2 $a0, $24
	andi $v0, $s1, 0x1
	beqz $v0, .33
		nop
	bltz $a0, .34
		nop
	j .36
		addiu $s1, 0x1
.33:
	blez $a0, .35
		nop
.34:
	cop2 0x158002d
	move_ $a0, $s5
	lw $a1, 0x8($s3)
	lw $a3, 0x14($s3)
	jal f180
		move_ $a2, $s2
	move_ $a0, $v0
	lw $a1, 0x8($s3)
	lw $a3, 0x14($s3)
	jal f171
		move_ $a2, $s2
	move_ $s5, $v0
.35:
	addiu $s1, 0x1
.36:
	bne $s1, $s6, .23
		move_ $a0, $s2
.37:
	addiu $s7, -0x1
.38:
	bnez $s7, .5
		nop
.39:
	lwi $v1, 0x1f800010
	nop
	sll $v1, 0x2
	li $a0, 0x1f800024
	addu $v1, $a0
	lw $v0, ($v1)
	nop
	addiu $v0, -0x1
	sw $v0, ($v1)
	lwi $v0, 0x1f800010
	nop
	sll $v0, 0x2
	addu $v0, $a0
	lw $v0, ($v0)
	nop
	bnez $v0, .4
		nop
.40:
	lwi $v1, 0x1f800010
	nop
	addiu $v1, 0x1
	swi $v1, 0x1f800010
	li $v0, 0x2
	bne $v1, $v0, .3
		nop
.41:
	lw $v1, ($s0)
	nop
	bnez $v1, .0
		addiu $s0, 0x4
	lui $v0, 0x1f80
	sw $s5, 0xc($v0)
	sw $s0, ($v0)
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
