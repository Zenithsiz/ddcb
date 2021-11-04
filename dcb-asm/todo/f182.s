f182:
		addiu $sp, -0x20
	sw $ra, 0x18($sp)
	sw $s1, 0x14($sp)
	sw $s0, 0x10($sp)
	move_ $s1, $a0
	jal f73
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
	jal f187
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
	jal f187
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
	jal f73
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
	jal f75
		move_ $a0, $a1
	jal f75
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
		lui $v0, %hi(unknown_fn_ptrs4)
	addiu $v0, %lo(unknown_fn_ptrs4)
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


f191:
	lw $v0, 0x10($sp)
	lw $v1, 0x14($sp)
	lw $t1, 0x18($sp)
	sll $t0, $v0, 0x10
	sw $t0, ($a0)
	sll $v0, $v1, 0x10
	subu $t0, $v0, $t0
	div $zr, $t0, $a1
	mflo $t0
	bnez $a1, .0
		nop
	break 0x0, 0x7
.0:
	subu $v0, $t1, $v1
	sll $v0, 0x10
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
	subu $t0, $v0
	subu $v1, $t0, $v1
	div $zr, $v1, $a3
	mflo $v1
	bnez $a3, .2
		nop
	break 0x0, 0x7
.2:
	sw $v1, 0x8($a0)
	subu $a1, $t0
	div $zr, $a1, $a3
	mflo $a1
	bnez $a3, .3
		nop
	break 0x0, 0x7
.3:
	jr $ra
		sw $a1, 0xc($a0)

f192:
	addiu $a1, $a0, 0xd80
	addiu $a3, $a0, 0x2200
	lw $v0, 0x10($a3)
	nop
	addiu $v0, -0x1
	sw $v0, 0x10($a3)
	lw $v0, 0x26d8($a0)
	nop
	beqz $v0, .3
		move_ $a2, $zr
	lh $a2, 0x4($a0)
	nop
	sll $v0, $a2, 0x3
	addu $v0, $a2
	sll $v0, 0x4
	j .3
		addu $a1, $v0
.0:
	lw $v0, 0x10($a3)
	nop
	bltz $v0, .1
		nop
	lw $v0, 0x4($a1)
	lw $v1, 0x8($a1)
	nop
	addu $v0, $v1
	sw $v0, 0x4($a1)
	lw $v0, 0x14($a1)
	lw $v1, 0x18($a1)
	nop
	addu $v0, $v1
	sw $v0, 0x14($a1)
	lw $v0, 0x24($a1)
	lw $v1, 0x28($a1)
	nop
	addu $v0, $v1
	sw $v0, 0x24($a1)
	lw $v0, 0x34($a1)
	lw $v1, 0x38($a1)
	nop
	addu $v0, $v1
	sw $v0, 0x34($a1)
	lw $v0, 0x44($a1)
	lw $v1, 0x48($a1)
	nop
	addu $v0, $v1
	sw $v0, 0x44($a1)
	lw $v0, 0x54($a1)
	lw $v1, 0x58($a1)
	nop
	addu $v0, $v1
	sw $v0, 0x54($a1)
	lw $v0, 0x64($a1)
	lw $v1, 0x68($a1)
	nop
	addu $v0, $v1
	sw $v0, 0x64($a1)
	lw $v0, 0x74($a1)
	lw $v1, 0x78($a1)
	nop
	addu $v0, $v1
	sw $v0, 0x74($a1)
	lw $v0, 0x84($a1)
	lw $v1, 0x88($a1)
	j .2
		addu $v0, $v1
