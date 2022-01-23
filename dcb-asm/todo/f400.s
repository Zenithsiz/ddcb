f400:
	addiu $sp, -0x20
	sw $ra, 0x18($sp)
	sw $s1, 0x14($sp)
	sw $s0, 0x10($sp)
	lui $v0, 0x801e
	lw $v1, -0x7cc0($v0)
	j 0x80039124
		sb $zr, 0x814($v1)
.0:
	lw $v0, -0x7cc0($v0)
	nop
	lb $v1, 0x816($v0)
	nop
	sltiu $v0, $v1, 0x8
	beqz $v0, .2
		lui $v0, %hi(S_0x800110c4)
	addiu $v0, %lo(S_0x800110c4)
	sll $v1, 0x2
	addu $v1, $v0
	lw $v0, ($v1)
	nop
	jr $v0
		nop
	lui $s0, 0x801e
	lw $v0, -0x7cc0($s0)
	nop
	lbu $a0, 0x827($v0)
	jal 0x801e19ec
		nop
	j 0x800390b8
		nop
	lui $s0, 0x801e
	lw $v0, -0x7cc0($s0)
	nop
	lbu $a0, 0x827($v0)
	jal 0x801e2100
		nop
	j 0x800390b8
		nop
	lui $s0, 0x801e
	lw $v0, -0x7cc0($s0)
	nop
	lbu $a0, 0x827($v0)
	jal 0x801e157c
		nop
	move_ $s1, $v0
	lw $v0, -0x7cc0($s0)
	nop
	lbu $a0, 0x827($v0)
	jal 0x801e3ff4
		nop
	jal 0x801e3af8
		move_ $a0, $s1
	lw $v0, -0x7cc0($s0)
	nop
	lbu $a0, 0x827($v0)
	jal 0x801e363c
		nop
	j 0x800390b8
		nop
	lui $s0, 0x801e
	lw $v0, -0x7cc0($s0)
	nop
	lbu $a0, 0x827($v0)
	jal 0x801dffd4
		nop
	beqz $v0, .1
		lui $v0, 0x801e
	lw $v0, -0x7cc0($s0)
	nop
	lbu $a0, 0x827($v0)
	jal 0x801e4e08
		nop
	j 0x800390b8
		nop
.1:
	lw $v1, -0x7cc0($v0)
	li $v0, -0x1
	j 0x80039120
		sw $v0, 0x804($v1)
	lui $s0, 0x801e
	lw $v0, -0x7cc0($s0)
	nop
	lbu $a0, 0x827($v0)
	jal 0x801e3c00
		nop
	lw $v1, -0x7cc0($s0)
	j 0x80039120
		sw $v0, 0x804($v1)
	lui $s0, 0x801e
	lw $v0, -0x7cc0($s0)
	nop
	lbu $a0, 0x827($v0)
	jal 0x801e0ccc
		nop
	lw $v0, -0x7cc0($s0)
	nop
	lbu $a0, 0x827($v0)
	jal 0x801e4e58
		nop
	jal f19
		li $a0, 0x3c
	j 0x80039124
		lui $v0, 0x801e
	lwi $v0, 0x801d8340
	nop
	lbu $a0, 0x827($v0)
	jal 0x801e0ccc
		nop
	jal 0x801e5710
		nop
.2:
	lwi $v0, 0x801d8340
	nop
	sb $zr, 0x816($v0)
	lui $v0, 0x8008
	lw $a0, -0x6b10($v0)
	jal f19
		nop
	lwi $v0, 0x801d8340
	nop
	lb $v0, 0x814($v0)
	nop
	beqz $v0, .0
		lui $v0, 0x801e
	lw $v0, -0x7cc0($v0)
	nop
	sb $zr, 0x814($v0)
	lw $ra, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x20

f401:
	addiu $sp, -0x18
	sw $ra, 0x14($sp)
	sw $s0, 0x10($sp)
	lui $v0, 0x801e
	addiu $s0, $v0, -0x7cb8
.0:
	lui $v0, 0x8008
	lw $a0, -0x6b10($v0)
	jal f19
		nop
	move_ $t0, $zr
	move_ $a3, $zr
.1:
	move_ $a0, $zr
	sll $v0, $a3, 0x2
	addu $v0, $s0
	lw $v0, ($v0)
	nop
	addiu $a2, $v0, 0x11c
	addiu $a1, $v0, 0x126
	sll $v0, $a0, 0x1
.2:
	addu $v1, $a2, $v0
	addu $v0, $a1, $v0
	lh $v1, ($v1)
	lh $v0, ($v0)
	nop
	beq $v1, $v0, .3
		nop
	li $t0, 0x1
.3:
	addiu $a0, 0x1
	slti $v0, $a0, 0x5
	bnez $v0, .2
		sll $v0, $a0, 0x1
	addiu $a3, 0x1
	slti $v0, $a3, 0x2
	bnez $v0, .1
		nop
	bnez $t0, .0
		nop
	lw $ra, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x18

f402:
	addiu $sp, -0x18
	sw $ra, 0x14($sp)
	sw $s0, 0x10($sp)
	jal 0x800411c4
		move_ $s0, $a0
	move_ $a3, $v0
	li $v0, -0x1
	beq $a3, $v0, .0
		lui $v0, 0x801e
	sll $a0, $s0, 0x3
	subu $a0, $s0
	sll $a0, 0x2
	subu $a0, $s0
	sll $a0, 0x3
	addiu $a0, 0x48
	lw $v0, -0x7c14($v0)
	nop
	addu $a0, $v0
	la_ $v0, 0x801d8348
	sll $a1, $s0, 0x2
	addu $a1, $v0
	lw $a2, ($a1)
	li $v1, 0x88888889
	mult $a3, $v1
	mfhi $v1
	addu $v1, $a3
	sra $v1, 0x4
	sra $v0, $a3, 0x1f
	subu $v1, $v0
	sll $v0, $v1, 0x4
	subu $v0, $v1
	sll $v0, 0x1
	subu $v0, $a3, $v0
	sll $v0, 0x3
	addu $v0, $a2, $v0
	lw $v0, 0x18($v0)
	nop
	lbu $v0, 0x1c($v0)
	nop
	sll $v0, 0x18
	sra $v0, 0x18
	sh $v0, 0x150($a2)
	lw $v1, ($a1)
	li $v0, 0x5
	sb $v0, 0x152($v1)
	lw $v1, ($a1)
	li $v0, 0x30
	sb $v0, 0x153($v1)
	lw $a2, ($a1)
	sll $v0, $s0, 0x1
	addu $v0, $s0
	sll $v1, $v0, 0x5
	subu $v1, $v0
	addiu $v1, 0x10
	lhu $v0, 0x10($a0)
	nop
	addu $v0, $v1
	sh $v0, 0x154($a2)
	lw $v1, ($a1)
	lhu $v0, 0x12($a0)
	nop
	addiu $v0, 0x2
	j .1
		sh $v0, 0x156($v1)
.0:
	la_ $v0, 0x801d8348
	sll $v1, $s0, 0x2
	addu $v1, $v0
	lw $v0, ($v1)
	nop
	sb $zr, 0x153($v0)
.1:
	lw $ra, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x18

f403:
	addiu $sp, -0x20
	sw $ra, 0x1c($sp)
	sw $s2, 0x18($sp)
	sw $s1, 0x14($sp)
	sw $s0, 0x10($sp)
	move_ $t0, $a0
	move_ $t1, $a2
	la_ $v0, 0x801d8348
	sll $a0, $t0, 0x2
	addu $a0, $v0
	lw $v0, ($a0)
	sll $a3, $t1, 0x3
	addu $a2, $v0, $a3
	sll $v1, $t1, 0x1
	addu $v0, $v1
	lhu $v0, 0x11c($v0)
	nop
	subu $a1, $v0
	sh $a1, 0x130($a2)
	lw $v1, ($a0)
	nop
	addu $v0, $v1, $a3
	lh $v0, 0x130($v0)
	nop
	bnez $v0, .0
		sll $v0, $t0, 0x2
	addu $v1, $a3
	li $v0, 0x7
	j .2
		sb $v0, 0x132($v1)
.0:
	la_ $v1, 0x801d8348
	addu $v0, $v1
	lw $a0, ($v0)
	sll $v1, $t1, 0x3
	addu $v0, $a0, $v1
	lh $v0, 0x130($v0)
	nop
	blez $v0, .1
		addu $v1, $a0, $v1
	li $v0, 0x5
	j .2
		sb $v0, 0x132($v1)
.1:
	la_ $v1, 0x801d8348
	sll $v0, $t0, 0x2
	addu $v0, $v1
	lw $v0, ($v0)
	sll $v1, $t1, 0x3
	addu $v0, $v1
	li $v1, 0x2
	sb $v1, 0x132($v0)
.2:
	la_ $v0, 0x801d8348
	sll $v1, $t0, 0x2
	addu $s2, $v1, $v0
	lw $v1, ($s2)
	sll $a0, $t1, 0x3
	addiu $v1, 0x130
	addu $v1, $a0
	lh $v0, ($v1)
	nop
	bgez $v0, .3
		nop
	subu $v0, $zr, $v0
.3:
	sh $v0, ($v1)
	lw $v0, ($s2)
	nop
	addu $v0, $a0
	li $v1, 0x30
	bnez $t1, .4
		sb $v1, 0x133($v0)
	jal 0x80040764
		move_ $a0, $t0
	lui $s1, 0x801e
	lw $v1, -0x7cc4($s1)
	sll $s0, $v0, 0x3
	addu $s0, $v0
	sll $s0, 0x2
	addu $v1, $s0, $v1
	lw $a0, ($v1)
	jal 0x8004480c
		move_ $a1, $v0
	lw $v1, ($s2)
	lw $v0, -0x7cc4($s1)
	nop
	addu $s0, $v0
	lw $v0, ($s0)
	nop
	lhu $v0, 0x34($v0)
	nop
	addiu $v0, 0x19
	sh $v0, 0x134($v1)
	lw $v1, ($s2)
	lw $v0, ($s0)
	nop
	lhu $v0, 0x36($v0)
	nop
	addiu $v0, 0x15
	j .5
		sh $v0, 0x136($v1)
.4:
	lui $v0, 0x801e
	sll $a0, $t0, 0x3
	subu $a0, $t0
	sll $a0, 0x2
	subu $a0, $t0
	sll $a0, 0x3
	addiu $a0, 0x48
	lw $v0, -0x7c14($v0)
	nop
	addu $a0, $v0
	la_ $v0, 0x801d8348
	sll $a2, $t0, 0x2
	addu $a2, $v0
	lw $a1, ($a2)
	sll $a3, $t1, 0x3
	addu $a1, $a3
	sll $v0, $t0, 0x1
	addu $v0, $t0
	sll $v0, 0x3
	addu $v0, $t0
	lhu $v1, 0x10($a0)
	nop
	addu $v1, $v0
	addiu $v1, 0x1c
	sh $v1, 0x134($a1)
	lw $a1, ($a2)
	nop
	addu $a1, $a3
	addiu $v1, $t1, -0x1
	sll $v0, $v1, 0x1
	addu $v0, $v1
	sll $v0, 0x2
	addu $v0, $v1
	addiu $v0, 0x3
	lhu $v1, 0x12($a0)
	nop
	addu $v1, $v0
	sh $v1, 0x136($a1)
.5:
	lw $ra, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x20

f404:
	addiu $sp, -0x50
	sw $ra, 0x48($sp)
	sw $s5, 0x44($sp)
	sw $s4, 0x40($sp)
	sw $s3, 0x3c($sp)
	sw $s2, 0x38($sp)
	sw $s1, 0x34($sp)
	sw $s0, 0x30($sp)
	move_ $s4, $zr
	lui $v0, 0x801e
	addiu $s5, $v0, -0x7cb8
	li $s3, 0x4
.0:
	sll $v0, $s4, 0x2
	addu $s2, $v0, $s5
.1:
	lw $v0, ($s2)
	sll $a0, $s3, 0x3
	addu $v1, $v0, $a0
	lbu $v0, 0x133($v1)
	nop
	beqz $v0, .6
		nop
	lbu $v0, 0x133($v1)
	nop
	addiu $v0, -0x1
	sb $v0, 0x133($v1)
	lw $v0, ($s2)
	nop
	addu $v0, $a0
	lbu $v1, 0x132($v0)
	li $v0, 0x7
	bne $v1, $v0, .2
		sll $v1, $s3, 0x3
	lui $v0, %hi(S_0x800110e4)
	j .4
		addiu $a2, $v0, %lo(S_0x800110e4)
.2:
	lw $v0, ($s2)
	nop
	addu $v0, $v1
	lbu $v1, 0x132($v0)
	li $v0, 0x5
	bne $v1, $v0, .3
		lui $v0, %hi(S_0x800110ec)
	lui $v0, %hi(S_0x800110e8)
	j .4
		addiu $a2, $v0, %lo(S_0x800110e8)
.3:
	addiu $a2, $v0, %lo(S_0x800110ec)
.4:
	lw $v0, ($s2)
	sll $v1, $s3, 0x3
	addu $v0, $v1
	lbu $s1, 0x133($v0)
	nop
	slti $v0, $s1, 0x2c
	beqz $v0, .5
		nop
	li $s1, 0x2c
.5:
	lw $v0, ($s2)
	sll $s0, $s3, 0x3
	addu $v0, $s0
	addiu $a0, $sp, 0x18
	lui $a1, %hi(S_0x800110f0)
	lh $a3, 0x130($v0)
	jal 0x80069d24
		addiu $a1, %lo(S_0x800110f0)
	lw $v1, ($s2)
	nop
	addu $v0, $v1, $s0
	lh $a0, 0x134($v0)
	nop
	addiu $a0, 0x30
	lh $a2, 0x136($v0)
	li $a1, 0x30
	subu $a1, $s1
	sll $a1, 0x1
	move_ $v1, $v0
	lbu $v0, 0x132($v1)
	nop
	sw $v0, 0x10($sp)
	sw $zr, 0x14($sp)
	subu $a0, $s1
	subu $a1, $a2, $a1
	addiu $a2, $sp, 0x18
	lui $a3, 0x8007
	jal 0x8002961c
		addiu $a3, -0x1d68
.6:
	addiu $s3, -0x1
	bgez $s3, .1
		nop
	addiu $s4, 0x1
	slti $v0, $s4, 0x2
	bnez $v0, .0
		li $s3, 0x4
	lw $ra, 0x48($sp)
	lw $s5, 0x44($sp)
	lw $s4, 0x40($sp)
	lw $s3, 0x3c($sp)
	lw $s2, 0x38($sp)
	lw $s1, 0x34($sp)
	lw $s0, 0x30($sp)
	jr $ra
		addiu $sp, 0x50

f405:
	addiu $sp, -0xe0
	sw $ra, 0xdc($sp)
	sw $fp, 0xd8($sp)
	sw $s7, 0xd4($sp)
	sw $s6, 0xd0($sp)
	sw $s5, 0xcc($sp)
	sw $s4, 0xc8($sp)
	sw $s3, 0xc4($sp)
	sw $s2, 0xc0($sp)
	sw $s1, 0xbc($sp)
	sw $s0, 0xb8($sp)
	move_ $fp, $a1
	li $v0, 0x2aaaaaab
	mult $a0, $v0
	mfhi $v0
	sra $v1, $a0, 0x1f
	subu $s5, $v0, $v1
	lui $v1, 0x801e
	sll $v0, $a0, 0x3
	addu $v0, $a0
	sll $v0, 0x2
	lw $v1, -0x7c14($v1)
	nop
	addu $s4, $v0, $v1
	lui $v0, %hi(S_0x800110f8)
	addiu $a3, $v0, %lo(S_0x800110f8)
	lwl $v1, 0x3($a3)
	lwr $v1, ($a3)
	lwl $a1, 0x7($a3)
	lwr $a1, 0x4($a3)
	swl $v1, 0x63($sp)
	swr $v1, 0x60($sp)
	swl $a1, 0x67($sp)
	swr $a1, 0x64($sp)
	sltiu $v0, $a0, 0xc
	beqz $v0, .57
		lui $v0, %hi(S_0x800111a4)
	addiu $v0, %lo(S_0x800111a4)
	sll $v1, $a0, 0x2
	addu $v1, $v0
	lw $v0, ($v1)
	nop
	jr $v0
		nop
	jal 0x80040764
		move_ $a0, $s5
	move_ $a1, $v0
	bltz $a1, .1
		lui $v1, 0x801e
	addiu $v1, -0x7cb8
	sll $v0, $s5, 0x2
	addu $v0, $v1
	lw $v0, ($v0)
	nop
	lw $v0, 0x178($v0)
	nop
	srl $v0, 0xf
	andi $v0, 0x3
	beqz $v0, .0
		li $s7, 0x7
	li $s7, 0x3
.0:
	la_ $v0, 0x801d8348
	sll $s3, $s5, 0x2
	addu $s3, $v0
	lw $a0, ($s3)
	li $v1, 0x88888889
	mult $a1, $v1
	mfhi $v1
	addu $v1, $a1
	sra $v1, 0x4
	sra $v0, $a1, 0x1f
	subu $v1, $v0
	sll $v0, $v1, 0x4
	subu $v0, $v1
	sll $v0, 0x1
	subu $v0, $a1, $v0
	sll $v0, 0x3
	addu $a0, $v0
	lw $s6, 0x18($a0)
	lh $a0, 0x10($s4)
	sll $v0, $s5, 0x3
	subu $v0, $s5
	sll $v0, 0x1
	subu $a0, $v0
	lh $a1, 0x12($s4)
	sw $fp, 0x10($sp)
	addiu $a0, 0x11
	addiu $a1, 0x2
	addiu $a2, $s6, 0x3
	jal 0x80027db8
		li $a3, 0x7
	lw $v0, ($s3)
	addiu $a0, $sp, 0x18
	lui $s2, %hi(S_0x80011100)
	lh $a2, 0x128($v0)
	jal 0x80069d24
		addiu $a1, $s2, %lo(S_0x80011100)
	lh $a0, 0x10($s4)
	sll $s1, $s5, 0x1
	addu $s1, $s5
	sll $s0, $s1, 0x3
	addu $s0, $s5
	addiu $s0, 0x2a
	lh $a1, 0x12($s4)
	sw $fp, 0x10($sp)
	addu $a0, $s0
	addiu $a1, 0xb
	addiu $a2, $sp, 0x18
	jal 0x80028d18
		move_ $a3, $s7
	lw $v0, ($s3)
	addiu $a0, $sp, 0x18
	lh $a2, 0x12a($v0)
	jal 0x80069d24
		addiu $a1, $s2, 0x1100
	lh $a0, 0x10($s4)
	lh $a1, 0x12($s4)
	sw $fp, 0x10($sp)
	addu $a0, $s0
	addiu $a1, 0x18
	addiu $a2, $sp, 0x18
	jal 0x80028d18
		move_ $a3, $s7
	lw $v0, ($s3)
	addiu $a0, $sp, 0x18
	lh $a2, 0x12c($v0)
	jal 0x80069d24
		addiu $a1, $s2, 0x1100
	lh $a0, 0x10($s4)
	lh $a1, 0x12($s4)
	sw $fp, 0x10($sp)
	addu $a0, $s0
	addiu $a1, 0x25
	addiu $a2, $sp, 0x18
	jal 0x80028d18
		move_ $a3, $s7
	lh $a0, 0x10($s4)
	sll $s1, 0x3
	addiu $s1, 0x18
	lh $a1, 0x12($s4)
	la_ $v0, 0x8006e47c
	lb $v1, 0xe4($s6)
	nop
	sll $v1, 0x2
	addu $v1, $v0
	sw $fp, 0x10($sp)
	addu $a0, $s1
	addiu $a1, 0x33
	lw $a2, ($v1)
	jal 0x80027db8
		li $a3, 0x7
.1:
	la_ $v1, 0x801d8348
	sll $v0, $s5, 0x2
	addu $v0, $v1
	lw $v0, ($v0)
	addiu $a0, $sp, 0x18
	lui $a1, %hi(S_0x80011108)
	lh $a2, 0x12e($v0)
	jal 0x80069d24
		addiu $a1, %lo(S_0x80011108)
	lh $v0, 0x10($s4)
	sll $s0, $s5, 0x1
	addu $s0, $s5
	sll $a0, $s0, 0x5
	subu $a0, $s0
	addiu $a0, 0x6
	lh $a1, 0x12($s4)
	sw $fp, 0x10($sp)
	addu $a0, $v0, $a0
	addiu $a1, 0x9
	addiu $a2, $sp, 0x18
	jal 0x80028d18
		li $a3, 0x7
	jal 0x80041214
		move_ $a0, $s5
	li $a1, 0x8
	subu $s3, $a1, $v0
	beqz $s3, .57
		lui $t0, 0x801d
	lw $a0, 0x6b24($t0)
	sll $v0, $s0, 0x4
	subu $v0, $s5
	sll $v0, 0x1
	addiu $v0, 0x3
	lhu $v1, 0x10($s4)
	nop
	addu $v1, $v0
	sh $v1, 0x10($a0)
	lhu $v0, 0x12($s4)
	nop
	addiu $v0, 0x32
	sh $v0, 0x12($a0)
	li $v0, 0xf0
	sb $v0, 0x14($a0)
	lw $v1, 0x6b24($t0)
	li $v0, 0x47
	sb $v0, 0x15($v1)
	lw $v1, 0x6b24($t0)
	addiu $v0, $s3, 0x1f7
	sll $v0, 0x6
	ori $v0, 0x32
	sh $v0, 0x16($v1)
	li $v0, 0x10
	sh $v0, 0x18($v1)
	sh $a1, 0x1a($v1)
	lbu $v0, 0xf($v1)
	nop
	andi $v0, 0xfd
	sb $v0, 0xf($v1)
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
	lw $a0, 0x6b24($t0)
	lui $v0, 0xe100
	j .2
		ori $v0, 0x1c
	lbu $v1, 0xd($s4)
	li $v0, 0x5
	bne $v1, $v0, .57
		lui $t0, 0x801d
	lw $a0, 0x6b24($t0)
	lhu $v0, 0x10($s4)
	nop
	addiu $v0, 0x5
	sh $v0, 0x10($a0)
	sll $v1, $s5, 0x6
	addiu $v1, -0x38
	lhu $v0, 0x12($s4)
	nop
	addu $v0, $v1
	sh $v0, 0x12($a0)
	sb $zr, 0x14($a0)
	lw $v1, 0x6b24($t0)
	li $v0, 0xba
	sb $v0, 0x15($v1)
	lw $v1, 0x6b24($t0)
	li $v0, 0x7cf3
	sh $v0, 0x16($v1)
	li $v0, 0x20
	sh $v0, 0x18($v1)
	li $v0, 0x3e
	sh $v0, 0x1a($v1)
	lbu $v0, 0xf($v1)
	nop
	ori $v0, 0x2
	sb $v0, 0xf($v1)
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
	lw $a0, 0x6b24($t0)
	li $v0, 0xe100003d
.2:
	sw $v0, 0x4($a0)
	lwi $v0, 0x800793a0
	sll $a1, $fp, 0x2
	addu $a1, $v0
	lw $v1, 0x70($a1)
	li $a2, 0xffffff
	and $v1, $a2
	lw $v0, 0x8($a0)
	lui $a3, 0xff00
	and $v0, $a3
	or $v0, $v1
	sw $v0, 0x8($a0)
	addiu $v0, $a0, 0x8
	and $v0, $a2
	lw $v1, 0x70($a1)
	nop
	and $v1, $a3
	or $v1, $v0
	sw $v1, 0x70($a1)
	and $v1, $a2
	lw $v0, ($a0)
	nop
	and $v0, $a3
	or $v0, $v1
	sw $v0, ($a0)
	and $a2, $a0, $a2
	lw $v0, 0x70($a1)
	nop
	and $v0, $a3
	or $v0, $a2
	sw $v0, 0x70($a1)
	addiu $a0, 0x1c
	j .57
		sw $a0, 0x6b24($t0)
	la_ $v0, 0x801d8348
	sll $s1, $s5, 0x2
	addu $s1, $v0
	lw $a2, ($s1)
	addiu $a0, $sp, 0x18
	la_ $a1, S_0x80011110
	jal 0x80069d24
		addiu $a2, 0x1
	jal 0x800293fc
		addiu $a0, $sp, 0x18
	lh $v1, 0x10($s4)
	li $a0, 0x82
	subu $a0, $v0
	srl $v0, $a0, 0x1f
	addu $a0, $v0
	sra $a0, 0x1
	addiu $a0, 0x1
	lh $a1, 0x12($s4)
	sll $s0, $s5, 0x1
	addu $s0, $s5
	sll $s0, 0x3
	addu $s0, $s5
	sll $s0, 0x1
	subu $s0, $zr, $s0
	addiu $s0, 0x33
	sw $fp, 0x10($sp)
	addu $a0, $v1, $a0
	addu $a1, $s0
	addiu $a2, $sp, 0x18
	jal 0x80028d18
		li $a3, 0x7
	lw $a0, ($s1)
	jal 0x800293fc
		addiu $a0, 0x1ce
	lh $v1, 0x10($s4)
	li $a0, 0x78
	subu $a0, $v0
	srl $v0, $a0, 0x1f
	addu $a0, $v0
	sra $a0, 0x1
	addiu $a0, 0x85
	lh $a1, 0x12($s4)
	lw $a2, ($s1)
	sw $fp, 0x10($sp)
	addu $a0, $v1, $a0
	addu $a1, $s0
	addiu $a2, 0x1ce
	jal 0x80028d18
		li $a3, 0x7
	jal 0x80040220
		move_ $a0, $s5
	slti $v0, $v0, 0x8
	bnez $v0, .3
		li $s3, 0x2
	li $s3, 0x7
.3:
	jal 0x80040220
		move_ $a0, $s5
	addiu $a0, $sp, 0x18
	lui $s2, %hi(S_0x80011108)
	addiu $a1, $s2, %lo(S_0x80011108)
	jal 0x80069d24
		move_ $a2, $v0
	lh $a0, 0x10($s4)
	sll $s0, $s5, 0x4
	subu $s0, $s5
	sll $s0, 0x2
	subu $s0, $s5
	sll $s0, 0x2
	addiu $s0, 0x4
	lh $v0, 0x12($s4)
	sll $s1, $s5, 0x3
	subu $s1, $s5
	sll $s1, 0x1
	addiu $a1, $s1, 0x1e
	sw $fp, 0x10($sp)
	addu $a0, $s0
	addu $a1, $v0, $a1
	addiu $a2, $sp, 0x18
	jal 0x80028d18
		move_ $a3, $s3
	jal 0x80040124
		move_ $a0, $s5
	addiu $a0, $sp, 0x18
	addiu $a1, $s2, 0x1108
	jal 0x80069d24
		move_ $a2, $v0
	lh $a0, 0x10($s4)
	lh $a1, 0x12($s4)
	addiu $s1, 0x6
	sw $fp, 0x10($sp)
	addu $a0, $s0
	addu $a1, $s1
	addiu $a2, $sp, 0x18
	jal 0x80028d18
		li $a3, 0x7
	la_ $v1, 0x801d8348
	sll $v0, $s5, 0x2
	addu $v0, $v1
	lw $v0, ($v0)
	nop
	lbu $v0, 0x17c($v0)
	nop
	beqz $v0, .57
		move_ $s3, $zr
	sll $v0, $s5, 0x3
	subu $v0, $s5
	sll $v0, 0x3
	subu $v0, $s5
	sll $v0, 0x2
	addu $v0, $s5
	subu $v0, $zr, $v0
	addiu $s0, $v0, 0xdf
.4:
	lh $a0, 0x10($s4)
	lh $v1, 0x12($s4)
	sll $v0, $s5, 0x1
	addu $v0, $s5
	sll $v0, 0x2
	addu $v0, $s5
	addiu $v0, 0x4
	addu $v1, $v0
	sll $a1, $s3, 0x4
	subu $a1, $s3
	addu $a0, $s0
	addu $a1, $v1, $a1
	jal 0x800446a4
		li $a2, 0x4a
	addiu $s3, 0x1
	la_ $v1, 0x801d8348
	sll $v0, $s5, 0x2
	addu $v0, $v1
	lw $v0, ($v0)
	nop
	lbu $v0, 0x17c($v0)
	nop
	slt $v0, $s3, $v0
	bnez $v0, .4
		nop
	j .57
		nop
	lui $s0, 0x801e
	lw $a0, -0x7cc0($s0)
	nop
	lw $v0, 0x58($a0)
	nop
	lh $v1, 0x2($v0)
	li $v0, -0x1
	beq $v1, $v0, .57
		nop
	lbu $v0, 0x826($a0)
	nop
	sll $v0, 0x2
	addu $v0, $a0, $v0
	lbu $s1, 0x7e2($v0)
	li $v0, 0x1
	bne $s1, $v0, .5
		lui $v0, 0x801e
	jal 0x80029990
		nop
	bnez $v0, .57
		lui $t0, 0x801d
	lw $v1, 0x6b24($t0)
	lhu $v0, 0x10($s4)
	nop
	sh $v0, 0x10($v1)
	lhu $v0, 0x12($s4)
	nop
	addiu $v0, 0x7
	sh $v0, 0x12($v1)
	lw $v0, -0x7cc0($s0)
	nop
	lbu $v0, 0x826($v0)
	nop
	andi $v0, 0x1
	sll $v0, 0x6
	sb $v0, 0x14($v1)
	lw $v1, 0x6b24($t0)
	lw $v0, -0x7cc0($s0)
	nop
	lbu $v0, 0x826($v0)
	nop
	srl $v0, 0x1
	sll $v0, 0x6
	addiu $v0, 0x40
	sb $v0, 0x15($v1)
	lw $v1, 0x6b24($t0)
	lw $v0, -0x7cc0($s0)
	nop
	lbu $a0, 0x826($v0)
	li $v0, 0x1ff
	subu $v0, $a0
	sll $v0, 0x6
	sh $v0, 0x16($v1)
	li $v0, 0x40
	sh $v0, 0x18($v1)
	sh $v0, 0x1a($v1)
	lbu $v0, 0xf($v1)
	nop
	andi $v0, 0xfd
	sb $v0, 0xf($v1)
	lw $v0, 0x6b24($t0)
	li $v1, 0x80
	sb $v1, 0xc($v0)
	lw $v0, 0x6b24($t0)
	nop
	sb $v1, 0xd($v0)
	lw $v0, 0x6b24($t0)
	nop
	sb $v1, 0xe($v0)
	lw $v0, 0x6b24($t0)
	nop
	sb $s1, 0x3($v0)
	lw $a0, 0x6b24($t0)
	li $v0, 0xe100009a
	sw $v0, 0x4($a0)
	lwi $v0, 0x800793a0
	sll $a1, $fp, 0x2
	addu $a1, $v0
	lw $v1, 0x70($a1)
	li $a2, 0xffffff
	and $v1, $a2
	lw $v0, 0x8($a0)
	lui $a3, 0xff00
	and $v0, $a3
	or $v0, $v1
	sw $v0, 0x8($a0)
	addiu $v0, $a0, 0x8
	and $v0, $a2
	lw $v1, 0x70($a1)
	nop
	and $v1, $a3
	or $v1, $v0
	sw $v1, 0x70($a1)
	and $v1, $a2
	lw $v0, ($a0)
	nop
	and $v0, $a3
	or $v0, $v1
	sw $v0, ($a0)
	and $a2, $a0, $a2
	lw $v0, 0x70($a1)
	nop
	and $v0, $a3
	or $v0, $a2
	sw $v0, 0x70($a1)
	addiu $a0, 0x1c
	j .8
		sw $a0, 0x6b24($t0)
