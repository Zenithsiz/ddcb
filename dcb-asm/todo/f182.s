f182:
		addiu $sp, -0x20
	sw $ra, 0x18($sp)
	sw $s1, 0x14($sp)
	sw $s0, 0x10($sp)
	move_ $s1, $a0
	jal 0x8001ad0c
		li $a0, 0x28
	move_ $s0, $v0
	sw $s1, ($s0)
	addiu $v0, $s1, 0x10
	sw $v0, 0x4($s0)
	sw $v0, 0x8($s0)
	sw $zr, 0xc($s0)
	lw $v0, 0x8($s1)
	nop
	sw $v0, 0x10($s0)
	jal 0x80021954
		move_ $a0, $s0
	move_ $v0, $s0
	lw $ra, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x20

f183:
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	sw $a0, ($a1)
	addiu $v0, $a0, 0x10
	sw $v0, 0x4($a1)
	sw $v0, 0x8($a1)
	sw $zr, 0xc($a1)
	lw $v0, 0x8($a0)
	nop
	sw $v0, 0x10($a1)
	jal 0x80021954
		move_ $a0, $a1
	lw $ra, 0x10($sp)
	nop
	jr $ra
		addiu $sp, 0x18

f184:
	addiu $sp, -0x18
	sw $ra, 0x14($sp)
	sw $s0, 0x10($sp)
	move_ $s0, $a0
	jal 0x8001ad0c
		sll $a0, $s0, 0x2
	move_ $a1, $v0
	move_ $a0, $a1
	blez $s0, .1
		move_ $v1, $zr
.0:
	sw $zr, ($a0)
	addiu $v1, 0x1
	slt $v0, $v1, $s0
	bnez $v0, .0
		addiu $a0, 0x4
.1:
	move_ $v0, $a1
	lw $ra, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x18


f185:
	addiu $sp, -0x18
	sw $ra, 0x14($sp)
	sw $s0, 0x10($sp)
	move_ $s0, $a0
	jal 0x8001ae90
		move_ $a0, $a1
	jal 0x8001ae90
		move_ $a0, $s0
	lw $ra, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x18

f186:
	addiu $sp, -0x28
	sw $ra, 0x24($sp)
	sw $s4, 0x20($sp)
	sw $s3, 0x1c($sp)
	sw $s2, 0x18($sp)
	sw $s1, 0x14($sp)
	sw $s0, 0x10($sp)
	move_ $s3, $a0
	lh $v0, 0x24($s3)
	nop
	beqz $v0, .0
		move_ $s2, $a1
	j 0x80021934
		li $v0, -0x1
.0:
	move_ $a2, $zr
	lw $s1, 0x8($s3)
	sw $zr, 0x14($s3)
	lw $v1, 0x10($s3)
	lw $v0, 0xc($s3)
	nop
	sltu $v0, $v0, $v1
	beqz $v0, .37
		move_ $s4, $zr
.1:
	lhu $a1, ($s1)
	nop
	addiu $v1, $a1, -0x5
	sltiu $v0, $v1, 0xa
	beqz $v0, .35
		lui $v0, 0x8001
	addiu $v0, 0x60
	sll $v1, 0x2
	addu $v1, $v0
	lw $v0, ($v1)
	nop
	jr $v0
		nop
	bnez $a2, .2
		move_ $v0, $s1
	sw $s1, 0x14($s3)
	sh $a1, 0x18($s3)
	sh $zr, 0x1a($s3)
.2:
	lhu $v0, 0x2($v0)
	nop
	addiu $v0, 0x4
	j 0x800218d4
		addu $s1, $v0
	bnez $a2, .25
		move_ $v0, $s1
	lw $s1, 0x4($s3)
	lw $v0, 0x4($v0)
	j 0x800218d4
		addu $s1, $v0
	bnez $a2, .3
		move_ $a0, $s1
	lhu $v0, 0x2($s1)
	nop
	sll $v0, 0x2
	addu $v0, $s2
	addiu $v1, $s1, 0x6
	sw $v1, ($v0)
