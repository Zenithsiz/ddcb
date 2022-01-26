f236:
		sll $v0, $a1, 0x1
	beqz $v0, .4
		nop
	lui $t6, 0xffe0
	sltu $at, $t6, $v0
	bnez $at, .4
		lui $at, 0x4000
	sll $v1, $a1, 0xa
	or $v1, $at
	li $at, 0x7fffffff
	and $v1, $at
	srl $t6, $a0, 0x16
	or $v1, $t6, $v1
	slti $at, $a1, 0x0
	srl $v0, 0x15
	bnez $at, .1
		li $t6, 0x41d
	sltu $at, $t6, $v0
	bnez $at, .2
		nop
	subu $v0, $t6, $v0
	sltiu $at, $v0, 0x20
	beqz $at, .4
		nop
	srlv $a0, $v1, $v0
.0:
	jr $ra
		move_ $v0, $a0
.1:
	sltu $at, $t6, $v0
	bnez $at, .3
		nop
	subu $v0, $t6, $v0
	sltiu $at, $v0, 0x20
	beqz $at, .4
		nop
	srlv $v1, $v1, $v0
	b .0
		subu $a0, $zr, $v1
.2:
	addiu $sp, -0xc
	sw $ra, 0x8($sp)
	move_ $a1, $ra
	jal f245
		li $a0, 0x800
	lw $ra, 0x8($sp)
	bgtz $v0, .0
		addiu $sp, 0xc
	li $a0, -0x1
.3:
	addiu $sp, -0xc
	sw $ra, 0x8($sp)
	move_ $a1, $ra
	jal f245
		li $a0, 0x800
	lw $ra, 0x8($sp)
	bgtz $v0, .0
		addiu $sp, 0xc
	b .0
		lui $a0, 0x8000
.4:
	addiu $sp, -0xc
	sw $ra, 0x8($sp)
	move_ $a1, $ra
	jal f245
		li $a0, 0x800
	lw $ra, 0x8($sp)
	bgtz $v0, .0
		addiu $sp, 0xc
	b .0
		li $a0, 0x0
