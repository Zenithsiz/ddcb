f59:
	addiu $sp, -0x38
	sw $ra, 0x30($sp)
	sw $s1, 0x2c($sp)
	sw $s0, 0x28($sp)
	move_ $s0, $a0
	move_ $s1, $a1
	andi $v0, $a2, 0xf
	sb $v0, 0xa4($s0)
	andi $a2, 0x80
	sb $a2, 0xb6($s0)
	sw $s1, 0x94($s0)
	jal f270
		move_ $a0, $s1
	lui $a0, 0x801d
	lw $v0, 0x6b18($a0)
	nop
	addiu $v0, 0x1
	srl $v1, $v0, 0x1f
	addu $v0, $v1
	sra $v0, 0x1
	sb $v0, 0xa7($s0)
	lw $v0, 0x6b18($a0)
	nop
	addiu $v0, 0x1
	srl $v1, $v0, 0x1f
	addu $v0, $v1
	sra $v0, 0x1
	sll $v0, 0x1
	addiu $v0, 0x4
	sh $v0, 0xa8($s0)
	lwi $v0, 0x801d6b1c
	nop
	addiu $v0, 0x1
	srl $v1, $v0, 0x1f
	addu $v0, $v1
	sra $v0, 0x1
	sll $v0, 0x1
	addiu $v0, 0x4
	sh $v0, 0xaa($s0)
	lbu $v0, 0xa4($s0)
	nop
	beqz $v0, .1
		nop
	beqz $s1, .0
		li $v0, 0x10
	lhu $v0, 0xaa($s0)
	nop
	addiu $v0, 0x10
.0:
	sh $v0, 0xaa($s0)
.1:
	lbu $v1, 0xa4($s0)
	li $v0, 0x2
	beq $v1, $v0, .2
		lui $v0, %hi(S_0x80010028)
	addiu $v0, %lo(S_0x80010028)
	sw $v0, 0x98($s0)
	la_ $v0, no_str
	sw $v0, 0x9c($s0)
.2:
	lw $a0, 0x98($s0)
	jal f1056
		nop
	sll $v1, $v0, 0x1
	addu $v1, $v0
	sll $v0, $v1, 0x1
	sh $v0, 0xae($s0)
	lw $a0, 0x9c($s0)
	jal f1056
		nop
	sll $v1, $v0, 0x1
	addu $v1, $v0
	sll $v0, $v1, 0x1
	sh $v0, 0xb2($s0)
	lh $a0, 0xae($s0)
	sll $v0, $v1, 0x11
	sra $v1, $v0, 0x10
	slt $v0, $a0, $v1
	beqz $v0, .3
		sll $v0, $a0, 0x1
	move_ $a0, $v1
	sll $v0, $a0, 0x1
.3:
	addiu $a0, $v0, 0x10
	lh $v0, 0xa8($s0)
	nop
	slt $v0, $v0, $a0
	beqz $v0, .4
		nop
	sh $a0, 0xa8($s0)
.4:
	lhu $a2, 0xa8($s0)
	nop
	sll $a1, $a2, 0x10
	sra $v1, $a1, 0x10
	li $a0, 0x140
	subu $a0, $v1
	srl $v0, $a0, 0x1f
	addu $a0, $v0
	sra $a0, 0x1
	srl $a1, 0x1f
	addu $v1, $a1
	sra $v1, 0x1
	addu $v1, $a0, $v1
	addiu $v0, $v1, -0x4
	lhu $a1, 0xae($s0)
	nop
	subu $v0, $a1
	sh $v0, 0xac($s0)
	addiu $v1, 0x4
	sh $v1, 0xb0($s0)
	sh $a0, 0x20($sp)
	lhu $a0, 0xaa($s0)
	lh $v1, 0xaa($s0)
	li $v0, 0xf0
	subu $v0, $v1
	srl $v1, $v0, 0x1f
	addu $v0, $v1
	sra $v0, 0x1
	sh $v0, 0x22($sp)
	sh $a2, 0x24($sp)
	sh $a0, 0x26($sp)
	li $v1, 0x8
	sw $v1, 0x10($sp)
	li $v0, 0x77
	sw $v0, 0x14($sp)
	li $v0, 0x80
	sw $v0, 0x18($sp)
	sw $v1, 0x1c($sp)
	move_ $a0, $s0
	addiu $a1, $sp, 0x20
	li $a2, -0x1
	jal f42
		li $a3, -0x1
	li $v0, 0x4
	sb $v0, 0x38($s0)
	lbu $v0, 0xa4($s0)
	nop
	beqz $v0, .5
		addiu $a0, $s0, 0x44
	li $a1, -0x1
	jal f52
		li $a2, -0x1
.5:
	li $v0, 0x2
	sb $v0, 0xa5($s0)
	sb $zr, 0xa6($s0)
	sw $zr, 0xa0($s0)
	sb $zr, 0xb5($s0)
	sb $zr, 0xb4($s0)
	lw $ra, 0x30($sp)
	lw $s1, 0x2c($sp)
	lw $s0, 0x28($sp)
	jr $ra
		addiu $sp, 0x38

f60:
	addiu $sp, -0x30
	sw $ra, 0x2c($sp)
	sw $s0, 0x28($sp)
	jal f8
		move_ $s0, $a0
	la_ $v1, f62
	sw $v1, 0x10($sp)
	sw $s0, 0x14($sp)
	sw $v0, 0x18($sp)
	sw $zr, 0x1c($sp)
	sw $zr, 0x20($sp)
	move_ $a0, $zr
	li $a1, -0x1
	move_ $a2, $zr
	jal f14
		li $a3, 0x400
	lui $a0, 0x7fff
	jal f19
		ori $a0, 0xffff
	lb $v0, 0xa5($s0)
	lw $ra, 0x2c($sp)
	lw $s0, 0x28($sp)
	jr $ra
		addiu $sp, 0x30

f61:
	addiu $sp, -0x38
	sw $ra, 0x30($sp)
	sw $s1, 0x2c($sp)
	sw $s0, 0x28($sp)
	move_ $s1, $a0
	jal f8
		move_ $s0, $a1
	sb $s0, 0xa6($s1)
	la_ $v1, f62
	sw $v1, 0x10($sp)
	sw $s1, 0x14($sp)
	sw $v0, 0x18($sp)
	sw $zr, 0x1c($sp)
	sw $zr, 0x20($sp)
	move_ $a0, $zr
	li $a1, -0x1
	move_ $a2, $zr
	jal f14
		li $a3, 0x400
	lui $a0, 0x7fff
	jal f19
		ori $a0, 0xffff
	lb $v0, 0xa5($s1)
	lw $ra, 0x30($sp)
	lw $s1, 0x2c($sp)
	lw $s0, 0x28($sp)
	jr $ra
		addiu $sp, 0x38