.5:
	lw $a1, -0x7cc0($v0)
	nop
	lw $v0, 0x58($a1)
	nop
	lh $v1, 0x2($v0)
	lui $v0, 0x801e
	lw $a0, -0x7cc4($v0)
	sll $v0, $v1, 0x3
	addu $v0, $v1
	sll $v0, 0x2
	addu $v0, $a0
	lb $v1, 0x22($v0)
	li $v0, 0x19
	beq $v1, $v0, .6
		li $v0, 0x4
	lb $v1, 0x81c($a1)
	nop
	bne $v1, $v0, .7
		lui $v0, 0x801e
.6:
	lh $a0, 0x10($s4)
	lh $a1, 0x12($s4)
	sw $zr, 0x10($sp)
	addiu $a1, 0x7
	move_ $a2, $fp
	jal 0x80042bbc
		move_ $a3, $s5
	j .9
		lui $v0, 0x801e
.7:
	lh $a0, 0x10($s4)
	lh $a1, 0x12($s4)
	lw $v0, -0x7cc0($v0)
	nop
	lw $v0, 0x58($v0)
	nop
	lh $v1, 0x2($v0)
	lui $v0, 0x801e
	lw $a2, -0x7cc4($v0)
	sll $v0, $v1, 0x3
	addu $v0, $v1
	sll $v0, 0x2
	addu $v0, $a2
	lw $v0, ($v0)
	nop
	sw $v0, 0x10($sp)
	addiu $a1, 0x7
	move_ $a2, $fp
	jal 0x80042bbc
		move_ $a3, $s5
.8:
	lui $v0, 0x801e
.9:
	lw $v0, -0x7cc0($v0)
	nop
	lw $v0, 0x58($v0)
	nop
	lh $v1, 0x2($v0)
	lui $v0, 0x801e
	lw $a0, -0x7cc4($v0)
	sll $v0, $v1, 0x3
	addu $v0, $v1
	sll $v0, 0x2
	addu $v0, $a0
	lb $v1, 0x22($v0)
	li $v0, 0x19
	bne $v1, $v0, .10
		lui $v0, 0x801e
	lh $a0, 0x10($s4)
	lh $a1, 0x12($s4)
	sw $fp, 0x10($sp)
	addiu $a0, 0x8e
	addiu $a1, 0x10
	lui $a2, %hi(S_0x80011118)
	j .13
		addiu $a2, %lo(S_0x80011118)
.10:
	lw $v1, -0x7cc0($v0)
	nop
	lb $a0, 0x81c($v1)
	li $v0, 0x4
	bne $a0, $v0, .14
		move_ $s2, $zr
	lb $v0, 0x81d($v1)
	nop
	bne $v0, $a0, .11
		lui $v0, 0x801e
	lbu $a0, 0x81b($v1)
	jal 0x80040220
		nop
	addiu $a0, $sp, 0x68
	la_ $a1, S_0x80011134
	jal 0x80069d24
		move_ $a2, $v0
	j .12
		nop
.11:
	lw $v0, -0x7cc0($v0)
	nop
	lbu $a0, 0x81b($v0)
	jal 0x80040220
		nop
	addiu $a0, $sp, 0x68
	la_ $a1, S_0x80011178
	jal 0x80069d24
		move_ $a2, $v0
.12:
	lh $a0, 0x10($s4)
	lh $a1, 0x12($s4)
	sw $fp, 0x10($sp)
	addiu $a0, 0x8e
	addiu $a1, 0x10
	addiu $a2, $sp, 0x68
.13:
	jal 0x80028d18
		li $a3, 0x7
	j .57
		nop
.14:
	addiu $a0, $sp, 0x90
	addiu $v1, $sp, 0x60
	sll $v0, $s2, 0x2
.15:
	addu $v0, $a0, $v0
	sw $v1, ($v0)
	addiu $s2, 0x1
	slti $v0, $s2, 0xa
	bnez $v0, .15
		sll $v0, $s2, 0x2
	lwi $v0, 0x801d8340
	nop
	lbu $v0, 0x81d($v0)
	nop
	addiu $v0, -0x1
	sll $v0, 0x18
	sra $v1, $v0, 0x18
	sltiu $v0, $v1, 0x6
	beqz $v0, .20
		lui $v0, %hi(S_0x800111d4)
	addiu $v0, %lo(S_0x800111d4)
	sll $v1, 0x2
	addu $v1, $v0
	lw $v0, ($v1)
	nop
	jr $v0
		nop
	addiu $v0, $sp, 0x64
	sw $v0, 0x90($sp)
	sw $v0, 0x94($sp)
	sw $v0, 0xac($sp)
	j .19
		sw $v0, 0xb0($sp)
	move_ $s2, $zr
	addiu $a0, $sp, 0x90
	addiu $v1, $sp, 0x64
	sll $v0, $s2, 0x2
.16:
	addu $v0, $a0, $v0
	sw $v1, ($v0)
	addiu $s2, 0x1
	slti $v0, $s2, 0xa
	bnez $v0, .16
		sll $v0, $s2, 0x2
	addiu $v0, $sp, 0x60
	j .20
		sw $v0, 0x94($sp)
	addiu $v0, $sp, 0x64
	sw $v0, 0x94($sp)
	sw $v0, 0xac($sp)
	j .19
		sw $v0, 0xb0($sp)
	move_ $s2, $zr
	addiu $a0, $sp, 0x90
	addiu $v1, $sp, 0x64
	sll $v0, $s2, 0x2
.17:
	addu $v0, $a0, $v0
	sw $v1, ($v0)
	addiu $s2, 0x1
	slti $v0, $s2, 0xa
	bnez $v0, .17
		sll $v0, $s2, 0x2
	addiu $v0, $sp, 0x60
	sw $v0, 0xac($sp)
	j .20
		sw $v0, 0xb0($sp)
	move_ $s2, $zr
	addiu $a0, $sp, 0x90
	addiu $v1, $sp, 0x64
	sll $v0, $s2, 0x2
.18:
	addu $v0, $a0, $v0
	sw $v1, ($v0)
	addiu $s2, 0x1
	slti $v0, $s2, 0xa
	bnez $v0, .18
		sll $v0, $s2, 0x2
	addiu $v0, $sp, 0x60
.19:
	sw $v0, 0xb4($sp)
.20:
	la_ $v1, 0x801d8348
	lui $v0, 0x801e
	lw $a0, -0x7cc0($v0)
	nop
	lbu $v0, 0x81b($a0)
	nop
	sll $v0, 0x2
	addu $v0, $v1
	lw $a1, ($v0)
	lw $v0, 0x58($a0)
	nop
	lhu $v1, 0x2($v0)
	nop
	sll $v1, 0x10
	sra $a0, $v1, 0x10
	li $v0, 0x88888889
	mult $a0, $v0
	mfhi $v0
	addu $v0, $a0
	sra $v0, 0x4
	sra $v1, 0x1f
	subu $v0, $v1
	sll $v1, $v0, 0x4
	subu $v1, $v0
	sll $v1, 0x1
	subu $a0, $v1
	sll $a0, 0x10
	sra $a0, 0xd
	addu $a1, $a0
	lbu $v1, 0x14($a1)
	li $v0, 0x1
	beq $v1, $v0, .44
		slti $v0, $v1, 0x2
	beqz $v0, .21
		nop
	beqz $v1, .22
		lui $v1, 0x801e
	j .57
		nop
.21:
	li $v0, 0x2
	beq $v1, $v0, .47
		lui $v1, 0x801e
	j .57
		nop
.22:
	addiu $v1, -0x7cb8
	lui $s2, 0x801e
	lw $a0, -0x7cc0($s2)
	nop
	lbu $v0, 0x81b($a0)
	nop
	sll $v0, 0x2
	addu $v0, $v1
	lw $a1, ($v0)
	lw $v0, 0x58($a0)
	nop
	lhu $v1, 0x2($v0)
	nop
	sll $v1, 0x10
	sra $a0, $v1, 0x10
	li $v0, 0x88888889
	mult $a0, $v0
	mfhi $v0
	addu $v0, $a0
	sra $v0, 0x4
	sra $v1, 0x1f
	subu $v0, $v1
	sll $v1, $v0, 0x4
	subu $v1, $v0
	sll $v1, 0x1
	subu $a0, $v1
	sll $a0, 0x10
	sra $a0, 0xd
	addu $a1, $a0
	lw $s6, 0x18($a1)
	addiu $a0, $sp, 0x18
	lui $s1, 0x8001
	lb $a2, 0x1b($s6)
	jal 0x80069d24
		addiu $a1, $s1, 0x1108
	lh $a0, 0x10($s4)
	lh $a1, 0x12($s4)
	li $s0, 0x7
	sw $s0, 0x10($sp)
	sw $fp, 0x14($sp)
	addiu $a0, 0x7a
	addiu $a1, 0x17
	lw $a3, 0x90($sp)
	jal 0x80028d48
		addiu $a2, $sp, 0x18
	addiu $a0, $sp, 0x18
	lb $a2, 0x1c($s6)
	jal 0x80069d24
		addiu $a1, $s1, 0x1108
	lh $a0, 0x10($s4)
	lh $a1, 0x12($s4)
	sw $s0, 0x10($sp)
	sw $fp, 0x14($sp)
	addiu $a0, 0x7c
	addiu $a1, 0x2d
	lw $a3, 0x94($sp)
	jal 0x80028d48
		addiu $a2, $sp, 0x18
	lw $v0, -0x7cc0($s2)
	nop
	lb $v1, 0x81d($v0)
	li $v0, 0x1
	beq $v1, $v0, .23
		li $v0, 0x3
	bne $v1, $v0, .34
		lui $v0, 0x801e
.23:
	lui $v0, 0x801e
	lw $a0, -0x7cc0($v0)
	nop
	lb $v0, 0x81c($a0)
	nop
	slti $v0, $v0, 0x4
	beqz $v0, .28
		lui $v0, 0x801e
	lbu $v1, 0x81b($a0)
	lb $v0, 0x817($a0)
	nop
	bne $v1, $v0, .28
		lui $v0, 0x801e
	lb $v1, 0x81d($a0)
	li $v0, 0x1
	bne $v1, $v0, .24
		lui $v1, 0x801e
	lbu $v0, 0x1a($s6)
	j .25
		andi $s0, $v0, 0xf
.24:
	addiu $v1, -0x7cb8
	sll $v0, $s5, 0x2
	addu $v0, $v1
	lw $v0, ($v0)
	nop
	lw $v0, 0x178($v0)
	nop
	srl $s0, $v0, 0xf
	andi $s0, 0x3
.25:
	addiu $s0, -0x1
	bgtz $s0, .26
		li $s7, 0x3
	li $s7, 0x7
	move_ $s0, $zr
.26:
	lh $v1, 0x1e($s6)
	nop
	srav $v1, $v1, $s0
	li $v0, 0x66666667
	mult $v1, $v0
	mfhi $v0
	sra $v0, 0x2
	sra $v1, 0x1f
	subu $v0, $v1
	sll $a2, $v0, 0x2
	addu $a2, $v0
	addiu $a0, $sp, 0x18
	la_ $a1, S_0x80011100
	jal 0x80069d24
		sll $a2, 0x1
	lh $a0, 0x10($s4)
	lh $a1, 0x12($s4)
	sw $s7, 0x10($sp)
	sw $fp, 0x14($sp)
	addiu $a0, 0x56
	addiu $a1, 0xe
	lw $a3, 0x98($sp)
	jal 0x80028d48
		addiu $a2, $sp, 0x18
	move_ $s2, $zr
	lui $a1, 0x8001
.27:
	sll $v0, $s2, 0x3
	subu $v0, $s2
	sll $v0, 0x2
	addu $v0, $s6, $v0
	lh $v1, 0x20($v0)
	nop
	srav $v1, $v1, $s0
	li $v0, 0x66666667
	mult $v1, $v0
	mfhi $v0
	sra $v0, 0x2
	sra $v1, 0x1f
	subu $v0, $v1
	sll $a2, $v0, 0x2
	addu $a2, $v0
	addiu $a0, $sp, 0x18
	addiu $a1, 0x1100
	jal 0x80069d24
		sll $a2, 0x1
	lh $a0, 0x10($s4)
	lh $v0, 0x12($s4)
	sll $a1, $s2, 0x1
	addu $a1, $s2
	sll $a1, 0x2
	addu $a1, $v0
	addiu $v0, $s2, 0x3
	sll $v0, 0x2
	addu $v0, $sp, $v0
	sw $s7, 0x10($sp)
	sw $fp, 0x14($sp)
	addiu $a0, 0x56
	addiu $a1, 0x1a
	lw $a3, 0x90($v0)
	jal 0x80028d48
		addiu $a2, $sp, 0x18
	addiu $s2, 0x1
	slti $v0, $s2, 0x3
	bnez $v0, .27
		lui $a1, 0x8001
	j .33
		nop
.28:
	lw $a0, -0x7cc0($v0)
	nop
	lb $v1, 0x81c($a0)
	li $v0, 0x6
	bne $v1, $v0, .31
		lui $a1, 0x8001
	la_ $v1, 0x801d8348
	lbu $v0, 0x81b($a0)
	nop
	sll $v0, 0x2
	addu $v0, $v1
	lw $v0, ($v0)
	nop
	lw $v0, 0x178($v0)
	nop
	srl $v0, 0xf
	andi $v0, 0x3
	beqz $v0, .29
		li $s7, 0x7
	li $s7, 0x3
.29:
	move_ $s2, $zr
	lui $v0, 0x801e
	addiu $s1, $v0, -0x7cb8
	lui $a1, 0x8001
.30:
	lwi $v0, 0x801d8340
	nop
	lbu $v0, 0x81b($v0)
	nop
	sll $v0, 0x2
	addu $v0, $s1
	lw $v0, ($v0)
	sll $s0, $s2, 0x1
	addu $v0, $s0
	addiu $a0, $sp, 0x18
	lh $a2, 0x11c($v0)
	jal 0x80069d24
		addiu $a1, 0x1100
	lh $a0, 0x10($s4)
	lh $v0, 0x12($s4)
	addu $s0, $s2
	sll $s0, 0x2
	addu $s0, $v0
	addiu $v0, $s2, 0x2
	sll $v0, 0x2
	addu $v0, $sp, $v0
	sw $s7, 0x10($sp)
	sw $fp, 0x14($sp)
	addiu $a0, 0x56
	addiu $a1, $s0, 0xe
	lw $a3, 0x90($v0)
	jal 0x80028d48
		addiu $a2, $sp, 0x18
	addiu $s2, 0x1
	slti $v0, $s2, 0x4
	bnez $v0, .30
		lui $a1, 0x8001
	j .37
		nop
.31:
	addiu $a0, $sp, 0x18
	lh $a2, 0x1e($s6)
	jal 0x80069d24
		addiu $a1, 0x1100
	lh $a0, 0x10($s4)
	lh $a1, 0x12($s4)
	li $v0, 0x7
	sw $v0, 0x10($sp)
	sw $fp, 0x14($sp)
	addiu $a0, 0x56
	addiu $a1, 0xe
	lw $a3, 0x98($sp)
	jal 0x80028d48
		addiu $a2, $sp, 0x18
	move_ $s2, $zr
	lui $a1, 0x8001
.32:
	sll $v0, $s2, 0x3
	subu $v0, $s2
	sll $v0, 0x2
	addu $v0, $s6, $v0
	addiu $a0, $sp, 0x18
	lh $a2, 0x20($v0)
	jal 0x80069d24
		addiu $a1, 0x1100
	lh $a0, 0x10($s4)
	lh $v0, 0x12($s4)
	sll $a1, $s2, 0x1
	addu $a1, $s2
	sll $a1, 0x2
	addu $a1, $v0
	addiu $v0, $s2, 0x3
	sll $v0, 0x2
	addu $v1, $sp, $v0
	li $v0, 0x7
	sw $v0, 0x10($sp)
	sw $fp, 0x14($sp)
	addiu $a0, 0x56
	addiu $a1, 0x1a
	lw $a3, 0x90($v1)
	jal 0x80028d48
		addiu $a2, $sp, 0x18
	addiu $s2, 0x1
	slti $v0, $s2, 0x3
	bnez $v0, .32
		lui $a1, 0x8001
.33:
	lh $a0, 0x10($s4)
	lh $a1, 0x12($s4)
	lbu $a3, 0x1a($s6)
	sw $fp, 0x10($sp)
	addiu $a0, 0xc3
	addiu $a1, 0x1
	move_ $a2, $zr
	jal 0x800299dc
		srl $a3, 0x4
	j .40
		nop
.34:
	lw $a0, -0x7cc0($v0)
	nop
	lb $v1, 0x81c($a0)
	li $v0, 0x6
	bne $v1, $v0, .38
		lui $a1, 0x8001
	la_ $v1, 0x801d8348
	lbu $v0, 0x81b($a0)
	nop
	sll $v0, 0x2
	addu $v0, $v1
	lw $v0, ($v0)
	nop
	lw $v0, 0x178($v0)
	nop
	srl $v0, 0xf
	andi $v0, 0x3
	beqz $v0, .35
		li $s7, 0x7
	li $s7, 0x3
.35:
	move_ $s2, $zr
	lui $v0, 0x801e
	addiu $s1, $v0, -0x7cb8
	lui $a1, 0x8001
.36:
	lwi $v0, 0x801d8340
	nop
	lbu $v0, 0x81b($v0)
	nop
	sll $v0, 0x2
	addu $v0, $s1
	lw $v0, ($v0)
	sll $s0, $s2, 0x1
	addu $v0, $s0
	addiu $a0, $sp, 0x18
	lh $a2, 0x11c($v0)
	jal 0x80069d24
		addiu $a1, 0x1100
	lh $a0, 0x10($s4)
	lh $v0, 0x12($s4)
	addu $s0, $s2
	sll $s0, 0x2
	addu $s0, $v0
	addiu $v0, $s2, 0x2
	sll $v0, 0x2
	addu $v0, $sp, $v0
	sw $s7, 0x10($sp)
	sw $fp, 0x14($sp)
	addiu $a0, 0x56
	addiu $a1, $s0, 0xe
	lw $a3, 0x90($v0)
	jal 0x80028d48
		addiu $a2, $sp, 0x18
	addiu $s2, 0x1
	slti $v0, $s2, 0x4
	bnez $v0, .36
		lui $a1, 0x8001
.37:
	lh $a0, 0x10($s4)
	lh $a1, 0x12($s4)
	la_ $v1, 0x801d8348
	lwi $v0, 0x801d8340
	nop
	lbu $v0, 0x81b($v0)
	nop
	sll $v0, 0x2
	addu $v0, $v1
	lw $v0, ($v0)
	nop
	lw $a3, 0x178($v0)
	nop
	srl $a3, 0x13
	sw $fp, 0x10($sp)
	addiu $a0, 0xc3
	addiu $a1, 0x1
	move_ $a2, $zr
	jal 0x800299dc
		andi $a3, 0x7
	j .40
		nop
.38:
	addiu $a0, $sp, 0x18
	lh $a2, 0x1e($s6)
	jal 0x80069d24
		addiu $a1, 0x1100
	lh $a0, 0x10($s4)
	lh $a1, 0x12($s4)
	li $v0, 0x7
	sw $v0, 0x10($sp)
	sw $fp, 0x14($sp)
	addiu $a0, 0x56
	addiu $a1, 0xe
	lw $a3, 0x98($sp)
	jal 0x80028d48
		addiu $a2, $sp, 0x18
	move_ $s2, $zr
	lui $a1, 0x8001
.39:
	sll $v0, $s2, 0x3
	subu $v0, $s2
	sll $v0, 0x2
	addu $v0, $s6, $v0
	addiu $a0, $sp, 0x18
	lh $a2, 0x20($v0)
	jal 0x80069d24
		addiu $a1, 0x1100
	lh $a0, 0x10($s4)
	lh $v0, 0x12($s4)
	sll $a1, $s2, 0x1
	addu $a1, $s2
	sll $a1, 0x2
	addu $a1, $v0
	addiu $v0, $s2, 0x3
	sll $v0, 0x2
	addu $v1, $sp, $v0
	li $v0, 0x7
	sw $v0, 0x10($sp)
	sw $fp, 0x14($sp)
	addiu $a0, 0x56
	addiu $a1, 0x1a
	lw $a3, 0x90($v1)
	jal 0x80028d48
		addiu $a2, $sp, 0x18
	addiu $s2, 0x1
	slti $v0, $s2, 0x3
	bnez $v0, .39
		lui $a1, 0x8001
	lh $a0, 0x10($s4)
	lh $a1, 0x12($s4)
	lbu $a3, 0x1a($s6)
	sw $fp, 0x10($sp)
	addiu $a0, 0xc3
	addiu $a1, 0x1
	move_ $a2, $zr
	jal 0x800299dc
		srl $a3, 0x4
.40:
	lh $a0, 0x10($s4)
	lh $a1, 0x12($s4)
	la_ $v0, 0x8006e47c
	lb $v1, 0xe4($s6)
	nop
	sll $v1, 0x2
	addu $v1, $v0
	lw $v0, 0xa8($sp)
	nop
	sw $v0, 0x10($sp)
	sw $fp, 0x14($sp)
	addiu $a0, 0x44
	addiu $a1, 0x40
	lw $a2, ($v1)
	jal 0x80027de8
		li $a3, 0x7
	la_ $v1, 0x8006e4fc
	lb $v0, 0xe4($s6)
	nop
	addu $v0, $v1
	lbu $a3, ($v0)
	nop
	beqz $a3, .41
		move_ $a2, $zr
	lh $a0, 0x10($s4)
	lh $a1, 0x12($s4)
	sw $fp, 0x10($sp)
	addiu $a0, 0x75
	addiu $a1, 0x3b
	jal 0x800299dc
		addiu $a3, 0x14
.41:
	lh $a0, 0x10($s4)
	lh $a1, 0x12($s4)
	sw $fp, 0x10($sp)
	addiu $a0, 0x44
	addiu $a1, 0x1
	addiu $a2, $s6, 0x3
	jal 0x80028d18
		li $a3, 0x7
	lh $a0, 0x10($s4)
	lh $a1, 0x12($s4)
	lbu $a3, 0x1a($s6)
	nop
	andi $a3, 0xf
	sw $fp, 0x10($sp)
	addiu $a0, 0xd4
	addiu $a1, 0x1
	move_ $a2, $zr
	jal 0x800299dc
		addiu $a3, 0x10
	lb $a3, 0xe6($s6)
	nop
	beqz $a3, .42
		move_ $s2, $zr
	lh $a0, 0x10($s4)
	lh $a1, 0x12($s4)
	sw $fp, 0x10($sp)
	addiu $a0, 0xe3
	addiu $a1, 0x2
	move_ $a2, $zr
	jal 0x800299dc
		addiu $a3, 0x14
	move_ $s2, $zr
.42:
	li $s0, 0x7
.43:
	lh $a0, 0x10($s4)
	lh $v0, 0x12($s4)
	sll $a1, $s2, 0x1
	addu $a1, $s2
	sll $a1, 0x2
	addiu $a1, 0x10
	sll $a2, $s2, 0x2
	addu $a2, $s2
	sll $a2, 0x2
	addu $a2, $s2
	addiu $a2, 0xe7
	sw $s0, 0x10($sp)
	sw $fp, 0x14($sp)
	addiu $a0, 0x8e
	addu $a1, $v0, $a1
	lw $a3, 0xac($sp)
	jal 0x80028d48
		addu $a2, $s6, $a2
	addiu $s2, 0x1
	slti $v0, $s2, 0x4
	bnez $v0, .43
		nop
	j .57
		nop
.44:
	la_ $v1, 0x801d8348
	lui $v0, 0x801e
	lw $a0, -0x7cc0($v0)
	nop
	lbu $v0, 0x81b($a0)
	nop
	sll $v0, 0x2
	addu $v0, $v1
	lw $a1, ($v0)
	lw $v0, 0x58($a0)
	nop
	lhu $v1, 0x2($v0)
	nop
	sll $v1, 0x10
	sra $a0, $v1, 0x10
	li $v0, 0x88888889
	mult $a0, $v0
	mfhi $v0
	addu $v0, $a0
	sra $v0, 0x4
	sra $v1, 0x1f
	subu $v0, $v1
	sll $v1, $v0, 0x4
	subu $v1, $v0
	sll $v1, 0x1
	subu $a0, $v1
	sll $a0, 0x10
	sra $a0, 0xd
	addu $a1, $a0
	lw $s0, 0x18($a1)
	lh $a0, 0x10($s4)
	lh $a1, 0x12($s4)
	sw $fp, 0x10($sp)
	addiu $a0, 0x44
	addiu $a1, 0x1
	addiu $a2, $s0, 0x3
	jal 0x80028d18
		li $a3, 0x7
	lh $a0, 0x10($s4)
	lh $a1, 0x12($s4)
	sw $fp, 0x10($sp)
	addiu $a0, 0xc3
	addiu $a1, 0x1
	move_ $a2, $zr
	jal 0x800299dc
		li $a3, 0x5
	lb $a3, 0x8c($s0)
	nop
	beqz $a3, .45
		move_ $s2, $zr
	lh $a0, 0x10($s4)
	lh $a1, 0x12($s4)
	sw $fp, 0x10($sp)
	addiu $a0, 0xe3
	addiu $a1, 0x2
	move_ $a2, $zr
	jal 0x800299dc
		addiu $a3, 0x14
	move_ $s2, $zr
.45:
	li $s1, 0x7
.46:
	lh $a0, 0x10($s4)
	lh $v0, 0x12($s4)
	sll $a1, $s2, 0x1
	addu $a1, $s2
	sll $a1, 0x2
	addiu $a1, 0x10
	sll $a2, $s2, 0x2
	addu $a2, $s2
	sll $a2, 0x2
	addu $a2, $s2
	addiu $a2, 0x8d
	sw $s1, 0x10($sp)
	sw $fp, 0x14($sp)
	addiu $a0, 0x8e
	addu $a1, $v0, $a1
	lw $a3, 0xb0($sp)
	jal 0x80028d48
		addu $a2, $s0, $a2
	addiu $s2, 0x1
	slti $v0, $s2, 0x4
	bnez $v0, .46
		nop
	j .57
		nop
.47:
	addiu $v1, -0x7cb8
	lui $v0, 0x801e
	lw $a0, -0x7cc0($v0)
	nop
	lbu $v0, 0x81b($a0)
	nop
	sll $v0, 0x2
	addu $v0, $v1
	lw $a1, ($v0)
	lw $v0, 0x58($a0)
	nop
	lhu $v1, 0x2($v0)
	nop
	sll $v1, 0x10
	sra $a0, $v1, 0x10
	li $v0, 0x88888889
	mult $a0, $v0
	mfhi $v0
	addu $v0, $a0
	sra $v0, 0x4
	sra $v1, 0x1f
	subu $v0, $v1
	sll $v1, $v0, 0x4
	subu $v1, $v0
	sll $v1, 0x1
	subu $a0, $v1
	sll $a0, 0x10
	sra $a0, 0xd
	addu $a1, $a0
	lw $s0, 0x18($a1)
	lh $a0, 0x10($s4)
	lh $a1, 0x12($s4)
	sw $fp, 0x10($sp)
	addiu $a0, 0x44
	addiu $a1, 0x1
	addiu $a2, $s0, 0x3
	jal 0x80028d18
		li $a3, 0x7
	lh $a0, 0x10($s4)
	lh $a1, 0x12($s4)
	sw $fp, 0x10($sp)
	addiu $a0, 0xc3
	addiu $a1, 0x1
	move_ $a2, $zr
	jal 0x800299dc
		li $a3, 0x6
	move_ $s2, $zr
	li $s1, 0x7
.48:
	lh $a0, 0x10($s4)
	lh $v0, 0x12($s4)
	sll $a1, $s2, 0x1
	addu $a1, $s2
	sll $a1, 0x2
	addiu $a1, 0x10
	sll $a2, $s2, 0x2
	addu $a2, $s2
	sll $a2, 0x2
	addu $a2, $s2
	addiu $a2, 0x1b
	sw $s1, 0x10($sp)
	sw $fp, 0x14($sp)
	addiu $a0, 0x8e
	addu $a1, $v0, $a1
	lw $a3, 0xb4($sp)
	jal 0x80028d48
		addu $a2, $s0, $a2
	addiu $s2, 0x1
	slti $v0, $s2, 0x4
	bnez $v0, .48
		nop
	j .57
		nop
	la_ $v0, 0x801d8348
	sll $s0, $s5, 0x2
	addu $s0, $v0
	lw $s1, ($s0)
	jal 0x80040764
		move_ $a0, $s5
	li $v1, 0x88888889
	mult $v0, $v1
	mfhi $v1
	addu $v1, $v0
	sra $v1, 0x4
	sra $a0, $v0, 0x1f
	subu $v1, $a0
	sll $a0, $v1, 0x4
	subu $a0, $v1
	sll $a0, 0x1
	subu $v0, $a0
	sll $v0, 0x3
	addu $s1, $v0
	lw $s6, 0x18($s1)
	lw $v0, ($s0)
	nop
	lw $v0, 0x178($v0)
	nop
	srl $v0, 0xf
	andi $v0, 0x3
	beqz $v0, .49
		li $s7, 0x7
	li $s7, 0x3
.49:
	lh $a0, 0x10($s4)
	lh $a1, 0x12($s4)
	sw $fp, 0x10($sp)
	addiu $a0, 0x4
	addiu $a1, 0x1
	addiu $a2, $s6, 0x3
	jal 0x80028d18
		li $a3, 0x6
	la_ $v0, 0x801d8348
	sll $s0, $s5, 0x2
	addu $s0, $v0
	lw $v0, ($s0)
	addiu $a0, $sp, 0x18
	lui $a1, 0x8001
	lh $a2, 0x11c($v0)
	jal 0x80069d24
		addiu $a1, 0x1100
	lh $a0, 0x10($s4)
	lh $a1, 0x12($s4)
	sw $fp, 0x10($sp)
	addiu $a0, 0x82
	addiu $a1, 0x1
	addiu $a2, $sp, 0x18
	jal 0x80028d18
		move_ $a3, $s7
	lh $a0, 0x10($s4)
	lh $a1, 0x12($s4)
	lbu $a3, 0x1a($s6)
	nop
	andi $a3, 0xf
	addiu $s1, $sp, 0x60
	sw $s1, 0x10($sp)
	sw $fp, 0x14($sp)
	addiu $a0, 0xa4
	addiu $a1, 0x2
	move_ $a2, $zr
	jal 0x80029a0c
		addiu $a3, 0x10
	lh $a0, 0x10($s4)
	lh $a1, 0x12($s4)
	lw $v0, ($s0)
	nop
	lw $a3, 0x178($v0)
	nop
	srl $a3, 0x13
	sw $s1, 0x10($sp)
	sw $fp, 0x14($sp)
	addiu $a0, 0xb6
	addiu $a1, 0x2
	move_ $a2, $zr
	jal 0x80029a0c
		andi $a3, 0x7
	move_ $s3, $zr
	la_ $v0, 0x801d8348
	sll $v1, $s5, 0x2
	addu $s2, $v1, $v0
