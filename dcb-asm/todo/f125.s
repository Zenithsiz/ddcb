f125:
	addiu $sp, -0x20
	sw $ra, 0x18($sp)
	sw $s1, 0x14($sp)
	sw $s0, 0x10($sp)
	move_ $s1, $a2
	move_ $s0, $a3
	andi $a0, 0xff
	sll $a1, 0x10
	lbu $v1, ($s1)
	nop
	sltiu $v0, $v1, 0x5
	beqz $v0, .4
		sra $a3, $a1, 0x10
	la_ $v0, unknown_fn_ptrs1
	sll $v1, 0x2
	addu $v1, $v0
	lw $v0, ($v1)
	nop
	jr $v0
		nop
	bnez $a0, .0
		move_ $a0, $s0
	move_ $a1, $zr
	move_ $a2, $zr
	jal 0x8001e75c
		move_ $a3, $zr
	j 0x8001e570
		move_ $a0, $s0
.0:
	li $a1, 0x80
	li $a2, 0x80
	jal 0x8001e75c
		li $a3, 0x80
	move_ $a0, $s0
	jal 0x800676a4
		li $a1, 0x1
	j 0x8001e68c
		li $v0, 0x1
	bnez $a0, .1
		move_ $a0, $s0
	move_ $a1, $zr
	move_ $a2, $zr
	jal 0x8001e75c
		move_ $a3, $zr
	j 0x8001e5b4
		move_ $a0, $s0
.1:
	li $a1, 0x80
	li $a2, 0x80
	jal 0x8001e75c
		li $a3, 0x80
	move_ $a0, $s0
	jal 0x800676a4
		li $a1, 0x1
	j 0x8001e68c
		li $v0, 0x2
	lbu $a1, 0x4($s0)
	bnez $a0, .2
		subu $v0, $a1, $a3
	addu $v0, $a1, $a3
	sll $v0, 0x10
	sra $a1, $v0, 0x10
	slti $v0, $a1, 0x80
	bnez $v0, .3
		andi $a3, $a1, 0xff
	move_ $a0, $s0
	jal 0x800676a4
		move_ $a1, $zr
	move_ $a0, $s0
	li $a1, 0x80
	li $a2, 0x80
	jal 0x8001e75c
		li $a3, 0x80
	j 0x8001e68c
		li $v0, 0x3
.2:
	sll $v0, 0x10
	sra $a1, $v0, 0x10
	bgtz $a1, .3
		andi $a3, $a1, 0xff
	move_ $a0, $s0
	jal 0x800676a4
		move_ $a1, $zr
	move_ $a0, $s0
	li $a1, 0x80
	li $a2, 0x80
	jal 0x8001e75c
		li $a3, 0x80
	j 0x8001e68c
		li $v0, 0x3
.3:
	move_ $a0, $s0
	move_ $a1, $a3
	jal 0x8001e75c
		move_ $a2, $a3
	j 0x8001e690
		nop
	move_ $a0, $s0
	jal 0x800676a4
		move_ $a1, $zr
	move_ $a0, $s0
	li $a1, 0x80
	li $a2, 0x80
	jal 0x8001e75c
		li $a3, 0x80
	j 0x8001e68c
		li $v0, 0x4
	li $v0, 0x5
	sb $v0, ($s1)
.4:
	lw $ra, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x20


f126:
	addiu $sp, -0x20
	sw $ra, 0x18($sp)
	move_ $v0, $a0
	sh $a1, 0x10($sp)
	sh $a2, 0x12($sp)
	li $v1, 0x100
	sh $v1, 0x14($sp)
	li $v1, 0x1
	sh $v1, 0x16($sp)
	addiu $a0, $sp, 0x10
	jal 0x80064c2c
		move_ $a1, $v0
	jal 0x80064980
		move_ $a0, $zr
	lw $ra, 0x18($sp)
	nop
	jr $ra
		addiu $sp, 0x20

f127:
	addiu $sp, -0x20
	sw $ra, 0x1c($sp)
	sw $s2, 0x18($sp)
	sw $s1, 0x14($sp)
	sw $s0, 0x10($sp)
	move_ $s0, $a1
	move_ $s1, $a2
	move_ $s2, $a3
	la_ $v0, 0x8006df0c
	sll $a0, 0x2
	addu $a0, $v0
	lw $v0, ($a0)
	nop
	jalr $v0
		move_ $a0, $s0
	move_ $a0, $s0
	jal 0x800676a4
		move_ $a1, $s1
	move_ $a0, $s0
	jal 0x800676d4
		move_ $a1, $s2
	lw $ra, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x20