.1:
	lw $v0, 0x4($a1)
	lw $v1, 0xc($a1)
	nop
	addu $v0, $v1
	sw $v0, 0x4($a1)
	lw $v0, 0x14($a1)
	lw $v1, 0x1c($a1)
	nop
	addu $v0, $v1
	sw $v0, 0x14($a1)
	lw $v0, 0x24($a1)
	lw $v1, 0x2c($a1)
	nop
	addu $v0, $v1
	sw $v0, 0x24($a1)
	lw $v0, 0x34($a1)
	lw $v1, 0x3c($a1)
	nop
	addu $v0, $v1
	sw $v0, 0x34($a1)
	lw $v0, 0x44($a1)
	lw $v1, 0x4c($a1)
	nop
	addu $v0, $v1
	sw $v0, 0x44($a1)
	lw $v0, 0x54($a1)
	lw $v1, 0x5c($a1)
	nop
	addu $v0, $v1
	sw $v0, 0x54($a1)
	lw $v0, 0x64($a1)
	lw $v1, 0x6c($a1)
	nop
	addu $v0, $v1
	sw $v0, 0x64($a1)
	lw $v0, 0x74($a1)
	lw $v1, 0x7c($a1)
	nop
	addu $v0, $v1
	sw $v0, 0x74($a1)
	lw $v0, 0x84($a1)
	lw $v1, 0x8c($a1)
	nop
	addu $v0, $v1
.2:
	sw $v0, 0x84($a1)
	addiu $a1, 0x90
	addiu $a2, 0x1
.3:
	lh $v0, 0x4($a0)
	nop
	addiu $v0, 0x1
	slt $v0, $a2, $v0
	bnez $v0, .0
		nop
	jr $ra
		nop


f193:
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
	move_ $s5, $a0
	addiu $s2, $s5, 0xd80
	addiu $s3, $s5, 0x78
	addiu $s4, $s5, 0xa80
	lh $v0, 0x4($s5)
	nop
	blez $v0, .4
		move_ $s6, $zr
	li $s7, 0xfffff
.0:
	lw $v0, ($s2)
	nop
	bgez $v0, .1
		nop
	addu $v0, $s7
.1:
	sra $v0, 0x14
	sh $v0, ($s4)
	lw $v0, 0x10($s2)
	nop
	bgez $v0, .2
		nop
	addu $v0, $s7
.2:
	sra $v0, 0x14
	sh $v0, 0x2($s4)
	lw $v0, 0x20($s2)
	nop
	bgez $v0, .3
		nop
	addu $v0, $s7
.3:
	sra $v0, 0x14
	sh $v0, 0x4($s4)
	lh $v1, 0x32($s2)
	sll $v0, $s6, 0x2
	addiu $a0, $s5, 0x1f80
	addu $a0, $v0
	lw $v0, ($a0)
	nop
	lh $v0, ($v0)
	nop
	addu $v1, $v0
	sw $v1, 0x18($s3)
	lh $v1, 0x42($s2)
	lw $v0, ($a0)
	nop
	lh $v0, 0x2($v0)
	nop
	addu $v1, $v0
	sw $v1, 0x1c($s3)
	lh $v1, 0x52($s2)
	lw $v0, ($a0)
	nop
	lh $v0, 0x4($v0)
	nop
	addu $v1, $v0
	sw $v1, 0x20($s3)
	sll $s0, $s6, 0x4
	addu $v1, $s5, $s0
	lh $v0, 0x62($s2)
	nop
	sw $v0, 0x2000($v1)
	lh $v0, 0x72($s2)
	nop
	sw $v0, 0x2004($v1)
	lh $v0, 0x82($s2)
	nop
	sw $v0, 0x2008($v1)
	addiu $s1, $s3, 0x4
	move_ $a0, $s4
	jal 0x8005cbc4
		move_ $a1, $s1
	sw $zr, ($s3)
	addiu $s0, 0x2000
	move_ $a0, $s1
	jal 0x8005c2a4
		addu $a1, $s5, $s0
	lw $v0, ($s2)
	lw $v1, 0x4($s2)
	nop
	addu $v0, $v1
	sw $v0, ($s2)
	lw $v0, 0x10($s2)
	lw $v1, 0x14($s2)
	nop
	addu $v0, $v1
	sw $v0, 0x10($s2)
	lw $v0, 0x20($s2)
	lw $v1, 0x24($s2)
	nop
	addu $v0, $v1
	sw $v0, 0x20($s2)
	lw $v0, 0x30($s2)
	lw $v1, 0x34($s2)
	nop
	addu $v0, $v1
	sw $v0, 0x30($s2)
	lw $v0, 0x40($s2)
	lw $v1, 0x44($s2)
	nop
	addu $v0, $v1
	sw $v0, 0x40($s2)
	lw $v0, 0x50($s2)
	lw $v1, 0x54($s2)
	nop
	addu $v0, $v1
	sw $v0, 0x50($s2)
	lw $v0, 0x60($s2)
	lw $v1, 0x64($s2)
	nop
	addu $v0, $v1
	sw $v0, 0x60($s2)
	lw $v0, 0x70($s2)
	lw $v1, 0x74($s2)
	nop
	addu $v0, $v1
	sw $v0, 0x70($s2)
	lw $v0, 0x80($s2)
	lw $v1, 0x84($s2)
	nop
	addu $v0, $v1
	sw $v0, 0x80($s2)
	addiu $s6, 0x1
	addiu $s2, 0x90
	addiu $s3, 0x50
	lh $v0, 0x4($s5)
	nop
	slt $v0, $s6, $v0
	bnez $v0, .0
		addiu $s4, 0x8
