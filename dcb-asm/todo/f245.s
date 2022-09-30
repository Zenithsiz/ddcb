f245:
	addiu $sp, -0x20
	sw $ra, 0x8($sp)
	sw $fp, 0xc($sp)
	sw $s1, 0x10($sp)
	sw $s0, 0x14($sp)
	addu $s0, $zr, $a0
	addiu $fp, $sp, 0x20
	la_ $a0, 0x801d6a80
	addu $s1, $zr, $a1
	addiu $sp, -0x8 # Allocates stack twice? Why?
	jal f247
		sll $v0, $s0, 0x5
	la_ $a0, 0x801d6a90
	lw $a2, ($a0)
	sra $v1, $s0, 0x5
	or $v0, $v1
	or $v1, $v0, $a2
	sw $v1, ($a0)
	lw $v0, -0x8($a0)
	addiu $sp, 0x8
	andi $v0, 0x200
	beqz $v0, .0
		nop
	lw $a2, ($a0)
	nop
	and $v0, $s0, $a2
	beqz $v0, .0
		nop
	sw $v1, 0x4($a0)
	sw $s1, -0x4($a0)
	addiu $sp, -0x8 # Here too
	jal f247
		addiu $a0, -0xc
	jal f247
		li $a0, 0x200
	li $v0, 0x1
	j .1
		addiu $sp, 0x8
.0:
	li $v0, 0x0
.1:
	addiu $sp, $fp, -0x20
	lw $ra, 0x8($sp)
	lw $fp, 0xc($sp)
	lw $s1, 0x10($sp)
	lw $s0, 0x14($sp)
	jr $ra
		addiu $sp, 0x20

f246:
	la_ $v0, 0x801d6a90
	addiu $sp, -0x18
	sw $ra, 0x8($sp)
	sw $fp, 0xc($sp)
	lw $v1, ($v0)
	addiu $fp, $sp, 0x18
	lui $at, 0x2
	or $v1, $at
	sw $v1, ($v0)
	sw $v1, 0x4($v0)
	sw $a0, -0x4($v0)
	addiu $sp, -0x8
	jal f247
		li $a0, 0x200
	addiu $sp, 0x8
	addiu $sp, $fp, -0x18
	lw $ra, 0x8($sp)
	lw $fp, 0xc($sp)
	jr $ra
		addiu $sp, 0x18

f247:
	jr $ra
		nop

f248:
	addiu $sp, -0x30
	sw $ra, 0x28($sp)
	sw $s5, 0x24($sp)
	sw $s4, 0x20($sp)
	sw $s3, 0x1c($sp)
	sw $s2, 0x18($sp)
	sw $s1, 0x14($sp)
	sw $s0, 0x10($sp)
	move_ $s4, $a0
	move_ $a2, $zr
	move_ $a3, $zr
	jal f233
		move_ $s5, $a1
	bgtz $v0, .0
		move_ $a0, $s4
	move_ $v0, $zr
	move_ $v1, $zr
	j .3
		nop
.0:
	li $a2, 0x0
	lui $a3, 0x3ff0
	jal f233
		move_ $a1, $s5
	li $s2, 0x0
	lui $s3, 0x3ff0
	blez $v0, .2
		move_ $s0, $s2
	move_ $s2, $s4
	move_ $s3, $s5
.1:
	move_ $s0, $s2
.2:
	move_ $s1, $s3
	move_ $a0, $s4
	move_ $a1, $s5
	move_ $a2, $s0
	jal f228
		move_ $a3, $s1
	move_ $a0, $v0
	move_ $a1, $v1
	move_ $a2, $s0
	jal f227.22
		move_ $a3, $s1
	move_ $a0, $v0
	li $a2, 0x0
	lui $a3, 0x3fe0
	jal f230
		move_ $a1, $v1
	move_ $s2, $v0
	move_ $s3, $v1
	move_ $a0, $s2
	move_ $a1, $s3
	move_ $a2, $s0
	jal f233
		move_ $a3, $s1
	bltz $v0, .1
		move_ $v0, $s0
	move_ $v1, $s1
.3:
	lw $ra, 0x28($sp)
	lw $s5, 0x24($sp)
	lw $s4, 0x20($sp)
	lw $s3, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x30

f249:
	addiu $sp, -0x48
	sw $ra, 0x40($sp)
	sw $s5, 0x3c($sp)
	sw $s4, 0x38($sp)
	sw $s3, 0x34($sp)
	sw $s2, 0x30($sp)
	sw $s1, 0x2c($sp)
	sw $s0, 0x28($sp)
	lui $s2, 0x801d
	sh $a0, 0x6b12($s2)
	lui $s1, 0x801d
	sh $a1, 0x6b14($s1)
	lui $s4, 0x801d
	addiu $a0, 0x20
	sh $a0, 0x6b20($s4)
	lui $s3, 0x801d
	addiu $a1, 0xf8
	sh $a1, 0x6b22($s3)
	lui $s5, 0x801d
	jal f8
		sh $a2, 0x6b10($s5)
	la_ $v1, f79
	sw $v1, 0x10($sp)
	la_ $v1, system_tiles_path
	sw $v1, 0x14($sp)
	sw $v0, 0x18($sp)
	move_ $a0, $zr
	li $a1, -0x1
	move_ $a2, $zr
	jal f14
		li $a3, 0x800
	lui $a0, 0x7fff
	jal f19
		ori $a0, 0xffff
	move_ $s0, $v0
	lh $a1, 0x6b12($s2)
	lh $a2, 0x6b14($s1)
	li $v0, -0x2
	sw $v0, 0x10($sp)
	move_ $a0, $s0
	jal f82
		li $a3, -0x2
	lui $v1, 0x801d
	lhu $v0, 0x6b20($s4)
	nop
	sh $v0, 0x20($sp)
	lhu $v0, 0x6b22($s3)
	nop
	sh $v0, 0x22($sp)
	li $v0, 0x20
	sh $v0, 0x24($sp)
	li $v0, 0x8
	sh $v0, 0x26($sp)
	lw $a1, 0x4858($v1)
	jal f925
		addiu $a0, $sp, 0x20
	jal f921
		move_ $a0, $zr
	jal f75
		move_ $a0, $s0
	lhu $v0, 0x6b10($s5)
	nop
	sll $a0, $v0, 0x3
	subu $a0, $v0
	jal f72
		sll $a0, 0x3
	move_ $a3, $v0
	move_ $a1, $zr
	lui $v0, 0x8008
	addiu $t0, $v0, -0x29b8
	move_ $v0, $s5
	lhu $a2, 0x6b10($v0)
	sll $v1, $a1, 0x6
.0:
	addu $v1, $a1
	sll $v1, 0x2
	subu $v1, $a1
	sll $v1, 0x6
	addu $v1, $t0
	mult $a2, $a1
	mflo $a0
	sll $v0, $a0, 0x3
	subu $v0, $a0
	sll $v0, 0x2
	addu $v0, $a3, $v0
	sw $v0, ($v1)
	addiu $a1, 0x1
	blti $a1, 0x2, .0
		sll $v1, $a1, 0x6
	jal f250
		nop
	lui $v1, 0x801d
	lwi $v0, 0x800793a0
	nop
	lw $v0, 0x40b8($v0)
	nop
	sw $v0, 0x6b24($v1)
	lw $ra, 0x40($sp)
	lw $s5, 0x3c($sp)
	lw $s4, 0x38($sp)
	lw $s3, 0x34($sp)
	lw $s2, 0x30($sp)
	lw $s1, 0x2c($sp)
	lw $s0, 0x28($sp)
	jr $ra
		addiu $sp, 0x48

f250:
	lhui $v0, 0x801d6b10
	nop
	beqz $v0, .3
		move_ $t2, $zr
	lui $t3, 0x801d
.0:
	lhu $v0, 0x6b10($t3)
	nop
	beqz $v0, .2
		move_ $t0, $zr
	sll $v1, $t2, 0x6
	addu $v1, $t2
	sll $v1, 0x2
	subu $v1, $t2
	sll $v1, 0x6
	la_ $v0, 0x8007d648
	addu $a3, $v1, $v0
	li $t1, 0x80
.1:
	lw $v1, ($a3)
	sll $a1, $t0, 0x3
	subu $a1, $t0
	sll $a1, 0x2
	addu $v1, $a1, $v1
	li $v0, 0x1
	sb $v0, 0x3($v1)
	lw $a2, ($a3)
	nop
	addu $a2, $a1, $a2
	lui $v0, 0x801d
	lhu $a0, 0x6b14($v0)
	nop
	andi $v1, $a0, 0x100
	andi $v1, 0xffff
	srl $v1, 0x4
	lhui $v0, 0x801d6b12
	nop
	andi $v0, 0x3ff
	srl $v0, 0x6
	or $v1, $v0
	andi $v1, 0xffff
	andi $a0, 0x200
	andi $a0, 0xffff
	sll $a0, 0x2
	or $v1, $a0
	lui $v0, 0xe100
	or $v1, $v0
	sw $v1, 0x4($a2)
	lw $v0, ($a3)
	nop
	addu $v0, $a1, $v0
	li $v1, 0x4
	sb $v1, 0xb($v0)
	lw $v0, ($a3)
	nop
	addu $v0, $a1, $v0
	li $v1, 0x64
	sb $v1, 0xf($v0)
	lw $v1, ($a3)
	nop
	addu $v1, $a1, $v1
	addiu $v1, 0x8
	lbu $v0, 0x7($v1)
	nop
	ori $v0, 0x2
	sb $v0, 0x7($v1)
	lw $v1, ($a3)
	nop
	addu $v1, $a1, $v1
	addiu $v1, 0x8
	lbu $v0, 0x7($v1)
	nop
	andi $v0, 0xfe
	sb $v0, 0x7($v1)
	lw $v0, ($a3)
	nop
	addu $v0, $a1, $v0
	sb $t1, 0xc($v0)
	lw $v0, ($a3)
	nop
	addu $v0, $a1, $v0
	sb $t1, 0xd($v0)
	lw $v0, ($a3)
	nop
	addu $a1, $v0
	sb $t1, 0xe($a1)
	addiu $t0, 0x1
	lhu $v0, 0x6b10($t3)
	nop
	slt $v0, $t0, $v0
	bnez $v0, .1
		nop
.2:
	addiu $t2, 0x1
	blti $t2, 0x2, .0
		nop
.3:
	jr $ra
		nop

f251:
	lui $v1, 0x801d
	lwi $v0, 0x800793a0
	nop
	lw $v0, 0x40b8($v0)
	jr $ra
		sw $v0, 0x6b24($v1)

f252:
	addiu $sp, -0x28
	sw $ra, 0x20($sp)
	lw $v0, 0x38($sp)
	lw $v1, 0x3c($sp)
	andi $a3, 0xffff
	sw $a3, 0x10($sp)
	sw $v0, 0x14($sp)
	sw $v1, 0x18($sp)
	lui $a3, 0x8007
	jal f253
		addiu $a3, -0x2068
	lw $ra, 0x20($sp)
	nop
	jr $ra
		addiu $sp, 0x28

f253:
	addiu $sp, -0x30
	sw $ra, 0x28($sp)
	sw $s5, 0x24($sp)
	sw $s4, 0x20($sp)
	sw $s3, 0x1c($sp)
	sw $s2, 0x18($sp)
	sw $s1, 0x14($sp)
	sw $s0, 0x10($sp)
	move_ $s3, $a0
	move_ $s4, $a1
	move_ $s1, $a2
	lw $s0, 0x44($sp)
	lhu $s5, 0x40($sp)
	jal f272
		move_ $s2, $a3
	bnez $v0, .0
		lui $t0, 0x801d
	lw $v0, 0x6b24($t0)
	nop
	sh $s3, 0x10($v0)
	sh $s4, 0x12($v0)
	lbu $v1, ($s1)
	nop
	sb $v1, 0x14($v0)
	lw $v1, 0x6b24($t0)
	lbu $v0, 0x2($s1)
	nop
	sb $v0, 0x15($v1)
	lw $a1, 0x6b24($t0)
	lui $v1, 0x801d
	srl $v0, $s0, 0x1f
	addu $v0, $s0, $v0
	sra $v0, 0x1
	lhu $a0, 0x6b22($v1)
	nop
	addu $a0, $v0
	sll $a0, 0x6
	lhui $v1, 0x801d6b20
	sll $v0, 0x1
	subu $v0, $s0, $v0
	sll $v0, 0x4
	addu $v1, $v0
	sra $v1, 0x4
	andi $v1, 0x3f
	or $a0, $v1
	sh $a0, 0x16($a1)
	lhu $v0, 0x4($s1)
	nop
	sh $v0, 0x18($a1)
	lhu $v0, 0x6($s1)
	nop
	sh $v0, 0x1a($a1)
	lbu $v0, 0xf($a1)
	nop
	ori $v0, 0x2
	sb $v0, 0xf($a1)
	lw $v1, 0x6b24($t0)
	lbu $v0, ($s2)
	nop
	sb $v0, 0xc($v1)
	lw $v1, 0x6b24($t0)
	lbu $v0, 0x1($s2)
	nop
	sb $v0, 0xd($v1)
	lw $v1, 0x6b24($t0)
	lbu $v0, 0x2($s2)
	nop
	sb $v0, 0xe($v1)
	lw $v1, 0x6b24($t0)
	li $v0, 0x1
	sb $v0, 0x3($v1)
	lw $a1, 0x6b24($t0)
	andi $v0, $s5, 0x9ff
	lui $v1, 0xe100
	or $v0, $v1
	sw $v0, 0x4($a1)
	lwi $v0, 0x800793a0
	lw $a0, 0x48($sp)
	nop
	sll $a0, 0x2
	addu $a0, $v0
	lw $v1, 0x70($a0)
	li $a2, 0xffffff
	and $v1, $a2
	lw $v0, 0x8($a1)
	lui $a3, 0xff00
	and $v0, $a3
	or $v0, $v1
	sw $v0, 0x8($a1)
	addiu $v0, $a1, 0x8
	and $v0, $a2
	lw $v1, 0x70($a0)
	nop
	and $v1, $a3
	or $v1, $v0
	sw $v1, 0x70($a0)
	and $v1, $a2
	lw $v0, ($a1)
	nop
	and $v0, $a3
	or $v0, $v1
	sw $v0, ($a1)
	and $a2, $a1, $a2
	lw $v0, 0x70($a0)
	nop
	and $v0, $a3
	or $v0, $a2
	sw $v0, 0x70($a0)
	addiu $a1, 0x1c
	sw $a1, 0x6b24($t0)
