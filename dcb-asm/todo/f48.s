f48:
	addiu $sp, -0x90
	sw $ra, 0x8c($sp)
	sw $fp, 0x88($sp)
	sw $s7, 0x84($sp)
	sw $s6, 0x80($sp)
	sw $s5, 0x7c($sp)
	sw $s4, 0x78($sp)
	sw $s3, 0x74($sp)
	sw $s2, 0x70($sp)
	sw $s1, 0x6c($sp)
	sw $s0, 0x68($sp)
	sw $a0, 0x90($sp)
	sw $a2, 0x98($sp)
	sw $a3, 0x9c($sp)
	lw $a2, 0xa0($sp)
	andi $a1, 0xff
	sw $a1, 0x58($sp)
	lui $v0, %hi(S_0x800897f4)
	srl $v1, $a2, 0x1f
	addu $v1, $a2, $v1
	sra $v1, 0x1
	lhu $a0, %lo(S_0x800897f4)($v0)
	nop
	addu $a0, $v1
	sll $a0, 0x6
	lhui $v0, 0x800897f2
	sll $v1, 0x1
	subu $a2, $v1
	sll $a2, 0x4
	addu $v0, $a2
	sra $v0, 0x4
	andi $v0, 0x3f
	or $a0, $v0
	andi $a0, 0xffff
	jal f51
		sw $a0, 0x5c($sp)
	bnez $v0, .5
		nop
	lw $v0, 0x90($sp)
	nop
	lhu $a2, ($v0)
	lh $v1, ($v0)
	nop
	slti $v0, $v1, 0x140
	beqz $v0, .5
		nop
	lw $a1, 0x90($sp)
	nop
	lhu $t0, 0x2($a1)
	lh $a0, 0x2($a1)
	nop
	slti $v0, $a0, 0xf0
	beqz $v0, .5
		nop
	lhu $t1, 0x4($a1)
	lh $v0, 0x4($a1)
	nop
	addu $v0, $v1, $v0
	blez $v0, .5
		nop
	lh $v0, 0x6($a1)
	nop
	addu $v0, $a0, $v0
	blez $v0, .5
		lui $v1, %hi(S_0x800793a0)
	lw $v0, 0xa4($sp)
	nop
	sll $v0, 0x2
	addiu $v0, 0x70
	lw $v1, %lo(S_0x800793a0)($v1)
	nop
	addu $fp, $v0, $v1
	lw $a3, 0x58($sp)
	nop
	andi $v0, $a3, 0xf0
	beqz $v0, .1
		srl $a1, $a3, 0x4
	addiu $a1, -0x1
	la_ $s0, S_0x8006dd70
	sll $s1, $a1, 0x4
	subu $s1, $a1
	addiu $s6, $s0, 0xa
	addu $s6, $s1, $s6
	lbu $a3, ($s6)
	nop
	sll $a3, 0x18
	sra $a1, $a3, 0x18
	addu $a1, $a2
	sll $a1, 0x10
	addiu $s4, $s0, 0xb
	addu $s4, $s1, $s4
	lbu $a2, ($s4)
	nop
	sll $a2, 0x18
	sra $a2, 0x18
	addu $a2, $t0
	addiu $s7, $s0, 0x8
	addu $s7, $s1, $s7
	lbu $v0, ($s7)
	nop
	subu $a2, $v0
	sll $a2, 0x10
	sra $a3, 0x18
	addiu $s5, $s0, 0xc
	addu $s5, $s1, $s5
	lbu $v0, ($s5)
	nop
	sll $v0, 0x18
	sra $v0, 0x18
	subu $a3, $v0
	subu $a3, $t1, $a3
	sll $a3, 0x10
	lbu $v0, ($s7)
	nop
	sw $v0, 0x10($sp)
	lui $t0, %hi(S_0x800897e8)
	lw $a0, %lo(S_0x800897e8)($t0)
	sra $a1, 0x10
	sra $a2, 0x10
	jal f141
		sra $a3, 0x10
	lui $v0, %hi(S_0x800897e8)
	lw $a0, %lo(S_0x800897e8)($v0)
	lbu $v1, ($s6)
	nop
	sll $v1, 0x18
	sra $a1, $v1, 0x18
	lw $a2, 0x90($sp)
	nop
	lhu $v0, ($a2)
	nop
	addu $a1, $v0
	sll $a1, 0x10
	addiu $s3, $s0, 0xd
	addu $s3, $s1, $s3
	lbu $a2, ($s3)
	nop
	sll $a2, 0x18
	sra $a2, 0x18
	lw $a3, 0x90($sp)
	nop
	lhu $v0, 0x2($a3)
	nop
	addu $a2, $v0
	lhu $v0, 0x6($a3)
	nop
	addu $a2, $v0
	sll $a2, 0x10
	sra $v1, 0x18
	lbu $v0, ($s5)
	nop
	sll $v0, 0x18
	sra $v0, 0x18
	subu $v1, $v0
	lhu $a3, 0x4($a3)
	nop
	subu $a3, $v1
	sll $a3, 0x10
	addiu $v0, $s0, 0x9
	addu $v0, $s1, $v0
	sw $v0, 0x60($sp)
	lbu $v0, ($v0)
	nop
	sw $v0, 0x10($sp)
	addiu $a0, 0x28
	sra $a1, 0x10
	sra $a2, 0x10
	jal f141
		sra $a3, 0x10
	lui $t0, %hi(S_0x800897e8)
	lw $a0, %lo(S_0x800897e8)($t0)
	lbu $a1, ($s6)
	nop
	sll $a1, 0x18
	sra $a1, 0x18
	lw $v1, 0x90($sp)
	nop
	lhu $v0, ($v1)
	nop
	addu $a1, $v0
	addiu $s2, $s0, 0x6
	addu $s2, $s1, $s2
	lbu $v0, ($s2)
	nop
	subu $a1, $v0
	sll $a1, 0x10
	lbu $v1, ($s4)
	nop
	sll $v1, 0x18
	sra $a2, $v1, 0x18
	lw $a3, 0x90($sp)
	nop
	lhu $v0, 0x2($a3)
	nop
	addu $a2, $v0
	sll $a2, 0x10
	lbu $a3, ($s2)
	sra $v1, 0x18
	lbu $v0, ($s3)
	nop
	sll $v0, 0x18
	sra $v0, 0x18
	subu $v1, $v0
	lw $t0, 0x90($sp)
	nop
	lhu $v0, 0x6($t0)
	nop
	subu $v0, $v1
	sll $v0, 0x10
	sra $v0, 0x10
	sw $v0, 0x10($sp)
	addiu $a0, 0x50
	sra $a1, 0x10
	jal f141
		sra $a2, 0x10
	lui $v0, %hi(S_0x800897e8)
	lw $a0, %lo(S_0x800897e8)($v0)
	lbu $a1, ($s5)
	nop
	sll $a1, 0x18
	sra $a1, 0x18
	lw $v1, 0x90($sp)
	nop
	lhu $v0, ($v1)
	nop
	addu $a1, $v0
	lhu $v0, 0x4($v1)
	nop
	addu $a1, $v0
	sll $a1, 0x10
	lbu $v1, ($s4)
	nop
	sll $v1, 0x18
	sra $a2, $v1, 0x18
	lw $a3, 0x90($sp)
	nop
	lhu $v0, 0x2($a3)
	nop
	addu $a2, $v0
	sll $a2, 0x10
	addiu $v0, $s0, 0x7
	addu $v0, $s1, $v0
	sw $v0, 0x64($sp)
	lbu $a3, ($v0)
	sra $v1, 0x18
	lbu $v0, ($s3)
	nop
	sll $v0, 0x18
	sra $v0, 0x18
	subu $v1, $v0
	lw $t0, 0x90($sp)
	nop
	lhu $v0, 0x6($t0)
	nop
	subu $v0, $v1
	sll $v0, 0x10
	sra $v0, 0x10
	sw $v0, 0x10($sp)
	addiu $a0, 0x78
	sra $a1, 0x10
	jal f141
		sra $a2, 0x10
	lui $v0, %hi(S_0x800897e8)
	lw $a0, %lo(S_0x800897e8)($v0)
	lbu $v0, ($s2)
	lw $a1, 0x90($sp)
	nop
	lhu $v1, ($a1)
	nop
	subu $v1, $v0
	lbu $v0, ($s6)
	nop
	sll $v0, 0x18
	sra $v0, 0x18
	addu $v0, $v1
	sh $v0, 0xa8($a0)
	lbu $v0, ($s7)
	lhu $v1, 0x2($a1)
	nop
	subu $v1, $v0
	lbu $v0, ($s4)
	nop
	sll $v0, 0x18
	sra $v0, 0x18
	addu $v0, $v1
	sh $v0, 0xaa($a0)
	lhu $v1, ($a1)
	lhu $v0, 0x4($a1)
	nop
	addu $v1, $v0
	lbu $v0, ($s5)
	nop
	sll $v0, 0x18
	sra $v0, 0x18
	addu $v0, $v1
	sh $v0, 0xbc($a0)
	lbu $v0, ($s7)
	lhu $v1, 0x2($a1)
	nop
	subu $v1, $v0
	lbu $v0, ($s4)
	nop
	sll $v0, 0x18
	sra $v0, 0x18
	addu $v0, $v1
	sh $v0, 0xbe($a0)
	lbu $v0, ($s2)
	lhu $v1, ($a1)
	nop
	subu $v1, $v0
	lbu $v0, ($s6)
	nop
	sll $v0, 0x18
	sra $v0, 0x18
	addu $v0, $v1
	sh $v0, 0xd0($a0)
	lhu $v1, 0x2($a1)
	lhu $v0, 0x6($a1)
	nop
	addu $v1, $v0
	lbu $v0, ($s3)
	nop
	sll $v0, 0x18
	sra $v0, 0x18
	addu $v0, $v1
	sh $v0, 0xd2($a0)
	lhu $v1, ($a1)
	lhu $v0, 0x4($a1)
	nop
	addu $v1, $v0
	lbu $v0, ($s5)
	nop
	sll $v0, 0x18
	sra $v0, 0x18
	addu $v0, $v1
	sh $v0, 0xe4($a0)
	lhu $v1, 0x2($a1)
	lhu $v0, 0x6($a1)
	nop
	addu $v1, $v0
	lbu $v0, ($s3)
	nop
	sll $v0, 0x18
	sra $v0, 0x18
	addu $v0, $v1
	sh $v0, 0xe6($a0)
	addiu $v1, $s0, 0x1
	addu $v1, $s1, $v1
	lbu $v0, ($v1)
	nop
	sh $v0, 0x18($sp)
	addiu $a0, $s0, 0x3
	addu $a0, $s1, $a0
	lbu $v0, ($a0)
	nop
	sh $v0, 0x1a($sp)
	sh $zr, 0x1c($sp)
	lbu $v0, ($s7)
	nop
	sh $v0, 0x1e($sp)
	lbu $v0, ($v1)
	nop
	sh $v0, 0x20($sp)
	addiu $a1, $s0, 0x5
	addu $a1, $s1, $a1
	lbu $v0, ($a1)
	nop
	sh $v0, 0x22($sp)
	sh $zr, 0x24($sp)
	lw $a2, 0x60($sp)
	nop
	lbu $v0, ($a2)
	nop
	sh $v0, 0x26($sp)
	addu $a2, $s1, $s0
	lbu $v0, ($a2)
	nop
	sh $v0, 0x28($sp)
	addiu $v1, $s0, 0x4
	addu $v1, $s1, $v1
	lbu $v0, ($v1)
	nop
	sh $v0, 0x2a($sp)
	lbu $v0, ($s2)
	nop
	sh $v0, 0x2c($sp)
	sh $zr, 0x2e($sp)
	addiu $s0, 0x2
	addu $s1, $s0
	lbu $v0, ($s1)
	nop
	sh $v0, 0x30($sp)
	lbu $v0, ($v1)
	nop
	sh $v0, 0x32($sp)
	lw $a3, 0x64($sp)
	nop
	lbu $v0, ($a3)
	nop
	sh $v0, 0x34($sp)
	sh $zr, 0x36($sp)
	lbu $v0, ($a2)
	nop
	sh $v0, 0x38($sp)
	lbu $v0, ($a0)
	nop
	sh $v0, 0x3a($sp)
	lbu $v0, ($s2)
	nop
	sh $v0, 0x3c($sp)
	lbu $v0, ($s7)
	nop
	sh $v0, 0x3e($sp)
	lbu $v0, ($s1)
	nop
	sh $v0, 0x40($sp)
	lbu $v0, ($a0)
	nop
	sh $v0, 0x42($sp)
	lbu $v0, ($a3)
	nop
	sh $v0, 0x44($sp)
	lbu $v0, ($s7)
	nop
	sh $v0, 0x46($sp)
	lbu $v0, ($a2)
	nop
	sh $v0, 0x48($sp)
	lbu $v0, ($a1)
	nop
	sh $v0, 0x4a($sp)
	lbu $v0, ($s2)
	nop
	sh $v0, 0x4c($sp)
	lw $t0, 0x60($sp)
	nop
	lbu $v0, ($t0)
	nop
	sh $v0, 0x4e($sp)
	lbu $v0, ($s1)
	nop
	sh $v0, 0x50($sp)
	lbu $v0, ($a1)
	nop
	sh $v0, 0x52($sp)
	lbu $v0, ($a3)
	nop
	sh $v0, 0x54($sp)
	lbu $v0, ($t0)
	nop
	sh $v0, 0x56($sp)
	move_ $s4, $zr
	lui $s3, %hi(S_0x800897e8)
	li $s6, 0xffffff
	lui $s5, 0xff00
	sll $s1, $s4, 0x2