.50:
	lh $a0, 0x10($s4)
	lh $a1, 0x12($s4)
	sll $s1, $s3, 0x1
	addu $s0, $s1, $s3
	sll $s0, 0x2
	addiu $s0, 0xd
	sll $a2, $s3, 0x3
	subu $a2, $s3
	sll $a2, 0x2
	addu $a2, $s6
	sw $fp, 0x10($sp)
	addiu $a0, 0x25
	addu $a1, $s0
	addiu $a2, 0x26
	jal 0x80028d18
		li $a3, 0x7
	lui $a1, 0x8001
	lw $v0, ($s2)
	nop
	addu $v0, $s1
	addiu $a0, $sp, 0x18
	lh $a2, 0x15c($v0)
	jal 0x80069d24
		addiu $a1, 0x1100
	lh $a0, 0x10($s4)
	lh $a1, 0x12($s4)
	sw $fp, 0x10($sp)
	addiu $a0, 0xa2
	addu $a1, $s0
	addiu $a2, $sp, 0x18
	jal 0x80028d18
		move_ $a3, $s7
	addiu $s3, 0x1
	slti $v0, $s3, 0x3
	bnez $v0, .50
		lui $v0, 0x8007
	lh $a0, 0x10($s4)
	lh $a1, 0x12($s4)
	addiu $v0, -0x1b44
	lb $v1, 0xe4($s6)
	nop
	sll $v1, 0x2
	addu $v1, $v0
	sw $fp, 0x10($sp)
	addiu $a0, 0x47
	addiu $a1, 0x32
	lw $a2, ($v1)
	jal 0x80028d18
		li $a3, 0x7
	la_ $v1, 0x8006e4fc
	lb $v0, 0xe4($s6)
	nop
	addu $v0, $v1
	lbu $v0, ($v0)
	nop
	beqz $v0, .51
		move_ $a2, $zr
	lh $a0, 0x10($s4)
	lh $a1, 0x12($s4)
	sw $fp, 0x10($sp)
	addiu $a0, 0x95
	addiu $a1, 0x32
	jal 0x800299dc
		addiu $a3, $v0, 0x14
.51:
	la_ $v1, 0x801d8348
	sll $v0, $s5, 0x2
	addu $v0, $v1
	lw $a1, ($v0)
	nop
	lw $v1, 0x178($a1)
	nop
	srl $v0, $v1, 0x2
	andi $a0, $v0, 0x3
	li $v0, 0x3
	beq $a0, $v0, .55
		srl $v0, $v1, 0x4
	andi $v0, 0x3
	beq $v0, $a0, .52
		lui $v0, 0x801e
	sh $zr, 0x16e($a1)
.52:
	addiu $v0, -0x7cb8
	sll $v1, $s5, 0x2
	addu $a2, $v1, $v0
	lw $a1, ($a2)
	nop
	lw $v0, 0x178($a1)
	nop
	sll $v1, $v0, 0x2
	andi $v1, 0x30
	li $a0, -0x31
	and $v0, $a0
	or $v0, $v1
	sw $v0, 0x178($a1)
	lw $v1, ($a2)
	nop
	lhu $a0, 0x16e($v1)
	lh $v0, 0x16e($v1)
	nop
	slti $v0, $v0, 0x1c
	beqz $v0, .54
		sll $v0, $s5, 0x9
	addiu $v0, $a0, 0x1
	sh $v0, 0x16e($v1)
	lw $v0, ($a2)
	nop
	lh $v0, 0x16e($v0)
	nop
	bgez $v0, .53
		sll $v1, $s5, 0x3
	addiu $v0, 0x3
.53:
	sra $v0, 0x2
	addiu $v0, 0x1f0
	addu $v0, $v1, $v0
	j .56
		sll $v0, 0x6
.54:
	j .56
		addiu $v0, 0x7dc0
.55:
	la_ $v1, 0x801d8348
	sll $v0, $s5, 0x2
	addu $v0, $v1
	lw $v1, ($v0)
	nop
	lw $v0, 0x178($v1)
	nop
	ori $v0, 0x30
	sw $v0, 0x178($v1)
	sll $v0, $s5, 0x9
	addiu $v0, 0x7c00
.56:
	ori $v0, 0x31
	sh $v0, 0x4($s4)
	lwi $v0, 0x801d8340
	nop
	lb $a2, 0x817($v0)
	nop
	xor $a2, $s5
	lh $a0, 0x10($s4)
	lh $a1, 0x12($s4)
	sw $fp, 0x10($sp)
	addiu $a0, 0xa7
	addiu $a1, 0x32
	sltu $a2, $zr, $a2
	jal 0x80044504
		li $a3, 0x80
.57:
	lw $ra, 0xdc($sp)
	lw $fp, 0xd8($sp)
	lw $s7, 0xd4($sp)
	lw $s6, 0xd0($sp)
	lw $s5, 0xcc($sp)
	lw $s4, 0xc8($sp)
	lw $s3, 0xc4($sp)
	lw $s2, 0xc0($sp)
	lw $s1, 0xbc($sp)
	lw $s0, 0xb8($sp)
	jr $ra
		addiu $sp, 0xe0

f406:
	addiu $sp, -0x20
	sw $ra, 0x1c($sp)
	sw $s2, 0x18($sp)
	sw $s1, 0x14($sp)
	sw $s0, 0x10($sp)
	move_ $s2, $a0
	move_ $s1, $a1
	lui $a1, 0x801e
	sll $v1, $s2, 0x3
	addu $v1, $s2
	sll $v1, 0x2
	lw $v0, -0x7cc4($a1)
	nop
	addu $s0, $v1, $v0
	lw $a0, ($s0)
	nop
	lbu $v0, 0x15($a0)
	nop
	ori $v0, 0x80
	sb $v0, 0x15($a0)
	lw $v0, -0x7cc4($a1)
	nop
	addu $v1, $v0
	lb $v1, 0x22($v1)
	nop
	sltiu $v0, $v1, 0x23
	beqz $v0, .86
		lui $v0, 0x8001
	addiu $v0, 0x11ec
	sll $v1, 0x2
	addu $v1, $v0
	lw $v0, ($v1)
	nop
	jr $v0
		nop
	lw $a2, ($s0)
	lwi $v0, 0x801d83ec
	sll $v1, $s1, 0x3
	subu $v1, $s1
	sll $a1, $v1, 0x2
	subu $a1, $s1
	sll $a1, 0x3
	addu $a1, $v0
	addiu $a1, 0x90
	lh $a0, 0x10($a1)
	sll $v0, $s1, 0x1
	addu $v0, $s1
	sll $v0, 0x5
	subu $v0, $s1
	sll $v0, 0x1
	addiu $v0, -0x80
	addu $a0, $v0
	sw $a0, 0x18($a2)
	lw $a0, ($s0)
	lh $v0, 0x12($a1)
	sll $v1, 0x1
	addiu $v1, -0x54
	addu $v0, $v1
	sw $v0, 0x1c($a0)
	lw $v0, ($s0)
	nop
	sw $zr, 0x20($v0)
	lui $v0, 0x801e
	lw $a2, -0x7cc0($v0)
	nop
	lw $a0, 0x7f8($a2)
	sll $v1, $s2, 0x4
	subu $v1, $s2
	sll $v1, 0x2
	addu $a0, $v1, $a0
	li $v0, 0x2000
	sh $v0, 0x28($a0)
	lw $v0, 0x7f8($a2)
	nop
	addu $v0, $v1, $v0
	li $a0, 0x2800
	sh $a0, 0x2a($v0)
	lw $v0, 0x7f8($a2)
	nop
	addu $v1, $v0
	li $v0, 0x1c00
	sh $v0, 0x2c($v1)
	lw $v1, ($s0)
	li $v0, 0x800
	sw $v0, 0x30($v1)
	lw $a0, ($s0)
	nop
	lbu $v0, 0x15($a0)
	nop
	andi $v0, 0x7f
	lbu $v1, 0xc($a1)
	nop
	or $v0, $v1
	sb $v0, 0x15($a0)
	j .86
		sh $zr, 0x20($s0)
	lw $v1, ($s0)
	nop
	lw $v0, 0x18($v1)
	nop
	sw $v0, 0x4($s0)
	lw $v0, 0x1c($v1)
	nop
	sw $v0, 0x8($s0)
	lw $v0, 0x20($v1)
	nop
	sw $v0, 0xc($s0)
	lhu $v0, 0x28($v1)
	nop
	sh $v0, 0x14($s0)
	lhu $v0, 0x2a($v1)
	nop
	sh $v0, 0x16($s0)
	lhu $v0, 0x2c($v1)
	nop
	sh $v0, 0x18($s0)
	lhu $v0, 0x30($v1)
	nop
	sh $v0, 0x1c($s0)
	li $v0, 0x10
	sh $v0, 0x1e($s0)
	sh $v0, 0x20($s0)
.0:
	jal 0x8002b498
		li $a0, 0xa5
	j .83
		nop
	lhu $t3, 0x20($s0)
	lh $v0, 0x20($s0)
	nop
	beqz $v0, .8
		lui $v0, 0x801e
	lw $v0, -0x7c14($v0)
	sll $a0, $s1, 0x3
	subu $a0, $s1
	sll $v1, $a0, 0x2
	subu $v1, $s1
	sll $v1, 0x3
	addu $v1, $v0
	addiu $v1, 0x90
	sll $v0, $s1, 0x1
	addu $v0, $s1
	sll $v0, 0x5
	subu $v0, $s1
	sll $v0, 0x1
	addiu $v0, -0x80
	lhu $a1, 0x10($v1)
	nop
	addu $a1, $v0
	sll $a1, 0x10
	sra $a1, 0x10
	sll $a0, 0x1
	addiu $a0, -0x54
	lhu $a2, 0x12($v1)
	nop
	addu $a2, $a0
	sll $a2, 0x10
	sra $a2, 0x10
	li $a3, 0x2000
	li $t0, 0x2800
	li $t1, 0x1c00
	li $t2, 0x800
	addiu $v0, $t3, -0x1
	sh $v0, 0x20($s0)
	lw $a0, ($s0)
	lw $v1, 0x4($s0)
	nop
	subu $v1, $a1, $v1
	sll $v0, 0x10
	sra $v0, 0x10
	mult $v1, $v0
	mflo $v1
	lh $v0, 0x1e($s0)
	nop
	div $zr, $v1, $v0
	mflo $v1
	bnez $v0, .1
		nop
	break 0x0, 0x7
.1:
	subu $a1, $v1
	sw $a1, 0x18($a0)
	lw $a0, ($s0)
	lw $v1, 0x8($s0)
	nop
	subu $v1, $a2, $v1
	lh $v0, 0x20($s0)
	nop
	mult $v1, $v0
	mflo $v1
	lh $v0, 0x1e($s0)
	nop
	div $zr, $v1, $v0
	mflo $v1
	bnez $v0, .2
		nop
	break 0x0, 0x7
.2:
	subu $a2, $v1
	sw $a2, 0x1c($a0)
	lw $a0, ($s0)
	lw $v0, 0xc($s0)
	nop
	subu $v0, $zr, $v0
	lh $v1, 0x20($s0)
	nop
	mult $v0, $v1
	mflo $v0
	lh $v1, 0x1e($s0)
	nop
	div $zr, $v0, $v1
	mflo $v0
	bnez $v1, .3
		nop
	break 0x0, 0x7
.3:
	subu $v0, $zr, $v0
	sw $v0, 0x20($a0)
	lw $a0, ($s0)
	lh $v1, 0x14($s0)
	nop
	subu $v1, $a3, $v1
	lh $v0, 0x20($s0)
	nop
	mult $v1, $v0
	mflo $v1
	lh $v0, 0x1e($s0)
	nop
	div $zr, $v1, $v0
	mflo $v1
	bnez $v0, .4
		nop
	break 0x0, 0x7
.4:
	subu $a3, $v1
	sh $a3, 0x28($a0)
	lw $a0, ($s0)
	lh $v1, 0x16($s0)
	nop
	subu $v1, $t0, $v1
	lh $v0, 0x20($s0)
	nop
	mult $v1, $v0
	mflo $v1
	lh $v0, 0x1e($s0)
	nop
	div $zr, $v1, $v0
	mflo $v1
	bnez $v0, .5
		nop
	break 0x0, 0x7
.5:
	subu $t0, $v1
	sh $t0, 0x2a($a0)
	lw $a0, ($s0)
	lh $v1, 0x18($s0)
	nop
	subu $v1, $t1, $v1
	lh $v0, 0x20($s0)
	nop
	mult $v1, $v0
	mflo $v1
	lh $v0, 0x1e($s0)
	nop
	div $zr, $v1, $v0
	mflo $v1
	bnez $v0, .6
		nop
	break 0x0, 0x7
.6:
	subu $t1, $v1
	sh $t1, 0x2c($a0)
	lw $a0, ($s0)
	lh $v1, 0x1c($s0)
	nop
	subu $v1, $t2, $v1
	lh $v0, 0x20($s0)
	nop
	mult $v1, $v0
	mflo $v1
	lh $v0, 0x1e($s0)
	nop
	div $zr, $v1, $v0
	mflo $v1
	bnez $v0, .7
		nop
	break 0x0, 0x7
.7:
	subu $t2, $v1
	j .86
		sw $t2, 0x30($a0)
.8:
	j .86
		sb $zr, 0x22($s0)
	lw $v1, ($s0)
	nop
	lw $v0, 0x18($v1)
	nop
	sw $v0, 0x4($s0)
	lw $v0, 0x1c($v1)
	nop
	sw $v0, 0x8($s0)
	lw $v0, 0x20($v1)
	nop
	sw $v0, 0xc($s0)
	lhu $v0, 0x28($v1)
	nop
	sh $v0, 0x14($s0)
	lhu $v0, 0x2a($v1)
	nop
	sh $v0, 0x16($s0)
	lhu $v0, 0x2c($v1)
	nop
	sh $v0, 0x18($s0)
	lhu $v0, 0x30($v1)
	nop
	sh $v0, 0x1c($s0)
	li $v0, 0x10
	sh $v0, 0x1e($s0)
	sh $v0, 0x20($s0)
	jal 0x8002b498
		li $a0, 0xa5
	lbu $v0, 0x22($s0)
	nop
	addiu $v0, 0x1
	sb $v0, 0x22($s0)
	lhu $a3, 0x20($s0)
	lh $v0, 0x20($s0)
	nop
	beqz $v0, .16
		lui $v0, 0x801e
	lw $v0, -0x7c14($v0)
	sll $v1, $s1, 0x3
	subu $v1, $s1
	sll $v1, 0x2
	subu $v1, $s1
	sll $v1, 0x3
	addu $v1, $v0
	addiu $v1, 0x90
	sll $v0, $s1, 0x2
	addu $v0, $s1
	sll $v0, 0x1
	subu $v0, $zr, $v0
	addiu $v0, -0x5c
	lhu $a1, 0x10($v1)
	nop
	addu $a1, $v0
	lb $a0, 0x23($s0)
	nop
	sll $v0, $a0, 0x1
	addu $v0, $a0
	sll $v0, 0x2
	subu $v0, $a0
	sll $v0, 0x2
	subu $v0, $a0
	addu $a1, $v0
	sll $a1, 0x10
	sra $a1, 0x10
	sll $v0, $s1, 0x5
	addu $v0, $s1
	addiu $v0, -0x69
	lhu $a0, 0x12($v1)
	nop
	addu $a0, $v0
	sll $a0, 0x10
	sra $a0, 0x10
	li $a2, 0x2000
	li $t0, 0x1000
	addiu $v0, $a3, -0x1
	sh $v0, 0x20($s0)
	lw $a3, ($s0)
	lw $v1, 0x4($s0)
	nop
	subu $v1, $a1, $v1
	sll $v0, 0x10
	sra $v0, 0x10
	mult $v1, $v0
	mflo $v1
	lh $v0, 0x1e($s0)
	nop
	div $zr, $v1, $v0
	mflo $v1
	bnez $v0, .9
		nop
	break 0x0, 0x7
.9:
	subu $a1, $v1
	sw $a1, 0x18($a3)
	lw $a1, ($s0)
	lw $v1, 0x8($s0)
	nop
	subu $v1, $a0, $v1
	lh $v0, 0x20($s0)
	nop
	mult $v1, $v0
	mflo $v1
	lh $v0, 0x1e($s0)
	nop
	div $zr, $v1, $v0
	mflo $v1
	bnez $v0, .10
		nop
	break 0x0, 0x7
.10:
	subu $a0, $v1
	sw $a0, 0x1c($a1)
	lw $a0, ($s0)
	lw $v0, 0xc($s0)
	nop
	subu $v0, $zr, $v0
	lh $v1, 0x20($s0)
	nop
	mult $v0, $v1
	mflo $v0
	lh $v1, 0x1e($s0)
	nop
	div $zr, $v0, $v1
	mflo $v0
	bnez $v1, .11
		nop
	break 0x0, 0x7
.11:
	subu $v0, $zr, $v0
	sw $v0, 0x20($a0)
	lw $a0, ($s0)
	lh $v0, 0x14($s0)
	nop
	subu $v0, $a2, $v0
	lh $v1, 0x20($s0)
	nop
	mult $v0, $v1
	mflo $v0
	lh $v1, 0x1e($s0)
	nop
	div $zr, $v0, $v1
	mflo $v0
	bnez $v1, .12
		nop
	break 0x0, 0x7
.12:
	subu $v0, $a2, $v0
	sh $v0, 0x28($a0)
	lw $a0, ($s0)
	lh $v0, 0x16($s0)
	nop
	subu $v0, $a2, $v0
	lh $v1, 0x20($s0)
	nop
	mult $v0, $v1
	mflo $v0
	lh $v1, 0x1e($s0)
	nop
	div $zr, $v0, $v1
	mflo $v0
	bnez $v1, .13
		nop
	break 0x0, 0x7
.13:
	subu $v0, $a2, $v0
	sh $v0, 0x2a($a0)
	lw $a0, ($s0)
	lh $v1, 0x18($s0)
	nop
	subu $v1, $a2, $v1
	lh $v0, 0x20($s0)
	nop
	mult $v1, $v0
	mflo $v1
	lh $v0, 0x1e($s0)
	nop
	div $zr, $v1, $v0
	mflo $v1
	bnez $v0, .14
		nop
	break 0x0, 0x7
.14:
	subu $a2, $v1
	sh $a2, 0x2c($a0)
	lw $a0, ($s0)
	lh $v1, 0x1c($s0)
	nop
	subu $v1, $t0, $v1
	lh $v0, 0x20($s0)
	nop
	mult $v1, $v0
	mflo $v1
	lh $v0, 0x1e($s0)
	nop
	div $zr, $v1, $v0
	mflo $v1
	bnez $v0, .15
		nop
	break 0x0, 0x7
.15:
	subu $t0, $v1
	sw $t0, 0x30($a0)
	lh $v0, 0x20($s0)
	nop
	bnez $v0, .86
		nop
.16:
	li $v0, 0x4
	sh $v0, 0x1e($s0)
	sh $v0, 0x20($s0)
	lbu $v0, 0x22($s0)
	nop
	addiu $v0, 0x1
	j .67
		sb $v0, 0x22($s0)
	lhu $v0, 0x20($s0)
	nop
	addiu $v0, -0x1
	sh $v0, 0x20($s0)
	sll $v0, 0x10
	bnez $v0, .86
		nop
	lw $v1, ($s0)
	nop
	lw $v0, 0x18($v1)
	nop
	sw $v0, 0x4($s0)
	lw $v0, 0x1c($v1)
	nop
	sw $v0, 0x8($s0)
	lw $v0, 0x20($v1)
	nop
	sw $v0, 0xc($s0)
	lhu $v0, 0x28($v1)
	nop
	sh $v0, 0x14($s0)
	lhu $v0, 0x2a($v1)
	nop
	sh $v0, 0x16($s0)
	lhu $v0, 0x2c($v1)
	nop
	sh $v0, 0x18($s0)
	lhu $v0, 0x30($v1)
	nop
	sh $v0, 0x1c($s0)
	li $v0, 0xe
	sh $v0, 0x1e($s0)
	li $v0, 0xc
	j .83
		sh $v0, 0x20($s0)
	lhu $a3, 0x20($s0)
	lh $v0, 0x20($s0)
	nop
	beqz $v0, .17
		lui $v0, 0x801e
	lw $v0, -0x7c14($v0)
	sll $v1, $s1, 0x3
	subu $v1, $s1
	sll $v1, 0x2
	subu $v1, $s1
	sll $v1, 0x3
	addu $v1, $v0
	addiu $v1, 0x90
	sll $v0, $s1, 0x2
	addu $v0, $s1
	sll $v0, 0x1
	subu $v0, $zr, $v0
	addiu $v0, -0x5c
	lhu $a1, 0x10($v1)
	nop
	addu $a1, $v0
	lb $a0, 0x23($s0)
	nop
	sll $v0, $a0, 0x1
	addu $v0, $a0
	sll $v0, 0x2
	subu $v0, $a0
	sll $v0, 0x2
	subu $v0, $a0
	addu $a1, $v0
	sll $a1, 0x10
	sra $a1, 0x10
	sll $v0, $s1, 0x4
	addu $v0, $s1
	addiu $v0, -0x61
	lhu $a0, 0x12($v1)
	nop
	addu $a0, $v0
	sll $a0, 0x10
	sra $a0, 0x10
	li $a2, 0x2000
	j .56
		li $t0, 0x1000
.17:
	lbu $v0, 0x22($s0)
	nop
	addiu $v0, 0x1
	j .67
		sb $v0, 0x22($s0)
	lw $a2, ($s0)
	lwi $v0, 0x801d83ec
	sll $a1, $s1, 0x3
	subu $a1, $s1
	sll $a1, 0x2
	subu $a1, $s1
	sll $a1, 0x3
	addu $a1, $v0
	addiu $a1, 0x90
	lh $v1, 0x10($a1)
	sll $v0, $s1, 0x2
	addu $v0, $s1
	sll $v0, 0x1
	subu $v1, $v0
	addiu $v1, -0x5c
	lb $a0, 0x23($s0)
	nop
	sll $v0, $a0, 0x1
	addu $v0, $a0
	sll $v0, 0x2
	subu $v0, $a0
	sll $v0, 0x2
	subu $v0, $a0
	addu $v1, $v0
	sw $v1, 0x18($a2)
	lw $a0, ($s0)
	lh $v1, 0x12($a1)
	sll $v0, $s1, 0x4
	addu $v0, $s1
	addiu $v0, -0x61
	addu $v1, $v0
	sw $v1, 0x1c($a0)
	lw $v0, ($s0)
	nop
	sw $zr, 0x20($v0)
	lw $v0, ($s0)
	li $v1, 0x2000
	sh $v1, 0x28($v0)
	lw $v0, ($s0)
	nop
	sh $v1, 0x2a($v0)
	lw $v0, ($s0)
	nop
	sh $v1, 0x2c($v0)
	lw $v1, ($s0)
	li $v0, 0x1000
	sw $v0, 0x30($v1)
	lw $a0, ($s0)
	nop
	lbu $v0, 0x15($a0)
	lbu $v1, 0xc($a1)
	j .42
		andi $v0, 0x7f
	lw $v1, ($s0)
	nop
	lw $v0, 0x18($v1)
	nop
	sw $v0, 0x4($s0)
	lw $v0, 0x1c($v1)
	nop
	sw $v0, 0x8($s0)
	lw $v0, 0x20($v1)
	nop
	sw $v0, 0xc($s0)
	lhu $v0, 0x28($v1)
	nop
	sh $v0, 0x14($s0)
	lhu $v0, 0x2a($v1)
	nop
	sh $v0, 0x16($s0)
	lhu $v0, 0x2c($v1)
	nop
	sh $v0, 0x18($s0)
	lhu $v0, 0x30($v1)
	nop
	sh $v0, 0x1c($s0)
	li $v0, 0x10
	sh $v0, 0x1e($s0)
	sh $v0, 0x20($s0)
	jal 0x8002b498
		li $a0, 0xa5
	lbu $v0, 0x22($s0)
	nop
	addiu $v0, 0x1
	sb $v0, 0x22($s0)
	lhu $a3, 0x20($s0)
	lh $v0, 0x20($s0)
	nop
	beqz $v0, .24
		lui $v0, 0x801e
	lw $v0, -0x7c14($v0)
	sll $a0, $s1, 0x3
	subu $a0, $s1
	sll $v1, $a0, 0x2
	subu $v1, $s1
	sll $v1, 0x3
	addu $v1, $v0
	addiu $v1, 0x90
	sll $v0, $s1, 0x1
	addu $v0, $s1
	sll $v0, 0x5
	subu $v0, $s1
	sll $v0, 0x1
	addiu $v0, -0x80
	lhu $a1, 0x10($v1)
	nop
	addu $a1, $v0
	sll $a1, 0x10
	sra $a1, 0x10
	sll $a0, 0x1
	addiu $a0, -0x6c
	lhu $a2, 0x12($v1)
	nop
	addu $a2, $a0
	sll $a2, 0x10
	sra $a2, 0x10
	li $a0, 0x2000
	li $t0, 0x2400
	li $t1, 0x800
	addiu $v0, $a3, -0x1
	sh $v0, 0x20($s0)
	lw $a3, ($s0)
	lw $v1, 0x4($s0)
	nop
	subu $v1, $a1, $v1
	sll $v0, 0x10
	sra $v0, 0x10
	mult $v1, $v0
	mflo $v1
	lh $v0, 0x1e($s0)
	nop
	div $zr, $v1, $v0
	mflo $v1
	bnez $v0, .18
		nop
	break 0x0, 0x7
.18:
	subu $a1, $v1
	sw $a1, 0x18($a3)
	lw $a1, ($s0)
	lw $v1, 0x8($s0)
	nop
	subu $v1, $a2, $v1
	lh $v0, 0x20($s0)
	nop
	mult $v1, $v0
	mflo $v1
	lh $v0, 0x1e($s0)
	nop
	div $zr, $v1, $v0
	mflo $v1
	bnez $v0, .19
		nop
	break 0x0, 0x7
.19:
	subu $a2, $v1
	sw $a2, 0x1c($a1)
	lw $a1, ($s0)
	lw $v0, 0xc($s0)
	nop
	subu $v0, $zr, $v0
	lh $v1, 0x20($s0)
	nop
	mult $v0, $v1
	mflo $v0
	lh $v1, 0x1e($s0)
	nop
	div $zr, $v0, $v1
	mflo $v0
	bnez $v1, .20
		nop
	break 0x0, 0x7
.20:
	subu $v0, $zr, $v0
	sw $v0, 0x20($a1)
	lw $a1, ($s0)
	lh $v0, 0x14($s0)
	nop
	subu $v0, $a0, $v0
	lh $v1, 0x20($s0)
	nop
	mult $v0, $v1
	mflo $v0
	lh $v1, 0x1e($s0)
	nop
	div $zr, $v0, $v1
	mflo $v0
	bnez $v1, .21
		nop
	break 0x0, 0x7
.21:
	subu $v0, $a0, $v0
	sh $v0, 0x28($a1)
	lw $a1, ($s0)
	lh $v1, 0x16($s0)
	nop
	subu $v1, $a0, $v1
	lh $v0, 0x20($s0)
	nop
	mult $v1, $v0
	mflo $v1
	lh $v0, 0x1e($s0)
	nop
	div $zr, $v1, $v0
	mflo $v1
	bnez $v0, .22
		nop
	break 0x0, 0x7
.22:
	subu $a0, $v1
	sh $a0, 0x2a($a1)
	lw $a0, ($s0)
	lh $v1, 0x18($s0)
	nop
	subu $v1, $t0, $v1
	lh $v0, 0x20($s0)
	nop
	mult $v1, $v0
	mflo $v1
	lh $v0, 0x1e($s0)
	nop
	div $zr, $v1, $v0
	mflo $v1
	bnez $v0, .23
		nop
	break 0x0, 0x7
.23:
	subu $t0, $v1
	j .53
		sh $t0, 0x2c($a0)
.24:
	lbu $v0, 0x22($s0)
	nop
	addiu $v0, 0x1
	j .67
		sb $v0, 0x22($s0)
	lw $a2, ($s0)
	lwi $v0, 0x801d83ec
	sll $v1, $s1, 0x3
	subu $v1, $s1
	sll $a0, $v1, 0x2
	subu $a0, $s1
	sll $a0, 0x3
	addu $a0, $v0
	addiu $a0, 0x90
	lh $a1, 0x10($a0)
	sll $v0, $s1, 0x1
	addu $v0, $s1
	sll $v0, 0x5
	subu $v0, $s1
	sll $v0, 0x1
	addiu $v0, -0x80
	addu $a1, $v0
	sw $a1, 0x18($a2)
	lw $a1, ($s0)
	lh $v0, 0x12($a0)
	sll $v1, 0x1
	addiu $v1, -0x6c
	addu $v0, $v1
	sw $v0, 0x1c($a1)
	lw $v0, ($s0)
	nop
	sw $zr, 0x20($v0)
	lw $v0, ($s0)
	li $v1, 0x2000
	sh $v1, 0x28($v0)
	lw $v0, ($s0)
	nop
	sh $v1, 0x2a($v0)
	lw $v1, ($s0)
	li $v0, 0x2400
	j .68
		sh $v0, 0x2c($v1)
	lw $v1, ($s0)
	nop
	lw $v0, 0x18($v1)
	nop
	sw $v0, 0x4($s0)
	lw $v0, 0x1c($v1)
	nop
	sw $v0, 0x8($s0)
	lw $v0, 0x20($v1)
	nop
	sw $v0, 0xc($s0)
	lhu $v0, 0x28($v1)
	nop
	sh $v0, 0x14($s0)
	lhu $v0, 0x2a($v1)
	nop
	sh $v0, 0x16($s0)
	lhu $v0, 0x2c($v1)
	nop
	sh $v0, 0x18($s0)
	lhu $v0, 0x30($v1)
	nop
	sh $v0, 0x1c($s0)
	li $v0, 0x10
	sh $v0, 0x1e($s0)
	sh $v0, 0x20($s0)
	jal 0x8002b498
		li $a0, 0xa5
	lbu $v0, 0x22($s0)
	nop
	addiu $v0, 0x1
	sb $v0, 0x22($s0)
	lh $v0, 0x20($s0)
	nop
	beqz $v0, .28
		move_ $a0, $zr
	la_ $v1, 0x801d8348
	sll $v0, $s1, 0x2
	addu $v0, $v1
	lw $v0, ($v0)
	nop
	lb $v0, 0x1cc($v0)
	nop
	beq $s2, $v0, .26
		li $a1, 0x2
	la_ $v0, 0x801d8348
	sll $v1, $s1, 0x2
	addu $v1, $v0
	addiu $a1, -0x1
.25:
	bltz $a1, .26
		addiu $a0, 0x1
	lw $v0, ($v1)
	nop
	addu $v0, $a1
	lb $v0, 0x1ca($v0)
	nop
	bne $s2, $v0, .25
		addiu $a1, -0x1
.26:
	lwi $v0, 0x801d83ec
	sll $v1, $s1, 0x3
	subu $v1, $s1
	sll $v1, 0x2
	subu $v1, $s1
	sll $v1, 0x3
	addu $v1, $v0
	addiu $v1, 0x48
	sll $a0, 0x1
	addiu $v0, $a0, -0x46
.27:
	lhu $a1, 0x10($v1)
	nop
	addu $a1, $v0
	addiu $a0, 0x8
	sll $a0, 0x1
	li $v0, -0x40
	subu $v0, $a0
	mult $v0, $s1
	mflo $v0
	addiu $v0, 0x8
	addu $a1, $v0
	sll $a1, 0x10
	sra $a1, 0x10
	lhu $a0, 0x12($v1)
	nop
	addiu $a0, -0x54
	sll $a0, 0x10
	sra $a0, 0x10
	li $a2, 0x2000
	li $t0, 0x1000
	lhu $v0, 0x20($s0)
	j .57
		addiu $v0, -0x1