.0:
	lw $ra, 0x28($sp)
	lw $s5, 0x24($sp)
	lw $s4, 0x20($sp)
	lw $s3, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x30


f254:
	addiu $sp, -0x30
	sw $ra, 0x28($sp)
	lw $v0, 0x40($sp)
	lw $v1, 0x44($sp)
	lw $t0, 0x48($sp)
	lw $t1, 0x4c($sp)
	sw $v0, 0x10($sp)
	sw $v1, 0x14($sp)
	sw $t0, 0x18($sp)
	la_ $v0, S_0x8006df98
	sw $v0, 0x1c($sp)
	jal f255
		sw $t1, 0x20($sp)
	lw $ra, 0x28($sp)
	nop
	jr $ra
		addiu $sp, 0x30

f255:
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
	move_ $s4, $a2
	lw $s0, 0x48($sp)
	lw $s1, 0x4c($sp)
	jal f272
		move_ $s5, $a3
	bnez $v0, .0
		lui $t0, 0x801d
	lw $v0, 0x6b24($t0)
	nop
	sh $s2, 0x10($v0)
	sh $s3, 0x12($v0)
	sb $s4, 0x14($v0)
	lw $v0, 0x6b24($t0)
	nop
	sb $s5, 0x15($v0)
	lw $a1, 0x6b24($t0)
	lui $v1, 0x801d
	srl $v0, $s0, 0x1f
	addu $v0, $s0, $v0
	sra $v0, 0x1
	lhu $a0, 0x6b22($v1)
	nop
	addu $a0, $v0
	sll $a0, 0x6
	lhui $v1, 0x801d6b20
	sll $v0, 0x1
	subu $v0, $s0, $v0
	sll $v0, 0x4
	addu $v1, $v0
	sra $v1, 0x4
	andi $v1, 0x3f
	or $a0, $v1
	sh $a0, 0x16($a1)
	lw $v0, 0x40($sp)
	nop
	sh $v0, 0x18($a1)
	lw $v0, 0x44($sp)
	nop
	sh $v0, 0x1a($a1)
	lbu $v0, 0xf($a1)
	nop
	ori $v0, 0x2
	sb $v0, 0xf($a1)
	lw $v1, 0x6b24($t0)
	lbu $v0, ($s1)
	nop
	sb $v0, 0xc($v1)
	lw $v1, 0x6b24($t0)
	lbu $v0, 0x1($s1)
	nop
	sb $v0, 0xd($v1)
	lw $v1, 0x6b24($t0)
	lbu $v0, 0x2($s1)
	nop
	sb $v0, 0xe($v1)
	lw $v1, 0x6b24($t0)
	li $v0, 0x1
	sb $v0, 0x3($v1)
	lw $a1, 0x6b24($t0)
	lui $v0, 0x801d
	lhu $a0, 0x6b14($v0)
	nop
	andi $v1, $a0, 0x100
	andi $v1, 0xffff
	srl $v1, 0x4
	lhui $v0, 0x801d6b12
	nop
	andi $v0, 0x3ff
	srl $v0, 0x6
	or $v1, $v0
	andi $v1, 0xffff
	andi $a0, 0x200
	andi $a0, 0xffff
	sll $a0, 0x2
	or $v1, $a0
	lui $v0, 0xe100
	or $v1, $v0
	sw $v1, 0x4($a1)
	lwi $v0, 0x800793a0
	lw $a0, 0x50($sp)
	nop
	sll $a0, 0x2
	addu $a0, $v0
	lw $v1, 0x70($a0)
	li $a2, 0xffffff
	and $v1, $a2
	lw $v0, 0x8($a1)
	lui $a3, 0xff00
	and $v0, $a3
	or $v0, $v1
	sw $v0, 0x8($a1)
	addiu $v0, $a1, 0x8
	and $v0, $a2
	lw $v1, 0x70($a0)
	nop
	and $v1, $a3
	or $v1, $v0
	sw $v1, 0x70($a0)
	and $v1, $a2
	lw $v0, ($a1)
	nop
	and $v0, $a3
	or $v0, $v1
	sw $v0, ($a1)
	and $a2, $a1, $a2
	lw $v0, 0x70($a0)
	nop
	and $v0, $a3
	or $v0, $a2
	sw $v0, 0x70($a0)
	addiu $a1, 0x1c
	sw $a1, 0x6b24($t0)
.0:
	lw $ra, 0x28($sp)
	lw $s5, 0x24($sp)
	lw $s4, 0x20($sp)
	lw $s3, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x30

f256:
	addiu $sp, -0x30
	sw $ra, 0x28($sp)
	lw $v1, 0x40($sp)
	lw $t0, 0x44($sp)
	lw $t1, 0x48($sp)
	lw $t2, 0x4c($sp)
	lw $t3, 0x50($sp)
	la_ $v0, S_0x8006df98
	sw $v0, 0x10($sp)
	sw $v1, 0x14($sp)
	sw $t0, 0x18($sp)
	sw $t1, 0x1c($sp)
	sw $t2, 0x20($sp)
	sw $t3, 0x24($sp)
	jal f257
		andi $a2, 0xff
	lw $ra, 0x28($sp)
	nop
	jr $ra
		addiu $sp, 0x30

f257:
	addiu $sp, -0x28
	sw $ra, 0x24($sp)
	sw $s4, 0x20($sp)
	sw $s3, 0x1c($sp)
	sw $s2, 0x18($sp)
	sw $s1, 0x14($sp)
	sw $s0, 0x10($sp)
	move_ $s3, $a0
	move_ $s4, $a1
	lw $s2, 0x38($sp)
	andi $s0, $a2, 0xff
	sltiu $v0, $s0, 0x21
	bnez $v0, .0
		move_ $s1, $a3
	jal f272
		nop
	bnez $v0, .0
		lui $t0, 0x801d
	lw $a0, 0x6b24($t0)
	nop
	sh $s3, 0x10($a0)
	sh $s4, 0x12($a0)
	andi $v1, $s0, 0xf
	sll $v1, 0x3
	lw $v0, 0x48($sp)
	nop
	addu $v0, $v1
	sb $v0, 0x14($a0)
	lw $a0, 0x6b24($t0)
	addiu $v1, $s0, -0x20
	andi $v1, 0xf0
	sra $v1, 0x1
	lw $v0, 0x4c($sp)
	nop
	addu $v0, $v1
	sb $v0, 0x15($a0)
	lw $a1, 0x6b24($t0)
	lui $v1, 0x801d
	srl $v0, $s1, 0x1f
	addu $v0, $s1, $v0
	sra $v0, 0x1
	lhu $a0, 0x6b22($v1)
	nop
	addu $a0, $v0
	sll $a0, 0x6
	lhui $v1, 0x801d6b20
	sll $v0, 0x1
	subu $v0, $s1, $v0
	sll $v0, 0x4
	addu $v1, $v0
	sra $v1, 0x4
	andi $v1, 0x3f
	or $a0, $v1
	sh $a0, 0x16($a1)
	lw $v0, 0x40($sp)
	nop
	sh $v0, 0x18($a1)
	lw $v0, 0x44($sp)
	nop
	sh $v0, 0x1a($a1)
	lbu $v0, 0xf($a1)
	nop
	ori $v0, 0x2
	sb $v0, 0xf($a1)
	lw $v1, 0x6b24($t0)
	lbu $v0, ($s2)
	nop
	sb $v0, 0xc($v1)
	lw $v1, 0x6b24($t0)
	lbu $v0, 0x1($s2)
	nop
	sb $v0, 0xd($v1)
	lw $v1, 0x6b24($t0)
	lbu $v0, 0x2($s2)
	nop
	sb $v0, 0xe($v1)
	lw $v1, 0x6b24($t0)
	li $v0, 0x1
	sb $v0, 0x3($v1)
	lw $a1, 0x6b24($t0)
	lui $v0, 0x801d
	lhu $a0, 0x6b14($v0)
	nop
	andi $v1, $a0, 0x100
	andi $v1, 0xffff
	srl $v1, 0x4
	lhui $v0, 0x801d6b12
	nop
	andi $v0, 0x3ff
	srl $v0, 0x6
	or $v1, $v0
	andi $v1, 0xffff
	andi $a0, 0x200
	andi $a0, 0xffff
	sll $a0, 0x2
	or $v1, $a0
	lui $v0, 0xe100
	or $v1, $v0
	sw $v1, 0x4($a1)
	lwi $v0, 0x800793a0
	lw $a0, 0x3c($sp)
	nop
	sll $a0, 0x2
	addu $a0, $v0
	lw $v1, 0x70($a0)
	li $a2, 0xffffff
	and $v1, $a2
	lw $v0, 0x8($a1)
	lui $a3, 0xff00
	and $v0, $a3
	or $v0, $v1
	sw $v0, 0x8($a1)
	addiu $v0, $a1, 0x8
	and $v0, $a2
	lw $v1, 0x70($a0)
	nop
	and $v1, $a3
	or $v1, $v0
	sw $v1, 0x70($a0)
	and $v1, $a2
	lw $v0, ($a1)
	nop
	and $v0, $a3
	or $v0, $v1
	sw $v0, ($a1)
	and $a2, $a1, $a2
	lw $v0, 0x70($a0)
	nop
	and $v0, $a3
	or $v0, $a2
	sw $v0, 0x70($a0)
	addiu $a1, 0x1c
	sw $a1, 0x6b24($t0)
.0:
	lw $ra, 0x24($sp)
	lw $s4, 0x20($sp)
	lw $s3, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x28

f258:
	addiu $sp, -0x20
	sw $ra, 0x18($sp)
	lw $v1, 0x30($sp)
	la_ $v0, S_0x8006df98
	sw $v0, 0x10($sp)
	jal f259
		sw $v1, 0x14($sp)
	lw $ra, 0x18($sp)
	nop
	jr $ra
		addiu $sp, 0x20

f259:
	addiu $sp, -0x40
	sw $ra, 0x38($sp)
	sw $s7, 0x34($sp)
	sw $s6, 0x30($sp)
	sw $s5, 0x2c($sp)
	sw $s4, 0x28($sp)
	sw $s3, 0x24($sp)
	sw $s2, 0x20($sp)
	sw $s1, 0x1c($sp)
	sw $s0, 0x18($sp)
	move_ $s2, $a0
	move_ $s3, $a1
	move_ $s0, $a2
	lw $s4, 0x50($sp)
	lw $s6, 0x54($sp)
	move_ $s7, $s2
	lui $v1, 0x801d
	srl $v0, $a3, 0x1f
	addu $v0, $a3, $v0
	sra $v0, 0x1
	lhu $a0, 0x6b22($v1)
	nop
	addu $a0, $v0
	sll $a0, 0x6
	lhui $v1, 0x801d6b20
	sll $v0, 0x1
	subu $v0, $a3, $v0
	sll $v0, 0x4
	addu $v1, $v0
	sra $v1, 0x4
	andi $v1, 0x3f
	or $a0, $v1
.0:
	sll $a0, 0x10
	sra $s5, $a0, 0x10
.1:
	lbu $v0, ($s0)
	nop
	beqz $v0, .11
		li $v0, 0x20
	lbu $v1, ($s0)
	nop
	beq $v1, $v0, .8
		slti $v0, $v1, 0x21
	beqz $v0, .2
		li $v0, 0xa
	beq $v1, $v0, .6
		li $v0, 0xc
	beq $v1, $v0, .3
		lui $v0, 0x801d
	j .9
		nop
.2:
	li $v0, 0x2a
	beq $v1, $v0, .4
		nop
	j .9
		nop
.3:
	addiu $s0, 0x1
	lbu $a3, ($s0)
	addiu $s0, 0x1
	srl $v1, $a3, 0x1
	lhu $a0, 0x6b22($v0)
	nop
	addu $a0, $v1
	sll $a0, 0x6
	lhui $v0, 0x801d6b20
	sll $v1, 0x1
	subu $v1, $a3, $v1
	sll $v1, 0x4
	addu $v0, $v1
	sra $v0, 0x4
	andi $v0, 0x3f
	j .0
		or $a0, $v0