.4:
	lw $v0, ($s2)
	lw $v1, 0x4($s2)
	nop
	addu $v0, $v1
	sw $v0, ($s2)
	lw $v0, 0x10($s2)
	lw $v1, 0x14($s2)
	nop
	addu $v0, $v1
	sw $v0, 0x10($s2)
	lw $v0, 0x20($s2)
	lw $v1, 0x24($s2)
	nop
	addu $v0, $v1
	sw $v0, 0x20($s2)
	lw $v0, 0x30($s2)
	lw $v1, 0x34($s2)
	nop
	addu $v0, $v1
	sw $v0, 0x30($s2)
	lw $v0, 0x40($s2)
	lw $v1, 0x44($s2)
	nop
	addu $v0, $v1
	sw $v0, 0x40($s2)
	lw $v0, 0x50($s2)
	lw $v1, 0x54($s2)
	nop
	addu $v0, $v1
	sw $v0, 0x50($s2)
	lw $v0, 0x60($s2)
	lw $v1, 0x64($s2)
	nop
	addu $v0, $v1
	sw $v0, 0x60($s2)
	lw $v0, 0x70($s2)
	lw $v1, 0x74($s2)
	nop
	addu $v0, $v1
	sw $v0, 0x70($s2)
	lw $v0, 0x80($s2)
	lw $v1, 0x84($s2)
	nop
	addu $v0, $v1
	sw $v0, 0x80($s2)
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

f194:
	addiu $sp, -0x48
	sw $ra, 0x44($sp)
	sw $fp, 0x40($sp)
	sw $s7, 0x3c($sp)
	sw $s6, 0x38($sp)
	sw $s5, 0x34($sp)
	sw $s4, 0x30($sp)
	sw $s3, 0x2c($sp)
	sw $s2, 0x28($sp)
	sw $s1, 0x24($sp)
	sw $s0, 0x20($sp)
	move_ $fp, $a0
	sw $a1, 0x4c($sp)
	addiu $s3, $fp, 0x2200
	lw $v0, 0xc($s3)
	nop
	bgez $v0, .0
		move_ $s6, $a2
	li $v0, -0x1
	j .39
		sw $v0, 0x8($s3)
.0:
	lw $v0, ($s3)
	nop
	sll $v0, 0x3
	addu $v0, $fp, $v0
	lw $v1, 0xc($s3)
	lw $a0, 0x2224($v0)
	sll $v0, $v1, 0x1
	addu $v0, $v1
	sll $v0, 0x6
	addu $v0, $v1
	sll $v0, 0x2
	addu $v0, $a0
	lh $a0, 0x2($v0)
	nop
	beqz $a0, .1
		nop
	jal 0x8002b498
		addiu $a0, -0x1