.0:
	addu $s1, $s4
	sll $s0, $s1, 0x3
	lw $a0, %lo(S_0x800897e8)($s3)
	sll $s2, $s4, 0x3
	addu $v0, $sp, $s2
	lbu $a1, 0x18($v0)
	lbu $a2, 0x1a($v0)
	lbu $a3, 0x1c($v0)
	lbu $v0, 0x1e($v0)
	nop
	sw $v0, 0x10($sp)
	jal f146
		addu $a0, $s0, $a0
	lw $v0, %lo(S_0x800897e8)($s3)
	nop
	addu $v0, $s0, $v0
	lw $v1, 0x9c($sp)
	nop
	sb $v1, 0x4($v0)
	lw $v0, %lo(S_0x800897e8)($s3)
	nop
	addu $v0, $s0, $v0
	sb $v1, 0x5($v0)
	lw $v0, %lo(S_0x800897e8)($s3)
	nop
	addu $v0, $s0, $v0
	sb $v1, 0x6($v0)
	lw $a0, %lo(S_0x800897e8)($s3)
	nop
	addu $s0, $a0, $s0
	lw $a1, 0x5c($sp)
	nop
	sh $a1, 0xe($s0)
	lw $v1, ($fp)
	nop
	and $v1, $s6
	lw $v0, ($s0)
	nop
	and $v0, $s5
	or $v0, $v1
	sw $v0, ($s0)
	and $s0, $s6
	lw $v0, ($fp)
	nop
	and $v0, $s5
	or $v0, $s0
	sw $v0, ($fp)
	sll $s1, 0x2
	addu $a0, $s1, $a0
	addu $v0, $sp, $s2
	lbu $v0, 0x38($v0)
	nop
	sb $v0, 0xac($a0)
	lw $v1, %lo(S_0x800897e8)($s3)
	nop
	addu $v1, $s1, $v1
	addu $v0, $sp, $s2
	lbu $v0, 0x3a($v0)
	nop
	sb $v0, 0xad($v1)
	lw $v1, %lo(S_0x800897e8)($s3)
	nop
	addu $v1, $s1, $v1
	addiu $v1, 0xa0
	addu $v0, $sp, $s2
	lhu $v0, 0x3c($v0)
	nop
	sh $v0, 0x10($v1)
	addu $v0, $sp, $s2
	lhu $v0, 0x3e($v0)
	nop
	sh $v0, 0x12($v1)
	lw $a2, 0x9c($sp)
	nop
	sb $a2, 0x4($v1)
	lw $v0, %lo(S_0x800897e8)($s3)
	nop
	addu $v0, $s1, $v0
	sb $a2, 0xa5($v0)
	lw $v0, %lo(S_0x800897e8)($s3)
	nop
	addu $v0, $s1, $v0
	sb $a2, 0xa6($v0)
	lw $a1, %lo(S_0x800897e8)($s3)
	nop
	addu $a0, $a1, $s1
	lw $a3, 0x5c($sp)
	nop
	sh $a3, 0xae($a0)
	lw $v1, ($fp)
	nop
	and $v1, $s6
	lw $v0, 0xa0($a0)
	nop
	and $v0, $s5
	or $v0, $v1
	sw $v0, 0xa0($a0)
	addiu $s1, 0xa0
	addu $s1, $a1
	and $s1, $s6
	lw $v0, ($fp)
	nop
	and $v0, $s5
	or $v0, $s1
	sw $v0, ($fp)
	addiu $s4, 0x1
	slti $v0, $s4, 0x4
	bnez $v0, .0
		sll $s1, $s4, 0x2