.4:
	addiu $s0, 0x1
	lbu $v0, ($s0)
	nop
	addiu $v1, $v0, -0x61
	sltiu $v0, $v1, 0x5
	beqz $v0, .6
		lui $v0, %hi(S_0x800101d0)
	addiu $v0, %lo(S_0x800101d0)
	sll $v1, 0x2
	addu $v1, $v0
	lw $v0, ($v1)
	nop
	jr $v0
		nop
	addiu $s0, 0x1
	lbu $a3, ($s0)
	addiu $s0, 0x1
	sw $s4, 0x10($sp)
	sw $s6, 0x14($sp)
	move_ $a0, $s2
	move_ $a1, $s3
	li $a2, 0x3
	jal f274
		addiu $a3, -0x30
	j .7
		move_ $s2, $s7
	addiu $s0, 0x1
	lbu $a3, ($s0)
	addiu $s0, 0x1
	sw $s4, 0x10($sp)
	sw $s6, 0x14($sp)
	move_ $a0, $s2
	move_ $a1, $s3
	li $a2, 0x3
	jal f274
		addiu $a3, -0x29
	j .7
		move_ $s2, $s7
	addiu $s0, 0x1
	lbu $a3, ($s0)
	nop
	addiu $a3, -0x30
	addiu $s0, 0x1
	lui $v1, 0x801d
	srl $v0, $a3, 0x1f
	addu $v0, $a3, $v0
	sra $v0, 0x1
	lhu $a0, 0x6b22($v1)
	nop
	addu $a0, $v0
	sll $a0, 0x6
	lhui $v1, 0x801d6b20
	sll $v0, 0x1
	subu $v0, $a3, $v0
	sll $v0, 0x4
	addu $v1, $v0
	sra $v1, 0x4
	andi $v1, 0x3f
	or $a0, $v1
	sll $a0, 0x10
	j .6
		sra $s5, $a0, 0x10
	addiu $s0, 0x1
	lbu $a3, ($s0)
	addiu $s0, 0x1
	sw $s4, 0x10($sp)
	sw $s6, 0x14($sp)
	move_ $a0, $s2
	move_ $a1, $s3
	li $a2, 0x3
	jal f274
		addiu $a3, -0x1c
	j .7
		move_ $s2, $s7
	addiu $s0, 0x1
	lbu $a3, ($s0)
	nop
	sltiu $v0, $a3, 0x34
	bnez $v0, .5
		addiu $a3, -0x23
	lbu $v1, ($s0)
	li $v0, 0x61
	beq $v1, $v0, .5
		li $a3, 0x11
	addiu $a3, $v1, -0x22
.5:
	sw $s4, 0x10($sp)
	sw $s6, 0x14($sp)
	move_ $a0, $s2
	move_ $a1, $s3
	jal f274
		li $a2, 0x3
	addiu $s0, 0x1
.6:
	move_ $s2, $s7
.7:
	addiu $s3, 0x6
	j .1
		addiu $s0, 0x1
.8:
	addiu $s2, 0x4
	j .1
		addiu $s0, 0x1
.9:
	lbu $s1, ($s0)
	nop
	blti $s1, 0x61, .10
		addiu $s0, 0x1
	addiu $s1, -0x20
.10:
	jal f272
		nop
	bnez $v0, .11
		lui $t0, 0x801d
	lw $v1, 0x6b24($t0)
	nop
	sh $s2, 0x10($v1)
	sh $s3, 0x12($v1)
	addiu $s2, 0x4
	andi $v0, $s1, 0xf
	sll $v0, 0x2
	sb $v0, 0x14($v1)
	lw $a0, 0x6b24($t0)
	addiu $v1, $s1, -0x20
	sra $v1, 0x4
	sll $v0, $v1, 0x2
	addu $v0, $v1
	addiu $v0, -0x16
	sb $v0, 0x15($a0)
	lw $v1, 0x6b24($t0)
	nop
	sh $s5, 0x16($v1)
	li $v0, 0x4
	sh $v0, 0x18($v1)
	li $v0, 0x5
	sh $v0, 0x1a($v1)
	lbu $v0, ($s4)
	nop
	sb $v0, 0xc($v1)
	lw $v1, 0x6b24($t0)
	lbu $v0, 0x1($s4)
	nop
	sb $v0, 0xd($v1)
	lw $v1, 0x6b24($t0)
	lbu $v0, 0x2($s4)
	nop
	sb $v0, 0xe($v1)
	lw $v1, 0x6b24($t0)
	li $v0, 0x1
	sb $v0, 0x3($v1)
	lw $a2, 0x6b24($t0)
	lui $v0, 0x801d
	lhu $a0, 0x6b14($v0)
	nop
	andi $v1, $a0, 0x100
	andi $v1, 0xffff
	srl $v1, 0x4
	lhui $v0, 0x801d6b12
	nop
	andi $v0, 0x3ff
	srl $v0, 0x6
	or $v1, $v0
	andi $v1, 0xffff
	andi $a0, 0x200
	andi $a0, 0xffff
	sll $a0, 0x2
	or $v1, $a0
	lui $v0, 0xe100
	or $v1, $v0
	sw $v1, 0x4($a2)
	lwi $v0, 0x800793a0
	sll $a0, $s6, 0x2
	addu $a0, $v0
	lw $v1, 0x70($a0)
	li $a1, 0xffffff
	and $v1, $a1
	lw $v0, 0x8($a2)
	lui $a3, 0xff00
	and $v0, $a3
	or $v0, $v1
	sw $v0, 0x8($a2)
	addiu $v0, $a2, 0x8
	and $v0, $a1
	lw $v1, 0x70($a0)
	nop
	and $v1, $a3
	or $v1, $v0
	sw $v1, 0x70($a0)
	and $v1, $a1
	lw $v0, ($a2)
	nop
	and $v0, $a3
	or $v0, $v1
	sw $v0, ($a2)
	and $a1, $a2, $a1
	lw $v0, 0x70($a0)
	nop
	and $v0, $a3
	or $v0, $a1
	sw $v0, 0x70($a0)
	addiu $a2, 0x1c
	j .1
		sw $a2, 0x6b24($t0)
.11:
	lw $ra, 0x38($sp)
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


f260:
	addiu $sp, -0x20
	sw $ra, 0x18($sp)
	lw $v1, 0x30($sp)
	la_ $v0, S_0x8006df98
	sw $v0, 0x10($sp)
	jal f261
		sw $v1, 0x14($sp)
	lw $ra, 0x18($sp)
	nop
	jr $ra
		addiu $sp, 0x20

f261:
	addiu $sp, -0x40
	sw $ra, 0x38($sp)
	sw $s7, 0x34($sp)
	sw $s6, 0x30($sp)
	sw $s5, 0x2c($sp)
	sw $s4, 0x28($sp)
	sw $s3, 0x24($sp)
	sw $s2, 0x20($sp)
	sw $s1, 0x1c($sp)
	sw $s0, 0x18($sp)
	move_ $s2, $a0
	move_ $s3, $a1
	move_ $s0, $a2
	lw $s4, 0x50($sp)
	lw $s5, 0x54($sp)
	move_ $s7, $s2
.0:
	lui $v1, 0x801d
	srl $v0, $a3, 0x1f
	addu $v0, $a3, $v0
	sra $v0, 0x1
	lhu $a0, 0x6b22($v1)
	nop
	addu $a0, $v0
	sll $a0, 0x6
	lhui $v1, 0x801d6b20
	sll $v0, 0x1
	subu $v0, $a3, $v0
	sll $v0, 0x4
	addu $v1, $v0
	sra $v1, 0x4
	andi $v1, 0x3f
	or $a0, $v1
.1:
	sll $a0, 0x10
	sra $s6, $a0, 0x10
.2:
	lbu $v0, ($s0)
	nop
	beqz $v0, .7
		addiu $v1, $v0, -0x1
	sltiu $v0, $v1, 0x2a
	beqz $v0, .5
		lui $v0, %hi(S_0x800101e8)
	addiu $v0, %lo(S_0x800101e8)
	sll $v1, 0x2
	addu $v1, $v0
	lw $v0, ($v1)
	nop
	jr $v0
		nop
	addiu $s0, 0x1
	lbu $a3, ($s0)
	addiu $s0, 0x1
	sw $s4, 0x10($sp)
	sw $s5, 0x14($sp)
	move_ $a0, $s2
	move_ $a1, $s3
	li $a2, 0x3
	j .3
		addiu $a3, -0x1
	addiu $s0, 0x1
	lbu $v0, ($s0)
	nop
	addiu $v1, $v0, -0x61
	sltiu $v0, $v1, 0x5
	beqz $v0, .2
		lui $v0, %hi(S_0x80010290)
	addiu $v0, %lo(S_0x80010290)
	sll $v1, 0x2
	addu $v1, $v0
	lw $v0, ($v1)
	nop
	jr $v0
		nop
	addiu $s0, 0x1
	lbu $a3, ($s0)
	addiu $s0, 0x1
	sw $s4, 0x10($sp)
	sw $s5, 0x14($sp)
	move_ $a0, $s2
	move_ $a1, $s3
	li $a2, 0x3
	j .3
		addiu $a3, -0x30
	addiu $s0, 0x1
	lbu $a3, ($s0)
	addiu $s0, 0x1
	sw $s4, 0x10($sp)
	sw $s5, 0x14($sp)
	move_ $a0, $s2
	move_ $a1, $s3
	li $a2, 0x3
	j .3
		addiu $a3, -0x29
	addiu $s0, 0x1
	lbu $a3, ($s0)
	nop
	addiu $a3, -0x30
	j .0
		addiu $s0, 0x1
	addiu $s0, 0x1
	lbu $a3, ($s0)
	addiu $s0, 0x1
	sw $s4, 0x10($sp)
	sw $s5, 0x14($sp)
	move_ $a0, $s2
	move_ $a1, $s3
	li $a2, 0x3
	addiu $a3, -0x1c
.3:
	jal f274
		addiu $s2, 0x6
	j .2
		nop
	addiu $s0, 0x1
	lbu $a3, ($s0)
	nop
	sltiu $v0, $a3, 0x34
	bnez $v0, .4
		addiu $a3, -0x23
	lbu $v1, ($s0)
	li $v0, 0x61
	beq $v1, $v0, .4
		li $a3, 0x11
	addiu $a3, $v1, -0x22
.4:
	sw $s4, 0x10($sp)
	sw $s5, 0x14($sp)
	move_ $a0, $s2
	move_ $a1, $s3
	jal f274
		li $a2, 0x3
	addiu $s2, 0x6
	j .2
		addiu $s0, 0x1
	addiu $s0, 0x1
	lbu $a3, ($s0)
	addiu $s0, 0x1
	lui $v0, 0x801d
	srl $v1, $a3, 0x1
	lhu $a0, 0x6b22($v0)
	nop
	addu $a0, $v1
	sll $a0, 0x6
	lhui $v0, 0x801d6b20
	sll $v1, 0x1
	subu $v1, $a3, $v1
	sll $v1, 0x4
	addu $v0, $v1
	sra $v0, 0x4
	andi $v0, 0x3f
	j .1
		or $a0, $v0
	move_ $s2, $s7
	addiu $s3, 0x6
	j .2
		addiu $s0, 0x1
	addiu $s2, 0x5
	j .2
		addiu $s0, 0x1
.5:
	lbu $s1, ($s0)
	nop
	blti $s1, 0x61, .6
		addiu $s0, 0x1
	addiu $s1, -0x20
.6:
	jal f272
		nop
	bnez $v0, .7
		lui $t0, 0x801d
	lw $v1, 0x6b24($t0)
	nop
	sh $s2, 0x10($v1)
	sh $s3, 0x12($v1)
	addiu $s2, 0x5
	andi $v0, $s1, 0xf
	sll $v0, 0x2
	addiu $v0, 0x40
	sb $v0, 0x14($v1)
	lw $a0, 0x6b24($t0)
	addiu $v1, $s1, -0x20
	sra $v1, 0x4
	sll $v0, $v1, 0x2
	addu $v0, $v1
	addiu $v0, -0x16
	sb $v0, 0x15($a0)
	lw $v1, 0x6b24($t0)
	nop
	sh $s6, 0x16($v1)
	li $v0, 0x4
	sh $v0, 0x18($v1)
	li $v0, 0x5
	sh $v0, 0x1a($v1)
	lbu $v0, ($s4)
	nop
	sb $v0, 0xc($v1)
	lw $v1, 0x6b24($t0)
	lbu $v0, 0x1($s4)
	nop
	sb $v0, 0xd($v1)
	lw $v1, 0x6b24($t0)
	lbu $v0, 0x2($s4)
	nop
	sb $v0, 0xe($v1)
	lw $v1, 0x6b24($t0)
	li $v0, 0x1
	sb $v0, 0x3($v1)
	lw $a2, 0x6b24($t0)
	lui $v0, 0x801d
	lhu $a0, 0x6b14($v0)
	nop
	andi $v1, $a0, 0x100
	andi $v1, 0xffff
	srl $v1, 0x4
	lhui $v0, 0x801d6b12
	nop
	andi $v0, 0x3ff
	srl $v0, 0x6
	or $v1, $v0
	andi $v1, 0xffff
	andi $a0, 0x200
	andi $a0, 0xffff
	sll $a0, 0x2
	or $v1, $a0
	lui $v0, 0xe100
	or $v1, $v0
	sw $v1, 0x4($a2)
	lwi $v0, 0x800793a0
	sll $a0, $s5, 0x2
	addu $a0, $v0
	lw $v1, 0x70($a0)
	li $a1, 0xffffff
	and $v1, $a1
	lw $v0, 0x8($a2)
	lui $a3, 0xff00
	and $v0, $a3
	or $v0, $v1
	sw $v0, 0x8($a2)
	addiu $v0, $a2, 0x8
	and $v0, $a1
	lw $v1, 0x70($a0)
	nop
	and $v1, $a3
	or $v1, $v0
	sw $v1, 0x70($a0)
	and $v1, $a1
	lw $v0, ($a2)
	nop
	and $v0, $a3
	or $v0, $v1
	sw $v0, ($a2)
	and $a1, $a2, $a1
	lw $v0, 0x70($a0)
	nop
	and $v0, $a3
	or $v0, $a1
	sw $v0, 0x70($a0)
	addiu $a2, 0x1c
	j .2
		sw $a2, 0x6b24($t0)
