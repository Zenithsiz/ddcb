	.section ".text.f1"
f1:
	addiu $sp, -0x28
	sw $ra, 0x20($sp)
	sw $s3, 0x1c($sp)
	sw $s2, 0x18($sp)
	sw $s1, 0x14($sp)
	sw $s0, 0x10($sp)
	move_ $s0, $a0
	move_ $s1, $a1
	move_ $s2, $a2
	jal 0x8006a804
		move_ $s3, $a3
	lui $v0, 0x8007
	sw $s0, 0x7a08($v0)
	la $v0, 0x80077ba0
	li $v1, 0x1f
.0:
	sw $zr, ($v0)
	addiu $v1, -0x1
	bgez $v1, .0
		addiu $v0, 0xc0
	lui $a1, 0x8007
	lui $a0, 0x8007
	lui $v1, 0x8007
	li $v0, 0xffff
	sh $v0, 0x7a1c($v1)
	sh $v0, 0x7a1a($a0)
	sh $v0, 0x7a18($a1)
	lui $v0, 0x8007
	la $v1, 0x80077ae0
	sw $v1, 0x7a0c($v0)
	lui $a0, 0x8007
	addiu $a1, $a0, 0x7ae0
	li $v0, 0x8000ffff
	sw $v0, 0x7ae0($a0)
	addiu $v1, 0xc0
	sw $v1, 0x8($a1)
	lwi $v0, 0x80077a08
	nop
	beqz $v0, .1
		lui $v1, 0x8007
	j 0x80014064
		sw $a1, 0xc($a1)
.1:
	la $v0, 0x80077ba0
	sw $v0, 0x7aec($v1)
	lui $v1, 0x8007
	li $v0, -0x1
	sw $v0, 0x7af4($v1)
	lw $v0, 0x108($zr)
	lui $v1, 0x8007
	lw $v0, ($v0)
	nop
	sw $v0, 0x7adc($v1)
	addiu $v1, $v0, 0x8
	lui $v0, 0x8007
	addiu $a1, $v0, 0x7bc0
	li $a0, 0x27
.2:
	lw $v0, ($v1)
	nop
	sw $v0, ($a1)
	addiu $v1, 0x4
	addiu $a0, -0x1
	bgez $a0, .2
		addiu $a1, 0x4
	lui $v1, 0x8007
	addiu $s0, $v1, 0x7ba0
	lui $v0, 0xa000
	sw $v0, 0x7ba0($v1)
	sw $s2, 0xa0($s0)
	li $v0, 0x4000ff04
	sw $v0, 0xac($s0)
	sw $s3, 0x30($s0)
	lw $v0, 0x38($sp)
	nop
	sw $v0, 0x34($s0)
	lw $v0, 0x3c($sp)
	nop
	sw $v0, 0x38($s0)
	lw $v0, 0x40($sp)
	nop
	sw $v0, 0x3c($s0)
	la $v0, 0x80077ae0
	sw $v0, 0x8($s0)
	sw $v0, 0xc($s0)
	sw $zr, 0x14($s0)
	sw $zr, 0x18($s0)
	move_ $a0, $s1
	jal 0x8001abcc
		li $a1, -0x3
	move_ $v1, $v0
	beqz $v1, .3
		li $v0, -0x8
	sw $v1, 0x1c($s0)
	and $v0, $s1, $v0
	addu $v0, $v1, $v0
	addiu $v0, -0x20
	sw $v0, 0x94($s0)
	li $a0, 0xf2000003
	li $a1, 0x2
	li $a2, 0x1000
	lui $a3, 0x8001
	jal 0x8006a794
		addiu $a3, 0x41b8
	move_ $s0, $v0
	jal 0x8006a7c4
		move_ $a0, $s0
	li $a0, 0xf2000003
	li $a1, 0x1
	jal 0x8006a8a4
		li $a2, 0x1000
	lui $a0, 0xf200
	jal 0x8006a978
		ori $a0, 0x3
	lui $v0, 0x8007
	jal 0x8006a814
		sw $s0, 0x7ad8($v0)
	j 0x8001419c
		move_ $v0, $zr
.3:
	li $v0, -0x6
	lw $ra, 0x20($sp)
	lw $s3, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x28