.1:
	lui $v0, %hi(S_0x800897e8)
	lw $a2, %lo(S_0x800897e8)($v0)
	lw $v1, ($fp)
	li $a1, 0xffffff
	and $v1, $a1
	lw $v0, 0x118($a2)
	lui $a0, 0xff00
	and $v0, $a0
	or $v0, $v1
	sw $v0, 0x118($a2)
	addiu $v1, $a2, 0x118
	and $v1, $a1
	lw $v0, ($fp)
	nop
	and $v0, $a0
	or $v0, $v1
	sw $v0, ($fp)
	lw $t0, 0x58($sp)
	nop
	andi $v0, $t0, 0xf
	beqz $v0, .4
		addiu $a1, $v0, -0x1
	lw $v1, 0x90($sp)
	nop
	lhu $v0, ($v1)
	nop
	addiu $v0, -0x2
	sh $v0, 0xf8($a2)
	lhu $v0, 0x2($v1)
	nop
	addiu $v0, -0x2
	sh $v0, 0xfa($a2)
	lhu $v0, 0x4($v1)
	nop
	addiu $v0, 0x4
	sh $v0, 0x100($a2)
	lhu $v0, 0x6($v1)
	nop
	addiu $v0, 0x4
	sh $v0, 0x102($a2)
	lw $a3, 0x98($sp)
	nop
	beqz $a3, .2
		lui $v0, %hi(S_0x800897e8)
	lbu $v0, 0xf7($a2)
	nop
	ori $v0, 0x2
	j .3
		sb $v0, 0xf7($a2)
