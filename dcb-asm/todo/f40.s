f40:
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
	lui $a1, %hi(S_0x800897ec)
	sh $a0, %lo(S_0x800897ec)($a1)
	lui $s1, %hi(S_0x800897ee)
	li $v0, 0x3c0
	sh $v0, %lo(S_0x800897ee)($s1)
	lui $s0, %hi(S_0x800897f0)
	li $v0, 0x100
	sh $v0, %lo(S_0x800897f0)($s0)
	lui $v1, %hi(S_0x800897f2)
	li $v0, 0x3e0
	sh $v0, %lo(S_0x800897f2)($v1)
	lui $v1, %hi(S_0x800897f4)
	li $v0, 0x1f8
	sh $v0, %lo(S_0x800897f4)($v1)
	andi $v0, $a0, 0xffff
	sll $a0, $v0, 0x2
	addu $a0, $v0
	sll $v0, $a0, 0x5
	addu $a0, $v0
	jal f72
		sll $a0, 0x3
	move_ $fp, $v0
	move_ $a0, $zr
	lhu $a2, %lo(S_0x800897ee)($s1)
	lhu $a3, %lo(S_0x800897f0)($s0)
	jal f972
		move_ $a1, $zr
	move_ $s4, $v0
	move_ $s6, $zr
	lui $s7, %hi(S_0x800897ec)
	sll $a0, $s6, 0x6
.0:
	addu $a0, $s6
	sll $a0, 0x2
	subu $a0, $s6
	sll $a0, 0x6
	la_ $v0, 0x8007d64c
	addu $a0, $v0
	lhu $v1, %lo(S_0x800897ec)($s7)
	nop
	mult $v1, $s6
	mflo $v1
	sll $v0, $v1, 0x2
	addu $v0, $v1
	sll $v1, $v0, 0x5
	addu $v0, $v1
	sll $v0, 0x2
	addu $v0, $fp, $v0
	sw $v0, ($a0)
	move_ $s2, $v0
	lhu $v0, %lo(S_0x800897ec)($s7)
	nop
	beqz $v0, .4
		move_ $s5, $zr
.1:
	move_ $s3, $zr
	sll $s1, $s3, 0x2
.2:
	addu $s1, $s3
	sll $s0, $s1, 0x3
	addu $s0, $s2, $s0
	li $a0, 0xc
	move_ $a1, $s0
	move_ $a2, $zr
	jal f127
		move_ $a3, $zr
	sh $s4, 0x16($s0)
	sll $s1, 0x2
	addiu $a1, $s1, 0xa0
	li $a0, 0xe
	addu $a1, $s2, $a1
	move_ $a2, $zr
	jal f127
		move_ $a3, $zr
	addiu $a1, $s1, 0x124
	li $a0, 0xe
	addu $a1, $s2, $a1
	move_ $a2, $zr
	jal f127
		move_ $a3, $zr
	addiu $s1, 0x1c4
	li $a0, 0xe
	addu $a1, $s2, $s1
	move_ $a2, $zr
	jal f127
		move_ $a3, $zr
	addiu $s3, 0x1
	blti $s3, 0x4, .2
		sll $s1, $s3, 0x2
	move_ $s3, $zr
.3:
	sll $s0, $s3, 0x2
	addu $s0, $s3
	sll $s0, 0x3
	addiu $a1, $s0, 0x174
	li $a0, 0xc
	addu $a1, $s2, $a1
	move_ $a2, $zr
	jal f127
		move_ $a3, $zr
	addu $s1, $s2, $s0
	sh $s4, 0x18a($s1)
	addiu $s0, 0x214
	li $a0, 0xc
	addu $a1, $s2, $s0
	move_ $a2, $zr
	jal f127
		move_ $a3, $zr
	addiu $s3, 0x1
	blti $s3, 0x2, .3
		sh $s4, 0x22a($s1)
	li $a0, 0xe
	addiu $a1, $s2, 0xf0
	move_ $a2, $zr
	jal f127
		move_ $a3, $zr
	sb $zr, 0xfc($s2)
	sb $zr, 0xfd($s2)
	addiu $a0, $s2, 0x104
	move_ $a1, $zr
	li $a2, 0x1
	jal f997
		move_ $a3, $s4
	sh $zr, 0x10($sp)
	sh $zr, 0x12($sp)
	sh $zr, 0x14($sp)
	sh $zr, 0x16($sp)
	addiu $a0, $s2, 0x118
	jal f999
		addiu $a1, $sp, 0x10
	addiu $s5, 0x1
	lhu $v0, %lo(S_0x800897ec)($s7)
	nop
	blt $s5, $v0, .1
		addiu $s2, 0x294
.4:
	addiu $s6, 0x1
	blti $s6, 0x2, .0
		sll $a0, $s6, 0x6
	lui $v1, %hi(S_0x800897e8)
	lwi $v0, S_0x800793a0
	nop
	lw $v0, 0x40bc($v0)
	nop
	sw $v0, %lo(S_0x800897e8)($v1)
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

f41:
	lui $v1, %hi(S_0x800897e8)
	lui $v0, %hi(S_0x800793a0)
	lw $v0, %lo(S_0x800793a0)($v0)
	nop
	lw $v0, 0x40bc($v0)
	jr $ra
		sw $v0, %lo(S_0x800897e8)($v1)
