f92:
	lui $v1, 0x801d
	lw $v0, 0x4868($v1)
	nop
	addiu $v0, -0x1
	bgez $v0, .0
		sw $v0, 0x4868($v1)
	li $v0, 0x7
	sw $v0, 0x4868($v1)
	lui $a1, 0x801d
	lui $a0, 0x801d
	lw $v1, 0x4870($a0)
	nop
	lbu $v0, ($v1)
	nop
	sw $v0, 0x486c($a1)
	addiu $v1, 0x1
	sw $v1, 0x4870($a0)
	jr $ra
		srl $v0, 0x7
.0:
	lui $v0, 0x801d
	lui $v1, 0x801d
	lw $v0, 0x486c($v0)
	lw $v1, 0x4868($v1)
	nop
	srlv $v0, $v0, $v1
	jr $ra
		andi $v0, 0x1


f93:
	lwi $v0, 0x801d4868
	nop
	slt $v0, $v0, $a0
	beqz $v0, .1
		move_ $t1, $zr
	lui $t0, 0x801d
	lui $a3, 0x801d
	li $t2, 0x1
	lui $a2, 0x801d
	li $a1, 0x8
.0:
	lw $v0, 0x4868($t0)
	nop
	subu $a0, $v0
	sllv $v0, $t2, $v0
	addiu $v0, -0x1
	lw $v1, 0x486c($a3)
	nop
	and $v0, $v1
	sllv $v0, $v0, $a0
	or $v0, $t1, $v0
	andi $t1, $v0, 0xffff
	lw $v1, 0x4870($a2)
	nop
	lbu $v0, ($v1)
	nop
	sw $v0, 0x486c($a3)
	addiu $v1, 0x1
	sw $v1, 0x4870($a2)
	slt $v0, $a1, $a0
	bnez $v0, .0
		sw $a1, 0x4868($t0)
.1:
	lui $v0, 0x801d
	lw $v1, 0x4868($v0)
	nop
	subu $v1, $a0
	sw $v1, 0x4868($v0)
	lwi $v0, 0x801d486c
	nop
	srlv $v0, $v0, $v1
	li $v1, 0x1
	sllv $v1, $v1, $a0
	addiu $v1, -0x1
	and $v0, $v1
	jr $ra
		or $v0, $t1, $v0

f94:
	addiu $sp, -0x20
	sw $ra, 0x18($sp)
	sw $s1, 0x14($sp)
	jal 0x8001bc38
		sw $s0, 0x10($sp)
	beqz $v0, .0
		lui $v0, 0x801d
	lw $s1, 0x4878($v0)
	nop
	addiu $v1, $s1, 0x1
	sw $v1, 0x4878($v0)
	slti $v0, $s1, 0x21f
	beqz $v0, .2
		li $v0, -0x1
	jal 0x8001bd60
		sll $s0, $s1, 0x2
	la_ $v1, 0x801d4888
	addu $v1, $s0, $v1
	jal 0x8001bd60
		sw $v0, ($v1)
	la_ $v1, 0x801d5108
	addu $s0, $v1
	j .1
		sw $v0, ($s0)
.0:
	jal 0x8001bca4
		li $a0, 0x9
	move_ $s1, $v0
.1:
	move_ $v0, $s1
.2:
	lw $ra, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x20

f95:
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
	move_ $fp, $a0
	lui $v0, 0x801d
	li $v1, 0x1000
	sw $v1, 0x487c($v0)
	move_ $s4, $zr
	move_ $s7, $zr
	li $s1, 0xfee
	move_ $v1, $zr
	lui $v0, 0x801d
	addiu $a0, $v0, 0x5988
	addu $v0, $v1, $a0
.0:
	sb $zr, ($v0)
	addiu $v1, 0x1
	slt $v0, $v1, $s1
	bnez $v0, .0
		addu $v0, $v1, $a0
	sltu $v0, $s4, $fp
	beqz $v0, .11
		lui $s5, 0x801d
	lui $s6, 0x801d