.1:
	lw $v0, ($s3)
	nop
	sll $v0, 0x3
	addu $v0, $fp, $v0
	lw $s0, 0xc($s3)
	nop
	sll $v1, $s0, 0x1
	addu $v1, $s0
	sll $v1, 0x6
	addu $v1, $s0
	sll $v1, 0x2
	lw $v0, 0x2224($v0)
	nop
	addu $s2, $v1, $v0
	addiu $s2, 0x4
	addu $v1, $v0
	lh $a0, ($v1)
	jal 0x8004a6c0
		move_ $s4, $s2
	lw $a1, 0x1c($s3)
	jal 0x80026974
		move_ $a0, $v0
	jal 0x8004a610
		move_ $a0, $v0
	move_ $s5, $v0
	sw $s5, 0x10($s3)
	sll $s1, $s5, 0x1
	sw $s1, 0x8($s3)
	bnez $s6, .2
		li $s7, 0x1
	addiu $v1, $s0, 0x1
	lw $v0, 0x14($s3)
	nop
	slt $v0, $v1, $v0
	bnez $v0, .3
		move_ $a1, $v1
.2:
	lw $a1, 0x4c($sp)
.3:
	nop
	bltz $a1, .4
		sll $s0, $a1, 0x1
	sw $a1, 0xc($s3)
	lw $v0, ($s3)
	nop
	sll $v0, 0x3
	addu $v0, $fp, $v0
	lw $v0, 0x2224($v0)
	addu $s0, $a1
	sll $s0, 0x6
	addu $s0, $a1
	sll $s0, 0x2
	addu $s0, $v0
	lh $a0, ($s0)
	jal 0x8004a6c0
		sll $a0, 0x1
	lw $a1, 0x1c($s3)
	jal 0x80026974
		move_ $a0, $v0
	jal 0x8004a610
		move_ $a0, $v0
	move_ $s7, $v0
	j .5
		addiu $s4, $s0, 0x4
.4:
	li $v0, -0x1
	sw $v0, 0xc($s3)
.5:
	addiu $s0, $fp, 0xd80
	lw $v0, 0x26d8($fp)
	nop
	bnez $v0, .16
		addiu $s6, $fp, 0xb80
	lh $v0, 0x4($fp)
	nop
	blez $v0, .12
		move_ $s3, $zr
.6:
	lw $v0, 0x8($s6)
	nop
	beqz $v0, .11
		li $v0, 0x2
	lw $v1, ($s6)
	nop
	beq $v1, $v0, .7
		nop
	lh $v0, 0x6($s2)
	nop
	sw $v0, ($s6)
.7:
	lw $v0, ($s0)
	nop
	bgez $v0, .8
		lui $v1, 0xf
	ori $v1, 0xffff
	addu $v0, $v1
.8:
	sra $v0, 0x14
	sw $v0, 0x10($sp)
	lh $v0, ($s2)
	nop
	sw $v0, 0x14($sp)
	lh $v0, ($s4)
	nop
	sw $v0, 0x18($sp)
	move_ $a0, $s0
	move_ $a1, $s1
	move_ $a2, $s7
	jal f190
		move_ $a3, $s5
	lw $v0, 0x10($s0)
	nop
	bgez $v0, .9
		addiu $a0, $s0, 0x10
	li $v1, 0xfffff
	addu $v0, $v1
.9:
	sra $v0, 0x14
	sw $v0, 0x10($sp)
	lh $v0, 0x2($s2)
	nop
	sw $v0, 0x14($sp)
	lh $v0, 0x2($s4)
	nop
	sw $v0, 0x18($sp)
	move_ $a1, $s1
	move_ $a2, $s7
	jal f190
		move_ $a3, $s5
	lw $v0, 0x20($s0)
	nop
	bgez $v0, .10
		addiu $a0, $s0, 0x20
	li $v1, 0xfffff
	addu $v0, $v1