.7:
	lw $ra, 0x38($sp)
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

f262:
	addiu $sp, -0x20
	sw $ra, 0x18($sp)
	lw $v1, 0x30($sp)
	la_ $v0, S_0x8006df98
	sw $v0, 0x10($sp)
	jal f263
		sw $v1, 0x14($sp)
	lw $ra, 0x18($sp)
	nop
	jr $ra
		addiu $sp, 0x20

f263:
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
	move_ $s6, $a0
	move_ $s1, $a2
	lw $fp, 0x50($sp)
	lui $v1, 0x801d
	srl $v0, $a3, 0x1f
	addu $v0, $a3, $v0
	sra $v0, 0x1
	lhu $a0, 0x6b22($v1)
	nop
	addu $a0, $v0
	sll $a0, 0x6
	lhui $v1, 0x801d6b20
	sll $v0, 0x1
	subu $v0, $a3, $v0
	sll $v0, 0x4
	addu $v1, $v0
	sra $v1, 0x4
	andi $v1, 0x3f
	or $a0, $v1
	sll $a0, 0x10
	addiu $s3, $a1, -0x5
	sw $s3, 0x10($sp)
	lbu $v0, ($s1)
	nop
	beqz $v0, .5
		sra $s7, $a0, 0x10
	lui $s2, 0x801d
	li $s5, 0xffffff
	lui $s4, 0xff00
.0:
	lbu $v1, ($s1)
	li $v0, 0x20
	beq $v1, $v0, .2
		slti $v0, $v1, 0x21
	beqz $v0, .3
		li $v0, 0xa
	beq $v1, $v0, .1
		li $v0, 0xc
	bne $v1, $v0, .3
		lui $v0, 0x801d
	addiu $s1, 0x1
	lbu $a3, ($s1)
	addiu $s1, 0x1
	srl $v1, $a3, 0x1
	lhu $a0, 0x6b22($v0)
	nop
	addu $a0, $v1
	sll $a0, 0x6
	lhui $v0, 0x801d6b20
	sll $v1, 0x1
	subu $v1, $a3, $v1
	sll $v1, 0x4
	addu $v0, $v1
	sra $v0, 0x4
	andi $v0, 0x3f
	or $a0, $v0
	sll $a0, 0x10
	j .4
		sra $s7, $a0, 0x10
.1:
	addiu $s6, 0x6
	lw $s3, 0x10($sp)
	j .4
		addiu $s1, 0x1
.2:
	addiu $s3, -0x5
	j .4
		addiu $s1, 0x1
.3:
	lbu $s0, ($s1)
	jal f272
		addiu $s1, 0x1
	bnez $v0, .5
		andi $v1, $s0, 0xf
	lw $a0, 0x6b24($s2)
	nop
	sh $s6, 0x10($a0)
	sh $s3, 0x12($a0)
	addiu $s3, -0x5
	sll $v0, $v1, 0x1
	addu $v0, $v1
	sll $v0, 0x1
	sb $v0, 0x14($a0)
	lw $v1, 0x6b24($s2)
	addiu $v0, $s0, -0x20
	sra $v0, 0x4
	sll $v0, 0x2
	addiu $v0, -0x26
	sb $v0, 0x15($v1)
	lw $v1, 0x6b24($s2)
	nop
	sh $s7, 0x16($v1)
	li $v0, 0x5
	sh $v0, 0x18($v1)
	li $v0, 0x4
	sh $v0, 0x1a($v1)
	lbu $v0, ($fp)
	nop
	sb $v0, 0xc($v1)
	lw $v1, 0x6b24($s2)
	lbu $v0, 0x1($fp)
	nop
	sb $v0, 0xd($v1)
	lw $v1, 0x6b24($s2)
	lbu $v0, 0x2($fp)
	nop
	sb $v0, 0xe($v1)
	lw $v1, 0x6b24($s2)
	li $v0, 0x1
	sb $v0, 0x3($v1)
	lw $a1, 0x6b24($s2)
	lui $v0, 0x801d
	lhu $a0, 0x6b14($v0)
	nop
	andi $v1, $a0, 0x100
	andi $v1, 0xffff
	srl $v1, 0x4
	lhui $v0, 0x801d6b12
	nop
	andi $v0, 0x3ff
	srl $v0, 0x6
	or $v1, $v0
	andi $v1, 0xffff
	andi $a0, 0x200
	andi $a0, 0xffff
	sll $a0, 0x2
	or $v1, $a0
	lui $v0, 0xe100
	or $v1, $v0
	sw $v1, 0x4($a1)
	lwi $v0, 0x800793a0
	lw $v1, 0x54($sp)
	nop
	sll $a0, $v1, 0x2
	addu $a0, $v0
	lw $v1, 0x70($a0)
	nop
	and $v1, $s5
	lw $v0, 0x8($a1)
	nop
	and $v0, $s4
	or $v0, $v1
	sw $v0, 0x8($a1)
	addiu $v0, $a1, 0x8
	and $v0, $s5
	lw $v1, 0x70($a0)
	nop
	and $v1, $s4
	or $v1, $v0
	sw $v1, 0x70($a0)
	and $v1, $s5
	lw $v0, ($a1)
	nop
	and $v0, $s4
	or $v0, $v1
	sw $v0, ($a1)
	and $v1, $a1, $s5
	lw $v0, 0x70($a0)
	nop
	and $v0, $s4
	or $v0, $v1
	sw $v0, 0x70($a0)
	addiu $a1, 0x1c
	sw $a1, 0x6b24($s2)
.4:
	lbu $v0, ($s1)
	nop
	bnez $v0, .0
		nop
.5:
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

f264:
	addiu $sp, -0x20
	sw $ra, 0x18($sp)
	lw $v1, 0x30($sp)
	la_ $v0, S_0x8006df98
	sw $v0, 0x10($sp)
	jal f265
		sw $v1, 0x14($sp)
	lw $ra, 0x18($sp)
	nop
	jr $ra
		addiu $sp, 0x20

f265:
	addiu $sp, -0x40
	sw $ra, 0x38($sp)
	sw $s7, 0x34($sp)
	sw $s6, 0x30($sp)
	sw $s5, 0x2c($sp)
	sw $s4, 0x28($sp)
	sw $s3, 0x24($sp)
	sw $s2, 0x20($sp)
	sw $s1, 0x1c($sp)
	sw $s0, 0x18($sp)
	move_ $s1, $a0
	move_ $s3, $a1
	move_ $s0, $a2
	lw $s4, 0x50($sp)
	lw $s6, 0x54($sp)
	move_ $s7, $s1
.0:
	lui $v1, 0x801d
	srl $v0, $a3, 0x1f
	addu $v0, $a3, $v0
	sra $v0, 0x1
	lhu $a0, 0x6b22($v1)
	nop
	addu $a0, $v0
	sll $a0, 0x6
	lhui $v1, 0x801d6b20
	sll $v0, 0x1
	subu $v0, $a3, $v0
	sll $v0, 0x4
	addu $v1, $v0
	sra $v1, 0x4
	andi $v1, 0x3f
	or $a0, $v1
.1:
	sll $a0, 0x10
	sra $s5, $a0, 0x10
.2:
	lbu $v0, ($s0)
	nop
	beqz $v0, .11
		li $v0, 0x20
	lbu $v1, ($s0)
	nop
	beq $v1, $v0, .8
		slti $v0, $v1, 0x21
	beqz $v0, .3
		li $v0, 0xa
	beq $v1, $v0, .7
		li $v0, 0xc
	beq $v1, $v0, .6
		lui $v0, 0x801d
	j .10
		nop
.3:
	li $v0, 0x2a
	bne $v1, $v0, .10
		nop
	addiu $s0, 0x1
	lbu $v0, ($s0)
	nop
	addiu $v1, $v0, -0x61
	sltiu $v0, $v1, 0x5
	beqz $v0, .2
		lui $v0, %hi(S_0x800102a8)
	addiu $v0, %lo(S_0x800102a8)
	sll $v1, 0x2
	addu $v1, $v0
	lw $v0, ($v1)
	nop
	jr $v0
		nop
	addiu $s0, 0x1
	lbu $a3, ($s0)
	addiu $s0, 0x1
	sw $s4, 0x10($sp)
	sw $s6, 0x14($sp)
	move_ $a0, $s1
	move_ $a1, $s3
	li $a2, 0x3
	j .4
		addiu $a3, -0x30
	addiu $s0, 0x1
	lbu $a3, ($s0)
	addiu $s0, 0x1
	sw $s4, 0x10($sp)
	sw $s6, 0x14($sp)
	move_ $a0, $s1
	move_ $a1, $s3
	li $a2, 0x3
	j .4
		addiu $a3, -0x29
	addiu $s0, 0x1
	lbu $a3, ($s0)
	nop
	addiu $a3, -0x30
	j .0
		addiu $s0, 0x1
	addiu $s0, 0x1
	lbu $a3, ($s0)
	addiu $s0, 0x1
	sw $s4, 0x10($sp)
	sw $s6, 0x14($sp)
	move_ $a0, $s1
	move_ $a1, $s3
	li $a2, 0x3
	addiu $a3, -0x1c
.4:
	jal f274
		addiu $s1, 0x6
	j .2
		nop
	addiu $s0, 0x1
	lbu $a3, ($s0)
	nop
	sltiu $v0, $a3, 0x34
	bnez $v0, .5
		addiu $a3, -0x23
	lbu $v1, ($s0)
	li $v0, 0x61
	beq $v1, $v0, .5
		li $a3, 0x11
	addiu $a3, $v1, -0x22
.5:
	sw $s4, 0x10($sp)
	sw $s6, 0x14($sp)
	move_ $a0, $s1
	move_ $a1, $s3
	jal f274
		li $a2, 0x3
	j .9
		addiu $s1, 0x6
.6:
	addiu $s0, 0x1
	lbu $a3, ($s0)
	addiu $s0, 0x1
	srl $v1, $a3, 0x1
	lhu $a0, 0x6b22($v0)
	nop
	addu $a0, $v1
	sll $a0, 0x6
	lhui $v0, 0x801d6b20
	sll $v1, 0x1
	subu $v1, $a3, $v1
	sll $v1, 0x4
	addu $v0, $v1
	sra $v0, 0x4
	andi $v0, 0x3f
	j .1
		or $a0, $v0
.7:
	move_ $s1, $s7
	addiu $s3, 0x7
	j .2
		addiu $s0, 0x1
.8:
	addiu $s1, 0x6
.9:
	j .2
		addiu $s0, 0x1
.10:
	lbu $s2, ($s0)
	jal f272
		addiu $s0, 0x1
	bnez $v0, .11
		lui $t0, 0x801d
	lw $a0, 0x6b24($t0)
	nop
	sh $s1, 0x10($a0)
	sh $s3, 0x12($a0)
	addiu $s1, 0x6
	andi $v1, $s2, 0xf
	sll $v0, $v1, 0x1
	addu $v0, $v1
	sll $v0, 0x1
	sb $v0, 0x14($a0)
	lw $a0, 0x6b24($t0)
	addiu $v1, $s2, -0x20
	andi $v1, 0xf0
	sra $v1, 0x4
	sll $v0, $v1, 0x1
	addu $v0, $v1
	sll $v0, 0x1
	addiu $v0, -0x4c
	sb $v0, 0x15($a0)
	lw $v1, 0x6b24($t0)
	nop
	sh $s5, 0x16($v1)
	li $v0, 0x6
	sh $v0, 0x18($v1)
	sh $v0, 0x1a($v1)
	lbu $v0, ($s4)
	nop
	sb $v0, 0xc($v1)
	lw $v1, 0x6b24($t0)
	lbu $v0, 0x1($s4)
	nop
	sb $v0, 0xd($v1)
	lw $v1, 0x6b24($t0)
	lbu $v0, 0x2($s4)
	nop
	sb $v0, 0xe($v1)
	lw $v1, 0x6b24($t0)
	li $v0, 0x1
	sb $v0, 0x3($v1)
	lw $a2, 0x6b24($t0)
	lui $v0, 0x801d
	lhu $a0, 0x6b14($v0)
	nop
	andi $v1, $a0, 0x100
	andi $v1, 0xffff
	srl $v1, 0x4
	lhui $v0, 0x801d6b12
	nop
	andi $v0, 0x3ff
	srl $v0, 0x6
	or $v1, $v0
	andi $v1, 0xffff
	andi $a0, 0x200
	andi $a0, 0xffff
	sll $a0, 0x2
	or $v1, $a0
	lui $v0, 0xe100
	or $v1, $v0
	sw $v1, 0x4($a2)
	lwi $v0, 0x800793a0
	sll $a0, $s6, 0x2
	addu $a0, $v0
	lw $v1, 0x70($a0)
	li $a1, 0xffffff
	and $v1, $a1
	lw $v0, 0x8($a2)
	lui $a3, 0xff00
	and $v0, $a3
	or $v0, $v1
	sw $v0, 0x8($a2)
	addiu $v0, $a2, 0x8
	and $v0, $a1
	lw $v1, 0x70($a0)
	nop
	and $v1, $a3
	or $v1, $v0
	sw $v1, 0x70($a0)
	and $v1, $a1
	lw $v0, ($a2)
	nop
	and $v0, $a3
	or $v0, $v1
	sw $v0, ($a2)
	and $a1, $a2, $a1
	lw $v0, 0x70($a0)
	nop
	and $v0, $a3
	or $v0, $a1
	sw $v0, 0x70($a0)
	addiu $a2, 0x1c
	j .2
		sw $a2, 0x6b24($t0)
.11:
	lw $ra, 0x38($sp)
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