f128:
	sb $a1, 0x4($a0)
	sb $a2, 0x5($a0)
	jr $ra
		sb $a3, 0x6($a0)

f129:
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	andi $a1, 0xff
	andi $a2, 0xff
	lbu $v0, 0x7($a0)
	nop
	andi $v0, 0x4
	beqz $v0, .0
		andi $a3, 0xff
	jal 0x8001e8a4
		nop
	j .1
		nop
.0:
	jal 0x8001e894
		nop
.1:
	lw $ra, 0x10($sp)
	nop
	jr $ra
		addiu $sp, 0x18

f130:
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	andi $a1, 0xff
	andi $a2, 0xff
	lbu $v0, 0x7($a0)
	nop
	andi $v0, 0x4
	beqz $v0, .0
		andi $a3, 0xff
	jal 0x8001e8c4
		nop
	j .1
		nop
.0:
	jal 0x8001e8b4
		nop
.1:
	lw $ra, 0x10($sp)
	nop
	jr $ra
		addiu $sp, 0x18


f131:
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	andi $a1, 0xff
	andi $a2, 0xff
	lbu $v0, 0x7($a0)
	nop
	andi $v0, 0x4
	beqz $v0, .0
		andi $a3, 0xff
	jal 0x8001e8e4
		nop
	j .1
		nop
.0:
	jal 0x8001e8d4
		nop
.1:
	lw $ra, 0x10($sp)
	nop
	jr $ra
		addiu $sp, 0x18

f132:
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	lbu $v0, 0x7($a0)
	nop
	andi $v0, 0x4
	beqz $v0, .0
		nop
	jal 0x8001e9ac
		nop
	j 0x8001e884
		nop
.0:
	jal 0x8001e8f4
		nop
	lw $ra, 0x10($sp)
	nop
	jr $ra
		addiu $sp, 0x18

f133:
	sb $a1, 0xc($a0)
	sb $a2, 0xd($a0)
	jr $ra
		sb $a3, 0xe($a0)

f134:
	sb $a1, 0x10($a0)
	sb $a2, 0x11($a0)
	jr $ra
		sb $a3, 0x12($a0)

f135:
	sb $a1, 0x14($a0)
	sb $a2, 0x15($a0)
	jr $ra
		sb $a3, 0x16($a0)

f136:
	sb $a1, 0x1c($a0)
	sb $a2, 0x1d($a0)
	jr $ra
		sb $a3, 0x1e($a0)

f137:
	sb $a1, 0x1c($a0)
	sb $a2, 0x1d($a0)
	jr $ra
		sb $a3, 0x1e($a0)

f138:
	sb $a1, 0x28($a0)
	sb $a2, 0x29($a0)
	jr $ra
		sb $a3, 0x2a($a0)

f139:
	lbu $v0, ($a1)
	nop
	sb $v0, 0x4($a0)
	addiu $a1, 0x1
	lbu $v0, ($a1)
	nop
	sb $v0, 0x5($a0)
	addiu $a1, 0x1
	lbu $v0, ($a1)
	nop
	sb $v0, 0x6($a0)
	addiu $a1, 0x1
	lbu $v0, ($a1)
	nop
	sb $v0, 0xc($a0)
	addiu $a1, 0x1
	lbu $v0, ($a1)
	nop
	sb $v0, 0xd($a0)
	addiu $a1, 0x1
	lbu $v0, ($a1)
	nop
	sb $v0, 0xe($a0)
	addiu $a1, 0x1
	lbu $v0, ($a1)
	nop
	sb $v0, 0x14($a0)
	addiu $a1, 0x1
	lbu $v0, ($a1)
	nop
	sb $v0, 0x15($a0)
	addiu $a1, 0x1
	lbu $v0, ($a1)
	nop
	sb $v0, 0x16($a0)
	addiu $a1, 0x1
	lbu $v0, ($a1)
	nop
	sb $v0, 0x1c($a0)
	addiu $a1, 0x1
	lbu $v0, ($a1)
	nop
	sb $v0, 0x1d($a0)
	lbu $v0, 0x1($a1)
	jr $ra
		sb $v0, 0x1e($a0)