.10:
	sra $v0, 0x14
	sw $v0, 0x10($sp)
	lh $v0, 0x4($s2)
	nop
	sw $v0, 0x14($sp)
	lh $v0, 0x4($s4)
	nop
	sw $v0, 0x18($sp)
	move_ $a1, $s1
	move_ $a2, $s7
	jal f190
		move_ $a3, $s5
	lh $v0, 0x32($s0)
	nop
	sw $v0, 0x10($sp)
	lh $v0, 0x8($s2)
	nop
	sw $v0, 0x14($sp)
	lh $v0, 0x8($s4)
	nop
	sw $v0, 0x18($sp)
	addiu $a0, $s0, 0x30
	move_ $a1, $s1
	move_ $a2, $s7
	jal f191
		move_ $a3, $s5
	lh $v0, 0x42($s0)
	nop
	sw $v0, 0x10($sp)
	lh $v0, 0xa($s2)
	nop
	sw $v0, 0x14($sp)
	lh $v0, 0xa($s4)
	nop
	sw $v0, 0x18($sp)
	addiu $a0, $s0, 0x40
	move_ $a1, $s1
	move_ $a2, $s7
	jal f191
		move_ $a3, $s5
	lh $v0, 0x52($s0)
	nop
	sw $v0, 0x10($sp)
	lh $v0, 0xc($s2)
	nop
	sw $v0, 0x14($sp)
	lh $v0, 0xc($s4)
	nop
	sw $v0, 0x18($sp)
	addiu $a0, $s0, 0x50
	move_ $a1, $s1
	move_ $a2, $s7
	jal f191
		move_ $a3, $s5
	lh $v0, 0x62($s0)
	nop
	sw $v0, 0x10($sp)
	lh $v0, 0x10($s2)
	nop
	sw $v0, 0x14($sp)
	lh $v0, 0x10($s4)
	nop
	sw $v0, 0x18($sp)
	addiu $a0, $s0, 0x60
	move_ $a1, $s1
	move_ $a2, $s7
	jal f191
		move_ $a3, $s5
	lh $v0, 0x72($s0)
	nop
	sw $v0, 0x10($sp)
	lh $v0, 0x12($s2)
	nop
	sw $v0, 0x14($sp)
	lh $v0, 0x12($s4)
	nop
	sw $v0, 0x18($sp)
	addiu $a0, $s0, 0x70
	move_ $a1, $s1
	move_ $a2, $s7
	jal f191
		move_ $a3, $s5
	lh $v0, 0x82($s0)
	nop
	sw $v0, 0x10($sp)
	lh $v0, 0x14($s2)
	nop
	sw $v0, 0x14($sp)
	lh $v0, 0x14($s4)
	nop
	sw $v0, 0x18($sp)
	addiu $a0, $s0, 0x80
	move_ $a1, $s1
	move_ $a2, $s7
	jal f191
		move_ $a3, $s5
.11:
	addiu $s3, 0x1
	addiu $s2, 0x18
	addiu $s4, 0x18
	addiu $s6, 0x10
	lh $v0, 0x4($fp)
	nop
	slt $v0, $s3, $v0
	bnez $v0, .6
		addiu $s0, 0x90
.12:
	lw $v1, ($s0)
	nop
	bgez $v1, .13
		sra $v0, $v1, 0x14
	li $v0, 0xfffff
	addu $v1, $v0
	sra $v0, $v1, 0x14
.13:
	sw $v0, 0x10($sp)
	lh $v0, ($s2)
	nop
	sw $v0, 0x14($sp)
	lh $v0, ($s4)
	nop
	sw $v0, 0x18($sp)
	move_ $a0, $s0
	move_ $a1, $s1
	move_ $a2, $s7
	jal f190
		move_ $a3, $s5
	lw $v1, 0x10($s0)
	nop
	bgez $v1, .14
		addiu $a0, $s0, 0x10
	li $v0, 0xfffff
	addu $v1, $v0
.14:
	sra $v0, $v1, 0x14
	sw $v0, 0x10($sp)
	lh $v0, 0x2($s2)
	nop
	sw $v0, 0x14($sp)
	lh $v0, 0x2($s4)
	nop
	sw $v0, 0x18($sp)
	move_ $a1, $s1
	move_ $a2, $s7
	jal f190
		move_ $a3, $s5
	lw $v1, 0x20($s0)
	nop
	bgez $v1, .15
		addiu $a0, $s0, 0x20
	li $v0, 0xfffff
	addu $v1, $v0