.3:
	lhu $v0, 0x4($a0)
	nop
	addiu $v0, 0x6
	j 0x800218d4
		addu $s1, $v0
	bnez $a2, .28
		nop
	lhu $v1, 0x4($s1)
	nop
	sltiu $v0, $v1, 0x7
	beqz $v0, .28
		move_ $s0, $s1
	la_ $v0, unknown_fn_ptrs2
	sll $v1, 0x2
	addu $v1, $v0
	lw $v0, ($v1)
	nop
	jr $v0
		nop
	lhu $v0, 0x6($s0)
	nop
	bnez $v0, .4
		nop
	lhu $v0, 0x2($s0)
	nop
	sll $v0, 0x2
	addu $v0, $s2
	lw $v1, 0x8($s0)
	j 0x800217e0
		sw $v1, ($v0)
.4:
	lhu $v0, 0x2($s0)
	nop
	sll $v0, 0x2
	addu $v0, $s2
	lw $v1, 0x8($s0)
	nop
	sll $v1, 0x2
	addu $v1, $s2
	lw $v1, ($v1)
	j 0x800217e0
		sw $v1, ($v0)
	lhu $v0, 0x6($s0)
	nop
	bnez $v0, .5
		nop
	lhu $v0, 0x2($s0)
	nop
	sll $v0, 0x2
	addu $v0, $s2
	lw $v1, ($v0)
	lw $a0, 0x8($s0)
	nop
	addu $v1, $a0
	j 0x800217e0
		sw $v1, ($v0)
.5:
	lhu $a0, 0x2($s0)
	nop
	sll $a0, 0x2
	addu $a0, $s2
	lw $v0, 0x8($s0)
	nop
	sll $v0, 0x2
	addu $v0, $s2
	lw $v1, ($a0)
	lw $v0, ($v0)
	nop
	addu $v1, $v0
	j 0x800217e0
		sw $v1, ($a0)
	lhu $v0, 0x6($s0)
	nop
	bnez $v0, .6
		nop
	lhu $v0, 0x2($s0)
	nop
	sll $v0, 0x2
	addu $v0, $s2
	lw $v1, ($v0)
	lw $a0, 0x8($s0)
	nop
	subu $v1, $a0
	j 0x800217e0
		sw $v1, ($v0)
.6:
	lhu $a0, 0x2($s0)
	nop
	sll $a0, 0x2
	addu $a0, $s2
	lw $v0, 0x8($s0)
	nop
	sll $v0, 0x2
	addu $v0, $s2
	lw $v1, ($a0)
	lw $v0, ($v0)
	nop
	subu $v1, $v0
	j 0x800217e0
		sw $v1, ($a0)
	lhu $v0, 0x6($s0)
	nop
	bnez $v0, .7
		nop
	lhu $v0, 0x2($s0)
	nop
	sll $v0, 0x2
	addu $v0, $s2
	lw $v1, ($v0)
	lw $a0, 0x8($s0)
	nop
	mult $v1, $a0
	mflo $v1
	j 0x800217e0
		sw $v1, ($v0)
.7:
	lhu $a0, 0x2($s0)
	nop
	sll $a0, 0x2
	addu $a0, $s2
	lw $v0, 0x8($s0)
	nop
	sll $v0, 0x2
	addu $v0, $s2
	lw $v1, ($a0)
	lw $v0, ($v0)
	nop
	mult $v1, $v0
	mflo $v1
	j 0x800217e0
		sw $v1, ($a0)
	lhu $v0, 0x6($s0)
	nop
	bnez $v0, .8
		nop
	lhu $a0, 0x2($s0)
	nop
	sll $a0, 0x2
	addu $a0, $s2
	lw $v1, ($a0)
	lw $v0, 0x8($s0)
	nop
	div $zr, $v1, $v0
	mflo $v1
	j 0x80021338
		nop