.28:
	jal 0x8002b498
		li $a0, 0xa7
.29:
	li $v0, 0x4
.30:
	sh $v0, 0x1e($s0)
	j .83
		sh $v0, 0x20($s0)
	lh $v0, 0x20($s0)
	nop
	beqz $v0, .35
		move_ $a1, $zr
	la_ $v1, 0x801d8348
	sll $v0, $s1, 0x2
	addu $v0, $v1
	lw $v0, ($v0)
	nop
	lb $v0, 0x1cc($v0)
	nop
	beq $s2, $v0, .32
		li $a0, 0x2
	la_ $v0, 0x801d8348
	sll $v1, $s1, 0x2
	addu $v1, $v0
	addiu $a0, -0x1
.31:
	bltz $a0, .32
		addiu $a1, 0x1
	lw $v0, ($v1)
	nop
	addu $v0, $a0
	lb $v0, 0x1ca($v0)
	nop
	bne $s2, $v0, .31
		addiu $a0, -0x1
.32:
	lwi $v0, 0x801d83ec
	sll $v1, $s1, 0x3
	subu $v1, $s1
	sll $v1, 0x2
	subu $v1, $s1
	sll $v1, 0x3
	addu $v1, $v0
	addiu $v1, 0x48
	sll $v0, $a1, 0x1
	addiu $v0, -0x46
	lhu $a0, 0x10($v1)
	nop
	addu $a0, $v0
	sll $a1, 0x2
	li $v0, -0x40
	subu $v0, $a1
	mult $v0, $s1
	mflo $v0
	addu $a0, $v0
	sll $a0, 0x10
	sra $a0, 0x10
	lhu $a1, 0x12($v1)
	nop
	addiu $a1, -0x54
	sll $a1, 0x10
	sra $a1, 0x10
	li $a2, 0x2000
	li $t0, 0x1000
	lhu $v0, 0x20($s0)
	nop
	addiu $v0, -0x1
	sh $v0, 0x20($s0)
	lw $a3, ($s0)
	lw $v1, 0x4($s0)
	nop
	subu $v1, $a0, $v1
	sll $v0, 0x10
	sra $v0, 0x10
	mult $v1, $v0
	mflo $v1
	lh $v0, 0x1e($s0)
	nop
	div $zr, $v1, $v0
	mflo $v1
	bnez $v0, .33
		nop
	break 0x0, 0x7
.33:
	subu $a0, $v1
	sw $a0, 0x18($a3)
	lw $a0, ($s0)
	lw $v1, 0x8($s0)
	nop
	subu $v1, $a1, $v1
	lh $v0, 0x20($s0)
	nop
	mult $v1, $v0
	mflo $v1
	lh $v0, 0x1e($s0)
	nop
	div $zr, $v1, $v0
	mflo $v1
	bnez $v0, .34
		nop
	break 0x0, 0x7
.34:
	subu $a1, $v1
	j .60
		sw $a1, 0x1c($a0)
.35:
	lbu $v0, 0x22($s0)
	nop
	addiu $v0, 0x1
	j .67
		sb $v0, 0x22($s0)
	move_ $a1, $zr
	la_ $v1, 0x801d8348
	sll $v0, $s1, 0x2
	addu $v0, $v1
	lw $v0, ($v0)
	nop
	lb $v0, 0x1cc($v0)
	nop
	beq $s2, $v0, .37
		li $a0, 0x2
	la_ $v0, 0x801d8348
	sll $v1, $s1, 0x2
	addu $v1, $v0
	addiu $a0, -0x1
.36:
	bltz $a0, .37
		addiu $a1, 0x1
	lw $v0, ($v1)
	nop
	addu $v0, $a0
	lb $v0, 0x1ca($v0)
	nop
	bne $s2, $v0, .36
		addiu $a0, -0x1
.37:
	lw $a2, ($s0)
	lwi $v0, 0x801d83ec
	sll $v1, $s1, 0x3
	subu $v1, $s1
	sll $v1, 0x2
	subu $v1, $s1
	sll $v1, 0x3
	addu $v1, $v0
	addiu $v1, 0x48
	lh $a0, 0x10($v1)
	sll $v0, $a1, 0x1
	addiu $v0, -0x46
	addu $a0, $v0
	sll $a1, 0x2
	li $v0, -0x40
	subu $v0, $a1
	mult $v0, $s1
	mflo $v0
	addu $a0, $v0
	sw $a0, 0x18($a2)
	lw $a0, ($s0)
	lh $v0, 0x12($v1)
	nop
	addiu $v0, -0x54
	j .41
		sw $v0, 0x1c($a0)
	lw $v1, ($s0)
	nop
	lw $v0, 0x18($v1)
	nop
	sw $v0, 0x4($s0)
	lw $v0, 0x1c($v1)
	nop
	sw $v0, 0x8($s0)
	lw $v0, 0x20($v1)
	nop
	sw $v0, 0xc($s0)
	lhu $v0, 0x28($v1)
	nop
	sh $v0, 0x14($s0)
	lhu $v0, 0x2a($v1)
	nop
	sh $v0, 0x16($s0)
	lhu $v0, 0x2c($v1)
	nop
	sh $v0, 0x18($s0)
	lhu $v0, 0x30($v1)
	nop
	sh $v0, 0x1c($s0)
	li $v0, 0x10
	sh $v0, 0x1e($s0)
	sh $v0, 0x20($s0)
	lh $v1, 0x2a($v1)
	li $v0, 0x2000
	beq $v1, $v0, .0
		nop
	jal 0x8002b498
		li $a0, 0xa6
	j .83
		nop
	lhu $a3, 0x20($s0)
	lh $v0, 0x20($s0)
	nop
	beqz $v0, .28
		lui $v0, 0x801e
	lw $v0, -0x7c14($v0)
	sll $v1, $s1, 0x3
	subu $v1, $s1
	sll $v1, 0x2
	subu $v1, $s1
	sll $v1, 0x3
	addu $v1, $v0
	addiu $v1, 0x6c
	subu $v0, $zr, $s1
	addiu $v0, -0x89
	lhu $a0, 0x10($v1)
	nop
	addu $a0, $v0
	sll $a0, 0x10
	sra $a0, 0x10
	sll $v0, $s1, 0x5
	subu $v0, $s1
	sll $v0, 0x1
	subu $v0, $zr, $v0
	addiu $v0, -0x50
	lhu $a1, 0x12($v1)
	nop
	addu $a1, $v0
	sll $a1, 0x10
	sra $a1, 0x10
	li $a2, 0x2000
	li $t0, 0x1000
	addiu $v0, $a3, -0x1
	sh $v0, 0x20($s0)
	lw $a3, ($s0)
	lw $v1, 0x4($s0)
	nop
	subu $v1, $a0, $v1
	sll $v0, 0x10
	sra $v0, 0x10
	mult $v1, $v0
	mflo $v1
	lh $v0, 0x1e($s0)
	nop
	div $zr, $v1, $v0
	mflo $v1
	bnez $v0, .38
		nop
	break 0x0, 0x7
.38:
	subu $a0, $v1
	sw $a0, 0x18($a3)
	lw $a0, ($s0)
	lw $v1, 0x8($s0)
	nop
	subu $v1, $a1, $v1
	lh $v0, 0x20($s0)
	nop
	mult $v1, $v0
	mflo $v1
	lh $v0, 0x1e($s0)
	nop
	div $zr, $v1, $v0
	mflo $v1
	bnez $v0, .39
		nop
	break 0x0, 0x7
.39:
	subu $a1, $v1
	j .60
		sw $a1, 0x1c($a0)
	lhu $v0, 0x20($s0)
	nop
	addiu $v0, -0x1
	sh $v0, 0x20($s0)
	sll $v0, 0x10
	bnez $v0, .86
		nop
	lw $v1, ($s0)
	nop
	lw $v0, 0x18($v1)
	nop
	sw $v0, 0x4($s0)
	lw $v0, 0x1c($v1)
	nop
	sw $v0, 0x8($s0)
	lw $v0, 0x20($v1)
	nop
	sw $v0, 0xc($s0)
	lhu $v0, 0x28($v1)
	nop
	sh $v0, 0x14($s0)
	lhu $v0, 0x2a($v1)
	nop
	sh $v0, 0x16($s0)
	lhu $v0, 0x2c($v1)
	nop
	sh $v0, 0x18($s0)
	lhu $v0, 0x30($v1)
	j .29
		sh $v0, 0x1c($s0)
	lhu $a3, 0x20($s0)
	lh $v0, 0x20($s0)
	nop
	beqz $v0, .40
		lui $v0, 0x801e
	lw $v0, -0x7c14($v0)
	sll $v1, $s1, 0x3
	subu $v1, $s1
	sll $v1, 0x2
	subu $v1, $s1
	sll $v1, 0x3
	addu $v1, $v0
	addiu $v1, 0x6c
	subu $v0, $zr, $s1
	addiu $v0, -0x89
	lhu $a1, 0x10($v1)
	nop
	addu $a1, $v0
	sll $a1, 0x10
	sra $a1, 0x10
	sll $v0, $s1, 0x1
	addu $v0, $s1
	sll $v0, 0x3
	subu $v0, $s1
	sll $v0, 0x1
	subu $v0, $zr, $v0
	addiu $v0, -0x58
	lhu $a0, 0x12($v1)
	nop
	addu $a0, $v0
	sll $a0, 0x10
	sra $a0, 0x10
	li $a2, 0x2000
	j .56
		li $t0, 0x1000
.40:
	lbu $v0, 0x22($s0)
	nop
	addiu $v0, 0x1
	j .67
		sb $v0, 0x22($s0)
	lw $a0, ($s0)
	lwi $v0, 0x801d83ec
	sll $v1, $s1, 0x3
	subu $v1, $s1
	sll $v1, 0x2
	subu $v1, $s1
	sll $v1, 0x3
	addu $v1, $v0
	addiu $v1, 0x6c
	lh $v0, 0x10($v1)
	nop
	subu $v0, $s1
	addiu $v0, -0x89
	sw $v0, 0x18($a0)
	lw $a1, ($s0)
	lh $a0, 0x12($v1)
	sll $v0, $s1, 0x1
	addu $v0, $s1
	sll $v0, 0x3
	subu $v0, $s1
	sll $v0, 0x1
	subu $a0, $v0
	addiu $a0, -0x58
	sw $a0, 0x1c($a1)
.41:
	lw $v0, ($s0)
	nop
	sw $zr, 0x20($v0)
	lw $v0, ($s0)
	li $a0, 0x2000
	sh $a0, 0x28($v0)
	lw $v0, ($s0)
	nop
	sh $a0, 0x2a($v0)
	lw $v0, ($s0)
	nop
	sh $a0, 0x2c($v0)
	lw $a0, ($s0)
	li $v0, 0x1000
	sw $v0, 0x30($a0)
	lw $a0, ($s0)
	nop
	lbu $v0, 0x15($a0)
	nop
	andi $v0, 0x7f
	lbu $v1, 0xc($v1)
.42:
	nop
	or $v0, $v1
	j .86
		sb $v0, 0x15($a0)
	lhu $a3, 0x20($s0)
	lh $v0, 0x20($s0)
	nop
	beqz $v0, .45
		lui $v0, 0x801e
	lw $v0, -0x7c14($v0)
	sll $v1, $s1, 0x3
	subu $v1, $s1
	sll $v1, 0x2
	subu $v1, $s1
	sll $v1, 0x3
	addu $v1, $v0
	addiu $v1, 0x6c
	subu $v0, $zr, $s1
	addiu $v0, -0x89
	lhu $a0, 0x10($v1)
	nop
	addu $a0, $v0
	sll $a0, 0x10
	sra $a0, 0x10
	sll $v0, $s1, 0x5
	subu $v0, $s1
	sll $v0, 0x1
	subu $v0, $zr, $v0
	addiu $v0, -0x50
	lhu $a1, 0x12($v1)
	nop
	addu $a1, $v0
	sll $a1, 0x10
	sra $a1, 0x10
	li $a2, 0x2000
	li $t0, 0x2800
	li $t1, 0x1000
	addiu $v0, $a3, -0x1
	sh $v0, 0x20($s0)
	lw $a3, ($s0)
	lw $v1, 0x4($s0)
	nop
	subu $v1, $a0, $v1
	sll $v0, 0x10
	sra $v0, 0x10
	mult $v1, $v0
	mflo $v1
	lh $v0, 0x1e($s0)
	nop
	div $zr, $v1, $v0
	mflo $v1
	bnez $v0, .43
		nop
	break 0x0, 0x7
.43:
	subu $a0, $v1
	sw $a0, 0x18($a3)
	lw $a0, ($s0)
	lw $v1, 0x8($s0)
	nop
	subu $v1, $a1, $v1
	lh $v0, 0x20($s0)
	nop
	mult $v1, $v0
	mflo $v1
	lh $v0, 0x1e($s0)
	nop
	div $zr, $v1, $v0
	mflo $v1
	bnez $v0, .44
		nop
	break 0x0, 0x7
.44:
	subu $a1, $v1
	j .48
		sw $a1, 0x1c($a0)
.45:
	j .30
		li $v0, 0x20
	lhu $v1, 0x20($s0)
	lh $v0, 0x20($s0)
	nop
	beqz $v0, .86
		addiu $v0, $v1, -0x1
	sh $v0, 0x20($s0)
	lw $v1, ($s0)
	nop
	lw $v0, 0x18($v1)
	nop
	sw $v0, 0x4($s0)
	lw $v0, 0x1c($v1)
	nop
	sw $v0, 0x8($s0)
	lw $v0, 0x20($v1)
	nop
	sw $v0, 0xc($s0)
	lhu $v0, 0x28($v1)
	nop
	sh $v0, 0x14($s0)
	lhu $v0, 0x2a($v1)
	nop
	sh $v0, 0x16($s0)
	lhu $v0, 0x2c($v1)
	nop
	sh $v0, 0x18($s0)
	lhu $v0, 0x30($v1)
	j .29
		sh $v0, 0x1c($s0)
	lhu $a3, 0x20($s0)
	lh $v0, 0x20($s0)
	nop
	beqz $v0, .55
		lui $v0, 0x801e
	lw $v0, -0x7c14($v0)
	sll $v1, $s1, 0x3
	subu $v1, $s1
	sll $v1, 0x2
	subu $v1, $s1
	sll $v1, 0x3
	addu $v1, $v0
	addiu $v1, 0x6c
	subu $v0, $zr, $s1
	addiu $v0, -0x89
	lhu $a1, 0x10($v1)
	nop
	addu $a1, $v0
	sll $a1, 0x10
	sra $a1, 0x10
	sll $v0, $s1, 0x1
	addu $v0, $s1
	sll $v0, 0x3
	subu $v0, $s1
	sll $v0, 0x1
	subu $v0, $zr, $v0
	addiu $v0, -0x58
	lhu $a0, 0x12($v1)
	nop
	addu $a0, $v0
	sll $a0, 0x10
	sra $a0, 0x10
	li $a2, 0x2000
	li $t0, 0x2800
	li $t1, 0x1000
	addiu $v0, $a3, -0x1
	sh $v0, 0x20($s0)
	lw $a3, ($s0)
	lw $v1, 0x4($s0)
	nop
	subu $v1, $a1, $v1
	sll $v0, 0x10
	sra $v0, 0x10
	mult $v1, $v0
	mflo $v1
	lh $v0, 0x1e($s0)
	nop
	div $zr, $v1, $v0
	mflo $v1
	bnez $v0, .46
		nop
	break 0x0, 0x7
.46:
	subu $a1, $v1
	sw $a1, 0x18($a3)
	lw $a1, ($s0)
	lw $v1, 0x8($s0)
	nop
	subu $v1, $a0, $v1
	lh $v0, 0x20($s0)
	nop
	mult $v1, $v0
	mflo $v1
	lh $v0, 0x1e($s0)
	nop
	div $zr, $v1, $v0
	mflo $v1
	bnez $v0, .47
		nop
	break 0x0, 0x7
.47:
	subu $a0, $v1
	sw $a0, 0x1c($a1)
.48:
	lw $a0, ($s0)
	lw $v0, 0xc($s0)
	nop
	subu $v0, $zr, $v0
	lh $v1, 0x20($s0)
	nop
	mult $v0, $v1
	mflo $v0
	lh $v1, 0x1e($s0)
	nop
	div $zr, $v0, $v1
	mflo $v0
	bnez $v1, .49
		nop
	break 0x0, 0x7
.49:
	subu $v0, $zr, $v0
	sw $v0, 0x20($a0)
	lw $a0, ($s0)
	lh $v0, 0x14($s0)
	nop
	subu $v0, $a2, $v0
	lh $v1, 0x20($s0)
	nop
	mult $v0, $v1
	mflo $v0
	lh $v1, 0x1e($s0)
	nop
	div $zr, $v0, $v1
	mflo $v0
	bnez $v1, .50
		nop
	break 0x0, 0x7
.50:
	subu $v0, $a2, $v0
	sh $v0, 0x28($a0)
	lw $a0, ($s0)
	lh $v1, 0x16($s0)
	nop
	subu $v1, $t0, $v1
	lh $v0, 0x20($s0)
	nop
	mult $v1, $v0
	mflo $v1
	lh $v0, 0x1e($s0)
	nop
	div $zr, $v1, $v0
	mflo $v1
	bnez $v0, .51
		nop
	break 0x0, 0x7
.51:
	subu $t0, $v1
	sh $t0, 0x2a($a0)
	lw $a0, ($s0)
	lh $v1, 0x18($s0)
	nop
	subu $v1, $a2, $v1
	lh $v0, 0x20($s0)
	nop
	mult $v1, $v0
	mflo $v1
	lh $v0, 0x1e($s0)
	nop
	div $zr, $v1, $v0
	mflo $v1
	bnez $v0, .52
		nop
	break 0x0, 0x7
.52:
	subu $a2, $v1
	sh $a2, 0x2c($a0)
.53:
	lw $a0, ($s0)
	lh $v1, 0x1c($s0)
	nop
	subu $v1, $t1, $v1
	lh $v0, 0x20($s0)
	nop
	mult $v1, $v0
	mflo $v1
	lh $v0, 0x1e($s0)
	nop
	div $zr, $v1, $v0
	mflo $v1
	bnez $v0, .54
		nop
	break 0x0, 0x7
.54:
	subu $t1, $v1
	j .86
		sw $t1, 0x30($a0)
.55:
	lbu $v0, 0x22($s0)
	nop
	addiu $v0, 0x1
	j .67
		sb $v0, 0x22($s0)
	lw $a0, ($s0)
	lwi $v0, 0x801d83ec
	sll $v1, $s1, 0x3
	subu $v1, $s1
	sll $v1, 0x2
	subu $v1, $s1
	sll $v1, 0x3
	addu $v1, $v0
	addiu $v1, 0x6c
	lh $v0, 0x10($v1)
	nop
	subu $v0, $s1
	addiu $v0, -0x89
	sw $v0, 0x18($a0)
	lw $a0, ($s0)
	lh $v1, 0x12($v1)
	sll $v0, $s1, 0x1
	addu $v0, $s1
	sll $v0, 0x3
	subu $v0, $s1
	sll $v0, 0x1
	subu $v1, $v0
	addiu $v1, -0x58
	sw $v1, 0x1c($a0)
	lw $v0, ($s0)
	nop
	sw $zr, 0x20($v0)
	lw $v0, ($s0)
	li $a0, 0x2000
	sh $a0, 0x28($v0)
	lw $v1, ($s0)
	li $v0, 0x2800
	sh $v0, 0x2a($v1)
	lw $v0, ($s0)
	nop
	sh $a0, 0x2c($v0)
	lw $v1, ($s0)
	j .85
		li $v0, 0x1000
	lhu $a3, 0x20($s0)
	lh $v0, 0x20($s0)
	nop
	beqz $v0, .66
		lui $v0, 0x801e
	lw $v0, -0x7c14($v0)
	sll $a0, $s1, 0x3
	subu $a0, $s1
	sll $a0, 0x2
	subu $a0, $s1
	sll $a0, 0x3
	addu $a0, $v0
	addiu $a0, 0x48
	sll $v0, $s1, 0x1
	addu $v0, $s1
	sll $v1, $v0, 0x5
	subu $v1, $v0
	addiu $v1, -0x94
	lhu $a1, 0x10($a0)
	nop
	addu $a1, $v1
	sll $a1, 0x10
	sra $a1, 0x10
	lhu $a0, 0x12($a0)
	nop
	addiu $a0, -0x54
	sll $a0, 0x10
	sra $a0, 0x10
	li $a2, 0x2000
	li $t0, 0x800
.56:
	addiu $v0, $a3, -0x1
.57:
	sh $v0, 0x20($s0)
	lw $a3, ($s0)
	lw $v1, 0x4($s0)
	nop
	subu $v1, $a1, $v1
	sll $v0, 0x10
	sra $v0, 0x10
	mult $v1, $v0
	mflo $v1
	lh $v0, 0x1e($s0)
	nop
	div $zr, $v1, $v0
	mflo $v1
	bnez $v0, .58
		nop
	break 0x0, 0x7
.58:
	subu $a1, $v1
	sw $a1, 0x18($a3)
	lw $a1, ($s0)
	lw $v1, 0x8($s0)
	nop
	subu $v1, $a0, $v1
	lh $v0, 0x20($s0)
	nop
	mult $v1, $v0
	mflo $v1
	lh $v0, 0x1e($s0)
	nop
	div $zr, $v1, $v0
	mflo $v1
	bnez $v0, .59
		nop
	break 0x0, 0x7
.59:
	subu $a0, $v1
	sw $a0, 0x1c($a1)
.60:
	lw $a0, ($s0)
	lw $v0, 0xc($s0)
	nop
	subu $v0, $zr, $v0
	lh $v1, 0x20($s0)
	nop
	mult $v0, $v1
	mflo $v0
	lh $v1, 0x1e($s0)
	nop
	div $zr, $v0, $v1
	mflo $v0
	bnez $v1, .61
		nop
	break 0x0, 0x7
.61:
	subu $v0, $zr, $v0
	sw $v0, 0x20($a0)
	lw $a0, ($s0)
	lh $v0, 0x14($s0)
	nop
	subu $v0, $a2, $v0
	lh $v1, 0x20($s0)
	nop
	mult $v0, $v1
	mflo $v0
	lh $v1, 0x1e($s0)
	nop
	div $zr, $v0, $v1
	mflo $v0
	bnez $v1, .62
		nop
	break 0x0, 0x7
.62:
	subu $v0, $a2, $v0
	sh $v0, 0x28($a0)
	lw $a0, ($s0)
	lh $v0, 0x16($s0)
	nop
	subu $v0, $a2, $v0
	lh $v1, 0x20($s0)
	nop
	mult $v0, $v1
	mflo $v0
	lh $v1, 0x1e($s0)
	nop
	div $zr, $v0, $v1
	mflo $v0
	bnez $v1, .63
		nop
	break 0x0, 0x7
.63:
	subu $v0, $a2, $v0
	sh $v0, 0x2a($a0)
	lw $a0, ($s0)
	lh $v1, 0x18($s0)
	nop
	subu $v1, $a2, $v1
	lh $v0, 0x20($s0)
	nop
	mult $v1, $v0
	mflo $v1
	lh $v0, 0x1e($s0)
	nop
	div $zr, $v1, $v0
	mflo $v1
	bnez $v0, .64
		nop
	break 0x0, 0x7
.64:
	subu $a2, $v1
	sh $a2, 0x2c($a0)
	lw $a0, ($s0)
	lh $v1, 0x1c($s0)
	nop
	subu $v1, $t0, $v1
	lh $v0, 0x20($s0)
	nop
	mult $v1, $v0
	mflo $v1
	lh $v0, 0x1e($s0)
	nop
	div $zr, $v1, $v0
	mflo $v1
	bnez $v0, .65
		nop
	break 0x0, 0x7
.65:
	subu $t0, $v1
	j .86
		sw $t0, 0x30($a0)
.66:
	lbu $v0, 0x22($s0)
	nop
	addiu $v0, 0x1
	sb $v0, 0x22($s0)
	jal 0x80039220
		move_ $a0, $s1
.67:
	jal 0x8002b498
		li $a0, 0xa7
	j .86
		nop
	lw $a2, ($s0)
	lwi $v0, 0x801d83ec
	sll $a0, $s1, 0x3
	subu $a0, $s1
	sll $a0, 0x2
	subu $a0, $s1
	sll $a0, 0x3
	addu $a0, $v0
	addiu $a0, 0x48
	lh $a1, 0x10($a0)
	sll $v1, $s1, 0x1
	addu $v1, $s1
	sll $v0, $v1, 0x5
	subu $v0, $v1
	addiu $v0, -0x94
	addu $a1, $v0
	sw $a1, 0x18($a2)
	lw $v1, ($s0)
	lh $v0, 0x12($a0)
	nop
	addiu $v0, -0x54
	sw $v0, 0x1c($v1)
	lw $v0, ($s0)
	nop
	sw $zr, 0x20($v0)
	lw $v0, ($s0)
	li $v1, 0x2000
	sh $v1, 0x28($v0)
	lw $v0, ($s0)
	nop
	sh $v1, 0x2a($v0)
	lw $v0, ($s0)
	nop
	sh $v1, 0x2c($v0)
.68:
	lw $v1, ($s0)
	li $v0, 0x800
	sw $v0, 0x30($v1)
	lw $a1, ($s0)
	nop
	lbu $v0, 0x15($a1)
	nop
	andi $v0, 0x7f
	lbu $v1, 0xc($a0)
	nop
	or $v0, $v1
	j .86
		sb $v0, 0x15($a1)
	lw $v1, ($s0)
	nop
	lw $v0, 0x18($v1)
	nop
	sw $v0, 0x4($s0)
	lw $v0, 0x1c($v1)
	nop
	sw $v0, 0x8($s0)
	lw $v0, 0x20($v1)
	nop
	sw $v0, 0xc($s0)
	lhu $v0, 0x28($v1)
	nop
	sh $v0, 0x14($s0)
	lhu $v0, 0x2a($v1)
	nop
	sh $v0, 0x16($s0)
	lhu $v0, 0x2c($v1)
	nop
	sh $v0, 0x18($s0)
	lhu $v0, 0x30($v1)
	nop
	sh $v0, 0x1c($s0)
	j .30
		li $v0, 0x20
	lhu $v1, 0x20($s0)
	lh $v0, 0x20($s0)
	nop
	beqz $v0, .83
		sll $v0, $s1, 0x4
	subu $v0, $s1
	sll $v0, 0x3
	li $a0, 0x3c
	subu $a0, $v0
	sll $a0, 0x10
	sra $a0, 0x10
	li $a1, 0x2000
	addiu $v0, $v1, -0x1
	sh $v0, 0x20($s0)
	lw $a2, ($s0)
	lw $v1, 0x4($s0)
	nop
	subu $v1, $zr, $v1
	sll $v0, 0x10
	sra $v0, 0x10
	mult $v1, $v0
	mflo $v1
	lh $v0, 0x1e($s0)
	nop
	div $zr, $v1, $v0
	mflo $v1
	bnez $v0, .69
		nop
	break 0x0, 0x7
.69:
	subu $v1, $zr, $v1
	sw $v1, 0x18($a2)
	lw $a2, ($s0)
	lw $v1, 0x8($s0)
	nop
	subu $v1, $a0, $v1
	lh $v0, 0x20($s0)
	nop
	mult $v1, $v0
	mflo $v1
	lh $v0, 0x1e($s0)
	nop
	div $zr, $v1, $v0
	mflo $v1
	bnez $v0, .70
		nop
	break 0x0, 0x7
.70:
	subu $a0, $v1
	sw $a0, 0x1c($a2)
	lw $a0, ($s0)
	lw $v0, 0xc($s0)
	nop
	subu $v0, $zr, $v0
	lh $v1, 0x20($s0)
	nop
	mult $v0, $v1
	mflo $v0
	lh $v1, 0x1e($s0)
	nop
	div $zr, $v0, $v1
	mflo $v0
	bnez $v1, .71
		nop
	break 0x0, 0x7
.71:
	subu $v0, $zr, $v0
	sw $v0, 0x20($a0)
	lw $a0, ($s0)
	lh $v0, 0x14($s0)
	nop
	subu $v0, $a1, $v0
	lh $v1, 0x20($s0)
	nop
	mult $v0, $v1
	mflo $v0
	lh $v1, 0x1e($s0)
	nop
	div $zr, $v0, $v1
	mflo $v0
	bnez $v1, .72
		nop
	break 0x0, 0x7
.72:
	subu $v0, $a1, $v0
	sh $v0, 0x28($a0)
	lw $a0, ($s0)
	lh $v0, 0x16($s0)
	nop
	subu $v0, $a1, $v0
	lh $v1, 0x20($s0)
	nop
	mult $v0, $v1
	mflo $v0
	lh $v1, 0x1e($s0)
	nop
	div $zr, $v0, $v1
	mflo $v0
	bnez $v1, .73
		nop
	break 0x0, 0x7
.73:
	subu $v0, $a1, $v0
	sh $v0, 0x2a($a0)
	lw $a0, ($s0)
	lh $v0, 0x18($s0)
	nop
	subu $v0, $a1, $v0
	lh $v1, 0x20($s0)
	nop
	mult $v0, $v1
	mflo $v0
	lh $v1, 0x1e($s0)
	nop
	div $zr, $v0, $v1
	mflo $v0
	bnez $v1, .74
		nop
	break 0x0, 0x7
.74:
	subu $v0, $a1, $v0
	sh $v0, 0x2c($a0)
	lw $a0, ($s0)
	lh $v1, 0x1c($s0)
	nop
	subu $v1, $a1, $v1
	lh $v0, 0x20($s0)
	nop
	mult $v1, $v0
	mflo $v1
	lh $v0, 0x1e($s0)
	nop
	div $zr, $v1, $v0
	mflo $v1
	bnez $v0, .75
		nop
	break 0x0, 0x7
.75:
	subu $a1, $v1
	j .86
		sw $a1, 0x30($a0)
	lw $v0, ($s0)
	nop
	sw $zr, 0x18($v0)
	lw $a0, ($s0)
	sll $v1, $s1, 0x4
	subu $v1, $s1
	sll $v1, 0x3
	li $v0, 0x3c
	subu $v0, $v1
	sw $v0, 0x1c($a0)
	lw $v0, ($s0)
	nop
	sw $zr, 0x20($v0)
	lw $v0, ($s0)
	li $v1, 0x2000
	sh $v1, 0x28($v0)
	lw $v0, ($s0)
	nop
	sh $v1, 0x2a($v0)
	lw $v0, ($s0)
	j .84
		sh $v1, 0x2c($v0)
	lw $v1, ($s0)
	nop
	lw $v0, 0x18($v1)
	nop
	sw $v0, 0x4($s0)
	lw $v0, 0x1c($v1)
	nop
	sw $v0, 0x8($s0)
	lw $v0, 0x20($v1)
	nop
	sw $v0, 0xc($s0)
	lhu $v0, 0x28($v1)
	nop
	sh $v0, 0x14($s0)
	lhu $v0, 0x2a($v1)
	nop
	sh $v0, 0x16($s0)
	lhu $v0, 0x2c($v1)
	nop
	sh $v0, 0x18($s0)
	lhu $v0, 0x30($v1)
	nop
	sh $v0, 0x1c($s0)
	li $v0, 0x20
	sh $v0, 0x1e($s0)
	sh $v0, 0x20($s0)
	jal 0x8002b498
		li $a0, 0xa6
	j .83
		nop
	lhu $v1, 0x20($s0)
	lh $v0, 0x20($s0)
	nop
	beqz $v0, .83
		sll $v0, $s1, 0x2
	addu $v0, $s1
	sll $v0, 0x6
	li $a0, 0xa0
	subu $a0, $v0
	sll $a0, 0x10
	sra $a0, 0x10
	li $a2, 0x2000
	sll $v0, $s1, 0xc
	li $a1, 0x2800
	subu $a1, $v0
	sll $a1, 0x10
	sra $a1, 0x10
	addiu $v0, $v1, -0x1
	sh $v0, 0x20($s0)
	lw $a3, ($s0)
	lw $v1, 0x4($s0)
	nop
	subu $v1, $zr, $v1
	sll $v0, 0x10
	sra $v0, 0x10
	mult $v1, $v0
	mflo $v1
	lh $v0, 0x1e($s0)
	nop
	div $zr, $v1, $v0
	mflo $v1
	bnez $v0, .76
		nop
	break 0x0, 0x7