f140:
	lbu $v0, ($a1)
	nop
	sb $v0, 0x4($a0)
	addiu $a1, 0x1
	lbu $v0, ($a1)
	nop
	sb $v0, 0x5($a0)
	addiu $a1, 0x1
	lbu $v0, ($a1)
	nop
	sb $v0, 0x6($a0)
	addiu $a1, 0x1
	lbu $v0, ($a1)
	nop
	sb $v0, 0x10($a0)
	addiu $a1, 0x1
	lbu $v0, ($a1)
	nop
	sb $v0, 0x11($a0)
	addiu $a1, 0x1
	lbu $v0, ($a1)
	nop
	sb $v0, 0x12($a0)
	addiu $a1, 0x1
	lbu $v0, ($a1)
	nop
	sb $v0, 0x1c($a0)
	addiu $a1, 0x1
	lbu $v0, ($a1)
	nop
	sb $v0, 0x1d($a0)
	addiu $a1, 0x1
	lbu $v0, ($a1)
	nop
	sb $v0, 0x1e($a0)
	addiu $a1, 0x1
	lbu $v0, ($a1)
	nop
	sb $v0, 0x28($a0)
	addiu $a1, 0x1
	lbu $v0, ($a1)
	nop
	sb $v0, 0x29($a0)
	lbu $v0, 0x1($a1)
	jr $ra
		sb $v0, 0x2a($a0)

f141:
	addiu $sp, -0x20
	sw $ra, 0x18($sp)
	sll $a1, 0x10
	sra $a1, 0x10
	sll $a2, 0x10
	sra $a2, 0x10
	sll $a3, 0x10
	lh $t0, 0x30($sp)
	lbu $v0, 0x7($a0)
	nop
	andi $v1, $v0, 0x14
	li $v0, 0x4
	beq $v1, $v0, .2
		sra $a3, 0x10
	slti $v0, $v1, 0x5
	beqz $v0, .0
		nop
	beqz $v1, .1
		nop
	j .5
		nop
.0:
	li $v0, 0x10
	beq $v1, $v0, .3
		li $v0, 0x14
	beq $v1, $v0, .4
		nop
	j .5
		nop
.1:
	jal 0x8001eb1c
		sw $t0, 0x10($sp)
	j .5
		nop
.2:
	jal 0x8001ebac
		sw $t0, 0x10($sp)
	j .5
		nop
.3:
	jal 0x8001eb64
		sw $t0, 0x10($sp)
	j .5
		nop
.4:
	jal 0x8001ebf4
		sw $t0, 0x10($sp)
.5:
	lw $ra, 0x18($sp)
	nop
	jr $ra
		addiu $sp, 0x20


f142:
	sll $a1, 0x10
	sra $a1, 0x10
	sll $a2, 0x10
	sra $a2, 0x10
	sll $a3, 0x10
	sra $a3, 0x10
	lh $v0, 0x10($sp)
	sh $a1, 0x8($a0)
	sh $a2, 0xa($a0)
	addu $a3, $a1, $a3
	sh $a3, 0xc($a0)
	sh $a2, 0xe($a0)
	sh $a1, 0x10($a0)
	addu $a2, $v0
	sh $a2, 0x12($a0)
	sh $a3, 0x14($a0)
	jr $ra
		sh $a2, 0x16($a0)

f143:
	sll $a1, 0x10
	sra $a1, 0x10
	sll $a2, 0x10
	sra $a2, 0x10
	sll $a3, 0x10
	sra $a3, 0x10
	lh $v0, 0x10($sp)
	sh $a1, 0x8($a0)
	sh $a2, 0xa($a0)
	addu $a3, $a1, $a3
	sh $a3, 0x10($a0)
	sh $a2, 0x12($a0)
	sh $a1, 0x18($a0)
	addu $a2, $v0
	sh $a2, 0x1a($a0)
	sh $a3, 0x20($a0)
	jr $ra
		sh $a2, 0x22($a0)

f144:
	sll $a1, 0x10
	sra $a1, 0x10
	sll $a2, 0x10
	sra $a2, 0x10
	sll $a3, 0x10
	sra $a3, 0x10
	lh $v0, 0x10($sp)
	sh $a1, 0x8($a0)
	sh $a2, 0xa($a0)
	addu $a3, $a1, $a3
	sh $a3, 0x10($a0)
	sh $a2, 0x12($a0)
	sh $a1, 0x18($a0)
	addu $a2, $v0
	sh $a2, 0x1a($a0)
	sh $a3, 0x20($a0)
	jr $ra
		sh $a2, 0x22($a0)

f145:
	sll $a1, 0x10
	sra $a1, 0x10
	sll $a2, 0x10
	sra $a2, 0x10
	sll $a3, 0x10
	sra $a3, 0x10
	lh $v0, 0x10($sp)
	sh $a1, 0x8($a0)
	sh $a2, 0xa($a0)
	addu $a3, $a1, $a3
	sh $a3, 0x14($a0)
	sh $a2, 0x16($a0)
	sh $a1, 0x20($a0)
	addu $a2, $v0
	sh $a2, 0x22($a0)
	sh $a3, 0x2c($a0)
	jr $ra
		sh $a2, 0x2e($a0)

