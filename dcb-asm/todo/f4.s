f4:
	addiu $sp, -0x20
	sw $ra, 0x1c($sp)
	sw $s2, 0x18($sp)
	sw $s1, 0x14($sp)
	sw $s0, 0x10($sp)
	move_ $s2, $a3
	sll $v1, $a0, 0x1
	addu $v1, $a0
	sll $v1, 0x6
	la_ $v0, 0x80077ba0
	beqz $a0, .1
		addu $s0, $v1, $v0
	lw $v0, ($s0)
	nop
	bgez $v0, .3
		nop
.0:
	j .13
		li $v0, -0x1
.1:
	addiu $a0, 0x1
.2:
	slti $v0, $a0, 0x20
	beqz $v0, .0
		addiu $s0, 0xc0
	lw $v0, ($s0)
	nop
	bltz $v0, .2
		addiu $a0, 0x1
	addiu $a0, -0x1
	slti $v0, $a0, 0x20
	beqz $v0, .13
		li $v0, -0x1
.3:
	bgez $a1, .5
		move_ $s1, $zr
	lui $v0, 0x8007
	addiu $a1, $v0, 0x7ba0
	lhu $v0, 0x7ba0($v0)
	nop
	slt $v0, $a2, $v0
	bnez $v0, .6
		nop
.4:
	lw $a1, 0xc($a1)
	nop
	lhu $v0, ($a1)
	nop
	slt $v0, $a2, $v0
	beqz $v0, .4
		nop
	j .6
		nop
.5:
	slti $v0, $a1, 0x20
	bnez $v0, .7
		sll $v0, $a1, 0x1
	addiu $a1, -0x20
	sll $v0, $a1, 0x1
	addu $v0, $a1
	sll $v0, 0x6
	la_ $v1, 0x80077ba0
	addu $a1, $v0, $v1
	lw $v0, ($a1)
	nop
	bgez $v0, .13
		li $v0, -0x3
	lw $v1, ($a1)
	nop
	andi $v0, $v1, 0xffff
	slt $v0, $v0, $a2
	beqz $v0, .6
		nop
	li $s1, -0x86
	move_ $a2, $v1
.6:
	lw $v1, 0x8($a1)
	j .9
		sw $s0, 0xc($v1)
.7:
	addu $v0, $a1
	sll $v0, 0x6
	la_ $v1, 0x80077ba0
	addu $v1, $v0, $v1
	lw $v0, ($v1)
	nop
	bgez $v0, .13
		li $v0, -0x3
	lw $a1, ($v1)
	nop
	andi $v0, $a1, 0xffff
	slt $v0, $a2, $v0
	beqz $v0, .8
		nop
	li $s1, -0x86
	move_ $a2, $a1
.8:
	lw $a1, 0xc($v1)
	sw $s0, 0xc($v1)
.9:
	sw $s0, 0x8($a1)
	sw $v1, 0x8($s0)
	sw $a1, 0xc($s0)
	lwi $v0, 0x80077a08
	nop
	beqz $v0, .10
		lui $v0, 0x8007
	blez $a2, .10
		nop
	lh $v0, ($v1)
	nop
	bnez $v0, .10
		lui $v0, 0x8007
	lui $v0, 0x8007
	sw $s0, 0x7aec($v0)
	lui $v0, 0x8007
.10:
	lw $v0, 0x7adc($v0)
	nop
	addiu $a1, $v0, 0x8
	addiu $v1, $s0, 0x20
	li $a3, 0x27
.11:
	lw $v0, ($a1)
	nop
	sw $v0, ($v1)
	addiu $a1, 0x4
	addiu $a3, -0x1
	bgez $a3, .11
		addiu $v1, 0x4
	lui $v0, 0xa000
	or $v0, $a2, $v0
	sw $v0, ($s0)
	lw $v0, 0x34($sp)
	nop
	sw $v0, 0xa0($s0)
	li $v0, 0x4000ff04
	sw $v0, 0xac($s0)
	lw $v0, 0x38($sp)
	nop
	sw $v0, 0x30($s0)
	lw $v0, 0x3c($sp)
	nop
	sw $v0, 0x34($s0)
	lw $v0, 0x40($sp)
	nop
	sw $v0, 0x38($s0)
	lw $v0, 0x44($sp)
	nop
	sw $v0, 0x3c($s0)
	la_ $v0, f17
	sw $v0, 0x9c($s0)
	lwi $v0, 0x80077c30
	nop
	sw $v0, 0x90($s0)
	sw $a0, 0x14($s0)
	sw $zr, 0x18($s0)
	move_ $a0, $s2
	jal f71
		li $a1, -0x3
	move_ $v1, $v0
	beqz $v1, .12
		li $v0, -0x8
	sw $v1, 0x1c($s0)
	and $v0, $s2, $v0
	addu $v0, $v1, $v0
	addiu $v0, -0x20
	sw $v0, 0x94($s0)
	j .13
		move_ $v0, $s1
.12:
	li $v0, -0x6
.13:
	lw $ra, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x20