.8:
	lhu $a0, 0x2($s0)
	nop
	sll $a0, 0x2
	addu $a0, $s2
	lw $v0, 0x8($s0)
	nop
	sll $v0, 0x2
	addu $v0, $s2
	lw $v1, ($a0)
	lw $v0, ($v0)
	nop
	div $zr, $v1, $v0
	mflo $v1
	j 0x80021338
		nop
	lhu $v0, 0x6($s0)
	nop
	bnez $v0, .10
		nop
	lhu $v1, 0x2($s0)
	nop
	sll $v1, 0x2
	addu $v1, $s2
	lw $a0, ($v1)
	lw $v0, 0x8($s0)
	nop
	div $zr, $a0, $v0
	mfhi $a0
	bnez $v0, .9
		nop
	break 0x0, 0x7
.9:
	j 0x800217e0
		sw $a0, ($v1)
.10:
	lhu $a0, 0x2($s0)
	nop
	sll $a0, 0x2
	addu $a0, $s2
	lw $v0, 0x8($s0)
	nop
	sll $v0, 0x2
	addu $v0, $s2
	lw $v1, ($a0)
	lw $v0, ($v0)
	nop
	div $zr, $v1, $v0
	mfhi $v1
	bnez $v0, .11
		nop
	break 0x0, 0x7
.11:
	j 0x800217e0
		sw $v1, ($a0)
	lhu $v0, 0x6($s0)
	nop
	bnez $v0, .13
		nop
	jal 0x80069124
		nop
	lhu $v1, 0x2($s0)
	nop
	sll $v1, 0x2
	addu $v1, $s2
	lw $a0, 0x8($s0)
	nop
	addiu $a0, 0x1
	div $zr, $v0, $a0
	mfhi $v0
	bnez $a0, .12
		nop
	break 0x0, 0x7
.12:
	j 0x800217e0
		sw $v0, ($v1)
.13:
	jal 0x80069124
		nop
	lhu $a0, 0x2($s0)
	nop
	sll $a0, 0x2
	addu $a0, $s2
	lw $v1, 0x8($s0)
	nop
	sll $v1, 0x2
	addu $v1, $s2
	lw $v1, ($v1)
	nop
	addiu $v1, 0x1
	div $zr, $v0, $v1
	mfhi $v0
	bnez $v1, .14
		nop
	break 0x0, 0x7
.14:
	j 0x800217e0
		sw $v0, ($a0)
	bnez $a2, .21
		nop
	lhu $v1, 0x4($s1)
	nop
	sltiu $v0, $v1, 0x6
	beqz $v0, .28
		move_ $a0, $s1
	la_ $v0, unknown_fn_ptrs3
	sll $v1, 0x2
	addu $v1, $v0
	lw $v0, ($v1)
	nop
	jr $v0
		nop
	lhu $v0, 0x6($a0)
	nop
	bnez $v0, .15
		nop
	lhu $v0, 0x2($a0)
	nop
	sll $v0, 0x2
	addu $v0, $s2
	lw $v1, ($v0)
	lw $v0, 0x8($a0)
	nop
	bne $v1, $v0, .28
		nop
	j 0x800217e0
		li $s4, 0x1
.15:
	lhu $v1, 0x2($a0)
	nop
	sll $v1, 0x2
	addu $v1, $s2
	lw $v0, 0x8($a0)
	nop
	sll $v0, 0x2
	addu $v0, $s2
	lw $v1, ($v1)
	lw $v0, ($v0)
	nop
	bne $v1, $v0, .28
		nop
	j 0x800217e0
		li $s4, 0x1
	lhu $v0, 0x6($a0)
	nop
	bnez $v0, .16
		nop
	lhu $v0, 0x2($a0)
	nop
	sll $v0, 0x2
	addu $v0, $s2
	lw $v1, ($v0)
	lw $v0, 0x8($a0)
	nop
	slt $v0, $v0, $v1
	bnez $v0, .28
		nop
	j 0x800217e0
		li $s4, 0x1