f146:
	addiu $sp, -0x20
	sw $ra, 0x18($sp)
	andi $a1, 0xff
	andi $a2, 0xff
	lbu $v1, 0x30($sp)
	lbu $v0, 0x7($a0)
	nop
	andi $v0, 0x10
	beqz $v0, .0
		andi $a3, 0xff
	jal 0x8001ecc8
		sw $v1, 0x10($sp)
	j .1
		nop
.0:
	jal 0x8001ec8c
		sw $v1, 0x10($sp)
.1:
	lw $ra, 0x18($sp)
	nop
	jr $ra
		addiu $sp, 0x20

f147:
	andi $a1, 0xff
	andi $a2, 0xff
	andi $a3, 0xff
	lbu $v0, 0x10($sp)
	sb $a1, 0xc($a0)
	sb $a2, 0xd($a0)
	addu $a3, $a1, $a3
	sb $a3, 0x14($a0)
	sb $a2, 0x15($a0)
	sb $a1, 0x1c($a0)
	addu $a2, $v0
	sb $a2, 0x1d($a0)
	sb $a3, 0x24($a0)
	jr $ra
		sb $a2, 0x25($a0)

f148:
	andi $a1, 0xff
	andi $a2, 0xff
	andi $a3, 0xff
	lbu $v0, 0x10($sp)
	sb $a1, 0xc($a0)
	sb $a2, 0xd($a0)
	addu $a3, $a1, $a3
	sb $a3, 0x18($a0)
	sb $a2, 0x19($a0)
	sb $a1, 0x24($a0)
	addu $a2, $v0
	sb $a2, 0x25($a0)
	sb $a3, 0x30($a0)
	jr $ra
		sb $a2, 0x31($a0)

f149:
	li $v0, 0x1000
	sh $v0, ($a0)
	sh $zr, 0x6($a0)
	sh $zr, 0xc($a0)
	sh $zr, 0x2($a0)
	sh $v0, 0x8($a0)
	sh $zr, 0xe($a0)
	sh $zr, 0x4($a0)
	sh $zr, 0xa($a0)
	jr $ra
		sh $v0, 0x10($a0)

f150:
	addiu $sp, -0x20
	sw $ra, 0x1c($sp)
	sw $s2, 0x18($sp)
	sw $s1, 0x14($sp)
	sw $s0, 0x10($sp)
	move_ $s1, $a1
	andi $s0, $a0, 0xff
	beqz $s0, .6
		move_ $s2, $a2
	jal 0x8001ed04
		move_ $a0, $s2
	li $v0, 0x2
	beq $s0, $v0, .2
		slti $v0, $s0, 0x3
	beqz $v0, .0
		li $v0, 0x1
	beq $s0, $v0, .3
		move_ $a0, $s1
	j .5
		nop
.0:
	li $v0, 0x3
	beq $s0, $v0, .1
		li $v0, 0x4
	bne $s0, $v0, .5
		move_ $a0, $s1
	j .6
		nop
.1:
	sh $zr, 0x2($s1)
	j .4
		sh $zr, 0x4($s1)
.2:
	sh $zr, ($s1)
	j .4
		sh $zr, 0x4($s1)
.3:
	sh $zr, ($s1)
	sh $zr, 0x2($s1)
.4:
	move_ $a0, $s1
.5:
	jal 0x8005c934
		move_ $a1, $s2
.6:
	lw $ra, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x20


f151:
	addiu $sp, -0x28
	sw $ra, 0x24($sp)
	sw $s4, 0x20($sp)
	sw $s3, 0x1c($sp)
	sw $s2, 0x18($sp)
	sw $s1, 0x14($sp)
	sw $s0, 0x10($sp)
	move_ $s0, $a0
	move_ $s2, $a1
	move_ $s3, $a2
	move_ $s4, $a3
	lbu $s1, 0x38($sp)
	jal 0x8005c934
		move_ $a1, $s4
	move_ $a0, $s1
	move_ $a1, $s0
	jal 0x8001ed30
		move_ $a2, $s4
	move_ $a0, $s4
	jal 0x8005c274
		move_ $a1, $s2
	beqz $s3, .1
		li $v0, 0x1000
	lw $a0, ($s3)
	nop
	bne $a0, $v0, .0
		nop
	lw $v1, 0x4($s3)
	nop
	bne $v1, $a0, .0
		nop
	lw $v0, 0x8($s3)
	nop
	beq $v0, $v1, .1
		nop