f266:
	addiu $sp, -0x20
	sw $ra, 0x18($sp)
	lw $v1, 0x30($sp)
	la_ $v0, S_0x8006df98
	sw $v0, 0x10($sp)
	jal f267
		sw $v1, 0x14($sp)
	lw $ra, 0x18($sp)
	nop
	jr $ra
		addiu $sp, 0x20

f267:
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
	move_ $s2, $a0
	move_ $s4, $a1
	move_ $s0, $a2
	lw $s7, 0x58($sp)
	sw $s2, 0x18($sp)
	lui $v1, 0x801d
	srl $v0, $a3, 0x1f
	addu $v0, $a3, $v0
	sra $v0, 0x1
	lhu $a0, 0x6b22($v1)
	nop
	addu $a0, $v0
	sll $a0, 0x6
	lhui $v1, 0x801d6b20
	sll $v0, 0x1
	subu $v0, $a3, $v0
	sll $v0, 0x4
	addu $v1, $v0
	sra $v1, 0x4
	andi $v1, 0x3f
	or $a0, $v1
	sll $a0, 0x10
	lbu $v0, ($s0)
	nop
	beqz $v0, .8
		sra $fp, $a0, 0x10
	lui $s3, 0x801d
	li $s6, 0xffffff
	lui $s5, 0xff00
.0:
	lbu $v1, ($s0)
	li $v0, 0xa
	beq $v1, $v0, .4
		slti $v0, $v1, 0xb
	beqz $v0, .1
		li $v0, 0x1
	beq $v1, $v0, .2
		move_ $a0, $s2
	j .6
		nop
.1:
	li $v0, 0xc
	beq $v1, $v0, .3
		li $v0, 0x20
	beq $v1, $v0, .5
		nop
	j .6
		nop
.2:
	addiu $s0, 0x1
	lbu $a3, ($s0)
	addiu $s0, 0x1
	sw $s7, 0x10($sp)
	lw $v0, 0x5c($sp)
	nop
	sw $v0, 0x14($sp)
	move_ $a1, $s4
	li $a2, 0x1
	jal f274
		addiu $a3, -0x1
	j .7
		addiu $s2, 0x8
.3:
	addiu $s0, 0x1
	lbu $a3, ($s0)
	addiu $s0, 0x1
	lui $v0, 0x801d
	srl $v1, $a3, 0x1
	lhu $a0, 0x6b22($v0)
	nop
	addu $a0, $v1
	sll $a0, 0x6
	lhui $v0, 0x801d6b20
	sll $v1, 0x1
	subu $v1, $a3, $v1
	sll $v1, 0x4
	addu $v0, $v1
	sra $v0, 0x4
	andi $v0, 0x3f
	or $a0, $v0
	sll $a0, 0x10
	j .7
		sra $fp, $a0, 0x10
.4:
	lw $s2, 0x18($sp)
	addiu $s4, 0x9
	j .7
		addiu $s0, 0x1
.5:
	addiu $s2, 0x8
	j .7
		addiu $s0, 0x1
.6:
	lbu $s1, ($s0)
	jal f272
		addiu $s0, 0x1
	bnez $v0, .8
		andi $v0, $s1, 0xf
	lw $v1, 0x6b24($s3)
	nop
	sh $s2, 0x10($v1)
	sh $s4, 0x12($v1)
	addiu $s2, 0x8
	sll $v0, 0x3
	sb $v0, 0x14($v1)
	lw $a0, 0x6b24($s3)
	addiu $v1, $s1, -0x20
	sra $v1, 0x4
	sll $v0, $v1, 0x3
	subu $v0, $v1
	sb $v0, 0x15($a0)
	lw $v1, 0x6b24($s3)
	nop
	sh $fp, 0x16($v1)
	li $v0, 0x7
	sh $v0, 0x18($v1)
	sh $v0, 0x1a($v1)
	lbu $v0, ($s7)
	nop
	sb $v0, 0xc($v1)
	lw $v1, 0x6b24($s3)
	lbu $v0, 0x1($s7)
	nop
	sb $v0, 0xd($v1)
	lw $v1, 0x6b24($s3)
	lbu $v0, 0x2($s7)
	nop
	sb $v0, 0xe($v1)
	lw $v1, 0x6b24($s3)
	li $v0, 0x1
	sb $v0, 0x3($v1)
	lw $a1, 0x6b24($s3)
	lui $v0, 0x801d
	lhu $a0, 0x6b14($v0)
	nop
	andi $v1, $a0, 0x100
	andi $v1, 0xffff
	srl $v1, 0x4
	lhui $v0, 0x801d6b12
	nop
	andi $v0, 0x3ff
	srl $v0, 0x6
	or $v1, $v0
	andi $v1, 0xffff
	andi $a0, 0x200
	andi $a0, 0xffff
	sll $a0, 0x2
	or $v1, $a0
	lui $v0, 0xe100
	or $v1, $v0
	sw $v1, 0x4($a1)
	lwi $v0, 0x800793a0
	lw $v1, 0x5c($sp)
	nop
	sll $a0, $v1, 0x2
	addu $a0, $v0
	lw $v1, 0x70($a0)
	nop
	and $v1, $s6
	lw $v0, 0x8($a1)
	nop
	and $v0, $s5
	or $v0, $v1
	sw $v0, 0x8($a1)
	addiu $v0, $a1, 0x8
	and $v0, $s6
	lw $v1, 0x70($a0)
	nop
	and $v1, $s5
	or $v1, $v0
	sw $v1, 0x70($a0)
	and $v1, $s6
	lw $v0, ($a1)
	nop
	and $v0, $s5
	or $v0, $v1
	sw $v0, ($a1)
	and $v1, $a1, $s6
	lw $v0, 0x70($a0)
	nop
	and $v0, $s5
	or $v0, $v1
	sw $v0, 0x70($a0)
	addiu $a1, 0x1c
	sw $a1, 0x6b24($s3)
.7:
	lbu $v0, ($s0)
	nop
	bnez $v0, .0
		nop
.8:
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

f268:
	addiu $sp, -0x20
	sw $ra, 0x18($sp)
	lw $v0, 0x30($sp)
	sw $a3, 0x10($sp)
	sw $v0, 0x14($sp)
	lui $a3, 0x8007
	jal f269
		addiu $a3, -0x2068
	lw $ra, 0x18($sp)
	nop
	jr $ra
		addiu $sp, 0x20

f269:
	addiu $sp, -0x50
	sw $ra, 0x4c($sp)
	sw $fp, 0x48($sp)
	sw $s7, 0x44($sp)
	sw $s6, 0x40($sp)
	sw $s5, 0x3c($sp)
	sw $s4, 0x38($sp)
	sw $s3, 0x34($sp)
	sw $s2, 0x30($sp)
	sw $s1, 0x2c($sp)
	sw $s0, 0x28($sp)
	move_ $s2, $a0
	move_ $s3, $a1
	move_ $s0, $a2
	move_ $s6, $a3
	lw $a1, 0x60($sp)
	lw $fp, 0x64($sp)
	move_ $s4, $zr
	move_ $s5, $s2
	sw $s3, 0x18($sp)
	move_ $s7, $zr
	li $v0, 0x1
	sw $v0, 0x1c($sp)
	lui $v1, 0x801d
	srl $v0, $a1, 0x1f
	addu $v0, $a1, $v0
	sra $v0, 0x1
	lhu $a0, 0x6b22($v1)
	nop
	addu $a0, $v0
	sll $a0, 0x6
	lhui $v1, 0x801d6b20
	sll $v0, 0x1
	subu $v0, $a1, $v0
	sll $v0, 0x4
	addu $v1, $v0
	sra $v1, 0x4
	andi $v1, 0x3f
	or $a0, $v1
	sll $a0, 0x10
	sra $a0, 0x10
	sw $a0, 0x20($sp)
	lui $v0, 0x801d
	sw $zr, 0x6b18($v0)
	lui $v0, 0x801d
	sw $zr, 0x6b1c($v0)
.0:
	lbu $v0, ($s0)
	nop
	beqz $v0, .18
		li $v0, 0x2a
	lbu $v1, ($s0)
	nop
	bne $v1, $v0, .8
		li $v0, 0xa
	addiu $s0, 0x1
	lbu $v0, ($s0)
	nop
	addiu $v1, $v0, -0x61
	sltiu $v0, $v1, 0x17
	beqz $v0, .7
		lui $v0, %hi(S_0x800102c0)
	addiu $v0, %lo(S_0x800102c0)
	sll $v1, 0x2
	addu $v1, $v0
	lw $v0, ($v1)
	nop
	jr $v0
		nop
	addiu $s0, 0x1
	lbu $a3, ($s0)
	addiu $s0, 0x1
	sw $s6, 0x10($sp)
	sw $fp, 0x14($sp)
	move_ $a0, $s2
	addiu $a1, $s3, 0x1
	move_ $a2, $zr
	jal f274
		addiu $a3, -0x30
	addiu $v0, $s2, 0xc
	j .3
		addu $s2, $v0, $s4
	addiu $s0, 0x1
	lbu $a3, ($s0)
	addiu $s0, 0x1
	sw $s6, 0x10($sp)
	sw $fp, 0x14($sp)
	move_ $a0, $s2
	addiu $a1, $s3, 0x1
	move_ $a2, $zr
	jal f274
		addiu $a3, -0x29
	j .2
		addiu $s2, 0xc
	addiu $s0, 0x1
	lbu $a1, ($s0)
	nop
	addiu $a1, -0x30
	addiu $s0, 0x1
	lui $v1, 0x801d
	srl $v0, $a1, 0x1f
	addu $v0, $a1, $v0
	sra $v0, 0x1
	lhu $a0, 0x6b22($v1)
	nop
	addu $a0, $v0
	sll $a0, 0x6
	lhui $v1, 0x801d6b20
	sll $v0, 0x1
	subu $v0, $a1, $v0
	sll $v0, 0x4
	addu $v1, $v0
	sra $v1, 0x4
	andi $v1, 0x3f
	or $a0, $v1
	sll $a0, 0x10
	sra $a0, 0x10
	j .0
		sw $a0, 0x20($sp)
	addiu $s0, 0x1
	lbu $a3, ($s0)
	addiu $s0, 0x1
	sw $s6, 0x10($sp)
	sw $fp, 0x14($sp)
	move_ $a0, $s2
	addiu $a1, $s3, 0x1
	move_ $a2, $zr
	jal f274
		addiu $a3, -0x1c
	j .2
		addiu $s2, 0xc
	addiu $s0, 0x1
	lbu $a3, ($s0)
	nop
	sltiu $v0, $a3, 0x34
	bnez $v0, .1
		addiu $a3, -0x23
	lbu $v1, ($s0)
	li $v0, 0x61
	beq $v1, $v0, .1
		li $a3, 0x11
	addiu $a3, $v1, -0x22
.1:
	sw $s6, 0x10($sp)
	sw $fp, 0x14($sp)
	move_ $a0, $s2
	addiu $a1, $s3, 0x1
	jal f274
		move_ $a2, $zr
	addiu $s2, 0xc
	addu $s2, $s4
	lui $v1, 0x801d
	lw $v0, 0x6b18($v1)
	nop
	slt $v0, $v0, $s2
	beqz $v0, .6
		nop
	j .6
		sw $s2, 0x6b18($v1)
	addiu $s0, 0x1
	lbu $a3, ($s0)
	addiu $s0, 0x1
	sw $s6, 0x10($sp)
	sw $fp, 0x14($sp)
	move_ $a0, $s2
	move_ $a1, $s3
	li $a2, 0x2
	jal f274
		addiu $a3, -0x30
	addiu $s2, 0x19
.2:
	addu $s2, $s4
.3:
	lui $v1, 0x801d
	lw $v0, 0x6b18($v1)
	nop
	slt $v0, $v0, $s2
	beqz $v0, .0
		nop
	j .0
		sw $s2, 0x6b18($v1)
	addiu $s0, 0x1
	lbu $v1, ($s0)
	li $v0, 0x2d
	bne $v1, $v0, .4
		li $v0, 0x30
	addiu $s0, 0x1
	lbu $v1, ($s0)
	nop
	subu $s7, $v0, $v1
	j .0
		addiu $s0, 0x1
.4:
	lbu $s7, ($s0)
	nop
	addiu $s7, -0x30
	j .0
		addiu $s0, 0x1
	addiu $s0, 0x1
	lbu $a1, ($s0)
	nop
	addiu $a1, -0x30
	sw $a1, 0x1c($sp)
	j .0
		addiu $s0, 0x1
	addiu $s0, 0x1
	lbu $v1, ($s0)
	li $v0, 0x2d
	bne $v1, $v0, .5
		li $v0, 0x30
	addiu $s0, 0x1
	lbu $v1, ($s0)
	nop
	subu $s4, $v0, $v1
	j .0
		addiu $s0, 0x1
.5:
	lbu $s4, ($s0)
	nop
	addiu $s4, -0x30
.6:
	j .0
		addiu $s0, 0x1
.7:
	lbu $v1, ($s0)
	li $v0, 0xa
.8:
	beq $v1, $v0, .9
		li $v0, 0x5c
	bne $v1, $v0, .11
		li $v0, 0x6e
	addiu $s0, 0x1
	lbu $v1, ($s0)
	nop
	bne $v1, $v0, .6
		nop
.9:
	addiu $s0, 0x1
	move_ $s2, $s5
	addiu $s3, 0xd
	lui $v1, 0x801d
	lw $v0, 0x6b18($v1)
	nop
	slt $v0, $v0, $s5
	beqz $v0, .10
		addu $s3, $s7
	sw $s5, 0x6b18($v1)
.10:
	lui $v1, 0x801d
	lw $v0, 0x6b1c($v1)
	nop
	slt $v0, $v0, $s3
	beqz $v0, .0
		nop
	j .0
		sw $s3, 0x6b1c($v1)