.15:
	sra $v0, $v1, 0x14
	sw $v0, 0x10($sp)
	lh $v0, 0x4($s2)
	nop
	sw $v0, 0x14($sp)
	lh $v0, 0x4($s4)
	nop
	sw $v0, 0x18($sp)
	move_ $a1, $s1
	move_ $a2, $s7
	jal f190
		move_ $a3, $s5
	lh $v0, 0x32($s0)
	nop
	sw $v0, 0x10($sp)
	lh $v0, 0x8($s2)
	nop
	sw $v0, 0x14($sp)
	lh $v0, 0x8($s4)
	nop
	sw $v0, 0x18($sp)
	addiu $a0, $s0, 0x30
	move_ $a1, $s1
	move_ $a2, $s7
	jal f191
		move_ $a3, $s5
	lh $v0, 0x42($s0)
	nop
	sw $v0, 0x10($sp)
	lh $v0, 0xa($s2)
	nop
	sw $v0, 0x14($sp)
	lh $v0, 0xa($s4)
	nop
	sw $v0, 0x18($sp)
	addiu $a0, $s0, 0x40
	move_ $a1, $s1
	move_ $a2, $s7
	jal f191
		move_ $a3, $s5
	lh $v0, 0x52($s0)
	nop
	sw $v0, 0x10($sp)
	lh $v0, 0xc($s2)
	nop
	sw $v0, 0x14($sp)
	lh $v0, 0xc($s4)
	nop
	sw $v0, 0x18($sp)
	addiu $a0, $s0, 0x50
	move_ $a1, $s1
	move_ $a2, $s7
	jal f191
		move_ $a3, $s5
	lh $v0, 0x62($s0)
	nop
	sw $v0, 0x10($sp)
	lh $v0, 0x10($s2)
	nop
	sw $v0, 0x14($sp)
	lh $v0, 0x10($s4)
	nop
	sw $v0, 0x18($sp)
	addiu $a0, $s0, 0x60
	move_ $a1, $s1
	move_ $a2, $s7
	jal f191
		move_ $a3, $s5
	lh $v0, 0x72($s0)
	nop
	sw $v0, 0x10($sp)
	lh $v0, 0x12($s2)
	nop
	sw $v0, 0x14($sp)
	lh $v0, 0x12($s4)
	nop
	sw $v0, 0x18($sp)
	addiu $a0, $s0, 0x70
	move_ $a1, $s1
	move_ $a2, $s7
	jal f191
		move_ $a3, $s5
	lh $v0, 0x82($s0)
	nop
	sw $v0, 0x10($sp)
	lh $v0, 0x14($s2)
	nop
	sw $v0, 0x14($sp)
	lh $v0, 0x14($s4)
	nop
	sw $v0, 0x18($sp)
	addiu $a0, $s0, 0x80
	move_ $a1, $s1
	move_ $a2, $s7
	jal f191
		move_ $a3, $s5
	j .39
		nop
.16:
	srl $v0, $s1, 0x1f
	addu $v0, $s1, $v0
	sra $s1, $v0, 0x1
	sw $s1, 0x8($s3)
	lw $v0, 0x10($s3)
	nop
	srl $v1, $v0, 0x1f
	addu $v0, $v1
	sra $v0, 0x1
	sw $v0, 0x10($s3)
	lh $v0, 0x4($fp)
	nop
	blez $v0, .29
		move_ $s3, $zr
.17:
	lw $v0, 0x8($s6)
	nop
	beqz $v0, .28
		li $v0, 0x2
	lw $v1, ($s6)
	nop
	beq $v1, $v0, .18
		nop
	lh $v0, 0x6($s2)
	nop
	sw $v0, ($s6)
.18:
	lh $v0, ($s2)
	nop
	sll $v0, 0x14
	lw $v1, ($s0)
	nop
	subu $v0, $v1
	div $zr, $v0, $s1
	mflo $v0
	bnez $s1, .19
		nop
	break 0x0, 0x7
.19:
	sw $v0, 0x4($s0)
	lh $v0, 0x2($s2)
	nop
	sll $v0, 0x14
	lw $v1, 0x10($s0)
	nop
	subu $v0, $v1
	div $zr, $v0, $s1
	mflo $v0
	bnez $s1, .20
		nop
	break 0x0, 0x7