.0:
	move_ $a0, $s4
	jal 0x8005c2a4
		move_ $a1, $s3
.1:
	jal 0x8001efb0
		move_ $a0, $s4
	lw $ra, 0x24($sp)
	lw $s4, 0x20($sp)
	lw $s3, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x28

f152:
	addiu $sp, -0x38
	sw $ra, 0x34($sp)
	sw $s2, 0x30($sp)
	sw $s1, 0x2c($sp)
	sw $s0, 0x28($sp)
	move_ $s1, $a0
	lw $v0, 0x48($s1)
	nop
	bnez $v0, .0
		andi $s2, $a1, 0xff
	sw $s2, 0x10($sp)
	addiu $a0, $s1, 0x30
	addiu $a1, $s1, 0x20
	addiu $a2, $s1, 0x38
	jal 0x8001ede0
		move_ $a3, $s1
	j .3
		nop
.0:
	lw $a0, 0x48($s1)
	jal 0x8001efb0
		addiu $s0, $s1, 0x30
	move_ $a0, $s0
	jal 0x8005c934
		move_ $a1, $s1
	lw $a0, 0x48($s1)
	jal 0x8005c104
		move_ $a1, $s1
	move_ $a0, $s2
	move_ $a1, $s0
	jal 0x8001ed30
		move_ $a2, $s1
	lhu $v0, 0x20($s1)
	nop
	sh $v0, 0x18($sp)
	lhu $v0, 0x24($s1)
	nop
	sh $v0, 0x1a($sp)
	lhu $v0, 0x28($s1)
	nop
	sh $v0, 0x1c($sp)
	addiu $a0, $sp, 0x18
	addiu $a1, $s1, 0x14
	jal 0x8005c544
		addiu $a2, $sp, 0x20
	lw $a0, 0x38($s1)
	li $v0, 0x1000
	bne $a0, $v0, .1
		li $v0, 0x4
	lw $v1, 0x3c($s1)
	nop
	bne $v1, $a0, .1
		nop
	lw $v0, 0x40($s1)
	nop
	beq $v0, $v1, .2
		li $v0, 0x4
.1:
	beq $s2, $v0, .2
		move_ $a0, $s1
	jal 0x8005c2a4
		addiu $a1, $s1, 0x38
.2:
	jal 0x8001efb0
		move_ $a0, $s1
.3:
	lw $ra, 0x34($sp)
	lw $s2, 0x30($sp)
	lw $s1, 0x2c($sp)
	lw $s0, 0x28($sp)
	jr $ra
		addiu $sp, 0x38

f153:
	addiu $sp, -0x18
	sw $ra, 0x14($sp)
	sw $s0, 0x10($sp)
	jal 0x8005c444
		move_ $s0, $a0
	jal 0x8005c3e4
		move_ $a0, $s0
	lw $ra, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x18

f154:
	lw $v0, 0x10($sp)
	lh $v1, 0x14($sp)
	lh $t0, 0x18($sp)
	lh $t1, 0x1c($sp)
	sw $a2, 0x20($a0)
	sw $a3, 0x24($a0)
	sw $v0, 0x28($a0)
	sh $v1, 0x30($a0)
	sh $t0, 0x32($a0)
	sh $t1, 0x34($a0)
	li $v0, 0x1000
	sw $v0, 0x38($a0)
	sw $v0, 0x3c($a0)
	sw $v0, 0x40($a0)
	jr $ra
		sw $a1, 0x48($a0)

f155:
	lhu $v0, 0x14($a0)
	nop
	sh $v0, ($a1)
	lhu $v0, 0x18($a0)
	nop
	sh $v0, 0x2($a1)
	lhu $v0, 0x1c($a0)
	jr $ra
		sh $v0, 0x4($a1)

f156:
	lui $v0, 0x801d
	jr $ra
		sw $zr, 0x69e0($v0)

f157:
	lui $v0, 0x801d
	jr $ra
		sw $zr, 0x69e0($v0)

f158:
	lwi $v0, 0x801d69e0
	jr $ra
		nop

f159:
	lui $v0, 0x801d
	sw $a0, 0x69e8($v0)
	lui $v0, 0x801d
	sw $a1, 0x69ec($v0)
	lui $v0, 0x801d
	sw $a2, 0x69f0($v0)
	lui $v1, 0x801d
	sll $v0, $a0, 0x8
	subu $v0, $a0
	jr $ra
		sw $v0, 0x69e4($v1)