.76:
	subu $v1, $zr, $v1
	sw $v1, 0x18($a3)
	lw $a3, ($s0)
	lw $v1, 0x8($s0)
	nop
	subu $v1, $a0, $v1
	lh $v0, 0x20($s0)
	nop
	mult $v1, $v0
	mflo $v1
	lh $v0, 0x1e($s0)
	nop
	div $zr, $v1, $v0
	mflo $v1
	bnez $v0, .77
		nop
	break 0x0, 0x7
.77:
	subu $a0, $v1
	sw $a0, 0x1c($a3)
	lw $a0, ($s0)
	lw $v0, 0xc($s0)
	nop
	subu $v0, $zr, $v0
	lh $v1, 0x20($s0)
	nop
	mult $v0, $v1
	mflo $v0
	lh $v1, 0x1e($s0)
	nop
	div $zr, $v0, $v1
	mflo $v0
	bnez $v1, .78
		nop
	break 0x0, 0x7
.78:
	subu $v0, $zr, $v0
	sw $v0, 0x20($a0)
	lw $a0, ($s0)
	lh $v0, 0x14($s0)
	nop
	subu $v0, $a2, $v0
	lh $v1, 0x20($s0)
	nop
	mult $v0, $v1
	mflo $v0
	lh $v1, 0x1e($s0)
	nop
	div $zr, $v0, $v1
	mflo $v0
	bnez $v1, .79
		nop
	break 0x0, 0x7
.79:
	subu $v0, $a2, $v0
	sh $v0, 0x28($a0)
	lw $a0, ($s0)
	lh $v1, 0x16($s0)
	nop
	subu $v1, $a1, $v1
	lh $v0, 0x20($s0)
	nop
	mult $v1, $v0
	mflo $v1
	lh $v0, 0x1e($s0)
	nop
	div $zr, $v1, $v0
	mflo $v1
	bnez $v0, .80
		nop
	break 0x0, 0x7
.80:
	subu $a1, $v1
	sh $a1, 0x2a($a0)
	lw $a0, ($s0)
	lh $v0, 0x18($s0)
	nop
	subu $v0, $a2, $v0
	lh $v1, 0x20($s0)
	nop
	mult $v0, $v1
	mflo $v0
	lh $v1, 0x1e($s0)
	nop
	div $zr, $v0, $v1
	mflo $v0
	bnez $v1, .81
		nop
	break 0x0, 0x7
.81:
	subu $v0, $a2, $v0
	sh $v0, 0x2c($a0)
	lw $a0, ($s0)
	lh $v1, 0x1c($s0)
	nop
	subu $v1, $a2, $v1
	lh $v0, 0x20($s0)
	nop
	mult $v1, $v0
	mflo $v1
	lh $v0, 0x1e($s0)
	nop
	div $zr, $v1, $v0
	mflo $v1
	bnez $v0, .82
		nop
	break 0x0, 0x7
.82:
	subu $a2, $v1
	j .86
		sw $a2, 0x30($a0)
.83:
	lbu $v0, 0x22($s0)
	nop
	addiu $v0, 0x1
	j .86
		sb $v0, 0x22($s0)
	lw $v0, ($s0)
	nop
	sw $zr, 0x18($v0)
	lw $a0, ($s0)
	sll $v1, $s1, 0x2
	addu $v1, $s1
	sll $v1, 0x6
	li $v0, 0xa0
	subu $v0, $v1
	sw $v0, 0x1c($a0)
	lw $v0, ($s0)
	nop
	sw $zr, 0x20($v0)
	lw $v0, ($s0)
	li $a1, 0x2000
	sh $a1, 0x28($v0)
	lw $a0, ($s0)
	sll $v1, $s1, 0xc
	li $v0, 0x2800
	subu $v0, $v1
	sh $v0, 0x2a($a0)
	lw $v0, ($s0)
	nop
	sh $a1, 0x2c($v0)
.84:
	lw $v1, ($s0)
	li $v0, 0x2000
.85:
	sw $v0, 0x30($v1)
.86:
	lw $ra, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x20

f407:
	addiu $sp, -0x60
	sw $ra, 0x5c($sp)
	sw $fp, 0x58($sp)
	sw $s7, 0x54($sp)
	sw $s6, 0x50($sp)
	sw $s5, 0x4c($sp)
	sw $s4, 0x48($sp)
	sw $s3, 0x44($sp)
	sw $s2, 0x40($sp)
	sw $s1, 0x3c($sp)
	sw $s0, 0x38($sp)
	lui $v0, 0x8001
	addiu $a2, $v0, 0x1278
	lwl $v1, 0x3($a2)
	lwr $v1, ($a2)
	nop
	swl $v1, 0x33($sp)
	swr $v1, 0x30($sp)
	move_ $s5, $zr
	move_ $s3, $zr
.0:
	sll $v0, $s5, 0x4
	subu $v0, $s5
	sll $s0, $v0, 0x1
	addu $a0, $s0, $s3
.1:
	jal 0x8003b210
		move_ $a1, $s5
	addiu $s3, 0x1
	slti $v0, $s3, 0x1e
	bnez $v0, .1
		addu $a0, $s0, $s3
	addiu $s5, 0x1
	slti $v0, $s5, 0x2
	bnez $v0, .0
		move_ $s3, $zr
	jal 0x80044800
		move_ $s5, $zr
	lui $fp, 0x801e
	move_ $s3, $zr
.2:
	sll $v0, $s5, 0x2
	la_ $v1, 0x801d8348
	addu $s1, $v0, $v1
.3:
	lw $v0, ($s1)
	nop
	addu $v0, $s3
	lb $s2, 0x1c2($v0)
	nop
	bltz $s2, .4
		sll $s0, $s2, 0x3
	lw $v0, -0x7cc4($fp)
	addu $s0, $s2
	sll $s0, 0x2
	addu $v0, $s0, $v0
	lw $a0, ($v0)
	jal 0x80044ab0
		move_ $a1, $s2
	lw $v0, -0x7cc4($fp)
	nop
	addu $s0, $v0
	lb $v1, 0x22($s0)
	li $v0, 0x1c
	beq $v1, $v0, .5
		sll $v0, $s5, 0x2
.4:
	addiu $s3, 0x1
	slti $v0, $s3, 0x8
	bnez $v0, .3
		sll $v0, $s5, 0x2
.5:
	la_ $a0, 0x801d8348
	addu $v0, $a0
	lw $v0, ($v0)
	nop
	lb $s2, 0x1cd($v0)
	nop
	bltz $s2, .6
		sll $v0, $s2, 0x3
	lw $v1, -0x7cc4($fp)
	addu $v0, $s2
	sll $v0, 0x2
	addu $v0, $v1
	lw $a0, ($v0)
	jal 0x80044ab0
		move_ $a1, $s2
.6:
	move_ $s0, $zr
	move_ $s3, $zr
	la_ $v0, 0x801d8348
	sll $v1, $s5, 0x2
	addu $s7, $v1, $v0
	lui $s4, 0x801e
.7:
	lw $a1, ($s7)
	nop
	addu $v0, $a1, $s3
	lb $s2, 0x1ca($v0)
	nop
	bltz $s2, .10
		nop
	bnez $s0, .9
		sll $v1, $s2, 0x3
	lw $v0, -0x7cc4($s4)
	addu $v1, $s2
	sll $v1, 0x2
	addu $v0, $v1, $v0
	lw $a0, ($v0)
	lw $v0, 0x178($a1)
	nop
	srl $v0, 0x13
	andi $v0, 0x7
	sb $v0, 0x14($a0)
	lw $v0, -0x7cc4($s4)
	nop
	addu $v1, $v0
	lb $v0, 0x22($v1)
	nop
	slti $v0, $v0, 0x1d
	beqz $v0, .9
		li $s0, 0x1
	lw $v0, ($s7)
	nop
	lw $v0, 0x178($v0)
	nop
	srl $v0, 0xf
	andi $v0, 0x3
	beqz $v0, .8
		li $s6, 0x7
	li $s6, 0x3
.8:
	lw $v0, -0x7cc4($s4)
	sll $s0, $s2, 0x3
	addu $s0, $s2
	sll $s0, 0x2
	addu $v0, $s0, $v0
	lw $a0, ($v0)
	jal 0x8004480c
		move_ $a1, $s2
	lw $v0, -0x7cc4($s4)
	nop
	addu $v0, $s0, $v0
	lw $v0, ($v0)
	nop
	lw $s1, 0x38($v0)
	lh $a0, 0x34($v0)
	lh $a1, 0x36($v0)
	sw $s1, 0x10($sp)
	addiu $a0, 0x2
	addiu $a1, 0x1e
	move_ $a2, $zr
	jal 0x800299dc
		li $a3, 0x1a
	lw $v0, ($s7)
	addiu $a0, $sp, 0x20
	lui $a1, 0x8001
	lh $a2, 0x126($v0)
	jal 0x80069d24
		addiu $a1, 0x127c
	lw $v0, -0x7cc4($s4)
	nop
	addu $v0, $s0, $v0
	lw $v0, ($v0)
	nop
	lh $a0, 0x34($v0)
	lh $a1, 0x36($v0)
	sw $s1, 0x10($sp)
	addiu $a0, 0xf
	addiu $a1, 0x1e
	addiu $a2, $sp, 0x20
	jal 0x80028d18
		move_ $a3, $s6
	li $v0, 0x60
	sh $v0, 0x28($sp)
	li $v0, 0xdb
	sh $v0, 0x2a($sp)
	li $v0, 0x26
	sh $v0, 0x2c($sp)
	li $v0, 0xc
	sh $v0, 0x2e($sp)
	lw $v0, -0x7cc4($s4)
	nop
	addu $s0, $v0
	lw $v0, ($s0)
	nop
	lh $a0, 0x34($v0)
	lh $a1, 0x36($v0)
	lui $v0, 0x801d
	lhu $a2, 0x6b14($v0)
	nop
	andi $v1, $a2, 0x100
	andi $v1, 0xffff
	srl $v1, 0x4
	lhui $v0, 0x801d6b12
	nop
	andi $v0, 0x3ff
	srl $v0, 0x6
	ori $v0, 0x40
	or $v1, $v0
	andi $a2, 0x200
	sll $a2, 0x2
	or $v1, $a2
	andi $v1, 0xffff
	sw $v1, 0x10($sp)
	li $v0, 0xc
	sw $v0, 0x14($sp)
	sw $s1, 0x18($sp)
	addiu $a0, 0x1
	addiu $a1, 0x1e
	addiu $a2, $sp, 0x28
	jal 0x80027228
		addiu $a3, $sp, 0x30
	li $s0, 0x1
.9:
	lw $v1, -0x7cc4($s4)
	sll $v0, $s2, 0x3
	addu $v0, $s2
	sll $v0, 0x2
	addu $v0, $v1
	lw $a0, ($v0)
	jal 0x80044ab0
		move_ $a1, $s2
.10:
	addiu $s3, 0x1
	slti $v0, $s3, 0x3
	bnez $v0, .7
		lui $v0, 0x801e
	move_ $s3, $zr
	addiu $v0, -0x7cb8
	sll $v1, $s5, 0x2
	addu $s4, $v1, $v0
	lui $s1, 0x801e
.11:
	lw $v0, ($s4)
	nop
	addu $v0, $s3
	lb $s2, 0x19b($v0)
	nop
	bltz $s2, .12
		sll $s0, $s2, 0x3
	lw $v0, -0x7cc4($s1)
	addu $s0, $s2
	sll $s0, 0x2
	addu $v0, $s0, $v0
	lw $a0, ($v0)
	jal 0x80044ab0
		move_ $a1, $s2
	lw $v0, -0x7cc4($s1)
	nop
	addu $s0, $v0
	lb $v1, 0x22($s0)
	li $v0, 0xa
	beq $v1, $v0, .13
		nop
.12:
	addiu $s3, 0x1
	slti $v0, $s3, 0x1e
	bnez $v0, .11
		nop
.13:
	li $s3, 0x3
	la_ $v0, 0x801d8348
	sll $v1, $s5, 0x2
	addu $s0, $v1, $v0
.14:
	lw $v0, ($s0)
	nop
	addu $v0, $s3
	lb $s2, 0x1b9($v0)
	nop
	bltz $s2, .15
		sll $v0, $s2, 0x3
	lw $v1, -0x7cc4($fp)
	addu $v0, $s2
	sll $v0, 0x2
	addu $v0, $v1
	lw $a0, ($v0)
	jal 0x80044ab0
		move_ $a1, $s2
.15:
	addiu $s3, -0x1
	bgez $s3, .14
		lui $v0, 0x801e
	move_ $s3, $zr
	addiu $v0, -0x7cb8
	sll $v1, $s5, 0x2
	addu $s4, $v1, $v0
	lui $s1, 0x801e
.16:
	lw $v0, ($s4)
	nop
	addu $v0, $s3
	lb $s2, 0x17d($v0)
	nop
	bltz $s2, .17
		sll $s0, $s2, 0x3
	lw $v0, -0x7cc4($s1)
	addu $s0, $s2
	sll $s0, 0x2
	addu $v0, $s0, $v0
	lw $a0, ($v0)
	jal 0x80044ab0
		move_ $a1, $s2
	lw $v0, -0x7cc4($s1)
	nop
	addu $s0, $v0
	lb $v0, 0x22($s0)
	nop
	beqz $v0, .18
		nop
.17:
	addiu $s3, 0x1
	slti $v0, $s3, 0x1e
	bnez $v0, .16
		nop
.18:
	addiu $s5, 0x1
	slti $v0, $s5, 0x2
	bnez $v0, .2
		move_ $s3, $zr
	lw $ra, 0x5c($sp)
	lw $fp, 0x58($sp)
	lw $s7, 0x54($sp)
	lw $s6, 0x50($sp)
	lw $s5, 0x4c($sp)
	lw $s4, 0x48($sp)
	lw $s3, 0x44($sp)
	lw $s2, 0x40($sp)
	lw $s1, 0x3c($sp)
	lw $s0, 0x38($sp)
	jr $ra
		addiu $sp, 0x60

f408:
	sll $a1, 0x10
	sra $a1, 0x10
	sll $a2, 0x10
	bnez $a3, .0
		sra $a2, 0x10
	li $a3, 0x1
.0:
	lbu $v0, 0xc($a0)
	nop
	ori $v0, 0x80
	sb $v0, 0xc($a0)
	lw $t0, 0x20($a0)
	nop
	beqz $t0, .1
		nop
	lbu $v0, 0xc($t0)
	nop
	sb $v0, 0xc($a0)
	lhu $v0, 0x10($a0)
	lhu $v1, 0x10($t0)
	nop
	subu $v0, $v1
	sh $v0, 0x18($a0)
	lhu $v0, 0x12($a0)
	lhu $v1, 0x12($t0)
	j .2
		subu $v0, $v1
.1:
	lhu $v0, 0x10($a0)
	nop
	sh $v0, 0x18($a0)
	lhu $v0, 0x12($a0)
.2:
	nop
	sh $v0, 0x1a($a0)
	sh $a1, 0x14($a0)
	sh $a2, 0x16($a0)
	sb $a3, 0xe($a0)
	sb $a3, 0xf($a0)
	lbu $v0, 0xd($a0)
	nop
	addiu $v0, 0x1
	jr $ra
		sb $v0, 0xd($a0)

f409:
	move_ $a1, $a0
	move_ $a2, $zr
	lbu $v0, 0xf($a1)
	nop
	addiu $v0, -0x1
	sb $v0, 0xf($a1)
	lw $v1, 0x20($a1)
	nop
	beqz $v1, .0
		move_ $a3, $zr
	lbu $v0, 0xc($v1)
	nop
	sb $v0, 0xc($a1)
	lh $a2, 0x10($v1)
	lh $a3, 0x12($v1)
.0:
	lhu $a0, 0x14($a1)
	lh $v1, 0x14($a1)
	lh $v0, 0x18($a1)
	nop
	subu $v1, $v0
	lbu $v0, 0xf($a1)
	nop
	mult $v1, $v0
	mflo $v1
	lbu $v0, 0xe($a1)
	nop
	div $zr, $v1, $v0
	mflo $v1
	bnez $v0, .1
		nop
	break 0x0, 0x7
.1:
	subu $a0, $v1
	addu $a0, $a2, $a0
	sh $a0, 0x10($a1)
	lhu $a0, 0x16($a1)
	lh $v1, 0x16($a1)
	lh $v0, 0x1a($a1)
	nop
	subu $v1, $v0
	lbu $v0, 0xf($a1)
	nop
	mult $v1, $v0
	mflo $v1
	lbu $v0, 0xe($a1)
	nop
	div $zr, $v1, $v0
	mflo $v1
	bnez $v0, .2
		nop
	break 0x0, 0x7
.2:
	subu $a0, $v1
	addu $a0, $a3, $a0
	sh $a0, 0x12($a1)
	lbu $v0, 0xf($a1)
	nop
	bnez $v0, .3
		nop
	lbu $v0, 0xd($a1)
	nop
	addiu $v0, 0x1
	sb $v0, 0xd($a1)
	lbu $v0, 0xf($a1)
.3:
	jr $ra
		nop

f410:
	lh $a2, 0x14($a0)
	lh $a1, 0x16($a0)
	lw $v1, 0x20($a0)
	nop
	beqz $v1, .0
		nop
	lbu $v0, 0xc($v1)
	nop
	sb $v0, 0xc($a0)
	lhu $v0, 0x10($v1)
	nop
	addu $v0, $a2, $v0
	sll $v0, 0x10
	sra $a2, $v0, 0x10
	lhu $v0, 0x12($v1)
	nop
	addu $v0, $a1, $v0
	sll $v0, 0x10
	sra $a1, $v0, 0x10
.0:
	sh $a2, 0x10($a0)
	jr $ra
		sh $a1, 0x12($a0)

f411:
	addiu $sp, -0x18
	sw $ra, 0x14($sp)
	sw $s0, 0x10($sp)
	move_ $a3, $a0
	lui $v1, 0x801e
	sll $v0, $a3, 0x3
	subu $v0, $a3
	sll $v0, 0x2
	subu $v0, $a3
	sll $v0, 0x3
	addiu $v0, 0x90
	lw $v1, -0x7c14($v1)
	nop
	addu $s0, $v0, $v1
	lbu $v1, 0xd($s0)
	nop
	sltiu $v0, $v1, 0xd
	beqz $v0, .1
		lui $v0, 0x8001
	addiu $v0, 0x1284
	sll $v1, 0x2
	addu $v1, $v0
	lw $v0, ($v1)
	nop
	jr $v0
		nop
	lbu $v0, 0xc($s0)
	nop
	andi $v0, 0x7f
	sb $v0, 0xc($s0)
	li $v0, 0x20
	sh $v0, 0x10($s0)
	sll $v0, $a3, 0x2
	addu $v0, $a3
	sll $v0, 0x2
	subu $v0, $a3
	sll $v0, 0x4
	subu $v0, $a3, $v0
	addiu $v0, 0xf0
	j .1
		sh $v0, 0x12($s0)
	lui $a1, 0x801e
	lw $a0, -0x7c14($a1)
	sll $v0, $a3, 0x3
	subu $v0, $a3
	sll $v0, 0x2
	subu $v0, $a3
	sll $v0, 0x3
	addu $a0, $v0, $a0
	li $v1, 0x1
	sb $v1, 0x55($a0)
	lw $v1, -0x7c14($a1)
	nop
	addu $v0, $v1
	li $v1, 0x5
	sb $v1, 0xd($v0)
	lbu $v0, 0xd($s0)
	nop
	addiu $v0, 0x1
	j .1
		sb $v0, 0xd($s0)
	sll $a2, $a3, 0x5
	subu $a2, $a3
	sll $a2, 0x2
	addu $a2, $a3
	subu $a2, $zr, $a2
	addiu $a2, 0x99
	sll $a2, 0x10
	move_ $a0, $s0
	j .0
		li $a1, 0x20
	jal 0x8003da64
		move_ $a0, $s0
	j .1
		nop
	jal 0x8003db64
		move_ $a0, $s0
	j .1
		nop
	lui $a1, 0x801e
	lw $a0, -0x7c14($a1)
	sll $v0, $a3, 0x3
	subu $v0, $a3
	sll $v0, 0x2
	subu $v0, $a3
	sll $v0, 0x3
	addu $a0, $v0, $a0
	li $v1, 0x6
	sb $v1, 0x55($a0)
	lw $v1, -0x7c14($a1)
	nop
	addu $v0, $v1
	li $v1, 0x5
	sb $v1, 0xd($v0)
	li $v0, 0x2
	j .1
		sb $v0, 0xd($s0)
	sll $a2, $a3, 0x5
	subu $a2, $a3
	sll $a2, 0x2
	addu $a2, $a3
	subu $a2, $zr, $a2
	addiu $a2, 0x99
	sll $a2, 0x10
	move_ $a0, $s0
	li $a1, 0xe8
.0:
	sra $a2, 0x10
	jal 0x8003d9c0
		li $a3, 0x10
	j .1
		nop
	jal 0x8003da64
		move_ $a0, $s0
	bnez $v0, .1
		nop
	sb $zr, 0xd($s0)
.1:
	lw $ra, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x18

f412:
	addiu $sp, -0x18
	sw $ra, 0x14($sp)
	sw $s0, 0x10($sp)
	lui $v1, 0x801e
	sll $v0, $a0, 0x3
	subu $v0, $a0
	sll $v0, 0x2
	subu $v0, $a0
	sll $v0, 0x3
	addiu $v0, 0xb4
	lw $v1, -0x7c14($v1)
	nop
	addu $s0, $v0, $v1
	lbu $v1, 0xd($s0)
	nop
	sltiu $v0, $v1, 0x8
	beqz $v0, .1
		lui $v0, 0x8001
	addiu $v0, 0x12bc
	sll $v1, 0x2
	addu $v1, $v0
	lw $v0, ($v1)
	nop
	jr $v0
		nop
	lbu $v0, 0xc($s0)
	nop
	andi $v0, 0x7f
	sb $v0, 0xc($s0)
	li $v0, 0x164
	sh $v0, 0x10($s0)
	sll $v0, $a0, 0x1
	addu $v0, $a0
	sll $v0, 0x4
	addu $v0, $a0
	li $a2, 0x31
	subu $a2, $v0
	sh $a2, 0x12($s0)
	sll $a2, 0x10
	move_ $a0, $s0
	li $a1, 0x164
	sra $a2, 0x10
	jal 0x8003d9c0
		move_ $a3, $zr
	jal 0x8003da64
		move_ $a0, $s0
	j .1
		sb $zr, 0xd($s0)
	sll $v0, $a0, 0x1
	addu $v0, $a0
	sll $v0, 0x4
	addu $v0, $a0
	li $a2, 0x31
	subu $a2, $v0
	sll $a2, 0x10
	move_ $a0, $s0
	j .0
		li $a1, 0x100
	jal 0x8003da64
		move_ $a0, $s0
	bnez $v0, .1
		nop
	jal 0x8002b498
		li $a0, 0xa7
	j .1
		nop
	sll $v0, $a0, 0x1
	addu $v0, $a0
	sll $v0, 0x4
	addu $v0, $a0
	li $a2, 0x31
	subu $a2, $v0
	sll $a2, 0x10
	move_ $a0, $s0
	j .0
		li $a1, 0xf9
	jal 0x8003da64
		move_ $a0, $s0
	j .1
		nop
	jal 0x8003db64
		move_ $a0, $s0
	j .1
		nop
	sll $v0, $a0, 0x1
	addu $v0, $a0
	sll $v0, 0x4
	addu $v0, $a0
	li $a2, 0x31
	subu $a2, $v0
	sll $a2, 0x10
	move_ $a0, $s0
	li $a1, 0x164
.0:
	sra $a2, 0x10
	jal 0x8003d9c0
		li $a3, 0x8
	j .1
		nop
	jal 0x8003da64
		move_ $a0, $s0
	bnez $v0, .1
		nop
	sb $zr, 0xd($s0)
.1:
	lw $ra, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x18

f413:
	addiu $sp, -0x20
	sw $ra, 0x18($sp)
	sw $s1, 0x14($sp)
	sw $s0, 0x10($sp)
	move_ $s1, $a0
	lui $v1, 0x801e
	sll $v0, $s1, 0x3
	subu $v0, $s1
	sll $v0, 0x2
	subu $v0, $s1
	sll $v0, 0x3
	addiu $v0, 0x48
	lw $v1, -0x7c14($v1)
	nop
	addu $s0, $v0, $v1
	lbu $v1, 0xd($s0)
	nop
	sltiu $v0, $v1, 0x9
	beqz $v0, .1
		lui $v0, 0x8001
	addiu $v0, 0x12dc
	sll $v1, 0x2
	addu $v1, $v0
	lw $v0, ($v1)
	nop
	jr $v0
		nop
	lbu $v0, 0xc($s0)
	nop
	andi $v0, 0x7f
	sb $v0, 0xc($s0)
	sll $v0, $s1, 0x2
	addu $v0, $s1
	sll $v0, 0x2
	addu $v0, $s1
	sll $v0, 0x5
	addiu $v0, -0xec
	sh $v0, 0x10($s0)
	li $v0, 0x5c
	j .1
		sh $v0, 0x12($s0)
	sll $a1, $s1, 0x5
	subu $a1, $s1
	sll $a1, 0x2
	addiu $a1, 0x28
	sll $a1, 0x10
	move_ $a0, $s0
	sra $a1, 0x10
	li $a2, 0x5c
	jal 0x8003d9c0
		li $a3, 0x10
	lui $v0, 0x801e
	lw $v1, -0x7c14($v0)
	sll $v0, $s1, 0x3
	subu $v0, $s1
	sll $v0, 0x2
	subu $v0, $s1
	sll $v0, 0x3
	addu $v0, $v1
	li $v1, 0x4
	j .1
		sb $v1, 0x79($v0)
	jal 0x8003da64
		move_ $a0, $s0
	j .1
		nop
	jal 0x8003db64
		move_ $a0, $s0
	j .1
		nop
	sll $a1, $s1, 0x2
	addu $a1, $s1
	sll $a1, 0x2
	addu $a1, $s1
	sll $a1, 0x5
	addiu $a1, -0xec
	j .0
		sll $a1, 0x10
	jal 0x8003da64
		move_ $a0, $s0
	bnez $v0, .1
		nop
	j .1
		sb $zr, 0xd($s0)
	sll $a1, $s1, 0x1
	addu $a1, $s1
	sll $v0, $a1, 0x4
	addu $a1, $v0
	sll $a1, 0x12
.0:
	move_ $a0, $s0
	sra $a1, 0x10
	li $a2, 0x5c
	jal 0x8003d9c0
		li $a3, 0x10
	j .1
		nop
	jal 0x8003da64
		move_ $a0, $s0
	bnez $v0, .1
		lui $v0, 0x801e
	lw $v1, -0x7c14($v0)
	sll $v0, $s1, 0x3
	subu $v0, $s1
	sll $v0, 0x2
	subu $v0, $s1
	sll $v0, 0x3
	addu $v0, $v1
	li $v1, 0x1
	j .1
		sb $v1, 0x79($v0)
	jal 0x8003db64
		move_ $a0, $s0
.1:
	lw $ra, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x20

f414:
	addiu $sp, -0x18
	sw $ra, 0x14($sp)
	sw $s0, 0x10($sp)
	lui $v1, 0x801e
	sll $v0, $a0, 0x3
	subu $v0, $a0
	sll $v0, 0x2
	subu $v0, $a0
	sll $v0, 0x3
	addiu $v0, 0x6c
	lw $v1, -0x7c14($v1)
	nop
	addu $s0, $v0, $v1
	lbu $v1, 0xd($s0)
	nop
	sltiu $v0, $v1, 0x6
	beqz $v0, .1
		lui $v0, 0x8001
	addiu $v0, 0x1304
	sll $v1, 0x2
	addu $v1, $v0
	lw $v0, ($v1)
	nop
	jr $v0
		nop
	lbu $v0, 0xc($s0)
	nop
	andi $v0, 0x7f
	sb $v0, 0xc($s0)
	sll $a1, $a0, 0x6
	addu $a1, $a0
	subu $a1, $zr, $a1
	addiu $a1, 0x44
	sh $a1, 0x10($s0)
	sll $a2, $a0, 0x4
	subu $a2, $a0
	sll $a2, 0x1
	addiu $a2, 0xa
	sh $a2, 0x12($s0)
	sll $a1, 0x10
	sll $a2, 0x10
	move_ $a0, $s0
	sra $a1, 0x10
	sra $a2, 0x10
	jal 0x8003d9c0
		move_ $a3, $zr
	jal 0x8003da64
		move_ $a0, $s0
	j .1
		sb $zr, 0xd($s0)
	sll $a1, $a0, 0x2
	addu $a1, $a0
	sll $a1, 0x5
	addu $a1, $a0
	subu $a1, $zr, $a1
	j .0
		addiu $a1, 0x74
	jal 0x8003da64
		move_ $a0, $s0
	bnez $v0, .1
		nop
	jal 0x8002b498
		li $a0, 0xa7
	j .1
		nop
	jal 0x8003db64
		move_ $a0, $s0
	j .1
		nop
	sll $a1, $a0, 0x6
	addu $a1, $a0
	subu $a1, $zr, $a1
	addiu $a1, 0x44
.0:
	sll $a1, 0x10
	sll $a2, $a0, 0x4
	subu $a2, $a0
	sll $a2, 0x1
	addiu $a2, 0xa
	sll $a2, 0x10
	move_ $a0, $s0
	sra $a1, 0x10
	sra $a2, 0x10
	jal 0x8003d9c0
		li $a3, 0x8
	j .1
		nop
	jal 0x8003da64
		move_ $a0, $s0
	bnez $v0, .1
		nop
	sb $zr, 0xd($s0)
.1:
	lw $ra, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x18