.11:
	lbu $s1, ($s0)
	nop
	addiu $s1, -0x20
	jal f272
		addiu $s0, 0x1
	bnez $v0, .19
		addu $s2, $s4
	lui $v0, 0x801d
	lw $v1, 0x6b24($v0)
	nop
	sh $s2, 0x10($v1)
	addiu $v0, $s3, 0x1
	sh $v0, 0x12($v1)
	move_ $a0, $v1
	bgez $s1, .12
		move_ $v1, $s1
	addiu $v1, $s1, 0xf
.12:
	sra $v1, 0x4
	sll $v1, 0x4
	subu $v1, $s1, $v1
	sll $v0, $v1, 0x1
	addu $v0, $v1
	sll $v0, 0x1
	sb $v0, 0x14($a0)
	lw $v0, 0x1c($sp)
	nop
	beqz $v0, .13
		nop
	lui $v0, 0x801d
	lw $a0, 0x6b24($v0)
	la_ $v0, S_0x8006df9c
	addu $v0, $s1, $v0
	lbu $v1, ($v0)
	nop
	srl $v1, 0x4
	lbu $v0, 0x14($a0)
	nop
	addu $v0, $v1
	sb $v0, 0x14($a0)
.13:
	lui $v0, 0x801d
	lw $a0, 0x6b24($v0)
	bgez $s1, .14
		move_ $v0, $s1
	addiu $v0, $s1, 0xf
.14:
	sra $v0, 0x4
	sll $v1, $v0, 0x1
	addu $v1, $v0
	sll $v1, 0x2
	addiu $v1, 0x30
	sb $v1, 0x15($a0)
	lui $v0, 0x801d
	lw $v1, 0x6b24($v0)
	lw $a1, 0x20($sp)
	nop
	sh $a1, 0x16($v1)
	lw $v0, 0x1c($sp)
	nop
	beqz $v0, .15
		lui $v0, 0x8007
	addiu $v0, -0x2064
	addu $v0, $s1, $v0
	lbu $v0, ($v0)
	nop
	andi $v0, 0xf
	j .16
		andi $v0, 0xff
.15:
	lui $v0, 0x801d
	lw $v1, 0x6b24($v0)
	li $v0, 0x6
.16:
	sh $v0, 0x18($v1)
	lui $a0, 0x801d
	lw $v1, 0x6b24($a0)
	li $v0, 0xc
	sh $v0, 0x1a($v1)
	lbu $v0, ($s6)
	nop
	sb $v0, 0xc($v1)
	lw $v1, 0x6b24($a0)
	lbu $v0, 0x1($s6)
	nop
	sb $v0, 0xd($v1)
	lw $v1, 0x6b24($a0)
	lbu $v0, 0x2($s6)
	nop
	sb $v0, 0xe($v1)
	lw $v1, 0x6b24($a0)
	li $v0, 0x1
	sb $v0, 0x3($v1)
	lw $a3, 0x6b24($a0)
	lui $v0, 0x801d
	lhu $a0, 0x6b14($v0)
	nop
	andi $v1, $a0, 0x100
	andi $v1, 0xffff
	srl $v1, 0x4
	lhui $v0, 0x801d6b12
	nop
	andi $v0, 0x3ff
	srl $v0, 0x6
	or $v1, $v0
	andi $v1, 0xffff
	andi $a0, 0x200
	andi $a0, 0xffff
	sll $a0, 0x2
	or $v1, $a0
	lui $v0, 0xe100
	or $v1, $v0
	sw $v1, 0x4($a3)
	lwi $v0, 0x800793a0
	sll $a0, $fp, 0x2
	addu $a0, $v0
	lw $v1, 0x70($a0)
	li $a1, 0xffffff
	and $v1, $a1
	lw $v0, 0x8($a3)
	lui $a2, 0xff00
	and $v0, $a2
	or $v0, $v1
	sw $v0, 0x8($a3)
	addiu $v0, $a3, 0x8
	and $v0, $a1
	lw $v1, 0x70($a0)
	nop
	and $v1, $a2
	or $v1, $v0
	sw $v1, 0x70($a0)
	and $v1, $a1
	lw $v0, ($a3)
	nop
	and $v0, $a2
	or $v0, $v1
	sw $v0, ($a3)
	and $a1, $a3, $a1
	lw $v0, 0x70($a0)
	nop
	and $v0, $a2
	or $v0, $a1
	sw $v0, 0x70($a0)
	lh $v0, 0x18($a3)
	nop
	addu $s2, $v0
	lui $v1, 0x801d
	lw $v0, 0x6b18($v1)
	nop
	slt $v0, $v0, $s2
	beqz $v0, .17
		nop
	sw $s2, 0x6b18($v1)
.17:
	lui $v1, 0x801d
	lw $v0, 0x6b24($v1)
	nop
	addiu $v0, 0x1c
	j .0
		sw $v0, 0x6b24($v1)
.18:
	lui $v1, 0x801d
	lw $v0, 0x6b18($v1)
	nop
	subu $v0, $s5
	sw $v0, 0x6b18($v1)
	lui $a0, 0x801d
	lw $v1, 0x6b1c($a0)
	lw $a1, 0x18($sp)
	nop
	subu $v1, $a1
	addiu $v1, 0xc
	sw $v1, 0x6b1c($a0)
.19:
	lw $ra, 0x4c($sp)
	lw $fp, 0x48($sp)
	lw $s7, 0x44($sp)
	lw $s6, 0x40($sp)
	lw $s5, 0x3c($sp)
	lw $s4, 0x38($sp)
	lw $s3, 0x34($sp)
	lw $s2, 0x30($sp)
	lw $s1, 0x2c($sp)
	lw $s0, 0x28($sp)
	jr $ra
		addiu $sp, 0x50

f270:
	move_ $a3, $zr
	move_ $t0, $zr
	li $t1, 0x1
	lui $v0, 0x801d
	sw $zr, 0x6b18($v0)
	lui $v0, 0x801d
	sw $zr, 0x6b1c($v0)
	move_ $a1, $zr
	move_ $a2, $zr
.0:
	lbu $v0, ($a0)
	nop
	beqz $v0, .11
		li $v0, 0x2a
	lbu $v1, ($a0)
	nop
	bne $v1, $v0, .5
		li $v0, 0xa
	addiu $a0, 0x1
	lbu $v0, ($a0)
	nop
	addiu $v1, $v0, -0x61
	sltiu $v0, $v1, 0x17
	beqz $v0, .4
		lui $v0, %hi(S_0x80010320)
	addiu $v0, %lo(S_0x80010320)
	sll $v1, 0x2
	addu $v1, $v0
	lw $v0, ($v1)
	nop
	jr $v0
		nop
	addiu $a0, 0x2
	addiu $v0, $a1, 0xc
	j .10
		addu $a1, $v0, $a3
	addiu $a0, 0x2
	addiu $v0, $a1, 0x19
	j .10
		addu $a1, $v0, $a3
	addiu $a0, 0x1
	lbu $v1, ($a0)
	li $v0, 0x2d
	bne $v1, $v0, .1
		li $v0, 0x30
	addiu $a0, 0x1
	lbu $v1, ($a0)
	nop
	subu $t0, $v0, $v1
	j .0
		addiu $a0, 0x1
.1:
	lbu $t0, ($a0)
	nop
	addiu $t0, -0x30
	j .0
		addiu $a0, 0x1
	addiu $a0, 0x1
	lbu $t1, ($a0)
	nop
	addiu $t1, -0x30
	j .0
		addiu $a0, 0x1
	addiu $a0, 0x1
	lbu $v1, ($a0)
	li $v0, 0x2d
	bne $v1, $v0, .2
		li $v0, 0x30
	addiu $a0, 0x1
	lbu $v1, ($a0)
	nop
	subu $a3, $v0, $v1
	j .0
		addiu $a0, 0x1
.2:
	lbu $a3, ($a0)
	nop
	addiu $a3, -0x30
.3:
	j .0
		addiu $a0, 0x1
.4:
	lbu $v1, ($a0)
	li $v0, 0xa
.5:
	beq $v1, $v0, .6
		li $v0, 0x5c
	bne $v1, $v0, .8
		li $v0, 0x6e
	addiu $a0, 0x1
	lbu $v1, ($a0)
	nop
	bne $v1, $v0, .3
		nop
.6:
	addiu $a0, 0x1
	move_ $a1, $zr
	addiu $a2, 0xd
	lui $v1, 0x801d
	lw $v0, 0x6b18($v1)
	nop
	bgez $v0, .7
		addu $a2, $t0
	sw $zr, 0x6b18($v1)
.7:
	lui $v1, 0x801d
	lw $v0, 0x6b1c($v1)
	nop
	slt $v0, $v0, $a2
	beqz $v0, .0
		nop
	j .0
		sw $a2, 0x6b1c($v1)
.8:
	lbu $v1, ($a0)
	nop
	addiu $v1, -0x20
	addiu $a0, 0x1
	beqz $t1, .9
		addu $a1, $a3
	la_ $v0, S_0x8006df9c
	addu $v0, $v1, $v0
	lbu $v0, ($v0)
	nop
	andi $v0, 0xf
	j .10
		addu $a1, $v0
.9:
	addiu $a1, 0x6
.10:
	lui $v1, 0x801d
	lw $v0, 0x6b18($v1)
	nop
	slt $v0, $v0, $a1
	beqz $v0, .0
		nop
	j .0
		sw $a1, 0x6b18($v1)
.11:
	lui $v1, 0x801d
	lw $v0, 0x6b18($v1)
	lui $a0, 0x801d
	lw $v1, 0x6b1c($a0)
	nop
	addiu $v1, 0xc
	jr $ra
		sw $v1, 0x6b1c($a0)


f271:
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
	move_ $s3, $a0
	sw $a1, 0x3c($sp)
	move_ $s1, $a2
	move_ $s7, $a3
	lw $a1, 0x48($sp)
	lw $fp, 0x4c($sp)
	lui $v1, 0x801d
	srl $v0, $a1, 0x1f
	addu $v0, $a1, $v0
	sra $v0, 0x1
	lhu $a0, 0x6b22($v1)
	nop
	addu $a0, $v0
	sll $a0, 0x6
	lhui $v1, 0x801d6b20
	sll $v0, 0x1
	subu $v0, $a1, $v0
	sll $v0, 0x4
	addu $v1, $v0
	sra $v1, 0x4
	andi $v1, 0x3f
	or $a0, $v1
	sll $a0, 0x10
	lbu $v0, ($s1)
	nop
	beqz $v0, .12
		sra $s6, $a0, 0x10
	lui $s2, 0x801d
	li $s5, 0xffffff
	lui $s4, 0xff00
.0:
	lbu $v1, ($s1)
	li $v0, 0x20
	beq $v1, $v0, .1
		li $v0, 0x63
	beq $v1, $v0, .2
		li $v0, 0x2d
	j .3
		nop
.1:
	addiu $s3, 0x10
	j .11
		addiu $s1, 0x1
.2:
	addiu $s1, 0x1
	lbu $v0, ($s1)
	nop
	andi $a1, $v0, 0xf
	addiu $s1, 0x1
	lui $v0, 0x801d
	srl $v1, $a1, 0x1
	lhu $a0, 0x6b22($v0)
	nop
	addu $a0, $v1
	sll $a0, 0x6
	lhui $v0, 0x801d6b20
	sll $v1, 0x1
	subu $v1, $a1, $v1
	sll $v1, 0x4
	addu $v0, $v1
	sra $v0, 0x4
	andi $v0, 0x3f
	or $a0, $v0
	sll $a0, 0x10
	j .11
		sra $s6, $a0, 0x10
.3:
	lbu $s0, ($s1)
	nop
	beq $s0, $v0, .6
		addiu $s1, 0x1
	slti $v0, $s0, 0x2e
	beqz $v0, .4
		li $v0, 0x2b
	beq $s0, $v0, .5
		addiu $s0, -0x30
	j .8
		nop
.4:
	li $v0, 0x3d
	beq $s0, $v0, .7
		addiu $s0, -0x30
	j .8
		nop
.5:
	j .8
		li $s0, 0xa
.6:
	j .8
		li $s0, 0xb
.7:
	li $s0, 0xc
.8:
	jal f272
		nop
	bnez $v0, .12
		nop
	lw $v0, 0x6b24($s2)
	nop
	sh $s3, 0x10($v0)
	lw $v1, 0x3c($sp)
	nop
	sh $v1, 0x12($v0)
	addiu $s3, 0xc
	move_ $v1, $v0
	bgez $s0, .9
		move_ $v0, $s0
	addiu $v0, $s0, 0x7
.9:
	sra $v0, 0x3
	sll $v0, 0x3
	subu $v0, $s0, $v0
	sll $v0, 0x4
	addiu $v0, -0x80
	sb $v0, 0x14($v1)
	lw $a0, 0x6b24($s2)
	move_ $v0, $s0
	bgez $v0, .10
		sra $v1, $v0, 0x3
	addiu $v0, 0x7
	sra $v1, $v0, 0x3