.2:
	lw $v1, %lo(S_0x800897e8)($v0)
	nop
	lbu $v0, 0xf7($v1)
	nop
	andi $v0, 0xfd
	sb $v0, 0xf7($v1)
.3:
	lui $s0, %hi(S_0x800897e8)
	lw $v0, %lo(S_0x800897e8)($s0)
	lw $t0, 0x9c($sp)
	nop
	sb $t0, 0xf4($v0)
	lw $v0, %lo(S_0x800897e8)($s0)
	nop
	sb $t0, 0xf5($v0)
	lw $v0, %lo(S_0x800897e8)($s0)
	nop
	sb $t0, 0xf6($v0)
	lw $a0, %lo(S_0x800897e8)($s0)
	lw $v0, 0x5c($sp)
	nop
	sh $v0, 0xfe($a0)
	sll $v0, $a1, 0x3
	la_ $a1, S_0x8006dde8
	addiu $a0, 0x10c
	jal f999
		addu $a1, $v0, $a1
	lw $v1, %lo(S_0x800897e8)($s0)
	lw $a0, ($fp)
	li $a2, 0xffffff
	and $a0, $a2
	lw $v0, 0xf0($v1)
	lui $a1, 0xff00
	and $v0, $a1
	or $v0, $a0
	sw $v0, 0xf0($v1)
	addiu $v1, 0xf0
	and $v1, $a2
	lw $v0, ($fp)
	nop
	and $v0, $a1
	or $v0, $v1
	sw $v0, ($fp)