f415:
	addiu $sp, -0x18
	sw $ra, 0x14($sp)
	sw $s0, 0x10($sp)
	lui $v1, 0x801e
	sll $v0, $a0, 0x3
	subu $v0, $a0
	sll $v0, 0x2
	subu $v0, $a0
	sll $v0, 0x3
	addiu $v0, 0x24
	lw $v1, -0x7c14($v1)
	nop
	addu $s0, $v0, $v1
	lbu $v1, 0xd($s0)
	nop
	sltiu $v0, $v1, 0x6
	beqz $v0, .1
		lui $v0, 0x8001
	addiu $v0, 0x131c
	sll $v1, 0x2
	addu $v1, $v0
	lw $v0, ($v1)
	nop
	jr $v0
		nop
	lbu $v0, 0xc($s0)
	nop
	andi $v0, 0x7f
	sb $v0, 0xc($s0)
	li $v0, 0x38
	sh $v0, 0x10($s0)
	sll $v0, $a0, 0x2
	addu $v0, $a0
	sll $v0, 0x2
	subu $v0, $a0
	sll $v0, 0x4
	subu $v0, $a0, $v0
	addiu $v0, 0xf0
	j .1
		sh $v0, 0x12($s0)
	sll $a2, $a0, 0x7
	subu $a2, $a0, $a2
	j .0
		addiu $a2, 0x99
	jal 0x8003da64
		move_ $a0, $s0
	j .1
		nop
	jal 0x8003db64
		move_ $a0, $s0
	j .1
		nop
	sll $a2, $a0, 0x2
	addu $a2, $a0
	sll $a2, 0x2
	subu $a2, $a0
	sll $a2, 0x4
	subu $a2, $a0, $a2
	addiu $a2, 0xf0
.0:
	sll $a2, 0x10
	move_ $a0, $s0
	li $a1, 0x38
	sra $a2, 0x10
	jal 0x8003d9c0
		li $a3, 0x10
	j .1
		nop
	jal 0x8003da64
		move_ $a0, $s0
	bnez $v0, .1
		nop
	sb $zr, 0xd($s0)
.1:
	lw $ra, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x18

f416:
	addiu $sp, -0x18
	sw $ra, 0x14($sp)
	sw $s0, 0x10($sp)
	lui $v1, 0x801e
	sll $v0, $a0, 0x3
	subu $v0, $a0
	sll $v0, 0x2
	subu $v0, $a0
	sll $v0, 0x3
	lw $v1, -0x7c14($v1)
	nop
	addu $s0, $v0, $v1
	lbu $v1, 0xd($s0)
	nop
	sltiu $v0, $v1, 0x7
	beqz $v0, .1
		lui $v0, 0x8001
	addiu $v0, 0x1334
	sll $v1, 0x2
	addu $v1, $v0
	lw $v0, ($v1)
	nop
	jr $v0
		nop
	lbu $v0, 0xc($s0)
	nop
	andi $v0, 0x7f
	sb $v0, 0xc($s0)
	li $v0, -0xff
	sh $v0, 0x10($s0)
	sll $v0, $a0, 0x6
	subu $v0, $a0
	sll $v0, 0x1
	addiu $v0, 0x16
	j .1
		sh $v0, 0x12($s0)
	move_ $a0, $s0
	li $a1, 0x22
	li $a2, 0x16
	j .0
		li $a3, 0xc
	move_ $a0, $s0
	li $a1, 0x22
	li $a2, 0x94
	li $a3, 0xa
.0:
	jal 0x8003d9c0
		nop
	li $v0, 0x3
	j .1
		sb $v0, 0xd($s0)
	jal 0x8003da64
		move_ $a0, $s0
	j .1
		nop
	jal 0x8003db64
		move_ $a0, $s0
	j .1
		nop
	move_ $a0, $s0
	li $a1, -0xff
	lh $a2, 0x12($s0)
	jal 0x8003d9c0
		li $a3, 0xc
	j .1
		nop
	jal 0x8003da64
		move_ $a0, $s0
	bnez $v0, .1
		nop
	sb $zr, 0xd($s0)
.1:
	lw $ra, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x18

f417:
	addiu $sp, -0x28
	sw $ra, 0x20($sp)
	sw $s3, 0x1c($sp)
	sw $s2, 0x18($sp)
	sw $s1, 0x14($sp)
	sw $s0, 0x10($sp)
	move_ $s1, $zr
.0:
	jal 0x8003dbbc
		move_ $a0, $s1
	jal 0x8003dd9c
		move_ $a0, $s1
	jal 0x8003e298
		move_ $a0, $s1
	jal 0x8003df48
		move_ $a0, $s1
	jal 0x8003e11c
		move_ $a0, $s1
	jal 0x8003e3c8
		move_ $a0, $s1
	addiu $s1, 0x1
	slti $v0, $s1, 0x2
	bnez $v0, .0
		move_ $s0, $zr
	lui $v0, 0x801e
	addiu $s2, $v0, -0x7cb8
.1:
	jal 0x8004110c
		move_ $a0, $s0
	sll $v1, $s0, 0x2
	addu $v1, $s2
	lw $v1, ($v1)
	nop
	sh $v0, 0x124($v1)
	jal 0x80040764
		move_ $a0, $s0
	li $v1, -0x1
	bne $v0, $v1, .3
		move_ $s1, $zr
	la_ $v0, 0x801d8348
	sll $v1, $s0, 0x2
	addu $a0, $v1, $v0
.2:
	lw $v0, ($a0)
	sll $v1, $s1, 0x1
	addu $v0, $v1
	sh $zr, 0x126($v0)
	lw $v0, ($a0)
	nop
	addu $v0, $v1
	sh $zr, 0x11c($v0)
	addiu $s1, 0x1
	slti $v0, $s1, 0x4
	bnez $v0, .2
		nop
	move_ $s1, $zr
.3:
	lui $v0, 0x801e
	addiu $t3, $v0, -0x7cb8
	sll $t2, $s0, 0x2
	addu $t4, $t2, $t3
.4:
	lw $v1, ($t4)
	sll $a0, $s1, 0x1
	addu $v0, $v1, $a0
	lh $a1, 0x126($v0)
	move_ $v1, $v0
	lh $v0, 0x11c($v1)
	nop
	subu $a1, $v0
	bgez $a1, .5
		move_ $v0, $a1
	subu $v0, $zr, $v0
.5:
	bgez $v0, .6
		nop
	addiu $v0, 0xf
.6:
	sra $v0, 0x4
	addiu $a1, $v0, 0x1
	addu $a3, $t2, $t3
	lw $v1, ($a3)
	sll $a2, $s1, 0x1
	addiu $v0, $v1, 0x126
	addu $a0, $v0, $a2
	addu $v1, $a2
	lhu $t0, ($a0)
	lh $v0, ($a0)
	lh $v1, 0x11c($v1)
	nop
	slt $v0, $v0, $v1
	beqz $v0, .7
		addu $v0, $t0, $a1
	sh $v0, ($a0)
	lw $v0, ($a3)
	nop
	addiu $v1, $v0, 0x126
	addu $a0, $v1, $a2
	addu $v0, $a2
	lh $v1, ($a0)
	lhu $a1, 0x11c($v0)
	lh $v0, 0x11c($v0)
	nop
	slt $v0, $v0, $v1
	beqz $v0, .8
		nop
	j .8
		sh $a1, ($a0)
.7:
	addu $t0, $t2, $t3
	lw $v1, ($t0)
	sll $a3, $s1, 0x1
	addiu $v0, $v1, 0x126
	addu $a2, $v0, $a3
	addu $v1, $a3
	lhu $t1, ($a2)
	lh $a0, ($a2)
	lh $v0, 0x11c($v1)
	nop
	slt $v0, $v0, $a0
	beqz $v0, .8
		subu $v0, $t1, $a1
	sh $v0, ($a2)
	lw $v0, ($t0)
	nop
	addiu $v1, $v0, 0x126
	addu $a0, $v1, $a3
	addu $v0, $a3
	lh $v1, ($a0)
	lhu $a1, 0x11c($v0)
	lh $v0, 0x11c($v0)
	nop
	slt $v1, $v1, $v0
	beqz $v1, .8
		nop
	sh $a1, ($a0)
.8:
	addiu $s1, 0x1
	slti $v0, $s1, 0x5
	bnez $v0, .4
		nop
	addiu $s0, 0x1
	slti $v0, $s0, 0x2
	bnez $v0, .1
		move_ $a2, $zr
	move_ $s0, $zr
	lui $v0, 0x801e
	addiu $a3, $v0, -0x7cb8
.9:
	move_ $s1, $zr
	sll $v0, $s0, 0x2
	addu $v0, $a3
	lw $v0, ($v0)
	nop
	addiu $a1, $v0, 0x126
	addiu $a0, $v0, 0x11c
	sll $v0, $s1, 0x1
.10:
	addu $v1, $a1, $v0
	addu $v0, $a0, $v0
	lh $v1, ($v1)
	lh $v0, ($v0)
	nop
	beq $v1, $v0, .11
		nop
	addiu $a2, 0x1
.11:
	addiu $s1, 0x1
	slti $v0, $s1, 0x5
	bnez $v0, .10
		sll $v0, $s1, 0x1
	addiu $s0, 0x1
	slti $v0, $s0, 0x2
	bnez $v0, .9
		nop
	beqz $a2, .12
		lui $v0, 0x8007
	lw $v0, -0x1fb0($v0)
	nop
	lw $v0, 0x24($v0)
	nop
	andi $v0, 0x3
	bnez $v0, .12
		nop
	jal 0x8002b498
		li $a0, 0xaa
.12:
	jal 0x800395a0
		move_ $s1, $zr
	lui $s3, 0x801e
.13:
	lw $v0, -0x7c14($s3)
	sll $v1, $s1, 0x3
	addu $v1, $s1
	sll $s2, $v1, 0x2
	addu $a0, $s2, $v0
	lbu $v0, 0xc($a0)
	nop
	andi $v0, 0x80
	beqz $v0, .14
		nop
	sll $s0, $s1, 0x1
	lw $a2, 0x1c($a0)
	nop
	addu $a2, $s0, $a2
	move_ $a1, $s1
	jal 0x8004269c
		addiu $a2, 0x1
	lw $v0, -0x7c14($s3)
	nop
	addu $v0, $s2, $v0
	lw $a1, 0x1c($v0)
	move_ $a0, $s1
	jal 0x80039730
		addu $a1, $s0, $a1
.14:
	addiu $s1, 0x1
	slti $v0, $s1, 0xc
	bnez $v0, .13
		nop
	lw $ra, 0x20($sp)
	lw $s3, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x28

f418:
	addiu $sp, -0x20
	sw $ra, 0x1c($sp)
	sw $s2, 0x18($sp)
	sw $s1, 0x14($sp)
	sw $s0, 0x10($sp)
	move_ $s2, $a0
	lui $s0, 0x801e
	jal f73
		li $a0, 0x870
	sw $v0, -0x7cc4($s0)
	lui $s0, 0x801e
	jal f73
		li $a0, 0x86c
	jal 0x801f8854
		sw $v0, -0x7cc0($s0)
	lw $v1, -0x7cc0($s0)
	jal 0x80069124
		sw $v0, 0x7f8($v1)
	lw $a0, -0x7cc0($s0)
	srl $v1, $v0, 0x1f
	addu $v1, $v0, $v1
	sra $v1, 0x1
	sll $v1, 0x1
	subu $v0, $v1
	sb $v0, 0x817($a0)
	lw $v0, -0x7cc0($s0)
	nop
	sb $zr, 0x818($v0)
	lw $v0, -0x7cc0($s0)
	nop
	sb $zr, 0x81b($v0)
	lw $v0, -0x7cc0($s0)
	li $s1, -0x1
	sb $s1, 0x81c($v0)
	lw $v0, -0x7cc0($s0)
	nop
	sb $s1, 0x810($v0)
	lw $v0, -0x7cc0($s0)
	nop
	sb $zr, 0x81f($v0)
	lw $v0, -0x7cc0($s0)
	nop
	sb $zr, 0x825($v0)
	lw $v0, -0x7cc0($s0)
	nop
	sb $zr, 0x823($v0)
	lw $v0, -0x7cc0($s0)
	nop
	sb $zr, 0x822($v0)
	lw $v0, -0x7cc0($s0)
	nop
	sb $zr, 0x824($v0)
	lw $v0, -0x7cc0($s0)
	jal 0x801f8200
		sb $zr, 0x820($v0)
	jal 0x8003fb3c
		move_ $a0, $s2
	lw $v0, -0x7cc0($s0)
	nop
	sb $s1, 0x81d($v0)
	lw $ra, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x20

f419:
	addiu $sp, -0x20
	sw $ra, 0x18($sp)
	jal 0x80024460
		move_ $a0, $zr
	la_ $v0, 0x800250f4
	sw $v0, 0x10($sp)
	sw $zr, 0x14($sp)
	li $a0, 0x19
	li $a1, -0x1
	move_ $a2, $zr
	jal f14
		li $a3, 0x800
	jal f19
		li $a0, 0x2
	la_ $v0, 0x800794f8
	sh $zr, 0x54($v0)
	sh $zr, 0x56($v0)
	sh $zr, 0x58($v0)
	sw $zr, 0x7c($v0)
	sw $zr, 0x80($v0)
	sw $zr, 0x84($v0)
	sh $zr, 0x8e($v0)
	li $v1, 0x1c0
	sh $v1, 0x90($v0)
	sh $zr, 0x92($v0)
	sh $zr, 0x94($v0)
	li $v1, -0x1
	sh $v1, 0x8c($v0)
	li $v1, 0x1
	sw $v1, 0x74($v0)
	lwi $v0, 0x801d8340
	nop
	sb $zr, 0x811($v0)
	jal f19
		li $a0, 0x2
	lw $ra, 0x18($sp)
	nop
	jr $ra
		addiu $sp, 0x20

f420:
	addiu $sp, -0x38
	sw $ra, 0x30($sp)
	sw $s1, 0x2c($sp)
	sw $s0, 0x28($sp)
	move_ $s1, $a0
	li $v0, 0x1
	sw $v0, 0x10($sp)
	move_ $a0, $zr
	li $a1, 0x26
	li $a2, 0x2e
	jal 0x801f8998
		li $a3, 0xa
	lui $s0, 0x801e
	lw $v1, -0x7cc0($s0)
	nop
	sw $v0, 0x58($v1)
	la_ $v0, 0x80034260
	sw $v0, 0x10($sp)
	sw $zr, 0x14($sp)
	sw $zr, 0x18($sp)
	sw $zr, 0x1c($sp)
	sw $zr, 0x20($sp)
	li $a0, 0x1e
	li $a1, -0x1
	move_ $a2, $zr
	jal f14
		li $a3, 0x800
	beqz $s1, .0
		lui $v0, 0x8004
	lw $v0, -0x7cc0($s0)
	nop
	lb $v0, 0x81f($v0)
	nop
	bnez $v0, .0
		lui $v0, 0x8004
	la_ $v0, 0x80038f68
	sw $v0, 0x10($sp)
	sw $zr, 0x14($sp)
	sw $zr, 0x18($sp)
	sw $zr, 0x1c($sp)
	sw $zr, 0x20($sp)
	move_ $a0, $zr
	li $a1, -0x1
	move_ $a2, $zr
	jal f14
		li $a3, 0x800
	lui $v0, 0x8004
.0:
	addiu $v0, 0x1e00
	sw $v0, 0x10($sp)
	sw $zr, 0x14($sp)
	sw $zr, 0x18($sp)
	sw $zr, 0x1c($sp)
	sw $zr, 0x20($sp)
	move_ $a0, $zr
	li $a1, -0x1
	move_ $a2, $zr
	jal f14
		li $a3, 0x800
	beqz $s1, .1
		lui $v0, 0x8007
	lw $v0, -0x1fac($v0)
	nop
	lbu $a0, 0x72($v0)
	lbu $v1, 0x71($v0)
	j .2
		lui $v0, 0x8003
.1:
	li $a0, -0x1
	li $v1, -0x1
	lui $v0, 0x8003
.2:
	addiu $v0, -0x1fcc
	sw $v0, 0x10($sp)
	sw $a0, 0x14($sp)
	sw $v1, 0x18($sp)
	sw $zr, 0x1c($sp)
	sw $zr, 0x20($sp)
	move_ $a0, $zr
	li $a1, -0x1
	move_ $a2, $zr
	jal f14
		li $a3, 0x1000
	lw $ra, 0x30($sp)
	lw $s1, 0x2c($sp)
	lw $s0, 0x28($sp)
	jr $ra
		addiu $sp, 0x38

f421:
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	jal f15
		li $a0, 0x19
	jal 0x801f848c
		nop
	jal 0x801f88e8
		nop
	jal f76
		li $a0, 0x7f
	lw $ra, 0x10($sp)
	nop
	jr $ra
		addiu $sp, 0x18

f422:
	addiu $sp, -0x18
	sw $ra, 0x14($sp)
	sw $s0, 0x10($sp)
	lui $s0, 0x801e
	lw $v0, -0x7cc0($s0)
	nop
	lh $a0, 0x808($v0)
	nop
	beqz $a0, .0
		nop
	jal 0x80042824
		nop
	lw $v0, -0x7cc0($s0)
	nop
	lh $a0, 0x808($v0)
	jal 0x80043d00
		nop
	lw $v0, -0x7cc0($s0)
	nop
	lh $a0, 0x808($v0)
	jal 0x80044074
		nop
.0:
	jal 0x80042e78
		nop
	jal 0x8003e4f0
		nop
	jal 0x8003d4c4
		nop
	lui $v0, 0x801e
	lw $v1, -0x7cc0($v0)
	nop
	lw $v0, 0x83c($v1)
	nop
	bnez $v0, .2
		li $v0, -0x1
	lw $v1, 0x828($v1)
	nop
	beq $v1, $v0, .1
		lui $v0, 0x801e
	jal 0x801f97f4
		nop
	lui $v0, 0x801e
.1:
	lbu $a0, -0x7c2f($v0)
	jal 0x801eb53c
		nop
.2:
	lw $ra, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x18

f423:
	addiu $sp, -0x50
	sw $ra, 0x4c($sp)
	sw $s6, 0x48($sp)
	sw $s5, 0x44($sp)
	sw $s4, 0x40($sp)
	sw $s3, 0x3c($sp)
	sw $s2, 0x38($sp)
	sw $s1, 0x34($sp)
	sw $s0, 0x30($sp)
	move_ $s5, $a0
	move_ $s6, $a1
	lui $v0, 0x8001
	addiu $a2, $v0, 0x1350
	lwl $v1, 0x3($a2)
	lwr $v1, ($a2)
	lwl $a0, 0x7($a2)
	lwr $a0, 0x4($a2)
	swl $v1, 0x2b($sp)
	swr $v1, 0x28($sp)
	swl $a0, 0x2f($sp)
	swr $a0, 0x2c($sp)
	addiu $a0, $sp, 0x28
	move_ $a1, $zr
	move_ $a2, $zr
	jal 0x80064b04
		move_ $a3, $zr
	jal 0x80064980
		move_ $a0, $zr
	jal 0x8002aea4
		move_ $a0, $zr
	jal 0x8003e844
		move_ $a0, $s5
	jal 0x8003e94c
		nop
	beqz $s5, .1
		lui $v0, 0x8007
	lw $v0, -0x1fb0($v0)
	nop
	lhu $s0, 0x56($v0)
	j 0x8003ed04
		li $v0, 0x80
.0:
	lbu $s2, 0x81e($a1)
	j 0x8003f400
		nop
.1:
	li $s0, 0x7
	li $v0, 0x80
	sw $v0, 0x10($sp)
	move_ $a0, $s0
	li $a1, 0x280
	move_ $a2, $zr
	jal 0x8002f920
		li $a3, 0x280
	lui $s0, 0x8007
	lw $v0, -0x1fac($s0)
	nop
	lbu $a1, 0x4($v0)
	jal 0x801f003c
		move_ $a0, $s5
	lw $v0, -0x1fac($s0)
	nop
	lbu $a1, 0x4($v0)
	jal 0x801f1aa8
		move_ $a0, $s5
	jal 0x8003e9f4
		move_ $a0, $s5
	move_ $s0, $zr
.2:
	jal 0x801f9eac
		move_ $a0, $s0
	addiu $s0, 0x1
	slti $v0, $s0, 0x2
	bnez $v0, .2
		nop
	jal 0x801f6170
		move_ $s2, $zr
	jal 0x8002fac8
		nop
	jal 0x8002f8e8
		nop
	jal 0x801f96f0
		nop
	li $a0, 0x1
	li $a1, 0x2
	jal f159
		li $a2, 0x6
	lui $v0, 0x801e
	lw $v1, -0x7cc0($v0)
	li $v0, 0x80
	sh $v0, 0x808($v1)
	sw $zr, 0x83c($v1)
	lui $v0, 0x8008
.3:
	lw $a0, -0x6b10($v0)
	jal f19
		nop
	lwi $v0, 0x801d8340
	nop
	lbu $v0, 0x810($v0)
	nop
	addiu $v0, 0x1
	sll $v0, 0x18
	sra $v1, $v0, 0x18
	sltiu $v0, $v1, 0x19
	beqz $v0, .19
		lui $v0, 0x8001
	addiu $v0, 0x135c
	sll $v1, 0x2
	addu $v1, $v0
	lw $v0, ($v1)
	nop
	jr $v0
		nop
	lui $a0, 0x8004
	jal f37
		addiu $a0, -0x1478
	lui $v0, 0x801e
	lw $v1, -0x7cc0($v0)
	nop
	lbu $v0, 0x810($v1)
	j 0x8003f3a0
		addiu $v0, 0x1
	jal 0x801f7b2c
		nop
	j 0x8003f3a8
		lui $v0, 0x801e
	lui $a0, 0x801e
	lw $v0, -0x7c14($a0)
	li $v1, 0xb
	sb $v1, 0x9d($v0)
	lw $v0, -0x7c14($a0)
	nop
	sb $v1, 0x175($v0)
	lw $v0, -0x7c14($a0)
	li $v1, 0x4
	sb $v1, 0x55($v0)
	lw $v0, -0x7c14($a0)
	nop
	sb $v1, 0x12d($v0)
	move_ $s0, $zr
	lui $v0, 0x801e
	addiu $t0, $v0, -0x7cb8
	li $a3, -0x1
	lui $a2, 0x801e
	li $a1, 0x1d
	move_ $s1, $zr
.4:
	sll $v0, $s0, 0x2
	addu $v1, $v0, $t0
.5:
	lw $v0, ($v1)
	nop
	addu $v0, $s1
	lb $a0, 0x1ca($v0)
	nop
	beq $a0, $a3, .6
		sll $v0, $a0, 0x3
	lw $v1, -0x7cc4($a2)
	addu $v0, $a0
	sll $v0, 0x2
	addu $v0, $v1
	j 0x8003eed8
		sb $a1, 0x22($v0)
.6:
	addiu $s1, 0x1
	slti $v0, $s1, 0x3
	bnez $v0, .5
		nop
	addiu $s0, 0x1
	slti $v0, $s0, 0x2
	bnez $v0, .4
		move_ $s1, $zr
	lui $v0, 0x801e
	lw $v1, -0x7cc0($v0)
	nop
	lbu $v0, 0x810($v1)
	j 0x8003f3a0
		addiu $v0, 0x1
	lwi $v0, 0x801d83ec
	nop
	lbu $v0, 0x9d($v0)
	nop
	bnez $v0, .19
		lui $v0, 0x801e
	move_ $s2, $zr
	lw $v1, -0x7cc0($v0)
	li $v0, 0x80
	sh $v0, 0x808($v1)
	j 0x8003f3a0
		li $v0, 0x14
	lui $v0, 0x801e
	lw $v1, -0x7cc0($v0)
	nop
	lhu $v0, 0x808($v1)
	nop
	addiu $v0, -0x4
	sh $v0, 0x808($v1)
	sll $v0, 0x10
	bgez $v0, .7
		move_ $v0, $s2
	sh $zr, 0x808($v1)
.7:
	slti $v0, $v0, 0xa
	bnez $v0, .19
		addiu $s2, 0x1
	sw $zr, 0x10($sp)
	li $v0, 0x1
	sw $v0, 0x14($sp)
	li $a0, 0x190
	li $a1, 0x258
	li $a2, 0x9
	jal 0x80024b08
		li $a3, 0xd
	lui $a0, 0x8002
	jal f37
		addiu $a0, 0x46e0
	move_ $s2, $zr
	lui $v0, 0x801e
	lw $v1, -0x7cc0($v0)
	nop
	lbu $v0, 0x810($v1)
	j 0x8003f3a0
		addiu $v0, 0x1
	lui $v0, 0x801e
	lw $v1, -0x7cc0($v0)
	nop
	lhu $v0, 0x808($v1)
	nop
	addiu $v0, -0x4
	sh $v0, 0x808($v1)
	sll $v0, 0x10
	bgez $v0, .8
		lui $s1, 0x801e
	sh $zr, 0x808($v1)
.8:
	lw $v0, -0x7cc0($s1)
	nop
	lh $v0, 0x808($v0)
	nop
	bnez $v0, .19
		li $a0, 0xbb80
	jal f71
		li $a1, 0x7f
	la_ $s0, 0x800794f8
	sw $v0, 0x4108($s0)
	li $a0, 0xbb80
	jal f71
		li $a1, 0x7f
	li $v1, 0x8000
	addu $s0, $v1
	sw $v0, 0x1c8($s0)
	jal 0x8002e658
		li $a0, 0x400
	lui $a0, 0x8002
	jal f37
		addiu $a0, 0x3df0
	lui $v0, 0x801d
	lw $v1, 0x6a4c($v0)
	li $v0, 0x1
	sb $v0, 0x12b($v1)
	move_ $s2, $zr
	lw $v1, -0x7cc0($s1)
	nop
	lbu $v0, 0x810($v1)
	j 0x8003f3a0
		addiu $v0, 0x1
	lui $v0, 0x801e
	lw $v1, -0x7cc0($v0)
	nop
	lhu $v0, 0x808($v1)
	nop
	addiu $v0, -0x4
	sh $v0, 0x808($v1)
	sll $v0, 0x10
	bgez $v0, .9
		nop
	sh $zr, 0x808($v1)
.9:
	la_ $v1, 0x800794f8
	lhu $v0, 0x90($v1)
	nop
	addiu $v0, 0x4
	sh $v0, 0x90($v1)
	lhu $v0, 0x8e($v1)
	nop
	addiu $v0, -0xa
	sh $v0, 0x8e($v1)
	lhu $v0, 0x58($v1)
	nop
	addiu $v0, 0x6
	sh $v0, 0x58($v1)
	move_ $v0, $s2
	slti $v0, $v0, 0x3c
	bnez $v0, .19
		addiu $s2, 0x1
	move_ $s0, $zr
	lui $v0, 0x801e
	addiu $t0, $v0, -0x7cb8
	li $a3, -0x1
	lui $a2, 0x801e
	li $a1, 0x20
	move_ $s1, $zr
.10:
	sll $v0, $s0, 0x2
	addu $v1, $v0, $t0
.11:
	lw $v0, ($v1)
	nop
	addu $v0, $s1
	lb $a0, 0x1ca($v0)
	nop
	beq $a0, $a3, .12
		sll $v0, $a0, 0x3
	lw $v1, -0x7cc4($a2)
	addu $v0, $a0
	sll $v0, 0x2
	addu $v0, $v1
	j 0x8003f13c
		sb $a1, 0x22($v0)
.12:
	addiu $s1, 0x1
	slti $v0, $s1, 0x3
	bnez $v0, .11
		nop
	addiu $s0, 0x1
	slti $v0, $s0, 0x2
	bnez $v0, .10
		move_ $s1, $zr
	move_ $s2, $zr
	lui $v0, 0x801e
	lw $v1, -0x7cc0($v0)
	nop
	lbu $v0, 0x810($v1)
	j 0x8003f3a0
		addiu $v0, 0x1
	la_ $v0, 0x800794f8
	lhu $v1, 0x58($v0)
	nop
	addiu $v1, 0x8
	sh $v1, 0x58($v0)
	addiu $s2, 0x1
	li $v0, 0x3c
	bne $s2, $v0, .13
		li $v0, 0x78
	la_ $v0, f160
	sw $v0, 0x10($sp)
	sw $zr, 0x14($sp)
	li $v0, 0x1
	sw $v0, 0x18($sp)
	li $v0, 0x6
	sw $v0, 0x1c($sp)
	sw $zr, 0x20($sp)
	move_ $a0, $zr
	li $a1, -0x1
	move_ $a2, $zr
	jal f14
		li $a3, 0x200
	li $v0, 0x78
.13:
	bne $s2, $v0, .14
		slti $v0, $s2, 0x7a
	lui $a0, 0x8002
	jal f38
		addiu $a0, 0x46e0
	lui $a0, 0x8004
	jal f38
		addiu $a0, -0x1478
	slti $v0, $s2, 0x7a
.14:
	bnez $v0, .20
		lui $v0, 0x801e
	move_ $s2, $zr
	lw $v1, -0x7cc0($v0)
	li $v0, 0x3
	jal 0x80024dd4
		sb $v0, 0x810($v1)
	la_ $v1, 0x800794f8
	li $v0, 0x1c0
	sh $v0, 0x90($v1)
	sh $zr, 0x8e($v1)
	j 0x8003f3a4
		sh $zr, 0x58($v1)
	lui $v0, 0x801e
	lw $v1, -0x7cc0($v0)
	nop
	lbu $v0, 0x810($v1)
	nop
	addiu $v0, 0x1
	sb $v0, 0x810($v1)
	la_ $v0, f160
	sw $v0, 0x10($sp)
	sw $zr, 0x14($sp)
	li $v0, 0x2
	sw $v0, 0x18($sp)
	li $v0, 0x4
	sw $v0, 0x1c($sp)
	sw $zr, 0x20($sp)
	move_ $a0, $zr
	li $a1, -0x1
	move_ $a2, $zr
	jal f14
		li $a3, 0x200
	j 0x8003f3a8
		lui $v0, 0x801e
	jal f157
		move_ $s0, $zr
	lui $v0, 0x801e
	addiu $t1, $v0, -0x7cb8
	li $t0, -0x1
	lui $a3, 0x801e
	li $a2, 0xf
	move_ $s1, $zr
.15:
	sll $v0, $s0, 0x2
	addu $a1, $v0, $t1
.16:
	lw $v0, ($a1)
	nop
	addu $v0, $s1
	lb $a0, 0x1ca($v0)
	nop
	beq $a0, $t0, .17
		sll $v0, $a0, 0x3
	lw $v1, -0x7cc4($a3)
	addu $v0, $a0
	sll $v0, 0x2
	addu $v0, $v1
	sb $a2, 0x22($v0)
.17:
	addiu $s1, 0x1
	slti $v0, $s1, 0x3
	bnez $v0, .16
		nop
	addiu $s0, 0x1
	slti $v0, $s0, 0x2
	bnez $v0, .15
		move_ $s1, $zr
	lui $a0, 0x801e
	lw $v0, -0x7c14($a0)
	li $v1, 0x7
	sb $v1, 0x9d($v0)
	lw $v0, -0x7c14($a0)
	nop
	sb $v1, 0x175($v0)
	lui $a0, 0x8004
	jal f37
		addiu $a0, -0x1478
	lui $v0, 0x801e
	lw $v1, -0x7cc0($v0)
	nop
	lbu $v0, 0x810($v1)
	j 0x8003f3a0
		addiu $v0, 0x1
	lui $v0, 0x801e
	lw $v1, -0x7cc0($v0)
	nop
	lhu $a0, 0x808($v1)
	lh $v0, 0x808($v1)
	li $a1, 0x80
	beq $v0, $a1, .18
		addiu $v0, $a0, 0x4
	sh $v0, 0x808($v1)
	sll $v0, 0x10
	sra $v0, 0x10
	slti $v0, $v0, 0x81
	bnez $v0, .20
		lui $v0, 0x801e
	j 0x8003f3a8
		sh $a1, 0x808($v1)
.18:
	lwi $v0, 0x801d83ec
	nop
	lbu $v1, 0x9d($v0)
	li $v0, 0x4
	bne $v1, $v0, .20
		lui $v0, 0x801e
	lw $v1, -0x7cc0($v0)
	li $v0, -0x1
	sb $v0, 0x810($v1)