.10:
	sll $v0, $v1, 0x2
	addu $v0, $v1
	sll $v0, 0x2
	addu $v0, $v1
	sb $v0, 0x15($a0)
	lw $v1, 0x6b24($s2)
	nop
	sh $s6, 0x16($v1)
	li $v0, 0x10
	sh $v0, 0x18($v1)
	li $v0, 0x15
	sh $v0, 0x1a($v1)
	lbu $v0, ($s7)
	nop
	sb $v0, 0xc($v1)
	lw $v1, 0x6b24($s2)
	lbu $v0, 0x1($s7)
	nop
	sb $v0, 0xd($v1)
	lw $v1, 0x6b24($s2)
	lbu $v0, 0x2($s7)
	nop
	sb $v0, 0xe($v1)
	lw $v1, 0x6b24($s2)
	li $v0, 0x1
	sb $v0, 0x3($v1)
	lw $a1, 0x6b24($s2)
	lui $v0, 0x801d
	lhu $a0, 0x6b14($v0)
	nop
	andi $v1, $a0, 0x100
	andi $v1, 0xffff
	srl $v1, 0x4
	lhui $v0, 0x801d6b12
	nop
	andi $v0, 0x3ff
	srl $v0, 0x6
	or $v1, $v0
	andi $v1, 0xffff
	andi $a0, 0x200
	andi $a0, 0xffff
	sll $a0, 0x2
	or $v1, $a0
	lui $v0, 0xe100
	or $v1, $v0
	sw $v1, 0x4($a1)
	lwi $v0, 0x800793a0
	sll $a0, $fp, 0x2
	addu $a0, $v0
	lw $v1, 0x70($a0)
	nop
	and $v1, $s5
	lw $v0, 0x8($a1)
	nop
	and $v0, $s4
	or $v0, $v1
	sw $v0, 0x8($a1)
	addiu $v0, $a1, 0x8
	and $v0, $s5
	lw $v1, 0x70($a0)
	nop
	and $v1, $s4
	or $v1, $v0
	sw $v1, 0x70($a0)
	and $v1, $s5
	lw $v0, ($a1)
	nop
	and $v0, $s4
	or $v0, $v1
	sw $v0, ($a1)
	and $v1, $a1, $s5
	lw $v0, 0x70($a0)
	nop
	and $v0, $s4
	or $v0, $v1
	sw $v0, 0x70($a0)
	addiu $a1, 0x1c
	sw $a1, 0x6b24($s2)
.11:
	lbu $v0, ($s1)
	nop
	bnez $v0, .0
		nop
.12:
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

f272:
	lui $a1, 0x801d
	lui $v0, 0x8008
	lw $a0, -0x6c60($v0)
	lhui $v0, 0x801d6b10
	nop
	sll $v1, $v0, 0x3
	subu $v1, $v0
	sll $v1, 0x2
	lw $v0, 0x40b8($a0)
	nop
	addu $v1, $v0
	lw $a0, 0x6b24($a1)
	nop
	beq $a0, $v1, .0
		li $v0, -0x1
	move_ $v0, $zr
.0:
	jr $ra
		nop


f273:
	addiu $sp, -0x20
	sw $ra, 0x18($sp)
	lw $v1, 0x30($sp)
	la_ $v0, S_0x8006df98
	sw $v0, 0x10($sp)
	jal f274
		sw $v1, 0x14($sp)
	lw $ra, 0x18($sp)
	nop
	jr $ra
		addiu $sp, 0x20

f274:
	addiu $sp, -0x30
	sw $ra, 0x2c($sp)
	sw $s6, 0x28($sp)
	sw $s5, 0x24($sp)
	sw $s4, 0x20($sp)
	sw $s3, 0x1c($sp)
	sw $s2, 0x18($sp)
	sw $s1, 0x14($sp)
	sw $s0, 0x10($sp)
	move_ $s5, $a0
	move_ $s6, $a1
	move_ $s1, $a2
	move_ $s0, $a3
	lw $s4, 0x40($sp)
	li $s2, 0xb
	jal f272
		li $s3, 0xb
	bnez $v0, .14
		li $v0, 0x1
	beq $s1, $v0, .7
		slti $v0, $s1, 0x2
	beqz $v0, .0
		li $v0, 0x2
	beqz $s1, .1
		lui $t0, 0x801d
	j .13
		nop
.0:
	beq $s1, $v0, .8
		li $v0, 0x3
	beq $s1, $v0, .11
		lui $t0, 0x801d
	j .13
		nop
.1:
	lui $a2, 0x801d
	lw $a1, 0x6b24($a2)
	li $a0, 0x92492493
	mult $s0, $a0
	mfhi $a0
	addu $a0, $s0
	sra $a0, 0x3
	sra $v0, $s0, 0x1f
	subu $a0, $v0
	sll $v0, $a0, 0x3
	subu $v0, $a0
	sll $v0, 0x1
	subu $v0, $s0, $v0
	sll $v1, $v0, 0x1
	addu $v1, $v0
	sll $v1, 0x2
	sb $v1, 0x14($a1)
	lw $v1, 0x6b24($a2)
	sll $v0, $a0, 0x1
	addu $v0, $a0
	sll $v0, 0x2
	subu $v0, $a0
	addiu $v0, 0x7f
	sb $v0, 0x15($v1)
	addiu $v0, $s0, -0x15
	sltiu $v0, $v0, 0x3
	beqz $v0, .2
		lui $v0, 0x801d
	lw $a0, 0x6b24($a2)
	lhu $v1, 0x6b22($v0)
	nop
	addiu $v1, 0x5
	sll $v1, 0x6
	lhui $v0, 0x801d6b20
	nop
	addiu $v0, 0x10
	j .6
		sra $v0, 0x4
.2:
	li $v0, 0x1b
	bne $s0, $v0, .3
		addiu $v0, $s0, -0x1c
	lui $v0, 0x801d
	lw $a0, 0x6b24($v0)
	lui $v0, 0x801d
	lhu $v1, 0x6b22($v0)
	j .5
		addiu $v1, 0x3
.3:
	sltiu $v0, $v0, 0x9
	beqz $v0, .4
		lui $v0, 0x801d
	lw $a0, 0x6b24($v0)
	lui $v0, 0x801d
	lhu $v1, 0x6b22($v0)
	j .5
		addiu $v1, 0x7
.4:
	lw $a0, 0x6b24($v0)
	lui $v0, 0x801d
	lhu $v1, 0x6b22($v0)
	nop
	addiu $v1, 0x5
.5:
	sll $v1, 0x6
	lhui $v0, 0x801d6b20
	nop
	srl $v0, 0x4
.6:
	andi $v0, 0x3f
	or $v1, $v0
	sh $v1, 0x16($a0)
	li $s2, 0xc
	j .12
		li $s3, 0xb
.7:
	lui $v1, 0x801d
	lw $a0, 0x6b24($v1)
	sll $v0, $s0, 0x3
	sb $v0, 0x14($a0)
	lw $a0, 0x6b24($v1)
	li $v0, 0x78
	sb $v0, 0x15($a0)
	lw $a0, 0x6b24($v1)
	lui $v0, 0x801d
	lhu $v1, 0x6b22($v0)
	nop
	addiu $v1, 0x5
	sll $v1, 0x6
	lhui $v0, 0x801d6b20
	nop
	srl $v0, 0x4
	andi $v0, 0x3f
	or $v1, $v0
	sh $v1, 0x16($a0)
	li $s2, 0x7
	j .12
		li $s3, 0x7
.8:
	slti $v0, $s0, 0xa
	beqz $v0, .9
		lui $a0, 0x801d
	lw $v1, 0x6b24($a0)
	li $v0, 0xd8
	sb $v0, 0x14($v1)
	lw $v1, 0x6b24($a0)
	sll $v0, $s0, 0x1
	addu $v0, $s0
	sll $v0, 0x2
	addiu $v0, 0x18
	j .10
		sb $v0, 0x15($v1)
.9:
	lw $v1, 0x6b24($a0)
	li $v0, 0xc0
	sb $v0, 0x14($v1)
	lw $a0, 0x6b24($a0)
	addiu $v1, $s0, -0xa
	sll $v0, $v1, 0x1
	addu $v0, $v1
	sll $v0, 0x2
	addiu $v0, 0x60
	sb $v0, 0x15($a0)
.10:
	lui $v0, 0x801d
	lw $a0, 0x6b24($v0)
	lui $v0, 0x801d
	lhu $v1, 0x6b22($v0)
	nop
	addiu $v1, 0x5
	sll $v1, 0x6
	lhui $v0, 0x801d6b20
	nop
	srl $v0, 0x4
	andi $v0, 0x3f
	or $v1, $v0
	sh $v1, 0x16($a0)
	li $s2, 0x18
	j .12
		li $s3, 0xc
.11:
	lui $a1, 0x801d
	lw $a2, 0x6b24($a1)
	li $a0, 0x92492493
	mult $s0, $a0
	mfhi $a0
	addu $a0, $s0
	sra $a0, 0x3
	sra $v0, $s0, 0x1f
	subu $a0, $v0
	sll $v1, $a0, 0x3
	subu $v1, $a0
	sll $v1, 0x1
	subu $v1, $s0, $v1
	sll $v0, $v1, 0x1
	addu $v0, $v1
	sll $v0, 0x1
	addiu $v0, 0x30
	sb $v0, 0x14($a2)
	lw $v1, 0x6b24($a1)
	sll $v0, $a0, 0x1
	addu $v0, $a0
	sll $v0, 0x1
	addiu $v0, -0x60
	sb $v0, 0x15($v1)
	lw $a0, 0x6b24($a1)
	lui $v0, 0x801d
	lhu $v1, 0x6b22($v0)
	nop
	addiu $v1, 0x5
	sll $v1, 0x6
	lhui $v0, 0x801d6b20
	nop
	srl $v0, 0x4
	andi $v0, 0x3f
	or $v1, $v0
	sh $v1, 0x16($a0)
	li $s2, 0x5
	li $s3, 0x5
.12:
	lui $t0, 0x801d
.13:
	lw $v1, 0x6b24($t0)
	nop
	sh $s5, 0x10($v1)
	sh $s6, 0x12($v1)
	sh $s2, 0x18($v1)
	sh $s3, 0x1a($v1)
	lbu $v0, 0xf($v1)
	nop
	ori $v0, 0x2
	sb $v0, 0xf($v1)
	lw $v1, 0x6b24($t0)
	lbu $v0, ($s4)
	nop
	sb $v0, 0xc($v1)
	lw $v1, 0x6b24($t0)
	lbu $v0, 0x1($s4)
	nop
	sb $v0, 0xd($v1)
	lw $v1, 0x6b24($t0)
	lbu $v0, 0x2($s4)
	nop
	sb $v0, 0xe($v1)
	lw $v1, 0x6b24($t0)
	li $v0, 0x1
	sb $v0, 0x3($v1)
	lw $a1, 0x6b24($t0)
	lui $v0, 0x801d
	lhu $a0, 0x6b14($v0)
	nop
	andi $v1, $a0, 0x100
	andi $v1, 0xffff
	srl $v1, 0x4
	lhui $v0, 0x801d6b12
	nop
	andi $v0, 0x3ff
	srl $v0, 0x6
	or $v1, $v0
	andi $v1, 0xffff
	andi $a0, 0x200
	andi $a0, 0xffff
	sll $a0, 0x2
	or $v1, $a0
	lui $v0, 0xe100
	or $v1, $v0
	sw $v1, 0x4($a1)
	lwi $v0, 0x800793a0
	lw $a0, 0x44($sp)
	nop
	sll $a0, 0x2
	addu $a0, $v0
	lw $v1, 0x70($a0)
	li $a2, 0xffffff
	and $v1, $a2
	lw $v0, 0x8($a1)
	lui $a3, 0xff00
	and $v0, $a3
	or $v0, $v1
	sw $v0, 0x8($a1)
	addiu $v0, $a1, 0x8
	and $v0, $a2
	lw $v1, 0x70($a0)
	nop
	and $v1, $a3
	or $v1, $v0
	sw $v1, 0x70($a0)
	and $v1, $a2
	lw $v0, ($a1)
	nop
	and $v0, $a3
	or $v0, $v1
	sw $v0, ($a1)
	and $a2, $a1, $a2
	lw $v0, 0x70($a0)
	nop
	and $v0, $a3
	or $v0, $a2
	sw $v0, 0x70($a0)
	addiu $a1, 0x1c
	sw $a1, 0x6b24($t0)
.14:
	lw $ra, 0x2c($sp)
	lw $s6, 0x28($sp)
	lw $s5, 0x24($sp)
	lw $s4, 0x20($sp)
	lw $s3, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x30

f275:
	addiu $sp, -0x28
	sw $ra, 0x20($sp)
	lw $v0, 0x38($sp)
	lw $t0, 0x3c($sp)
	la_ $v1, S_0x8006df98
	sw $v1, 0x10($sp)
	sw $v0, 0x14($sp)
	jal f276
		sw $t0, 0x18($sp)
	lw $ra, 0x20($sp)
	nop
	jr $ra
		addiu $sp, 0x28

f276:
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
	move_ $s1, $a0
	move_ $s2, $a1
	move_ $s3, $a2
	lw $s5, 0x58($sp)
	lw $s7, 0x5c($sp)
	lw $s0, 0x60($sp)
	move_ $s6, $s1
	move_ $s4, $zr
	move_ $fp, $zr
	li $v0, 0x6
	jal f272
		sw $v0, 0x18($sp)
	bnez $v0, .11
		nop