.16:
	lhu $v1, 0x2($a0)
	nop
	sll $v1, 0x2
	addu $v1, $s2
	lw $v0, 0x8($a0)
	nop
	sll $v0, 0x2
	addu $v0, $s2
	lw $v1, ($v1)
	lw $v0, ($v0)
	j 0x800214d0
		slt $v0, $v0, $v1
	lhu $v0, 0x6($a0)
	nop
	bnez $v0, .17
		nop
	lhu $v0, 0x2($a0)
	nop
	sll $v0, 0x2
	addu $v0, $s2
	lw $v0, ($v0)
	lw $v1, 0x8($a0)
	nop
	slt $v0, $v0, $v1
	beqz $v0, .28
		nop
	j 0x800217e0
		li $s4, 0x1
.17:
	lhu $v1, 0x2($a0)
	nop
	sll $v1, 0x2
	addu $v1, $s2
	lw $v0, 0x8($a0)
	nop
	sll $v0, 0x2
	addu $v0, $s2
	lw $v1, ($v1)
	lw $v0, ($v0)
	nop
	slt $v1, $v1, $v0
	beqz $v1, .28
		nop
	j 0x800217e0
		li $s4, 0x1
	lhu $v0, 0x6($a0)
	nop
	bnez $v0, .18
		nop
	lhu $v0, 0x2($a0)
	nop
	sll $v0, 0x2
	addu $v0, $s2
	lw $v1, ($v0)
	lw $v0, 0x8($a0)
	nop
	beq $v1, $v0, .28
		nop
	j 0x800217e0
		li $s4, 0x1
.18:
	lhu $v1, 0x2($a0)
	nop
	sll $v1, 0x2
	addu $v1, $s2
	lw $v0, 0x8($a0)
	nop
	sll $v0, 0x2
	addu $v0, $s2
	lw $v1, ($v1)
	lw $v0, ($v0)
	nop
	beq $v1, $v0, .28
		nop
	j 0x800217e0
		li $s4, 0x1
	lhu $v0, 0x6($a0)
	nop
	bnez $v0, .19
		nop
	lhu $v0, 0x2($a0)
	nop
	sll $v0, 0x2
	addu $v0, $s2
	lw $v1, ($v0)
	lw $v0, 0x8($a0)
	j 0x80021540
		slt $v0, $v0, $v1
.19:
	lhu $v1, 0x2($a0)
	nop
	sll $v1, 0x2
	addu $v1, $s2
	lw $v0, 0x8($a0)
	nop
	sll $v0, 0x2
	addu $v0, $s2
	lw $v1, ($v1)
	lw $v0, ($v0)
	j 0x80021540
		slt $v0, $v0, $v1
	lhu $v0, 0x6($a0)
	nop
	bnez $v0, .20
		nop
	lhu $v0, 0x2($a0)
	nop
	sll $v0, 0x2
	addu $v0, $s2
	lw $v0, ($v0)
	lw $v1, 0x8($a0)
	j 0x800214d0
		slt $v0, $v0, $v1
.20:
	lhu $v1, 0x2($a0)
	nop
	sll $v1, 0x2
	addu $v1, $s2
	lw $v0, 0x8($a0)
	nop
	sll $v0, 0x2
	addu $v0, $s2
	lw $v1, ($v1)
	lw $v0, ($v0)
	nop
	slt $v1, $v1, $v0
	bnez $v1, .28
		nop
.21:
	j 0x800217e0
		li $s4, 0x1
	bnez $a2, .22
		nop
	sw $s1, 0x14($s3)
	sh $a1, 0x18($s3)
	lhu $v0, 0x2($s1)
	nop
	sh $v0, 0x1a($s3)
.22:
	j 0x800218d4
		addiu $s1, 0x4
	bnez $a2, .25
		addiu $a2, $s3, 0x1c
	addiu $a0, $s1, 0x4
	sw $s1, 0x14($s3)
	sh $a1, 0x18($s3)
	lhu $v0, 0x2($s1)
	nop
	sh $v0, 0x1a($s3)
	move_ $a1, $zr
.23:
	lhu $v0, ($a0)
	nop
	bnez $v0, .24
		sll $v0, $a1, 0x1
	lhu $v1, 0x2($a0)
	j 0x80021754
		addu $v0, $a2, $v0