.1:
	lw $v1, 0x487c($s5)
	li $v0, 0x1000
	bne $v1, $v0, .2
		move_ $s0, $s7
	lui $v1, 0x801d
	li $v0, 0x110
	jal 0x8001bd60
		sw $v0, 0x4878($v1)
	move_ $s7, $v0
	sw $zr, 0x487c($s5)
	move_ $s0, $s7
.2:
	slti $v0, $s0, 0x110
	bnez $v0, .6
		lui $v0, 0x801d
	addiu $s3, $v0, 0x5108
	lui $v0, 0x801d
	addiu $s2, $v0, 0x4888
.3:
	jal 0x8001bc38
		nop
	beqz $v0, .4
		sll $v0, $s0, 0x2
	j .5
		addu $v0, $s3
.4:
	addu $v0, $s2
.5:
	lw $s0, ($v0)
	nop
	slti $v0, $s0, 0x110
	beqz $v0, .3
		nop
.6:
	lw $v0, 0x487c($s5)
	nop
	addiu $v0, 0x1
	sw $v0, 0x487c($s5)
	slti $v0, $s0, 0x100
	beqz $v0, .7
		lui $v1, 0x801d
	lw $v0, 0x4874($s6)
	nop
	sb $s0, ($v0)
	addiu $v0, 0x1
	sw $v0, 0x4874($s6)
	addiu $v1, 0x5988
	addu $v0, $s1, $v1
	sb $s0, ($v0)
	addiu $s1, 0x1
	andi $s1, 0xfff
	j .10
		addiu $s4, 0x1
.7:
	addiu $s0, -0xfd
	jal 0x8001bca4
		li $a0, 0xc
	move_ $a3, $v0
	blez $s0, .9
		move_ $a0, $zr
	lui $v0, 0x801d
	addiu $a2, $v0, 0x5988
	lui $a1, 0x801d
.8:
	addu $v0, $a3, $a0
	andi $v0, 0xfff
	addu $v0, $a2
	lbu $v1, ($v0)
	lw $v0, 0x4874($a1)
	nop
	sb $v1, ($v0)
	addiu $v0, 0x1
	sw $v0, 0x4874($a1)
	addu $v0, $s1, $a2
	sb $v1, ($v0)
	addiu $s1, 0x1
	addiu $a0, 0x1
	slt $v0, $a0, $s0
	bnez $v0, .8
		andi $s1, 0xfff
.9:
	addu $s4, $s0
.10:
	sltu $v0, $s4, $fp
	bnez $v0, .1
		nop
.11:
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

f96:
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	sll $a1, 0x2
	addu $a1, $a0
	lw $v0, ($a1)
	jal 0x8001c078
		addu $a0, $v0
	lw $ra, 0x10($sp)
	nop
	jr $ra
		addiu $sp, 0x18

f97:
	addiu $sp, -0x20
	sw $ra, 0x18($sp)
	sw $s1, 0x14($sp)
	sw $s0, 0x10($sp)
	move_ $s1, $a1
	lui $v0, 0x801d
	sw $zr, 0x4868($v0)
	lui $v0, 0x801d
	sw $zr, 0x486c($v0)
	lui $v0, 0x801d
	sw $a0, 0x4870($v0)
	jal 0x8001bca4
		li $a0, 0x10
	move_ $s0, $v0
	jal 0x8001bca4
		li $a0, 0x10
	sll $s0, 0x10
	or $s0, $v0
	move_ $a0, $s0
	jal 0x8001abcc
		move_ $a1, $s1
	move_ $s1, $v0
	lui $v0, 0x801d
	sw $s1, 0x4874($v0)
	jal 0x8001bdec
		move_ $a0, $s0
	move_ $v0, $s1
	lw $ra, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x20

f98:
	addiu $sp, -0x18
	sw $ra, 0x14($sp)
	sw $s0, 0x10($sp)
	jal f8
		move_ $s0, $a0
	move_ $a0, $s0
	jal 0x8001bff8
		move_ $a1, $v0
	lw $ra, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x18
