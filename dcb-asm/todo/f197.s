f197:
	lwi $v0, 0x801d6a4c
	sll $v1, $a0, 0x2
	addu $v0, $v1
	lw $v1, 0x13c($v0)
	nop
	lw $v0, 0x2208($v1)
	nop
	bgtz $v0, .0
		lui $v0, 0x801d
	li $v0, -0x1
	jr $ra
		sw $v0, 0x2208($v1)
.0:
	lw $v0, 0x6a4c($v0)
	sll $v1, $a0, 0x2
	addu $v0, $v1
	lw $v1, 0x13c($v0)
	nop
	lw $v0, 0x2208($v1)
	nop
	subu $v0, $zr, $v0
	jr $ra
		sw $v0, 0x2208($v1)
	lwi $v0, 0x801d6a4c
	sll $a0, 0x2
	addu $v0, $a0
	lw $v1, 0x13c($v0)
	nop
	lw $v0, 0x2208($v1)
	nop
	bgez $v0, .1
		subu $v0, $zr, $v0
	sw $v0, 0x2208($v1)
.1:
	jr $ra
		nop

f198:
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	lwi $v0, 0x801d6a4c
	sll $a0, 0x2
	addu $v0, $a0
	lw $a0, 0x13c($v0)
	nop
	addiu $v1, $a0, 0x2200
	sll $t0, $a1, 0x3
	addu $v0, $a0, $t0
	lw $v0, 0x2220($v0)
	sw $a3, 0x26d8($a0)
	sw $v0, 0x4($v1)
	sw $v0, 0x14($v1)
	li $v0, -0x2
	bne $a2, $v0, .0
		sw $a1, 0x2200($a0)
	addu $v0, $a0, $t0
	lw $v0, 0x2224($v0)
	nop
	lh $a2, 0x1a($v0)
.0:
	nop
	sw $a2, 0x18($v1)
	sw $zr, 0xc($v1)
	lui $v0, 0x3f80
	sw $v0, 0x1c($v1)
	move_ $a1, $zr
	jal f194
		li $a2, -0x1
	lw $ra, 0x10($sp)
	nop
	jr $ra
		addiu $sp, 0x18

f199:
	addiu $sp, -0x18
	sw $ra, 0x14($sp)
	sw $s0, 0x10($sp)
	lwi $v0, 0x801d6a4c
	sll $v1, $a0, 0x2
	addu $v0, $v1
	lw $v0, 0x13c($v0)
	nop
	lh $s0, 0x6($v0)
	jal f76
		addiu $a0, 0x5a
	sll $s0, 0x8
	lui $v0, 0x1000
	or $s0, $v0
	move_ $a1, $zr
	lwi $v0, 0x801d6a4c
	nop
	addiu $a3, $v0, 0x19c
	li $t0, -0x100
	addiu $a2, $v0, 0x1a0
.0:
	sll $a0, $a1, 0x3
	addu $v1, $a3, $a0
	lw $v0, ($v1)
	nop
	and $v0, $t0
	bne $v0, $s0, .1
		addu $v0, $a2, $a0
	sw $zr, ($v1)
	sw $zr, ($v0)
.1:
	addiu $a1, 0x1
	slti $v0, $a1, 0x20
	bnez $v0, .0
		nop
	lw $ra, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x18

f200:
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	move_ $a1, $zr
	lwi $v0, 0x801d6a4c
	nop
	addiu $a3, $v0, 0x19c
	li $t0, 0xfffff00
	addiu $a2, $v0, 0x1a0
	sll $a0, $a1, 0x3
.0:
	addu $v1, $a3, $a0
	lw $v0, ($v1)
	nop
	and $v0, $t0
	slti $v0, $v0, 0x3e80
	bnez $v0, .1
		addu $v0, $a2, $a0
	sw $zr, ($v1)
	sw $zr, ($v0)
.1:
	addiu $a1, 0x1
	slti $v0, $a1, 0x20
	bnez $v0, .0
		sll $a0, $a1, 0x3
	jal f76
		li $a0, 0x82
	lw $ra, 0x10($sp)
	nop
	jr $ra
		addiu $sp, 0x18