.0:
	lbu $v0, ($s0)
	nop
	beqz $v0, .10
		lui $v1, 0x801d
	lbu $v0, ($s0)
	nop
	addiu $v0, 0x7f
	andi $v0, 0xff
	sltiu $v0, $v0, 0x18
	bnez $v0, .9
		nop
	lbu $v0, ($s0)
	nop
	addiu $v1, $v0, -0xa
	sltiu $v0, $v1, 0x71
	beqz $v0, .7
		lui $v0, %hi(S_0x80010380)
	addiu $v0, %lo(S_0x80010380)
	sll $v1, 0x2
	addu $v1, $v0
	lw $v0, ($v1)
	nop
	jr $v0
		nop
	addiu $s0, 0x1
	lbu $v1, ($s0)
	li $v0, 0x6e
	bne $v1, $v0, .5
		addiu $v0, $s2, 0xd
	addiu $s0, 0x1
	move_ $s1, $s6
	j .0
		addu $s2, $v0, $fp
	addiu $s0, 0x1
	lbu $a3, ($s0)
	addiu $s0, 0x1
	sw $s5, 0x10($sp)
	sw $s7, 0x14($sp)
	move_ $a0, $s1
	addiu $a1, $s2, 0x1
	move_ $a2, $zr
	j .1
		addiu $a3, -0x30
	addiu $s0, 0x1
	lbu $a3, ($s0)
	addiu $s0, 0x1
	sw $s5, 0x10($sp)
	sw $s7, 0x14($sp)
	move_ $a0, $s1
	addiu $a1, $s2, 0x1
	move_ $a2, $zr
	j .1
		addiu $a3, -0x29
	addiu $s0, 0x1
	lbu $s3, ($s0)
	nop
	addiu $s3, -0x30
	j .0
		addiu $s0, 0x1
	addiu $s0, 0x1
	lbu $a3, ($s0)
	addiu $s0, 0x1
	sw $s5, 0x10($sp)
	sw $s7, 0x14($sp)
	move_ $a0, $s1
	addiu $a1, $s2, 0x1
	move_ $a2, $zr
	addiu $a3, -0x1c
.1:
	jal f274
		addiu $s1, 0xc
	j .0
		addu $s1, $s4
	addiu $s0, 0x1
	lbu $a3, ($s0)
	nop
	sltiu $v0, $a3, 0x34
	bnez $v0, .2
		addiu $a3, -0x23
	lbu $v1, ($s0)
	li $v0, 0x61
	beq $v1, $v0, .2
		li $a3, 0x11
	addiu $a3, $v1, -0x22
.2:
	sw $s5, 0x10($sp)
	sw $s7, 0x14($sp)
	move_ $a0, $s1
	addiu $a1, $s2, 0x1
	jal f274
		move_ $a2, $zr
	j .8
		addiu $s1, 0xc
	addiu $s0, 0x1
	lbu $a3, ($s0)
	addiu $s0, 0x1
	sw $s5, 0x10($sp)
	sw $s7, 0x14($sp)
	move_ $a0, $s1
	move_ $a1, $s2
	li $a2, 0x2
	jal f274
		addiu $a3, -0x30
	addiu $s1, 0x19
	j .0
		addu $s1, $s4
	addiu $s0, 0x1
	lbu $v1, ($s0)
	li $v0, 0x2d
	bne $v1, $v0, .3
		li $v0, 0x30
	addiu $s0, 0x1
	lbu $v1, ($s0)
	nop
	subu $fp, $v0, $v1
	j .0
		addiu $s0, 0x1
.3:
	lbu $fp, ($s0)
	nop
	addiu $fp, -0x30
	j .0
		addiu $s0, 0x1
	addiu $s0, 0x1
	lbu $v1, ($s0)
	li $v0, 0x2d
	bne $v1, $v0, .4
		li $v0, 0x30
	addiu $s0, 0x1
	lbu $v1, ($s0)
	nop
	subu $s4, $v0, $v1
	j .0
		addiu $s0, 0x1
.4:
	lbu $s4, ($s0)
	nop
	addiu $s4, -0x30
.5:
	j .0
		addiu $s0, 0x1
	li $v0, 0x6
	lw $v1, 0x18($sp)
	nop
	bne $v1, $v0, .6
		addiu $s0, 0x1
	li $v0, 0xc
	j .0
		sw $v0, 0x18($sp)
.6:
	li $v1, 0x6
	j .0
		sw $v1, 0x18($sp)
	addiu $s0, 0x1
	lw $v1, 0x18($sp)
	nop
	addu $v0, $v1, $s4
	j .0
		addu $s1, $v0
	addiu $s0, 0x1
	move_ $s1, $s6
	addiu $s2, 0xd
	j .0
		addu $s2, $fp
.7:
	lbu $v0, ($s0)
	nop
	addiu $v0, -0x30
	sltiu $v0, $v0, 0xa
	beqz $v0, .5
		nop
	jal f272
		nop
	bnez $v0, .11
		subu $v0, $s1, $s6
	lui $t0, 0x801d
	lw $v1, 0x6b24($t0)
	nop
	sh $s1, 0x10($v1)
	sh $s2, 0x12($v1)
	li $v0, 0x6c
	sb $v0, 0x14($v1)
	lw $v1, 0x6b24($t0)
	li $v0, 0x30
	sb $v0, 0x15($v1)
	lw $a1, 0x6b24($t0)
	lui $v1, 0x801d
	srl $v0, $s3, 0x1f
	addu $v0, $s3, $v0
	sra $v0, 0x1
	lhu $a0, 0x6b22($v1)
	nop
	addu $a0, $v0
	sll $a0, 0x6
	lhui $v1, 0x801d6b20
	sll $v0, 0x1
	subu $v0, $s3, $v0
	sll $v0, 0x4
	addu $v1, $v0
	sra $v1, 0x4
	andi $v1, 0x3f
	or $a0, $v1
	sh $a0, 0x16($a1)
	li $v0, 0xc
	sh $v0, 0x18($a1)
	sh $v0, 0x1a($a1)
	lbu $v0, 0xf($a1)
	nop
	ori $v0, 0x2
	sb $v0, 0xf($a1)
	lw $v0, 0x6b24($t0)
	li $v1, 0x80
	sb $v1, 0xc($v0)
	lw $v0, 0x6b24($t0)
	nop
	sb $v1, 0xd($v0)
	lw $v0, 0x6b24($t0)
	nop
	sb $v1, 0xe($v0)
	lw $v1, 0x6b24($t0)
	li $v0, 0x1
	sb $v0, 0x3($v1)
	lw $a2, 0x6b24($t0)
	lui $v0, 0x801d
	lhu $a0, 0x6b14($v0)
	nop
	andi $v1, $a0, 0x100
	andi $v1, 0xffff
	srl $v1, 0x4
	lhui $v0, 0x801d6b12
	nop
	andi $v0, 0x3ff
	srl $v0, 0x6
	or $v1, $v0
	andi $v1, 0xffff
	andi $a0, 0x200
	andi $a0, 0xffff
	sll $a0, 0x2
	or $v1, $a0
	lui $v0, 0xe100
	or $v1, $v0
	sw $v1, 0x4($a2)
	lwi $v0, 0x800793a0
	sll $a0, $s7, 0x2
	addu $a0, $v0
	lw $v1, 0x70($a0)
	li $a1, 0xffffff
	and $v1, $a1
	lw $v0, 0x8($a2)
	lui $a3, 0xff00
	and $v0, $a3
	or $v0, $v1
	sw $v0, 0x8($a2)
	addiu $v0, $a2, 0x8
	and $v0, $a1
	lw $v1, 0x70($a0)
	nop
	and $v1, $a3
	or $v1, $v0
	sw $v1, 0x70($a0)
	and $v1, $a1
	lw $v0, ($a2)
	nop
	and $v0, $a3
	or $v0, $v1
	sw $v0, ($a2)
	and $a1, $a2, $a1
	lw $v0, 0x70($a0)
	nop
	and $v0, $a3
	or $v0, $a1
	sw $v0, 0x70($a0)
	addiu $a2, 0x1c
	sw $a2, 0x6b24($t0)
	addiu $s1, 0x6
.8:
	j .5
		addu $s1, $s4
.9:
	jal f272
		nop
	bnez $v0, .11
		subu $v0, $s1, $s6
	lui $t0, 0x801d
	lw $v1, 0x6b24($t0)
	nop
	sh $s1, 0x10($v1)
	sh $s2, 0x12($v1)
	li $v0, 0x6c
	sb $v0, 0x14($v1)
	lw $v1, 0x6b24($t0)
	li $v0, 0x30
	sb $v0, 0x15($v1)
	lw $a1, 0x6b24($t0)
	lui $v1, 0x801d
	srl $v0, $s3, 0x1f
	addu $v0, $s3, $v0
	sra $v0, 0x1
	lhu $a0, 0x6b22($v1)
	nop
	addu $a0, $v0
	sll $a0, 0x6
	lhui $v1, 0x801d6b20
	sll $v0, 0x1
	subu $v0, $s3, $v0
	sll $v0, 0x4
	addu $v1, $v0
	sra $v1, 0x4
	andi $v1, 0x3f
	or $a0, $v1
	sh $a0, 0x16($a1)
	li $v0, 0xc
	sh $v0, 0x18($a1)
	sh $v0, 0x1a($a1)
	lbu $v0, 0xf($a1)
	nop
	ori $v0, 0x2
	sb $v0, 0xf($a1)
	lw $v1, 0x6b24($t0)
	lbu $v0, ($s5)
	nop
	sb $v0, 0xc($v1)
	lw $v1, 0x6b24($t0)
	lbu $v0, 0x1($s5)
	nop
	sb $v0, 0xd($v1)
	lw $v1, 0x6b24($t0)
	lbu $v0, 0x2($s5)
	nop
	sb $v0, 0xe($v1)
	lw $v1, 0x6b24($t0)
	li $v0, 0x1
	sb $v0, 0x3($v1)
	lw $a2, 0x6b24($t0)
	lui $v0, 0x801d
	lhu $a0, 0x6b14($v0)
	nop
	andi $v1, $a0, 0x100
	andi $v1, 0xffff
	srl $v1, 0x4
	lhui $v0, 0x801d6b12
	nop
	andi $v0, 0x3ff
	srl $v0, 0x6
	or $v1, $v0
	andi $v1, 0xffff
	andi $a0, 0x200
	andi $a0, 0xffff
	sll $a0, 0x2
	or $v1, $a0
	lui $v0, 0xe100
	or $v1, $v0
	sw $v1, 0x4($a2)
	lwi $v0, 0x800793a0
	sll $a0, $s7, 0x2
	addu $a0, $v0
	lw $v1, 0x70($a0)
	li $a1, 0xffffff
	and $v1, $a1
	lw $v0, 0x8($a2)
	lui $a3, 0xff00
	and $v0, $a3
	or $v0, $v1
	sw $v0, 0x8($a2)
	addiu $v0, $a2, 0x8
	and $v0, $a1
	lw $v1, 0x70($a0)
	nop
	and $v1, $a3
	or $v1, $v0
	sw $v1, 0x70($a0)
	and $v1, $a1
	lw $v0, ($a2)
	nop
	and $v0, $a3
	or $v0, $v1
	sw $v0, ($a2)
	and $a1, $a2, $a1
	lw $v0, 0x70($a0)
	nop
	and $v0, $a3
	or $v0, $a1
	sw $v0, 0x70($a0)
	addiu $a2, 0x1c
	sw $a2, 0x6b24($t0)
	addiu $s1, 0xc
	addu $s1, $s4
	j .0
		addiu $s0, 0x2
.10:
	subu $v0, $s1, $s6
	sw $v0, 0x6b18($v1)
	lui $a0, 0x801d
	addiu $v1, $s2, 0xc
	sw $v1, 0x6b1c($a0)
.11:
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

f277:
	lbu $v0, ($a1)
	nop
	sb $v0, ($a0)
	sll $v0, 0x18
	beqz $v0, .0
		addiu $a1, 0x1
	j f277
		addiu $a0, 0x1
.0:
	jr $ra
		move_ $v0, $a0

f278:
	sll $a1, 0x18
	sra $a1, 0x18
	addu $a0, $a3
	move_ $t0, $a0
	sb $zr, ($a0)
	move_ $t1, $zr
	li $t3, 0x66666667
	li $t2, 0x55555556
	addiu $t0, -0x1
.0:
	mult $a2, $t3
	mfhi $v1
	sra $v1, 0x2
	sra $v0, $a2, 0x1f
	subu $v1, $v0
	sll $v0, $v1, 0x2
	addu $v0, $v1
	sll $v0, 0x1
	subu $v0, $a2, $v0
	addiu $v0, 0x30
	sb $v0, ($t0)
	addiu $a3, -0x1
	bgtz $a3, .3
		move_ $a2, $v1
	beqz $a2, .3
		nop
	addiu $a0, 0x1
	sltu $v0, $t0, $a0
	beqz $v0, .2
		move_ $v1, $a0
.1:
	lbu $v0, -0x1($v1)
	nop
	sb $v0, ($v1)
	addiu $v1, -0x1
	sltu $v0, $t0, $v1
	bnez $v0, .1
		nop
.2:
	addiu $t0, 0x1
.3:
	addiu $t1, 0x1
	mult $t1, $t2
	mfhi $v1
	sra $v0, $t1, 0x1f
	subu $v1, $v0
	sll $v0, $v1, 0x1
	addu $v0, $v1
	bne $t1, $v0, .6
		nop
	beqz $a2, .8
		li $v0, 0x2c
	addiu $t0, -0x1
	addiu $a3, -0x1
	bgtz $a3, .6
		sb $v0, ($t0)
	addiu $a0, 0x1
	sltu $v0, $t0, $a0
	beqz $v0, .5
		move_ $v1, $a0
.4:
	lbu $v0, -0x1($v1)
	nop
	sb $v0, ($v1)
	addiu $v1, -0x1
	sltu $v0, $t0, $v1
	bnez $v0, .4
		nop
.5:
	addiu $t0, 0x1
.6:
	bnez $a2, .0
		addiu $t0, -0x1
	addiu $t0, 0x1
	j .9
		addiu $a3, -0x1
.7:
	sb $a1, ($t0)
.8:
	addiu $a3, -0x1
.9:
	bgez $a3, .7
		addiu $t0, -0x1
	jr $ra
		move_ $v0, $a0