.4:
	lui $a3, %hi(S_0x800897e8)
	lw $a0, %lo(S_0x800897e8)($a3)
	lw $v1, ($fp)
	li $a2, 0xffffff
	and $v1, $a2
	lw $v0, 0x10c($a0)
	lui $a1, 0xff00
	and $v0, $a1
	or $v0, $v1
	sw $v0, 0x10c($a0)
	addiu $v0, $a0, 0x10c
	and $v0, $a2
	lw $v1, ($fp)
	nop
	and $v1, $a1
	or $v1, $v0
	sw $v1, ($fp)
	and $v1, $a2
	lw $v0, 0x104($a0)
	nop
	and $v0, $a1
	or $v0, $v1
	sw $v0, 0x104($a0)
	addiu $v1, $a0, 0x104
	and $v1, $a2
	lw $v0, ($fp)
	nop
	and $v0, $a1
	or $v0, $v1
	sw $v0, ($fp)
	addiu $a0, 0x294
	sw $a0, %lo(S_0x800897e8)($a3)
.5:
	lw $ra, 0x8c($sp)
	lw $fp, 0x88($sp)
	lw $s7, 0x84($sp)
	lw $s6, 0x80($sp)
	lw $s5, 0x7c($sp)
	lw $s4, 0x78($sp)
	lw $s3, 0x74($sp)
	lw $s2, 0x70($sp)
	lw $s1, 0x6c($sp)
	lw $s0, 0x68($sp)
	jr $ra
		addiu $sp, 0x90