.24:
	addu $v0, $a2, $v0
	lhu $v1, 0x2($a0)
	nop
	sll $v1, 0x2
	addu $v1, $s2
	lhu $v1, ($v1)
	nop
	sh $v1, ($v0)
	addiu $a1, 0x1
	blez $a1, .23
		addiu $a0, 0x4
.25:
	j 0x800218d4
		addiu $s1, 0x8
	bnez $a2, .28
		addiu $a2, $s3, 0x1c
	addiu $a0, $s1, 0x4
	sw $s1, 0x14($s3)
	sh $a1, 0x18($s3)
	lhu $v0, 0x2($s1)
	nop
	sh $v0, 0x1a($s3)
	move_ $a1, $zr
.26:
	lhu $v0, ($a0)
	nop
	bnez $v0, .27
		sll $v0, $a1, 0x1
	lhu $v1, 0x2($a0)
	j 0x800217c8
		addu $v0, $a2, $v0
.27:
	addu $v0, $a2, $v0
	lhu $v1, 0x2($a0)
	nop
	sll $v1, 0x2
	addu $v1, $s2
	lhu $v1, ($v1)
	nop
	sh $v1, ($v0)
	addiu $a1, 0x1
	slti $v0, $a1, 0x2
	bnez $v0, .26
		addiu $a0, 0x4
.28:
	j 0x800218d4
		addiu $s1, 0xc
	bnez $a2, .31
		addiu $a2, $s3, 0x1c
	addiu $a0, $s1, 0x4
	sw $s1, 0x14($s3)
	sh $a1, 0x18($s3)
	lhu $v0, 0x2($s1)
	nop
	sh $v0, 0x1a($s3)
	move_ $a1, $zr
.29:
	lhu $v0, ($a0)
	nop
	bnez $v0, .30
		sll $v0, $a1, 0x1
	lhu $v1, 0x2($a0)
	j 0x80021840
		addu $v0, $a2, $v0
.30:
	addu $v0, $a2, $v0
	lhu $v1, 0x2($a0)
	nop
	sll $v1, 0x2
	addu $v1, $s2
	lhu $v1, ($v1)
	nop
	sh $v1, ($v0)
	addiu $a1, 0x1
	slti $v0, $a1, 0x3
	bnez $v0, .29
		addiu $a0, 0x4
.31:
	j 0x800218d4
		addiu $s1, 0x10
	bnez $a2, .34
		addiu $a2, $s3, 0x1c
	addiu $a0, $s1, 0x4
	sw $s1, 0x14($s3)
	sh $a1, 0x18($s3)
	lhu $v0, 0x2($s1)
	nop
	sh $v0, 0x1a($s3)
	move_ $a1, $zr
.32:
	lhu $v0, ($a0)
	nop
	bnez $v0, .33
		sll $v0, $a1, 0x1
	lhu $v1, 0x2($a0)
	j 0x800218b8
		addu $v0, $a2, $v0
.33:
	addu $v0, $a2, $v0
	lhu $v1, 0x2($a0)
	nop
	sll $v1, 0x2
	addu $v1, $s2
	lhu $v1, ($v1)
	nop
	sh $v1, ($v0)
	addiu $a1, 0x1
	slti $v0, $a1, 0x4
	bnez $v0, .32
		addiu $a0, 0x4
.34:
	addiu $s1, 0x14
.35:
	beqz $s4, .36
		move_ $a2, $zr
	move_ $s4, $zr
	li $a2, 0x1
.36:
	addiu $v1, $s1, 0x3
	li $v0, -0x4
	and $s1, $v1, $v0
	lw $v0, ($s3)
	nop
	subu $v1, $s1, $v0
	sw $v1, 0xc($s3)
	lw $v0, 0x14($s3)
	nop
	bnez $v0, .37
		nop
	lw $v0, 0x10($s3)
	nop
	sltu $v0, $v1, $v0
	bnez $v0, .1
		nop
.37:
	sw $s1, 0x8($s3)
	lw $v0, 0x14($s3)
	nop
	sltu $v0, $zr, $v0
	lw $ra, 0x24($sp)
	lw $s4, 0x20($sp)
	lw $s3, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x28