.20:
	sw $v0, 0x14($s0)
	lh $v0, 0x4($s2)
	nop
	sll $v0, 0x14
	lw $v1, 0x20($s0)
	nop
	subu $v0, $v1
	div $zr, $v0, $s1
	mflo $v0
	bnez $s1, .21
		nop
	break 0x0, 0x7
.21:
	sw $v0, 0x24($s0)
	lh $v0, 0x8($s2)
	nop
	sll $v0, 0x10
	lw $v1, 0x30($s0)
	nop
	subu $v0, $v1
	div $zr, $v0, $s1
	mflo $v0
	bnez $s1, .22
		nop
	break 0x0, 0x7
.22:
	sw $v0, 0x34($s0)
	lh $v0, 0xa($s2)
	nop
	sll $v0, 0x10
	lw $v1, 0x40($s0)
	nop
	subu $v0, $v1
	div $zr, $v0, $s1
	mflo $v0
	bnez $s1, .23
		nop
	break 0x0, 0x7
.23:
	sw $v0, 0x44($s0)
	lh $v0, 0xc($s2)
	nop
	sll $v0, 0x10
	lw $v1, 0x50($s0)
	nop
	subu $v0, $v1
	div $zr, $v0, $s1
	mflo $v0
	bnez $s1, .24
		nop
	break 0x0, 0x7
.24:
	sw $v0, 0x54($s0)
	lh $v0, 0x10($s2)
	nop
	sll $v0, 0x10
	lw $v1, 0x60($s0)
	nop
	subu $v0, $v1
	div $zr, $v0, $s1
	mflo $v0
	bnez $s1, .25
		nop
	break 0x0, 0x7
.25:
	sw $v0, 0x64($s0)
	lh $v0, 0x12($s2)
	nop
	sll $v0, 0x10
	lw $v1, 0x70($s0)
	nop
	subu $v0, $v1
	div $zr, $v0, $s1
	mflo $v0
	bnez $s1, .26
		nop
	break 0x0, 0x7
.26:
	sw $v0, 0x74($s0)
	lh $v0, 0x14($s2)
	nop
	sll $v0, 0x10
	lw $v1, 0x80($s0)
	nop
	subu $v0, $v1
	div $zr, $v0, $s1
	mflo $v0
	bnez $s1, .27
		nop
	break 0x0, 0x7
.27:
	sw $v0, 0x84($s0)
.28:
	addiu $s3, 0x1
	addiu $s2, 0x18
	addiu $s6, 0x10
	lh $v0, 0x4($fp)
	nop
	slt $v0, $s3, $v0
	bnez $v0, .17
		addiu $s0, 0x90
.29:
	lh $v0, ($s2)
	nop
	sll $v0, 0x14
	lw $v1, ($s0)
	nop
	subu $v0, $v1
	div $zr, $v0, $s1
	mflo $v0
	bnez $s1, .30
		nop
	break 0x0, 0x7
.30:
	sw $v0, 0x4($s0)
	lh $v0, 0x2($s2)
	nop
	sll $v0, 0x14
	lw $v1, 0x10($s0)
	nop
	subu $v0, $v1
	div $zr, $v0, $s1
	mflo $v0
	bnez $s1, .31
		nop
	break 0x0, 0x7
.31:
	sw $v0, 0x14($s0)
	lh $v0, 0x4($s2)
	nop
	sll $v0, 0x14
	lw $v1, 0x20($s0)
	nop
	subu $v0, $v1
	div $zr, $v0, $s1
	mflo $v0
	bnez $s1, .32
		nop
	break 0x0, 0x7
.32:
	sw $v0, 0x24($s0)
	lh $v0, 0x8($s2)
	nop
	sll $v0, 0x10
	lw $v1, 0x30($s0)
	nop
	subu $v0, $v1
	div $zr, $v0, $s1
	mflo $v0
	bnez $s1, .33
		nop
	break 0x0, 0x7