.19:
	lui $v0, 0x801e
.20:
	lw $a1, -0x7cc0($v0)
	nop
	lb $v1, 0x818($a1)
	li $v0, 0x27
	beq $v1, $v0, .0
		nop
	lui $a1, 0x801e
	lw $v1, -0x7cc0($a1)
	nop
	lbu $a0, 0x824($v1)
	lb $v0, 0x824($v1)
	nop
	slti $v0, $v0, 0x2
	bnez $v0, .3
		lui $v0, 0x8008
	andi $v0, $a0, 0x1
	sb $v0, 0x81e($v1)
	lw $v0, -0x7cc0($a1)
	nop
	lb $s2, 0x824($v0)
	nop
	addiu $s2, -0x2
	jal 0x801f9794
		nop
	lui $v1, 0x8009
	li $v0, 0x1
	sw $v0, -0x67c4($v1)
	lui $a0, 0x801e
	lw $v0, -0x7cc0($a0)
	li $v1, -0x1
	sb $v1, 0x815($v0)
	lw $v0, -0x7cc0($a0)
	nop
	sb $v1, 0x812($v0)
	lw $v0, -0x7cc0($a0)
	nop
	sb $v1, 0x813($v0)
	lw $v0, -0x7cc0($a0)
	nop
	sb $v1, 0x814($v0)
	lw $v1, -0x7cc0($a0)
	li $v0, 0x80
	sh $v0, 0x808($v1)
	lbu $v0, 0x813($v1)
	lbu $v1, 0x812($v1)
	nop
	or $v0, $v1
	beqz $v0, .22
		move_ $s0, $a0
	lui $s1, 0x8008
.21:
	lw $a0, -0x6b10($s1)
	jal f19
		nop
	lw $v0, -0x7cc0($s0)
	nop
	lbu $v1, 0x813($v0)
	lbu $v0, 0x812($v0)
	nop
	or $v1, $v0
	bnez $v1, .21
		nop
.22:
	jal 0x8002f7a8
		nop
	la_ $v0, 0x801f2a40
	sw $v0, 0x10($sp)
	sw $s5, 0x14($sp)
	sw $s2, 0x18($sp)
	lwi $v0, 0x8006e054
	nop
	lbu $v0, 0x4($v0)
	nop
	sw $v0, 0x1c($sp)
	sw $zr, 0x20($sp)
	move_ $a0, $zr
	li $a1, -0x1
	move_ $a2, $zr
	jal f14
		li $a3, 0x800
	lui $v0, 0x8008
	lw $a0, -0x6b10($v0)
	jal f19
		nop
	lwi $v0, 0x801fc734
	nop
	beqz $v0, .25
		lui $s0, 0x8020
	lui $s4, 0x8008
	li $s3, 0x1
	lui $s1, 0x8004
.23:
	lw $a0, -0x6b10($s4)
	jal f19
		nop
	lw $v0, -0x38cc($s0)
	nop
	bne $v0, $s3, .24
		nop
	jal f38
		addiu $a0, $s1, -0x1478
	lw $v0, -0x38cc($s0)
.24:
	nop
	bnez $v0, .23
		nop
.25:
	lwi $v0, 0x801d8340
	nop
	lb $v0, 0x815($v0)
	nop
	beqz $v0, .27
		lui $s0, 0x801e
	lui $s1, 0x8008
.26:
	lw $a0, -0x6b10($s1)
	jal f19
		nop
	lw $v0, -0x7cc0($s0)
	nop
	lb $v0, 0x815($v0)
	nop
	bnez $v0, .26
		nop
.27:
	lui $s0, 0x801e
	lw $v0, -0x7cc0($s0)
	nop
	lw $a0, 0x58($v0)
	jal 0x801f8db4
		nop
	lw $v1, -0x7cc0($s0)
	nop
	lb $v0, 0x81f($v1)
	nop
	bnez $v0, .38
		nop
	beqz $s5, .39
		nop
	lb $v0, 0x814($v1)
	nop
	beqz $v0, .29
		lui $s1, 0x8008
.28:
	lw $a0, -0x6b10($s1)
	jal f19
		nop
	lw $v0, -0x7cc0($s0)
	nop
	lb $v0, 0x814($v0)
	nop
	bnez $v0, .28
		nop
.29:
	lwi $v0, 0x8006e054
	nop
	lh $v1, 0x1008($v0)
	li $v0, -0x1
	beq $v1, $v0, .30
		move_ $s0, $zr
	jal 0x80047364
		move_ $a0, $zr
	move_ $s0, $zr
.30:
	move_ $s1, $zr
	lui $s3, 0x801e
.31:
	lw $v0, -0x7cb8($s3)
	sll $v1, $s0, 0x3
	addu $v0, $v1
	lh $a1, 0x16($v0)
	jal 0x80047b84
		move_ $a0, $zr
	sltiu $v0, $v0, 0x3
	beqz $v0, .32
		nop
	li $s1, 0x1
.32:
	lw $v0, -0x7cb8($s3)
	sll $v1, $s0, 0x3
	addu $v0, $v1
	lh $a1, 0x16($v0)
	jal 0x80048150
		move_ $a0, $zr
	sltiu $v0, $v0, 0x3
	beqz $v0, .33
		nop
	li $s1, 0x1
.33:
	addiu $s0, 0x1
	slti $v0, $s0, 0x1e
	bnez $v0, .31
		nop
	bnez $s1, .34
		li $v0, 0x80
	bnez $s2, .35
		nop
.34:
	sw $v0, 0x10($sp)
	li $a0, 0x7
	li $a1, 0x280
	move_ $a2, $zr
	jal 0x8002f920
		li $a3, 0x280
.35:
	beqz $s1, .36
		nop
	jal 0x801f4a24
		nop
.36:
	bnez $s2, .37
		nop
	jal 0x801f5e50
		nop
.37:
	jal 0x8002fac8
		nop
	j 0x8003f72c
		lui $v0, 0x801e
.38:
	bnez $s5, .42
		lui $v0, 0x801e
.39:
	move_ $s0, $zr
	lui $s3, 0x8007
	li $s1, -0x1
.40:
	lw $v0, -0x1fac($s3)
	sll $v1, $s0, 0x1
	addu $v0, $v1
	lh $v0, 0x1008($v0)
	nop
	beq $v0, $s1, .41
		nop
	jal 0x80047364
		move_ $a0, $s0
.41:
	addiu $s0, 0x1
	slti $v0, $s0, 0x2
	bnez $v0, .40
		lui $v0, 0x801e
.42:
	lw $v0, -0x7cc0($v0)
	nop
	lb $v0, 0x81f($v0)
	nop
	beqz $v0, .43
		lui $v0, 0x8007
	lw $v1, -0x1fb0($v0)
	nop
	lhu $v0, 0xac0($v1)
	nop
	ori $v0, 0x8000
	sh $v0, 0xac0($v1)
	lhu $v0, 0xbfc($v1)
	nop
	ori $v0, 0x8000
	j 0x8003f990
		sh $v0, 0xbfc($v1)
.43:
	move_ $s0, $zr
	li $s4, -0x1
	lui $s3, 0x8007
	li $s1, 0x3e7
	lui $v0, %hi(0x8006e054)
.44:
	lw $v0, %lo(0x8006e054)($v0)
	sll $v1, $s0, 0x1
	addu $v0, $v1
	lh $a0, 0x1008($v0)
	jal 0x800471f4
		nop
	move_ $a1, $v0
	beq $a1, $s4, .46
		sll $v1, $s0, 0x6
	bne $s2, $s0, .45
		sll $v0, $s0, 0x6
	lw $a0, -0x1fb0($s3)
	sll $v0, $s2, 0x6
	subu $v0, $s2
	sll $v0, 0x3
	addu $v0, $s2
	sll $v1, $v0, 0x2
	addu $v0, $v1
	sll $v0, 0x2
	addu $v0, $a0
	sll $v1, $a1, 0x1
	addiu $v0, 0xac0
	addu $v1, $v0, $v1
	lhu $v0, ($v1)
	nop
	ori $v0, 0x8000
	addiu $a0, $v0, 0x1
	andi $v0, $a0, 0x3fff
	sltiu $v0, $v0, 0x3e8
	bnez $v0, .48
		sh $a0, ($v1)
	andi $v0, $a0, 0xc000
	addiu $v0, 0x3e7
	j 0x8003f8f4
		sh $v0, ($v1)
.45:
	lw $a0, -0x1fb0($s3)
	subu $v0, $s0
	sll $v0, 0x3
	addu $v0, $s0
	sll $v1, $v0, 0x2
	addu $v0, $v1
	sll $v0, 0x2
	addu $v0, $a0
	sll $v1, $a1, 0x1
	addiu $v0, 0xbfe
	addu $v1, $v0, $v1
	lhu $v0, ($v1)
	nop
	addiu $v0, 0x1
	sh $v0, ($v1)
	andi $v0, 0xffff
	sltiu $v0, $v0, 0x3e8
	bnez $v0, .48
		nop
	j 0x8003f8f4
		sh $s1, ($v1)
.46:
	lw $v0, -0x1fb0($s3)
	subu $v1, $s0
	sll $v1, 0x3
	addu $v1, $s0
	sll $a0, $v1, 0x2
	addu $v1, $a0
	sll $v1, 0x2
	addu $v1, $v0
	lb $a0, 0x34($v1)
	nop
	beq $a0, $s4, .48
		sll $v0, $a0, 0x4
	addu $v0, $a0
	sll $v0, 0x4
	addiu $v0, 0x2438
	bne $s0, $s2, .47
		addu $v1, $v0
	lhu $v0, 0x10a($v1)
	nop
	addiu $v0, 0x1
	sh $v0, 0x10a($v1)
	andi $v0, 0xffff
	sltiu $v0, $v0, 0x3e8
	bnez $v0, .48
		nop
	j 0x8003f8f4
		sh $s1, 0x10a($v1)
.47:
	lhu $v0, 0x10c($v1)
	nop
	addiu $v0, 0x1
	sh $v0, 0x10c($v1)
	andi $v0, 0xffff
	sltiu $v0, $v0, 0x3e8
	bnez $v0, .48
		nop
	sh $s1, 0x10c($v1)
.48:
	addiu $s0, 0x1
	slti $v0, $s0, 0x2
	bnez $v0, .44
		lui $v0, 0x8007
	beqz $s5, .50
		nop
	lw $v0, -0x1fac($v0)
	nop
	lbu $a0, 0x4($v0)
	jal 0x800471f4
		nop
	move_ $a1, $v0
	lui $v0, 0x8007
	lw $a0, -0x1fb0($v0)
	sll $a2, $a1, 0x1
	addiu $v1, $a0, 0xac0
	addu $v1, $a2
	lhu $v0, ($v1)
	nop
	ori $v0, 0x8000
	bnez $s2, .49
		sh $v0, ($v1)
	addiu $v0, $a0, 0x888
	j 0x8003f96c
		addu $v1, $v0, $a2
.49:
	lwi $v0, 0x8006e050
	sll $v1, $a1, 0x1
	addiu $v0, 0x9a4
	addu $v1, $v0, $v1
	lhu $v0, ($v1)
	nop
	addiu $v0, 0x1
	sh $v0, ($v1)
	andi $v0, 0xffff
	sltiu $v0, $v0, 0x3e8
	bnez $v0, .50
		li $v0, 0x3e7
	sh $v0, ($v1)
.50:
	jal 0x801f61e4
		nop
	jal 0x8003eb50
		nop
	jal 0x801ea7e8
		nop
	jal f19
		li $a0, 0x4
	jal 0x8002b688
		nop
	move_ $a0, $s6
	jal f16
		move_ $a1, $s2
	lw $ra, 0x4c($sp)
	lw $s6, 0x48($sp)
	lw $s5, 0x44($sp)
	lw $s4, 0x40($sp)
	lw $s3, 0x3c($sp)
	lw $s2, 0x38($sp)
	lw $s1, 0x34($sp)
	lw $s0, 0x30($sp)
	jr $ra
		addiu $sp, 0x50

f424:
	addiu $sp, -0x28
	sw $ra, 0x24($sp)
	sw $s4, 0x20($sp)
	sw $s3, 0x1c($sp)
	sw $s2, 0x18($sp)
	sw $s1, 0x14($sp)
	sw $s0, 0x10($sp)
	move_ $s3, $a0
	lwi $v0, 0x8006e054
	nop
	lw $v1, ($v0)
	nop
	addiu $a1, $v1, 0x8
	sll $v1, $s3, 0x1
	addu $v0, $v1
	lh $v1, 0x1008($v0)
	li $v0, -0x1
	beq $v1, $v0, .2
		sll $v0, $v1, 0x3
	subu $v0, $v1
	sll $v0, 0x3
	subu $v0, $v1
	sll $v0, 0x1
	jal 0x80047248
		addu $s2, $a1, $v0
	la_ $v1, 0x801d8348
	sll $v0, $s3, 0x2
	addu $v0, $v1
	lw $a0, ($v0)
	nop
	addiu $a0, 0x1
	jal 0x80069284
		addiu $a1, $s2, 0x3c
	move_ $s1, $zr
	la_ $v0, 0x801d8348
	sll $v1, $s3, 0x2
	addu $s4, $v1, $v0
	sll $v0, $s1, 0x1
.0:
	addu $v0, $s2, $v0
	lhu $s0, ($v0)
	sll $a0, $s1, 0x3
	addiu $a0, 0x14
	lw $v0, ($s4)
	nop
	addu $a0, $v0
	jal 0x80046bac
		move_ $a1, $s0
	jal 0x80047a58
		move_ $a0, $s0
	move_ $s0, $v0
	bltz $s0, .1
		move_ $a0, $s3
	move_ $a1, $s0
	jal 0x80047620
		move_ $a2, $zr
	lbu $a2, 0x6d($s2)
	nop
	beqz $a2, .1
		move_ $a0, $s3
	move_ $a1, $s0
	jal 0x80047c38
		addiu $a2, -0x1
.1:
	addiu $s1, 0x1
	slti $v0, $s1, 0x1e
	bnez $v0, .0
		sll $v0, $s1, 0x1
	la_ $v0, 0x801d8348
	sll $v1, $s3, 0x2
	addu $v1, $v0
	lw $a1, ($v1)
	jal 0x80046a38
		move_ $a0, $s3
.2:
	lw $ra, 0x24($sp)
	lw $s4, 0x20($sp)
	lw $s3, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x28

f425:
	addiu $sp, -0x28
	sw $ra, 0x24($sp)
	sw $s4, 0x20($sp)
	sw $s3, 0x1c($sp)
	sw $s2, 0x18($sp)
	sw $s1, 0x14($sp)
	sw $s0, 0x10($sp)
	move_ $s4, $a0
	move_ $s1, $zr
	lui $v0, 0x801e
	addiu $s0, $v0, -0x7cb8
	li $s3, 0x1
	li $s2, -0x1
.0:
	jal f73
		li $a0, 0x1e4
	sll $a2, $s1, 0x2
	addu $a2, $s0
	sw $v0, ($a2)
	subu $v1, $s3, $s4
	sll $v1, 0x1
	addu $v1, $s1
	andi $v1, 0x3
	sll $v1, 0x11
	lw $a0, 0x178($v0)
	li $a1, 0xfff9ffff
	and $a0, $a1
	or $a0, $v1
	sw $a0, 0x178($v0)
	lw $v0, ($a2)
	nop
	sb $s3, ($v0)
	move_ $a1, $zr
	sll $v0, $s1, 0x2
	addu $a0, $v0, $s0
	sll $v0, $s1, 0x4
	subu $v0, $s1
	sll $a2, $v0, 0x1
.1:
	lw $v0, ($a0)
	sll $v1, $a1, 0x3
	addu $v0, $v1
	sh $zr, 0x16($v0)
	lw $v0, ($a0)
	nop
	addu $v0, $v1
	sb $zr, 0x14($v0)
	lw $v0, ($a0)
	nop
	addu $v0, $v1
	sb $zr, 0x15($v0)
	lw $v0, ($a0)
	nop
	addu $v0, $a1
	addu $v1, $a2, $a1
	sb $v1, 0x17d($v0)
	lw $v0, ($a0)
	nop
	addu $v0, $a1
	sb $s2, 0x19b($v0)
	addiu $a1, 0x1
	slti $v0, $a1, 0x1e
	bnez $v0, .1
		lui $v0, 0x801e
	move_ $a1, $zr
	addiu $v0, -0x7cb8
	sll $v1, $s1, 0x2
	addu $v1, $v0
	li $a0, -0x1
.2:
	lw $v0, ($v1)
	nop
	addu $v0, $a1
	sb $a0, 0x1b9($v0)
	addiu $a1, 0x1
	slti $v0, $a1, 0x4
	bnez $v0, .2
		lui $v0, 0x801e
	move_ $a1, $zr
	addiu $v0, -0x7cb8
	sll $v1, $s1, 0x2
	addu $v1, $v0
	li $a0, -0x1
.3:
	lw $v0, ($v1)
	nop
	addu $v0, $a1
	sb $a0, 0x1c2($v0)
	addiu $a1, 0x1
	slti $v0, $a1, 0x8
	bnez $v0, .3
		lui $v0, 0x801e
	move_ $a1, $zr
	addiu $v0, -0x7cb8
	sll $v1, $s1, 0x2
	addu $v1, $v0
	li $a0, -0x1
.4:
	lw $v0, ($v1)
	nop
	addu $v0, $a1
	sb $a0, 0x1ca($v0)
	addiu $a1, 0x1
	slti $v0, $a1, 0x3
	bnez $v0, .4
		nop
	sll $v1, $s1, 0x2
	addu $v1, $s0
	lw $v0, ($v1)
	nop
	sb $s2, 0x1cd($v0)
	lw $v0, ($v1)
	nop
	sb $zr, 0x17c($v0)
	lw $v0, ($v1)
	nop
	sw $zr, 0x114($v0)
	move_ $a1, $zr
	la_ $v0, 0x801d8348
	sll $v1, $s1, 0x2
	addu $a0, $v1, $v0
.5:
	lw $v0, ($a0)
	sll $v1, $a1, 0x1
	addu $v0, $v1
	sh $zr, 0x11c($v0)
	lw $v0, ($a0)
	nop
	addu $v0, $v1
	sh $zr, 0x126($v0)
	lw $v0, ($a0)
	sll $v1, $a1, 0x3
	addu $v0, $v1
	sh $zr, 0x130($v0)
	lw $v0, ($a0)
	nop
	addu $v0, $v1
	sb $zr, 0x132($v0)
	lw $v0, ($a0)
	nop
	addu $v0, $v1
	sb $zr, 0x133($v0)
	lw $v0, ($a0)
	nop
	addu $v0, $v1
	sh $zr, 0x134($v0)
	lw $v0, ($a0)
	nop
	addu $v0, $v1
	sh $zr, 0x136($v0)
	addiu $a1, 0x1
	slti $v0, $a1, 0x5
	bnez $v0, .5
		nop
	addiu $s1, 0x1
	slti $v0, $s1, 0x2
	bnez $v0, .0
		nop
	beqz $s4, .11
		lui $v0, 0x801e
	addiu $s0, $v0, -0x7cb8
	lw $a0, -0x7cb8($v0)
	lui $v0, 0x8007
	lw $a1, -0x1fb0($v0)
	jal 0x80069284
		addiu $a0, 0x1ce
	lw $a0, 0x4($s0)
	lui $s0, 0x8007
	lw $a1, -0x1fac($s0)
	addiu $a0, 0x1ce
	jal 0x80069284
		addiu $a1, 0x57
	lw $v0, -0x1fac($s0)
	nop
	lbu $v0, 0x4($v0)
	nop
	bnez $v0, .7
		nop
	jal 0x801ea708
		move_ $s1, $zr
	lui $v0, 0x801e
	addiu $s0, $v0, -0x7cb8
	sll $v0, $s1, 0x2
.6:
	addu $v0, $s0
	lw $a1, ($v0)
	jal 0x80046a38
		move_ $a0, $s1
	addiu $s1, 0x1
	slti $v0, $s1, 0x2
	bnez $v0, .6
		sll $v0, $s1, 0x2
	j .13
		nop
.7:
	jal 0x8003f9ec
		move_ $a0, $zr
	move_ $s1, $zr
	lui $a0, 0x8007
.8:
	lw $v0, -0x1fb0($a0)
	sll $v1, $s1, 0x2
	addu $v1, $s1
	sll $v1, 0x2
	addu $v1, $s1
	sll $v1, 0x2
	subu $v1, $s1
	sll $v1, 0x3
	addu $v0, $v1
	sb $zr, 0x2a7c($v0)
	addiu $s1, 0x1
	slti $v0, $s1, 0x3
	bnez $v0, .8
		lui $a2, 0x801e
	addiu $a2, -0x7cb8
	lw $a3, 0x4($a2)
	lui $v0, 0x8007
	lw $a1, -0x1fac($v0)
	nop
	lbu $v1, 0x6c($a1)
	nop
	andi $v1, 0x3
	sll $v1, 0x16
	lw $v0, 0x178($a3)
	li $a0, 0xff3fffff
	and $v0, $a0
	or $v0, $v1
	sw $v0, 0x178($a3)
	lw $a3, 0x4($a2)
	lbu $v1, 0x6d($a1)
	nop
	andi $v1, 0x3
	sll $v1, 0x18
	lw $v0, 0x178($a3)
	li $a0, 0xfcffffff
	and $v0, $a0
	or $v0, $v1
	sw $v0, 0x178($a3)
	lw $a3, 0x4($a2)
	lbu $v1, 0x6e($a1)
	nop
	andi $v1, 0x3
	sll $v1, 0x1a
	lw $v0, 0x178($a3)
	li $a0, 0xf3ffffff
	and $v0, $a0
	or $v0, $v1
	sw $v0, 0x178($a3)
	lw $a3, 0x4($a2)
	lbu $v1, 0x6f($a1)
	nop
	andi $v1, 0x3
	sll $v1, 0x1c
	lw $v0, 0x178($a3)
	li $a0, 0xcfffffff
	and $v0, $a0
	or $v0, $v1
	sw $v0, 0x178($a3)
	lw $a0, 0x4($a2)
	nop
	addiu $a0, 0x1
	jal 0x80069284
		addiu $a1, 0x44
	move_ $s1, $zr
	lui $s2, 0x8007
	lui $v0, 0x801e
	addiu $s3, $v0, -0x7cb8
.9:
	lw $v0, -0x1fac($s2)
	sll $v1, $s1, 0x1
	addu $v0, $v1
	lhu $s0, 0x8($v0)
	sll $a0, $s1, 0x3
	addiu $a0, 0x14
	lw $v0, 0x4($s3)
	nop
	addu $a0, $v0
	jal 0x80046bac
		move_ $a1, $s0
	jal 0x80047a58
		move_ $a0, $s0
	move_ $s0, $v0
	bltz $s0, .10
		li $a0, 0x1
	move_ $a1, $s0
	jal 0x80047620
		move_ $a2, $zr
	lw $v0, -0x1fac($s2)
	nop
	lbu $a2, 0x75($v0)
	nop
	beqz $a2, .10
		li $a0, 0x1
	move_ $a1, $s0
	jal 0x80047c38
		addiu $a2, -0x1
.10:
	addiu $s1, 0x1
	slti $v0, $s1, 0x1e
	bnez $v0, .9
		lui $v0, 0x801e
	lw $a1, -0x7cb4($v0)
	jal 0x80046a38
		li $a0, 0x1
	j .13
		nop
.11:
	move_ $s1, $zr
	addiu $s2, $v0, -0x7cb8
	lui $s0, 0x8007
	sll $v0, $s1, 0x2
.12:
	addu $v0, $s2
	lw $a0, ($v0)
	sll $a1, $s1, 0x6
	subu $a1, $s1
	sll $a1, 0x3
	addu $a1, $s1
	sll $v0, $a1, 0x2
	addu $a1, $v0
	sll $a1, 0x2
	lw $v0, -0x1fb0($s0)
	addiu $a0, 0x1ce
	jal 0x80069284
		addu $a1, $v0
	addiu $s1, 0x1
	slti $v0, $s1, 0x2
	bnez $v0, .12
		sll $v0, $s1, 0x2
.13:
	lw $ra, 0x24($sp)
	lw $s4, 0x20($sp)
	lw $s3, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x28

f426:
	move_ $v1, $zr
	la_ $v0, 0x801d8348
	sll $a0, 0x2
	addu $a0, $v0
	lw $v0, ($a0)
	nop
	addiu $a0, $v0, 0x19b
	li $a1, -0x1
	addu $v0, $a0, $v1
.0:
	lb $v0, ($v0)
	nop
	bne $v0, $a1, .1
		addiu $v1, 0x1
	slti $v0, $v1, 0x1e
	bnez $v0, .0
		addu $v0, $a0, $v1
	li $v0, -0x1
.1:
	jr $ra
		nop

f427:
	li $a2, 0x1d
	la_ $v0, 0x801d8348
	sll $a1, 0x2
	addu $a1, $v0
	li $a3, -0x1
.0:
	lw $v0, ($a1)
	nop
	addu $v0, $a2
	lb $v0, 0x19b($v0)
	nop
	beq $v0, $a0, .2
		li $v0, -0x1
	lw $v0, ($a1)
	nop
	addiu $v0, 0x19b
	addu $v1, $v0, $a2
	lb $v0, ($v1)
	nop
	bne $v0, $a3, .1
		addiu $a2, -0x1
	sb $a0, ($v1)
	jr $ra
		move_ $v0, $zr
.1:
	bgez $a2, .0
		li $v0, -0x1
.2:
	jr $ra
		nop

f428:
	move_ $v1, $zr
	move_ $a1, $zr
	la_ $v0, 0x801d8348
	sll $a0, 0x2
	addu $a0, $v0
	lw $v0, ($a0)
	nop
	addiu $a0, $v0, 0x19b
	li $a2, -0x1
	addu $v0, $a0, $v1
.0:
	lb $v0, ($v0)
	nop
	beq $v0, $a2, .1
		nop
	addiu $a1, 0x1
.1:
	addiu $v1, 0x1
	slti $v0, $v1, 0x1e
	bnez $v0, .0
		addu $v0, $a0, $v1
	jr $ra
		move_ $v0, $a1

f429:
	move_ $a1, $zr
	la_ $v0, 0x801d8348
	sll $a0, 0x2
	addu $a0, $v0
	li $a2, -0x1
.0:
	lw $v0, ($a0)
	nop
	addiu $v0, 0x19b
	addu $v1, $v0, $a1
	lb $v0, ($v1)
	nop
	beq $v0, $a2, .1
		addiu $a1, 0x1
	jr $ra
		sb $a2, ($v1)
.1:
	slti $v0, $a1, 0x1e
	bnez $v0, .0
		li $v0, -0x1
	jr $ra
		nop

f430:
	move_ $v1, $zr
	la_ $v0, 0x801d8348
	sll $a0, 0x2
	addu $a0, $v0
	lw $v0, ($a0)
	nop
	addiu $a0, $v0, 0x17d
	li $a1, -0x1
	addu $v0, $a0, $v1
.0:
	lb $v0, ($v0)
	nop
	bne $v0, $a1, .1
		addiu $v1, 0x1
	slti $v0, $v1, 0x1e
	bnez $v0, .0
		addu $v0, $a0, $v1
	li $v0, -0x1
.1:
	jr $ra
		nop

f431:
	move_ $v1, $zr
	move_ $a1, $zr
	la_ $v0, 0x801d8348
	sll $a0, 0x2
	addu $a0, $v0
	lw $v0, ($a0)
	nop
	addiu $a0, $v0, 0x17d
	li $a2, -0x1
	addu $v0, $a0, $v1
.0:
	lb $v0, ($v0)
	nop
	beq $v0, $a2, .1
		nop
	addiu $a1, 0x1
.1:
	addiu $v1, 0x1
	slti $v0, $v1, 0x1e
	bnez $v0, .0
		addu $v0, $a0, $v1
	jr $ra
		move_ $v0, $a1

f432:
	move_ $a1, $zr
	la_ $v0, 0x801d8348
	sll $a0, 0x2
	addu $a0, $v0
	li $a2, -0x1
.0:
	lw $v0, ($a0)
	nop
	addiu $v0, 0x17d
	addu $v1, $v0, $a1
	lb $v0, ($v1)
	nop
	beq $v0, $a2, .1
		addiu $a1, 0x1
	jr $ra
		sb $a2, ($v1)
.1:
	slti $v0, $a1, 0x1e
	bnez $v0, .0
		li $v0, -0x1
	jr $ra
		nop

f433:
	addiu $sp, -0x28
	sw $ra, 0x24($sp)
	sw $s4, 0x20($sp)
	sw $s3, 0x1c($sp)
	sw $s2, 0x18($sp)
	sw $s1, 0x14($sp)
	sw $s0, 0x10($sp)
	move_ $s3, $a0
	move_ $s1, $zr
	la_ $v0, 0x801d8348
	sll $v1, $s3, 0x2
	addu $s2, $v1, $v0
	li $s4, -0x1
.0:
	lw $a0, ($s2)
	nop
	addu $v0, $a0, $s1
	lbu $v0, 0x17d($v0)
	nop
	sll $v1, $v0, 0x18
	sra $v0, $v1, 0x18
	beq $v0, $s4, .3
		move_ $s0, $v0
	li $v0, 0x88888889
	mult $s0, $v0
	mfhi $v0
	addu $v0, $s0
	sra $v0, 0x4
	sra $v1, 0x1f
	subu $v0, $v1
	sll $v1, $v0, 0x4
	subu $v1, $v0
	sll $v1, 0x1
	subu $v1, $s0, $v1
	sll $v1, 0x3
	addu $v1, $a0, $v1
	lh $a1, 0x16($v1)
	jal 0x80047b84
		move_ $a0, $s3
	bltz $v0, .3
		nop
	blez $s1, .2
		move_ $a1, $s1
	la_ $v0, 0x801d8348
	sll $v1, $s3, 0x2
	addu $a2, $v1, $v0
.1:
	lw $v0, ($a2)
	nop
	addiu $v0, 0x17d
	addu $a0, $v0, $a1
	addiu $v1, $a1, -0x1
	addu $v0, $v1
	lbu $v0, ($v0)
	move_ $a1, $v1
	bgtz $a1, .1
		sb $v0, ($a0)
.2:
	lw $v0, ($s2)
	nop
	sb $s4, 0x17d($v0)
	j .4
		move_ $v0, $s0
.3:
	addiu $s1, 0x1
	slti $v0, $s1, 0x1e
	bnez $v0, .0
		li $v0, -0x1
.4:
	lw $ra, 0x24($sp)
	lw $s4, 0x20($sp)
	lw $s3, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x28

f434:
	li $a2, 0x1d
	la_ $v0, 0x801d8348
	sll $a1, 0x2
	addu $a1, $v0
	li $a3, -0x1
.0:
	lw $v0, ($a1)
	nop
	addu $v0, $a2
	lb $v0, 0x17d($v0)
	nop
	beq $v0, $a0, .2
		li $v0, -0x1
	lw $v0, ($a1)
	nop
	addiu $v0, 0x17d
	addu $v1, $v0, $a2
	lb $v0, ($v1)
	nop
	bne $v0, $a3, .1
		addiu $a2, -0x1
	sb $a0, ($v1)
	jr $ra
		move_ $v0, $zr
.1:
	bgez $a2, .0
		li $v0, -0x1
.2:
	jr $ra
		nop