f187:
	jr $ra
		sh $zr, 0x24($a0)

f188:
	jr $ra
		sh $a1, 0x24($a0)

f189:
	addiu $sp, -0x60
	sw $ra, 0x5c($sp)
	sw $s2, 0x58($sp)
	sw $s1, 0x54($sp)
	sw $s0, 0x50($sp)
	move_ $s1, $a0
	addiu $s2, $s1, 0xd80
	lhu $v1, 0x52($s2)
	lh $v0, 0x52($s2)
	nop
	beqz $v0, .0
		nop
	sh $zr, 0x12($sp)
	sh $zr, 0x10($sp)
	jal 0x8005bea4
		sh $v1, 0x14($sp)
	sw $zr, 0x34($sp)
	sw $zr, 0x30($sp)
	sw $zr, 0x2c($sp)
	addiu $s0, $sp, 0x18
	move_ $t4, $s0
	lw $t5, 0x14($t4)
	lw $t6, 0x18($t4)
	ctc2 $t5, $5
	lw $t7, 0x1c($t4)
	ctc2 $t6, $6
	ctc2 $t7, $7
	addiu $a0, $s1, 0xa78
	jal 0x8005c934
		move_ $a1, $s0
	move_ $t4, $s0
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
	addiu $v0, $sp, 0x10
	move_ $t4, $v0
	lwc2 $0, ($t4)
	lwc2 $1, 0x4($t4)
	nop
	nop
	cop2 0x480012
	addiu $v0, $sp, 0x38
	move_ $t4, $v0
	swc2 $25, ($t4)
	swc2 $26, 0x4($t4)
	swc2 $27, 0x8($t4)
	addiu $v0, $sp, 0x48
	move_ $t4, $v0
	cfc2 $t5, $31
	nop
	sw $t5, ($t4)
	sh $zr, 0x52($s2)
	lw $v0, 0x8($s1)
	lw $v1, 0x38($sp)
	nop
	addu $v0, $v1
	sw $v0, 0x8($s1)
	lw $v0, 0xc($s1)
	lw $v1, 0x3c($sp)
	nop
	addu $v0, $v1
	sw $v0, 0xc($s1)
	lw $v0, 0x10($s1)
	lw $v1, 0x40($sp)
	nop
	addu $v0, $v1
	jal 0x8005bf48
		sw $v0, 0x10($s1)
.0:
	lw $ra, 0x5c($sp)
	lw $s2, 0x58($sp)
	lw $s1, 0x54($sp)
	lw $s0, 0x50($sp)
	jr $ra
		addiu $sp, 0x60

f190:
	func_140:
	lw $v1, 0x10($sp)
	lw $t1, 0x14($sp)
	lw $t2, 0x18($sp)
	sll $v1, 0x14
	sw $v1, ($a0)
	sll $v0, $t1, 0x14
	subu $v0, $v1
	div $zr, $v0, $a1
	mflo $t0
	bnez $a1, .0
		nop
	break 0x0, 0x7
.0:
	subu $v0, $t2, $t1
	sll $v0, 0x14
	div $zr, $v0, $a2
	mflo $v0
	bnez $a2, .1
		nop
	break 0x0, 0x7
.1:
	addu $v0, $t0
	srl $a1, $v0, 0x1f
	addu $a1, $v0, $a1
	sra $a1, 0x1
	sll $t0, 0x1
	lw $v1, 0x4($a0)
	nop
	addu $v0, $a1, $v1
	srl $a2, $v0, 0x1f
	addu $v0, $a2
	sra $v0, 0x1
	subu $v0, $t0, $v0
	subu $v1, $v0, $v1
	div $zr, $v1, $a3
	mflo $v1
	bnez $a3, .2
		nop
	break 0x0, 0x7
.2:
	sw $v1, 0x8($a0)
	subu $a1, $v0
	div $zr, $a1, $a3
	mflo $a1
	bnez $a3, .3
		nop
	break 0x0, 0x7
.3:
	jr $ra
		sw $a1, 0xc($a0)