.33:
	sw $v0, 0x34($s0)
	lh $v0, 0xa($s2)
	nop
	sll $v0, 0x10
	lw $v1, 0x40($s0)
	nop
	subu $v0, $v1
	div $zr, $v0, $s1
	mflo $v0
	bnez $s1, .34
		nop
	break 0x0, 0x7
.34:
	sw $v0, 0x44($s0)
	lh $v0, 0xc($s2)
	nop
	sll $v0, 0x10
	lw $v1, 0x50($s0)
	nop
	subu $v0, $v1
	div $zr, $v0, $s1
	mflo $v0
	bnez $s1, .35
		nop
	break 0x0, 0x7
.35:
	sw $v0, 0x54($s0)
	lh $v0, 0x10($s2)
	nop
	sll $v0, 0x10
	lw $v1, 0x60($s0)
	nop
	subu $v0, $v1
	div $zr, $v0, $s1
	mflo $v0
	bnez $s1, .36
		nop
	break 0x0, 0x7
.36:
	sw $v0, 0x64($s0)
	lh $v0, 0x12($s2)
	nop
	sll $v0, 0x10
	lw $v1, 0x70($s0)
	nop
	subu $v0, $v1
	div $zr, $v0, $s1
	mflo $v0
	bnez $s1, .37
		nop
	break 0x0, 0x7
.37:
	sw $v0, 0x74($s0)
	lh $v0, 0x14($s2)
	nop
	sll $v0, 0x10
	lw $v1, 0x80($s0)
	nop
	subu $v0, $v1
	div $zr, $v0, $s1
	mflo $v0
	bnez $s1, .38
		nop
	break 0x0, 0x7
.38:
	sw $v0, 0x84($s0)
.39:
	lw $ra, 0x44($sp)
	lw $fp, 0x40($sp)
	lw $s7, 0x3c($sp)
	lw $s6, 0x38($sp)
	lw $s5, 0x34($sp)
	lw $s4, 0x30($sp)
	lw $s3, 0x2c($sp)
	lw $s2, 0x28($sp)
	lw $s1, 0x24($sp)
	lw $s0, 0x20($sp)
	jr $ra
		addiu $sp, 0x48

f195:
	addiu $sp, -0x20
	sw $ra, 0x18($sp)
	sw $s1, 0x14($sp)
	sw $s0, 0x10($sp)
	lui $v1, 0x8008
	li $v0, 0x1
	sw $v0, -0x6abc($v1)
	move_ $s1, $zr
	lui $v0, 0x801d
.0:
	lw $v1, 0x6a4c($v0)
	sll $v0, $s1, 0x2
	addu $v0, $v1, $v0
	lw $s0, 0x13c($v0)
	addu $v1, $s1
	lb $v0, 0x114($v1)
	nop
	blez $v0, .2
		nop
	lw $v0, 0x2208($s0)
	nop
	bltz $v0, .2
		addiu $v1, $s0, 0x2200
	lw $v0, 0x8($v1)
	nop
	addiu $v0, -0x1
	bgtz $v0, .1
		sw $v0, 0x8($v1)
	move_ $a0, $s0
	lw $a1, 0x18($v1)
	jal f194
		move_ $a2, $zr
.1:
	jal f193
		move_ $a0, $s0
	jal f192
		move_ $a0, $s0
.2:
	addiu $s1, 0x1
	slti $v0, $s1, 0x18
	bnez $v0, .0
		lui $v0, 0x801d
	lui $v0, 0x8008
	lw $a0, -0x6b10($v0)
	jal f19
		move_ $s1, $zr
	j .0
		lui $v0, 0x801d

f196:
	addiu $sp, -0x18
	sw $ra, 0x14($sp)
	sw $s0, 0x10($sp)
	lui $s0, 0x801d
	li $a0, 0x29c
	jal f71
		li $a1, 0x7f
	sw $v0, 0x6a4c($s0)
	move_ $a0, $v0
	jal 0x80069084
		li $a1, 0x29c
	lw $a1, 0x6a4c($s0)
	move_ $a0, $zr
	jal 0x80062074
		addiu $a1, 0x28
	lui $v1, 0x8008
	li $v0, 0x1
	sw $v0, -0x6abc($v1)
	lw $ra, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x18