f435:
	move_ $v1, $zr
	move_ $a1, $zr
	la_ $v0, 0x801d8348
	sll $a0, 0x2
	addu $a0, $v0
	lw $v0, ($a0)
	nop
	addiu $a0, $v0, 0x1b9
	li $a2, -0x1
	addu $v0, $a0, $v1
.0:
	lb $v0, ($v0)
	nop
	bne $v0, $a2, .1
		nop
	addiu $a1, 0x1
.1:
	addiu $v1, 0x1
	slti $v0, $v1, 0x4
	bnez $v0, .0
		addu $v0, $a0, $v1
	jr $ra
		move_ $v0, $a1

f436:
	move_ $a2, $zr
	la_ $v0, 0x801d8348
	sll $a1, 0x2
	addu $a1, $v0
	li $a3, -0x1
.0:
	lw $v0, ($a1)
	nop
	addiu $v0, 0x1b9
	addu $v1, $v0, $a2
	lb $v0, ($v1)
	nop
	bne $v0, $a3, .1
		move_ $v0, $a2
	jr $ra
		sb $a0, ($v1)
.1:
	addiu $a2, 0x1
	slti $v0, $a2, 0x4
	bnez $v0, .0
		li $v0, -0x1
	jr $ra
		nop

f437:
	move_ $a2, $zr
	la_ $v0, 0x801d8348
	sll $a1, 0x2
	addu $a1, $v0
	li $a3, -0x1
.0:
	lw $v0, ($a1)
	nop
	addiu $v0, 0x1b9
	addu $v1, $v0, $a2
	lb $v0, ($v1)
	nop
	bne $v0, $a0, .1
		move_ $v0, $a2
	jr $ra
		sb $a3, ($v1)
.1:
	addiu $a2, 0x1
	slti $v0, $a2, 0x4
	bnez $v0, .0
		li $v0, -0x1
	jr $ra
		nop

f438:
	move_ $a2, $zr
	la_ $v0, 0x801d8348
	sll $a0, 0x2
	addu $a0, $v0
	lw $a0, ($a0)
	nop
	addiu $a3, $a0, 0x1b9
	li $t1, -0x1
	li $t0, 0x88888889
	addu $v0, $a3, $a2
.0:
	lbu $v0, ($v0)
	nop
	sll $v0, 0x18
	sra $a1, $v0, 0x18
	beq $a1, $t1, .1
		mult $a1, $t0
	mfhi $v1
	addu $v1, $a1
	sra $v1, 0x4
	sra $v0, 0x1f
	subu $v1, $v0
	sll $v0, $v1, 0x4
	subu $v0, $v1
	sll $v0, 0x1
	subu $v0, $a1, $v0
	sll $v0, 0x3
	addu $v0, $a0, $v0
	lbu $v0, 0x14($v0)
	nop
	bnez $v0, .2
		addiu $a2, 0x1
	jr $ra
		move_ $v0, $zr
.1:
	addiu $a2, 0x1
.2:
	slti $v0, $a2, 0x4
	bnez $v0, .0
		addu $v0, $a3, $a2
	jr $ra
		li $v0, -0x1

f439:
	move_ $a2, $zr
	la_ $v0, 0x801d8348
	sll $a0, 0x2
	addu $a0, $v0
	lw $a0, ($a0)
	nop
	addiu $a3, $a0, 0x1b9
	li $t2, -0x1
	li $t1, 0x88888889
	li $t0, 0x1
	addu $v0, $a3, $a2
.0:
	lbu $v0, ($v0)
	nop
	sll $v0, 0x18
	sra $a1, $v0, 0x18
	beq $a1, $t2, .1
		mult $a1, $t1
	mfhi $v1
	addu $v1, $a1
	sra $v1, 0x4
	sra $v0, 0x1f
	subu $v1, $v0
	sll $v0, $v1, 0x4
	subu $v0, $v1
	sll $v0, 0x1
	subu $v0, $a1, $v0
	sll $v0, 0x3
	addu $v0, $a0, $v0
	lbu $v0, 0x14($v0)
	nop
	bne $v0, $t0, .2
		addiu $a2, 0x1
	jr $ra
		move_ $v0, $zr
.1:
	addiu $a2, 0x1
.2:
	slti $v0, $a2, 0x4
	bnez $v0, .0
		addu $v0, $a3, $a2
	jr $ra
		li $v0, -0x1

f440:
	move_ $a2, $zr
	la_ $v0, 0x801d8348
	sll $a0, 0x2
	addu $a0, $v0
	lw $a0, ($a0)
	nop
	addiu $a3, $a0, 0x1b9
	li $t2, -0x1
	li $t1, 0x88888889
	li $t0, 0x2
	addu $v0, $a3, $a2
.0:
	lbu $v0, ($v0)
	nop
	sll $v0, 0x18
	sra $a1, $v0, 0x18
	beq $a1, $t2, .1
		mult $a1, $t1
	mfhi $v1
	addu $v1, $a1
	sra $v1, 0x4
	sra $v0, 0x1f
	subu $v1, $v0
	sll $v0, $v1, 0x4
	subu $v0, $v1
	sll $v0, 0x1
	subu $v0, $a1, $v0
	sll $v0, 0x3
	addu $v0, $a0, $v0
	lbu $v0, 0x14($v0)
	nop
	bne $v0, $t0, .2
		addiu $a2, 0x1
	jr $ra
		move_ $v0, $zr
.1:
	addiu $a2, 0x1
.2:
	slti $v0, $a2, 0x4
	bnez $v0, .0
		addu $v0, $a3, $a2
	jr $ra
		li $v0, -0x1

f441:
	move_ $v1, $zr
	la_ $v0, 0x801d8348
	sll $a0, 0x2
	addu $a0, $v0
	lw $v0, ($a0)
	nop
	addiu $a0, $v0, 0x1ca
	li $a1, -0x1
	addu $v0, $a0, $v1
.0:
	lb $v0, ($v0)
	nop
	bne $v0, $a1, .1
		addiu $v1, 0x1
	slti $v0, $v1, 0x3
	bnez $v0, .0
		addu $v0, $a0, $v1
	li $v0, -0x1
.1:
	jr $ra
		nop

f442:
	move_ $v1, $zr
	move_ $a1, $zr
	la_ $v0, 0x801d8348
	sll $a0, 0x2
	addu $a0, $v0
	lw $v0, ($a0)
	nop
	addiu $a0, $v0, 0x1ca
	li $a2, -0x1
	addu $v0, $a0, $v1
.0:
	lb $v0, ($v0)
	nop
	bne $v0, $a2, .1
		nop
	addiu $a1, 0x1
.1:
	addiu $v1, 0x1
	slti $v0, $v1, 0x3
	bnez $v0, .0
		addu $v0, $a0, $v1
	jr $ra
		move_ $v0, $a1

f443:
	move_ $t2, $a0
	li $v0, -0x1
	beq $t2, $v0, .4
		lui $v1, 0x801e
	addiu $v1, -0x7cb8
	sll $v0, $a1, 0x2
	addu $v0, $v1
	lw $a0, ($v0)
	li $v1, 0x88888889
	mult $t2, $v1
	mfhi $v1
	addu $v1, $t2
	sra $v1, 0x4
	sra $v0, $t2, 0x1f
	subu $v1, $v0
	sll $v0, $v1, 0x4
	subu $v0, $v1
	sll $v0, 0x1
	subu $v0, $t2, $v0
	sll $v0, 0x3
	addu $v0, $a0, $v0
	lw $t1, 0x18($v0)
	lw $v0, 0x178($a0)
	nop
	srl $t0, $v0, 0xf
	andi $t0, 0x3
	addiu $t0, -0x1
	bgez $t0, .0
		li $a3, 0x2
	move_ $t0, $zr
.0:
	la_ $v0, 0x801d8348
	sll $v1, $a1, 0x2
	addu $a2, $v1, $v0
	li $t3, 0x66666667
.1:
	lw $v0, ($a2)
	nop
	addu $v0, $a3
	lb $v1, 0x1ca($v0)
	li $v0, -0x1
	beq $v1, $v0, .2
		nop
	bne $v1, $t2, .3
		nop
.2:
	lw $v0, ($a2)
	nop
	addu $v0, $a3
	sb $t2, 0x1ca($v0)
	lw $a1, ($a2)
	lbu $v0, 0x1a($t1)
	nop
	srl $v0, 0x4
	andi $v0, 0x7
	sll $v0, 0x13
	lw $v1, 0x178($a1)
	li $a0, 0xffc7ffff
	and $v1, $a0
	or $v1, $v0
	sw $v1, 0x178($a1)
	lw $a0, ($a2)
	lh $v0, 0x1e($t1)
	nop
	srav $v0, $v0, $t0
	mult $v0, $t3
	mfhi $v1
	sra $v1, 0x2
	sra $v0, 0x1f
	subu $v1, $v0
	sll $v0, $v1, 0x2
	addu $v0, $v1
	sll $v0, 0x1
	sh $v0, 0x11c($a0)
	lw $a0, ($a2)
	lh $v0, 0x20($t1)
	nop
	srav $v0, $v0, $t0
	mult $v0, $t3
	mfhi $v1
	sra $v1, 0x2
	sra $v0, 0x1f
	subu $v1, $v0
	sll $v0, $v1, 0x2
	addu $v0, $v1
	sll $v0, 0x1
	sh $v0, 0x15c($a0)
	lw $a0, ($a2)
	lh $v0, 0x3c($t1)
	nop
	srav $v0, $v0, $t0
	mult $v0, $t3
	mfhi $v1
	sra $v1, 0x2
	sra $v0, 0x1f
	subu $v1, $v0
	sll $v0, $v1, 0x2
	addu $v0, $v1
	sll $v0, 0x1
	sh $v0, 0x15e($a0)
	lw $a0, ($a2)
	lh $v0, 0x58($t1)
	nop
	srav $v0, $v0, $t0
	mult $v0, $t3
	mfhi $v1
	sra $v1, 0x2
	sra $v0, 0x1f
	subu $v1, $v0
	sll $v0, $v1, 0x2
	addu $v0, $v1
	sll $v0, 0x1
	sh $v0, 0x160($a0)
	lw $v1, ($a2)
	nop
	lhu $v0, 0x15c($v1)
	nop
	sh $v0, 0x11e($v1)
	lw $v1, ($a2)
	nop
	lhu $v0, 0x15e($v1)
	nop
	sh $v0, 0x120($v1)
	lw $v1, ($a2)
	nop
	lhu $v0, 0x160($v1)
	nop
	sh $v0, 0x122($v1)
	lw $a0, ($a2)
	nop
	lw $v0, 0x178($a0)
	li $v1, 0xbfffffff
	and $v0, $v1
	sw $v0, 0x178($a0)
	jr $ra
		move_ $v0, $zr
.3:
	addiu $a3, -0x1
	bgez $a3, .1
		li $v0, -0x1
.4:
	jr $ra
		nop

f444:
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
	move_ $fp, $a1
	li $v0, -0x1
	bne $fp, $v0, .1
		move_ $s7, $a0
	j .3
		nop
.0:
	lbu $v0, 0x1a($s4)
	nop
	srl $v0, 0x4
	andi $v0, 0x7
	sll $v0, 0x13
	lw $v1, 0x178($a1)
	li $a0, 0xffc7ffff
	and $v1, $a0
	or $v1, $v0
	sw $v1, 0x178($a1)
	lw $v1, ($s1)
	lhu $v0, 0x1e($s4)
	nop
	sh $v0, 0x11c($v1)
	lw $v1, ($s1)
	lhu $v0, 0x20($s4)
	nop
	sh $v0, 0x15c($v1)
	lw $v1, ($s1)
	lhu $v0, 0x3c($s4)
	nop
	sh $v0, 0x15e($v1)
	lw $v1, ($s1)
	lhu $v0, 0x58($s4)
	nop
	sh $v0, 0x160($v1)
	lw $v1, ($s1)
	nop
	lhu $v0, 0x15c($v1)
	nop
	sh $v0, 0x11e($v1)
	lw $v1, ($s1)
	nop
	lhu $v0, 0x15e($v1)
	nop
	sh $v0, 0x120($v1)
	lw $v1, ($s1)
	nop
	lhu $v0, 0x160($v1)
	nop
	sh $v0, 0x122($v1)
	lw $a0, ($s1)
	nop
	lw $v0, 0x178($a0)
	li $v1, 0xbfffffff
	and $v0, $v1
	sw $v0, 0x178($a0)
	lw $a1, ($s1)
	lui $v0, 0x801e
	lw $a0, -0x7cc0($v0)
	nop
	lw $v0, 0x7f8($a0)
	sll $v1, $s6, 0x4
	subu $v1, $s6
	sll $v1, 0x2
	addu $v0, $v1, $v0
	lhu $v0, 0x10($v0)
	nop
	sh $v0, 0x170($a1)
	lw $v0, 0x7f8($a0)
	nop
	addu $v1, $v0
	lw $a0, ($s1)
	addiu $v0, $fp, 0x1
	sll $v0, 0x1
	addu $a0, $v0
	lhu $v0, 0x170($a0)
	nop
	sh $v0, 0x10($v1)
	j .3
		move_ $v0, $zr
.1:
	jal 0x80040764
		move_ $a0, $s7
	move_ $s6, $v0
	la_ $v0, 0x801d8348
	sll $s3, $s7, 0x2
	addu $s3, $v0
	li $v0, 0x88888889
	mult $s6, $v0
	mfhi $v0
	addu $v0, $s6
	sra $v0, 0x4
	sra $v1, $s6, 0x1f
	subu $v0, $v1
	sll $s2, $v0, 0x4
	subu $s2, $v0
	sll $s2, 0x1
	subu $s2, $s6, $s2
	sll $s5, $s2, 0x3
	addiu $a1, $s5, 0x14
	lw $a0, ($s3)
	lui $s4, 0x8007
	lw $v1, -0x1fb0($s4)
	sll $s1, $s7, 0x6
	subu $s1, $s7
	sll $s1, 0x3
	addu $s1, $s7
	sll $v0, $s1, 0x2
	addu $s1, $v0
	sll $s1, 0x2
	addu $v1, $s1, $v1
	sll $s0, $fp, 0x2
	addu $s0, $fp
	sll $s0, 0x2
	addu $s0, $fp
	sll $s0, 0x2
	subu $s0, $fp
	sll $s0, 0x3
	addu $v1, $s0
	addu $a0, $a1, $a0
	lbu $a1, 0x312($v1)
	jal 0x80046bac
		addiu $s0, 0x80
	lw $v0, -0x1fb0($s4)
	nop
	addu $s4, $s1, $v0
	addu $s4, $s0
	addiu $s4, 0x13c
	lw $v0, ($s3)
	nop
	addu $v0, $s5
	sw $s4, 0x18($v0)
	sll $a1, $s7, 0x8
	addiu $v1, $fp, 0x3
	sll $v0, $v1, 0x2
	addu $v0, $v1
	sll $v0, 0x3
	addu $v0, $a1, $v0
	sra $v0, 0x1
	addiu $v0, 0x2c0
	sh $v0, 0x10($sp)
	li $v0, 0xc8
	sh $v0, 0x12($sp)
	li $v0, 0x14
	sh $v0, 0x14($sp)
	li $v0, 0x28
	sh $v0, 0x16($sp)
	li $v1, 0x2aaaaaab
	mult $s2, $v1
	mfhi $v1
	sra $v0, $s2, 0x1f
	subu $v1, $v0
	sll $v0, $v1, 0x1
	addu $v0, $v1
	sll $v0, 0x1
	subu $s2, $v0
	sll $v0, $s2, 0x2
	addu $v0, $s2
	sll $v0, 0x3
	addu $a1, $v0
	sra $a1, 0x1
	sll $a2, $v1, 0x2
	addu $a2, $v1
	addiu $a0, $sp, 0x10
	addiu $a1, 0x2c0
	jal 0x80067274
		sll $a2, 0x3
	move_ $a2, $zr
	la_ $v0, 0x801d8348
	sll $v1, $s7, 0x2
	addu $s1, $v1, $v0
	lw $a1, ($s1)
	nop
	addiu $v1, $a1, 0x1ca
	addu $v0, $v1, $a2
.2:
	lb $v0, ($v0)
	nop
	beq $v0, $s6, .0
		addiu $a2, 0x1
	slti $v0, $a2, 0x3
	bnez $v0, .2
		addu $v0, $v1, $a2
	li $v0, -0x1
.3:
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

f445:
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
	move_ $fp, $a1
	li $v0, -0x1
	bne $fp, $v0, .1
		sw $a0, 0x48($sp)
	j .3
		nop
.0:
	lbu $v0, 0x1a($s1)
	nop
	srl $v0, 0x4
	andi $v0, 0x7
	sll $v0, 0x13
	lw $v1, 0x178($a3)
	li $a0, 0xffc7ffff
	and $v1, $a0
	or $v1, $v0
	sw $v1, 0x178($a3)
	lw $v1, ($a1)
	lhu $v0, 0x1e($s1)
	nop
	sh $v0, 0x11c($v1)
	lw $v1, ($a1)
	lhu $v0, 0x20($s1)
	nop
	sh $v0, 0x15c($v1)
	lw $v1, ($a1)
	lhu $v0, 0x3c($s1)
	nop
	sh $v0, 0x15e($v1)
	lw $v1, ($a1)
	lhu $v0, 0x58($s1)
	nop
	sh $v0, 0x160($v1)
	lw $v1, ($a1)
	nop
	lhu $v0, 0x15c($v1)
	nop
	sh $v0, 0x11e($v1)
	lw $v1, ($a1)
	nop
	lhu $v0, 0x15e($v1)
	nop
	sh $v0, 0x120($v1)
	lw $v1, ($a1)
	nop
	lhu $v0, 0x160($v1)
	nop
	sh $v0, 0x122($v1)
	lw $a0, ($a1)
	nop
	lw $v0, 0x178($a0)
	li $v1, 0xbfffffff
	and $v0, $v1
	sw $v0, 0x178($a0)
	lwi $v0, 0x801d8340
	nop
	lw $v1, 0x7f8($v0)
	sll $v0, $s7, 0x4
	subu $v0, $s7
	sll $v0, 0x2
	addu $v0, $v1
	lw $v1, ($a1)
	nop
	lhu $v1, 0x170($v1)
	nop
	sh $v1, 0x10($v0)
	j .3
		move_ $v0, $zr
.1:
	lw $a0, 0x48($sp)
	jal 0x80040764
		lui $s5, 0x8007
	move_ $s7, $v0
	la_ $v0, 0x801d8348
	lw $v1, 0x48($sp)
	nop
	sll $s4, $v1, 0x2
	addu $s4, $v0
	li $v0, 0x88888889
	mult $s7, $v0
	mfhi $v0
	addu $v0, $s7
	sra $v0, 0x4
	sra $v1, $s7, 0x1f
	subu $v0, $v1
	sll $s3, $v0, 0x4
	subu $s3, $v0
	sll $s3, 0x1
	subu $s3, $s7, $s3
	sll $s6, $s3, 0x3
	addiu $a1, $s6, 0x14
	lw $a0, ($s4)
	lw $v1, -0x1fb0($s5)
	lw $v0, 0x48($sp)
	nop
	sll $s1, $v0, 0x6
	subu $s1, $v0
	sll $s1, 0x3
	addu $s1, $v0
	sll $v0, $s1, 0x2
	addu $s1, $v0
	sll $s1, 0x2
	addu $v1, $s1, $v1
	sll $s2, $fp, 0x2
	addu $s2, $fp
	sll $s0, $s2, 0x2
	addu $s0, $fp
	sll $s0, 0x2
	subu $s0, $fp
	sll $s0, 0x3
	addu $v1, $s0
	addu $a0, $a1, $a0
	lbu $a1, 0x308($v1)
	jal 0x80046bac
		addiu $s0, 0x80
	lw $v0, -0x1fb0($s5)
	nop
	addu $s1, $v0
	addu $s1, $s0
	lw $v0, ($s4)
	nop
	addu $v0, $s6
	sw $s1, 0x18($v0)
	lw $v1, 0x48($sp)
	nop
	sll $a1, $v1, 0x8
	sll $s2, 0x3
	addu $s2, $a1, $s2
	sra $s2, 0x1
	addiu $s2, 0x2c0
	sh $s2, 0x10($sp)
	li $v0, 0xc8
	sh $v0, 0x12($sp)
	li $v0, 0x14
	sh $v0, 0x14($sp)
	li $v0, 0x28
	sh $v0, 0x16($sp)
	li $v1, 0x2aaaaaab
	mult $s3, $v1
	mfhi $v1
	sra $v0, $s3, 0x1f
	subu $v1, $v0
	sll $v0, $v1, 0x1
	addu $v0, $v1
	sll $v0, 0x1
	subu $s3, $v0
	sll $v0, $s3, 0x2
	addu $v0, $s3
	sll $v0, 0x3
	addu $a1, $v0
	sra $a1, 0x1
	sll $a2, $v1, 0x2
	addu $a2, $v1
	addiu $a0, $sp, 0x10
	addiu $a1, 0x2c0
	jal 0x80067274
		sll $a2, 0x3
	move_ $a2, $zr
	la_ $v0, 0x801d8348
	lw $a0, 0x48($sp)
	nop
	sll $v1, $a0, 0x2
	addu $a1, $v1, $v0
	lw $a3, ($a1)
	nop
	addiu $v1, $a3, 0x1ca
	addu $v0, $v1, $a2
.2:
	lb $v0, ($v0)
	nop
	beq $v0, $s7, .0
		addiu $a2, 0x1
	slti $v0, $a2, 0x3
	bnez $v0, .2
		addu $v0, $v1, $a2
	li $v0, -0x1
.3:
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

f446:
	move_ $a2, $zr
	la_ $v0, 0x801d8348
	sll $a1, 0x2
	addu $a1, $v0
	li $a3, -0x1
.0:
	lw $v0, ($a1)
	nop
	addiu $v0, 0x1ca
	addu $v1, $v0, $a2
	lb $v0, ($v1)
	nop
	bne $v0, $a0, .1
		addiu $a2, 0x1
	sb $a3, ($v1)
	jr $ra
		move_ $v0, $zr
.1:
	slti $v0, $a2, 0x3
	bnez $v0, .0
		li $v0, -0x1
	jr $ra
		nop

f447:
	move_ $a1, $zr
	move_ $a2, $zr
	la_ $v0, 0x801d8348
	sll $a0, 0x2
	addu $a0, $v0
	lw $v0, ($a0)
	nop
	addiu $t0, $v0, 0x1c2
	li $t2, -0x1
	li $t1, 0x88888889
	addiu $a3, $v0, 0x18
	addu $v0, $t0, $a1
.0:
	lbu $v0, ($v0)
	nop
	sll $v0, 0x18
	sra $a0, $v0, 0x18
	beq $a0, $t2, .1
		mult $a0, $t1
	mfhi $v1
	addu $v1, $a0
	sra $v1, 0x4
	sra $v0, 0x1f
	subu $v1, $v0
	sll $v0, $v1, 0x4
	subu $v0, $v1
	sll $v0, 0x1
	subu $v0, $a0, $v0
	sll $v0, 0x3
	addu $v0, $a3, $v0
	lw $v0, ($v0)
	nop
	lb $v0, 0x1c($v0)
	nop
	addu $a2, $v0
.1:
	addiu $a1, 0x1
	slti $v0, $a1, 0x8
	bnez $v0, .0
		addu $v0, $t0, $a1
	slti $v0, $a2, 0x5b
	bnez $v0, .2
		nop
	li $a2, 0x5a
.2:
	jr $ra
		move_ $v0, $a2

f448:
	move_ $v1, $zr
	la_ $v0, 0x801d8348
	sll $a0, 0x2
	addu $a0, $v0
	lw $v0, ($a0)
	nop
	addiu $a0, $v0, 0x1c2
	li $a1, -0x1
	addu $v0, $a0, $v1
.0:
	lb $v0, ($v0)
	nop
	bne $v0, $a1, .1
		addiu $v1, 0x1
	slti $v0, $v1, 0x8
	bnez $v0, .0
		addu $v0, $a0, $v1
	li $v0, -0x1
.1:
	jr $ra
		nop

f449:
	move_ $v1, $zr
	move_ $a1, $zr
	la_ $v0, 0x801d8348
	sll $a0, 0x2
	addu $a0, $v0
	lw $v0, ($a0)
	nop
	addiu $a0, $v0, 0x1c2
	li $a2, -0x1
	addu $v0, $a0, $v1
.0:
	lb $v0, ($v0)
	nop
	bne $v0, $a2, .1
		nop
	addiu $a1, 0x1
.1:
	addiu $v1, 0x1
	slti $v0, $v1, 0x8
	bnez $v0, .0
		addu $v0, $a0, $v1
	jr $ra
		move_ $v0, $a1

f450:
	li $a2, 0x7
	la_ $v0, 0x801d8348
	sll $a1, 0x2
	addu $a1, $v0
	li $a3, -0x1
.0:
	lw $v0, ($a1)
	nop
	addu $v0, $a2
	lb $v0, 0x1c2($v0)
	nop
	beq $v0, $a0, .2
		li $v0, -0x1
	lw $v0, ($a1)
	nop
	addiu $v0, 0x1c2
	addu $v1, $v0, $a2
	lb $v0, ($v1)
	nop
	bne $v0, $a3, .1
		addiu $a2, -0x1
	sb $a0, ($v1)
	jr $ra
		move_ $v0, $zr
.1:
	bgez $a2, .0
		li $v0, -0x1
.2:
	jr $ra
		nop

f451:
	move_ $a2, $zr
	la_ $v0, 0x801d8348
	sll $a1, 0x2
	addu $a1, $v0
	li $a3, -0x1
.0:
	lw $v0, ($a1)
	nop
	addiu $v0, 0x1c2
	addu $v0, $a2
	lb $v1, ($v0)
	nop
	beq $v1, $a3, .1
		nop
	bne $v1, $a0, .2
		addiu $a2, 0x1
	sb $a3, ($v0)
	jr $ra
		move_ $v0, $zr
.1:
	addiu $a2, 0x1
.2:
	slti $v0, $a2, 0x8
	bnez $v0, .0
		li $v0, -0x1
	jr $ra
		nop

f452:
	la_ $v0, 0x801d8348
	sll $a0, 0x2
	addu $a0, $v0
	lw $v0, ($a0)
	nop
	lb $v0, 0x1cd($v0)
	jr $ra
		nop

f453:
f454:
f455:
f456:
f457:
f458:
f459:
f460:
f461:
f462:
f463:
f464:
f465:
f466:
f467:
f468:
f469:
f470:
f471:
f472:
f473:
f474:
f475:
f476:
f477:
f478:
f479:
f480:
f481:
f482:
f483:
f484:
f485:
f486:
f487:
f488:
f489:
f490:
f491:
f492:
f493:
f494:
f495:
f496:
f497:
f498:
f499:
f500:
f501:
f502:
f503:
f504:
f505:
f506:
f507:
f508:
f509:
f510:
f511:
f512:
f513:
f514:
f515:
f516:
f517:
f518:
f519:
f520:
f521:
f522:
f523:
f524:
f525:
f526:
f527:
f528:
f529:
f530:
f531:
f532:
f533:
f534:
f535:
f536:
f537:
f538:
f539:
f540:
f541:
f542:
f543:
f544:
f545:
f546:
f547:
f548:
f549:
f550:
f551:
f552:
f553:
f554:
f555:
f556:
f557:
f558:
f559:
f560:
f561:
f562:
f563:
f564:
f565:
f566:
f567:
f568:
f569:
f570:
f571:
f572:
f573:
f574:
f575:
f576:
f577:
f578:
f579:
f580:
f581:
f582:
f583:
f584:
f585:
f586:
f587:
f588:
f589:
f590:
f591:
f592:
f593:
f594:
f595:
f596:
f597:
f598:
f599:
f600:
f601:
f602:
f603:
f604:
f605:
f606:
f607:
f608:
f609:
f610:
f611:
f612:
f613:
f614:
f615:
f616:
f617:
f618:
f619:
f620:
f621:
f622:
f623:
f624:
f625:
f626:
f627:
f628:
f629:
f630:
f631:
f632:
f633:
f634:
f635:
f636:
f637:
f638:
f639:
f640:
f641:
f642:
f643:
f644:
f645:
f646:
f647:
f648:
f649:
f650:
f651:
f652:
f653:
f654:
f655:
f656:
f657:
f658:
f659:
f660:
f661:
f662:
f663:
f664:
f665:
f666:
f667:
f668:
f669:
f670:
f671:
f672:
f673:
f674:
f675:
f676:
f677:
f678:
f679:
f680:
f681:
f682:
f683:
f684:
f685:
f686:
f687:
f688:
f689:
f690:
f691:
f692:
f693:
f694:
f695:
f696:
f697:
f698:
f699:
f700:
f701:
f702:
f703:
f704:
f705:
f706:
f707:
f708:
f709:
f710:
f711:
f712:
f713:
f714:
f715:
f716:
f717:
f718:
f719:
f720:
f721:
f722:
f723:
f724:
f725:
f726:
f727:
f728:
f729:
f730:
f731:
f732:
f733:
f734:
f735:
f736:
f737:
f738:
f739:
f740:
f741:
f742:
f743:
f744:
f745:
f746:
f747:
f748:
f749:
f750:
f751:
f752:
f753:
f754:
f755:
f756:
f757:
f758:
f759:
f760:
f761:
f762:
f763:
f764:
f765:
f766:
f767:
f768:
f769:
f770:
f771:
f772:
f773:
f774:
f775:
f776:
f777:
f778:
f779:
f780:
f781:
f782:
f783:
f784:
f785:
f786:
f787:
f788:
f789:
f790:
f791:
f792:
f793:
f794:
f795:
f796:
f797:
f798:
f799:
f800:
f801:
f802:
f803:
f804:
f805:
f806:
f807:
f808:
f809:
f810:
f811:
f812:
f813:
f814:
f815:
f816:
f817:
f818:
f819:
f820:
f821:
f822:
f823:
f824:
f825:
f826:
f827:
f828:
f829:
f830:
f831:
f832:
f833:
f834:
f835:
f836:
f837:
f838:
f839:
f840:
f841:
f842:
f843:
f844:
f845:
f846:
f847:
f848:
f849:
f850:
f851:
f852:
f853:
f854:
f855:
f856:
f857:
f858:
f859:
f860:
f861:
f862:
f863:
f864:
f865:
f866:
f867:
f868:
f869:
f870:
f871:
f872:
f873:
f874:
f875:
f876:
f877:
f878:
f879:
f880:
f881:
f882:
f883:
f884:
f885:
f886:
f887:
f888:
f889:
f890:
f891:
f892:
f893:
f894:
f895:
f896:
f897:
f898:
f899:
f900:
f901:
f902:
f903:
f904:
f905:
f906:
f907:
f908:
f909:
f910:
f911:
f912:
f913:
f914:
f915:
f916:
f917:
f918:
f919:
f920:
f921:
f922:
f923:
f924:
f925:
f926:
f927:
f928:
f929:
f930:
f931:
f932:
f933:
f934:
f935:
f936:
f937:
f938:
f939:
f940:
f941:
f942:
f943:
f944:
f945:
f946:
f947:
f948:
f949:
f950:
f951:
f952:
f953:
f954:
f955:
f956:
f957:
f958:
f959:
f960:
f961:
f962:
f963:
f964:
f965:
f966:
f967:
f968:
f969:
f970:
f971:
f972:
f973:
f974:
f975:
f976:
f977:
f978:
f979:
f980:
f981:
f982:
f983:
f984:
f985:
f986:
f987:
f988:
f989:
f990:
f991:
f992:
f993:
f994:
f995:
f996:
f997:
f998:
f999:
