rest:
	addiu $sp, -0x18
	sw $ra, 0x14($sp)
	sw $s0, 0x10($sp)
	move_ $s0, $a0
	lw $a0, 0x140($s0)
	jal f75
		nop
	jal f75
		move_ $a0, $s0
	lw $ra, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x18
func_269:
	addiu $sp, -0x20
	sw $ra, 0x1c($sp)
	sw $s2, 0x18($sp)
	sw $s1, 0x14($sp)
	sw $s0, 0x10($sp)
	move_ $s0, $a0
	blez $s0, .3
		lui $s2, 0x8008
	lui $s1, 0x801e
.0:
	lw $a0, -0x6b10($s2)
	jal f19
		nop
	lw $v0, -0x7cc0($s1)
	nop
	lb $v0, 0x823($v0)
	nop
	bnez $v0, .1
		nop
	addiu $s0, -0x1
.1:
	lw $v1, -0x7cc0($s1)
	nop
	lb $v0, 0x815($v1)
	nop
	beqz $v0, .2
		nop
	jal f17
		sb $zr, 0x815($v1)
	j .3
		nop
.2:
	bgtz $s0, .0
		nop
.3:
	lw $ra, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x20
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	lui $v0, 0x801e
	lw $v1, -0x7cc0($v0)
	nop
	lb $v0, 0x815($v1)
	nop
	beqz $v0, .0x80033dd0
		lui $v0, 0x801e
	jal f17
		sb $zr, 0x815($v1)
	j 0x80033e6c
		li $v0, -0x1
.0x80033dd0:
	la_ $v1, 0x801d8348
	lw $v0, -0x7cc0($v0)
	nop
	lb $v0, 0x817($v0)
	nop
	sll $v0, 0x2
	addu $v0, $v1
	lw $v0, ($v0)
	nop
	lw $v0, 0x178($v0)
	nop
	srl $v0, 0x11
	andi $v0, 0x3
	li $v1, 0x1
	bne $v0, $v1, .0x80033e24
		lui $v1, 0x8009
	lwi $v0, 0x80089840
	j 0x80033e48
		nop
.0x80033e24:
	addiu $v1, -0x67c0
	lwi $v0, 0x801d8340
	nop
	lb $v0, 0x817($v0)
	nop
	sll $v0, 0x2
	addu $v0, $v1
	lw $v0, ($v0)
	nop
	lhu $v0, 0xa($v0)
	nop
	andi $v0, 0x40
	beqz $v0, .0x80033e6c
		move_ $v0, $zr
	jal 0x8002b498
		li $a0, 0xa0
	li $v0, 0x1
.0x80033e6c:
	lw $ra, 0x10($sp)
	nop
	jr $ra
		addiu $sp, 0x18
func_270:
	addiu $sp, -0x18
	sw $ra, 0x14($sp)
	sw $s0, 0x10($sp)
	lwi $v0, 0x801d8340
	nop
	sw $zr, 0x7fc($v0)
	lui $s0, 0x801e
.0:
	lw $v1, -0x7cc0($s0)
	nop
	lb $v0, 0x815($v1)
	nop
	beqz $v0, .1
		lui $v0, 0x8008
	jal f17
		sb $zr, 0x815($v1)
	j .3
		nop
.1:
	lw $a0, -0x6b10($v0)
	jal f19
		nop
	lw $v1, -0x7cc0($s0)
	nop
	lb $v0, 0x81f($v1)
	nop
	beqz $v0, .2
		nop
	j .3
		sb $zr, 0x816($v1)
.2:
	lw $a0, -0x7cc0($s0)
	nop
	lb $v0, 0x816($a0)
	nop
	beqz $v0, .3
		nop
	lw $v0, 0x7fc($a0)
	nop
	move_ $v1, $v0
	addiu $v0, 0x1
	slti $v1, $v1, 0xf1
	bnez $v1, .0
		sw $v0, 0x7fc($a0)
.3:
	lw $ra, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x18
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
	lui $v1, 0x801e
	lw $v0, -0x7cd0($v1)
	nop
	beqz $v0, .0x80033f78
		addiu $v0, -0x1
	sw $v0, -0x7cd0($v1)
.0x80033f78:
	move_ $s2, $zr
	li $s3, 0x80
	lui $s7, 0x801e
	lui $s0, 0x801d
	lui $v0, 0x8007
	addiu $fp, $v0, -0x1d78
	li $s6, 0xffffff
	lui $s5, 0xff00
	sll $v0, $s2, 0x5
.0x80033fa0:
	subu $v0, $s2
	sll $v0, 0x2
	addu $v0, $s2
	subu $v0, $zr, $v0
	addiu $s4, $v0, 0x99
	move_ $s1, $zr
.0x80033fb8:
	jal 0x80029990
		nop
	bnez $v0, .0x800341bc
		nop
	lw $v0, -0x7cd0($s7)
	nop
	bnez $v0, .0x80034004
		sll $v0, $s2, 0x2
	la_ $v1, 0x801d8348
	addu $v0, $v1
	lw $v0, ($v0)
	nop
	lw $v0, 0x178($v0)
	nop
	srl $v0, 0x2
	andi $v0, 0x3
	bne $v0, $s1, .0x8003419c
		nop
.0x80034004:
	lw $a0, 0x6b24($s0)
	la_ $v1, 0x8006e280
	sll $v0, $s1, 0x1
	addu $v0, $v1
	lh $v0, ($v0)
	nop
	subu $v0, $s3, $v0
	lw $v1, -0x7cd0($s7)
	nop
	mult $v0, $v1
	mflo $v0
	bgez $v0, .0x80034040
		nop
	addiu $v0, 0x1f
.0x80034040:
	sra $v0, 0x5
	addu $v0, $s3, $v0
	sh $v0, 0x10($a0)
	lw $a0, 0x6b24($s0)
	sll $v0, $s2, 0x1
	addu $v0, $s2
	addu $v0, $s1
	sll $v0, 0x1
	addu $v0, $fp
	lh $v0, ($v0)
	nop
	subu $v0, $s4, $v0
	lw $v1, -0x7cd0($s7)
	nop
	mult $v0, $v1
	mflo $v0
	bgez $v0, .0x8003408c
		nop
	addiu $v0, 0x1f
.0x8003408c:
	sra $v0, 0x5
	addu $v0, $s4, $v0
	sh $v0, 0x12($a0)
	lw $v1, 0x6b24($s0)
	sll $v0, $s1, 0x6
	addiu $v0, 0x40
	sb $v0, 0x14($v1)
	lw $v1, 0x6b24($s0)
	li $v0, 0xba
	sb $v0, 0x15($v1)
	lw $v1, 0x6b24($s0)
	li $v0, 0x7ff0
	sh $v0, 0x16($v1)
	li $v0, 0x40
	sh $v0, 0x18($v1)
	sh $v0, 0x1a($v1)
	lbu $v0, 0xf($v1)
	nop
	andi $v0, 0xfd
	sb $v0, 0xf($v1)
	lw $v0, 0x6b24($s0)
	nop
	sb $s3, 0xc($v0)
	lw $v0, 0x6b24($s0)
	nop
	sb $s3, 0xd($v0)
	lw $v0, 0x6b24($s0)
	nop
	sb $s3, 0xe($v0)
	lw $v1, 0x6b24($s0)
	li $v0, 0x1
	sb $v0, 0x3($v1)
	lw $a0, 0x6b24($s0)
	li $v0, 0xe100001d
	sw $v0, 0x4($a0)
	lui $v0, 0x8008
	lw $a1, -0x6c60($v0)
	nop
	lw $v1, 0x70($a1)
	nop
	and $v1, $s6
	lw $v0, 0x8($a0)
	nop
	and $v0, $s5
	or $v0, $v1
	sw $v0, 0x8($a0)
	addiu $v0, $a0, 0x8
	and $v0, $s6
	lw $v1, 0x70($a1)
	nop
	and $v1, $s5
	or $v1, $v0
	sw $v1, 0x70($a1)
	and $v1, $s6
	lw $v0, ($a0)
	nop
	and $v0, $s5
	or $v0, $v1
	sw $v0, ($a0)
	and $v1, $a0, $s6
	lw $v0, 0x70($a1)
	nop
	and $v0, $s5
	or $v0, $v1
	sw $v0, 0x70($a1)
	addiu $a0, 0x1c
	sw $a0, 0x6b24($s0)
.0x8003419c:
	addiu $s1, 0x1
	slti $v0, $s1, 0x3
	bnez $v0, .0x80033fb8
		nop
	addiu $s2, 0x1
	slti $v0, $s2, 0x2
	bnez $v0, .0x80033fa0
		sll $v0, $s2, 0x5
.0x800341bc:
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
func_271:
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	la_ $v1, 0x801d8348
	lwi $v0, 0x801d8340
	nop
	lb $v0, 0x817($v0)
	nop
	sll $v0, 0x2
	addu $v0, $v1
	lw $v0, ($v0)
	nop
	lw $v0, 0x178($v0)
	nop
	srl $a1, $v0, 0x11
	srl $v0, 0x11
	andi $v0, 0x3
	li $v1, 0x1
	bne $v0, $v1, .0
		andi $a1, 0x1
	move_ $a1, $zr
.0:
	lui $a0, 0x801e
	jal f61
		addiu $a0, -0x7d88
	lw $ra, 0x10($sp)
	nop
	jr $ra
		addiu $sp, 0x18
	addiu $sp, -0xd0
	sw $ra, 0xc8($sp)
	sw $s5, 0xc4($sp)
	sw $s4, 0xc0($sp)
	sw $s3, 0xbc($sp)
	sw $s2, 0xb8($sp)
	sw $s1, 0xb4($sp)
	sw $s0, 0xb0($sp)
	lwi $v0, 0x801d8340
	nop
	lb $v0, 0x810($v0)
	nop
	bgez $v0, .0x800342c8
		lui $v0, 0x801e
	lui $s1, 0x8008
	lui $s0, 0x801e
.0x800342a4:
	lw $a0, -0x6b10($s1)
	jal f19
		nop
	lw $v0, -0x7cc0($s0)
	nop
	lb $v0, 0x810($v0)
	nop
	bltz $v0, .0x800342a4
		lui $v0, 0x801e
.0x800342c8:
	lw $v0, -0x7cc0($v0)
	nop
	sb $zr, 0x815($v0)
.0x800342d4:
	jal 0x80033d08
		li $a0, 0x1
	jal 0x801eab4c
		nop
	lwi $v0, 0x801d8340
	nop
	lb $v1, 0x818($v0)
	nop
	sltiu $v0, $v1, 0x28
	beqz $v0, .0x800342d4
		lui $v0, %hi(S_0x80011008)
	addiu $v0, %lo(S_0x80011008)
	sll $v1, 0x2
	addu $v1, $v0
	lw $v0, ($v1)
	nop
	jr $v0
		nop
	lui $a0, 0x801e
	lw $v0, -0x7c14($a0)
	li $v1, 0x1
	sb $v1, 0x9d($v0)
	lw $v0, -0x7c14($a0)
	nop
	sb $v1, 0x175($v0)
	la_ $v0, 0x801d83d0
	li $v1, -0x1
	sb $v1, 0x4($v0)
	sb $v1, 0x7($v0)
	jal f19
		li $a0, 0x1e
	lwi $v0, 0x801d834c
	nop
	lw $v0, 0x178($v0)
	nop
	srl $v0, 0x11
	andi $v0, 0x3
	li $v1, 0x1
	bne $v0, $v1, .0x800344d0
		lui $v0, 0x801e
	lwi $v0, 0x8006e054
	nop
	lbu $v1, 0x4($v0)
	li $v0, 0x8c
	bne $v1, $v0, .0x800344d0
		lui $v0, 0x801e
	move_ $s1, $zr
	move_ $s2, $zr
	lui $s0, 0x801e
.0x800343a8:
	lw $v0, -0x7cb8($s0)
	sll $v1, $s1, 0x3
	addu $v0, $v1
	lh $a1, 0x16($v0)
	jal 0x80047b84
		move_ $a0, $zr
	sltiu $v0, $v0, 0x3
	beqz $v0, .0x800343d0
		nop
	li $s2, 0x1
.0x800343d0:
	lw $v0, -0x7cb8($s0)
	sll $v1, $s1, 0x3
	addu $v0, $v1
	lh $a1, 0x16($v0)
	jal 0x80048150
		move_ $a0, $zr
	sltiu $v0, $v0, 0x3
	beqz $v0, .0x800343f8
		nop
	li $s2, 0x1
.0x800343f8:
	addiu $s1, 0x1
	slti $v0, $s1, 0x1e
	bnez $v0, .0x800343a8
		nop
	beqz $s2, .0x800344cc
		move_ $s1, $zr
	li $s3, -0x1
	j 0x80034464
		lui $s0, 0x801e
.0x8003441c:
	lui $a2, 0x801e
.0x80034420:
	lw $v0, -0x7cb8($a2)
	nop
	addiu $v0, 0x17d
	addu $a0, $v0, $s2
	addiu $v1, $s2, 0x1
	addu $v0, $v1
	lbu $v0, ($v0)
	nop
	sb $v0, ($a0)
	move_ $s2, $v1
	slti $v0, $s2, 0x1d
	bnez $v0, .0x80034420
		nop
	lw $v0, -0x7cb8($s0)
	nop
	sb $a1, 0x19a($v0)
	addiu $s1, 0x1
	slti $v0, $s1, 0x3
	beqz $v0, .0x80034484
		nop
	jal 0x800402cc
		move_ $a0, $zr
	move_ $a1, $v0
	bne $a1, $s3, .0x8003441c
		move_ $s2, $zr
.0x80034484:
	jal f8
		nop
	la_ $v1, 0x80049ef8
	sw $v1, 0x10($sp)
	li $v1, 0x2
	sw $v1, 0x14($sp)
	sw $v0, 0x18($sp)
	sw $zr, 0x1c($sp)
	sw $zr, 0x20($sp)
	move_ $a0, $zr
	li $a1, -0x1
	move_ $a2, $zr
	jal f14
		li $a3, 0x800
	lui $a0, 0x7fff
	jal f19
		ori $a0, 0xffff
.0x800344cc:
	lui $v0, 0x801e
.0x800344d0:
	lw $v1, -0x7cc0($v0)
	j 0x800389d8
		nop
	lui $v1, 0x801e
	lw $v0, -0x7cc0($v1)
	nop
	sb $zr, 0x822($v0)
	lw $v0, -0x7cc0($v1)
	nop
	lb $v0, 0x817($v0)
	nop
	bnez $v0, .0x8003451c
		lui $a0, 0x801e
	lw $v1, -0x7c14($a0)
	li $v0, 0x1
	sb $v0, 0xc1($v1)
	lw $v1, -0x7c14($a0)
	j 0x80034530
		li $v0, 0x6
.0x8003451c:
	lw $v1, -0x7c14($a0)
	li $v0, 0x6
	sb $v0, 0xc1($v1)
	lw $v1, -0x7c14($a0)
	li $v0, 0x1
	sb $v0, 0x199($v1)
	lui $a0, 0x801e
	lw $v0, -0x7c14($a0)
	li $v1, 0x1
	sb $v1, 0x9d($v0)
	lw $v0, -0x7c14($a0)
	nop
	sb $v1, 0x175($v0)
	lui $v0, 0x801e
	addiu $a0, $v0, -0x7cb8
	lw $v1, -0x7cb8($v0)
	nop
	lw $v0, 0x178($v1)
	nop
	ori $v0, 0xc
	sw $v0, 0x178($v1)
	lw $v1, 0x4($a0)
	nop
	lw $v0, 0x178($v1)
	nop
	ori $v0, 0xc
	sw $v0, 0x178($v1)
	lui $a0, 0x801e
	lw $v1, -0x7cc0($a0)
	li $v0, -0x1
	sh $v0, 0x80a($v1)
	sh $v0, 0x80e($v1)
	sb $v0, 0x81d($v1)
	lw $v1, -0x7cc0($a0)
	j 0x800389d8
		nop
	lui $a1, 0x801e
	lw $v0, -0x7cc0($a1)
	nop
	sb $zr, 0x822($v0)
	la_ $a0, 0x801d83d0
	sb $zr, 0x3($a0)
	la_ $v1, 0x801d8348
	lw $v0, -0x7cc0($a1)
	nop
	lb $v0, 0x817($v0)
	nop
	sll $v0, 0x2
	addu $v0, $v1
	lw $v0, ($v0)
	nop
	lw $v0, 0x178($v0)
	nop
	srl $v0, 0x11
	andi $v0, 0x3
	sb $v0, 0x1($a0)
	sb $zr, 0x4($a0)
	sb $zr, 0x7($a0)
	jal 0x80033d08
		li $a0, 0x3c
	lui $s2, 0x801e
	li $s1, 0x4
	j 0x80034640
		lui $s0, 0x801e
.0x80034624:
	jal f19
		li $a0, 0x14
	lw $v0, -0x7cc0($s0)
	nop
	lb $a0, 0x817($v0)
	jal 0x801fa780
		nop
.0x80034640:
	lw $v0, -0x7c14($s2)
	nop
	lbu $v0, 0x9d($v0)
	nop
	bne $v0, $s1, .0x80034640
		nop
	lw $v0, -0x7cc0($s0)
	nop
	lb $a0, 0x817($v0)
	jal 0x801ec570
		nop
	li $v1, -0x1
	bne $v0, $v1, .0x80034624
		lui $v0, 0x801e
	lw $v1, -0x7cc0($v0)
	j 0x800389d8
		nop
	lui $s0, 0x801e
	lw $v0, -0x7cc0($s0)
	nop
	sb $zr, 0x822($v0)
	lui $v0, 0x801e
	sb $zr, -0x7c29($v0)
	lw $v0, -0x7cc0($s0)
	nop
	lb $a0, 0x817($v0)
	jal 0x80040764
		nop
	bltz $v0, .0x800346c4
		li $v0, 0x4
	lw $v1, -0x7cc0($s0)
	j 0x800342d4
		sb $v0, 0x818($v1)
.0x800346c4:
	lw $v0, -0x7cc0($s0)
	nop
	lb $a0, 0x817($v0)
	jal 0x80040570
		nop
	beqz $v0, .0x80035528
		lui $v0, 0x801e
	lw $v0, -0x7cc0($s0)
	nop
	lb $a0, 0x817($v0)
	jal 0x80040220
		nop
	bnez $v0, .0x80034774
		lui $v1, 0x801e
	li $v0, 0x2
	sb $v0, -0x7c2c($v1)
	la_ $v1, 0x801d8348
	lw $v0, -0x7cc0($s0)
	nop
	lb $v0, 0x817($v0)
	nop
	sll $v0, 0x2
	addu $v0, $v1
	lw $a2, ($v0)
	addiu $a0, $sp, 0x28
	la_ $a1, S_0x80010ca0
	jal 0x80069d24
		addiu $a2, 0x1ce
	la_ $a0, 0x801d8278
	addiu $a1, $sp, 0x28
	jal f59
		move_ $a2, $zr
	jal 0x800341ec
		nop
	lw $v1, -0x7cc0($s0)
	nop
	lbu $v0, 0x817($v1)
	nop
	xori $v0, 0x1
	j 0x80038dd4
		sb $v0, 0x81e($v1)
.0x80034774:
	li $v0, 0x1
	sb $v0, -0x7c2c($v1)
	la_ $v1, 0x801d8348
	lwi $v0, 0x801d8340
	nop
	lb $v0, 0x817($v0)
	nop
	sll $v0, 0x2
	addu $v0, $v1
	lw $v0, ($v0)
	nop
	lw $v0, 0x178($v0)
	nop
	srl $v0, 0x11
	andi $v0, 0x3
	li $v1, 0x1
	beq $v0, $v1, .0x800347e0
		lui $a0, 0x801e
	addiu $a0, -0x7d88
	la_ $a1, S_0x80010cc8
	jal f59
		move_ $a2, $zr
	jal 0x800341ec
		nop
.0x800347e0:
	lui $v0, 0x801e
	lw $v1, -0x7cc0($v0)
	j 0x800348b8
		li $v0, 0x6
	lui $s0, 0x801e
	lw $v0, -0x7cc0($s0)
	nop
	sb $zr, 0x822($v0)
	la_ $v0, 0x801d83d0
	sb $zr, 0x4($v0)
	sb $zr, 0x7($v0)
	lw $v0, -0x7cc0($s0)
	nop
	lb $a0, 0x817($v0)
	jal 0x80040220
		nop
	bnez $v0, .0x80034838
		lui $v1, 0x801e
	lw $v1, -0x7cc0($s0)
	j 0x80035314
		li $v0, 0x8
.0x80034838:
	addiu $v1, -0x7cb8
	lui $s0, 0x801e
	lw $a0, -0x7cc0($s0)
	nop
	lbu $a1, 0x817($a0)
	lb $v0, 0x817($a0)
	nop
	sll $v0, 0x2
	addu $v0, $v1
	lw $v0, ($v0)
	nop
	lw $v0, 0x178($v0)
	nop
	srl $v0, 0x11
	andi $v1, $v0, 0x3
	li $v0, 0x1
	bne $v1, $v0, .0x800348cc
		lui $v0, 0x801e
	sb $a1, 0x827($a0)
	lw $v0, -0x7cc0($s0)
	jal 0x80033e7c
		sb $v1, 0x816($v0)
	lw $v0, -0x7cc0($s0)
	nop
	lw $v0, 0x804($v0)
	nop
	beqz $v0, .0x800348c0
		lui $v0, 0x801e
	jal 0x80033d08
		li $a0, 0x1e
	lw $v1, -0x7cc0($s0)
	li $v0, 0x6
	j 0x800342d4
		sb $v0, 0x818($v1)
.0x800348c0:
	lw $v1, -0x7cc0($v0)
	j 0x80035314
		li $v0, 0x8
.0x800348cc:
	lw $v1, -0x7cc0($v0)
	j 0x800389d8
		nop
	lui $a0, 0x801e
	lw $v0, -0x7cc0($a0)
	li $v1, 0x1
	sb $v1, 0x822($v0)
	lui $v0, 0x801e
	addiu $s0, $v0, -0x7c30
	sb $v1, 0x7($s0)
	la_ $v1, 0x80089840
	lw $v0, -0x7cc0($a0)
	nop
	lb $v0, 0x817($v0)
	nop
	sll $v0, 0x2
	addu $v0, $v1
	lw $v0, ($v0)
	nop
	lhu $v0, 0xa($v0)
	nop
	andi $v0, 0x10
	beqz $v0, .0x80034a40
		lui $v1, 0x8009
	jal 0x8002b498
		li $a0, 0xa0
	li $v0, 0x3
	sb $v0, 0x4($s0)
	sb $zr, 0x7($s0)
	lui $v0, 0x801e
	addiu $s1, $v0, -0x7d88
	lui $s0, 0x801e
	lui $v0, 0x801e
	addiu $s2, $v0, -0x7cb8
	lui $a1, %hi(S_0x80010cfc)
.0x8003495c:
	move_ $a0, $s1
	addiu $a1, %lo(S_0x80010cfc)
	jal f59
		li $a2, 0x1
	jal 0x800341ec
		nop
	lb $v1, 0xa5($s1)
	li $v0, 0x1
	beq $v1, $v0, .0x800349e0
		slti $v0, $v1, 0x2
	beqz $v0, .0x8003499c
		li $v0, 0x2
	beqz $v1, .0x800349a4
		nop
	j 0x80034a20
		nop
.0x8003499c:
	bne $v1, $v0, .0x80034a20
		nop
.0x800349a4:
	lw $v0, -0x7cc0($s0)
	nop
	lb $v0, 0x81f($v0)
	nop
	beqz $v0, .0x800349d0
		lui $a1, %hi(S_0x80010d28)
	li $a0, 0x78
	jal 0x801ea8b4
		addiu $a1, %lo(S_0x80010d28)
	j 0x80034a20
		nop
.0x800349d0:
	lw $v1, -0x7cc0($s0)
	li $v0, 0x4
	j 0x80034a20
		sb $v0, 0x818($v1)
.0x800349e0:
	lw $a0, -0x7cc0($s0)
	nop
	lb $v0, 0x817($a0)
	nop
	sll $v0, 0x2
	addu $v0, $s2
	lw $v1, ($v0)
	nop
	lw $v0, 0x110($v1)
	nop
	ori $v0, 0x20
	sw $v0, 0x110($v1)
	lbu $v0, 0x818($a0)
	nop
	addiu $v0, 0x1
	sb $v0, 0x818($a0)
.0x80034a20:
	lw $v0, -0x7cc0($s0)
	nop
	lb $v1, 0x818($v0)
	li $v0, 0x5
	beq $v1, $v0, .0x8003495c
		lui $a1, %hi(S_0x80010cfc)
	j 0x800342d4
		nop
.0x80034a40:
	addiu $v1, -0x67c0
	lui $s0, 0x801e
	lw $v0, -0x7cc0($s0)
	nop
	lb $v0, 0x817($v0)
	nop
	sll $v0, 0x2
	addu $v0, $v1
	lw $v0, ($v0)
	nop
	lhu $v0, 0xa($v0)
	nop
	andi $v0, 0x40
	beqz $v0, .0x80034a90
		lui $v1, 0x8009
	jal 0x8002b498
		li $a0, 0xa0
	lw $v1, -0x7cc0($s0)
	j 0x80035314
		li $v0, 0x8
.0x80034a90:
	addiu $v1, -0x67c0
	lui $s0, 0x801e
	lw $v0, -0x7cc0($s0)
	nop
	lb $v0, 0x817($v0)
	nop
	sll $v0, 0x2
	addu $v0, $v1
	lw $v0, ($v0)
	nop
	lhu $v0, 0xa($v0)
	nop
	andi $v0, 0x80
	beqz $v0, .0x800342d4
		nop
	jal 0x8002b498
		li $a0, 0xa0
	lw $v1, -0x7cc0($s0)
	li $v0, 0x7
	sb $v0, 0x818($v1)
	lw $v1, -0x7cc0($s0)
	li $v0, 0x4
	sb $v0, 0x819($v1)
	lw $v1, -0x7cc0($s0)
	nop
	lbu $v0, 0x817($v1)
	j 0x800342d4
		sb $v0, 0x81a($v1)
	lui $s0, 0x801e
	lw $v0, -0x7cc0($s0)
	nop
	sb $zr, 0x822($v0)
	la_ $v1, 0x801d83d0
	li $v0, 0x10
	sb $v0, 0x4($v1)
	sb $zr, 0x7($v1)
	lw $v0, -0x7cc0($s0)
	nop
	lb $a0, 0x817($v0)
	jal 0x801ecc58
		nop
	lw $v1, -0x7cc0($s0)
	j 0x80035324
		li $v0, 0x3
	lui $a0, 0x801e
	lw $v1, -0x7cc0($a0)
	li $v0, 0x1
	sb $v0, 0x822($v1)
	lui $v1, 0x801e
	li $v0, 0x8
	sb $v0, -0x7c29($v1)
	lw $a0, -0x7cc0($a0)
	nop
	lb $v1, 0x819($a0)
	li $v0, 0x19
	beq $v1, $v0, .0x80034b88
		lui $v0, 0x801e
	lb $a0, 0x81a($a0)
	jal 0x801ec4cc
		nop
	lui $v0, %hi(0x801d8340)
.0x80034b88:
	lw $v0, %lo(0x801d8340)($v0)
	nop
	lb $a0, 0x81a($v0)
	jal 0x801ebacc
		move_ $a1, $zr
	jal 0x80033d08
		li $a0, 0x14
	lui $s0, 0x801e
	lui $v0, 0x8009
	addiu $s2, $v0, -0x67c0
	lui $s1, 0x801e
.0x80034bb4:
	jal 0x80033d08
		li $a0, 0x1
	lw $v0, -0x7cc0($s0)
	nop
	lb $a0, 0x81a($v0)
	jal 0x801ebacc
		move_ $a1, $zr
	lw $v0, -0x7cc0($s0)
	nop
	lb $v0, 0x81a($v0)
	nop
	sll $v0, 0x2
	addu $v0, $s2
	lw $v0, ($v0)
	nop
	lhu $v0, 0xa($v0)
	nop
	andi $v0, 0x10
	beqz $v0, .0x80034bb4
		nop
	jal 0x8002b498
		li $a0, 0xa1
	lw $v0, -0x7cc0($s0)
	nop
	lb $v1, 0x819($v0)
	li $v0, 0x19
	bne $v1, $v0, .0x80034c3c
		li $v1, 0x1
	lw $v0, -0x7c14($s1)
	nop
	sb $v1, 0x31($v0)
	lw $v0, -0x7c14($s1)
	nop
	sb $v1, 0x109($v0)
.0x80034c3c:
	lw $v0, -0x7cc0($s0)
	nop
	lb $a0, 0x81a($v0)
	jal 0x801ec528
		nop
	lw $v1, -0x7cc0($s0)
	li $v0, -0x1
	sb $v0, 0x81c($v1)
	lw $v0, -0x7cc0($s0)
	nop
	lbu $v1, 0x819($v0)
	nop
	sb $v1, 0x818($v0)
	jal 0x80033d08
		li $a0, 0x14
	j 0x800342d4
		nop
	lui $s0, 0x801e
	lw $v0, -0x7cc0($s0)
	nop
	sb $zr, 0x822($v0)
	lw $v0, -0x7cc0($s0)
	nop
	lb $a0, 0x817($v0)
	jal 0x80040764
		nop
	bltz $v0, .0x80034d10
		lui $v1, 0x801e
	addiu $v1, -0x7cb8
	lw $a0, -0x7cc0($s0)
	nop
	lb $v0, 0x817($a0)
	nop
	sll $v0, 0x2
	addu $v0, $v1
	lw $v0, ($v0)
	nop
	lw $v0, 0x178($v0)
	nop
	srl $v0, 0x11
	andi $v0, 0x3
	li $v1, 0x1
	bne $v0, $v1, .0x80034cf8
		lui $v0, 0x801e
	li $v0, 0xb
	j 0x800342d4
		sb $v0, 0x818($a0)
.0x80034cf8:
	lw $v1, -0x7cc0($v0)
	li $v0, 0xa
	j 0x800342d4
		sb $v0, 0x818($v1)
.0x80034d08:
	j 0x80034e34
		sw $a0, 0x804($a3)
.0x80034d10:
	lui $v1, 0x801e
	li $v0, 0x4
	sb $v0, -0x7c2c($v1)
	la_ $v1, 0x801d8348
	lui $s0, 0x801e
	lw $a0, -0x7cc0($s0)
	nop
	lbu $a1, 0x817($a0)
	lb $v0, 0x817($a0)
	nop
	sll $v0, 0x2
	addu $v0, $v1
	lw $v0, ($v0)
	nop
	lw $v0, 0x178($v0)
	nop
	srl $v0, 0x11
	andi $v0, 0x3
	li $v1, 0x1
	bne $v0, $v1, .0x80034fe8
		li $v0, 0x2
	sb $a1, 0x827($a0)
	lw $v1, -0x7cc0($s0)
	jal 0x80033e7c
		sb $v0, 0x816($v1)
	lw $v0, -0x7cc0($s0)
	nop
	lw $v1, 0x804($v0)
	li $v0, -0x1
	bne $v1, $v0, .0x80034e34
		move_ $s1, $zr
	la_ $v1, 0x801d8348
	move_ $v0, $s0
	lw $a3, -0x7cc0($v0)
	nop
	lb $v0, 0x817($a3)
	nop
	sll $v0, 0x2
	addu $v0, $v1
	lw $a2, ($v0)
	nop
	addu $v0, $a2, $s1
.0x80034dc0:
	lbu $v0, 0x1b9($v0)
	nop
	sll $a1, $v0, 0x18
	sra $a0, $a1, 0x18
	li $v0, -0x1
	beq $a0, $v0, .0x80034e24
		lui $v1, 0x8888
	ori $v1, 0x8889
	mult $a0, $v1
	mfhi $v1
	addu $v1, $a0
	sra $v1, 0x4
	sra $v0, $a1, 0x1f
	subu $v1, $v0
	sll $v0, $v1, 0x4
	subu $v0, $v1
	sll $v0, 0x1
	subu $v0, $a0, $v0
	sll $v0, 0x18
	sra $v0, 0x15
	addu $v0, $a2, $v0
	lbu $v0, 0x14($v0)
	nop
	beqz $v0, .0x80034d08
		nop
.0x80034e24:
	addiu $s1, 0x1
	slti $v0, $s1, 0x4
	bnez $v0, .0x80034dc0
		addu $v0, $a2, $s1
.0x80034e34:
	lui $s0, 0x801e
	lw $v1, -0x7cc0($s0)
	nop
	lw $a0, 0x58($v1)
	lhu $v0, 0x804($v1)
	nop
	sh $v0, 0x2($a0)
	lw $v0, 0x58($v1)
	nop
	lh $a0, 0x2($v0)
	lb $a1, 0x817($v1)
	jal 0x801ea558
		lui $s2, 0x8888
	lw $v1, -0x7cc0($s0)
	nop
	lw $v0, 0x58($v1)
	nop
	lh $a0, 0x2($v0)
	lb $a1, 0x817($v1)
	jal 0x801ec7c0
		ori $s2, 0x8889
	lw $v1, -0x7cc0($s0)
	nop
	sh $v0, 0x80a($v1)
	lb $a0, 0x817($v1)
	lui $v0, 0x801e
	addiu $s3, $v0, -0x7cb8
	sll $v0, $a0, 0x2
	addu $v0, $s3
	lw $a2, ($v0)
	lw $v0, 0x58($v1)
	nop
	lhu $v1, 0x2($v0)
	nop
	sll $v1, 0x10
	sra $a1, $v1, 0x10
	mult $a1, $s2
	mfhi $v0
	addu $v0, $a1
	sra $v0, 0x4
	sra $v1, 0x1f
	subu $v0, $v1
	sll $v1, $v0, 0x4
	subu $v1, $v0
	sll $v1, 0x1
	subu $a1, $v1
	sll $a1, 0x10
	sra $a1, 0xd
	addu $a2, $a1
	lh $a1, 0x16($a2)
	jal 0x80047b84
		li $s4, -0x1
	move_ $s1, $v0
	beq $s1, $s4, .0x80034fd0
		nop
	lw $v1, -0x7cc0($s0)
	nop
	lb $v0, 0x817($v1)
	nop
	sll $v0, 0x2
	addu $v0, $s3
	lw $a1, ($v0)
	lw $v0, 0x58($v1)
	nop
	lhu $v1, 0x2($v0)
	nop
	sll $v1, 0x10
	sra $a0, $v1, 0x10
	mult $a0, $s2
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
	lh $a0, 0x16($a1)
	jal 0x80047a58
		nop
	lw $v1, -0x7cc0($s0)
	nop
	lb $a0, 0x817($v1)
	jal 0x80048014
		move_ $a1, $v0
	beq $v0, $s4, .0x80034fd0
		nop
	jal 0x80033d08
		li $a0, 0x3c
	lw $v0, -0x7cc0($s0)
	nop
	lb $a1, 0x817($v0)
	jal 0x801f6214
		li $a0, 0x1
	lw $v0, -0x7cc0($s0)
	nop
	lb $a0, 0x817($v0)
	jal 0x80040a48
		move_ $a1, $s1
.0x80034fd0:
	jal 0x80033d08
		li $a0, 0x78
	lui $v0, 0x801e
	lw $v1, -0x7cc0($v0)
	j 0x80035dbc
		li $v0, 0xb
.0x80034fe8:
	lui $a0, 0x801e
	lw $v1, -0x7cc0($a0)
	nop
	lbu $v0, 0x818($v1)
	nop
	addiu $v0, 0x1
	sb $v0, 0x818($v1)
	lw $v0, -0x7cc0($a0)
	nop
	lb $a0, 0x817($v0)
	jal 0x801ec4cc
		nop
	j 0x800342d4
		nop
	lui $a0, 0x801e
	lw $v1, -0x7cc0($a0)
	li $v0, 0x1
	sb $v0, 0x822($v1)
	lw $v0, -0x7cc0($a0)
	nop
	lb $a0, 0x817($v0)
	jal 0x80040220
		nop
	beqz $v0, .0x80035054
		lui $v1, 0x801e
	j 0x80035058
		li $v0, 0x5
.0x80035054:
	li $v0, 0x3
	sb $v0, -0x7c29($v1)
	lui $s0, 0x801e
	lw $v0, -0x7cc0($s0)
	nop
	lb $a0, 0x817($v0)
	jal 0x801ebacc
		li $a1, 0x1
	bnez $v0, .0x800353d0
		lui $v1, 0x8009
	lui $v0, 0x801e
	addiu $s4, $v0, -0x7cb8
	lw $v1, -0x7cc0($s0)
	nop
	lb $v0, 0x817($v1)
	nop
	sll $v0, 0x2
	addu $v0, $s4
	lw $a1, ($v0)
	lw $v0, 0x58($v1)
	nop
	lhu $v1, 0x2($v0)
	nop
	sll $v1, 0x10
	sra $a0, $v1, 0x10
	li $s3, 0x88888889
	mult $a0, $s3
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
	lbu $v0, 0x14($a1)
	nop
	bnez $v0, .0x800342d4
		nop
	jal 0x8002b498
		li $a0, 0xa0
	lw $v0, -0x7cc0($s0)
	nop
	lb $a0, 0x817($v0)
	jal 0x801ec528
		li $s2, -0x1
	lw $v1, -0x7cc0($s0)
	nop
	lw $v0, 0x58($v1)
	nop
	lh $a0, 0x2($v0)
	lb $a1, 0x817($v1)
	jal 0x801ea558
		nop
	lw $v1, -0x7cc0($s0)
	nop
	lw $v0, 0x58($v1)
	nop
	lh $a0, 0x2($v0)
	lb $a1, 0x817($v1)
	jal 0x801ec7c0
		nop
	lw $v1, -0x7cc0($s0)
	nop
	sh $v0, 0x80a($v1)
	lb $a0, 0x817($v1)
	nop
	sll $v0, $a0, 0x2
	addu $v0, $s4
	lw $a2, ($v0)
	lw $v0, 0x58($v1)
	nop
	lhu $v1, 0x2($v0)
	nop
	sll $v1, 0x10
	sra $a1, $v1, 0x10
	mult $a1, $s3
	mfhi $v0
	addu $v0, $a1
	sra $v0, 0x4
	sra $v1, 0x1f
	subu $v0, $v1
	sll $v1, $v0, 0x4
	subu $v1, $v0
	sll $v1, 0x1
	subu $a1, $v1
	sll $a1, 0x10
	sra $a1, 0xd
	addu $a2, $a1
	lh $a1, 0x16($a2)
	jal 0x80047b84
		nop
	move_ $s1, $v0
	beq $s1, $s2, .0x800353c4
		lui $v0, 0x801e
	lw $v1, -0x7cc0($s0)
	nop
	lb $v0, 0x817($v1)
	nop
	sll $v0, 0x2
	addu $v0, $s4
	lw $a1, ($v0)
	lw $v0, 0x58($v1)
	nop
	lhu $v1, 0x2($v0)
	nop
	sll $v1, 0x10
	sra $a0, $v1, 0x10
	mult $a0, $s3
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
	lh $a0, 0x16($a1)
	jal 0x80047a58
		nop
	lw $v1, -0x7cc0($s0)
	nop
	lb $a0, 0x817($v1)
	jal 0x80048014
		move_ $a1, $v0
	beq $v0, $s2, .0x800353b4
		lui $v1, 0x801e
	li $v0, 0x5
	sb $v0, -0x7c2c($v1)
	lui $s0, 0x801e
	addiu $a0, $s0, -0x7d88
	la_ $a1, S_0x80010d3c
	jal f59
		li $a2, 0x1
	jal 0x800341ec
		addiu $s0, -0x7d88
	lb $v1, 0xa5($s0)
	li $v0, 0x1
	beq $v1, $v0, .0x8003532c
		slti $v0, $v1, 0x2
	beqz $v0, .0x800352c4
		li $v0, 0x2
	beqz $v1, .0x800352d4
		lui $s0, 0x801e
	j 0x800342d4
		nop
.0x800352c4:
	beq $v1, $v0, .0x800353a8
		lui $v0, 0x801e
	j 0x800342d4
		nop
.0x800352d4:
	lw $v1, -0x7cc0($s0)
	nop
	lh $a2, 0x80a($v1)
	nop
	bltz $a2, .0x8003531c
		lui $v0, 0x801e
	lw $v0, 0x58($v1)
	nop
	lh $a0, 0x2($v0)
	lb $a1, 0x817($v1)
	jal 0x801ec84c
		nop
	lw $v1, -0x7cc0($s0)
	li $v0, -0x1
	sh $v0, 0x80a($v1)
	li $v0, 0x8
	j 0x800342d4
		sb $v0, 0x818($v1)
.0x8003531c:
	lw $v1, -0x7cc0($v0)
	li $v0, 0x3
	j 0x800342d4
		sb $v0, 0x818($v1)
.0x8003532c:
	lui $s0, 0x801e
	lw $v0, -0x7cc0($s0)
	nop
	lb $a1, 0x817($v0)
	jal 0x801f6214
		li $a0, 0x1
	lw $v0, -0x7cc0($s0)
	nop
	lb $a0, 0x817($v0)
	jal 0x80040a48
		move_ $a1, $s1
	la_ $v1, 0x801d8348
	lw $a0, -0x7cc0($s0)
	nop
	lb $v0, 0x817($a0)
	nop
	sll $v0, 0x2
	addu $v0, $v1
	lw $v1, ($v0)
	nop
	lw $v0, 0x110($v1)
	nop
	ori $v0, 0x8
	sw $v0, 0x110($v1)
	lb $a0, 0x817($a0)
	jal 0x801fa4e4
		nop
	lw $v1, -0x7cc0($s0)
	j 0x80035dbc
		li $v0, 0xb
.0x800353a8:
	lw $v1, -0x7cc0($v0)
	j 0x800389d8
		nop
.0x800353b4:
	lui $v0, 0x801e
	lw $v1, -0x7cc0($v0)
	j 0x800389d8
		nop
.0x800353c4:
	lw $v1, -0x7cc0($v0)
	j 0x800389d8
		nop
.0x800353d0:
	addiu $v1, -0x67c0
	lui $s0, 0x801e
	lw $v0, -0x7cc0($s0)
	nop
	lb $a0, 0x817($v0)
	nop
	sll $v0, $a0, 0x2
	addu $v0, $v1
	lw $v0, ($v0)
	nop
	lhu $v0, 0xa($v0)
	nop
	andi $v0, 0x10
	beqz $v0, .0x800342d4
		nop
	jal 0x80040220
		nop
	beqz $v0, .0x800342d4
		nop
	jal 0x8002b498
		li $a0, 0xa1
	lw $v0, -0x7cc0($s0)
	nop
	lb $a0, 0x817($v0)
	jal 0x801ec528
		nop
	lw $v1, -0x7cc0($s0)
	j 0x80035530
		li $v0, 0x4
	lwi $v0, 0x801d8340
	nop
	sb $zr, 0x822($v0)
	la_ $v1, 0x801d83d0
	sb $zr, 0x7($v1)
	li $v0, 0x6
	sb $v0, 0x4($v1)
	lui $s0, 0x801e
	addiu $a0, $s0, -0x7d88
	la_ $a1, S_0x80010d5c
	jal f59
		li $a2, 0x1
	jal 0x800341ec
		addiu $s0, -0x7d88
	lb $v1, 0xa5($s0)
	li $v0, 0x1
	beq $v1, $v0, .0x80035538
		slti $v0, $v1, 0x2
	beqz $v0, .0x800354b0
		li $v0, 0x2
	beqz $v1, .0x800354b8
		lui $v0, 0x801e
	j 0x800342d4
		nop
.0x800354b0:
	bne $v1, $v0, .0x800342d4
		lui $v0, 0x801e
.0x800354b8:
	lw $v0, -0x7cc0($v0)
	nop
	lb $v0, 0x81f($v0)
	nop
	beqz $v0, .0x800354e4
		li $a0, 0x78
	lui $a1, %hi(S_0x80010d84)
	jal 0x801ea8b4
		addiu $a1, %lo(S_0x80010d84)
	j 0x800342d4
		nop
.0x800354e4:
	lui $s0, 0x801e
	lw $v1, -0x7cc0($s0)
	nop
	lh $a2, 0x80a($v1)
	nop
	bltz $a2, .0x80035528
		lui $v0, 0x801e
	lw $v0, 0x58($v1)
	nop
	lh $a0, 0x2($v0)
	lb $a1, 0x817($v1)
	jal 0x801ec84c
		nop
	lw $v1, -0x7cc0($s0)
	li $v0, -0x1
	sh $v0, 0x80a($v1)
	lui $v0, 0x801e
.0x80035528:
	lw $v1, -0x7cc0($v0)
	li $v0, 0x4
	j 0x800342d4
		sb $v0, 0x818($v1)
.0x80035538:
	lui $v0, 0x801e
	lw $v1, -0x7cc0($v0)
	nop
	lh $v0, 0x80a($v1)
	nop
	bltz $v0, .0x80035564
		lui $v0, 0x801e
	lb $a0, 0x817($v1)
	jal 0x801fa4e4
		nop
	lui $v0, 0x801e
.0x80035564:
	lw $v1, -0x7cc0($v0)
	j 0x800389d8
		nop
	lui $s0, 0x801e
	lw $v0, -0x7cc0($s0)
	nop
	sb $zr, 0x822($v0)
	la_ $v1, 0x801d8348
	lw $a0, -0x7cc0($s0)
	nop
	lbu $a1, 0x817($a0)
	lb $v0, 0x817($a0)
	nop
	sll $v0, 0x2
	addu $v0, $v1
	lw $v0, ($v0)
	nop
	lw $v0, 0x178($v0)
	nop
	srl $v0, 0x11
	andi $v0, 0x3
	li $v1, 0x1
	bne $v0, $v1, .0x80035670
		lui $v0, 0x801e
	li $v0, -0x2
	sh $v0, 0x80a($a0)
	li $v0, -0x1
	sh $v0, 0x80e($a0)
	sh $v0, 0x80c($a0)
	sb $a1, 0x827($a0)
	lw $v1, -0x7cc0($s0)
	li $v0, 0x3
	jal 0x80033e7c
		sb $v0, 0x816($v1)
	lw $a0, -0x7cc0($s0)
	nop
	lw $v1, 0x804($a0)
	li $v0, -0x1
	beq $v1, $v0, .0x80036fdc
		lui $v1, 0x801e
	addiu $v1, -0x7c30
	li $v0, 0x1
	sb $v0, 0x3($v1)
	li $v0, 0x7
	sb $v0, 0x4($v1)
	lui $s0, 0x801e
	lw $v1, -0x7cc0($s0)
	nop
	lw $a0, 0x58($v1)
	lhu $v0, 0x804($v1)
	nop
	sh $v0, 0x2($a0)
	lw $v0, 0x58($v1)
	nop
	lh $a0, 0x2($v0)
	lb $a1, 0x817($v1)
	jal 0x801ecbcc
		nop
	lw $v1, -0x7cc0($s0)
	nop
	sh $v0, 0x80a($v1)
	jal 0x80033d08
		li $a0, 0x78
	lw $v1, -0x7cc0($s0)
	j 0x80035704
		li $v0, 0xe
.0x80035670:
	lw $v1, -0x7cc0($v0)
	j 0x800389d8
		nop
	lui $s0, 0x801e
	lw $v0, -0x7cc0($s0)
	nop
	sb $zr, 0x822($v0)
	lw $v1, -0x7cc0($s0)
	li $v0, -0x2
	sh $v0, 0x80a($v1)
	li $v0, -0x1
	sh $v0, 0x80e($v1)
	sh $v0, 0x80c($v1)
	lb $a0, 0x817($v1)
	jal 0x80040570
		nop
	beqz $v0, .0x800356c4
		li $v0, 0xe
	lw $v1, -0x7cc0($s0)
	j 0x800342d4
		sb $v0, 0x818($v1)
.0x800356c4:
	lw $v0, -0x7cc0($s0)
	nop
	lb $a0, 0x817($v0)
	jal 0x80041214
		nop
	beqz $v0, .0x800356fc
		lui $v0, 0x801e
	lw $v0, -0x7cc0($s0)
	nop
	lb $a0, 0x817($v0)
	jal 0x801ec4cc
		nop
	j 0x800389d4
		nop
.0x800356fc:
	lw $v1, -0x7cc0($v0)
	li $v0, 0xe
	j 0x800342d4
		sb $v0, 0x818($v1)
	lui $s0, 0x801e
	lw $v0, -0x7cc0($s0)
	li $v1, 0x1
	sb $v1, 0x822($v0)
	la_ $v0, 0x801d83d0
	sb $v1, 0x3($v0)
	li $v1, 0x7
	sb $v1, 0x4($v0)
	sb $v1, 0x7($v0)
	lw $v0, -0x7cc0($s0)
	nop
	lb $a0, 0x817($v0)
	jal 0x801ebacc
		li $a1, 0x2
	bnez $v0, .0x8003580c
		lui $v1, 0x8009
	la_ $v1, 0x801d8348
	lw $a0, -0x7cc0($s0)
	nop
	lb $v0, 0x817($a0)
	nop
	sll $v0, 0x2
	addu $v0, $v1
	lw $a1, ($v0)
	lb $v0, 0x81c($a0)
	nop
	addu $v0, $a1, $v0
	lbu $v0, 0x1b9($v0)
	nop
	sll $v0, 0x18
	sra $s1, $v0, 0x18
	li $v1, 0x88888889
	mult $s1, $v1
	mfhi $v1
	addu $v1, $s1
	sra $v1, 0x4
	sra $v0, 0x1f
	subu $v1, $v0
	sll $v0, $v1, 0x4
	subu $v0, $v1
	sll $v0, 0x1
	subu $v0, $s1, $v0
	sll $v0, 0x3
	addu $a1, $v0
	lbu $v0, 0x14($a1)
	nop
	bnez $v0, .0x80035868
		nop
	jal 0x8002b498
		li $a0, 0xa0
	lw $v1, -0x7cc0($s0)
	nop
	lw $v0, 0x58($v1)
	nop
	lh $a0, 0x2($v0)
	lb $a1, 0x817($v1)
	jal 0x801ecbcc
		nop
	lw $v1, -0x7cc0($s0)
	j 0x80035854
		sh $v0, 0x80e($v1)
.0x8003580c:
	addiu $v1, -0x67c0
	lui $s0, 0x801e
	lw $v0, -0x7cc0($s0)
	nop
	lb $v0, 0x817($v0)
	nop
	sll $v0, 0x2
	addu $v0, $v1
	lw $v0, ($v0)
	nop
	lhu $v0, 0xa($v0)
	nop
	andi $v0, 0x20
	beqz $v0, .0x80035868
		nop
	jal 0x8002b498
		li $a0, 0xa0
	lw $v1, -0x7cc0($s0)
	nop
	lbu $v0, 0x818($v1)
	nop
	addiu $v0, 0x1
	sb $v0, 0x818($v1)
.0x80035868:
	lui $v0, 0x801e
	lw $a0, -0x7cc0($v0)
	nop
	lb $v1, 0x818($a0)
	j 0x800380c4
		li $v0, 0xd
	lui $s0, 0x801e
	lw $v0, -0x7cc0($s0)
	nop
	sb $zr, 0x822($v0)
	la_ $v1, 0x801d8348
	lw $a0, -0x7cc0($s0)
	nop
	lbu $a1, 0x817($a0)
	lb $v0, 0x817($a0)
	nop
	sll $v0, 0x2
	addu $v0, $v1
	lw $v0, ($v0)
	nop
	lw $v0, 0x178($v0)
	nop
	srl $v0, 0x11
	andi $v0, 0x3
	li $v1, 0x1
	bne $v0, $v1, .0x800359b4
		li $v0, 0x4
	sb $a1, 0x827($a0)
	lw $v1, -0x7cc0($s0)
	jal 0x80033e7c
		sb $v0, 0x816($v1)
	lw $a0, -0x7cc0($s0)
	nop
	lw $v1, 0x804($a0)
	li $v0, -0x1
	bne $v1, $v0, .0x8003590c
		lui $v1, 0x801e
	li $v0, 0x13
	j 0x800342d4
		sb $v0, 0x818($a0)
.0x8003590c:
	addiu $v1, -0x7c30
	li $v0, 0x1
	sb $v0, 0x3($v1)
	li $v0, 0x8
	sb $v0, 0x4($v1)
	lui $s0, 0x801e
	lw $v0, -0x7cc0($s0)
	nop
	lb $v1, 0x817($v0)
	lui $v0, 0x801e
	lw $a0, -0x7c14($v0)
	sll $v0, $v1, 0x3
	subu $v0, $v1
	sll $v0, 0x2
	subu $v0, $v1
	sll $v0, 0x3
	addu $v0, $a0
	li $v1, 0x6
	sb $v1, 0x55($v0)
	jal 0x80033d08
		li $a0, 0x1e
	lw $v1, -0x7cc0($s0)
	nop
	lw $a0, 0x58($v1)
	lhu $v0, 0x804($v1)
	nop
	sh $v0, 0x2($a0)
	lw $v0, 0x58($v1)
	nop
	lh $a0, 0x2($v0)
	lb $a1, 0x817($v1)
	jal 0x801ecb40
		nop
	lw $v1, -0x7cc0($s0)
	nop
	sh $v0, 0x80a($v1)
	jal 0x80033d08
		li $a0, 0x1e
	lw $v1, -0x7cc0($s0)
	li $v0, 0x10
	j 0x800342d4
		sb $v0, 0x818($v1)
.0x800359b4:
	lw $v0, -0x7cc0($s0)
	nop
	lb $a0, 0x817($v0)
	jal 0x800406bc
		nop
	beqz $v0, .0x800359e8
		li $v1, -0x1
	lw $v0, -0x7cc0($s0)
	nop
	sh $v1, 0x80a($v0)
	li $v1, 0x13
	j 0x800342d4
		sb $v1, 0x818($v0)
.0x800359e8:
	lui $s0, 0x801e
	lw $v1, -0x7cc0($s0)
	nop
	lbu $v0, 0x818($v1)
	nop
	addiu $v0, 0x1
	sb $v0, 0x818($v1)
	lw $v0, -0x7cc0($s0)
	nop
	lb $a0, 0x817($v0)
	jal 0x801ec4cc
		nop
	lw $v0, -0x7cc0($s0)
	nop
	lb $v1, 0x817($v0)
	lui $v0, 0x801e
	lw $a0, -0x7c14($v0)
	sll $v0, $v1, 0x3
	subu $v0, $v1
	sll $v0, 0x2
	subu $v0, $v1
	sll $v0, 0x3
	addu $v0, $a0
	li $a0, 0x6
	sb $a0, 0x55($v0)
	la_ $v1, 0x801d83d0
	li $v0, 0x1
	sb $v0, 0x3($v1)
	li $v0, 0x8
	sb $v0, 0x4($v1)
	sb $a0, 0x7($v1)
	jal 0x80033d08
		li $a0, 0x1e
	j 0x800342d4
		nop
	lui $s0, 0x801e
	lw $v0, -0x7cc0($s0)
	li $v1, 0x1
	sb $v1, 0x822($v0)
	lw $v0, -0x7cc0($s0)
	nop
	lb $a0, 0x817($v0)
	jal 0x801ebacc
		li $a1, 0x5
	bnez $v0, .0x80035c1c
		lui $v0, 0x8009
	la_ $v1, 0x801d8348
	lw $a0, -0x7cc0($s0)
	nop
	lb $v0, 0x817($a0)
	nop
	sll $v0, 0x2
	addu $v0, $v1
	lw $a1, ($v0)
	lb $v0, 0x81c($a0)
	nop
	addu $v0, $a1, $v0
	lbu $v0, 0x1b9($v0)
	nop
	sll $v0, 0x18
	sra $s1, $v0, 0x18
	li $v1, 0x88888889
	mult $s1, $v1
	mfhi $v1
	addu $v1, $s1
	sra $v1, 0x4
	sra $v0, 0x1f
	subu $v1, $v0
	sll $v0, $v1, 0x4
	subu $v0, $v1
	sll $v0, 0x1
	subu $v0, $s1, $v0
	sll $v0, 0x3
	addu $a1, $v0
	lbu $v1, 0x14($a1)
	li $v0, 0x2
	bne $v1, $v0, .0x800342d4
		nop
	jal 0x8002b498
		li $a0, 0xa0
	lw $v0, -0x7cc0($s0)
	nop
	lw $v1, 0x58($v0)
	nop
	lh $a0, 0x2($v1)
	lb $a1, 0x817($v0)
	jal 0x801ecb40
		nop
	lw $v1, -0x7cc0($s0)
	nop
	sh $v0, 0x80a($v1)
	lb $a0, 0x817($v1)
	jal 0x801ea374
		nop
	beqz $v0, .0x80035c0c
		lui $s0, 0x801e
	addiu $a0, $s0, -0x7d88
	la_ $a1, S_0x80010dac
	jal f59
		li $a2, 0x1
	jal 0x800341ec
		addiu $s0, -0x7d88
	lb $v1, 0xa5($s0)
	li $v0, 0x1
	beq $v1, $v0, .0x80035bec
		slti $v0, $v1, 0x2
	beqz $v0, .0x80035bb8
		li $v0, 0x2
	beqz $v1, .0x80035bc4
		lui $s0, 0x801e
	j 0x800342d4
		nop
.0x80035bb8:
	bne $v1, $v0, .0x800342d4
		nop
	lui $s0, 0x801e
.0x80035bc4:
	lw $v0, -0x7cc0($s0)
	nop
	lb $a0, 0x817($v0)
	lh $a1, 0x80a($v0)
	jal 0x801ec8e0
		nop
	lw $v1, -0x7cc0($s0)
	li $v0, -0x2
	j 0x800342d4
		sh $v0, 0x80a($v1)
.0x80035bec:
	lui $s0, 0x801e
	lw $v0, -0x7cc0($s0)
	nop
	lb $a0, 0x817($v0)
	jal 0x801ec528
		nop
	j 0x800389d4
		nop
.0x80035c0c:
	lui $v0, 0x801e
	lw $v1, -0x7cc0($v0)
	j 0x800389d8
		nop
.0x80035c1c:
	addiu $a0, $v0, -0x67c0
	lui $s0, 0x801e
	lw $v1, -0x7cc0($s0)
	nop
	lb $v0, 0x817($v1)
	nop
	sll $v0, 0x2
	addu $v0, $a0
	lw $v0, ($v0)
	nop
	lhu $v0, 0xa($v0)
	nop
	andi $v0, 0x30
	beqz $v0, .0x800342d4
		li $v0, -0x1
	sb $v0, 0x81c($v1)
	lw $v0, -0x7cc0($s0)
	nop
	lb $v0, 0x817($v0)
	nop
	sll $v0, 0x2
	addu $v0, $a0
	lw $v0, ($v0)
	nop
	lhu $v0, 0xa($v0)
	nop
	andi $v0, 0x20
	beqz $v0, .0x80035cf0
		lui $v1, 0x8009
	jal 0x8002b498
		li $a0, 0xa0
	lw $v0, -0x7cc0($s0)
	nop
	lb $a0, 0x817($v0)
	jal 0x801ec528
		nop
	lw $v0, -0x7cc0($s0)
	nop
	lb $v1, 0x817($v0)
	lui $v0, 0x801e
	lw $a0, -0x7c14($v0)
	sll $v0, $v1, 0x3
	subu $v0, $v1
	sll $v0, 0x2
	subu $v0, $v1
	sll $v0, 0x3
	addu $v0, $a0
	li $v1, 0x1
	sb $v1, 0x55($v0)
	lw $v1, -0x7cc0($s0)
	li $v0, 0x13
	j 0x800342d4
		sb $v0, 0x818($v1)
.0x80035cf0:
	addiu $v1, -0x67c0
	lui $s0, 0x801e
	lw $v0, -0x7cc0($s0)
	nop
	lb $v0, 0x817($v0)
	nop
	sll $v0, 0x2
	addu $v0, $v1
	lw $v0, ($v0)
	nop
	lhu $v0, 0xa($v0)
	nop
	andi $v0, 0x10
	beqz $v0, .0x800342d4
		nop
	jal 0x8002b498
		li $a0, 0xa1
	lw $v1, -0x7cc0($s0)
	nop
	lh $v0, 0x80e($v1)
	nop
	bltz $v0, .0x80035d80
		lui $a1, 0x801e
	lb $a0, 0x817($v1)
	jal 0x800411c4
		nop
	lw $v1, -0x7cc0($s0)
	nop
	lb $a1, 0x817($v1)
	lh $a2, 0x80e($v1)
	jal 0x801eca30
		move_ $a0, $v0
	lw $v1, -0x7cc0($s0)
	li $v0, -0x1
	sh $v0, 0x80e($v1)
	lui $a1, 0x801e
.0x80035d80:
	lw $v0, -0x7cc0($a1)
	nop
	lb $v1, 0x817($v0)
	lui $v0, 0x801e
	lw $a0, -0x7c14($v0)
	sll $v0, $v1, 0x3
	subu $v0, $v1
	sll $v0, 0x2
	subu $v0, $v1
	sll $v0, 0x3
	addu $v0, $a0
	li $v1, 0x1
	sb $v1, 0x55($v0)
	lw $v1, -0x7cc0($a1)
	li $v0, 0xb
	j 0x800342d4
		sb $v0, 0x818($v1)
	lui $s0, 0x801e
	lw $v0, -0x7cc0($s0)
	nop
	sb $zr, 0x822($v0)
	lui $v1, 0x801e
	li $v0, 0x9
	sb $v0, -0x7c2c($v1)
	lw $v0, -0x7cc0($s0)
	nop
	lb $a0, 0x817($v0)
	jal 0x801ea374
		move_ $s2, $zr
	bnez $v0, .0x800361a4
		lui $v1, 0x801e
	addiu $v1, -0x7cb8
	lw $v0, -0x7cc0($s0)
	nop
	lb $a0, 0x817($v0)
	nop
	sll $v0, $a0, 0x2
	addu $v0, $v1
	lw $s0, ($v0)
	jal 0x80041340
		nop
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
	addu $s0, $v0
	lw $v0, 0x18($s0)
	nop
	lb $v1, 0x1a($v0)
	li $v0, 0x4
	beq $v1, $v0, .0x80035e84
		li $v0, 0x7
	beq $v1, $v0, .0x80035ffc
		lui $a0, 0x801e
	j 0x800361a4
		li $s2, 0x1
.0x80035e84:
	la_ $a0, 0x801d8278
	la_ $a1, S_0x80010df0
	jal f59
		li $a2, 0x1
	la_ $v1, 0x801d8348
	lwi $v0, 0x801d8340
	nop
	lb $v0, 0x817($v0)
	nop
	sll $v0, 0x2
	addu $v0, $v1
	lw $v0, ($v0)
	nop
	lw $v0, 0x178($v0)
	nop
	srl $v0, 0x11
	andi $v0, 0x3
	li $v1, 0x1
	beq $v0, $v1, .0x80035ef4
		lui $v1, 0x801e
	jal 0x800341ec
		nop
	j 0x80035f00
		lui $v0, 0x801e
.0x80035ef4:
	li $v0, 0x1
	sb $v0, -0x7ce3($v1)
	lui $v0, 0x801e
	lb $v1, -0x7ce3($v0)
	li $v0, 0x1
	beq $v1, $v0, .0x80035f20
		slti $v0, $v1, 0x2
	bnez $v0, .0x8003608c
		li $v0, 0x2
	j 0x8003609c
		nop
.0x80035f20:
	li $s2, 0x3
	lui $s1, 0x801e
	lw $v0, -0x7cc0($s1)
	nop
	lb $a1, 0x817($v0)
	jal 0x801f6214
		li $a0, 0x9
	lw $v0, -0x7cc0($s1)
	nop
	lb $a0, 0x817($v0)
	jal 0x80040764
		lui $s0, 0x801e
	lw $v1, -0x7cc0($s1)
	nop
	lb $a1, 0x817($v1)
	jal 0x801ec608
		move_ $a0, $v0
	addiu $s0, -0x7cb8
	lw $a1, -0x7cc0($s1)
	nop
	lb $v0, 0x817($a1)
	nop
	sll $v0, 0x2
	addu $v0, $s0
	lw $a0, ($v0)
	nop
	lw $v0, 0x178($a0)
	li $v1, 0xfffe7fff
	and $v0, $v1
	sw $v0, 0x178($a0)
	lb $a0, 0x817($a1)
	jal 0x80040764
		nop
	lw $v1, -0x7cc0($s1)
	nop
	lb $a1, 0x817($v1)
	jal 0x8004080c
		move_ $a0, $v0
	lw $v0, -0x7cc0($s1)
	nop
	lb $v0, 0x817($v0)
	nop
	sll $v0, 0x2
	addu $v0, $s0
	lw $v1, ($v0)
	nop
	lh $v0, 0x11c($v1)
	nop
	sll $v0, 0x1
	sh $v0, 0x11c($v1)
	jal 0x80033d08
		li $a0, 0x14
	j 0x800361a4
		nop
.0x80035ffc:
	addiu $a0, -0x7d88
	la_ $a1, S_0x80010e38
	jal f59
		li $a2, 0x1
	la_ $v1, 0x801d8348
	lwi $v0, 0x801d8340
	nop
	lb $v0, 0x817($v0)
	nop
	sll $v0, 0x2
	addu $v0, $v1
	lw $v0, ($v0)
	nop
	lw $v0, 0x178($v0)
	nop
	srl $v0, 0x11
	andi $v0, 0x3
	li $v1, 0x1
	beq $v0, $v1, .0x80036068
		lui $v1, 0x801e
	jal 0x800341ec
		nop
	j 0x80036074
		lui $v0, 0x801e
.0x80036068:
	li $v0, 0x1
	sb $v0, -0x7ce3($v1)
	lui $v0, 0x801e
	lb $v1, -0x7ce3($v0)
	li $v0, 0x1
	beq $v1, $v0, .0x800360f8
		slti $v0, $v1, 0x2
	beqz $v0, .0x8003609c
		li $v0, 0x2
.0x8003608c:
	beqz $v1, .0x800360a4
		lui $s0, 0x801e
	j 0x800361a4
		nop
.0x8003609c:
	bne $v1, $v0, .0x800361a4
		lui $s0, 0x801e
.0x800360a4:
	lw $v0, -0x7cc0($s0)
	nop
	lb $a0, 0x817($v0)
	lh $a1, 0x80a($v0)
	jal 0x801ec8e0
		li $s2, 0x2
	lw $v1, -0x7cc0($s0)
	li $v0, -0x2
	sh $v0, 0x80a($v1)
	lb $v1, 0x817($v1)
	lui $v0, 0x801e
	lw $a0, -0x7c14($v0)
	sll $v0, $v1, 0x3
	subu $v0, $v1
	sll $v0, 0x2
	subu $v0, $v1
	sll $v0, 0x3
	addu $v0, $a0
	li $v1, 0x1
	j 0x800361a4
		sb $v1, 0x55($v0)
.0x800360f8:
	li $s2, 0x3
	lui $s1, 0x801e
	lw $v0, -0x7cc0($s1)
	nop
	lb $a1, 0x817($v0)
	jal 0x801f6214
		li $a0, 0x8
	la_ $v1, 0x801d8348
	lw $v0, -0x7cc0($s1)
	nop
	lb $a0, 0x817($v0)
	nop
	sll $v0, $a0, 0x2
	addu $v0, $v1
	lw $s0, ($v0)
	jal 0x80040764
		nop
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
	addu $s0, $v0
	lw $v0, -0x7cc0($s1)
	nop
	lb $a0, 0x817($v0)
	lh $a1, 0x16($s0)
	jal 0x80048150
		nop
	lw $v1, -0x7cc0($s1)
	nop
	lb $a0, 0x817($v1)
	jal 0x80040d88
		move_ $a1, $v0
.0x800361a4:
	beqz $s2, .0x800361b4
		li $v0, 0x3
	bne $s2, $v0, .0x8003625c
		li $v0, 0x1
.0x800361b4:
	lui $s0, 0x801e
	lw $v0, -0x7cc0($s0)
	nop
	lhu $v1, 0x80a($v0)
	nop
	sh $v1, 0x80c($v0)
	lb $a0, 0x817($v0)
	jal 0x80041408
		nop
	move_ $s1, $v0
	lui $v0, 0x801e
	lw $v1, -0x7cc4($v0)
	sll $v0, $s1, 0x3
	addu $v0, $s1
	sll $v0, 0x2
	addu $v0, $v1
	li $v1, 0x8
	sb $v1, 0x22($v0)
	lw $v0, -0x7cc0($s0)
	nop
	lb $a1, 0x817($v0)
	jal 0x800400b4
		move_ $a0, $s1
	lw $v0, -0x7cc0($s0)
	nop
	lb $v1, 0x817($v0)
	lui $v0, 0x801e
	lw $a0, -0x7c14($v0)
	sll $v0, $v1, 0x3
	subu $v0, $v1
	sll $v0, 0x2
	subu $v0, $v1
	sll $v0, 0x3
	addu $v0, $a0
	li $v1, 0x1
	sb $v1, 0x55($v0)
	lw $v0, -0x7cc0($s0)
	nop
	lb $a0, 0x817($v0)
	jal 0x801ec528
		nop
	li $v0, 0x1
.0x8003625c:
	beq $s2, $v0, .0x800362a8
		slti $v0, $s2, 0x2
	beqz $v0, .0x8003627c
		li $v0, 0x2
	beqz $s2, .0x80036294
		lui $v1, 0x801e
	j 0x80036318
		addiu $v1, -0x7cb8
.0x8003627c:
	beq $s2, $v0, .0x800362bc
		li $v0, 0x3
	beq $s2, $v0, .0x800362d0
		lui $v1, 0x801e
	j 0x80036318
		addiu $v1, -0x7cb8
.0x80036294:
	lui $v0, 0x801e
	lw $v1, -0x7cc0($v0)
	li $v0, 0x13
	j 0x80036310
		sb $v0, 0x818($v1)
.0x800362a8:
	lui $v0, 0x801e
	lw $v1, -0x7cc0($v0)
	li $v0, 0x11
	j 0x80036310
		sb $v0, 0x818($v1)
.0x800362bc:
	lui $v0, 0x801e
	lw $v1, -0x7cc0($v0)
	li $v0, 0xe
	j 0x80036310
		sb $v0, 0x818($v1)
.0x800362d0:
	addiu $v1, -0x7cb8
	lui $v0, 0x801e
	lw $a1, -0x7cc0($v0)
	nop
	lb $v0, 0x817($a1)
	nop
	sll $v0, 0x2
	addu $v0, $v1
	lw $a0, ($v0)
	nop
	lw $v0, 0x110($a0)
	lui $v1, 0x4000
	or $v0, $v1
	sw $v0, 0x110($a0)
	li $v0, 0x17
	sb $v0, 0x818($a1)
	la_ $v1, 0x801d8348
	lwi $v0, 0x801d8340
	nop
	lb $v0, 0x817($v0)
	nop
	sll $v0, 0x2
	addu $v0, $v1
	lw $v0, ($v0)
	nop
	lw $v0, 0x178($v0)
	nop
	srl $v0, 0x11
	andi $v0, 0x3
	li $v1, 0x1
	bne $v0, $v1, .0x800342d4
		nop
	jal 0x80033d08
		li $a0, 0x3c
	j 0x800342d4
		nop
	lui $v1, 0x801e
	lw $v0, -0x7cc0($v1)
	nop
	sb $zr, 0x822($v0)
	lw $v1, -0x7cc0($v1)
	li $v0, 0x12
	j 0x800342d4
		sb $v0, 0x818($v1)
	lui $s0, 0x801e
	lw $v1, -0x7cc0($s0)
	li $v0, 0x1
	sb $v0, 0x822($v1)
	la_ $v1, 0x801d8348
	lw $a0, -0x7cc0($s0)
	nop
	lbu $a1, 0x817($a0)
	lb $v0, 0x817($a0)
	nop
	sll $v0, 0x2
	addu $v0, $v1
	lw $v0, ($v0)
	nop
	lw $v0, 0x178($v0)
	nop
	srl $v0, 0x11
	andi $v0, 0x3
	li $v1, 0x1
	bne $v0, $v1, .0x80036458
		lui $v0, 0x801e
	sb $a1, 0x827($a0)
	lw $v1, -0x7cc0($s0)
	li $v0, 0x5
	jal 0x80033e7c
		sb $v0, 0x816($v1)
	lw $a0, -0x7cc0($s0)
	nop
	lw $v1, 0x804($a0)
	li $v0, -0x1
	bne $v1, $v0, .0x8003642c
		li $v0, 0x17
	sb $v0, 0x818($a0)
	lw $v0, -0x7cc0($s0)
	nop
	lb $a0, 0x817($v0)
	jal 0x801ec528
		move_ $s1, $zr
	j 0x800365d0
		nop
.0x8003642c:
	jal 0x80033d08
		li $a0, 0x3c
	lwi $v0, 0x801d8340
	nop
	lw $v1, 0x58($v0)
	lhu $v0, 0x804($v0)
	nop
	sh $v0, 0x2($v1)
	j 0x800365d0
		move_ $s1, $zr
.0x80036458:
	li $v1, 0x6
	sb $v1, -0x7c29($v0)
	lui $s0, 0x801e
	lw $v0, -0x7cc0($s0)
	nop
	lb $a0, 0x817($v0)
	jal 0x801ebacc
		li $a1, 0x6
	move_ $s1, $v0
	beqz $s1, .0x800365d8
		lui $v1, 0x8009
	addiu $v1, -0x67c0
	lw $v0, -0x7cc0($s0)
	nop
	lb $v0, 0x817($v0)
	nop
	sll $v0, 0x2
	addu $v0, $v1
	lw $v0, ($v0)
	nop
	lhu $v0, 0xa($v0)
	nop
	andi $v0, 0x20
	beqz $v0, .0x80036504
		lui $v1, 0x8009
	jal 0x8002b498
		li $a0, 0xa0
	lw $v0, -0x7cc0($s0)
	nop
	lh $a1, 0x80a($v0)
	nop
	bltz $a1, .0x800364f4
		nop
	lb $a0, 0x817($v0)
	jal 0x801ec8e0
		nop
	lw $v1, -0x7cc0($s0)
	li $v0, -0x2
	sh $v0, 0x80a($v1)
.0x800364f4:
	lui $s0, 0x801e
	lw $v1, -0x7cc0($s0)
	j 0x80036584
		li $v0, 0x13
.0x80036504:
	addiu $v1, -0x67c0
	lui $s0, 0x801e
	lw $v0, -0x7cc0($s0)
	nop
	lb $v0, 0x817($v0)
	nop
	sll $v0, 0x2
	addu $v0, $v1
	lw $v0, ($v0)
	nop
	lhu $v0, 0xa($v0)
	nop
	andi $v0, 0x10
	beqz $v0, .0x800365d0
		nop
	jal 0x8002b498
		li $a0, 0xa1
	lw $v0, -0x7cc0($s0)
	nop
	lh $a1, 0x80a($v0)
	nop
	bltz $a1, .0x80036578
		nop
	lb $a0, 0x817($v0)
	jal 0x801ec8e0
		nop
	lw $v1, -0x7cc0($s0)
	li $v0, -0x2
	sh $v0, 0x80a($v1)
.0x80036578:
	lui $s0, 0x801e
	lw $v1, -0x7cc0($s0)
	li $v0, 0xe
	sb $v0, 0x818($v1)
	lw $v0, -0x7cc0($s0)
	nop
	lb $a0, 0x817($v0)
	jal 0x801ec528
		nop
	lw $v0, -0x7cc0($s0)
	nop
	lb $v1, 0x817($v0)
	lui $v0, 0x801e
	lw $a0, -0x7c14($v0)
	sll $v0, $v1, 0x3
	subu $v0, $v1
	sll $v0, 0x2
	subu $v0, $v1
	sll $v0, 0x3
	addu $v0, $a0
	li $v1, 0x1
	sb $v1, 0x55($v0)
.0x800365d0:
	bnez $s1, .0x80036aa0
		lui $s0, 0x801e
.0x800365d8:
	lui $s0, 0x801e
	lw $v1, -0x7cc0($s0)
	nop
	lw $v0, 0x58($v1)
	nop
	lh $a0, 0x2($v0)
	lb $a1, 0x817($v1)
	jal 0x801e9f5c
		nop
	bnez $v0, .0x80036aa0
		nop
	lw $v0, -0x7cc0($s0)
	nop
	lb $a0, 0x817($v0)
	jal 0x801ec528
		nop
	la_ $v1, 0x801d8348
	lw $v0, -0x7cc0($s0)
	nop
	lb $a0, 0x817($v0)
	nop
	sll $v0, $a0, 0x2
	addu $v0, $v1
	lw $s0, ($v0)
	jal 0x80041340
		nop
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
	addu $s0, $v0
	lw $v0, 0x18($s0)
	nop
	lb $v1, 0x1a($v0)
	nop
	sltiu $v0, $v1, 0x7
	beqz $v0, .0x80036a48
		lui $v0, %hi(S_0x800110a8)
	addiu $v0, %lo(S_0x800110a8)
	sll $v1, 0x2
	addu $v1, $v0
	lw $v0, ($v1)
	nop
	jr $v0
		nop
	lui $s0, 0x801e
	lw $v0, -0x7cc0($s0)
	nop
	lb $a1, 0x817($v0)
	jal 0x801f6214
		li $a0, 0x3
	j 0x8003675c
		lui $v1, 0x801e
	lui $s0, 0x801e
	lw $v0, -0x7cc0($s0)
	nop
	lb $a1, 0x817($v0)
	jal 0x801f6214
		li $a0, 0x4
	j 0x8003675c
		lui $v1, 0x801e
	lui $s0, 0x801e
	lw $v0, -0x7cc0($s0)
	nop
	lb $a1, 0x817($v0)
	jal 0x801f6214
		li $a0, 0x5
	lui $v1, 0x801e
	j 0x800368c8
		addiu $v1, -0x7cb8
	lui $s0, 0x801e
	lw $v0, -0x7cc0($s0)
	nop
	lb $a1, 0x817($v0)
	jal 0x801f6214
		li $a0, 0x7
	lw $v0, -0x7cc0($s0)
	nop
	lb $a0, 0x817($v0)
	jal 0x80040764
		nop
	lw $v1, -0x7cc0($s0)
	nop
	lb $a1, 0x817($v1)
	jal 0x801ec608
		move_ $a0, $v0
	la_ $v1, 0x801d8348
	lw $a1, -0x7cc0($s0)
	nop
	lb $v0, 0x817($a1)
	nop
	sll $v0, 0x2
	addu $v0, $v1
	lw $a0, ($v0)
	nop
	lw $v0, 0x178($a0)
	li $v1, 0xfffe7fff
	and $v0, $v1
	sw $v0, 0x178($a0)
	lw $v0, 0x58($a1)
	nop
	lh $a0, 0x2($v0)
	lb $a1, 0x817($a1)
	jal 0x801ec7c0
		nop
	lw $v1, -0x7cc0($s0)
	jal 0x801ece24
		sh $v0, 0x80a($v1)
	j 0x80036a4c
		lui $v1, 0x801e
	lui $s1, 0x801e
	lw $v0, -0x7cc0($s1)
	nop
	lb $a1, 0x817($v0)
	jal 0x801f6214
		li $a0, 0x2
	la_ $v1, 0x801d8348
	lw $v0, -0x7cc0($s1)
	nop
	lb $a0, 0x817($v0)
	nop
	sll $v0, $a0, 0x2
	addu $v0, $v1
	lw $s0, ($v0)
	jal 0x80040764
		nop
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
	addu $s0, $v0
	lw $v0, -0x7cc0($s1)
	nop
	lb $a0, 0x817($v0)
	lh $a1, 0x16($s0)
	jal 0x80048150
		move_ $s0, $s1
	lw $v1, -0x7cc0($s1)
	nop
	lb $a0, 0x817($v1)
	jal 0x80040d88
		move_ $a1, $v0
	j 0x800368a0
		nop
.0x80036870:
	lw $v0, -0x7cc0($s0)
	nop
	lb $a0, 0x817($v0)
	jal 0x80040764
		nop
	lw $v1, -0x7cc0($s0)
	nop
	lb $a1, 0x817($v1)
	jal 0x801ec608
		move_ $a0, $v0
	jal 0x80033d08
		li $a0, 0x14
	lw $v0, -0x7cc0($s0)
	nop
	lb $a0, 0x817($v0)
	jal 0x80040764
		nop
	li $v1, -0x1
	bne $v0, $v1, .0x80036870
		lui $v1, 0x801e
	addiu $v1, -0x7cb8
	lui $s0, 0x801e
	lw $a1, -0x7cc0($s0)
	nop
	lb $v0, 0x817($a1)
	nop
	sll $v0, 0x2
	addu $v0, $v1
	lw $a0, ($v0)
	nop
	lw $v0, 0x178($a0)
	li $v1, 0xfffe7fff
	and $v0, $v1
	sw $v0, 0x178($a0)
	lw $v0, 0x58($a1)
	nop
	lh $a0, 0x2($v0)
	lb $a1, 0x817($a1)
	jal 0x801ec7c0
		nop
	lw $v1, -0x7cc0($s0)
	j 0x80036a48
		sh $v0, 0x80a($v1)
	lui $s1, 0x801e
	lw $v0, -0x7cc0($s1)
	nop
	lb $a1, 0x817($v0)
	jal 0x801f6214
		li $a0, 0x6
	la_ $s2, 0x801d8348
	lw $v0, -0x7cc0($s1)
	nop
	lb $a0, 0x817($v0)
	nop
	sll $v0, $a0, 0x2
	addu $v0, $s2
	lw $s0, ($v0)
	jal 0x80040764
		nop
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
	addu $s0, $v0
	lw $v0, -0x7cc0($s1)
	nop
	lb $a0, 0x817($v0)
	lh $a1, 0x16($s0)
	jal 0x80048150
		nop
	lw $v1, -0x7cc0($s1)
	nop
	lb $a0, 0x817($v1)
	jal 0x80040d88
		move_ $a1, $v0
	lw $v0, -0x7cc0($s1)
	nop
	lb $a0, 0x817($v0)
	jal 0x80040764
		nop
	lw $v1, -0x7cc0($s1)
	nop
	lb $a1, 0x817($v1)
	jal 0x801ec608
		move_ $a0, $v0
	lw $a1, -0x7cc0($s1)
	nop
	lb $v0, 0x817($a1)
	nop
	sll $v0, 0x2
	addu $v0, $s2
	lw $a0, ($v0)
	nop
	lw $v0, 0x178($a0)
	li $v1, 0xfffe7fff
	and $v0, $v1
	sw $v0, 0x178($a0)
	lw $v0, 0x58($a1)
	nop
	lh $a0, 0x2($v0)
	lb $a1, 0x817($a1)
	jal 0x801ec7c0
		nop
	lw $v1, -0x7cc0($s1)
	jal 0x801ece24
		sh $v0, 0x80a($v1)
.0x80036a48:
	la_ $v1, 0x801d8348
	lui $s0, 0x801e
	lw $a0, -0x7cc0($s0)
	nop
	lb $v0, 0x817($a0)
	nop
	sll $v0, 0x2
	addu $v0, $v1
	lw $v1, ($v0)
	nop
	lw $v0, 0x110($v1)
	nop
	ori $v0, 0x8
	sw $v0, 0x110($v1)
	lb $a0, 0x817($a0)
	jal 0x801fa4e4
		nop
	lw $v1, -0x7cc0($s0)
	li $v0, 0x17
	sb $v0, 0x818($v1)
	lui $s0, 0x801e
.0x80036aa0:
	lw $a0, -0x7cc0($s0)
	nop
	lb $v1, 0x818($a0)
	li $v0, 0x12
	beq $v1, $v0, .0x800342d4
		li $v0, 0xe
	beq $v1, $v0, .0x800342d4
		li $v0, 0x13
	beq $v1, $v0, .0x800342d4
		nop
	lb $a0, 0x817($a0)
	jal 0x80041408
		nop
	move_ $s1, $v0
	lui $v0, 0x801e
	lw $v1, -0x7cc4($v0)
	sll $v0, $s1, 0x3
	addu $v0, $s1
	sll $v0, 0x2
	addu $v0, $v1
	li $v1, 0x8
	sb $v1, 0x22($v0)
	lw $v0, -0x7cc0($s0)
	nop
	lb $a1, 0x817($v0)
	jal 0x800400b4
		move_ $a0, $s1
	lw $v0, -0x7cc0($s0)
	nop
	lb $v1, 0x817($v0)
	lui $v0, 0x801e
	lw $a0, -0x7c14($v0)
	sll $v0, $v1, 0x3
	subu $v0, $v1
	sll $v0, 0x2
	subu $v0, $v1
	sll $v0, 0x3
	addu $v0, $a0
	li $v1, 0x1
	sb $v1, 0x55($v0)
	jal 0x80033d08
		li $a0, 0x14
	la_ $v1, 0x801d8348
	lw $v0, -0x7cc0($s0)
	nop
	lb $v0, 0x817($v0)
	nop
	sll $v0, 0x2
	addu $v0, $v1
	lw $a0, ($v0)
	nop
	lw $v0, 0x110($a0)
	lui $v1, 0x4000
	or $v0, $v1
	j 0x800342d4
		sw $v0, 0x110($a0)
	lui $s0, 0x801e
	lw $v0, -0x7cc0($s0)
	nop
	sb $zr, 0x822($v0)
	la_ $v1, 0x801d8348
	lw $a0, -0x7cc0($s0)
	nop
	lbu $a1, 0x817($a0)
	lb $v0, 0x817($a0)
	nop
	sll $v0, 0x2
	addu $v0, $v1
	lw $v0, ($v0)
	nop
	lw $v0, 0x178($v0)
	nop
	srl $v0, 0x11
	andi $v0, 0x3
	li $v1, 0x1
	bne $v0, $v1, .0x80036c80
		li $v0, 0x5
	sb $a1, 0x827($a0)
	lw $v1, -0x7cc0($s0)
	jal 0x80033e7c
		sb $v0, 0x816($v1)
	lw $a0, -0x7cc0($s0)
	nop
	lw $v1, 0x804($a0)
	li $v0, -0x1
	bne $v1, $v0, .0x80036c10
		lui $v1, 0x801e
	li $v0, 0x17
	j 0x800342d4
		sb $v0, 0x818($a0)
.0x80036c10:
	addiu $v1, -0x7c30
	li $v0, 0x1
	sb $v0, 0x3($v1)
	li $v0, 0x9
	sb $v0, 0x4($v1)
	lui $s0, 0x801e
	lw $v0, -0x7cc0($s0)
	nop
	lb $a1, 0x817($v0)
	jal 0x801f6214
		move_ $a0, $zr
	lw $v1, -0x7cc0($s0)
	nop
	lw $a0, 0x58($v1)
	lhu $v0, 0x804($v1)
	nop
	sh $v0, 0x2($a0)
	lw $v0, 0x58($v1)
	nop
	lh $a0, 0x2($v0)
	lb $a1, 0x817($v1)
	jal 0x801ec7c0
		nop
	lw $v1, -0x7cc0($s0)
	jal 0x801ece24
		sh $v0, 0x80a($v1)
	j 0x800342d4
		nop
.0x80036c80:
	lw $v0, -0x7cc0($s0)
	nop
	lb $a0, 0x817($v0)
	jal 0x80040570
		nop
	bnez $v0, .0x80036cbc
		nop
	lui $s0, 0x801e
	lw $v0, -0x7cc0($s0)
	nop
	lb $a0, 0x817($v0)
	jal 0x801ea374
		nop
	beqz $v0, .0x80036ccc
		lui $v0, 0x801e
.0x80036cbc:
	lw $v1, -0x7cc0($s0)
	li $v0, 0x16
	j 0x800342d4
		sb $v0, 0x818($v1)
.0x80036ccc:
	lw $v1, -0x7cc0($v0)
	j 0x800389d8
		nop
	lui $s0, 0x801e
	lw $v0, -0x7cc0($s0)
	nop
	sb $zr, 0x822($v0)
	lw $v0, -0x7cc0($s0)
	nop
	lb $a0, 0x817($v0)
	jal 0x801ec4cc
		nop
	j 0x800389d4
		nop
	lui $s0, 0x801e
	lw $v0, -0x7cc0($s0)
	li $a0, 0x1
	sb $a0, 0x822($v0)
	la_ $v1, 0x801d83d0
	sb $a0, 0x3($v1)
	li $v0, 0x9
	sb $v0, 0x4($v1)
	lw $v0, -0x7cc0($s0)
	nop
	lb $a0, 0x817($v0)
	jal 0x801ebacc
		li $a1, 0x3
	bnez $v0, .0x80036e20
		lui $v1, 0x8009
	lui $v0, 0x801e
	addiu $s1, $v0, -0x7cb8
	lw $v1, -0x7cc0($s0)
	nop
	lb $a1, 0x817($v1)
	nop
	sll $v0, $a1, 0x2
	addu $v0, $s1
	lw $v0, ($v0)
	lb $v1, 0x81c($v1)
	nop
	addu $v0, $v1
	lb $a0, 0x1b9($v0)
	jal 0x801e9f5c
		nop
	bnez $v0, .0x800342d4
		nop
	lw $v0, -0x7cc0($s0)
	nop
	lb $a0, 0x817($v0)
	jal 0x801ec528
		nop
	lw $v0, -0x7cc0($s0)
	nop
	lb $a1, 0x817($v0)
	jal 0x801f6214
		move_ $a0, $zr
	lw $v1, -0x7cc0($s0)
	nop
	lw $v0, 0x58($v1)
	nop
	lh $a0, 0x2($v0)
	lb $a1, 0x817($v1)
	jal 0x801ec7c0
		nop
	lw $v1, -0x7cc0($s0)
	jal 0x801ece24
		sh $v0, 0x80a($v1)
	lw $a0, -0x7cc0($s0)
	nop
	lb $v0, 0x817($a0)
	nop
	sll $v0, 0x2
	addu $v0, $s1
	lw $v1, ($v0)
	nop
	lw $v0, 0x110($v1)
	nop
	ori $v0, 0x8
	sw $v0, 0x110($v1)
	lb $a0, 0x817($a0)
	jal 0x801fa4e4
		nop
	j 0x800342d4
		nop
.0x80036e20:
	addiu $v1, -0x67c0
	lui $s0, 0x801e
	lw $v0, -0x7cc0($s0)
	nop
	lb $v0, 0x817($v0)
	nop
	sll $v0, 0x2
	addu $v0, $v1
	lw $v0, ($v0)
	nop
	lhu $v0, 0xa($v0)
	nop
	andi $v0, 0x20
	beqz $v0, .0x80036e80
		lui $v1, 0x8009
	jal 0x8002b498
		li $a0, 0xa0
	lw $v0, -0x7cc0($s0)
	nop
	lbu $v1, 0x818($v0)
	nop
	addiu $v1, 0x1
	j 0x80036ecc
		sb $v1, 0x818($v0)
.0x80036e80:
	addiu $v1, -0x67c0
	lui $s0, 0x801e
	lw $v0, -0x7cc0($s0)
	nop
	lb $v0, 0x817($v0)
	nop
	sll $v0, 0x2
	addu $v0, $v1
	lw $v0, ($v0)
	nop
	lhu $v0, 0xa($v0)
	nop
	andi $v0, 0x10
	beqz $v0, .0x800342d4
		nop
	jal 0x8002b498
		li $a0, 0xa1
	jal 0x801ecd68
		nop
	lw $v0, -0x7cc0($s0)
	nop
	lb $a0, 0x817($v0)
	jal 0x801ec528
		nop
	j 0x800342d4
		nop
	lui $a0, 0x801e
	lw $v0, -0x7cc0($a0)
	nop
	sb $zr, 0x822($v0)
	la_ $v1, 0x801d83d0
	li $a1, 0x1
	sb $a1, 0x3($v1)
	sb $zr, 0x7($v1)
	li $v0, 0xa
	sb $v0, 0x4($v1)
	lw $v0, -0x7cc0($a0)
	nop
	lb $v1, 0x817($v0)
	lui $v0, 0x801e
	lw $a0, -0x7c14($v0)
	sll $v0, $v1, 0x3
	subu $v0, $v1
	sll $v0, 0x2
	subu $v0, $v1
	sll $v0, 0x3
	addu $v0, $a0
	sb $a1, 0x55($v0)
	lui $s0, 0x801e
	addiu $a0, $s0, -0x7d88
	la_ $a1, S_0x80010e8c
	jal f59
		li $a2, 0x1
	jal 0x800341ec
		addiu $s0, -0x7d88
	lb $v1, 0xa5($s0)
	li $v0, 0x1
	beq $v1, $v0, .0x80036ff8
		slti $v0, $v1, 0x2
	beqz $v0, .0x80036f8c
		li $v0, 0x2
	beqz $v1, .0x80036f94
		lui $v0, 0x801e
	j 0x800342d4
		nop
.0x80036f8c:
	bne $v1, $v0, .0x800342d4
		lui $v0, 0x801e
.0x80036f94:
	lw $v0, -0x7cc0($v0)
	nop
	lb $v0, 0x81f($v0)
	nop
	beqz $v0, .0x80036fc0
		li $a0, 0x78
	lui $a1, %hi(S_0x80010eb4)
	jal 0x801ea8b4
		addiu $a1, %lo(S_0x80010eb4)
	j 0x800342d4
		nop
.0x80036fc0:
	lui $v0, 0x801e
	lw $a0, -0x7cc0($v0)
	nop
	lh $v1, 0x80a($a0)
	li $v0, -0x2
	bne $v1, $v0, .0x80036fe8
		nop
.0x80036fdc:
	li $v0, 0xe
	j 0x800342d4
		sb $v0, 0x818($a0)
.0x80036fe8:
	jal 0x801ecd68
		nop
	j 0x800342d4
		nop
.0x80036ff8:
	lui $v0, 0x801e
	lw $v1, -0x7cc0($v0)
	j 0x800389d8
		nop
	lui $s0, 0x801e
	lw $v0, -0x7cc0($s0)
	nop
	sb $zr, 0x822($v0)
	lui $v0, 0x801e
	addiu $s1, $v0, -0x7cb8
	lw $a1, -0x7cc0($s0)
	nop
	lb $v0, 0x817($a1)
	nop
	sll $v0, 0x2
	addu $v0, $s1
	lw $a0, ($v0)
	nop
	lw $v0, 0x178($a0)
	lui $v1, 0x4000
	or $v0, $v1
	sw $v0, 0x178($a0)
	lb $a0, 0x817($a1)
	jal 0x80040764
		nop
	lw $a2, -0x7cc0($s0)
	nop
	lb $v1, 0x817($a2)
	nop
	sll $v1, 0x2
	addu $v1, $s1
	lw $a1, ($v1)
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
	addu $v0, $a1, $v0
	lw $v0, 0x18($v0)
	nop
	sw $v0, 0x114($a1)
	lbu $a0, 0x817($a2)
	nop
	xori $a0, 0x1
	sll $a0, 0x18
	jal 0x80040764
		sra $a0, 0x18
	li $v1, -0x1
	bne $v0, $v1, .0x80037184
		lui $v0, 0x801e
	lw $a0, -0x7cc0($s0)
	nop
	lb $v0, 0x817($a0)
	nop
	sll $v0, 0x2
	addu $v0, $s1
	lw $v0, ($v0)
	nop
	lw $v0, 0x178($v0)
	nop
	srl $v0, 0x11
	andi $v0, 0x3
	li $v1, 0x1
	beq $v0, $v1, .0x800389f0
		lui $v1, 0x801e
	addiu $v1, -0x7c30
	li $v0, 0x2
	sb $v0, 0x3($v1)
	li $v0, 0xb
	sb $v0, 0x4($v1)
	lbu $v0, 0x817($a0)
	nop
	xori $v0, 0x1
	sll $v0, 0x18
	sra $v0, 0x16
	addu $v0, $s1
	lw $a2, ($v0)
	addiu $a0, $sp, 0x28
	la_ $a1, S_0x80010ed8
	jal 0x80069d24
		addiu $a2, 0x1ce
	la_ $a0, 0x801d8278
	addiu $a1, $sp, 0x28
	jal f59
		move_ $a2, $zr
	jal 0x800341ec
		nop
	j 0x800389f4
		lui $v0, 0x801e
.0x80037184:
	lw $v1, -0x7cc0($v0)
	li $v0, -0x1
	sh $v0, 0x80a($v1)
	j 0x800389d8
		sh $v0, 0x80e($v1)
	lwi $v0, 0x801d8340
	nop
	sb $zr, 0x822($v0)
	la_ $v1, 0x801d83d0
	li $v0, 0x2
	sb $v0, 0x3($v1)
	li $v0, 0xc
	sb $v0, 0x4($v1)
	move_ $s1, $zr
	lui $v0, 0x801e
	addiu $a3, $v0, -0x7cb8
	li $a2, 0x1
	lui $a0, 0x801e
	li $a1, 0x6
	sll $v0, $s1, 0x2
.0x800371dc:
	addu $v0, $a3
	lw $v0, ($v0)
	nop
	lw $v0, 0x178($v0)
	nop
	srl $v0, 0x11
	andi $v0, 0x3
	bne $v0, $a2, .0x80037238
		nop
	lw $v0, -0x7cc0($a0)
	nop
	sb $s1, 0x827($v0)
	lw $v1, -0x7cc0($a0)
	nop
	lb $v0, 0x81f($v1)
	nop
	beqz $v0, .0x8003722c
		nop
	j 0x80037238
		sb $zr, 0x816($v1)
.0x8003722c:
	lw $v0, -0x7cc0($a0)
	nop
	sb $a1, 0x816($v0)
.0x80037238:
	addiu $s1, 0x1
	slti $v0, $s1, 0x2
	bnez $v0, .0x800371dc
		sll $v0, $s1, 0x2
	lui $a0, 0x801e
	lw $v0, -0x7c14($a0)
	li $v1, 0x1
	sb $v1, 0x31($v0)
	lw $v0, -0x7c14($a0)
	nop
	sb $v1, 0x109($v0)
	jal f19
		li $a0, 0x1e
	lui $v0, 0x801e
	lw $v1, -0x7cc0($v0)
	j 0x800389d8
		nop
	lui $v0, 0x801e
	lw $v1, -0x7cc0($v0)
	li $v0, 0x1
	sb $v0, 0x822($v1)
	lui $v1, 0x801e
	li $v0, 0x2
	sb $v0, -0x7c29($v1)
	move_ $s1, $zr
	lui $v0, 0x801e
	addiu $s4, $v0, -0x7cb8
	li $s3, -0xd
	lui $v0, 0x8009
	addiu $s5, $v0, -0x67c0
	sll $v0, $s1, 0x2
.0x800372b4:
	addu $s0, $v0, $s4
	lw $v0, ($s0)
	nop
	lw $a0, 0x178($v0)
	nop
	srl $v0, $a0, 0x11
	andi $v0, 0x3
	li $v1, 0x1
	bne $v0, $v1, .0x80037344
		li $v1, 0x3
	lui $s2, 0x801e
	lw $v0, -0x7cc0($s2)
	nop
	lb $v0, 0x816($v0)
	nop
	bnez $v0, .0x8003749c
		srl $v0, $a0, 0x2
	andi $v0, 0x3
	li $v1, 0x3
	bne $v0, $v1, .0x8003749c
		nop
	jal 0x8002b498
		li $a0, 0xa0
	lw $a0, ($s0)
	lw $v0, -0x7cc0($s2)
	nop
	lw $v1, 0x804($v0)
	nop
	andi $v1, 0x3
	sll $v1, 0x2
	lw $v0, 0x178($a0)
	nop
	and $v0, $s3
	or $v0, $v1
	j 0x8003749c
		sw $v0, 0x178($a0)
.0x80037344:
	sll $a0, $s1, 0x2
	addu $s0, $a0, $s4
	lw $v0, ($s0)
	nop
	lw $v0, 0x178($v0)
	nop
	srl $v0, 0x2
	andi $v0, 0x3
	bne $v0, $v1, .0x8003749c
		addu $v0, $a0, $s5
	lw $v0, ($v0)
	nop
	lhu $v0, 0xa($v0)
	nop
	andi $v0, 0x20
	beqz $v0, .0x800373a4
		nop
	jal 0x8002b498
		li $a0, 0xa0
	lw $v1, ($s0)
	nop
	lw $v0, 0x178($v1)
	j 0x80037498
		and $v0, $s3
.0x800373a4:
	sll $s0, $s1, 0x2
	addu $v0, $s0, $s5
	lw $v0, ($v0)
	nop
	lhu $v0, 0xa($v0)
	nop
	andi $v0, 0x10
	beqz $v0, .0x800373f0
		nop
	jal 0x8002b498
		li $a0, 0xa0
	addu $v0, $s0, $s4
	lw $v1, ($v0)
	nop
	lw $v0, 0x178($v1)
	nop
	and $v0, $s3
	j 0x80037498
		ori $v0, 0x4
.0x800373f0:
	sll $v0, $s1, 0x2
	addu $v0, $s5
	lw $v0, ($v0)
	nop
	lhu $v1, 0xa($v0)
	nop
	andi $v0, $v1, 0x40
	bnez $v0, .0x80037470
		andi $v0, $v1, 0x80
	beqz $v0, .0x8003749c
		nop
	jal 0x8002b498
		li $a0, 0xa0
	jal 0x801ec4cc
		move_ $a0, $s1
	lui $v0, 0x801e
	lw $a0, -0x7c14($v0)
	li $v1, 0x4
	sb $v1, 0x31($a0)
	lw $v0, -0x7c14($v0)
	nop
	sb $v1, 0x109($v0)
	lui $a0, 0x801e
	lw $v1, -0x7cc0($a0)
	li $v0, 0x7
	sb $v0, 0x818($v1)
	lw $v1, -0x7cc0($a0)
	li $v0, 0x19
	sb $v0, 0x819($v1)
	lw $v0, -0x7cc0($a0)
	j 0x800374ac
		sb $s1, 0x81a($v0)
.0x80037470:
	jal 0x8002b498
		li $a0, 0xa0
	sll $v0, $s1, 0x2
	addu $v0, $s4
	lw $v1, ($v0)
	nop
	lw $v0, 0x178($v1)
	nop
	and $v0, $s3
	ori $v0, 0x8
	sw $v0, 0x178($v1)
.0x8003749c:
	addiu $s1, 0x1
	slti $v0, $s1, 0x2
	bnez $v0, .0x800372b4
		sll $v0, $s1, 0x2
	lui $v0, 0x801e
	addiu $a0, $v0, -0x7cb8
	lw $v0, -0x7cb8($v0)
	nop
	lw $v0, 0x178($v0)
	nop
	srl $v0, 0x2
	andi $v0, 0x3
	li $v1, 0x3
	beq $v0, $v1, .0x800342d4
		nop
	lw $v0, 0x4($a0)
	nop
	lw $v0, 0x178($v0)
	nop
	srl $v0, 0x2
	andi $v0, 0x3
	beq $v0, $v1, .0x800342d4
		nop
	jal 0x80033d08
		li $a0, 0x78
	lui $a0, 0x801e
	lw $v0, -0x7c14($a0)
	li $v1, 0x4
	sb $v1, 0x31($v0)
	lw $v0, -0x7c14($a0)
	nop
	sb $v1, 0x109($v0)
	move_ $s1, $zr
	lui $v0, 0x801e
	addiu $t1, $v0, -0x7cb8
	li $t0, -0x4
	lui $v0, 0x8007
	lw $a2, -0x1fb0($v0)
	li $a3, 0xffff
	sll $a1, $s1, 0x2
.0x8003753c:
	addu $a1, $t1
	lw $a0, ($a1)
	nop
	lw $v0, 0x178($a0)
	nop
	srl $v1, $v0, 0x2
	andi $v1, 0x3
	and $v0, $t0
	or $v0, $v1
	sw $v0, 0x178($a0)
	sll $v0, $s1, 0x6
	subu $v0, $s1
	sll $v0, 0x3
	addu $v0, $s1
	sll $v1, $v0, 0x2
	addu $v0, $v1
	sll $v0, 0x2
	addu $v0, $a2
	lw $v1, ($a1)
	nop
	lw $v1, 0x178($v1)
	nop
	andi $v1, 0x3
	sll $v1, 0x1
	addiu $v0, 0x36
	addu $v1, $v0, $v1
	lhu $v0, ($v1)
	nop
	beq $v0, $a3, .0x800375c4
		nop
	lhu $v0, ($v1)
	nop
	addiu $v0, 0x1
	sh $v0, ($v1)
.0x800375c4:
	addiu $s1, 0x1
	slti $v0, $s1, 0x2
	bnez $v0, .0x8003753c
		sll $a1, $s1, 0x2
	jal 0x80033d08
		li $a0, 0x78
	lui $v0, 0x801e
	lw $v1, -0x7cc0($v0)
	j 0x800389d8
		nop
	lui $s1, 0x801e
	lw $v0, -0x7cc0($s1)
	nop
	sb $zr, 0x822($v0)
	lui $v0, 0x801e
	addiu $s2, $v0, -0x7c30
	li $v0, 0xd
	sb $v0, 0x4($s2)
	la_ $s0, 0x801d8348
	lw $v1, -0x7cc0($s1)
	nop
	lbu $v0, 0x817($v1)
	nop
	xori $v0, 0x1
	sll $v0, 0x18
	sra $v0, 0x16
	addu $v0, $s0
	lw $v0, ($v0)
	nop
	lw $v0, 0x178($v0)
	nop
	srl $v0, 0x11
	andi $v0, 0x3
	sb $v0, 0x1($s2)
	lbu $v1, 0x817($v1)
	nop
	xori $v1, 0x1
	sll $v1, 0x18
	sra $v1, 0x18
	lui $v0, 0x801e
	lw $a0, -0x7c14($v0)
	sll $v0, $v1, 0x3
	subu $v0, $v1
	sll $v0, 0x2
	subu $v0, $v1
	sll $v0, 0x3
	addu $v0, $a0
	li $v1, 0x6
	sb $v1, 0x55($v0)
	jal 0x80033d08
		li $a0, 0x1e
	lw $a0, -0x7cc0($s1)
	nop
	lbu $v0, 0x817($a0)
	nop
	xori $v0, 0x1
	sll $v0, 0x18
	sra $v0, 0x16
	addu $v0, $s0
	lw $v0, ($v0)
	nop
	lw $v0, 0x178($v0)
	nop
	srl $v0, 0x11
	andi $v0, 0x3
	li $v1, 0x1
	bne $v0, $v1, .0x80037820
		li $v0, -0x1
	sb $zr, 0x7($s2)
	lbu $v0, 0x817($a0)
	nop
	xori $v0, 0x1
	sb $v0, 0x827($a0)
	lw $v1, -0x7cc0($s1)
	li $v0, 0x7
	jal 0x80033e7c
		sb $v0, 0x816($v1)
	lw $v0, -0x7cc0($s1)
	nop
	lw $v1, 0x804($v0)
	li $v0, -0x2
	bne $v1, $v0, .0x8003774c
		lui $s0, 0x801e
	jal 0x80033d08
		li $a0, 0x3c
	lw $v0, -0x7cc0($s1)
	nop
	lbu $a0, 0x817($v0)
	nop
	xori $a0, 0x1
	sll $a0, 0x18
	jal 0x801ecac4
		sra $a0, 0x18
	jal 0x80033d08
		li $a0, 0x78
	j 0x800381a0
		lui $v0, 0x801e
.0x8003774c:
	lw $a0, -0x7cc0($s0)
	nop
	lw $a1, 0x804($a0)
	li $v0, -0x1
	beq $a1, $v0, .0x8003819c
		lui $v1, 0x801e
	addiu $v1, -0x7cb8
	lbu $v0, 0x817($a0)
	nop
	xori $v0, 0x1
	sll $v0, 0x18
	sra $v0, 0x16
	addu $v0, $v1
	lw $a0, ($v0)
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
	lw $v0, 0x18($a0)
	nop
	lb $v0, 0x2($v0)
	nop
	slti $v0, $v0, 0x2
	beqz $v0, .0x800381a0
		lui $v0, 0x801e
	jal 0x80033d08
		li $a0, 0x3c
	lw $v0, -0x7cc0($s0)
	nop
	lbu $a1, 0x817($v0)
	nop
	xori $a1, 0x1
	sll $a1, 0x18
	lw $a0, 0x804($v0)
	jal 0x801ecb40
		sra $a1, 0x18
	lw $v1, -0x7cc0($s0)
	nop
	sh $v0, 0x80a($v1)
	jal 0x80033d08
		li $a0, 0x78
	j 0x800381a0
		lui $v0, 0x801e
.0x80037820:
	lui $s1, 0x801e
	lw $v1, -0x7cc0($s1)
	nop
	sh $v0, 0x80a($v1)
	lbu $a0, 0x817($v1)
	nop
	xori $a0, 0x1
	sll $a0, 0x18
	jal 0x80040468
		sra $a0, 0x18
	li $v1, 0x4
	bne $v0, $v1, .0x800378e8
		lui $s0, 0x801e
	lw $v0, -0x7cc0($s1)
	nop
	lbu $a0, 0x817($v0)
	nop
	xori $a0, 0x1
	sll $a0, 0x18
	jal 0x80040220
		sra $a0, 0x18
	bnez $v0, .0x800378e8
		lui $s0, 0x801e
	lui $s0, 0x801e
	addiu $a0, $s0, -0x7d88
	la_ $a1, S_0x80010f0c
	jal f59
		move_ $a2, $zr
	la_ $v1, 0x801d8348
	lw $v0, -0x7cc0($s1)
	nop
	lbu $v0, 0x817($v0)
	nop
	xori $v0, 0x1
	sll $v0, 0x18
	sra $v0, 0x16
	addu $v0, $v1
	lw $v0, ($v0)
	nop
	lw $a1, 0x178($v0)
	nop
	srl $a1, 0x11
	addiu $a0, $s0, -0x7d88
	jal f61
		andi $a1, 0x1
	lw $v1, -0x7cc0($s1)
	j 0x800381a8
		li $v0, 0x1d
.0x800378e8:
	lw $v0, -0x7cc0($s0)
	nop
	lbu $a0, 0x817($v0)
	nop
	xori $a0, 0x1
	sll $a0, 0x18
	jal 0x801ec4cc
		sra $a0, 0x18
	j 0x800389d4
		nop
	lui $s0, 0x801e
	lw $v1, -0x7cc0($s0)
	li $v0, 0x1
	sb $v0, 0x822($v1)
	lui $v1, 0x801e
	li $v0, 0x7
	sb $v0, -0x7c29($v1)
	lw $v0, -0x7cc0($s0)
	nop
	lbu $a0, 0x817($v0)
	nop
	xori $a0, 0x1
	sll $a0, 0x18
	sra $a0, 0x18
	jal 0x801ebacc
		li $a1, 0x4
	bnez $v0, .0x80037a7c
		lui $v1, 0x8009
	la_ $v1, 0x801d8348
	lw $a1, -0x7cc0($s0)
	nop
	lbu $v0, 0x817($a1)
	nop
	xori $v0, 0x1
	sll $v0, 0x18
	sra $a0, $v0, 0x18
	sll $v0, $a0, 0x2
	addu $v0, $v1
	lw $v0, ($v0)
	lb $v1, 0x81c($a1)
	nop
	addu $v0, $v1
	lb $s1, 0x1b9($v0)
	li $v0, 0x4
	bne $v1, $v0, .0x800379b4
		lui $s0, 0x801e
	jal 0x801ecac4
		sh $v1, 0x80a($a1)
	j 0x80037a4c
		nop
.0x800379b4:
	la_ $v1, 0x801d8348
	lw $a2, -0x7cc0($s0)
	nop
	lbu $v0, 0x817($a2)
	nop
	xori $v0, 0x1
	sll $v0, 0x18
	sra $a1, $v0, 0x18
	sll $v0, $a1, 0x2
	addu $v0, $v1
	lw $a0, ($v0)
	li $v1, 0x88888889
	mult $s1, $v1
	mfhi $v1
	addu $v1, $s1
	sra $v1, 0x4
	sra $v0, $s1, 0x1f
	subu $v1, $v0
	sll $v0, $v1, 0x4
	subu $v0, $v1
	sll $v0, 0x1
	subu $v0, $s1, $v0
	sll $v0, 0x3
	addu $a0, $v0
	lbu $v1, 0x14($a0)
	li $v0, 0x2
	beq $v1, $v0, .0x800342d4
		nop
	lw $v0, 0x58($a2)
	nop
	lh $a0, 0x2($v0)
	jal 0x801ecb40
		nop
	lw $v1, -0x7cc0($s0)
	nop
	sh $v0, 0x80a($v1)
	jal 0x8002b498
		li $a0, 0xa0
	la_ $a0, 0x801d8278
	la_ $a1, S_0x80010f48
	jal f59
		li $a2, 0x1
	lui $v0, 0x801e
	lw $v1, -0x7cc0($v0)
	j 0x80037ae4
		nop
.0x80037a7c:
	addiu $v1, -0x67c0
	lui $s0, 0x801e
	lw $v0, -0x7cc0($s0)
	nop
	lbu $v0, 0x817($v0)
	nop
	xori $v0, 0x1
	sll $v0, 0x18
	sra $v0, 0x16
	addu $v0, $v1
	lw $v0, ($v0)
	nop
	lhu $v0, 0xa($v0)
	nop
	andi $v0, 0x20
	beqz $v0, .0x80037afc
		lui $v0, 0x801e
	jal 0x8002b498
		li $a0, 0xa0
	la_ $a0, 0x801d8278
	la_ $a1, S_0x80010f70
	jal f59
		li $a2, 0x1
	lw $v1, -0x7cc0($s0)
	nop
	lbu $v0, 0x818($v1)
	nop
	addiu $v0, 0x1
	sb $v0, 0x818($v1)
	lui $v0, 0x801e
.0x80037afc:
	lw $a0, -0x7cc0($v0)
	nop
	lb $v1, 0x818($a0)
	li $v0, 0x1b
	beq $v1, $v0, .0x800342d4
		nop
	lbu $a0, 0x817($a0)
	nop
	xori $a0, 0x1
	sll $a0, 0x18
	jal 0x801ec528
		sra $a0, 0x18
	j 0x800342d4
		nop
	lui $a0, 0x801e
	lw $v0, -0x7cc0($a0)
	nop
	sb $zr, 0x822($v0)
	lui $v0, 0x801e
	sb $zr, -0x7c29($v0)
	la_ $v1, 0x801d8348
	lw $v0, -0x7cc0($a0)
	nop
	lbu $v0, 0x817($v0)
	nop
	xori $v0, 0x1
	sll $v0, 0x18
	sra $v0, 0x16
	addu $v0, $v1
	lw $v0, ($v0)
	nop
	lw $a1, 0x178($v0)
	nop
	srl $a1, 0x11
	lui $s0, 0x801e
	addiu $a0, $s0, -0x7d88
	jal f61
		andi $a1, 0x1
	addiu $s0, -0x7d88
	lb $v1, 0xa5($s0)
	li $v0, 0x1
	beq $v1, $v0, .0x80037c2c
		slti $v0, $v1, 0x2
	beqz $v0, .0x80037bc4
		li $v0, 0x2
	beqz $v1, .0x80037bcc
		lui $v0, 0x801e
	j 0x800342d4
		nop
.0x80037bc4:
	bne $v1, $v0, .0x800342d4
		lui $v0, 0x801e
.0x80037bcc:
	lw $v0, -0x7cc0($v0)
	nop
	lb $v0, 0x81f($v0)
	nop
	bnez $v0, .0x80038148
		li $a0, 0x78
	lwi $v0, 0x801d8340
	nop
	lh $a1, 0x80a($v0)
	nop
	bltz $a1, .0x80037c18
		nop
	lbu $a0, 0x817($v0)
	nop
	xori $a0, 0x1
	sll $a0, 0x18
	jal 0x801ec8e0
		sra $a0, 0x18
.0x80037c18:
	lui $v0, 0x801e
	lw $v1, -0x7cc0($v0)
	li $v0, 0x1a
	j 0x800342d4
		sb $v0, 0x818($v1)
.0x80037c2c:
	lui $v0, 0x801e
	lw $v1, -0x7cc0($v0)
	j 0x800389d8
		nop
	lui $s1, 0x801e
	lw $v0, -0x7cc0($s1)
	nop
	sb $zr, 0x822($v0)
	lui $v0, 0x801e
	addiu $s2, $v0, -0x7c30
	li $v0, 0xe
	sb $v0, 0x4($s2)
	la_ $s0, 0x801d8348
	lw $v1, -0x7cc0($s1)
	nop
	lb $v0, 0x817($v1)
	nop
	sll $v0, 0x2
	addu $v0, $s0
	lw $v0, ($v0)
	nop
	lw $v0, 0x178($v0)
	nop
	srl $v0, 0x11
	andi $v0, 0x3
	sb $v0, 0x1($s2)
	lb $v1, 0x817($v1)
	lui $v0, 0x801e
	lw $a0, -0x7c14($v0)
	sll $v0, $v1, 0x3
	subu $v0, $v1
	sll $v0, 0x2
	subu $v0, $v1
	sll $v0, 0x3
	addu $v0, $a0
	li $v1, 0x6
	sb $v1, 0x55($v0)
	jal 0x80033d08
		li $a0, 0x1e
	lw $a0, -0x7cc0($s1)
	nop
	lb $v0, 0x817($a0)
	nop
	sll $v0, 0x2
	addu $v0, $s0
	lw $v0, ($v0)
	nop
	lw $v0, 0x178($v0)
	nop
	srl $v0, 0x11
	andi $v0, 0x3
	li $v1, 0x1
	bne $v0, $v1, .0x80037e34
		li $v1, -0x1
	sb $zr, 0x7($s2)
	lbu $v0, 0x817($a0)
	nop
	sb $v0, 0x827($a0)
	lw $v1, -0x7cc0($s1)
	li $v0, 0x7
	jal 0x80033e7c
		sb $v0, 0x816($v1)
	lw $v0, -0x7cc0($s1)
	nop
	lw $v1, 0x804($v0)
	li $v0, -0x2
	bne $v1, $v0, .0x80037d6c
		lui $s0, 0x801e
	jal 0x80033d08
		li $a0, 0x3c
	lw $v0, -0x7cc0($s1)
	nop
	lb $a0, 0x817($v0)
	jal 0x801ecac4
		nop
	jal 0x80033d08
		li $a0, 0x78
	j 0x80037e28
		lui $v0, 0x801e
.0x80037d6c:
	lw $a0, -0x7cc0($s0)
	nop
	lw $a1, 0x804($a0)
	li $v0, -0x1
	beq $a1, $v0, .0x80037e24
		lui $v1, 0x801e
	addiu $v1, -0x7cb8
	lb $v0, 0x817($a0)
	nop
	sll $v0, 0x2
	addu $v0, $v1
	lw $a0, ($v0)
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
	lw $v0, 0x18($a0)
	nop
	lb $v0, 0x2($v0)
	nop
	slti $v0, $v0, 0x2
	beqz $v0, .0x80037e28
		lui $v0, 0x801e
	jal 0x80033d08
		li $a0, 0x3c
	lw $v0, -0x7cc0($s0)
	nop
	lw $a0, 0x804($v0)
	lb $a1, 0x817($v0)
	jal 0x801ecb40
		nop
	lw $v1, -0x7cc0($s0)
	nop
	sh $v0, 0x80a($v1)
	jal 0x80033d08
		li $a0, 0x78
.0x80037e24:
	lui $v0, 0x801e
.0x80037e28:
	lw $v1, -0x7cc0($v0)
	j 0x80037ed4
		li $v0, 0x20
.0x80037e34:
	lui $s1, 0x801e
	lw $v0, -0x7cc0($s1)
	nop
	sh $v1, 0x80a($v0)
	lb $a0, 0x817($v0)
	jal 0x80040468
		nop
	li $v1, 0x4
	bne $v0, $v1, .0x80037edc
		lui $s0, 0x801e
	lw $v0, -0x7cc0($s1)
	nop
	lb $a0, 0x817($v0)
	jal 0x80040220
		nop
	bnez $v0, .0x80037edc
		lui $a1, %hi(S_0x80010f0c)
	lui $s0, 0x801e
	addiu $a0, $s0, -0x7d88
	addiu $a1, %lo(S_0x80010f0c)
	jal f59
		move_ $a2, $zr
	la_ $v1, 0x801d8348
	lw $v0, -0x7cc0($s1)
	nop
	lb $v0, 0x817($v0)
	nop
	sll $v0, 0x2
	addu $v0, $v1
	lw $v0, ($v0)
	nop
	lw $a1, 0x178($v0)
	nop
	srl $a1, 0x11
	addiu $a0, $s0, -0x7d88
	jal f61
		andi $a1, 0x1
	lw $v1, -0x7cc0($s1)
	li $v0, 0x20
	j 0x800342d4
		sb $v0, 0x818($v1)
.0x80037edc:
	lw $v0, -0x7cc0($s0)
	nop
	lb $a0, 0x817($v0)
	jal 0x801ec4cc
		nop
	j 0x800389d4
		nop
	lui $s0, 0x801e
	lw $v1, -0x7cc0($s0)
	li $v0, 0x1
	sb $v0, 0x822($v1)
	lui $v1, 0x801e
	li $v0, 0x7
	sb $v0, -0x7c29($v1)
	lw $v0, -0x7cc0($s0)
	nop
	lb $a0, 0x817($v0)
	jal 0x801ebacc
		li $a1, 0x4
	bnez $v0, .0x8003803c
		lui $v1, 0x8009
	la_ $v1, 0x801d8348
	lw $a1, -0x7cc0($s0)
	nop
	lb $a0, 0x817($a1)
	nop
	sll $v0, $a0, 0x2
	addu $v0, $v1
	lw $v0, ($v0)
	lb $v1, 0x81c($a1)
	nop
	addu $v0, $v1
	lb $s1, 0x1b9($v0)
	li $v0, 0x4
	bne $v1, $v0, .0x80037f80
		lui $s0, 0x801e
	jal 0x801ecac4
		sh $v1, 0x80a($a1)
	j 0x8003800c
		nop
.0x80037f80:
	la_ $v1, 0x801d8348
	lw $a2, -0x7cc0($s0)
	nop
	lb $a1, 0x817($a2)
	nop
	sll $v0, $a1, 0x2
	addu $v0, $v1
	lw $a0, ($v0)
	li $v1, 0x88888889
	mult $s1, $v1
	mfhi $v1
	addu $v1, $s1
	sra $v1, 0x4
	sra $v0, $s1, 0x1f
	subu $v1, $v0
	sll $v0, $v1, 0x4
	subu $v0, $v1
	sll $v0, 0x1
	subu $v0, $s1, $v0
	sll $v0, 0x3
	addu $a0, $v0
	lbu $v1, 0x14($a0)
	li $v0, 0x2
	beq $v1, $v0, .0x800342d4
		nop
	lw $v0, 0x58($a2)
	nop
	lh $a0, 0x2($v0)
	jal 0x801ecb40
		nop
	lw $v1, -0x7cc0($s0)
	nop
	sh $v0, 0x80a($v1)
	jal 0x8002b498
		li $a0, 0xa0
	la_ $a0, 0x801d8278
	la_ $a1, S_0x80010f48
	jal f59
		li $a2, 0x1
	lui $v0, 0x801e
	lw $v1, -0x7cc0($v0)
	j 0x8003809c
		nop
.0x8003803c:
	addiu $v1, -0x67c0
	lui $s0, 0x801e
	lw $v0, -0x7cc0($s0)
	nop
	lb $v0, 0x817($v0)
	nop
	sll $v0, 0x2
	addu $v0, $v1
	lw $v0, ($v0)
	nop
	lhu $v0, 0xa($v0)
	nop
	andi $v0, 0x20
	beqz $v0, .0x800380b4
		lui $v0, 0x801e
	jal 0x8002b498
		li $a0, 0xa0
	la_ $a0, 0x801d8278
	la_ $a1, S_0x80010f70
	jal f59
		li $a2, 0x1
	lw $v1, -0x7cc0($s0)
	nop
	lbu $v0, 0x818($v1)
	nop
	addiu $v0, 0x1
	sb $v0, 0x818($v1)
	lui $v0, 0x801e
.0x800380b4:
	lw $a0, -0x7cc0($v0)
	nop
	lb $v1, 0x818($a0)
	li $v0, 0x1e
	beq $v1, $v0, .0x800342d4
		nop
	lb $a0, 0x817($a0)
	jal 0x801ec528
		nop
	j 0x800342d4
		nop
	lwi $v0, 0x801d8340
	nop
	sb $zr, 0x822($v0)
	lui $v0, 0x801e
	jal 0x800341ec
		sb $zr, -0x7c29($v0)
	lui $v0, 0x801e
	lb $v1, -0x7ce3($v0)
	li $v0, 0x1
	beq $v1, $v0, .0x800381b0
		slti $v0, $v1, 0x2
	beqz $v0, .0x80038128
		li $v0, 0x2
	beqz $v1, .0x80038130
		lui $v0, 0x801e
	j 0x800342d4
		nop
.0x80038128:
	bne $v1, $v0, .0x800342d4
		lui $v0, 0x801e
.0x80038130:
	lw $v0, -0x7cc0($v0)
	nop
	lb $v0, 0x81f($v0)
	nop
	beqz $v0, .0x80038174
		li $a0, 0x78
.0x80038148:
	lui $a1, %hi(S_0x80010fa0)
	jal 0x801ea8b4
		addiu $a1, %lo(S_0x80010fa0)
	la_ $a0, 0x801d8278
	la_ $a1, S_0x80010f48
	jal f59
		li $a2, 0x1
	j 0x800342d4
		nop
.0x80038174:
	lwi $v0, 0x801d8340
	nop
	lh $a1, 0x80a($v0)
	nop
	bltz $a1, .0x8003819c
		nop
	lb $a0, 0x817($v0)
	jal 0x801ec8e0
		nop
.0x8003819c:
	lui $v0, 0x801e
.0x800381a0:
	lw $v1, -0x7cc0($v0)
	li $v0, 0x1d
	j 0x800342d4
		sb $v0, 0x818($v1)
.0x800381b0:
	lui $v0, 0x801e
	lw $v1, -0x7cc0($v0)
	j 0x800389d8
		nop
	lwi $v0, 0x801d8340
	nop
	sb $zr, 0x822($v0)
	la_ $v1, 0x801d83d0
	sb $zr, 0x7($v1)
	li $v0, 0xf
	sb $v0, 0x4($v1)
	jal 0x80033d08
		li $a0, 0x3c
	lwi $v0, 0x8006e050
	nop
	lw $v0, 0x20($v0)
	nop
	srl $v0, 0x3
	andi $v0, 0x1
	beqz $v0, .0x80038258
		lui $s0, 0x801e
	li $v0, 0x20
	sw $v0, -0x7cd0($s0)
	lui $a0, 0x8003
	jal f37
		addiu $a0, 0x3f34
	lw $v0, -0x7cd0($s0)
	nop
	beqz $v0, .0x80038250
		lui $s1, 0x8008
.0x80038234:
	lw $a0, -0x6b10($s1)
	jal f19
		nop
	lw $v0, -0x7cd0($s0)
	nop
	bnez $v0, .0x80038234
		nop
.0x80038250:
	jal f19
		li $a0, 0x14
.0x80038258:
	jal 0x801e6aa4
		move_ $a0, $zr
	lui $v0, 0x801e
	lw $v1, -0x7cc0($v0)
	j 0x800389d8
		nop
	lui $a0, 0x801e
	lw $v0, -0x7cc0($a0)
	nop
	sb $zr, 0x822($v0)
	lui $v1, 0x801e
	li $v0, 0x11
	sb $v0, -0x7c2c($v1)
	lw $v1, -0x7cc0($a0)
	j 0x800389d8
		nop
	lui $s1, 0x801e
	lw $v0, -0x7cc0($s1)
	nop
	sb $zr, 0x822($v0)
	lw $v1, -0x7cc0($s1)
	li $v0, -0x1
	sb $v0, 0x81c($v1)
	lwi $v0, 0x8006e050
	nop
	lw $v0, 0x20($v0)
	nop
	srl $v0, 0x3
	andi $v0, 0x1
	bnez $v0, .0x80038370
		lui $v0, 0x801e
	jal f19
		li $a0, 0x3c
	lw $v1, -0x7cc0($s1)
	li $v0, 0x1
	sb $v0, 0x810($v1)
	jal f19
		li $a0, 0x2
	lw $v0, -0x7cc0($s1)
	li $s0, 0x1
	jal 0x8002e26c
		sw $s0, 0x83c($v0)
	lw $v0, -0x7cc0($s1)
	nop
	sw $zr, 0x83c($v0)
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
	sw $s0, 0x74($v0)
	jal f19
		li $a0, 0x2
	lw $v1, -0x7cc0($s1)
	li $v0, 0x6
	sb $v0, 0x810($v1)
	lui $v0, 0x801e
.0x80038370:
	lw $v1, -0x7cc0($v0)
	j 0x800389d8
		nop
	lui $v1, 0x801e
	lw $v0, -0x7cc0($v1)
	nop
	sb $zr, 0x822($v0)
	lwi $v0, 0x8006e050
	nop
	lw $v0, 0x20($v0)
	nop
	srl $v0, 0x3
	andi $v0, 0x1
	beqz $v0, .0x80038900
		move_ $s5, $zr
	lw $v0, -0x7cc0($v1)
	nop
	lw $s4, 0x50($v0)
	lw $s3, 0x54($v0)
	lw $v0, 0x178($s4)
	nop
	srl $s2, $v0, 0x11
	andi $s2, 0x1
	jal f19
		li $a0, 0x14
	lw $v0, 0x178($s4)
	nop
	srl $v0, 0xb
	andi $v0, 0x1
	beqz $v0, .0x80038418
		nop
	lw $v0, 0x178($s3)
	nop
	srl $v0, 0x6
	andi $v0, 0x1
	bnez $v0, .0x80038418
		li $a0, 0x1b
	jal 0x801f6268
		move_ $a1, $s2
	li $v0, 0xa
	sh $v0, 0x11c($s4)
.0x80038418:
	lh $v0, 0x162($s3)
	nop
	bnez $v0, .0x80038438
		li $a0, 0x1c
	jal 0x801f6268
		move_ $a1, $s2
	j 0x80038504
		nop
.0x80038438:
	lw $v0, 0x178($s4)
	nop
	srl $v0, 0xc
	andi $v0, 0x1
	beqz $v0, .0x800384e4
		li $a0, 0x1a
	jal 0x801f6268
		move_ $a1, $s2
	lh $s1, 0x11c($s4)
	lh $v0, 0x164($s4)
	nop
	addu $s1, $v0
	move_ $a0, $s2
	move_ $a1, $s1
	jal 0x80039354
		move_ $a2, $zr
	slti $v0, $s1, 0x2707
	bnez $v0, .0x80038488
		nop
	li $s1, 0x2706
.0x80038488:
	beqz $s1, .0x80038504
		sh $s1, 0x11c($s4)
	li $v1, 0xec2a6fa1
	mult $s1, $v1
	mfhi $v1
	addu $v1, $s1
	sra $v1, 0xa
	sra $v0, $s1, 0x1f
	subu $v1, $v0
	sll $v0, $v1, 0x3
	addu $v0, $v1
	sll $v0, 0x2
	addu $v0, $v1
	sll $v1, $v0, 0x4
	subu $v1, $v0
	sll $v1, 0x1
	bne $s1, $v1, .0x80038504
		move_ $a0, $s2
	jal 0x801fb444
		li $a1, 0x1a
	j 0x80038504
		nop
.0x800384e4:
	lw $v0, 0x178($s4)
	nop
	srl $v0, 0xb
	andi $v0, 0x1
	bnez $v0, .0x80038504
		li $a0, 0x18
	jal 0x801f6268
		move_ $a1, $s2
.0x80038504:
	lh $s1, 0x11c($s3)
	lh $v0, 0x162($s3)
	nop
	beqz $v0, .0x80038590
		subu $s1, $v0
	xori $a0, $s2, 0x1
	move_ $a1, $s1
	jal 0x80039354
		move_ $a2, $zr
	lhu $v0, 0x162($s3)
	nop
	sll $v1, $v0, 0x10
	sra $a0, $v1, 0x10
	beqz $a0, .0x80038590
		lui $v0, 0xec2a
	ori $v0, 0x6fa1
	mult $a0, $v0
	mfhi $v0
	addu $v0, $a0
	sra $v0, 0xa
	sra $v1, 0x1f
	subu $v0, $v1
	sll $v1, $v0, 0x3
	addu $v1, $v0
	sll $v1, 0x2
	addu $v1, $v0
	sll $v0, $v1, 0x4
	subu $v0, $v1
	sll $v0, 0x1
	subu $v0, $a0, $v0
	sll $v0, 0x10
	bnez $v0, .0x80038590
		move_ $a0, $s2
	jal 0x801fb444
		li $a1, 0x19
.0x80038590:
	bnez $s1, .0x800385b0
		li $v0, 0x2
	lbu $v1, 0x17c($s4)
	nop
	bne $v1, $v0, .0x800385b0
		move_ $a0, $s2
	jal 0x801fb444
		li $a1, 0x13
.0x800385b0:
	bgez $s1, .0x800385bc
		nop
	move_ $s1, $zr
.0x800385bc:
	beqz $s1, .0x80038620
		sh $s1, 0x11c($s3)
	li $v1, 0xec2a6fa1
	mult $s1, $v1
	mfhi $v1
	addu $v1, $s1
	sra $v1, 0xa
	sra $v0, $s1, 0x1f
	subu $v1, $v0
	sll $v0, $v1, 0x3
	addu $v0, $v1
	sll $v0, 0x2
	addu $v0, $v1
	sll $v1, $v0, 0x4
	subu $v1, $v0
	sll $v1, 0x1
	bne $s1, $v1, .0x80038620
		nop
	lh $v0, 0x162($s3)
	nop
	beqz $v0, .0x80038620
		xori $a0, $s2, 0x1
	jal 0x801fb444
		li $a1, 0x1a
.0x80038620:
	jal 0x8003917c
		nop
	jal 0x801ecf0c
		xori $a0, $s2, 0x1
	beqz $v0, .0x8003863c
		nop
	li $s5, 0x1
.0x8003863c:
	jal f19
		li $a0, 0x14
	lh $v0, 0x15a($s3)
	nop
	beqz $v0, .0x800388e0
		nop
	lw $v0, 0x178($s3)
	nop
	srl $v0, 0xb
	andi $v0, 0x1
	beqz $v0, .0x8003868c
		nop
	lh $v0, 0x162($s4)
	nop
	beqz $v0, .0x8003869c
		li $a0, 0x1b
	jal 0x801f6268
		xori $a1, $s2, 0x1
	li $v0, 0xa
	sh $v0, 0x11c($s3)
.0x8003868c:
	lh $v0, 0x162($s4)
	nop
	bnez $v0, .0x800386b0
		nop
.0x8003869c:
	li $a0, 0x1c
	jal 0x801f6268
		xori $a1, $s2, 0x1
	j 0x800387a8
		nop
.0x800386b0:
	lw $v1, 0x178($s3)
	nop
	andi $v0, $v1, 0x1040
	beqz $v0, .0x80038788
		srl $v0, $v1, 0x6
	andi $v0, 0x1
	beqz $v0, .0x800386d8
		li $a0, 0x19
	jal 0x801f6268
		xori $a1, $s2, 0x1
.0x800386d8:
	lw $v0, 0x178($s3)
	nop
	srl $v0, 0xc
	andi $v0, 0x1
	beqz $v0, .0x800387a8
		xori $s0, $s2, 0x1
	li $a0, 0x1a
	jal 0x801f6268
		move_ $a1, $s0
	lh $s1, 0x11c($s3)
	lh $v0, 0x164($s3)
	nop
	addu $s1, $v0
	move_ $a0, $s0
	move_ $a1, $s1
	jal 0x80039354
		move_ $a2, $zr
	slti $v0, $s1, 0x2707
	bnez $v0, .0x8003872c
		nop
	li $s1, 0x2706
.0x8003872c:
	beqz $s1, .0x800387a8
		sh $s1, 0x11c($s3)
	li $v1, 0xec2a6fa1
	mult $s1, $v1
	mfhi $v1
	addu $v1, $s1
	sra $v1, 0xa
	sra $v0, $s1, 0x1f
	subu $v1, $v0
	sll $v0, $v1, 0x3
	addu $v0, $v1
	sll $v0, 0x2
	addu $v0, $v1
	sll $v1, $v0, 0x4
	subu $v1, $v0
	sll $v1, 0x1
	bne $s1, $v1, .0x800387a8
		xori $a0, $s2, 0x1
	jal 0x801fb444
		li $a1, 0x1a
	j 0x800387a8
		nop
.0x80038788:
	lw $v0, 0x178($s3)
	nop
	srl $v0, 0xb
	andi $v0, 0x1
	bnez $v0, .0x800387a8
		li $a0, 0x18
	jal 0x801f6268
		xori $a1, $s2, 0x1
.0x800387a8:
	lh $s1, 0x11c($s4)
	lh $v0, 0x162($s4)
	nop
	beqz $v0, .0x80038834
		subu $s1, $v0
	move_ $a0, $s2
	move_ $a1, $s1
	jal 0x80039354
		move_ $a2, $zr
	lhu $v0, 0x162($s4)
	nop
	sll $v1, $v0, 0x10
	sra $a0, $v1, 0x10
	beqz $a0, .0x80038834
		lui $v0, 0xec2a
	ori $v0, 0x6fa1
	mult $a0, $v0
	mfhi $v0
	addu $v0, $a0
	sra $v0, 0xa
	sra $v1, 0x1f
	subu $v0, $v1
	sll $v1, $v0, 0x3
	addu $v1, $v0
	sll $v1, 0x2
	addu $v1, $v0
	sll $v0, $v1, 0x4
	subu $v0, $v1
	sll $v0, 0x1
	subu $v0, $a0, $v0
	sll $v0, 0x10
	bnez $v0, .0x80038834
		xori $a0, $s2, 0x1
	jal 0x801fb444
		li $a1, 0x19
.0x80038834:
	bnez $s1, .0x80038854
		li $v0, 0x2
	lbu $v1, 0x17c($s3)
	nop
	bne $v1, $v0, .0x80038854
		xori $a0, $s2, 0x1
	jal 0x801fb444
		li $a1, 0x13
.0x80038854:
	bgez $s1, .0x80038860
		nop
	move_ $s1, $zr
.0x80038860:
	beqz $s1, .0x800388c4
		sh $s1, 0x11c($s4)
	li $v1, 0xec2a6fa1
	mult $s1, $v1
	mfhi $v1
	addu $v1, $s1
	sra $v1, 0xa
	sra $v0, $s1, 0x1f
	subu $v1, $v0
	sll $v0, $v1, 0x3
	addu $v0, $v1
	sll $v0, 0x2
	addu $v0, $v1
	sll $v1, $v0, 0x4
	subu $v1, $v0
	sll $v1, 0x1
	bne $s1, $v1, .0x800388c4
		nop
	lh $v0, 0x162($s4)
	nop
	beqz $v0, .0x800388c4
		move_ $a0, $s2
	jal 0x801fb444
		li $a1, 0x1a
.0x800388c4:
	jal 0x8003917c
		nop
	jal 0x801ecf0c
		move_ $a0, $s2
	beqz $v0, .0x800388e0
		nop
	li $s5, 0x1
.0x800388e0:
	lui $a0, 0x8003
	jal f38
		addiu $a0, 0x3f34
	beqz $s5, .0x800389f0
		lui $v0, 0x801e
	lw $v1, -0x7cc0($v0)
	j 0x800389d8
		nop
.0x80038900:
	jal f19
		li $a0, 0x3c
	lui $v0, 0x801e
	addiu $a2, $v0, -0x7cb8
	lw $v1, -0x7cb8($v0)
	nop
	lhu $v0, 0x15a($v1)
	nop
	sh $v0, 0x11c($v1)
	lw $v1, 0x4($a2)
	nop
	lhu $v0, 0x15a($v1)
	nop
	sh $v0, 0x11c($v1)
	lui $s0, 0x801e
	lw $v0, -0x7cc0($s0)
	nop
	lbu $a1, 0x817($v0)
	lb $a0, 0x817($v0)
	nop
	sll $v0, $a0, 0x2
	addu $v0, $a2
	lw $v0, ($v0)
	nop
	lh $v1, 0x11c($v0)
	lh $v0, 0x126($v0)
	nop
	bne $v1, $v0, .0x800342d4
		xori $v0, $a1, 0x1
	sll $v0, 0x18
	sra $v0, 0x16
	addu $v0, $a2
	lw $v0, ($v0)
	nop
	lh $v1, 0x11c($v0)
	lh $v0, 0x126($v0)
	nop
	bne $v1, $v0, .0x800342d4
		nop
	jal 0x801ecf0c
		nop
	bnez $v0, .0x800389d4
		nop
	lw $v0, -0x7cc0($s0)
	nop
	lbu $a0, 0x817($v0)
	nop
	xori $a0, 0x1
	sll $a0, 0x18
	jal 0x801ecf0c
		sra $a0, 0x18
	beqz $v0, .0x800389f4
		lui $v0, 0x801e
.0x800389d4:
	lw $v1, -0x7cc0($s0)
	nop
	lbu $v0, 0x818($v1)
	nop
	addiu $v0, 0x1
	j 0x800342d4
		sb $v0, 0x818($v1)
.0x800389f0:
	lui $v0, 0x801e
.0x800389f4:
	lw $v1, -0x7cc0($v0)
	li $v0, 0x25
	j 0x800342d4
		sb $v0, 0x818($v1)
	lui $a0, 0x801e
	lw $v0, -0x7cc0($a0)
	nop
	sb $zr, 0x822($v0)
	lw $v1, -0x7cc0($a0)
	nop
	lbu $v0, 0x818($v1)
	nop
	addiu $v0, 0x1
	sb $v0, 0x818($v1)
	lui $v0, 0x801e
	addiu $a1, $v0, -0x7cb8
	lw $a0, -0x7cc0($a0)
	nop
	lbu $v0, 0x81e($a0)
	nop
	sll $v0, 0x2
	addu $v0, $a1
	lw $v0, ($v0)
	nop
	lbu $v1, 0x17c($v0)
	li $v0, 0x2
	bne $v1, $v0, .0x80038acc
		lui $v0, 0x801e
	lbu $v0, 0x81e($a0)
	nop
	xori $v0, 0x1
	sll $v0, 0x2
	addu $v0, $a1
	lw $v1, ($v0)
	nop
	lbu $v0, 0x17c($v1)
	nop
	bnez $v0, .0x80038acc
		lui $v0, 0x801e
	lw $v0, 0x110($v1)
	nop
	ori $v0, 0x80
	sw $v0, 0x110($v1)
	lbu $v0, 0x81e($a0)
	nop
	sll $v0, 0x2
	addu $v0, $a1
	lw $v1, ($v0)
	nop
	lw $v0, 0x110($v1)
	nop
	ori $v0, 0x100
	sw $v0, 0x110($v1)
	lui $v0, 0x801e
.0x80038acc:
	addiu $s2, $v0, -0x7cb8
	lui $s1, 0x801e
	lw $v0, -0x7cc0($s1)
	nop
	lbu $a0, 0x81e($v0)
	nop
	sll $v0, $a0, 0x2
	addu $v0, $s2
	lw $s0, ($v0)
	jal 0x80040764
		nop
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
	addu $s0, $v0
	lw $v0, -0x7cc0($s1)
	nop
	lbu $a0, 0x81e($v0)
	lh $a1, 0x16($s0)
	jal 0x80048150
		nop
	bgez $v0, .0x80038bd4
		lui $v0, 0x801e
	addiu $s2, $v0, -0x7cb8
	lui $s1, 0x801e
	lw $v0, -0x7cc0($s1)
	nop
	lbu $a0, 0x81e($v0)
	nop
	sll $v0, $a0, 0x2
	addu $v0, $s2
	lw $s0, ($v0)
	jal 0x80040764
		nop
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
	addu $s0, $v0
	lw $v0, -0x7cc0($s1)
	nop
	lbu $a0, 0x81e($v0)
	lh $a1, 0x16($s0)
	jal 0x80047b84
		nop
	bltz $v0, .0x80038c1c
		lui $v0, 0x801e
.0x80038bd4:
	lw $v0, -0x7cc0($s1)
	nop
	lbu $a0, 0x81e($v0)
	jal 0x801fb444
		li $a1, 0xa
	lw $v0, -0x7cc0($s1)
	nop
	lbu $v0, 0x81e($v0)
	nop
	sll $v0, 0x2
	addu $v0, $s2
	lw $v1, ($v0)
	nop
	lw $v0, 0x110($v1)
	nop
	ori $v0, 0x4000
	sw $v0, 0x110($v1)
	lui $v0, 0x801e
.0x80038c1c:
	addiu $a2, $v0, -0x7cb8
	lui $v0, 0x801e
	lw $a1, -0x7cc0($v0)
	nop
	lbu $v0, 0x81e($a1)
	nop
	sll $v0, 0x2
	addu $v0, $a2
	lw $a0, ($v0)
	nop
	lbu $v1, 0x17c($a0)
	li $v0, 0x3
	bne $v1, $v0, .0x80038d10
		lui $s0, 0x801e
	lw $v0, 0x178($a0)
	nop
	bgez $v0, .0x80038ca0
		lui $v1, 0x2
	lw $v0, 0x110($a0)
	nop
	or $v0, $v1
	sw $v0, 0x110($a0)
	lbu $v0, 0x81e($a1)
	nop
	xori $v0, 0x1
	sll $v0, 0x2
	addu $v0, $a2
	lw $a0, ($v0)
	nop
	lw $v0, 0x110($a0)
	lui $v1, 0x4
	or $v0, $v1
	sw $v0, 0x110($a0)
.0x80038ca0:
	la_ $a0, 0x801d8348
	lui $s0, 0x801e
	lw $a1, -0x7cc0($s0)
	nop
	lbu $v0, 0x81e($a1)
	nop
	sll $v0, 0x2
	addu $v0, $a0
	lw $v1, ($v0)
	nop
	lbu $a2, 0x17c($v1)
	lbu $v0, 0x81e($a1)
	nop
	xori $v0, 0x1
	sll $v0, 0x2
	addu $v0, $a0
	lw $v0, ($v0)
	nop
	lbu $a3, 0x17c($v0)
	addiu $v1, 0x1ce
	sw $v1, 0x10($sp)
	addiu $a0, $sp, 0x28
	lui $a1, %hi(S_0x80010fb8)
	jal 0x80069d24
		addiu $a1, %lo(S_0x80010fb8)
	j 0x80038dbc
		lui $a0, 0x801e
.0x80038d10:
	lw $v0, -0x7cc0($s0)
	nop
	lbu $a0, 0x81e($v0)
	jal 0x80040764
		xori $a0, 0x1
	li $v1, -0x1
	bne $v0, $v1, .0x800342d4
		nop
	lw $v0, -0x7cc0($s0)
	nop
	lbu $a0, 0x81e($v0)
	jal 0x80040570
		xori $a0, 0x1
	beqz $v0, .0x800342d4
		nop
	lw $v0, -0x7cc0($s0)
	nop
	lbu $a0, 0x81e($v0)
	jal 0x80040220
		xori $a0, 0x1
	bnez $v0, .0x800342d4
		lui $v1, 0x801e
	addiu $v1, -0x7cb8
	lw $a0, -0x7cc0($s0)
	nop
	lbu $v0, 0x81e($a0)
	nop
	xori $v0, 0x1
	sll $v0, 0x2
	addu $v0, $v1
	lw $a2, ($v0)
	lbu $v0, 0x81e($a0)
	nop
	sll $v0, 0x2
	addu $v0, $v1
	lw $a3, ($v0)
	addiu $a0, $sp, 0x28
	la_ $a1, S_0x80010fd4
	addiu $a2, 0x1ce
	jal 0x80069d24
		addiu $a3, 0x1ce
	la_ $a0, 0x801d8278
	addiu $a1, $sp, 0x28
	jal f59
		move_ $a2, $zr
	jal 0x800341ec
		nop
	lw $v1, -0x7cc0($s0)
	li $v0, 0x26
	j 0x800342d4
		sb $v0, 0x818($v1)
	lui $a0, 0x801e
	lw $v0, -0x7cc0($a0)
	nop
	sb $zr, 0x822($v0)
	lui $a1, 0x801e
	la_ $v1, 0x801d8348
	lw $a0, -0x7cc0($a0)
	nop
	lb $v0, 0x817($a0)
	nop
	sll $v0, 0x2
	addu $v0, $v1
	lw $v0, ($v0)
	nop
	lw $v0, 0x178($v0)
	nop
	srl $v0, 0x11
	andi $v0, 0x3
	sb $v0, -0x7c2f($a1)
	lbu $v0, 0x818($a0)
	nop
	addiu $v0, 0x1
	sb $v0, 0x818($a0)
	move_ $s1, $zr
	lui $v0, 0x801e
	addiu $s4, $v0, -0x7cb8
	lui $s3, 0x801e
	li $s0, 0x1
	sll $a0, $s1, 0x2
.0x80038e5c:
	addu $a0, $s4
	lw $v0, ($a0)
	nop
	lhu $v1, 0x15c($v0)
	nop
	sh $v1, 0x11e($v0)
	lw $v0, ($a0)
	nop
	lhu $v1, 0x15e($v0)
	nop
	sh $v1, 0x120($v0)
	lw $v0, ($a0)
	nop
	lhu $v1, 0x160($v0)
	nop
	sh $v1, 0x122($v0)
	jal 0x80041408
		move_ $a0, $s1
	move_ $s2, $v0
	li $v0, -0x1
	beq $s2, $v0, .0x80038edc
		lui $v0, 0x801e
	lw $v1, -0x7cc4($v0)
	sll $v0, $s2, 0x3
	addu $v0, $s2
	sll $v0, 0x2
	addu $v0, $v1
	li $v1, 0x8
	sb $v1, 0x22($v0)
	move_ $a0, $s2
	jal 0x800400b4
		move_ $a1, $s1
.0x80038edc:
	lw $v0, -0x7c14($s3)
	nop
	sb $s0, 0x55($v0)
	lw $v0, -0x7c14($s3)
	nop
	sb $s0, 0x12d($v0)
	addiu $s1, 0x1
	slti $v0, $s1, 0x2
	bnez $v0, .0x80038e5c
		sll $a0, $s1, 0x2
	lui $a0, 0x801e
	lw $v1, -0x7cc0($a0)
	nop
	lbu $v0, 0x817($v1)
	nop
	xori $v0, 0x1
	sb $v0, 0x817($v1)
	lw $v1, -0x7cc0($a0)
	li $v0, 0x1
	j 0x800342d4
		sb $v0, 0x818($v1)
	lui $v1, 0x801e
	lw $v0, -0x7cc0($v1)
	nop
	sb $zr, 0x822($v0)
	lw $v1, -0x7cc0($v1)
	nop
	lbu $v0, 0x818($v1)
	nop
	addiu $v0, 0x1
	sb $v0, 0x818($v1)
	lwi $v0, 0x801d8340
	j 0x800342d4
		sb $zr, 0x822($v0)
	addiu $sp, -0x20
	sw $ra, 0x18($sp)
	sw $s1, 0x14($sp)
	sw $s0, 0x10($sp)
	lui $v0, 0x801e
	lw $v1, -0x7cc0($v0)
	j 0x80039124
		sb $zr, 0x814($v1)
.0x80038f88:
	lw $v0, -0x7cc0($v0)
	nop
	lb $v1, 0x816($v0)
	nop
	sltiu $v0, $v1, 0x8
	beqz $v0, .0x80039120
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
	beqz $v0, .0x80039090
		lui $v0, 0x801e
	lw $v0, -0x7cc0($s0)
	nop
	lbu $a0, 0x827($v0)
	jal 0x801e4e08
		nop
	j 0x800390b8
		nop
.0x80039090:
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
.0x80039120:
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
	beqz $v0, .0x80038f88
		lui $v0, 0x801e
	lw $v0, -0x7cc0($v0)
	nop
	sb $zr, 0x814($v0)
	lw $ra, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x20
func_272:
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
func_273:
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
func_274:
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
func_275:
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
func_276:
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
func_277:
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
func_278:
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
func_279:
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
func_280:
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
func_281:
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
func_282:
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
func_283:
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
func_284:
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
func_285:
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
func_286:
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
func_287:
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
func_288:
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
func_289:
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
func_290:
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
func_291:
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
func_292:
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
	addiu $sp, -0x18
	sw $ra, 0x14($sp)
	sw $s0, 0x10($sp)
	lui $s0, 0x801e
	lw $v0, -0x7cc0($s0)
	nop
	lh $a0, 0x808($v0)
	nop
	beqz $a0, .0x8003ebe0
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
.0x8003ebe0:
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
	bnez $v0, .0x8003ec3c
		li $v0, -0x1
	lw $v1, 0x828($v1)
	nop
	beq $v1, $v0, .0x8003ec30
		lui $v0, 0x801e
	jal 0x801f97f4
		nop
	lui $v0, 0x801e
.0x8003ec30:
	lbu $a0, -0x7c2f($v0)
	jal 0x801eb53c
		nop
.0x8003ec3c:
	lw $ra, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x18
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
	beqz $s5, .0x8003ecfc
		lui $v0, 0x8007
	lw $v0, -0x1fb0($v0)
	nop
	lhu $s0, 0x56($v0)
	j 0x8003ed04
		li $v0, 0x80
.0x8003ecf0:
	lbu $s2, 0x81e($a1)
	j 0x8003f400
		nop
.0x8003ecfc:
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
.0x8003ed54:
	jal 0x801f9eac
		move_ $a0, $s0
	addiu $s0, 0x1
	slti $v0, $s0, 0x2
	bnez $v0, .0x8003ed54
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
.0x8003edb4:
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
	beqz $v0, .0x8003f3a4
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
.0x8003ee8c:
	sll $v0, $s0, 0x2
	addu $v1, $v0, $t0
.0x8003ee94:
	lw $v0, ($v1)
	nop
	addu $v0, $s1
	lb $a0, 0x1ca($v0)
	nop
	beq $a0, $a3, .0x8003eec8
		sll $v0, $a0, 0x3
	lw $v1, -0x7cc4($a2)
	addu $v0, $a0
	sll $v0, 0x2
	addu $v0, $v1
	j 0x8003eed8
		sb $a1, 0x22($v0)
.0x8003eec8:
	addiu $s1, 0x1
	slti $v0, $s1, 0x3
	bnez $v0, .0x8003ee94
		nop
	addiu $s0, 0x1
	slti $v0, $s0, 0x2
	bnez $v0, .0x8003ee8c
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
	bnez $v0, .0x8003f3a4
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
	bgez $v0, .0x8003ef60
		move_ $v0, $s2
	sh $zr, 0x808($v1)
.0x8003ef60:
	slti $v0, $v0, 0xa
	bnez $v0, .0x8003f3a4
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
	bgez $v0, .0x8003efe0
		lui $s1, 0x801e
	sh $zr, 0x808($v1)
.0x8003efe0:
	lw $v0, -0x7cc0($s1)
	nop
	lh $v0, 0x808($v0)
	nop
	bnez $v0, .0x8003f3a4
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
	bgez $v0, .0x8003f08c
		nop
	sh $zr, 0x808($v1)
.0x8003f08c:
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
	bnez $v0, .0x8003f3a4
		addiu $s2, 0x1
	move_ $s0, $zr
	lui $v0, 0x801e
	addiu $t0, $v0, -0x7cb8
	li $a3, -0x1
	lui $a2, 0x801e
	li $a1, 0x20
	move_ $s1, $zr
.0x8003f0f0:
	sll $v0, $s0, 0x2
	addu $v1, $v0, $t0
.0x8003f0f8:
	lw $v0, ($v1)
	nop
	addu $v0, $s1
	lb $a0, 0x1ca($v0)
	nop
	beq $a0, $a3, .0x8003f12c
		sll $v0, $a0, 0x3
	lw $v1, -0x7cc4($a2)
	addu $v0, $a0
	sll $v0, 0x2
	addu $v0, $v1
	j 0x8003f13c
		sb $a1, 0x22($v0)
.0x8003f12c:
	addiu $s1, 0x1
	slti $v0, $s1, 0x3
	bnez $v0, .0x8003f0f8
		nop
	addiu $s0, 0x1
	slti $v0, $s0, 0x2
	bnez $v0, .0x8003f0f0
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
	bne $s2, $v0, .0x8003f1cc
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
.0x8003f1cc:
	bne $s2, $v0, .0x8003f1f0
		slti $v0, $s2, 0x7a
	lui $a0, 0x8002
	jal f38
		addiu $a0, 0x46e0
	lui $a0, 0x8004
	jal f38
		addiu $a0, -0x1478
	slti $v0, $s2, 0x7a
.0x8003f1f0:
	bnez $v0, .0x8003f3a8
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
.0x8003f2a4:
	sll $v0, $s0, 0x2
	addu $a1, $v0, $t1
.0x8003f2ac:
	lw $v0, ($a1)
	nop
	addu $v0, $s1
	lb $a0, 0x1ca($v0)
	nop
	beq $a0, $t0, .0x8003f2dc
		sll $v0, $a0, 0x3
	lw $v1, -0x7cc4($a3)
	addu $v0, $a0
	sll $v0, 0x2
	addu $v0, $v1
	sb $a2, 0x22($v0)
.0x8003f2dc:
	addiu $s1, 0x1
	slti $v0, $s1, 0x3
	bnez $v0, .0x8003f2ac
		nop
	addiu $s0, 0x1
	slti $v0, $s0, 0x2
	bnez $v0, .0x8003f2a4
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
	beq $v0, $a1, .0x8003f37c
		addiu $v0, $a0, 0x4
	sh $v0, 0x808($v1)
	sll $v0, 0x10
	sra $v0, 0x10
	slti $v0, $v0, 0x81
	bnez $v0, .0x8003f3a8
		lui $v0, 0x801e
	j 0x8003f3a8
		sh $a1, 0x808($v1)
.0x8003f37c:
	lwi $v0, 0x801d83ec
	nop
	lbu $v1, 0x9d($v0)
	li $v0, 0x4
	bne $v1, $v0, .0x8003f3a8
		lui $v0, 0x801e
	lw $v1, -0x7cc0($v0)
	li $v0, -0x1
	sb $v0, 0x810($v1)
.0x8003f3a4:
	lui $v0, 0x801e
.0x8003f3a8:
	lw $a1, -0x7cc0($v0)
	nop
	lb $v1, 0x818($a1)
	li $v0, 0x27
	beq $v1, $v0, .0x8003ecf0
		nop
	lui $a1, 0x801e
	lw $v1, -0x7cc0($a1)
	nop
	lbu $a0, 0x824($v1)
	lb $v0, 0x824($v1)
	nop
	slti $v0, $v0, 0x2
	bnez $v0, .0x8003edb4
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
	beqz $v0, .0x8003f49c
		move_ $s0, $a0
	lui $s1, 0x8008
.0x8003f470:
	lw $a0, -0x6b10($s1)
	jal f19
		nop
	lw $v0, -0x7cc0($s0)
	nop
	lbu $v1, 0x813($v0)
	lbu $v0, 0x812($v0)
	nop
	or $v1, $v0
	bnez $v1, .0x8003f470
		nop
.0x8003f49c:
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
	beqz $v0, .0x8003f54c
		lui $s0, 0x8020
	lui $s4, 0x8008
	li $s3, 0x1
	lui $s1, 0x8004
.0x8003f518:
	lw $a0, -0x6b10($s4)
	jal f19
		nop
	lw $v0, -0x38cc($s0)
	nop
	bne $v0, $s3, .0x8003f540
		nop
	jal f38
		addiu $a0, $s1, -0x1478
	lw $v0, -0x38cc($s0)
.0x8003f540:
	nop
	bnez $v0, .0x8003f518
		nop
.0x8003f54c:
	lwi $v0, 0x801d8340
	nop
	lb $v0, 0x815($v0)
	nop
	beqz $v0, .0x8003f590
		lui $s0, 0x801e
	lui $s1, 0x8008
.0x8003f56c:
	lw $a0, -0x6b10($s1)
	jal f19
		nop
	lw $v0, -0x7cc0($s0)
	nop
	lb $v0, 0x815($v0)
	nop
	bnez $v0, .0x8003f56c
		nop
.0x8003f590:
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
	bnez $v0, .0x8003f6e4
		nop
	beqz $s5, .0x8003f6ec
		nop
	lb $v0, 0x814($v1)
	nop
	beqz $v0, .0x8003f5fc
		lui $s1, 0x8008
.0x8003f5d8:
	lw $a0, -0x6b10($s1)
	jal f19
		nop
	lw $v0, -0x7cc0($s0)
	nop
	lb $v0, 0x814($v0)
	nop
	bnez $v0, .0x8003f5d8
		nop
.0x8003f5fc:
	lwi $v0, 0x8006e054
	nop
	lh $v1, 0x1008($v0)
	li $v0, -0x1
	beq $v1, $v0, .0x8003f624
		move_ $s0, $zr
	jal 0x80047364
		move_ $a0, $zr
	move_ $s0, $zr
.0x8003f624:
	move_ $s1, $zr
	lui $s3, 0x801e
.0x8003f62c:
	lw $v0, -0x7cb8($s3)
	sll $v1, $s0, 0x3
	addu $v0, $v1
	lh $a1, 0x16($v0)
	jal 0x80047b84
		move_ $a0, $zr
	sltiu $v0, $v0, 0x3
	beqz $v0, .0x8003f654
		nop
	li $s1, 0x1
.0x8003f654:
	lw $v0, -0x7cb8($s3)
	sll $v1, $s0, 0x3
	addu $v0, $v1
	lh $a1, 0x16($v0)
	jal 0x80048150
		move_ $a0, $zr
	sltiu $v0, $v0, 0x3
	beqz $v0, .0x8003f67c
		nop
	li $s1, 0x1
.0x8003f67c:
	addiu $s0, 0x1
	slti $v0, $s0, 0x1e
	bnez $v0, .0x8003f62c
		nop
	bnez $s1, .0x8003f69c
		li $v0, 0x80
	bnez $s2, .0x8003f6b4
		nop
.0x8003f69c:
	sw $v0, 0x10($sp)
	li $a0, 0x7
	li $a1, 0x280
	move_ $a2, $zr
	jal 0x8002f920
		li $a3, 0x280
.0x8003f6b4:
	beqz $s1, .0x8003f6c4
		nop
	jal 0x801f4a24
		nop
.0x8003f6c4:
	bnez $s2, .0x8003f6d4
		nop
	jal 0x801f5e50
		nop
.0x8003f6d4:
	jal 0x8002fac8
		nop
	j 0x8003f72c
		lui $v0, 0x801e
.0x8003f6e4:
	bnez $s5, .0x8003f72c
		lui $v0, 0x801e
.0x8003f6ec:
	move_ $s0, $zr
	lui $s3, 0x8007
	li $s1, -0x1
.0x8003f6f8:
	lw $v0, -0x1fac($s3)
	sll $v1, $s0, 0x1
	addu $v0, $v1
	lh $v0, 0x1008($v0)
	nop
	beq $v0, $s1, .0x8003f71c
		nop
	jal 0x80047364
		move_ $a0, $s0
.0x8003f71c:
	addiu $s0, 0x1
	slti $v0, $s0, 0x2
	bnez $v0, .0x8003f6f8
		lui $v0, 0x801e
.0x8003f72c:
	lw $v0, -0x7cc0($v0)
	nop
	lb $v0, 0x81f($v0)
	nop
	beqz $v0, .0x8003f770
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
.0x8003f770:
	move_ $s0, $zr
	li $s4, -0x1
	lui $s3, 0x8007
	li $s1, 0x3e7
	lui $v0, %hi(0x8006e054)
.0x8003f784:
	lw $v0, %lo(0x8006e054)($v0)
	sll $v1, $s0, 0x1
	addu $v0, $v1
	lh $a0, 0x1008($v0)
	jal 0x800471f4
		nop
	move_ $a1, $v0
	beq $a1, $s4, .0x8003f864
		sll $v1, $s0, 0x6
	bne $s2, $s0, .0x8003f810
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
	bnez $v0, .0x8003f8f4
		sh $a0, ($v1)
	andi $v0, $a0, 0xc000
	addiu $v0, 0x3e7
	j 0x8003f8f4
		sh $v0, ($v1)
.0x8003f810:
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
	bnez $v0, .0x8003f8f4
		nop
	j 0x8003f8f4
		sh $s1, ($v1)
.0x8003f864:
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
	beq $a0, $s4, .0x8003f8f4
		sll $v0, $a0, 0x4
	addu $v0, $a0
	sll $v0, 0x4
	addiu $v0, 0x2438
	bne $s0, $s2, .0x8003f8d0
		addu $v1, $v0
	lhu $v0, 0x10a($v1)
	nop
	addiu $v0, 0x1
	sh $v0, 0x10a($v1)
	andi $v0, 0xffff
	sltiu $v0, $v0, 0x3e8
	bnez $v0, .0x8003f8f4
		nop
	j 0x8003f8f4
		sh $s1, 0x10a($v1)
.0x8003f8d0:
	lhu $v0, 0x10c($v1)
	nop
	addiu $v0, 0x1
	sh $v0, 0x10c($v1)
	andi $v0, 0xffff
	sltiu $v0, $v0, 0x3e8
	bnez $v0, .0x8003f8f4
		nop
	sh $s1, 0x10c($v1)
.0x8003f8f4:
	addiu $s0, 0x1
	slti $v0, $s0, 0x2
	bnez $v0, .0x8003f784
		lui $v0, 0x8007
	beqz $s5, .0x8003f990
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
	bnez $s2, .0x8003f958
		sh $v0, ($v1)
	addiu $v0, $a0, 0x888
	j 0x8003f96c
		addu $v1, $v0, $a2
.0x8003f958:
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
	bnez $v0, .0x8003f990
		li $v0, 0x3e7
	sh $v0, ($v1)
.0x8003f990:
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
func_293:
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
func_294:
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
	move_ $v1, $zr
	la_ $v0, 0x801d8348
	sll $a0, 0x2
	addu $a0, $v0
	lw $v0, ($a0)
	nop
	addiu $a0, $v0, 0x19b
	li $a1, -0x1
	addu $v0, $a0, $v1
.0x8004008c:
	lb $v0, ($v0)
	nop
	bne $v0, $a1, .0x800400ac
		addiu $v1, 0x1
	slti $v0, $v1, 0x1e
	bnez $v0, .0x8004008c
		addu $v0, $a0, $v1
	li $v0, -0x1
.0x800400ac:
	jr $ra
		nop
func_295:
	li $a2, 0x1d
	la_ $v0, 0x801d8348
	sll $a1, 0x2
	addu $a1, $v0
	li $a3, -0x1
.0:
.0x800400cc:
	lw $v0, ($a1)
	nop
	addu $v0, $a2
	lb $v0, 0x19b($v0)
	nop
	beq $v0, $a0, .0x8004011c
		li $v0, -0x1
	lw $v0, ($a1)
	nop
	addiu $v0, 0x19b
	addu $v1, $v0, $a2
	lb $v0, ($v1)
	nop
	bne $v0, $a3, .0x80040114
		addiu $a2, -0x1
	sb $a0, ($v1)
	jr $ra
		move_ $v0, $zr
.0x80040114:
	bgez $a2, .0x800400cc
		li $v0, -0x1
.0x8004011c:
	jr $ra
		nop
func_296:
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
	move_ $a1, $zr
	la_ $v0, 0x801d8348
	sll $a0, 0x2
	addu $a0, $v0
	li $a2, -0x1
.0x80040194:
	lw $v0, ($a0)
	nop
	addiu $v0, 0x19b
	addu $v1, $v0, $a1
	lb $v0, ($v1)
	nop
	beq $v0, $a2, .0x800401bc
		addiu $a1, 0x1
	jr $ra
		sb $a2, ($v1)
.0x800401bc:
	slti $v0, $a1, 0x1e
	bnez $v0, .0x80040194
		li $v0, -0x1
	jr $ra
		nop
	move_ $v1, $zr
	la_ $v0, 0x801d8348
	sll $a0, 0x2
	addu $a0, $v0
	lw $v0, ($a0)
	nop
	addiu $a0, $v0, 0x17d
	li $a1, -0x1
	addu $v0, $a0, $v1
.0x800401f8:
	lb $v0, ($v0)
	nop
	bne $v0, $a1, .0x80040218
		addiu $v1, 0x1
	slti $v0, $v1, 0x1e
	bnez $v0, .0x800401f8
		addu $v0, $a0, $v1
	li $v0, -0x1
.0x80040218:
	jr $ra
		nop
func_297:
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
	move_ $a1, $zr
	la_ $v0, 0x801d8348
	sll $a0, 0x2
	addu $a0, $v0
	li $a2, -0x1
.0x80040290:
	lw $v0, ($a0)
	nop
	addiu $v0, 0x17d
	addu $v1, $v0, $a1
	lb $v0, ($v1)
	nop
	beq $v0, $a2, .0x800402b8
		addiu $a1, 0x1
	jr $ra
		sb $a2, ($v1)
.0x800402b8:
	slti $v0, $a1, 0x1e
	bnez $v0, .0x80040290
		li $v0, -0x1
	jr $ra
		nop
func_298:
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
	li $a2, 0x1d
	la_ $v0, 0x801d8348
	sll $a1, 0x2
	addu $a1, $v0
	li $a3, -0x1
.0x80040410:
	lw $v0, ($a1)
	nop
	addu $v0, $a2
	lb $v0, 0x17d($v0)
	nop
	beq $v0, $a0, .0x80040460
		li $v0, -0x1
	lw $v0, ($a1)
	nop
	addiu $v0, 0x17d
	addu $v1, $v0, $a2
	lb $v0, ($v1)
	nop
	bne $v0, $a3, .0x80040458
		addiu $a2, -0x1
	sb $a0, ($v1)
	jr $ra
		move_ $v0, $zr
.0x80040458:
	bgez $a2, .0x80040410
		li $v0, -0x1
.0x80040460:
	jr $ra
		nop
func_299:
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
	move_ $a2, $zr
	la_ $v0, 0x801d8348
	sll $a1, 0x2
	addu $a1, $v0
	li $a3, -0x1
.0x800404d8:
	lw $v0, ($a1)
	nop
	addiu $v0, 0x1b9
	addu $v1, $v0, $a2
	lb $v0, ($v1)
	nop
	bne $v0, $a3, .0x80040500
		move_ $v0, $a2
	jr $ra
		sb $a0, ($v1)
.0x80040500:
	addiu $a2, 0x1
	slti $v0, $a2, 0x4
	bnez $v0, .0x800404d8
		li $v0, -0x1
	jr $ra
		nop
	move_ $a2, $zr
	la_ $v0, 0x801d8348
	sll $a1, 0x2
	addu $a1, $v0
	li $a3, -0x1
.0x80040530:
	lw $v0, ($a1)
	nop
	addiu $v0, 0x1b9
	addu $v1, $v0, $a2
	lb $v0, ($v1)
	nop
	bne $v0, $a0, .0x80040558
		move_ $v0, $a2
	jr $ra
		sb $a3, ($v1)
.0x80040558:
	addiu $a2, 0x1
	slti $v0, $a2, 0x4
	bnez $v0, .0x80040530
		li $v0, -0x1
	jr $ra
		nop
func_300:
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
.0x800405a0:
	lbu $v0, ($v0)
	nop
	sll $v0, 0x18
	sra $a1, $v0, 0x18
	beq $a1, $t1, .0x800405fc
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
	bnez $v0, .0x80040600
		addiu $a2, 0x1
	jr $ra
		move_ $v0, $zr
.0x800405fc:
	addiu $a2, 0x1
.0x80040600:
	slti $v0, $a2, 0x4
	bnez $v0, .0x800405a0
		addu $v0, $a3, $a2
	jr $ra
		li $v0, -0x1
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
.0x80040648:
	lbu $v0, ($v0)
	nop
	sll $v0, 0x18
	sra $a1, $v0, 0x18
	beq $a1, $t2, .0x800406a4
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
	bne $v0, $t0, .0x800406a8
		addiu $a2, 0x1
	jr $ra
		move_ $v0, $zr
.0x800406a4:
	addiu $a2, 0x1
.0x800406a8:
	slti $v0, $a2, 0x4
	bnez $v0, .0x80040648
		addu $v0, $a3, $a2
	jr $ra
		li $v0, -0x1
func_301:
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
.0x800406f0:
	lbu $v0, ($v0)
	nop
	sll $v0, 0x18
	sra $a1, $v0, 0x18
	beq $a1, $t2, .0x8004074c
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
	bne $v0, $t0, .0x80040750
		addiu $a2, 0x1
	jr $ra
		move_ $v0, $zr
.0x8004074c:
	addiu $a2, 0x1
.0x80040750:
	slti $v0, $a2, 0x4
	bnez $v0, .0x800406f0
		addu $v0, $a3, $a2
	jr $ra
		li $v0, -0x1
func_302:
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
.0x800407e0:
	lb $v0, ($v0)
	nop
	bne $v0, $a2, .0x800407f4
		nop
	addiu $a1, 0x1
.0x800407f4:
	addiu $v1, 0x1
	slti $v0, $v1, 0x3
	bnez $v0, .0x800407e0
		addu $v0, $a0, $v1
	jr $ra
		move_ $v0, $a1
func_303:
	move_ $t2, $a0
	li $v0, -0x1
	beq $t2, $v0, .0x80040a40
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
.0x800408a0:
	lw $v0, ($a2)
	nop
	addu $v0, $a3
	lb $v1, 0x1ca($v0)
	li $v0, -0x1
	beq $v1, $v0, .2
		nop
	bne $v1, $t2, .0x80040a34
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
.0x80040a34:
	addiu $a3, -0x1
	bgez $a3, .0x800408a0
		li $v0, -0x1
.0x80040a40:
	jr $ra
		nop
func_304:
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
func_305:
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
	move_ $a2, $zr
	la_ $v0, 0x801d8348
	sll $a1, 0x2
	addu $a1, $v0
	li $a3, -0x1
.0x800410cc:
	lw $v0, ($a1)
	nop
	addiu $v0, 0x1ca
	addu $v1, $v0, $a2
	lb $v0, ($v1)
	nop
	bne $v0, $a0, .0x800410f8
		addiu $a2, 0x1
	sb $a3, ($v1)
	jr $ra
		move_ $v0, $zr
.0x800410f8:
	slti $v0, $a2, 0x3
	bnez $v0, .0x800410cc
		li $v0, -0x1
	jr $ra
		nop
func_306:
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
func_307:
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
func_308:
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
	li $a2, 0x7
	la_ $v0, 0x801d8348
	sll $a1, 0x2
	addu $a1, $v0
	li $a3, -0x1
.0x80041284:
	lw $v0, ($a1)
	nop
	addu $v0, $a2
	lb $v0, 0x1c2($v0)
	nop
	beq $v0, $a0, .0x800412d4
		li $v0, -0x1
	lw $v0, ($a1)
	nop
	addiu $v0, 0x1c2
	addu $v1, $v0, $a2
	lb $v0, ($v1)
	nop
	bne $v0, $a3, .0x800412cc
		addiu $a2, -0x1
	sb $a0, ($v1)
	jr $ra
		move_ $v0, $zr
.0x800412cc:
	bgez $a2, .0x80041284
		li $v0, -0x1
.0x800412d4:
	jr $ra
		nop
	move_ $a2, $zr
	la_ $v0, 0x801d8348
	sll $a1, 0x2
	addu $a1, $v0
	li $a3, -0x1
.0x800412f4:
	lw $v0, ($a1)
	nop
	addiu $v0, 0x1c2
	addu $v0, $a2
	lb $v1, ($v0)
	nop
	beq $v1, $a3, .0x80041328
		nop
	bne $v1, $a0, .0x8004132c
		addiu $a2, 0x1
	sb $a3, ($v0)
	jr $ra
		move_ $v0, $zr
.0x80041328:
	addiu $a2, 0x1
.0x8004132c:
	slti $v0, $a2, 0x8
	bnez $v0, .0x800412f4
		li $v0, -0x1
	jr $ra
		nop
func_309:
	la_ $v0, 0x801d8348
	sll $a0, 0x2
	addu $a0, $v0
	lw $v0, ($a0)
	nop
	lb $v0, 0x1cd($v0)
	jr $ra
		nop
	la_ $v0, 0x801d8348
	sll $a0, 0x2
	addu $a0, $v0
	lw $v0, ($a0)
	nop
	lb $v0, 0x1cd($v0)
	nop
	nor $v0, $zr, $v0
	jr $ra
		sltiu $v0, $v0, 0x1
	la_ $v1, 0x801d8348
	sll $v0, $a1, 0x2
	addu $v0, $v1
	lw $v0, ($v0)
	nop
	lb $v0, 0x1cd($v0)
	nop
	bne $v0, $a0, .0x800413c0
		lui $v1, 0x801e
	jr $ra
		li $v0, -0x1
.0x800413c0:
	addiu $v1, -0x7cb8
	sll $v0, $a1, 0x2
	addu $v0, $v1
	lw $v0, ($v0)
	nop
	lb $v1, 0x1cd($v0)
	li $v0, -0x1
	bne $v1, $v0, .0x80041400
		sll $v1, $a1, 0x2
	la_ $v0, 0x801d8348
	addu $v1, $v0
	lw $v0, ($v1)
	nop
	sb $a0, 0x1cd($v0)
	move_ $v0, $zr
.0x80041400:
	jr $ra
		nop
func_310:
	la_ $v0, 0x801d8348
	sll $a0, 0x2
	addu $a0, $v0
	lw $a0, ($a0)
	nop
	lb $v0, 0x1cd($a0)
	li $v1, -0x1
	jr $ra
		sb $v1, 0x1cd($a0)
	addiu $sp, -0x30
	sw $ra, 0x28($sp)
	sw $s5, 0x24($sp)
	sw $s4, 0x20($sp)
	sw $s3, 0x1c($sp)
	sw $s2, 0x18($sp)
	sw $s1, 0x14($sp)
	sw $s0, 0x10($sp)
	jal 0x80040220
		move_ $s4, $a0
	move_ $s1, $v0
	slti $v0, $s1, 0x2
	bnez $v0, .0x80041560
		lui $v1, 0x801e
	addiu $v1, -0x7cb8
	sll $v0, $s4, 0x2
	addu $v0, $v1
	lw $v0, ($v0)
	nop
	lh $v0, 0x11a($v0)
	nop
	blez $v0, .0x80041544
		move_ $s3, $zr
	la_ $v0, 0x801d8348
	sll $v1, $s4, 0x2
	addu $s5, $v1, $v0
	li $v0, 0x1e
.0x800414a0:
	subu $s0, $v0, $s1
	slti $v0, $s0, 0x1e
	beqz $v0, .0x80041524
		lui $v0, 0x801e
	addiu $v0, -0x7cb8
	sll $v1, $s4, 0x2
	addu $s2, $v1, $v0
.0x800414bc:
	jal 0x80069124
		nop
	div $zr, $v0, $s1
	mfhi $v1
	bnez $s1, .0x800414d8
		nop
	break 0x0, 0x7
.0x800414d8:
	addiu $v1, 0x1e
	subu $v1, $s1
	lw $v0, ($s2)
	nop
	addiu $v0, 0x17d
	addu $a0, $v0, $s0
	lb $a1, ($a0)
	addu $v0, $v1
	lbu $v0, ($v0)
	nop
	sb $v0, ($a0)
	lw $v0, ($s2)
	nop
	addu $v0, $v1
	sb $a1, 0x17d($v0)
	addiu $s0, 0x1
	slti $v0, $s0, 0x1e
	bnez $v0, .0x800414bc
		nop
.0x80041524:
	addiu $s3, 0x1
	lw $v0, ($s5)
	nop
	lh $v0, 0x11a($v0)
	nop
	slt $v0, $s3, $v0
	bnez $v0, .0x800414a0
		li $v0, 0x1e
.0x80041544:
	la_ $v0, 0x801d8348
	sll $v1, $s4, 0x2
	addu $v1, $v0
	lw $v0, ($v1)
	nop
	sh $zr, 0x11a($v0)
.0x80041560:
	lw $ra, 0x28($sp)
	lw $s5, 0x24($sp)
	lw $s4, 0x20($sp)
	lw $s3, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x30
	addiu $sp, -0x30
	sw $ra, 0x28($sp)
	sw $s5, 0x24($sp)
	sw $s4, 0x20($sp)
	sw $s3, 0x1c($sp)
	sw $s2, 0x18($sp)
	sw $s1, 0x14($sp)
	sw $s0, 0x10($sp)
	jal 0x80040124
		move_ $s4, $a0
	move_ $s1, $v0
	slti $v0, $s1, 0x2
	bnez $v0, .0x800416b4
		lui $v1, 0x801e
	addiu $v1, -0x7cb8
	sll $v0, $s4, 0x2
	addu $v0, $v1
	lw $v0, ($v0)
	nop
	lh $v0, 0x11a($v0)
	nop
	blez $v0, .0x80041698
		move_ $s3, $zr
	la_ $v0, 0x801d8348
	sll $v1, $s4, 0x2
	addu $s5, $v1, $v0
	li $v0, 0x1e
.0x800415f4:
	subu $s0, $v0, $s1
	slti $v0, $s0, 0x1e
	beqz $v0, .0x80041678
		lui $v0, 0x801e
	addiu $v0, -0x7cb8
	sll $v1, $s4, 0x2
	addu $s2, $v1, $v0
.0x80041610:
	jal 0x80069124
		nop
	div $zr, $v0, $s1
	mfhi $v1
	bnez $s1, .0x8004162c
		nop
	break 0x0, 0x7
.0x8004162c:
	addiu $v1, 0x1e
	subu $v1, $s1
	lw $v0, ($s2)
	nop
	addiu $v0, 0x19b
	addu $a0, $v0, $s0
	lb $a1, ($a0)
	addu $v0, $v1
	lbu $v0, ($v0)
	nop
	sb $v0, ($a0)
	lw $v0, ($s2)
	nop
	addu $v0, $v1
	sb $a1, 0x19b($v0)
	addiu $s0, 0x1
	slti $v0, $s0, 0x1e
	bnez $v0, .0x80041610
		nop
.0x80041678:
	addiu $s3, 0x1
	lw $v0, ($s5)
	nop
	lh $v0, 0x11a($v0)
	nop
	slt $v0, $s3, $v0
	bnez $v0, .0x800415f4
		li $v0, 0x1e
.0x80041698:
	la_ $v0, 0x801d8348
	sll $v1, $s4, 0x2
	addu $v1, $v0
	lw $v0, ($v1)
	nop
	sh $zr, 0x11a($v0)
.0x800416b4:
	lw $ra, 0x28($sp)
	lw $s5, 0x24($sp)
	lw $s4, 0x20($sp)
	lw $s3, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x30
	addiu $sp, -0x30
	sw $ra, 0x2c($sp)
	sw $s0, 0x28($sp)
	move_ $s0, $a0
	jal f19
		li $a0, 0x2
	jal f8
		nop
	la_ $v1, f81
	sw $v1, 0x10($sp)
	la_ $v1, S_0x800113c0
	sw $v1, 0x14($sp)
	lwi $v1, S_0x80010c9c
	nop
	sw $v1, 0x18($sp)
	sw $v0, 0x1c($sp)
	move_ $a0, $zr
	li $a1, -0x1
	move_ $a2, $zr
	jal f14
		li $a3, 0x1000
	lui $a0, 0x7fff
	jal f19
		ori $a0, 0xffff
	jal f19
		li $a0, 0x2
	jal f8
		nop
	la_ $v1, f79
	sw $v1, 0x10($sp)
	la_ $v1, S_0x800113d0
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
	lui $a0, 0x8007
	lw $v1, -0x1fac($a0)
	nop
	sw $v0, ($v1)
	addiu $v0, 0x8
	sb $s0, 0x4($v1)
	lw $a0, -0x1fac($a0)
	sll $v1, $s0, 0x3
	subu $v1, $s0
	sll $v1, 0x3
	subu $v1, $s0
	sll $v1, 0x1
	addiu $a0, 0x8
	addu $v1, $v0
	or $v0, $v1, $a0
	andi $v0, 0x3
	beqz $v0, .0x8004182c
		addiu $v0, $v1, 0x60
.0x800417d8:
	lwl $a1, 0x3($v1)
	lwr $a1, ($v1)
	lwl $a2, 0x7($v1)
	lwr $a2, 0x4($v1)
	lwl $a3, 0xb($v1)
	lwr $a3, 0x8($v1)
	lwl $t0, 0xf($v1)
	lwr $t0, 0xc($v1)
	swl $a1, 0x3($a0)
	swr $a1, ($a0)
	swl $a2, 0x7($a0)
	swr $a2, 0x4($a0)
	swl $a3, 0xb($a0)
	swr $a3, 0x8($a0)
	swl $t0, 0xf($a0)
	swr $t0, 0xc($a0)
	addiu $v1, 0x10
	bne $v1, $v0, .0x800417d8
		addiu $a0, 0x10
	j 0x80041858
		nop
.0x8004182c:
	lw $a1, ($v1)
	lw $a2, 0x4($v1)
	lw $a3, 0x8($v1)
	lw $t0, 0xc($v1)
	sw $a1, ($a0)
	sw $a2, 0x4($a0)
	sw $a3, 0x8($a0)
	sw $t0, 0xc($a0)
	addiu $v1, 0x10
	bne $v1, $v0, .0x8004182c
		addiu $a0, 0x10
	lwl $v0, 0x3($v1)
	lwr $v0, ($v1)
	lwl $a1, 0x7($v1)
	lwr $a1, 0x4($v1)
	lwl $a2, 0xb($v1)
	lwr $a2, 0x8($v1)
	lh $a3, 0xc($v1)
	swl $v0, 0x3($a0)
	swr $v0, ($a0)
	swl $a1, 0x7($a0)
	swr $a1, 0x4($a0)
	swl $a2, 0xb($a0)
	swr $a2, 0x8($a0)
	jal f8
		sh $a3, 0xc($a0)
	la_ $v1, 0x8003ec4c
	sw $v1, 0x10($sp)
	li $v1, 0x1
	sw $v1, 0x14($sp)
	sw $v0, 0x18($sp)
	sw $zr, 0x1c($sp)
	sw $zr, 0x20($sp)
	move_ $a0, $zr
	li $a1, -0x1
	move_ $a2, $zr
	jal f14
		li $a3, 0x800
	lui $a0, 0x7fff
	jal f19
		ori $a0, 0xffff
	move_ $s0, $v0
	lwi $v0, 0x801d8340
	nop
	lb $v0, 0x81f($v0)
	nop
	bnez $v0, .0x80041960
		nop
	beqz $s0, .0x8004192c
		lui $v0, 0x8007
	lw $v1, -0x1fb0($v0)
	nop
	lhu $v0, 0x1a($v1)
	nop
	addiu $v0, 0x1
	sh $v0, 0x1a($v1)
	andi $v0, 0xffff
	sltiu $v0, $v0, 0x3e8
	bnez $v0, .0x80041958
		li $v0, 0x3e7
	j 0x80041958
		sh $v0, 0x1a($v1)
.0x8004192c:
	lw $v1, -0x1fb0($v0)
	nop
	lhu $v0, 0x18($v1)
	nop
	addiu $v0, 0x1
	sh $v0, 0x18($v1)
	andi $v0, 0xffff
	sltiu $v0, $v0, 0x3e8
	bnez $v0, .0x80041958
		li $v0, 0x3e7
	sh $v0, 0x18($v1)
.0x80041958:
	jal 0x8002cc44
		move_ $a0, $zr
.0x80041960:
	jal f19
		li $a0, 0x2
	jal f8
		nop
	la_ $v1, f81
	sw $v1, 0x10($sp)
	la_ $v1, S_0x800113e0
	sw $v1, 0x14($sp)
	lwi $v1, S_0x80010c9c
	nop
	sw $v1, 0x18($sp)
	sw $v0, 0x1c($sp)
	move_ $a0, $zr
	li $a1, -0x1
	move_ $a2, $zr
	jal f14
		li $a3, 0x1000
	lui $a0, 0x7fff
	jal f19
		ori $a0, 0xffff
	jal f19
		li $a0, 0x2
	lwi $v0, 0x8006e054
	nop
	lw $v0, 0x100c($v0)
	jal f8
		sb $s0, 0x1a6($v0)
	la_ $v1, 0x801e4d80
	sw $v1, 0x10($sp)
	sw $zr, 0x14($sp)
	sw $v0, 0x18($sp)
	sw $zr, 0x1c($sp)
	sw $zr, 0x20($sp)
	move_ $a0, $zr
	li $a1, -0x1
	move_ $a2, $zr
	jal f14
		li $a3, 0x1600
	lw $ra, 0x2c($sp)
	lw $s0, 0x28($sp)
	jr $ra
		addiu $sp, 0x30
	addiu $sp, -0x30
	sw $ra, 0x28($sp)
	jal f19
		li $a0, 0x2
	jal f8
		nop
	la_ $v1, f81
	sw $v1, 0x10($sp)
	la_ $v1, S_0x800113c0
	sw $v1, 0x14($sp)
	lwi $v1, S_0x80010c9c
	nop
	sw $v1, 0x18($sp)
	sw $v0, 0x1c($sp)
	move_ $a0, $zr
	li $a1, -0x1
	move_ $a2, $zr
	jal f14
		li $a3, 0x1000
	lui $a0, 0x7fff
	jal f19
		ori $a0, 0xffff
	jal f19
		li $a0, 0x2
	jal f8
		nop
	la_ $v1, f79
	sw $v1, 0x10($sp)
	la_ $v1, S_0x800113d0
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
	lwi $v1, 0x8006e054
	nop
	sw $v0, ($v1)
	jal f8
		sb $zr, 0x1022($v1)
	la_ $v1, 0x8003ec4c
	sw $v1, 0x10($sp)
	sw $zr, 0x14($sp)
	sw $v0, 0x18($sp)
	sw $zr, 0x1c($sp)
	sw $zr, 0x20($sp)
	move_ $a0, $zr
	li $a1, -0x1
	move_ $a2, $zr
	jal f14
		li $a3, 0x800
	lui $a0, 0x7fff
	jal f19
		ori $a0, 0xffff
	beqz $v0, .0x80041b8c
		lui $v0, 0x8007
	lw $v1, -0x1fb0($v0)
	nop
	lhu $v0, 0x1e($v1)
	nop
	addiu $v0, 0x1
	sh $v0, 0x1e($v1)
	andi $v0, 0xffff
	sltiu $v0, $v0, 0x3e8
	bnez $v0, .0x80041b5c
		lui $v0, 0x8007
	li $v0, 0x3e7
	sh $v0, 0x1e($v1)
	lui $v0, 0x8007
.0x80041b5c:
	lw $v1, -0x1fb0($v0)
	nop
	lhu $v0, 0x2790($v1)
	nop
	addiu $v0, 0x1
	sh $v0, 0x2790($v1)
	andi $v0, 0xffff
	sltiu $v0, $v0, 0x3e8
	bnez $v0, .0x80041bec
		li $v0, 0x3e7
	j 0x80041bec
		sh $v0, 0x2790($v1)
.0x80041b8c:
	lw $v1, -0x1fb0($v0)
	nop
	lhu $v0, 0x1c($v1)
	nop
	addiu $v0, 0x1
	sh $v0, 0x1c($v1)
	andi $v0, 0xffff
	sltiu $v0, $v0, 0x3e8
	bnez $v0, .0x80041bc0
		lui $v0, 0x8007
	li $v0, 0x3e7
	sh $v0, 0x1c($v1)
	lui $v0, 0x8007
.0x80041bc0:
	lw $v1, -0x1fb0($v0)
	nop
	lhu $v0, 0x2792($v1)
	nop
	addiu $v0, 0x1
	sh $v0, 0x2792($v1)
	andi $v0, 0xffff
	sltiu $v0, $v0, 0x3e8
	bnez $v0, .0x80041bec
		li $v0, 0x3e7
	sh $v0, 0x2792($v1)
.0x80041bec:
	jal 0x8002cc44
		move_ $a0, $zr
	jal 0x8002cc44
		li $a0, 0x1
	jal f19
		li $a0, 0x2
	jal f8
		nop
	la_ $v1, f81
	sw $v1, 0x10($sp)
	la_ $v1, S_0x800113f0
	sw $v1, 0x14($sp)
	lwi $v1, S_0x80010c9c
	nop
	sw $v1, 0x18($sp)
	sw $v0, 0x1c($sp)
	move_ $a0, $zr
	li $a1, -0x1
	move_ $a2, $zr
	jal f14
		li $a3, 0x1000
	lui $a0, 0x7fff
	jal f19
		ori $a0, 0xffff
	jal f19
		li $a0, 0x2
	jal f8
		nop
	la_ $v1, 0x801eb2e8
	sw $v1, 0x10($sp)
	sw $v0, 0x14($sp)
	sw $zr, 0x18($sp)
	sw $zr, 0x1c($sp)
	sw $zr, 0x20($sp)
	move_ $a0, $zr
	li $a1, -0x1
	move_ $a2, $zr
	jal f14
		li $a3, 0x800
	lw $ra, 0x28($sp)
	nop
	jr $ra
		addiu $sp, 0x30
	addiu $sp, -0x80
	sw $ra, 0x78($sp)
	sw $s5, 0x74($sp)
	sw $s4, 0x70($sp)
	sw $s3, 0x6c($sp)
	sw $s2, 0x68($sp)
	sw $s1, 0x64($sp)
	sw $s0, 0x60($sp)
	move_ $s0, $a0
	move_ $s3, $a1
	move_ $s5, $a2
	lui $v1, 0x8007
	li $v0, 0x1
	sw $v0, -0x1d6c($v1)
	lui $v0, 0x801e
	jal f8
		sw $zr, -0x7cbc($v0)
	la_ $v1, f79
	sw $v1, 0x10($sp)
	la_ $v1, S_0x80011400
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
	move_ $s2, $v0
	lbu $v0, ($s0)
	nop
	beqz $v0, .0x80041dc4
		move_ $s1, $zr
	sll $v0, $s3, 0x5
	addiu $v0, 0x1c0
	sll $s4, $v0, 0x10
	addiu $v0, $s3, 0x1d7
	sll $v0, 0x10
	sra $s3, $v0, 0x10
	lbu $v0, ($s0)
	nop
	sll $v0, 0x2
.0x80041d60:
	addu $v0, $s2
	lw $a0, -0x80($v0)
	sll $a1, $s1, 0x2
	addiu $a1, 0x2c0
	sll $a1, 0x10
	sw $s3, 0x10($sp)
	addu $a0, $s2, $a0
	sra $a1, 0x10
	sra $a2, $s4, 0x10
	jal f82
		li $a3, 0x2f0
	jal 0x80064980
		move_ $a0, $zr
	lui $v0, 0x8008
	lw $a0, -0x6b10($v0)
	jal f19
		addiu $s0, 0x1
	addiu $s1, 0x1
	slti $v0, $s1, 0xc
	beqz $v0, .0x80041dc4
		nop
	lbu $v0, ($s0)
	nop
	bnez $v0, .0x80041d60
		sll $v0, 0x2
.0x80041dc4:
	jal f75
		move_ $a0, $s2
	lui $v0, 0x8007
	sw $zr, -0x1d6c($v0)
	jal f16
		move_ $a0, $s5
	lw $ra, 0x78($sp)
	lw $s5, 0x74($sp)
	lw $s4, 0x70($sp)
	lw $s3, 0x6c($sp)
	lw $s2, 0x68($sp)
	lw $s1, 0x64($sp)
	lw $s0, 0x60($sp)
	jr $ra
		addiu $sp, 0x80
	addiu $sp, -0x80
	sw $ra, 0x7c($sp)
	sw $s4, 0x78($sp)
	sw $s3, 0x74($sp)
	sw $s2, 0x70($sp)
	sw $s1, 0x6c($sp)
	sw $s0, 0x68($sp)
	lui $v1, 0x801e
	li $v0, -0x1
	sw $v0, -0x7cb0($v1)
	lui $v1, 0x801e
	lw $v0, -0x7cc0($v1)
	nop
	sb $zr, 0x812($v0)
	lw $v0, -0x7cc0($v1)
	nop
	sb $zr, 0x826($v0)
	move_ $a1, $zr
	move_ $a2, $v1
	li $t0, -0x1
	li $a3, 0x64
.0x80041e54:
	lw $v1, -0x7cc0($a2)
	sll $a0, $a1, 0x2
	addu $v0, $v1, $a0
	sh $t0, 0x7e0($v0)
	move_ $v1, $v0
	sb $zr, 0x7e2($v1)
	lw $v0, -0x7cc0($a2)
	nop
	addu $v0, $a0
	sb $a3, 0x7e3($v0)
	addiu $a1, 0x1
	slti $v0, $a1, 0x6
	bnez $v0, .0x80041e54
		lui $s2, 0x801e
	lui $v0, 0x801e
	addiu $s4, $v0, -0x7cb8
	li $s3, 0x1
	lui $v0, 0x8008
.0x80041e9c:
	lw $a0, -0x6b10($v0)
	jal f19
		nop
	lw $a1, -0x7cc0($s2)
	nop
	lbu $a0, 0x826($a1)
	li $v1, 0xaaaaaaab
	multu $a0, $v1
	mfhi $v1
	srl $v1, 0x2
	sll $v0, $v1, 0x1
	addu $v0, $v1
	sll $v0, 0x1
	subu $a0, $v0
	andi $s1, $a0, 0xff
	sll $t0, $s1, 0x2
	addu $a1, $t0
	sb $zr, 0x7e2($a1)
	lw $a3, -0x7cc0($s2)
	nop
	lb $v0, 0x812($a3)
	nop
	bnez $v0, .0x80042144
		li $a0, -0x1
	lb $v1, 0x81c($a3)
	nop
	beq $v1, $a0, .0x80041e9c
		lui $v0, 0x8008
	li $v0, 0x4
	beq $v1, $v0, .0x80041e9c
		lui $v0, 0x8008
	lw $v0, 0x58($a3)
	nop
	lhu $v0, 0x2($v0)
	nop
	sll $a2, $v0, 0x10
	sra $a1, $a2, 0x10
	beq $a1, $a0, .0x80041e9c
		lui $v0, 0x8008
	lui $v0, 0x801e
	lw $v1, -0x7cc4($v0)
	sll $v0, $a1, 0x3
	addu $v0, $a1
	sll $v0, 0x2
	addu $v0, $v1
	lb $v1, 0x22($v0)
	li $v0, 0x19
	beq $v1, $v0, .0x80041e9c
		lui $v0, 0x8008
	lui $t1, 0x801e
	lw $v0, -0x7cb0($t1)
	nop
	beq $a1, $v0, .0x80042130
		lui $v1, 0x8888
	lbu $v0, 0x81b($a3)
	nop
	sll $v0, 0x2
	addu $v0, $s4
	lw $a0, ($v0)
	ori $v1, 0x8889
	mult $a1, $v1
	mfhi $v1
	addu $v1, $a1
	sra $v1, 0x4
	sra $v0, $a2, 0x1f
	subu $v1, $v0
	sll $v0, $v1, 0x4
	subu $v0, $v1
	sll $v0, 0x1
	subu $v0, $a1, $v0
	sll $v0, 0x10
	sra $v0, 0xd
	addu $a0, $v0
	lh $a2, 0x16($a0)
	lb $v0, 0x811($a3)
	nop
	bnez $v0, .0x80041e9c
		lui $v0, 0x8008
	addu $v0, $a3, $t0
	sb $zr, 0x7e2($v0)
	lw $v1, -0x7cc0($s2)
	nop
	lw $v0, 0x58($v1)
	nop
	lh $v0, 0x2($v0)
	nop
	sw $v0, -0x7cb0($t1)
	addu $v0, $v1, $t0
	lh $v0, 0x7e0($v0)
	nop
	beq $v0, $a2, .0x800420c4
		addiu $a0, $sp, 0x20
	sb $s3, 0x811($v1)
	lw $v0, -0x7cc0($s2)
	nop
	addu $v0, $t0
	sh $a2, 0x7e0($v0)
	lui $a1, 0x8001
	jal 0x80069d24
		addiu $a1, 0x140c
	jal f8
		nop
	la_ $v1, f79
	sw $v1, 0x10($sp)
	addiu $v1, $sp, 0x20
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
	srl $a2, $s1, 0x1
	sll $a1, $a2, 0x1
	subu $a1, $s1, $a1
	sll $a1, 0x5
	sll $a2, 0x6
	li $v0, 0x1ff
	subu $v0, $s1
	sw $v0, 0x10($sp)
	move_ $a0, $s0
	addiu $a1, 0x280
	addiu $a2, 0x140
	jal f82
		move_ $a3, $zr
	jal 0x80064980
		move_ $a0, $zr
	jal f75
		move_ $a0, $s0
	lw $v0, -0x7cc0($s2)
	nop
	sb $zr, 0x811($v0)
.0x800420c4:
	lw $v0, -0x7cc0($s2)
	sll $v1, $s1, 0x2
	addu $v0, $v1
	sb $s3, 0x7e2($v0)
	move_ $a1, $zr
	lui $a0, 0x801e
.0x800420dc:
	lw $v0, -0x7cc0($a0)
	sll $v1, $a1, 0x2
	addu $v1, $v0, $v1
	lbu $v0, 0x7e3($v1)
	nop
	beqz $v0, .0x80042108
		nop
	lbu $v0, 0x7e3($v1)
	nop
	addiu $v0, -0x1
	sb $v0, 0x7e3($v1)
.0x80042108:
	addiu $a1, 0x1
	slti $v0, $a1, 0x6
	bnez $v0, .0x800420dc
		sll $v1, $s1, 0x2
	lw $v0, -0x7cc0($s2)
	nop
	addu $v0, $v1
	li $v1, 0x64
	j 0x80041e98
		sb $v1, 0x7e3($v0)
.0x80042130:
	lw $v0, -0x7cc0($s2)
	sll $v1, $s1, 0x2
	addu $v0, $v1
	j 0x80041e98
		sb $s3, 0x7e2($v0)
.0x80042144:
	lwi $v0, 0x801d8340
	nop
	sb $zr, 0x812($v0)
	lw $ra, 0x7c($sp)
	lw $s4, 0x78($sp)
	lw $s3, 0x74($sp)
	lw $s2, 0x70($sp)
	lw $s1, 0x6c($sp)
	lw $s0, 0x68($sp)
	jr $ra
		addiu $sp, 0x80
	addiu $sp, -0x58
	sw $ra, 0x54($sp)
	sw $fp, 0x50($sp)
	sw $s7, 0x4c($sp)
	sw $s6, 0x48($sp)
	sw $s5, 0x44($sp)
	sw $s4, 0x40($sp)
	sw $s3, 0x3c($sp)
	sw $s2, 0x38($sp)
	sw $s1, 0x34($sp)
	sw $s0, 0x30($sp)
	sw $a0, 0x58($sp)
	lui $v0, 0x801e
	jal f8
		sw $zr, -0x7cbc($v0)
	la_ $v1, f79
	sw $v1, 0x10($sp)
	la_ $v1, S_0x80011420
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
	move_ $s6, $v0
	lw $v0, ($s6)
	nop
	srl $v0, 0x2
	addiu $v0, -0x1
	blez $v0, .0x80042264
		move_ $s5, $zr
	li $s1, -0x1
	lui $s0, 0x8008
	sll $v0, $s5, 0x2
.0x80042214:
	addu $v0, $s6
	lw $a0, ($v0)
	sw $s1, 0x10($sp)
	addu $a0, $s6, $a0
	li $a1, -0x1
	li $a2, -0x1
	jal f82
		li $a3, -0x1
	jal 0x80064980
		move_ $a0, $zr
	lw $a0, -0x6b10($s0)
	jal f19
		addiu $s5, 0x1
	lw $v0, ($s6)
	nop
	srl $v0, 0x2
	addiu $v0, -0x1
	slt $v0, $s5, $v0
	bnez $v0, .0x80042214
		sll $v0, $s5, 0x2
.0x80042264:
	jal f75
		move_ $a0, $s6
	lwi $v0, 0x801d8340
	nop
	lw $s1, 0x7f8($v0)
	lwi $v0, 0x801d833c
	jal f8
		sw $v0, 0x20($sp)
	la_ $v1, f79
	sw $v1, 0x10($sp)
	la_ $v1, S_0x80011430
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
	move_ $s6, $v0
	move_ $s5, $zr
	move_ $s2, $zr
.0x800422d4:
	sll $v0, $s5, 0x2
	la_ $v1, 0x801d8348
	addu $s3, $v0, $v1
	sll $s4, $s5, 0x8
.0x800422e8:
	lw $v0, ($s3)
	sll $s0, $s2, 0x3
	addu $v0, $s0
	lh $v0, 0x16($v0)
	nop
	sll $v0, 0x2
	addu $v0, $s6
	lw $a0, ($v0)
	li $v1, 0x2aaaaaab
	mult $s2, $v1
	mfhi $v1
	sra $v0, $s2, 0x1f
	subu $v1, $v0
	sll $v0, $v1, 0x1
	addu $v0, $v1
	sll $v0, 0x1
	subu $v0, $s2, $v0
	sll $a1, $v0, 0x2
	addu $a1, $v0
	sll $a1, 0x3
	addu $a1, $s4, $a1
	sra $a1, 0x1
	addiu $a1, 0x2c0
	sll $a1, 0x10
	sll $a2, $v1, 0x2
	addu $a2, $v1
	sll $a2, 0x13
	li $v0, -0x1
	sw $v0, 0x10($sp)
	addu $a0, $s6, $a0
	sra $a1, 0x10
	sra $a2, 0x10
	jal f82
		li $a3, -0x1
	lw $v0, 0x20($sp)
	nop
	sw $s1, ($v0)
	sb $zr, 0x22($v0)
	sb $zr, 0x15($s1)
	li $v0, 0x2c
	sb $v0, 0x3($s1)
	li $v0, 0x2e
	sb $v0, 0x7($s1)
	li $v0, 0x80
	sb $v0, ($s1)
	sb $v0, 0x1($s1)
	sb $v0, 0x2($s1)
	sb $zr, 0x4($s1)
	sb $zr, 0x5($s1)
	sb $zr, 0x6($s1)
	sll $v0, $s5, 0x7
	addiu $v0, 0x2c0
	andi $v0, 0x3ff
	sra $v0, 0x6
	ori $v0, 0x80
	sh $v0, 0x12($s1)
	la_ $v1, 0x801d4850
	lw $v0, 0x4($v1)
	nop
	lhu $v1, 0x2($v0)
	nop
	sll $v1, 0x6
	lhu $v0, ($v0)
	nop
	srl $v0, 0x4
	andi $v0, 0x3f
	or $v1, $v0
	sh $v1, 0x10($s1)
	lw $v0, ($s3)
	nop
	addu $v0, $s0
	lbu $v0, 0x14($v0)
	nop
	bnez $v0, .0x8004243c
		li $v0, 0x5
	lw $v0, ($s3)
	sll $v1, $s2, 0x3
	addu $v0, $v1
	lw $v0, 0x18($v0)
	nop
	lbu $v0, 0x1a($v0)
	nop
	srl $v0, 0x4
.0x8004243c:
	sb $v0, 0x14($s1)
	li $a0, 0x2aaaaaab
	mult $s2, $a0
	mfhi $a0
	sra $v0, $s2, 0x1f
	subu $a0, $v0
	sll $v1, $a0, 0x1
	addu $v1, $a0
	sll $v1, 0x1
	subu $v1, $s2, $v1
	sll $v0, $v1, 0x2
	addu $v0, $v1
	sll $v0, 0x3
	sb $v0, 0x16($s1)
	sll $v0, $a0, 0x2
	addu $v0, $a0
	sll $v0, 0x3
	sb $v0, 0x17($s1)
	lw $v0, 0x20($sp)
	nop
	addiu $v0, 0x24
	sw $v0, 0x20($sp)
	addiu $s2, 0x1
	slti $v0, $s2, 0x1e
	bnez $v0, .0x800422e8
		addiu $s1, 0x3c
	move_ $s2, $zr
	sll $v0, $s5, 0x6
	subu $v0, $s5
	sll $v0, 0x3
	addu $fp, $v0, $s5
	lui $v0, 0x8007
.0x800424c0:
	lw $v1, -0x1fb0($v0)
	sll $v0, $fp, 0x2
	addu $v0, $fp, $v0
	sll $s4, $v0, 0x2
	addu $v1, $s4, $v1
	sll $v0, $s2, 0x2
	addu $a1, $v0, $s2
	sll $v0, $a1, 0x2
	addu $v0, $s2
	sll $v0, 0x2
	subu $v0, $s2
	sll $s0, $v0, 0x3
	addu $v1, $s0
	lbu $v0, 0x308($v1)
	nop
	beqz $v0, .0x800425f8
		sll $v0, 0x2
	addu $v0, $s6
	lw $a0, ($v0)
	sll $s3, $s5, 0x8
	sll $a1, 0x3
	addu $a1, $s3, $a1
	sra $a1, 0x1
	addiu $a1, 0x2c0
	sll $a1, 0x10
	li $s7, -0x1
	sw $s7, 0x10($sp)
	addu $a0, $s6, $a0
	sra $a1, 0x10
	li $a2, 0xc8
	jal f82
		li $a3, -0x1
	lui $v1, 0x8007
	lw $v0, -0x1fb0($v1)
	nop
	addu $v0, $s4, $v0
	addu $v0, $s0
	lbu $v0, 0x312($v0)
	nop
	beqz $v0, .0x800425f8
		sll $v0, 0x2
	addu $v0, $s6
	lw $a0, ($v0)
	addiu $v0, $s2, 0x3
	sll $a1, $v0, 0x2
	addu $a1, $v0
	sll $a1, 0x3
	addu $a1, $s3, $a1
	sra $a1, 0x1
	addiu $a1, 0x2c0
	sll $a1, 0x10
	sw $s7, 0x10($sp)
	addu $a0, $s6, $a0
	sra $a1, 0x10
	li $a2, 0xc8
	jal f82
		li $a3, -0x1
	sll $v0, $s5, 0x2
	la_ $v1, 0x801d8348
	addu $v0, $v1
	lw $a0, ($v0)
	addiu $v0, $s2, 0x1
	sll $v0, 0x1
	addu $a0, $v0
	la_ $v1, 0x801d4850
	lw $v0, 0x4($v1)
	nop
	lhu $v1, 0x2($v0)
	nop
	sll $v1, 0x6
	lhu $v0, ($v0)
	nop
	srl $v0, 0x4
	andi $v0, 0x3f
	or $v1, $v0
	sh $v1, 0x170($a0)
.0x800425f8:
	addiu $s2, 0x1
	slti $v0, $s2, 0x3
	bnez $v0, .0x800424c0
		lui $v0, 0x8007
	addiu $s5, 0x1
	slti $v0, $s5, 0x2
	bnez $v0, .0x800422d4
		move_ $s2, $zr
	lw $v0, 0x58($sp)
	nop
	beqz $v0, .0x80042638
		nop
	jal 0x801f5d58
		move_ $a0, $s6
	jal 0x801f48e0
		move_ $a0, $s6
.0x80042638:
	jal 0x80064980
		move_ $a0, $zr
	lui $v0, 0x8008
	lw $a0, -0x6b10($v0)
	jal f19
		nop
	jal f75
		move_ $a0, $s6
	jal f19
		li $a0, 0xa
	lui $v1, 0x801e
	li $v0, 0x1
	sw $v0, -0x7cbc($v1)
	lw $ra, 0x54($sp)
	lw $fp, 0x50($sp)
	lw $s7, 0x4c($sp)
	lw $s6, 0x48($sp)
	lw $s5, 0x44($sp)
	lw $s4, 0x40($sp)
	lw $s3, 0x3c($sp)
	lw $s2, 0x38($sp)
	lw $s1, 0x34($sp)
	lw $s0, 0x30($sp)
	jr $ra
		addiu $sp, 0x58
func_311:
	addiu $sp, -0x20
	sw $ra, 0x18($sp)
	sw $s1, 0x14($sp)
	sw $s0, 0x10($sp)
	move_ $s0, $a0
	jal 0x80029990
		move_ $s1, $a2
	bnez $v0, .0
		lui $t0, 0x801d
	lw $v1, 0x6b24($t0)
	lhu $v0, 0x10($s0)
	nop
	sh $v0, 0x10($v1)
	lhu $v0, 0x12($s0)
	nop
	sh $v0, 0x12($v1)
	lbu $v0, 0x8($s0)
	nop
	sb $v0, 0x14($v1)
	lw $v1, 0x6b24($t0)
	lbu $v0, 0x9($s0)
	nop
	sb $v0, 0x15($v1)
	lw $v1, 0x6b24($t0)
	lhu $v0, 0x4($s0)
	nop
	sh $v0, 0x16($v1)
	lbu $v0, 0xa($s0)
	nop
	sh $v0, 0x18($v1)
	lbu $v0, 0xb($s0)
	nop
	sh $v0, 0x1a($v1)
	lbu $v0, 0xf($v1)
	nop
	ori $v0, 0x2
	sb $v0, 0xf($v1)
	lw $v1, 0x6b24($t0)
	lbu $v0, ($s0)
	nop
	sb $v0, 0xc($v1)
	lw $v1, 0x6b24($t0)
	lbu $v0, 0x1($s0)
	nop
	sb $v0, 0xd($v1)
	lw $v1, 0x6b24($t0)
	lbu $v0, 0x2($s0)
	nop
	sb $v0, 0xe($v1)
	lw $v1, 0x6b24($t0)
	li $v0, 0x1
	sb $v0, 0x3($v1)
	lw $a1, 0x6b24($t0)
	lhu $v0, 0x6($s0)
	nop
	andi $v0, 0x9ff
	lui $v1, 0xe100
	or $v0, $v1
	sw $v0, 0x4($a1)
	lwi $v0, 0x800793a0
	sll $a0, $s1, 0x2
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
	lw $ra, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x20
func_312:
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
	move_ $s0, $a0
	lui $v1, 0x8008
	lw $v0, -0x6c60($v1)
	nop
	lw $s4, 0x40a4($v0)
	nop
	addiu $fp, $s4, 0x1e0
	li $a0, 0xc
	move_ $a1, $fp
	move_ $a2, $zr
	jal f127
		move_ $a3, $zr
	sb $s0, 0x4($fp)
	sb $s0, 0x5($fp)
	sb $s0, 0x6($fp)
	sb $zr, 0xc($fp)
	li $v0, 0x47
	sb $v0, 0xd($fp)
	li $v0, 0xa0
	sb $v0, 0x14($fp)
	li $v1, 0x47
	sb $v1, 0x15($fp)
	sb $zr, 0x1c($fp)
	li $s7, 0xb6
	sb $s7, 0x1d($fp)
	sb $v0, 0x24($fp)
	sb $s7, 0x25($fp)
	sh $zr, 0x8($fp)
	li $s5, 0xb
	sh $s5, 0xa($fp)
	li $s1, 0xa0
	sh $s1, 0x10($fp)
	sh $s5, 0x12($fp)
	sh $zr, 0x18($fp)
	li $s3, 0x7a
	sh $s3, 0x1a($fp)
	sh $s1, 0x20($fp)
	sh $s3, 0x22($fp)
	li $v0, 0x1c
	sh $v0, 0x16($fp)
	li $v1, 0x7c33
	sh $v1, 0xe($fp)
	lui $v0, 0x8008
	lw $a0, -0x6c60($v0)
	nop
	lw $v1, 0x406c($a0)
	li $s2, 0xffffff
	and $v1, $s2
	lw $v0, 0x1e0($s4)
	lui $s6, 0xff00
	and $v0, $s6
	or $v0, $v1
	sw $v0, 0x1e0($s4)
	and $v1, $fp, $s2
	lw $v0, 0x406c($a0)
	nop
	and $v0, $s6
	or $v0, $v1
	sw $v0, 0x406c($a0)
	addiu $fp, $s4, 0x208
	li $a0, 0xc
	move_ $a1, $fp
	move_ $a2, $zr
	jal f127
		move_ $a3, $zr
	sb $s0, 0x4($fp)
	sb $s0, 0x5($fp)
	sb $s0, 0x6($fp)
	sb $zr, 0xc($fp)
	li $v1, 0x47
	sb $v1, 0xd($fp)
	sb $s1, 0x14($fp)
	sb $v1, 0x15($fp)
	sb $zr, 0x1c($fp)
	sb $s7, 0x1d($fp)
	sb $s1, 0x24($fp)
	sb $s7, 0x25($fp)
	li $v0, 0x13f
	sh $v0, 0x8($fp)
	sh $s5, 0xa($fp)
	li $v1, 0x9f
	sh $v1, 0x10($fp)
	sh $s5, 0x12($fp)
	sh $v0, 0x18($fp)
	sh $s3, 0x1a($fp)
	sh $v1, 0x20($fp)
	sh $s3, 0x22($fp)
	li $v0, 0x1c
	sh $v0, 0x16($fp)
	li $v1, 0x7c33
	sh $v1, 0xe($fp)
	lui $v0, 0x8008
	lw $a0, -0x6c60($v0)
	nop
	lw $v1, 0x406c($a0)
	nop
	and $v1, $s2
	lw $v0, 0x208($s4)
	nop
	and $v0, $s6
	or $v0, $v1
	sw $v0, 0x208($s4)
	and $v1, $fp, $s2
	lw $v0, 0x406c($a0)
	nop
	and $v0, $s6
	or $v0, $v1
	sw $v0, 0x406c($a0)
	addiu $fp, $s4, 0x230
	li $a0, 0xc
	move_ $a1, $fp
	move_ $a2, $zr
	jal f127
		move_ $a3, $zr
	sb $s0, 0x4($fp)
	sb $s0, 0x5($fp)
	sb $s0, 0x6($fp)
	sb $zr, 0xc($fp)
	li $v1, 0x47
	sb $v1, 0xd($fp)
	sb $s1, 0x14($fp)
	sb $v1, 0x15($fp)
	sb $zr, 0x1c($fp)
	sb $s7, 0x1d($fp)
	sb $s1, 0x24($fp)
	sb $s7, 0x25($fp)
	sh $zr, 0x8($fp)
	li $s5, 0xe8
func_313:
	sh $s5, 0xa($fp)
	sh $s1, 0x10($fp)
	sh $s5, 0x12($fp)
	sh $zr, 0x18($fp)
	li $s3, 0x79
	sh $s3, 0x1a($fp)
	sh $s1, 0x20($fp)
	sh $s3, 0x22($fp)
	li $v0, 0x1c
	sh $v0, 0x16($fp)
	li $v1, 0x7c33
	sh $v1, 0xe($fp)
	lui $v0, 0x8008
	lw $a0, -0x6c60($v0)
	nop
	lw $v1, 0x406c($a0)
	nop
	and $v1, $s2
	lw $v0, 0x230($s4)
	nop
	and $v0, $s6
	or $v0, $v1
	sw $v0, 0x230($s4)
	and $v1, $fp, $s2
	lw $v0, 0x406c($a0)
	nop
	and $v0, $s6
	or $v0, $v1
	sw $v0, 0x406c($a0)
	addiu $fp, $s4, 0x258
	li $a0, 0xc
	move_ $a1, $fp
	move_ $a2, $zr
	jal f127
		move_ $a3, $zr
	sb $s0, 0x4($fp)
	sb $s0, 0x5($fp)
	sb $s0, 0x6($fp)
	sb $zr, 0xc($fp)
	li $v1, 0x47
	sb $v1, 0xd($fp)
	sb $s1, 0x14($fp)
	sb $v1, 0x15($fp)
	sb $zr, 0x1c($fp)
	sb $s7, 0x1d($fp)
	sb $s1, 0x24($fp)
	sb $s7, 0x25($fp)
	li $v0, 0x13f
	sh $v0, 0x8($fp)
	sh $s5, 0xa($fp)
	li $v1, 0x9f
	sh $v1, 0x10($fp)
	sh $s5, 0x12($fp)
	sh $v0, 0x18($fp)
	sh $s3, 0x1a($fp)
	sh $v1, 0x20($fp)
	sh $s3, 0x22($fp)
	li $v0, 0x1c
	sh $v0, 0x16($fp)
	li $v1, 0x7c33
	sh $v1, 0xe($fp)
	lui $v0, 0x8008
	lw $a0, -0x6c60($v0)
	nop
	lw $v1, 0x406c($a0)
	nop
	and $v1, $s2
	lw $v0, 0x258($s4)
	nop
	and $v0, $s6
	or $v0, $v1
	sw $v0, 0x258($s4)
	and $s2, $fp, $s2
	lw $v0, 0x406c($a0)
	nop
	and $v0, $s6
	or $v0, $s2
	sw $v0, 0x406c($a0)
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
func_314:
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
	move_ $fp, $a0
	move_ $s7, $a1
	lw $s3, 0x50($sp)
	lui $v0, 0x8008
	lw $v1, -0x6c60($v0)
	sll $v0, $a3, 0x2
	addu $v0, $a3
	sll $v0, 0x4
	addiu $v0, 0x280
	lw $v1, 0x40a4($v1)
	nop
	addu $s0, $v0, $v1
	lwi $v0, 0x8006e050
	nop
	lw $v0, 0x24($v0)
	nop
	bgez $v0, .0
		move_ $s5, $a2
	addiu $v0, 0x3
.0:
	sra $s1, $v0, 0x2
	bgez $s1, .1
		move_ $v0, $s1
	addiu $v0, $s1, 0x3
.1:
	sra $v0, 0x2
	sll $v0, 0x2
	subu $v0, $s1, $v0
	sll $s1, $v0, 0x5
	li $a0, 0xc
	move_ $a1, $s0
	li $a2, 0x1
	jal f127
		move_ $a3, $zr
	li $s2, 0x80
	sb $s2, 0x4($s0)
	sb $s2, 0x5($s0)
	sb $s2, 0x6($s0)
	sb $s1, 0xc($s0)
	li $v0, 0x40
	sb $v0, 0xd($s0)
	addiu $v1, $s1, 0x20
	sb $v1, 0x14($s0)
	sb $v0, 0x15($s0)
	sb $s1, 0x1c($s0)
	sb $s2, 0x1d($s0)
	sb $v1, 0x24($s0)
	sb $s2, 0x25($s0)
	sh $fp, 0x8($s0)
	sh $s7, 0xa($s0)
	addiu $s4, $fp, 0x40
	sh $s4, 0x10($s0)
	sh $s7, 0x12($s0)
	sh $fp, 0x18($s0)
	addiu $s1, $s7, 0x40
	sh $s1, 0x1a($s0)
	sh $s4, 0x20($s0)
	sh $s1, 0x22($s0)
	li $v0, 0x1e
	sh $v0, 0x16($s0)
	li $v0, 0x7fb0
	sh $v0, 0xe($s0)
	lui $v0, 0x8008
	lw $a0, -0x6c60($v0)
	sll $s5, 0x2
	sw $s5, 0x10($sp)
	addu $a0, $s5, $a0
	lw $v1, 0x70($a0)
	li $s6, 0xffffff
	and $v1, $s6
	lw $v0, ($s0)
	lui $s5, 0xff00
	and $v0, $s5
	or $v0, $v1
	sw $v0, ($s0)
	and $v1, $s0, $s6
	lw $v0, 0x70($a0)
	nop
	and $v0, $s5
	or $v0, $v1
	beqz $s3, .2
		sw $v0, 0x70($a0)
	addiu $s0, 0x28
	li $a0, 0xc
	move_ $a1, $s0
	li $a2, 0x1
	jal f127
		move_ $a3, $zr
	sb $s2, 0x4($s0)
	sb $s2, 0x5($s0)
	sb $s2, 0x6($s0)
	lbu $v0, 0x16($s3)
	nop
	sb $v0, 0xc($s0)
	lbu $v0, 0x17($s3)
	nop
	sb $v0, 0xd($s0)
	lbu $v0, 0x16($s3)
	nop
	addiu $v0, 0x28
	sb $v0, 0x14($s0)
	lbu $v0, 0x17($s3)
	nop
	sb $v0, 0x15($s0)
	lbu $v0, 0x16($s3)
	nop
	sb $v0, 0x1c($s0)
	lbu $v0, 0x17($s3)
	nop
	addiu $v0, 0x27
	sb $v0, 0x1d($s0)
	lbu $v0, 0x16($s3)
	nop
	addiu $v0, 0x28
	sb $v0, 0x24($s0)
	lbu $v0, 0x17($s3)
	nop
	addiu $v0, 0x27
	sb $v0, 0x25($s0)
	sh $fp, 0x8($s0)
	sh $s7, 0xa($s0)
	sh $s4, 0x10($s0)
	sh $s7, 0x12($s0)
	sh $fp, 0x18($s0)
	sh $s1, 0x1a($s0)
	sh $s4, 0x20($s0)
	sh $s1, 0x22($s0)
	lhu $v0, 0x12($s3)
	nop
	sh $v0, 0x16($s0)
	lhu $v0, 0x10($s3)
	nop
	sh $v0, 0xe($s0)
	lui $v0, 0x8008
	lw $a0, -0x6c60($v0)
	lw $v0, 0x10($sp)
	nop
	addu $a0, $v0, $a0
	lw $v1, 0x70($a0)
	nop
	and $v1, $s6
	lw $v0, ($s0)
	nop
	and $v0, $s5
	or $v0, $v1
	sw $v0, ($s0)
	and $v1, $s0, $s6
	lw $v0, 0x70($a0)
	nop
	and $v0, $s5
	or $v0, $v1
	sw $v0, 0x70($a0)
.2:
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
func_315:
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
	lui $v0, 0x801e
	addiu $a0, $v0, -0x7c30
	lb $a1, 0x3($a0)
	li $v0, -0x1
	beq $a1, $v0, .0x80043cd0
		lui $v0, 0x8007
	lbu $a3, 0x1($a0)
	addiu $v0, -0x1d1c
	lb $v1, 0x4($a0)
	nop
	addu $v1, $v0
	lb $a2, ($v1)
	lb $v0, 0xc($a0)
	nop
	bne $v0, $a3, .1000
		lui $v1, 0x801e
	lb $v0, 0xb($a0)
	nop
	bne $v0, $a2, .1000
		nop
	lb $v0, 0xd($a0)
	nop
	beq $v0, $a1, .1001
		lui $v0, 0x8008
	lui $v1, 0x801e
.1000:
	addiu $v0, $v1, -0x7c30
	sb $zr, -0x7c30($v1)
	sh $zr, 0xe($v0)
	sh $zr, 0x10($v0)
	li $v1, 0x154
	sh $v1, 0x12($v0)
	li $v1, 0x66
	sh $v1, 0x14($v0)
	sb $a3, 0xc($v0)
	sb $a2, 0xb($v0)
	sb $a1, 0xd($v0)
	lui $v0, 0x8008
.1001:
	lw $v0, -0x6c60($v0)
	nop
	lw $v0, 0x40a4($v0)
	nop
	addiu $s2, $v0, 0x320
	lui $v0, 0x801e
	lbu $v1, -0x7c30($v0)
	nop
	sltiu $v0, $v1, 0x5
	beqz $v0, .0x800436d4
		lui $v0, 0x8001
	addiu $v0, 0x1738
	sll $v1, 0x2
	addu $v1, $v0
	lw $v0, ($v1)
	nop
	jr $v0
		nop
	lui $a0, 0x801e
	addiu $v1, $a0, -0x7c30
	lhu $v0, 0x12($v1)
	nop
	addiu $v0, -0xe
	sh $v0, 0x12($v1)
	sll $v0, 0x10
	sra $v0, 0x10
	slti $v0, $v0, 0x5b
	beqz $v0, .0x800436d4
		li $v0, 0x5a
	j 0x80043570
		sh $v0, 0x12($v1)
	la_ $v0, 0x801d83d0
	lhu $v1, 0xe($v0)
	nop
	addiu $v1, 0x2
	sh $v1, 0xe($v0)
	move_ $s7, $zr
	lui $v0, 0x801e
	addiu $s3, $v0, -0x7c30
	li $fp, 0xd0
	li $s6, 0xffffff
	lui $s5, 0xff00
.0x80042fe8:
	lh $v1, 0xe($s3)
	sll $v0, $s7, 0x1
	addu $v0, $s7
	subu $s0, $v1, $v0
	sll $v0, $s0, 0x2
	addu $v0, $s0
	sll $v0, 0x2
	li $v1, 0x100
	subu $s4, $v1, $v0
	bltz $s4, .8
		li $a0, 0xc
	move_ $a1, $s2
	li $a2, 0x1
	jal f127
		move_ $a3, $zr
	sb $s4, 0x4($s2)
	sb $s4, 0x5($s2)
	sb $s4, 0x6($s2)
	sb $fp, 0xc($s2)
	lbu $v1, 0x1($s3)
	nop
	sll $v0, $v1, 0x1
	addu $v0, $v1
	sll $a0, $v0, 0x2
	addiu $v1, $a0, 0x100
	bgez $v1, .0
		move_ $v0, $v1
	addiu $v0, $a0, 0x1ff
.0:
	andi $v0, 0x1f00
	subu $v0, $v1, $v0
	sb $v0, 0xd($s2)
	li $v0, 0xff
	sb $v0, 0x14($s2)
	lbu $v1, 0x1($s3)
	nop
	sll $v0, $v1, 0x1
	addu $v0, $v1
	sll $a0, $v0, 0x2
	addiu $v1, $a0, 0x100
	bgez $v1, .1
		move_ $v0, $v1
	addiu $v0, $a0, 0x1ff
.1:
	andi $v0, 0x1f00
	subu $v0, $v1, $v0
	sb $v0, 0x15($s2)
	sb $fp, 0x1c($s2)
	lbu $v1, 0x1($s3)
	nop
	sll $v0, $v1, 0x1
	addu $v0, $v1
	sll $a0, $v0, 0x2
	addiu $v1, $a0, 0x100
	bgez $v1, .2
		move_ $v0, $v1
	addiu $v0, $a0, 0x1ff
.2:
	andi $v0, 0x1f00
	subu $v0, $v1, $v0
	addiu $v0, 0xc
	sb $v0, 0x1d($s2)
	li $v0, 0xff
	sb $v0, 0x24($s2)
	lbu $v1, 0x1($s3)
	nop
	sll $v0, $v1, 0x1
	addu $v0, $v1
	sll $a0, $v0, 0x2
	addiu $v1, $a0, 0x100
	bgez $v1, .3
		move_ $v0, $v1
	addiu $v0, $a0, 0x1ff
.3:
	andi $v0, 0x1f00
	subu $v0, $v1, $v0
	addiu $v0, 0xc
	sb $v0, 0x25($s2)
	sll $v1, $s0, 0x1
	lhu $v0, 0x12($s3)
	nop
	subu $v0, $v1
	sh $v0, 0x8($s2)
	lhu $v0, 0x14($s3)
	nop
	subu $v0, $v1
	sh $v0, 0xa($s2)
	lhu $v0, 0x12($s3)
	nop
	addiu $v0, 0x30
	sh $v0, 0x10($s2)
	lhu $v0, 0x14($s3)
	nop
	subu $v0, $v1
	sh $v0, 0x12($s2)
	lhu $v0, 0x12($s3)
	nop
	subu $v0, $v1
	sh $v0, 0x18($s2)
	lhu $v0, 0x14($s3)
	nop
	addiu $v0, 0xc
	sh $v0, 0x1a($s2)
	lhu $v0, 0x12($s3)
	nop
	addiu $v0, 0x30
	sh $v0, 0x20($s2)
	lhu $v0, 0x14($s3)
	nop
	addiu $v0, 0xc
	sh $v0, 0x22($s2)
	li $v0, 0x3e
	sh $v0, 0x16($s2)
	li $v0, 0x7cb3
	sh $v0, 0xe($s2)
	lui $v0, 0x8008
	lw $a0, -0x6c60($v0)
	nop
	lw $v1, 0xe8($a0)
	nop
	and $v1, $s6
	lw $v0, ($s2)
	nop
	and $v0, $s5
	or $v0, $v1
	sw $v0, ($s2)
	and $v1, $s2, $s6
	lw $v0, 0xe8($a0)
	nop
	and $v0, $s5
	or $v0, $v1
	sw $v0, 0xe8($a0)
	addiu $s2, 0x28
	li $a0, 0xc
	move_ $a1, $s2
	li $a2, 0x1
	jal f127
		move_ $a3, $zr
	sb $s4, 0x4($s2)
	sb $s4, 0x5($s2)
	sb $s4, 0x6($s2)
	sb $fp, 0xc($s2)
	lb $v1, 0x3($s3)
	nop
	sll $v0, $v1, 0x1
	addu $v0, $v1
	sll $a0, $v0, 0x3
	addiu $v1, $a0, 0x130
	bgez $v1, .4
		move_ $v0, $v1
	addiu $v0, $a0, 0x22f
.4:
	sra $v0, 0x8
	sll $v0, 0x8
	subu $v0, $v1, $v0
	sb $v0, 0xd($s2)
	li $v0, 0xfc
	sb $v0, 0x14($s2)
	lb $v1, 0x3($s3)
	nop
	sll $v0, $v1, 0x1
	addu $v0, $v1
	sll $a0, $v0, 0x3
	addiu $v1, $a0, 0x130
	bgez $v1, .5
		move_ $v0, $v1
	addiu $v0, $a0, 0x22f
.5:
	sra $v0, 0x8
	sll $v0, 0x8
	subu $v0, $v1, $v0
	sb $v0, 0x15($s2)
	sb $fp, 0x1c($s2)
	lb $v1, 0x3($s3)
	nop
	sll $v0, $v1, 0x1
	addu $v0, $v1
	sll $a0, $v0, 0x3
	addiu $v1, $a0, 0x130
	bgez $v1, .6
		move_ $v0, $v1
	addiu $v0, $a0, 0x22f
.6:
	sra $v0, 0x8
	sll $v0, 0x8
	subu $v0, $v1, $v0
	addiu $v0, 0x18
	sb $v0, 0x1d($s2)
	li $v0, 0xfc
	sb $v0, 0x24($s2)
	lb $v1, 0x3($s3)
	nop
	sll $v0, $v1, 0x1
	addu $v0, $v1
	sll $a0, $v0, 0x3
	addiu $v1, $a0, 0x130
	bgez $v1, .7
		move_ $v0, $v1
	addiu $v0, $a0, 0x22f
.7:
	sra $v0, 0x8
	sll $v0, 0x8
	subu $v0, $v1, $v0
	addiu $v0, 0x18
	sb $v0, 0x25($s2)
	sll $s1, $s0, 0x1
	addiu $v1, $s1, -0xa
	lhu $v0, 0x12($s3)
	nop
	subu $v0, $v1
	sh $v0, 0x8($s2)
	addiu $s0, -0x8
	lhu $v0, 0x14($s3)
	nop
	subu $v0, $s0
	sh $v0, 0xa($s2)
	lhu $v0, 0x12($s3)
	nop
	subu $v0, $v1
	addiu $v0, 0x2c
	addu $v0, $s1
	sh $v0, 0x10($s2)
	lhu $v0, 0x14($s3)
	nop
	subu $v0, $s0
	sh $v0, 0x12($s2)
	lhu $v0, 0x12($s3)
	nop
	subu $v0, $v1
	sh $v0, 0x18($s2)
	lhu $v0, 0x14($s3)
	nop
	subu $v0, $s0
	addiu $v0, 0x18
	addu $v0, $s1
	sh $v0, 0x1a($s2)
	lhu $v0, 0x12($s3)
	nop
	subu $v0, $v1
	addiu $v0, 0x2c
	addu $v0, $s1
	sh $v0, 0x20($s2)
	lhu $v0, 0x14($s3)
	nop
	subu $v0, $s0
	addiu $v0, 0x18
	addu $v0, $s1
	sh $v0, 0x22($s2)
	li $v0, 0x3e
	sh $v0, 0x16($s2)
	li $v0, 0x7cb3
	sh $v0, 0xe($s2)
	lui $v0, 0x8008
	lw $a0, -0x6c60($v0)
	nop
	lw $v1, 0xe8($a0)
	nop
	and $v1, $s6
	lw $v0, ($s2)
	nop
	and $v0, $s5
	or $v0, $v1
	sw $v0, ($s2)
	and $v1, $s2, $s6
	lw $v0, 0xe8($a0)
	nop
	and $v0, $s5
	or $v0, $v1
	sw $v0, 0xe8($a0)
	addiu $s2, 0x28
	li $a0, 0xc
	move_ $a1, $s2
	li $a2, 0x1
	jal f127
		move_ $a3, $zr
	sb $s4, 0x4($s2)
	sb $s4, 0x5($s2)
	sb $s4, 0x6($s2)
	li $v0, 0xa0
	sb $v0, 0xc($s2)
	sb $v0, 0xd($s2)
	li $v1, 0xf0
	sb $v1, 0x14($s2)
	sb $v0, 0x15($s2)
	sb $v0, 0x1c($s2)
	li $v0, 0xb8
	sb $v0, 0x1d($s2)
	sb $v1, 0x24($s2)
	sb $v0, 0x25($s2)
	lhu $v0, 0x12($s3)
	nop
	addiu $v0, 0x30
	sh $v0, 0x8($s2)
	lhu $v0, 0x14($s3)
	nop
	subu $v0, $s0
	sh $v0, 0xa($s2)
	addiu $v1, $s1, 0x80
	lhu $v0, 0x12($s3)
	nop
	addu $v0, $v1
	sh $v0, 0x10($s2)
	lhu $v0, 0x14($s3)
	nop
	subu $v0, $s0
	sh $v0, 0x12($s2)
	lhu $v0, 0x12($s3)
	nop
	addiu $v0, 0x30
	sh $v0, 0x18($s2)
	lhu $v0, 0x14($s3)
	nop
	subu $v0, $s0
	addiu $v0, 0x18
	addu $v0, $s1
	sh $v0, 0x1a($s2)
	lhu $v0, 0x12($s3)
	nop
	addu $v0, $v1
	sh $v0, 0x20($s2)
	lhu $v0, 0x14($s3)
	nop
	subu $v0, $s0
	addiu $v0, 0x18
	addu $v0, $s1
	sh $v0, 0x22($s2)
	li $v0, 0x3c
	sh $v0, 0x16($s2)
	li $v0, 0x7cb3
	sh $v0, 0xe($s2)
	lui $v0, 0x8008
	lw $a0, -0x6c60($v0)
	nop
	lw $v1, 0xe8($a0)
	nop
	and $v1, $s6
	lw $v0, ($s2)
	nop
	and $v0, $s5
	or $v0, $v1
	sw $v0, ($s2)
	and $v1, $s2, $s6
	lw $v0, 0xe8($a0)
	nop
	and $v0, $s5
	or $v0, $v1
	sw $v0, 0xe8($a0)
	addiu $s2, 0x28
.8:
	addiu $s7, 0x1
	slti $v0, $s7, 0x6
	bnez $v0, .0x80042fe8
		lui $a0, 0x801e
	addiu $v1, $a0, -0x7c30
	lhu $v0, 0x10($v1)
	nop
	addiu $v0, 0x1
	sh $v0, 0x10($v1)
	sll $v0, 0x10
	sra $v0, 0x10
	slti $v0, $v0, 0x11
	bnez $v0, .13
		lui $v0, 0x8007
.9:
	lbu $v0, -0x7c30($a0)
	nop
	addiu $v0, 0x1
	j .12
		sb $v0, -0x7c30($a0)
	lui $a1, 0x801e
	addiu $a0, $a1, -0x7c30
	sh $zr, 0xe($a0)
	sh $zr, 0x10($a0)
	lbu $v1, 0x1($a0)
	nop
	andi $v1, 0x1
	sll $v0, $v1, 0x2
	addu $v0, $v1
	sll $v1, $v0, 0x4
	addu $v0, $v1
	sll $v0, 0x1
	subu $v0, $zr, $v0
	addiu $v0, 0xb8
	sh $v0, 0x16($a0)
	lbu $v1, 0x1($a0)
	nop
	andi $v1, 0x1
	sll $v0, $v1, 0x4
	addu $v0, $v1
	sll $v0, 0x3
	subu $v0, $zr, $v0
	addiu $v0, 0xa8
	sh $v0, 0x18($a0)
	lbu $v0, -0x7c30($a1)
	nop
	addiu $v0, 0x1
	j .12
		sb $v0, -0x7c30($a1)
	la_ $v0, 0x801d83d0
	lhu $v1, 0x10($v0)
	nop
	addiu $v1, 0x1
	sh $v1, 0x10($v0)
	move_ $a0, $v0
	lh $v0, 0x16($a0)
	nop
	addiu $v0, -0x5a
	sll $v1, 0x10
	sra $v1, 0x10
	mult $v0, $v1
	mflo $v0
	bgez $v0, .10
		nop
	addiu $v0, 0x7
.10:
	sra $v0, 0x3
	addiu $v0, 0x5a
	sh $v0, 0x12($a0)
	lui $v0, 0x801e
	addiu $a0, $v0, -0x7c30
	lh $v0, 0x18($a0)
	nop
	addiu $v0, -0x66
	lh $v1, 0x10($a0)
	nop
	mult $v0, $v1
	mflo $v0
	bgez $v0, .11
		nop
	addiu $v0, 0x7
.11:
	sra $v0, 0x3
	addiu $v0, 0x66
	sh $v0, 0x14($a0)
	lui $v1, 0x801e
	addiu $v0, $v1, -0x7c30
	lh $v0, 0x10($v0)
	nop
	slti $v0, $v0, 0x8
	bnez $v0, .13
		lui $v0, 0x8007
	lbu $v0, -0x7c30($v1)
	nop
	addiu $v0, 0x1
	j .12
		sb $v0, -0x7c30($v1)
	la_ $v0, 0x801d83d0
	lhu $v1, 0x16($v0)
	nop
	sh $v1, 0x12($v0)
	lhu $v1, 0x18($v0)
	nop
	sh $v1, 0x14($v0)
.12:
.0x800436d4:
	lui $v0, 0x8007
.13:
	addiu $s1, $v0, -0x1d1c
	lui $v0, 0x801e
	addiu $s0, $v0, -0x7c30
	lb $v0, 0x4($s0)
	nop
	addu $v0, $s1
	lb $v1, ($v0)
	li $v0, -0x1
	beq $v1, $v0, .17
		nop
	jal 0x80029990
		nop
	bnez $v0, .20
		lui $v0, 0x801d
	lw $v1, 0x6b24($v0)
	lhu $v0, 0x12($s0)
	nop
	addiu $v0, 0xe
	sh $v0, 0x10($v1)
	lhu $v0, 0x14($s0)
	nop
	addiu $v0, 0x18
	sh $v0, 0x12($v1)
	lb $v0, 0x4($s0)
	nop
	addu $v0, $s1
	lb $v0, ($v0)
	nop
	bgez $v0, .14
		move_ $a0, $v1
	addiu $v0, 0x3
.14:
	sra $v1, $v0, 0x2
	sll $v0, $v1, 0x1
	addu $v0, $v1
	sll $v0, 0x3
	addu $v0, $v1
	sll $v0, 0x2
	sb $v0, 0x14($a0)
	lui $v0, 0x801d
	lw $a1, 0x6b24($v0)
	la_ $v1, 0x8006e2e4
	lbi $v0, 0x801d83d4
	nop
	addu $v0, $v1
	lb $v1, ($v0)
	nop
	bgez $v1, .15
		move_ $v0, $v1
	addiu $v0, $v1, 0x3
.15:
	sra $v0, 0x2
	sll $v0, 0x2
	subu $v0, $v1, $v0
	sll $v0, 0x18
	sra $v0, 0x18
	sll $v1, $v0, 0x3
	subu $v1, $v0
	sll $v1, 0x1
	addiu $a0, $v1, 0x1b8
	bgez $a0, .16
		move_ $v0, $a0
	addiu $v0, $v1, 0x2b7
.16:
	sra $v0, 0x8
	sll $v0, 0x8
	subu $v0, $a0, $v0
	sb $v0, 0x15($a1)
	lui $t0, 0x801d
	lw $v1, 0x6b24($t0)
	li $v0, 0x7df3
	sh $v0, 0x16($v1)
	li $v0, 0x64
	sh $v0, 0x18($v1)
	li $v0, 0xe
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
	li $v0, 0xe100001c
	sw $v0, 0x4($a0)
	lui $v0, 0x8008
	lw $a3, -0x6c60($v0)
	nop
	lw $v1, 0xe8($a3)
	li $a1, 0xffffff
	and $v1, $a1
	lw $v0, 0x8($a0)
	lui $a2, 0xff00
	and $v0, $a2
	or $v0, $v1
	sw $v0, 0x8($a0)
	addiu $v0, $a0, 0x8
	and $v0, $a1
	lw $v1, 0xe8($a3)
	nop
	and $v1, $a2
	or $v1, $v0
	sw $v1, 0xe8($a3)
	and $v1, $a1
	lw $v0, ($a0)
	nop
	and $v0, $a2
	or $v0, $v1
	sw $v0, ($a0)
	and $a1, $a0, $a1
	lw $v0, 0xe8($a3)
	nop
	and $v0, $a2
	or $v0, $a1
	sw $v0, 0xe8($a3)
	addiu $a0, 0x1c
	sw $a0, 0x6b24($t0)
.17:
	jal 0x80029990
		nop
	bnez $v0, .20
		lui $a1, 0x801d
	lw $a0, 0x6b24($a1)
	la_ $v1, 0x801d83d0
	lhu $v0, 0x12($v1)
	nop
	sh $v0, 0x10($a0)
	lhu $v0, 0x14($v1)
	nop
	sh $v0, 0x12($a0)
	li $v0, 0xd0
	sb $v0, 0x14($a0)
	lw $a1, 0x6b24($a1)
	lbu $v1, 0x1($v1)
	nop
	sll $v0, $v1, 0x1
	addu $v0, $v1
	sll $a0, $v0, 0x2
	addiu $v1, $a0, 0x100
	bgez $v1, .18
		move_ $v0, $v1
	addiu $v0, $a0, 0x1ff
.18:
	andi $v0, 0x1f00
	subu $v0, $v1, $v0
	sb $v0, 0x15($a1)
	lui $s0, 0x801d
	lw $v1, 0x6b24($s0)
	li $v0, 0x7c73
	sh $v0, 0x16($v1)
	li $v0, 0x2f
	sh $v0, 0x18($v1)
	li $v0, 0xc
	sh $v0, 0x1a($v1)
	lbu $v0, 0xf($v1)
	nop
	ori $v0, 0x2
	sb $v0, 0xf($v1)
	lw $v0, 0x6b24($s0)
	li $v1, 0x80
	sb $v1, 0xc($v0)
	lw $v0, 0x6b24($s0)
	nop
	sb $v1, 0xd($v0)
	lw $v0, 0x6b24($s0)
	nop
	sb $v1, 0xe($v0)
	lw $v1, 0x6b24($s0)
	li $v0, 0x1
	sb $v0, 0x3($v1)
	lw $a0, 0x6b24($s0)
	li $v0, 0xe100001e
	sw $v0, 0x4($a0)
	lui $v0, 0x8008
	lw $a3, -0x6c60($v0)
	nop
	lw $v1, 0xe8($a3)
	li $a1, 0xffffff
	and $v1, $a1
	lw $v0, 0x8($a0)
	lui $a2, 0xff00
	and $v0, $a2
	or $v0, $v1
	sw $v0, 0x8($a0)
	addiu $v0, $a0, 0x8
	and $v0, $a1
	lw $v1, 0xe8($a3)
	nop
	and $v1, $a2
	or $v1, $v0
	sw $v1, 0xe8($a3)
	and $v1, $a1
	lw $v0, ($a0)
	nop
	and $v0, $a2
	or $v0, $v1
	sw $v0, ($a0)
	and $a1, $a0, $a1
	lw $v0, 0xe8($a3)
	nop
	and $v0, $a2
	or $v0, $a1
	sw $v0, 0xe8($a3)
	addiu $a0, 0x1c
	jal 0x80029990
		sw $a0, 0x6b24($s0)
	bnez $v0, .20
		lui $v1, 0x801e
	lw $a0, 0x6b24($s0)
	addiu $v1, -0x7c30
	lhu $v0, 0x12($v1)
	nop
	addiu $v0, 0xa
	sh $v0, 0x10($a0)
	lhu $v0, 0x14($v1)
	nop
	addiu $v0, 0x8
	sh $v0, 0x12($a0)
	li $v0, 0xd0
	sb $v0, 0x14($a0)
	lw $a1, 0x6b24($s0)
	lb $v1, 0x3($v1)
	nop
	sll $v0, $v1, 0x1
	addu $v0, $v1
	sll $a0, $v0, 0x3
	addiu $v1, $a0, 0x130
	bgez $v1, .19
		move_ $v0, $v1
	addiu $v0, $a0, 0x22f
.19:
	sra $v0, 0x8
	sll $v0, 0x8
	subu $v0, $v1, $v0
	sb $v0, 0x15($a1)
	lui $s0, 0x801d
	lw $v1, 0x6b24($s0)
	li $s7, 0x7c73
	sh $s7, 0x16($v1)
	li $v0, 0x2c
	sh $v0, 0x18($v1)
	li $s6, 0x18
	sh $s6, 0x1a($v1)
	lbu $v0, 0xf($v1)
	nop
	ori $v0, 0x2
	sb $v0, 0xf($v1)
	lw $v0, 0x6b24($s0)
	li $s3, 0x80
	sb $s3, 0xc($v0)
	lw $v0, 0x6b24($s0)
	nop
	sb $s3, 0xd($v0)
	lw $v0, 0x6b24($s0)
	nop
	sb $s3, 0xe($v0)
	lw $v0, 0x6b24($s0)
	li $s5, 0x1
	sb $s5, 0x3($v0)
	lw $a0, 0x6b24($s0)
	li $v0, 0xe100001e
	sw $v0, 0x4($a0)
	lui $s4, 0x8008
	lw $a1, -0x6c60($s4)
	nop
	lw $v1, 0xe8($a1)
	li $s2, 0xffffff
	and $v1, $s2
	lw $v0, 0x8($a0)
	lui $s1, 0xff00
	and $v0, $s1
	or $v0, $v1
	sw $v0, 0x8($a0)
	addiu $v0, $a0, 0x8
	and $v0, $s2
	lw $v1, 0xe8($a1)
	nop
	and $v1, $s1
	or $v1, $v0
	sw $v1, 0xe8($a1)
	and $v1, $s2
	lw $v0, ($a0)
	nop
	and $v0, $s1
	or $v0, $v1
	sw $v0, ($a0)
	and $v1, $a0, $s2
	lw $v0, 0xe8($a1)
	nop
	and $v0, $s1
	or $v0, $v1
	sw $v0, 0xe8($a1)
	addiu $a0, 0x1c
	jal 0x80029990
		sw $a0, 0x6b24($s0)
	bnez $v0, .20
		lui $v1, 0x801e
	lw $a0, 0x6b24($s0)
	addiu $v1, -0x7c30
	lhu $v0, 0x12($v1)
	nop
	addiu $v0, 0x30
	sh $v0, 0x10($a0)
	lhu $v0, 0x14($v1)
	nop
	addiu $v0, 0x8
	sh $v0, 0x12($a0)
	li $v1, 0xa0
	sb $v1, 0x14($a0)
	lw $v0, 0x6b24($s0)
	nop
	sb $v1, 0x15($v0)
	lw $v1, 0x6b24($s0)
	nop
	sh $s7, 0x16($v1)
	li $v0, 0x50
	sh $v0, 0x18($v1)
	sh $s6, 0x1a($v1)
	lbu $v0, 0xf($v1)
	nop
	ori $v0, 0x2
	sb $v0, 0xf($v1)
	lw $v0, 0x6b24($s0)
	nop
	sb $s3, 0xc($v0)
	lw $v0, 0x6b24($s0)
	nop
	sb $s3, 0xd($v0)
	lw $v0, 0x6b24($s0)
	nop
	sb $s3, 0xe($v0)
	lw $v0, 0x6b24($s0)
	nop
	sb $s5, 0x3($v0)
	lw $a0, 0x6b24($s0)
	li $v0, 0xe100001c
	sw $v0, 0x4($a0)
	lw $a1, -0x6c60($s4)
	nop
	lw $v1, 0xe8($a1)
	nop
	and $v1, $s2
	lw $v0, 0x8($a0)
	nop
	and $v0, $s1
	or $v0, $v1
	sw $v0, 0x8($a0)
	addiu $v0, $a0, 0x8
	and $v0, $s2
	lw $v1, 0xe8($a1)
	nop
	and $v1, $s1
	or $v1, $v0
	sw $v1, 0xe8($a1)
	and $v1, $s2
	lw $v0, ($a0)
	nop
	and $v0, $s1
	or $v0, $v1
	sw $v0, ($a0)
	and $v1, $a0, $s2
	lw $v0, 0xe8($a1)
	nop
	and $v0, $s1
	or $v0, $v1
	sw $v0, 0xe8($a1)
	addiu $a0, 0x1c
	sw $a0, 0x6b24($s0)
.20:
.0x80043cd0:
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
func_317:
	addiu $sp, -0xa0
	sw $ra, 0x9c($sp)
	sw $s4, 0x98($sp)
	sw $s3, 0x94($sp)
	sw $s2, 0x90($sp)
	sw $s1, 0x8c($sp)
	sw $s0, 0x88($sp)
	lui $v0, 0x801e
	addiu $s2, $v0, -0x7c30
	lb $v1, 0x4($s2)
	li $v0, -0x1
	beq $v1, $v0, .8
		nop
	sb $a0, 0x38($sp)
	sb $a0, 0x39($sp)
	sb $a0, 0x3a($sp)
	jal 0x800656a8
		addiu $a0, $sp, 0x18
	lui $s1, 0x8008
	lbu $v0, -0x6b0c($s1)
	nop
	sll $a0, $v0, 0x1
	addu $a0, $v0
	sll $a0, 0x2
	la_ $s0, 0x801d8358
	addu $a0, $s0
	jal 0x8006570c
		addiu $a1, $sp, 0x18
	lbu $v0, -0x6b0c($s1)
	nop
	sll $v1, $v0, 0x1
	addu $v1, $v0
	sll $v1, 0x2
	addu $v1, $s0
	lui $v0, 0x8008
	lw $a1, -0x6c60($v0)
	nop
	lw $a0, 0x4068($a1)
	li $a3, 0xffffff
	and $a0, $a3
	lw $v0, ($v1)
	lui $a2, 0xff00
	and $v0, $a2
	or $v0, $a0
	sw $v0, ($v1)
	lbu $v1, -0x6b0c($s1)
	nop
	sll $v0, $v1, 0x1
	addu $v0, $v1
	sll $v0, 0x2
	addu $v0, $s0
	and $v0, $a3
	lw $v1, 0x4068($a1)
	nop
	and $v1, $a2
	or $v1, $v0
	sw $v1, 0x4068($a1)
	lb $v1, 0x5($s2)
	lbu $a0, 0x4($s2)
	lb $v0, 0x4($s2)
	nop
	beq $v1, $v0, .0
		lui $v0, 0x801e
	lbu $v0, 0x6($s2)
	nop
	addiu $v0, 0x1
	sb $v0, 0x6($s2)
	sll $v0, 0x18
	sra $v0, 0x18
	slti $v0, $v0, 0x11
	bnez $v0, .2
		lui $v0, 0x801e
	sb $a0, 0x5($s2)
	lwi $v0, 0x801d8340
	nop
	lbu $v0, 0x817($v0)
	j .1
		sb $v0, 0x2($s2)
.0:
	addiu $v1, $v0, -0x7c30
	lbu $a0, 0x6($v1)
	lb $v0, 0x6($v1)
	nop
	beqz $v0, .1
		addiu $v0, $a0, -0x1
	sb $v0, 0x6($v1)
.1:
	lui $v0, 0x801e
.2:
	lb $a0, -0x7c2b($v0)
	li $v0, -0x1
	beq $a0, $v0, .7
		lui $v1, 0x8007
	addiu $v1, -0x1d64
	sll $v0, $a0, 0x2
	addu $v0, $v1
	lw $s1, ($v0)
	addiu $s2, $sp, 0x40
	lui $v0, 0x801e
	addiu $s4, $v0, -0x7c30
	lui $v0, 0x801e
	addiu $s3, $v0, -0x7cb8
.3:
	lbu $v0, ($s1)
	nop
	addiu $v0, 0x7f
	andi $v0, 0xff
	sltiu $v0, $v0, 0x18
	bnez $v0, .4
		li $v0, 0x2a
	lbu $v1, ($s1)
	nop
	bne $v1, $v0, .5
		li $v0, 0x50
	lbu $v1, 0x1($s1)
	nop
	bne $v1, $v0, .5
		move_ $a0, $s2
	addiu $s1, 0x2
	lbu $s0, ($s1)
	nop
	addiu $s0, -0x30
	addiu $s1, 0x1
	lbu $v0, 0x2($s4)
	nop
	xor $s0, $v0
	sb $zr, ($s2)
	sll $s0, 0x2
	addu $s0, $s3
	lw $a1, ($s0)
	jal 0x80069284
		addiu $a1, 0x1ce
	lw $a0, ($s0)
	jal 0x800692d4
		addiu $a0, 0x1ce
	j .6
		addu $s2, $v0
.4:
	lbu $v0, ($s1)
	nop
	sb $v0, ($s2)
	addiu $s1, 0x1
	addiu $s2, 0x1
.5:
	lbu $v0, ($s1)
	nop
	sb $v0, ($s2)
	addiu $s1, 0x1
	addiu $s2, 0x1
.6:
	lbu $v0, -0x1($s1)
	nop
	bnez $v0, .3
		lui $v0, 0x801e
	lb $a1, -0x7c2a($v0)
	li $v0, 0x7
	sw $v0, 0x10($sp)
	li $v0, 0xffe
	sw $v0, 0x14($sp)
	li $a0, 0x10
	addiu $a1, 0xe
	addiu $a2, $sp, 0x40
	jal 0x80028d48
		addiu $a3, $sp, 0x38
.7:
	lhu $v0, 0x18($sp)
	nop
	addiu $v0, 0x10
	sh $v0, 0x30($sp)
	lhu $v0, 0x1a($sp)
	nop
	addiu $v0, 0xe
	sh $v0, 0x32($sp)
	li $v0, 0x120
	sh $v0, 0x34($sp)
	li $v0, 0xc
	sh $v0, 0x36($sp)
	lui $s1, 0x8008
	lbu $v0, -0x6b0c($s1)
	nop
	sll $a0, $v0, 0x1
	addu $a0, $v0
	sll $a0, 0x2
	la_ $s0, 0x801d8378
	addu $a0, $s0
	jal 0x8006570c
		addiu $a1, $sp, 0x30
	lbu $v0, -0x6b0c($s1)
	nop
	sll $v1, $v0, 0x1
	addu $v1, $v0
	sll $v1, 0x2
	addu $v1, $s0
	lui $v0, 0x8008
	lw $a1, -0x6c60($v0)
	nop
	lw $a0, 0x4068($a1)
	li $a3, 0xffffff
	and $a0, $a3
	lw $v0, ($v1)
	lui $a2, 0xff00
	and $v0, $a2
	or $v0, $a0
	sw $v0, ($v1)
	lbu $v1, -0x6b0c($s1)
	nop
	sll $v0, $v1, 0x1
	addu $v0, $v1
	sll $v0, 0x2
	addu $v0, $s0
	and $v0, $a3
	lw $v1, 0x4068($a1)
	nop
	and $v1, $a2
	or $v1, $v0
	sw $v1, 0x4068($a1)
.8:
	lw $ra, 0x9c($sp)
	lw $s4, 0x98($sp)
	lw $s3, 0x94($sp)
	lw $s2, 0x90($sp)
	lw $s1, 0x8c($sp)
	lw $s0, 0x88($sp)
	jr $ra
		addiu $sp, 0xa0
func_318:
	addiu $sp, -0x58
	sw $ra, 0x50($sp)
	sw $s3, 0x4c($sp)
	sw $s2, 0x48($sp)
	sw $s1, 0x44($sp)
	sw $s0, 0x40($sp)
	lui $v0, 0x801e
	addiu $s2, $v0, -0x7c30
	lb $v1, 0x7($s2)
	li $v0, -0x1
	beq $v1, $v0, .8
		move_ $s3, $a0
	sb $s3, 0x38($sp)
	sb $s3, 0x39($sp)
	sb $s3, 0x3a($sp)
	jal 0x800656a8
		addiu $a0, $sp, 0x18
	lui $s1, 0x8008
	lbu $v0, -0x6b0c($s1)
	nop
	sll $a0, $v0, 0x1
	addu $a0, $v0
	sll $a0, 0x2
	la_ $s0, 0x801d8398
	addu $a0, $s0
	jal 0x8006570c
		addiu $a1, $sp, 0x18
	lbu $v0, -0x6b0c($s1)
	nop
	sll $v1, $v0, 0x1
	addu $v1, $v0
	sll $v1, 0x2
	addu $v1, $s0
	lui $v0, 0x8008
	lw $a1, -0x6c60($v0)
	nop
	lw $a0, 0x4068($a1)
	li $a3, 0xffffff
	and $a0, $a3
	lw $v0, ($v1)
	lui $a2, 0xff00
	and $v0, $a2
	or $v0, $a0
	sw $v0, ($v1)
	lbu $v1, -0x6b0c($s1)
	nop
	sll $v0, $v1, 0x1
	addu $v0, $v1
	sll $v0, 0x2
	addu $v0, $s0
	and $v0, $a3
	lw $v1, 0x4068($a1)
	nop
	and $v1, $a2
	or $v1, $v0
	sw $v1, 0x4068($a1)
	lb $v1, 0x8($s2)
	lb $v0, 0x7($s2)
	nop
	bne $v1, $v0, .0
		lui $v0, 0x801e
	lb $v1, 0xa($s2)
	lbu $v0, 0x1($s2)
	nop
	beq $v1, $v0, .1
		lui $v0, 0x801e
.0:
	addiu $v1, $v0, -0x7c30
	lbu $v0, 0x9($v1)
	nop
	addiu $v0, 0x1
	sb $v0, 0x9($v1)
	sll $v0, 0x18
	sra $v0, 0x18
	slti $v0, $v0, 0x11
	bnez $v0, .3
		lui $v0, 0x801e
	lbu $v0, 0x7($v1)
	nop
	sb $v0, 0x8($v1)
	lbu $v0, 0x1($v1)
	j .2
		sb $v0, 0xa($v1)
.1:
	addiu $v1, $v0, -0x7c30
	lbu $a0, 0x9($v1)
	lb $v0, 0x9($v1)
	nop
	beqz $v0, .2
		addiu $v0, $a0, -0x1
	sb $v0, 0x9($v1)
.2:
	lui $v0, 0x801e
.3:
	addiu $s0, $v0, -0x7c30
	lb $v1, 0x8($s0)
	li $v0, -0x1
	beq $v1, $v0, .7
		nop
	jal 0x80029990
		nop
	bnez $v0, .8
		lui $a1, 0x801d
	lw $a0, 0x6b24($a1)
	li $v0, 0x10
	sh $v0, 0x10($a0)
	lbu $v1, 0x9($s0)
	nop
	sll $v1, 0x18
	sra $v1, 0x18
	li $v0, 0xdb
	subu $v0, $v1
	sh $v0, 0x12($a0)
	li $v0, 0xd0
	sb $v0, 0x14($a0)
	lw $a1, 0x6b24($a1)
	lb $v1, 0xa($s0)
	nop
	sll $v0, $v1, 0x1
	addu $v0, $v1
	sll $a0, $v0, 0x2
	addiu $v1, $a0, 0x100
	bgez $v1, .4
		move_ $v0, $v1
	addiu $v0, $a0, 0x1ff
.4:
	sra $v0, 0x8
	sll $v0, 0x8
	subu $v0, $v1, $v0
	sb $v0, 0x15($a1)
	lui $t0, 0x801d
	lw $v1, 0x6b24($t0)
	li $v0, 0x7c73
	sh $v0, 0x16($v1)
	li $v0, 0x2f
	sh $v0, 0x18($v1)
	li $v0, 0xc
	sh $v0, 0x1a($v1)
	lbu $v0, 0xf($v1)
	nop
	andi $v0, 0xfd
	sb $v0, 0xf($v1)
	lw $v0, 0x6b24($t0)
	nop
	sb $s3, 0xc($v0)
	lw $v0, 0x6b24($t0)
	nop
	sb $s3, 0xd($v0)
	lw $v0, 0x6b24($t0)
	nop
	sb $s3, 0xe($v0)
	lw $v1, 0x6b24($t0)
	li $v0, 0x1
	sb $v0, 0x3($v1)
	lw $a0, 0x6b24($t0)
	li $v0, 0xe100001e
	sw $v0, 0x4($a0)
	lui $v0, 0x8008
	lw $a3, -0x6c60($v0)
	nop
	lw $v1, 0x4068($a3)
	li $a1, 0xffffff
	and $v1, $a1
	lw $v0, 0x8($a0)
	lui $a2, 0xff00
	and $v0, $a2
	or $v0, $v1
	sw $v0, 0x8($a0)
	addiu $v0, $a0, 0x8
	and $v0, $a1
	lw $v1, 0x4068($a3)
	nop
	and $v1, $a2
	or $v1, $v0
	sw $v1, 0x4068($a3)
	and $v1, $a1
	lw $v0, ($a0)
	nop
	and $v0, $a2
	or $v0, $v1
	sw $v0, ($a0)
	and $a1, $a0, $a1
	lw $v0, 0x4068($a3)
	nop
	and $v0, $a2
	or $v0, $a1
	sw $v0, 0x4068($a3)
	addiu $a0, 0x1c
	sw $a0, 0x6b24($t0)
	lui $v0, 0x801e
	addiu $a0, $v0, -0x7c30
	lb $v1, 0xa($a0)
	li $v0, 0x1
	bne $v1, $v0, .6
		lui $v1, 0x801e
	lb $v1, 0x8($a0)
	li $v0, 0x2
	beq $v1, $v0, .5
		nop
	beqz $v1, .5
		li $v0, 0x7
	lb $v1, 0x9($a0)
	li $a1, 0xdb
	sw $v0, 0x10($sp)
	li $v0, 0xffe
	sw $v0, 0x14($sp)
	li $a0, 0x50
	subu $a1, $v1
	la_ $a2, S_0x8001174c
	jal 0x80028d48
		addiu $a3, $sp, 0x38
	j .7
		nop
.5:
	lui $v1, 0x801e
.6:
	addiu $v1, -0x7c30
	lb $a2, 0x9($v1)
	li $a1, 0xdb
	la_ $v0, 0x8006e2f8
	lb $v1, 0x8($v1)
	nop
	sll $v1, 0x2
	addu $v1, $v0
	li $v0, 0x7
	sw $v0, 0x10($sp)
	li $v0, 0xffe
	sw $v0, 0x14($sp)
	li $a0, 0x40
	subu $a1, $a2
	lw $a2, ($v1)
	jal 0x80028d48
		addiu $a3, $sp, 0x38
.7:
	lhu $v0, 0x18($sp)
	nop
	addiu $v0, 0x10
	sh $v0, 0x30($sp)
	lhu $v0, 0x1a($sp)
	nop
	addiu $v0, 0xdb
	sh $v0, 0x32($sp)
	li $v0, 0x120
	sh $v0, 0x34($sp)
	li $v0, 0xc
	sh $v0, 0x36($sp)
	lui $s1, 0x8008
	lbu $v0, -0x6b0c($s1)
	nop
	sll $a0, $v0, 0x1
	addu $a0, $v0
	sll $a0, 0x2
	la_ $s0, 0x801d83b8
	addu $a0, $s0
	jal 0x8006570c
		addiu $a1, $sp, 0x30
	lbu $v0, -0x6b0c($s1)
	nop
	sll $v1, $v0, 0x1
	addu $v1, $v0
	sll $v1, 0x2
	addu $v1, $s0
	lui $v0, 0x8008
	lw $a1, -0x6c60($v0)
	nop
	lw $a0, 0x4068($a1)
	li $a3, 0xffffff
	and $a0, $a3
	lw $v0, ($v1)
	lui $a2, 0xff00
	and $v0, $a2
	or $v0, $a0
	sw $v0, ($v1)
	lbu $v1, -0x6b0c($s1)
	nop
	sll $v0, $v1, 0x1
	addu $v0, $v1
	sll $v0, 0x2
	addu $v0, $s0
	and $v0, $a3
	lw $v1, 0x4068($a1)
	nop
	and $v1, $a2
	or $v1, $v0
	sw $v1, 0x4068($a1)
.8:
	lw $ra, 0x50($sp)
	lw $s3, 0x4c($sp)
	lw $s2, 0x48($sp)
	lw $s1, 0x44($sp)
	lw $s0, 0x40($sp)
	jr $ra
		addiu $sp, 0x58
func_319:
	addiu $sp, -0x28
	sw $ra, 0x20($sp)
	sw $s3, 0x1c($sp)
	sw $s2, 0x18($sp)
	sw $s1, 0x14($sp)
	sw $s0, 0x10($sp)
	move_ $s2, $a0
	move_ $s3, $a1
	move_ $s0, $a2
	jal 0x80029990
		move_ $s1, $a3
	bnez $v0, .1
		lui $a0, 0x801d
	lw $v0, 0x6b24($a0)
	nop
	sh $s2, 0x10($v0)
	sh $s3, 0x12($v0)
	li $v1, 0xd0
	sb $v1, 0x14($v0)
	lw $a1, 0x6b24($a0)
	sll $v0, $s0, 0x1
	addu $v0, $s0
	sll $a0, $v0, 0x2
	addiu $v1, $a0, 0x153
	bgez $v1, .0
		move_ $v0, $v1
	addiu $v0, $a0, 0x252
.0:
	sra $v0, 0x8
	sll $v0, 0x8
	subu $v0, $v1, $v0
	sb $v0, 0x15($a1)
	lui $t0, 0x801d
	lw $v1, 0x6b24($t0)
	addiu $v0, $s0, 0x1fc
	sll $v0, 0x6
	ori $v0, 0x30
	sh $v0, 0x16($v1)
	li $v0, 0x18
	sh $v0, 0x18($v1)
	li $v0, 0xc
	sh $v0, 0x1a($v1)
	lbu $v0, 0xf($v1)
	nop
	andi $v0, 0xfd
	sb $v0, 0xf($v1)
	lw $v0, 0x6b24($t0)
	nop
	sb $s1, 0xc($v0)
	lw $v0, 0x6b24($t0)
	nop
	sb $s1, 0xd($v0)
	lw $v0, 0x6b24($t0)
	nop
	sb $s1, 0xe($v0)
	lw $v1, 0x6b24($t0)
	li $v0, 0x1
	sb $v0, 0x3($v1)
	lw $a1, 0x6b24($t0)
	li $v0, 0xe100001c
	sw $v0, 0x4($a1)
	lwi $v0, 0x800793a0
	lw $a0, 0x38($sp)
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
.1:
	lw $ra, 0x20($sp)
	lw $s3, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x28
func_320:
	addiu $sp, -0x20
	sw $ra, 0x1c($sp)
	sw $s2, 0x18($sp)
	sw $s1, 0x14($sp)
	sw $s0, 0x10($sp)
	move_ $s0, $a0
	move_ $s1, $a1
	jal 0x80029990
		move_ $s2, $a2
	bnez $v0, .0
		lui $t0, 0x801d
	lw $v0, 0x6b24($t0)
	nop
	sh $s0, 0x10($v0)
	sh $s1, 0x12($v0)
	li $v1, 0xd0
	sb $v1, 0x14($v0)
	lw $v1, 0x6b24($t0)
	li $v0, 0x47
	sb $v0, 0x15($v1)
	lw $v1, 0x6b24($t0)
	li $v0, 0x7ef0
	sh $v0, 0x16($v1)
	li $v0, 0x20
	sh $v0, 0x18($v1)
	li $v0, 0xc
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
	lw $v1, 0x6b24($t0)
	li $v0, 0x1
	sb $v0, 0x3($v1)
	lw $a0, 0x6b24($t0)
	li $v0, 0xe100001c
	sw $v0, 0x4($a0)
	lwi $v0, 0x800793a0
	sll $a1, $s2, 0x2
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
	sw $a0, 0x6b24($t0)
.0:
	lw $ra, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x20
func_321:
	lui $v0, 0x801e
	jr $ra
		sw $zr, -0x7c10($v0)
func_322:
	addiu $sp, -0xa0
	sw $ra, 0x98($sp)
	sw $s1, 0x94($sp)
	sw $s0, 0x90($sp)
	move_ $s0, $a0
	lbu $v0, 0x15($s0)
	nop
	andi $v0, 0x80
	beqz $v0, .9
		move_ $s1, $a1
	jal 0x8005bea4
		nop
	addiu $a0, $s0, 0x18
	addiu $a1, $s0, 0x28
	jal 0x80045700
		addiu $a2, $sp, 0x30
	lui $v0, 0x801d
	lw $a0, 0x6a4c($v0)
	nop
	addiu $a0, 0x78
	addiu $a1, $sp, 0x30
	jal 0x8005bd44
		move_ $a2, $a1
	jal 0x8005c3e4
		addiu $a0, $sp, 0x30
	jal 0x8005c444
		addiu $a0, $sp, 0x30
	lw $v1, 0x30($s0)
	nop
	sll $v0, $v1, 0x2
	addu $v0, $v1
	sll $v0, 0x3
	subu $v0, $zr, $v0
	bgez $v0, .0
		nop
	addiu $v0, 0x1fff
.0:
	sra $v0, 0xd
	sh $v0, 0x50($sp)
	lw $v1, 0x30($s0)
	nop
	sll $v0, $v1, 0x1
	addu $v0, $v1
	sll $v0, 0x4
	subu $v0, $zr, $v0
	bgez $v0, .1
		nop
	addiu $v0, 0x1fff
.1:
	sra $v0, 0xd
	sh $v0, 0x52($sp)
	sh $zr, 0x54($sp)
	lw $v1, 0x30($s0)
	nop
	sll $v0, $v1, 0x2
	addu $v0, $v1
	sll $v0, 0x3
	bgez $v0, .2
		nop
	addiu $v0, 0x1fff
.2:
	sra $v0, 0xd
	sh $v0, 0x58($sp)
	lw $v1, 0x30($s0)
	nop
	sll $v0, $v1, 0x1
	addu $v0, $v1
	sll $v0, 0x4
	subu $v0, $zr, $v0
	bgez $v0, .3
		nop
	addiu $v0, 0x1fff
.3:
	sra $v0, 0xd
	sh $v0, 0x5a($sp)
	sh $zr, 0x5c($sp)
	lw $v1, 0x30($s0)
	nop
	sll $v0, $v1, 0x2
	addu $v0, $v1
	sll $v0, 0x3
	subu $v0, $zr, $v0
	bgez $v0, .4
		nop
	addiu $v0, 0x1fff
.4:
	sra $v0, 0xd
	sh $v0, 0x60($sp)
	lw $v1, 0x30($s0)
	nop
	sll $v0, $v1, 0x1
	addu $v0, $v1
	sll $v0, 0x4
	bgez $v0, .5
		nop
	addiu $v0, 0x1fff
.5:
	sra $v0, 0xd
	sh $v0, 0x62($sp)
	sh $zr, 0x64($sp)
	lw $v1, 0x30($s0)
	nop
	sll $v0, $v1, 0x2
	addu $v0, $v1
	sll $v0, 0x3
	bgez $v0, .6
		nop
	addiu $v0, 0x1fff
.6:
	sra $v0, 0xd
	sh $v0, 0x68($sp)
	lw $v1, 0x30($s0)
	nop
	sll $v0, $v1, 0x1
	addu $v0, $v1
	sll $v0, 0x4
	bgez $v0, .7
		nop
	addiu $v0, 0x1fff
.7:
	sra $v0, 0xd
	sh $v0, 0x6a($sp)
	sh $zr, 0x6c($sp)
	addiu $v0, $sp, 0x70
	sw $v0, 0x10($sp)
	addiu $v0, $sp, 0x74
	sw $v0, 0x14($sp)
	addiu $v0, $sp, 0x78
	sw $v0, 0x18($sp)
	addiu $v0, $sp, 0x7c
	sw $v0, 0x1c($sp)
	addiu $v0, $sp, 0x80
	sw $v0, 0x20($sp)
	addiu $v0, $sp, 0x84
	sw $v0, 0x24($sp)
	addiu $v0, $sp, 0x88
	sw $v0, 0x28($sp)
	addiu $a0, $sp, 0x50
	addiu $a1, $sp, 0x58
	addiu $a2, $sp, 0x60
	jal 0x8005c844
		addiu $a3, $sp, 0x68
	lui $v0, 0x801e
	lw $v1, -0x7cc4($v0)
	sll $v0, $s1, 0x3
	addu $v0, $s1
	sll $v0, 0x2
	addu $v0, $v1
	lh $v1, 0x20($v0)
	li $v0, 0x57
	subu $v0, $v1
	sw $v0, 0x38($s0)
	lui $v0, 0x801e
	lw $v1, -0x7cc0($v0)
	nop
	lb $v0, 0x81c($v1)
	nop
	bltz $v0, .8
		nop
	lw $v0, 0x58($v1)
	nop
	lh $v0, 0x2($v0)
	nop
	bne $s1, $v0, .8
		li $v0, 0x33
	sw $v0, 0x38($s0)
.8:
	lhu $v0, 0x70($sp)
	nop
	sh $v0, 0x34($s0)
	lh $v0, 0x72($sp)
	jal 0x8005bf48
		sh $v0, 0x36($s0)
.9:
	lw $ra, 0x98($sp)
	lw $s1, 0x94($sp)
	lw $s0, 0x90($sp)
	jr $ra
		addiu $sp, 0xa0
func_323:
	addiu $sp, -0xf8
	sw $ra, 0xf4($sp)
	sw $fp, 0xf0($sp)
	sw $s7, 0xec($sp)
	sw $s6, 0xe8($sp)
	sw $s5, 0xe4($sp)
	sw $s4, 0xe0($sp)
	sw $s3, 0xdc($sp)
	sw $s2, 0xd8($sp)
	sw $s1, 0xd4($sp)
	sw $s0, 0xd0($sp)
	move_ $s6, $a0
	sw $a1, 0xfc($sp)
	lbu $v0, 0x15($s6)
	nop
	andi $v0, 0x80
	beqz $v0, .27
		nop
	jal 0x8005bea4
		nop
	addiu $a0, $s6, 0x18
	addiu $a1, $s6, 0x28
	jal 0x80045700
		addiu $a2, $sp, 0x30
	lui $v0, 0x801d
	lw $a0, 0x6a4c($v0)
	nop
	addiu $a0, 0x78
	addiu $a1, $sp, 0x30
	jal 0x8005bd44
		move_ $a2, $a1
	jal 0x8005c3e4
		addiu $a0, $sp, 0x30
	jal 0x8005c444
		addiu $a0, $sp, 0x30
	lw $v1, 0x30($s6)
	nop
	sll $v0, $v1, 0x2
	addu $v0, $v1
	sll $v0, 0x3
	subu $v0, $zr, $v0
	bgez $v0, .0
		nop
	addiu $v0, 0x1fff
.0:
	sra $v0, 0xd
	sh $v0, 0x50($sp)
	lw $v1, 0x30($s6)
	nop
	sll $v0, $v1, 0x1
	addu $v0, $v1
	sll $v0, 0x4
	subu $v0, $zr, $v0
	bgez $v0, .1
		nop
	addiu $v0, 0x1fff
.1:
	sra $v0, 0xd
	sh $v0, 0x52($sp)
	sh $zr, 0x54($sp)
	lw $v1, 0x30($s6)
	nop
	sll $v0, $v1, 0x2
	addu $v0, $v1
	sll $v0, 0x3
	bgez $v0, .2
		nop
	addiu $v0, 0x1fff
.2:
	sra $v0, 0xd
	sh $v0, 0x58($sp)
	lw $v1, 0x30($s6)
	nop
	sll $v0, $v1, 0x1
	addu $v0, $v1
	sll $v0, 0x4
	subu $v0, $zr, $v0
	bgez $v0, .3
		nop
	addiu $v0, 0x1fff
.3:
	sra $v0, 0xd
	sh $v0, 0x5a($sp)
	sh $zr, 0x5c($sp)
	lw $v1, 0x30($s6)
	nop
	sll $v0, $v1, 0x2
	addu $v0, $v1
	sll $v0, 0x3
	subu $v0, $zr, $v0
	bgez $v0, .4
		nop
	addiu $v0, 0x1fff
.4:
	sra $v0, 0xd
	sh $v0, 0x60($sp)
	lw $v1, 0x30($s6)
	nop
	sll $v0, $v1, 0x1
	addu $v0, $v1
	sll $v0, 0x4
	bgez $v0, .5
		nop
	addiu $v0, 0x1fff
.5:
	sra $v0, 0xd
	sh $v0, 0x62($sp)
	sh $zr, 0x64($sp)
	lw $v1, 0x30($s6)
	nop
	sll $v0, $v1, 0x2
	addu $v0, $v1
	sll $v0, 0x3
	bgez $v0, .6
		nop
	addiu $v0, 0x1fff
.6:
	sra $v0, 0xd
	sh $v0, 0x68($sp)
	lw $v1, 0x30($s6)
	nop
	sll $v0, $v1, 0x1
	addu $v0, $v1
	sll $v0, 0x4
	bgez $v0, .7
		nop
	addiu $v0, 0x1fff
.7:
	sra $v0, 0xd
	sh $v0, 0x6a($sp)
	sh $zr, 0x6c($sp)
	sw $s6, 0xb0($sp)
	addiu $v0, $s6, 0x4
	sw $v0, 0xb4($sp)
	lwi $v0, 0x800793a0
	nop
	lw $v0, 0x40a0($v0)
	nop
	sw $v0, 0xb8($sp)
	addiu $v1, $sp, 0x50
	sw $v1, 0xc4($sp)
	addiu $s7, $sp, 0x58
	addiu $a0, $sp, 0x60
	sw $a0, 0xc8($sp)
	addiu $fp, $sp, 0x68
	addiu $s5, $sp, 0x90
	sw $s5, 0x10($sp)
	addiu $s4, $sp, 0x94
	sw $s4, 0x14($sp)
	addiu $s3, $sp, 0x98
	sw $s3, 0x18($sp)
	addiu $s2, $sp, 0x9c
	sw $s2, 0x1c($sp)
	addiu $s1, $sp, 0xa0
	sw $s1, 0x20($sp)
	addiu $v0, $sp, 0xa4
	sw $v0, 0x24($sp)
	addiu $s0, $sp, 0xa8
	sw $s0, 0x28($sp)
	move_ $a0, $v1
	move_ $a1, $s7
	lw $a2, 0xc8($sp)
	jal 0x8005c844
		move_ $a3, $fp
	bgtz $v0, .8
		sw $v0, 0xac($sp)
	sw $s5, 0x10($sp)
	sw $s4, 0x14($sp)
	sw $s3, 0x18($sp)
	sw $s2, 0x1c($sp)
	sw $s1, 0x20($sp)
	sw $s0, 0x24($sp)
	move_ $a0, $s7
	lw $a1, 0xc4($sp)
	lw $a3, 0xc8($sp)
	jal 0x8005c5f4
		move_ $a2, $fp
	sw $v0, 0xa4($sp)
.8:
	lbu $v0, 0x15($s6)
	nop
	andi $v0, 0x20
	beqz $v0, .9
		lui $v0, 0x801e
	jal 0x80029990
		nop
	bnez $v0, .9
		lui $v0, 0x801e
	lui $t0, 0x801d
	lw $a1, 0x6b24($t0)
	lhu $v0, 0x90($sp)
	nop
	addiu $v0, -0xa
	sh $v0, 0x10($a1)
	lh $v0, 0x92($sp)
	nop
	addiu $v0, 0x6
	sh $v0, 0x12($a1)
	lbu $v0, 0xf($s6)
	li $a0, 0xcccccccd
	multu $v0, $a0
	mfhi $v0
	srl $v0, 0x2
	andi $v0, 0xff
	sll $v1, $v0, 0x4
	subu $v1, $v0
	sll $v1, 0x2
	sb $v1, 0x14($a1)
	lw $a1, 0x6b24($t0)
	lbu $v1, 0xf($s6)
	nop
	multu $v1, $a0
	mfhi $a0
	srl $a0, 0x2
	sll $v0, $a0, 0x2
	addu $v0, $a0
	subu $v1, $v0
	andi $v1, 0xff
	sll $v0, $v1, 0x2
	addu $v0, $v1
	sll $v0, 0x2
	addu $v0, $v1
	addiu $v0, -0x80
	sb $v0, 0x15($a1)
	lw $v1, 0x6b24($t0)
	li $v0, 0x7df2
	sh $v0, 0x16($v1)
	li $v0, 0x3c
	sh $v0, 0x18($v1)
	li $v0, 0x15
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
	li $v0, 0xe100001e
	sw $v0, 0x4($a0)
	lui $v0, 0x8008
	lw $a3, -0x6c60($v0)
	nop
	lw $v1, 0x70($a3)
	li $a1, 0xffffff
	and $v1, $a1
	lw $v0, 0x8($a0)
	lui $a2, 0xff00
	and $v0, $a2
	or $v0, $v1
	sw $v0, 0x8($a0)
	addiu $v0, $a0, 0x8
	and $v0, $a1
	lw $v1, 0x70($a3)
	nop
	and $v1, $a2
	or $v1, $v0
	sw $v1, 0x70($a3)
	and $v1, $a1
	lw $v0, ($a0)
	nop
	and $v0, $a2
	or $v0, $v1
	sw $v0, ($a0)
	and $a1, $a0, $a1
	lw $v0, 0x70($a3)
	nop
	and $v0, $a2
	or $v0, $a1
	sw $v0, 0x70($a3)
	addiu $a0, 0x1c
	sw $a0, 0x6b24($t0)
	lui $v0, 0x801e
.9:
	lw $v1, -0x7cc4($v0)
	lw $a0, 0xfc($sp)
	nop
	sll $v0, $a0, 0x3
	addu $v0, $a0
	sll $v0, 0x2
	addu $v0, $v1
	lh $v1, 0x20($v0)
	li $v0, 0x57
	subu $v0, $v1
	sw $v0, 0x38($s6)
	lui $v0, 0x801e
	lw $v1, -0x7cc0($v0)
	nop
	lb $v0, 0x81c($v1)
	nop
	bltz $v0, .10
		nop
	lw $a0, 0x58($v1)
	nop
	lh $v0, 0x2($a0)
	lw $a1, 0xfc($sp)
	nop
	bne $a1, $v0, .10
		li $v0, 0x33
	sw $s6, 0x4($a0)
	sw $v0, 0x38($s6)
	lw $a0, 0x58($v1)
	jal 0x801f8e34
		li $a1, 0x33
.10:
	lbu $v0, 0x15($s6)
	nop
	andi $v0, 0x40
	beqz $v0, .16
		nop
	lbu $v0, 0xb($s6)
	nop
	sltiu $v0, $v0, 0x10
	beqz $v0, .11
		nop
	lbu $v0, 0xb($s6)
	nop
	addiu $v0, 0x1
	j .12
		sb $v0, 0xb($s6)
.11:
	lbu $v0, 0xc($s6)
	lbu $v1, 0xd($s6)
	nop
	or $v0, $v1
	lbu $v1, 0xe($s6)
	nop
	or $v1, $v0
	bnez $v1, .12
		nop
	lbu $v0, 0x15($s6)
	nop
	andi $v0, 0xbf
	sb $v0, 0x15($s6)
.12:
	lbu $v0, 0xc($s6)
	lbu $v1, 0x8($s6)
	nop
	subu $v0, $v1
	lbu $v1, 0xb($s6)
	nop
	mult $v0, $v1
	mflo $v0
	bgez $v0, .13
		sra $v1, $v0, 0x4
	addiu $v0, 0xf
	sra $v1, $v0, 0x4
.13:
	lbu $v0, 0x8($s6)
	nop
	addu $v0, $v1
	sb $v0, 0x4($s6)
	lbu $v0, 0xd($s6)
	lbu $v1, 0x9($s6)
	nop
	subu $v0, $v1
	lbu $v1, 0xb($s6)
	nop
	mult $v0, $v1
	mflo $v0
	bgez $v0, .14
		sra $v1, $v0, 0x4
	addiu $v0, 0xf
	sra $v1, $v0, 0x4
.14:
	lbu $v0, 0x9($s6)
	nop
	addu $v0, $v1
	sb $v0, 0x5($s6)
	lbu $v0, 0xe($s6)
	lbu $v1, 0xa($s6)
	nop
	subu $v0, $v1
	lbu $v1, 0xb($s6)
	nop
	mult $v0, $v1
	mflo $v0
	bgez $v0, .15
		sra $v1, $v0, 0x4
	addiu $v0, 0xf
	sra $v1, $v0, 0x4
.15:
	lbu $v0, 0xa($s6)
	nop
	addu $v0, $v1
	sb $v0, 0x6($s6)
	lhu $v0, 0x90($sp)
	nop
	sh $v0, 0x34($s6)
	lh $v0, 0x92($sp)
	nop
	sh $v0, 0x36($s6)
	lui $a0, 0x801e
	lw $v1, -0x7c10($a0)
	nop
	sll $v0, $v1, 0x2
	addu $v0, $v1
	sll $v0, 0x3
	lw $a1, 0xb8($sp)
	nop
	addu $t0, $a1, $v0
	addiu $v1, 0x1
	sw $v1, -0x7c10($a0)
	lui $a3, 0x900
	sw $a3, ($t0)
	lw $v1, 0xb4($sp)
	nop
	lw $v0, ($v1)
	nop
	sw $v0, 0x4($t0)
	lw $v0, 0x90($sp)
	nop
	sw $v0, 0x8($t0)
	li $v0, 0x7db24080
	sw $v0, 0xc($t0)
	lw $v0, 0x94($sp)
	nop
	sw $v0, 0x10($t0)
	li $v0, 0x3e40a8
	sw $v0, 0x14($t0)
	lw $v0, 0x98($sp)
	nop
	sw $v0, 0x18($t0)
	li $v0, 0x7080
	sw $v0, 0x1c($t0)
	lw $v0, 0x9c($sp)
	nop
	sw $v0, 0x20($t0)
	li $v0, 0x70a8
	sw $v0, 0x24($t0)
	lw $v0, 0x38($s6)
	lui $v1, 0x8008
	lw $a1, -0x6c60($v1)
	sll $v0, 0x2
	addu $v0, $a1
	lw $v0, 0x70($v0)
	li $a0, 0xffffff
	and $v0, $a0
	lui $a2, 0xff00
	or $v0, $a3
	sw $v0, ($t0)
	lw $v1, 0x38($s6)
	nop
	sll $v1, 0x2
	addu $v1, $a1
	and $a0, $t0, $a0
	lw $v0, 0x70($v1)
	nop
	and $v0, $a2
	or $v0, $a0
	sw $v0, 0x70($v1)
.16:
	lw $a0, 0xac($sp)
	nop
	bgtz $a0, .17
		addiu $v0, $sp, 0x90
	sw $v0, 0x10($sp)
	addiu $v0, $sp, 0x94
	sw $v0, 0x14($sp)
	addiu $v0, $sp, 0x98
	sw $v0, 0x18($sp)
	addiu $v0, $sp, 0x9c
	sw $v0, 0x1c($sp)
	addiu $v0, $sp, 0xa0
	sw $v0, 0x20($sp)
	addiu $v0, $sp, 0xa8
	sw $v0, 0x24($sp)
	addiu $a0, $sp, 0x58
	addiu $a1, $sp, 0x50
	addiu $a2, $sp, 0x68
	jal 0x8005c5f4
		addiu $a3, $sp, 0x60
	sw $v0, 0xa4($sp)
	li $a2, 0x1c
	li $a1, 0x7c32
	li $t1, 0xa0
	li $t3, 0x6f
	li $t2, 0xc8
	li $fp, 0x6f
	j .26
		li $s7, 0xa0
.17:
	lw $v1, 0x30($s6)
	nop
	sll $v0, $v1, 0x3
	addu $v0, $v1
	sll $v0, 0x1
	subu $v0, $zr, $v0
	bgez $v0, .18
		nop
	addiu $v0, 0xfff
.18:
	sra $v0, 0xc
	sh $v0, 0x70($sp)
	lw $v1, 0x30($s6)
	nop
	sll $v0, $v1, 0x2
	addu $v0, $v1
	sll $v0, 0x2
	subu $v0, $v1, $v0
	bgez $v0, .19
		nop
	addiu $v0, 0xfff
.19:
	sra $v0, 0xc
	sh $v0, 0x72($sp)
	sh $zr, 0x74($sp)
	lw $v1, 0x30($s6)
	nop
	sll $v0, $v1, 0x3
	addu $v0, $v1
	sll $v0, 0x1
	bgez $v0, .20
		nop
	addiu $v0, 0xfff
.20:
	sra $v0, 0xc
	sh $v0, 0x78($sp)
	lw $v1, 0x30($s6)
	nop
	sll $v0, $v1, 0x2
	addu $v0, $v1
	sll $v0, 0x2
	subu $v0, $v1, $v0
	bgez $v0, .21
		nop
	addiu $v0, 0xfff
.21:
	sra $v0, 0xc
	sh $v0, 0x7a($sp)
	sh $zr, 0x7c($sp)
	lw $v1, 0x30($s6)
	nop
	sll $v0, $v1, 0x3
	addu $v0, $v1
	sll $v0, 0x1
	subu $v0, $zr, $v0
	bgez $v0, .22
		nop
	addiu $v0, 0xfff
.22:
	sra $v0, 0xc
	sh $v0, 0x80($sp)
	lw $v1, 0x30($s6)
	nop
	sll $v0, $v1, 0x4
	addu $v0, $v1
	bgez $v0, .23
		nop
	addiu $v0, 0xfff
.23:
	sra $v0, 0xc
	sh $v0, 0x82($sp)
	sh $zr, 0x84($sp)
	lw $v1, 0x30($s6)
	nop
	sll $v0, $v1, 0x3
	addu $v0, $v1
	sll $v0, 0x1
	bgez $v0, .24
		nop
	addiu $v0, 0xfff
.24:
	sra $v0, 0xc
	sh $v0, 0x88($sp)
	lw $v1, 0x30($s6)
	nop
	sll $v0, $v1, 0x4
	addu $v0, $v1
	bgez $v0, .25
		nop
	addiu $v0, 0xfff
.25:
	sra $v0, 0xc
	sh $v0, 0x8a($sp)
	sh $zr, 0x8c($sp)
	lbu $v1, 0x16($s6)
	nop
	addiu $a1, $v1, 0x2
	lbu $v0, 0x17($s6)
	nop
	addiu $a0, $v0, 0x2
	addiu $v1, 0x26
	andi $fp, $a0, 0xff
	andi $s7, $a1, 0xff
	addiu $v0, 0x26
	andi $v1, 0xff
	sw $v1, 0xbc($sp)
	andi $v0, 0xff
	sw $v0, 0xc0($sp)
	addiu $s5, $sp, 0x90
	sw $s5, 0x10($sp)
	addiu $s4, $sp, 0x94
	sw $s4, 0x14($sp)
	addiu $s3, $sp, 0x98
	sw $s3, 0x18($sp)
	addiu $s2, $sp, 0x9c
	sw $s2, 0x1c($sp)
	addiu $s1, $sp, 0xa0
	sw $s1, 0x20($sp)
	addiu $s0, $sp, 0xa8
	sw $s0, 0x24($sp)
	addiu $a0, $sp, 0x70
	addiu $a1, $sp, 0x78
	addiu $a2, $sp, 0x80
	jal 0x8005c5f4
		addiu $a3, $sp, 0x88
	sw $v0, 0xa4($sp)
	lhu $a1, 0x10($s6)
	lhu $a2, 0x12($s6)
	lui $a0, 0x801e
	lw $v1, -0x7c10($a0)
	nop
	sll $v0, $v1, 0x2
	addu $v0, $v1
	sll $v0, 0x3
	lw $a3, 0xb8($sp)
	nop
	addu $t0, $a3, $v0
	addiu $v1, 0x1
	sw $v1, -0x7c10($a0)
	lui $a3, 0x900
	sw $a3, ($t0)
	lw $v1, 0xb0($sp)
	nop
	lw $v0, ($v1)
	nop
	sw $v0, 0x4($t0)
	lw $v0, 0x90($sp)
	nop
	sw $v0, 0x8($t0)
	sll $v0, $a1, 0x10
	sll $v1, $fp, 0x8
	or $v0, $v1
	or $v0, $s7
	sw $v0, 0xc($t0)
	lw $v0, 0x94($sp)
	nop
	sw $v0, 0x10($t0)
	sll $v0, $a2, 0x10
	or $v0, $v1
	lw $a0, 0xbc($sp)
	nop
	or $v0, $a0
	sw $v0, 0x14($t0)
	lw $v0, 0x98($sp)
	nop
	sw $v0, 0x18($t0)
	lw $a1, 0xc0($sp)
	nop
	sll $v1, $a1, 0x8
	or $v0, $v1, $s7
	sw $v0, 0x1c($t0)
	lw $v0, 0x9c($sp)
	nop
	sw $v0, 0x20($t0)
	or $v1, $a0
	sw $v1, 0x24($t0)
	lw $v0, 0x38($s6)
	lui $v1, 0x8008
	lw $a1, -0x6c60($v1)
	sll $v0, 0x2
	addu $v0, $a1
	lw $v0, 0x70($v0)
	li $a0, 0xffffff
	and $v0, $a0
	lui $a2, 0xff00
	or $v0, $a3
	sw $v0, ($t0)
	lw $v1, 0x38($s6)
	nop
	sll $v1, 0x2
	addu $v1, $a1
	and $a0, $t0, $a0
	lw $v0, 0x70($v1)
	nop
	and $v0, $a2
	or $v0, $a0
	sw $v0, 0x70($v1)
	sw $s5, 0x10($sp)
	sw $s4, 0x14($sp)
	sw $s3, 0x18($sp)
	sw $s2, 0x1c($sp)
	sw $s1, 0x20($sp)
	sw $s0, 0x24($sp)
	addiu $a0, $sp, 0x50
	addiu $a1, $sp, 0x58
	addiu $a2, $sp, 0x60
	jal 0x8005c5f4
		addiu $a3, $sp, 0x68
	sw $v0, 0xa4($sp)
	li $a2, 0x1c
	lbu $v0, 0x14($s6)
	nop
	addiu $v0, 0x1f1
	sll $v0, 0x6
	ori $a1, $v0, 0x32
	li $t1, 0xcc
	li $t3, 0x6f
	li $t2, 0xf4
	li $fp, 0x6f
	li $s7, 0xcc
.26:
	li $t4, 0x9f
	sw $t2, 0xbc($sp)
	sw $t4, 0xc0($sp)
	lhu $v0, 0x90($sp)
	nop
	sh $v0, 0x34($s6)
	lh $v0, 0x92($sp)
	nop
	sh $v0, 0x36($s6)
	lui $a0, 0x801e
	lw $v1, -0x7c10($a0)
	nop
	sll $v0, $v1, 0x2
	addu $v0, $v1
	sll $v0, 0x3
	lw $a3, 0xb8($sp)
	nop
	addu $t0, $a3, $v0
	addiu $v1, 0x1
	sw $v1, -0x7c10($a0)
	lui $a3, 0x900
	sw $a3, ($t0)
	lw $v1, 0xb0($sp)
	nop
	lw $v0, ($v1)
	nop
	sw $v0, 0x4($t0)
	lw $v0, 0x90($sp)
	nop
	sw $v0, 0x8($t0)
	sll $v0, $a1, 0x10
	sll $v1, $t3, 0x8
	or $v0, $v1
	or $v0, $t1
	sw $v0, 0xc($t0)
	lw $v0, 0x94($sp)
	nop
	sw $v0, 0x10($t0)
	sll $v0, $a2, 0x10
	sll $v1, $fp, 0x8
	or $v0, $v1
	or $v0, $t2
	sw $v0, 0x14($t0)
	lw $v0, 0x98($sp)
	nop
	sw $v0, 0x18($t0)
	sll $v0, $t4, 0x8
	or $v0, $s7
	sw $v0, 0x1c($t0)
	lw $v0, 0x9c($sp)
	nop
	sw $v0, 0x20($t0)
	lw $a0, 0xc0($sp)
	nop
	sll $v0, $a0, 0x8
	lw $a1, 0xbc($sp)
	nop
	or $v0, $a1
	sw $v0, 0x24($t0)
	lw $v0, 0x38($s6)
	lui $v1, 0x8008
	lw $a1, -0x6c60($v1)
	sll $v0, 0x2
	addu $v0, $a1
	lw $v0, 0x70($v0)
	li $a0, 0xffffff
	and $v0, $a0
	lui $a2, 0xff00
	or $v0, $a3
	sw $v0, ($t0)
	lw $v1, 0x38($s6)
	nop
	sll $v1, 0x2
	addu $v1, $a1
	and $a0, $t0, $a0
	lw $v0, 0x70($v1)
	nop
	and $v0, $a2
	or $v0, $a0
	jal 0x8005bf48
		sw $v0, 0x70($v1)
.27:
	lw $ra, 0xf4($sp)
	lw $fp, 0xf0($sp)
	lw $s7, 0xec($sp)
	lw $s6, 0xe8($sp)
	lw $s5, 0xe4($sp)
	lw $s4, 0xe0($sp)
	lw $s3, 0xdc($sp)
	lw $s2, 0xd8($sp)
	lw $s1, 0xd4($sp)
	lw $s0, 0xd0($sp)
	jr $ra
		addiu $sp, 0xf8
func_324:
	addiu $sp, -0x50
	sw $ra, 0x48($sp)
	sw $s3, 0x44($sp)
	sw $s2, 0x40($sp)
	sw $s1, 0x3c($sp)
	sw $s0, 0x38($sp)
	move_ $s3, $a0
	move_ $s2, $a1
	move_ $s0, $a2
	sh $zr, 0x30($sp)
	lhu $v0, 0x2($s2)
	nop
	sh $v0, 0x32($sp)
	sh $zr, 0x34($sp)
	addiu $s1, $sp, 0x30
	move_ $a0, $s1
	jal 0x8005c934
		move_ $a1, $s0
	lhu $v0, ($s2)
	nop
	sh $v0, 0x30($sp)
	sh $zr, 0x32($sp)
	sh $zr, 0x34($sp)
	move_ $a0, $s1
	jal 0x8005c934
		addiu $a1, $sp, 0x10
	move_ $a0, $s0
	jal 0x8005bff4
		addiu $a1, $sp, 0x10
	sh $zr, 0x30($sp)
	sh $zr, 0x32($sp)
	lhu $v0, 0x4($s2)
	nop
	sh $v0, 0x34($sp)
	move_ $a0, $s1
	jal 0x8005c934
		addiu $a1, $sp, 0x10
	addiu $a0, $sp, 0x10
	jal 0x8005c104
		move_ $a1, $s0
	move_ $a0, $s0
	jal 0x8005bb44
		addiu $a1, $sp, 0x10
	addiu $a0, $sp, 0x10
	jal 0x8005c8f4
		move_ $a1, $s0
	lw $v0, ($s3)
	nop
	sw $v0, 0x14($s0)
	lw $v0, 0x4($s3)
	nop
	sw $v0, 0x18($s0)
	lw $v0, 0x8($s3)
	nop
	sw $v0, 0x1c($s0)
	move_ $v0, $s0
	lw $ra, 0x48($sp)
	lw $s3, 0x44($sp)
	lw $s2, 0x40($sp)
	lw $s1, 0x3c($sp)
	lw $s0, 0x38($sp)
	jr $ra
		addiu $sp, 0x50
func_325:
	addiu $sp, -0x28
	sw $ra, 0x24($sp)
	jal f8
		sw $s0, 0x20($sp)
	la_ $v1, f80
	sw $v1, 0x10($sp)
	la_ $v1, S_0x80011958
	sw $v1, 0x14($sp)
	sw $v0, 0x18($sp)
	li $v0, -0x2
	sw $v0, 0x1c($sp)
	move_ $a0, $zr
	li $a1, -0x1
	move_ $a2, $zr
	jal f14
		li $a3, 0x800
	lui $s0, 0x801e
	lui $a0, 0x7fff
	jal f19
		ori $a0, 0xffff
	sw $v0, -0x7bf4($s0)
	lui $v1, 0x801e
	addiu $a1, $v0, 0x8
	sw $a1, -0x7bf8($v1)
	lui $a2, 0x801e
	lhu $a0, 0x4($v0)
	nop
	sll $v1, $a0, 0x2
	addu $v1, $a0
	sll $v1, 0x4
	subu $v1, $a0
	sll $v1, 0x2
	addu $v1, $a1
	sw $v1, -0x7c00($a2)
	lui $a1, 0x801e
	lbu $a0, 0x6($v0)
	nop
	sll $v0, $a0, 0x3
	subu $v0, $a0
	sll $v0, 0x4
	addu $v0, $a0
	sll $v0, 0x1
	addu $v0, $v1
	sw $v0, -0x7bfc($a1)
	move_ $a0, $zr
	move_ $v1, $zr
	lui $v0, 0x801e
	lw $a1, -0x7bf8($v0)
.0:
	sll $v0, $v1, 0x2
	addu $v0, $v1
	sll $v0, 0x4
	subu $v0, $v1
	sll $v0, 0x2
	addu $v0, $a1
	sh $a0, ($v0)
	addiu $v1, 0x1
	slti $v0, $v1, 0xbf
	bnez $v0, .0
		addiu $a0, 0x1
	move_ $v1, $zr
	lui $v0, 0x801e
	lw $a1, -0x7c00($v0)
.1:
	sll $v0, $v1, 0x3
	subu $v0, $v1
	sll $v0, 0x4
	addu $v0, $v1
	sll $v0, 0x1
	addu $v0, $a1
	sh $a0, ($v0)
	addiu $v1, 0x1
	slti $v0, $v1, 0x66
	bnez $v0, .1
		addiu $a0, 0x1
	move_ $v1, $zr
	lui $v0, 0x801e
	lw $a1, -0x7bfc($v0)
.2:
	sll $v0, $v1, 0x3
	subu $v0, $v1
	sll $v0, 0x4
	addu $v0, $a1
	sh $a0, ($v0)
	addiu $v1, 0x1
	slti $v0, $v1, 0x8
	bnez $v0, .2
		addiu $a0, 0x1
	lw $ra, 0x24($sp)
	lw $s0, 0x20($sp)
	jr $ra
		addiu $sp, 0x28
func_326:
	addiu $sp, -0x20
	sw $ra, 0x1c($sp)
	sw $s2, 0x18($sp)
	sw $s1, 0x14($sp)
	sw $s0, 0x10($sp)
	move_ $s0, $a0
	move_ $s2, $a1
	move_ $s1, $a2
.0:
	jal 0x80069124
		nop
	move_ $a2, $v0
	blez $s1, .2
		move_ $a1, $zr
	lui $v0, 0x8007
	lw $a0, -0x1fb0($v0)
	sll $v0, $s0, 0x6
	subu $v0, $s0
	sll $v0, 0x3
	addu $v0, $s0
	sll $v1, $v0, 0x2
	addu $v0, $v1
	sll $v0, 0x2
	addu $v0, $a0
	sll $v1, $s2, 0x1
	addu $v1, $s2
	sll $v1, 0x2
	addiu $a0, $v0, 0x15e0
	sll $v0, $a1, 0x1
.1:
	addu $v0, $v1
	addu $v0, $a0, $v0
	lhu $v0, ($v0)
	nop
	beq $v0, $a2, .0
		addiu $a1, 0x1
	slt $v0, $a1, $s1
	bnez $v0, .1
		sll $v0, $a1, 0x1
.2:
	lui $v0, 0x8007
	lw $a0, -0x1fb0($v0)
	sll $v0, $s0, 0x6
	subu $v0, $s0
	sll $v0, 0x3
	addu $v0, $s0
	sll $v1, $v0, 0x2
	addu $v0, $v1
	sll $v0, 0x2
	addu $v0, $a0
	sll $a0, $s1, 0x1
	sll $v1, $s2, 0x1
	addu $v1, $s2
	sll $v1, 0x2
	addu $a0, $v1
	addu $v0, $a0
	sh $a2, 0x15e0($v0)
	lw $ra, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x20
	move_ $a1, $zr
	lui $a2, 0x8007
	sll $v0, $a0, 0x6
	subu $v0, $a0
	sll $v0, 0x3
	addu $v0, $a0
	sll $v1, $v0, 0x2
	addu $v0, $v1
	sll $a0, $v0, 0x2
.0x80045a7c:
	lw $v0, -0x1fb0($a2)
	nop
	addu $v0, $a0, $v0
	addiu $v0, 0x14b2
	addu $v0, $a1
	lbu $v1, ($v0)
	nop
	andi $v1, 0x7f
	sb $v1, ($v0)
	addiu $a1, 0x1
	slti $v0, $a1, 0x12d
	bnez $v0, .0x80045a7c
		nop
	jr $ra
		nop
func_327:
	move_ $a1, $zr
	lui $a2, 0x8007
	sll $v0, $a0, 0x6
	subu $v0, $a0
	sll $v0, 0x3
	addu $v0, $a0
	sll $v1, $v0, 0x2
	addu $v0, $v1
	sll $a0, $v0, 0x2
.0:
	lw $v0, -0x1fb0($a2)
	nop
	addu $v0, $a0, $v0
	addiu $v0, 0x14b2
	addu $v0, $a1
	lbu $v1, ($v0)
	nop
	andi $v1, 0xdf
	sb $v1, ($v0)
	addiu $a1, 0x1
	slti $v0, $a1, 0x12d
	bnez $v0, .0
		nop
	jr $ra
		nop
func_328:
	addiu $sp, -0x28
	sw $ra, 0x20($sp)
	sw $s3, 0x1c($sp)
	sw $s2, 0x18($sp)
	sw $s1, 0x14($sp)
	sw $s0, 0x10($sp)
	move_ $s2, $a0
	move_ $s3, $a1
	addiu $v0, $s3, -0xac
	sltiu $v0, $v0, 0x13
	beqz $v0, .0
		move_ $s1, $a2
	j .8
		li $v0, -0x3
.0:
	lui $v0, 0x8007
	lw $a0, -0x1fb0($v0)
	sll $v0, $s2, 0x6
	subu $v0, $s2
	sll $v0, 0x3
	addu $v0, $s2
	sll $v1, $v0, 0x2
	addu $v0, $v1
	sll $v0, 0x2
	addu $v0, $a0
	addu $v0, $s3
	lbu $v0, 0x14b2($v0)
	nop
	andi $s0, $v0, 0x7
	slti $v0, $s0, 0x6
	beqz $v0, .2
		lui $v0, 0x8007
	move_ $a0, $s2
.1:
	move_ $a1, $s3
	jal 0x80045968
		move_ $a2, $s0
	addiu $s0, 0x1
	slti $v0, $s0, 0x6
	bnez $v0, .1
		move_ $a0, $s2
	lui $v0, 0x8007
.2:
	lw $a0, -0x1fb0($v0)
	sll $v0, $s2, 0x6
	subu $v0, $s2
	sll $v0, 0x3
	addu $v0, $s2
	sll $v1, $v0, 0x2
	addu $v0, $v1
	sll $v0, 0x2
	addu $v0, $a0
	addiu $v0, 0x14b2
	addu $a1, $v0, $s3
	lbu $a0, ($a1)
	nop
	andi $v1, $a0, 0x7
	li $v0, 0x6
	bne $v1, $v0, .3
		ori $v0, $a0, 0x50
	sb $v0, ($a1)
	j .8
		li $v0, -0x2
.3:
	lui $v0, 0x8007
	lw $a0, -0x1fb0($v0)
	sll $v0, $s2, 0x6
	subu $v0, $s2
	sll $v0, 0x3
	addu $v0, $s2
	sll $v1, $v0, 0x2
	addu $v0, $v1
	sll $v0, 0x2
	addu $v0, $a0
	addiu $v0, 0x14b2
	addu $a0, $v0, $s3
	lbu $v1, ($a0)
	nop
	andi $v0, $v1, 0x7
	bnez $v0, .4
		lui $a2, 0x8007
	andi $v0, $v1, 0x40
	bnez $v0, .4
		ori $v0, $v1, 0x20
	sb $v0, ($a0)
	lui $a2, 0x8007
.4:
	lw $a0, -0x1fb0($a2)
	sll $v0, $s2, 0x6
	subu $v0, $s2
	sll $v0, 0x3
	addu $v0, $s2
	sll $v1, $v0, 0x2
	addu $v0, $v1
	sll $a1, $v0, 0x2
	addu $a0, $a1, $a0
	addiu $a0, 0x14b2
	addu $a0, $s3
	lbu $v1, ($a0)
	nop
	andi $v0, $v1, 0x7
	addu $v0, $s1
	slti $v0, $v0, 0x7
	bnez $v0, .5
		andi $v0, $v1, 0xf8
	sb $v0, ($a0)
	lw $v0, -0x1fb0($a2)
	nop
	addu $v0, $a1, $v0
	addiu $v0, 0x14b2
	addu $v0, $s3
	lbu $v1, ($v0)
	nop
	ori $v1, 0x56
	sb $v1, ($v0)
	j .8
		li $v0, -0x1
.5:
	lui $a1, 0x8007
	lw $a0, -0x1fb0($a1)
	sll $v0, $s2, 0x6
	subu $v0, $s2
	sll $v0, 0x3
	addu $v0, $s2
	sll $v1, $v0, 0x2
	addu $v0, $v1
	sll $v0, 0x2
	addu $a0, $v0, $a0
	addiu $a0, 0x14b2
	addu $a0, $s3
	lbu $v1, ($a0)
	nop
	addu $v1, $s1
	sb $v1, ($a0)
	lw $v1, -0x1fb0($a1)
	nop
	addu $v0, $v1
	addiu $v0, 0x14b2
	addu $a1, $v0, $s3
	lbu $a0, ($a1)
	nop
	andi $v1, $a0, 0x7
	li $v0, 0x6
	bne $v1, $v0, .6
		ori $v0, $a0, 0x10
	sb $v0, ($a1)
.6:
	jal 0x80046088
		move_ $a0, $s3
	lbu $v0, 0x19($v0)
	nop
	bnez $v0, .7
		lui $s1, 0x8007
	lui $v0, 0x8007
	lw $a0, -0x1fb0($v0)
	sll $v0, $s2, 0x6
	subu $v0, $s2
	sll $v0, 0x3
	addu $v0, $s2
	sll $v1, $v0, 0x2
	addu $v0, $v1
	sll $v0, 0x2
	addu $v0, $a0
	addiu $v0, 0x14b2
	addu $v0, $s3
	lbu $v1, ($v0)
	nop
	ori $v1, 0x10
	sb $v1, ($v0)
.7:
	lw $v1, -0x1fb0($s1)
	sll $s0, $s2, 0x6
	subu $s0, $s2
	sll $s0, 0x3
	addu $s0, $s2
	sll $v0, $s0, 0x2
	addu $s0, $v0
	sll $s0, 0x2
	addu $v1, $s0, $v1
	addiu $v1, 0x14b2
	addu $v1, $s3
	lbu $v0, ($v1)
	nop
	ori $v0, 0xc0
	sb $v0, ($v1)
	jal 0x8002cc44
		move_ $a0, $s2
	lw $v0, -0x1fb0($s1)
	nop
	addu $s0, $v0
	addu $s0, $s3
	lbu $v0, 0x14b2($s0)
	nop
	andi $v0, 0x7
.8:
	lw $ra, 0x20($sp)
	lw $s3, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x28
	addiu $sp, -0x20
	sw $ra, 0x1c($sp)
	sw $s2, 0x18($sp)
	sw $s1, 0x14($sp)
	sw $s0, 0x10($sp)
	move_ $s1, $a1
	addiu $v0, $s1, -0xac
	sltiu $v0, $v0, 0x13
	beqz $v0, .0x80045e4c
		move_ $a3, $a0
	j 0x80045f44
		li $v0, -0x3
.0x80045e4c:
	lui $v0, 0x8007
	lw $a0, -0x1fb0($v0)
	sll $v0, $a3, 0x6
	subu $v0, $a3
	sll $v0, 0x3
	addu $v0, $a3
	sll $v1, $v0, 0x2
	addu $v0, $v1
	sll $v0, 0x2
	addu $v0, $a0
	addu $v0, $s1
	lbu $v0, 0x14b2($v0)
	nop
	andi $v0, 0x7
	bnez $v0, .0x80045e94
		lui $s2, 0x8007
	j 0x80045f44
		li $v0, -0x2
.0x80045e94:
	lw $a0, -0x1fb0($s2)
	sll $v0, $a3, 0x6
	subu $v0, $a3
	sll $v0, 0x3
	addu $v0, $a3
	sll $v1, $v0, 0x2
	addu $v0, $v1
	sll $s0, $v0, 0x2
	addu $a0, $s0, $a0
	addiu $a0, 0x14b2
	addu $a0, $s1
	lbu $v1, ($a0)
	nop
	andi $v0, $v1, 0x7
	subu $v0, $a2
	bltz $v0, .0x80045f00
		subu $v0, $v1, $a2
	sb $v0, ($a0)
	jal 0x8002cc44
		move_ $a0, $a3
	lw $v0, -0x1fb0($s2)
	nop
	addu $v0, $s0, $v0
	addu $v0, $s1
	lbu $v0, 0x14b2($v0)
	j 0x80045f44
		andi $v0, 0x7
.0x80045f00:
	lui $v0, 0x8007
	lw $a0, -0x1fb0($v0)
	sll $v0, $a3, 0x6
	subu $v0, $a3
	sll $v0, 0x3
	addu $v0, $a3
	sll $v1, $v0, 0x2
	addu $v0, $v1
	sll $v0, 0x2
	addu $v0, $a0
	addiu $v0, 0x14b2
	addu $v0, $s1
	lbu $v1, ($v0)
	nop
	andi $v1, 0xf8
	sb $v1, ($v0)
	li $v0, -0x1
	lw $ra, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x20
	lui $v0, 0x8007
	lw $a2, -0x1fb0($v0)
	sll $v0, $a0, 0x6
	subu $v0, $a0
	sll $v0, 0x3
	addu $v0, $a0
	sll $v1, $v0, 0x2
	addu $v0, $v1
	sll $v0, 0x2
	addu $v0, $a2
	addu $v0, $a1
	lbu $v0, 0x14b2($v0)
	jr $ra
		andi $v0, 0x7
func_329:
	li $v0, 0x1
	beq $a0, $v0, .0x80045fd0
		slti $v0, $a0, 0x2
	beqz $v0, .0
		li $v0, 0x2
	beqz $a0, .1
		li $v0, -0x1
	j 0x80045fe0
		nop
.0:
	beq $a0, $v0, .0x80045fd8
		li $v0, -0x1
	j 0x80045fe0
		nop
.1:
	jr $ra
		move_ $v0, $a1
.0x80045fd0:
	jr $ra
		addiu $v0, $a1, 0xbf
.0x80045fd8:
	jr $ra
		addiu $v0, $a1, 0x125
	jr $ra
		nop
	slti $v0, $a0, 0xbf
	bnez $v0, .0x80046008
		lui $v0, 0x801e
	slti $v1, $a0, 0x125
	bnez $v1, .0x80046030
		li $v0, 0x5
	jr $ra
		li $v0, 0x6
.0x80046008:
	lw $v1, -0x7bf8($v0)
	sll $v0, $a0, 0x2
	addu $v0, $a0
	sll $v0, 0x4
	subu $v0, $a0
	sll $v0, 0x2
	addu $v0, $v1
	lbu $v0, 0x1a($v0)
	nop
	srl $v0, 0x4
.0x80046030:
	jr $ra
		nop
	slti $v0, $a0, 0xbf
	bnez $v0, .0x80046058
		lui $v0, 0x801e
	slti $v1, $a0, 0x125
	bnez $v1, .0x80046080
		li $v0, 0x4
	jr $ra
		li $v0, 0x5
.0x80046058:
	lw $v1, -0x7bf8($v0)
	sll $v0, $a0, 0x2
	addu $v0, $a0
	sll $v0, 0x4
	subu $v0, $a0
	sll $v0, 0x2
	addu $v0, $v1
	lbu $v0, 0x1a($v0)
	nop
	andi $v0, 0xf
.0x80046080:
	jr $ra
		nop
func_330:
	move_ $a1, $a0
	slti $v0, $a1, 0xbf
	beqz $v0, .0x800460b8
		lui $v1, 0x801e
	sll $v0, $a1, 0x2
	addu $v0, $a1
	sll $v0, 0x4
	subu $v0, $a1
	sll $v0, 0x2
	lw $v1, -0x7bf8($v1)
	jr $ra
		addu $v0, $v1
.0x800460b8:
	slti $v0, $a1, 0x125
	bnez $v0, .0x800460ec
		lui $a0, 0x801e
	lui $a0, 0x801e
	sll $v0, $a1, 0x3
	subu $v0, $a1
	sll $v0, 0x4
	li $v1, 0xffff7fd0
	addu $v0, $v1
	lw $v1, -0x7bfc($a0)
	jr $ra
		addu $v0, $v1
.0x800460ec:
	sll $v0, $a1, 0x3
	subu $v0, $a1
	sll $v0, 0x4
	addu $v0, $a1
	sll $v0, 0x1
	li $v1, 0xffff5762
	addu $v0, $v1
	lw $v1, -0x7c00($a0)
	jr $ra
		addu $v0, $v1
	addiu $sp, -0x20
	sw $ra, 0x1c($sp)
	sw $s2, 0x18($sp)
	sw $s1, 0x14($sp)
	sw $s0, 0x10($sp)
	move_ $s1, $zr
	la_ $v0, 0x801d8348
	sll $v1, $a0, 0x2
	addu $s2, $v1, $v0
	sll $v0, $a0, 0x6
	subu $v0, $a0
	sll $v0, 0x3
	addu $s0, $v0, $a0
.0x80046150:
	lw $v1, ($s2)
	sll $v0, $s1, 0x3
	addu $v1, $v0
	lbu $a0, 0x14($v1)
	lbu $a1, 0x15($v1)
	jal 0x80045f94
		addiu $s1, 0x1
	lui $v1, 0x8007
	lw $a0, -0x1fb0($v1)
	sll $v1, $s0, 0x2
	addu $v1, $s0, $v1
	sll $v1, 0x2
	addu $v1, $a0
	addiu $v1, 0x14b2
	addu $v1, $v0
	lbu $v0, ($v1)
	nop
	ori $v0, 0x40
	sb $v0, ($v1)
	slti $v0, $s1, 0x1e
	bnez $v0, .0x80046150
		nop
	lw $ra, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x20
	addiu $sp, -0x130
	move_ $t0, $a0
	lwi $v0, 0x8006e054
	nop
	lw $v0, ($v0)
	nop
	addiu $t4, $v0, 0x8
	move_ $a2, $zr
	lui $v0, 0x8007
	lw $t2, -0x1fb0($v0)
	sll $v0, $t0, 0x6
	subu $v0, $t0
	sll $v0, 0x3
	addu $v0, $t0
	sll $v1, $v0, 0x2
	addu $v0, $v1
	sll $v0, 0x2
	addu $v0, $t2
	addiu $t3, $v0, 0xac0
	sll $t1, $t0, 0x6
	subu $t1, $t0
.0x80046218:
	sll $v0, $a2, 0x1
	addu $v0, $t3, $v0
	lhu $v0, ($v0)
	nop
	andi $v0, 0x8000
	beqz $v0, .0x80046344
		nop
	move_ $a1, $zr
	addu $v0, $sp, $a1
.0x8004623c:
	sb $zr, ($v0)
	addiu $a1, 0x1
	slti $v0, $a1, 0x12d
	bnez $v0, .0x8004623c
		addu $v0, $sp, $a1
	move_ $a1, $zr
	sll $v0, $a2, 0x3
	subu $v0, $a2
	sll $v0, 0x3
	subu $v0, $a2
	sll $v0, 0x1
	addu $a0, $v0, $t4
	sll $v0, $a1, 0x1
.0x80046270:
	addu $v0, $a0, $v0
	lhu $v0, ($v0)
	nop
	addu $v1, $sp, $v0
	lbu $v0, ($v1)
	nop
	addiu $v0, 0x1
	sb $v0, ($v1)
	addiu $a1, 0x1
	slti $v0, $a1, 0x1e
	bnez $v0, .0x80046270
		sll $v0, $a1, 0x1
	move_ $a3, $zr
	move_ $a1, $zr
	lui $v0, 0x8007
	lw $a0, -0x1fb0($v0)
	sll $v0, $t0, 0x6
	subu $v0, $t0
	sll $v0, 0x3
	addu $v0, $t0
	sll $v1, $v0, 0x2
	addu $v0, $v1
	sll $v0, 0x2
	addu $v0, $a0
	j 0x800462dc
		addiu $a0, $v0, 0x14b2
.0x800462d8:
	addiu $a1, 0x1
	slti $v0, $a1, 0x12d
	beqz $v0, .0x8004630c
		addu $v0, $a0, $a1
	lbu $v0, ($v0)
	addu $v1, $sp, $a1
	andi $v0, 0x7
	lbu $v1, ($v1)
	nop
	sltu $v0, $v0, $v1
	beqz $v0, .0x800462d8
		nop
	li $a3, 0x1
.0x8004630c:
	bnez $a3, .0x80046344
		sll $v0, $t1, 0x3
	addu $v0, $t0
	sll $v1, $v0, 0x2
	addu $v0, $v1
	sll $v0, 0x2
	addu $v0, $t2
	sll $v1, $a2, 0x1
	addiu $v0, 0xac0
	addu $v0, $v1
	lhu $v1, ($v0)
	nop
	ori $v1, 0x4000
	sh $v1, ($v0)
.0x80046344:
	addiu $a2, 0x1
	slti $v0, $a2, 0x9f
	bnez $v0, .0x80046218
		nop
	jr $ra
		addiu $sp, 0x130
	addiu $sp, -0x38
	sw $ra, 0x30($sp)
	sw $s7, 0x2c($sp)
	sw $s6, 0x28($sp)
	sw $s5, 0x24($sp)
	sw $s4, 0x20($sp)
	sw $s3, 0x1c($sp)
	sw $s2, 0x18($sp)
	sw $s1, 0x14($sp)
	sw $s0, 0x10($sp)
	move_ $s4, $a0
	jal 0x80045ab8
		move_ $s0, $a1
	jal f73
		li $a0, 0x4b4
	move_ $s7, $v0
	jal f73
		li $a0, 0x25a
	move_ $s3, $v0
	jal f73
		li $a0, 0x25a
	move_ $s6, $v0
	move_ $s1, $zr
	move_ $a1, $zr
	lui $v0, 0x8007
	lw $a0, -0x1fb0($v0)
	sll $v0, $s4, 0x6
	subu $v0, $s4
	sll $v0, 0x3
	addu $v0, $s4
	sll $v1, $v0, 0x2
	addu $v0, $v1
	sll $v0, 0x2
	addu $a0, $v0, $a0
	sll $v0, $a1, 0x2
.0x800463e8:
	addu $v0, $a1
	sll $v0, 0x2
	addu $v0, $a1
	sll $v0, 0x2
	subu $v0, $a1
	sll $v0, 0x3
	addu $v1, $a0, $v0
	lbu $v0, 0x308($v1)
	nop
	beqz $v0, .0x80046420
		nop
	lbu $v0, 0x314($v1)
	nop
	addu $s1, $v0
.0x80046420:
	addiu $a1, 0x1
	slti $v0, $a1, 0x3
	bnez $v0, .0x800463e8
		sll $v0, $a1, 0x2
	move_ $s2, $zr
	move_ $s5, $zr
	move_ $t1, $s3
	move_ $t0, $s6
	move_ $a2, $s7
	move_ $a1, $zr
	li $a0, -0x1
	lui $t4, 0x801e
	lui $t3, 0x801e
	li $t2, 0xffff5762
	lui $a3, 0x801e
.0x80046460:
	sh $a0, ($t1)
	slti $v0, $a1, 0xbf
	beqz $v0, .0x8004648c
		sh $a0, ($t0)
	sll $v0, $a1, 0x2
	addu $v0, $a1
	sll $v0, 0x4
	subu $v0, $a1
	lw $v1, -0x7bf8($t4)
	j 0x800464cc
		sll $v0, 0x2
.0x8004648c:
	slti $v0, $a1, 0x125
	beqz $v0, .0x800464b4
		sll $v0, $a1, 0x3
	subu $v0, $a1
	sll $v0, 0x4
	addu $v0, $a1
	sll $v0, 0x1
	lw $v1, -0x7c00($t3)
	j 0x800464cc
		addu $v0, $t2
.0x800464b4:
	subu $v0, $a1
	sll $v0, 0x4
	li $v1, 0xffff7fd0
	addu $v0, $v1
	lw $v1, -0x7bfc($a3)
	nop
	addu $v0, $v1
	sw $v0, ($a2)
	addiu $a2, 0x4
	addiu $t1, 0x2
	addiu $a1, 0x1
	slti $v0, $a1, 0x12d
	bnez $v0, .0x80046460
		addiu $t0, 0x2
	move_ $t1, $s3
	move_ $t0, $s6
	move_ $a2, $s7
	move_ $a1, $zr
	lui $v0, 0x8007
	addiu $t6, $v0, -0x1ca4
	sll $t2, $s0, 0x3
	addu $t2, $s0
	sll $v1, $s0, 0x3
	addu $v1, $s0
	sll $v1, 0x1
	la_ $v0, 0x8006e36b
	addu $t5, $v1, $v0
	la_ $v0, 0x8006e36c
	addu $t4, $v1, $v0
	sll $v1, $s0, 0x3
	addu $v1, $s0
	sll $v1, 0x1
	la_ $v0, 0x8006e36d
	addu $t3, $v1, $v0
.0x8004654c:
	move_ $a0, $zr
	lw $v0, ($a2)
	nop
	lb $v0, 0x2($v0)
	nop
	beqz $v0, .0x80046580
		move_ $a3, $zr
	bltz $v0, .0x80046640
		slti $v0, $v0, 0x3
	beqz $v0, .0x80046640
		nop
	j 0x80046638
		nop
.0x80046580:
	lw $v0, ($a2)
	nop
	lbu $v0, 0x1a($v0)
	nop
	andi $v1, $v0, 0xf
	li $v0, 0x2
	beq $v1, $v0, .0x800465d4
		move_ $a0, $zr
	slti $v0, $v1, 0x3
	beqz $v0, .0x800465bc
		li $v0, 0x3
	beqz $v1, .0x800465cc
		nop
	j 0x800465e0
		nop
.0x800465bc:
	beq $v1, $v0, .0x800465dc
		nop
	j 0x800465e0
		nop
.0x800465cc:
	j 0x800465e0
		li $a0, 0x2
.0x800465d4:
	j 0x800465e0
		li $a0, 0x1
.0x800465dc:
	move_ $a0, $zr
	lw $v0, ($a2)
	nop
	lbu $v1, 0x1a($v0)
	nop
	srl $v1, 0x4
	sll $v0, $v1, 0x1
	addu $v0, $v1
	addu $v0, $a0, $v0
	sll $v1, $t2, 0x1
	addu $v0, $v1
	addu $v0, $t6
	lb $a0, ($v0)
	nop
	bgez $a0, .0x80046640
		move_ $a3, $zr
	bgez $a0, .0x80046628
		move_ $v0, $a0
	subu $v0, $zr, $v0
.0x80046628:
	sll $v0, 0x18
	sra $a3, $v0, 0x18
	j 0x80046640
		li $a0, 0x63
	lb $a0, ($t5)
	lb $a3, ($t4)
.0x80046640:
	lw $v0, ($a2)
	nop
	lbu $v1, 0x19($v0)
	nop
	beqz $v1, .0x800466c0
		slt $v0, $a0, $v1
	bnez $v0, .0x8004667c
		slt $v0, $v1, $a3
	bnez $v0, .0x8004667c
		addiu $v0, $s2, 0x1
	sh $a1, ($t1)
	addiu $t1, 0x2
	sll $v0, 0x10
	j 0x800466c0
		sra $s2, $v0, 0x10
.0x8004667c:
	beqz $a0, .0x800466c0
		nop
	lw $v0, ($a2)
	nop
	lbu $v1, 0x19($v0)
	lb $v0, ($t3)
	nop
	addu $v0, $a0, $v0
	slt $v0, $v0, $v1
	bnez $v0, .0x800466c0
		slt $v0, $v1, $a3
	bnez $v0, .0x800466c0
		addiu $v0, $s5, 0x1
	sh $a1, ($t0)
	addiu $t0, 0x2
	sll $v0, 0x10
	sra $s5, $v0, 0x10
.0x800466c0:
	addiu $a1, 0x1
	slti $v0, $a1, 0x12d
	bnez $v0, .0x8004654c
		addiu $a2, 0x4
	jal 0x80069124
		nop
	li $a0, 0x51eb851f
	mult $v0, $a0
	mfhi $a0
	sra $a0, 0x5
	sra $v1, $v0, 0x1f
	subu $a0, $v1
	sll $v1, $a0, 0x1
	addu $v1, $a0
	sll $v1, 0x3
	addu $v1, $a0
	sll $v1, 0x2
	subu $v0, $v1
	slt $v0, $v0, $s1
	beqz $v0, .0x80046764
		nop
	jal 0x80069124
		lui $s1, 0x8007
	lw $a0, -0x1fb0($s1)
	sll $s0, $s4, 0x6
	subu $s0, $s4
	sll $s0, 0x3
	addu $s0, $s4
	sll $v1, $s0, 0x2
	addu $s0, $v1
	sll $s0, 0x2
	addu $a0, $s0, $a0
	div $zr, $v0, $s5
	mfhi $v0
	bnez $s5, .0x80046758
		nop
	break 0x0, 0x7
.0x80046758:
	sll $v0, 0x1
	j 0x800467ac
		addu $v0, $s6
.0x80046764:
	jal 0x80069124
		lui $s1, 0x8007
	lw $a0, -0x1fb0($s1)
	sll $s0, $s4, 0x6
	subu $s0, $s4
	sll $s0, 0x3
	addu $s0, $s4
	sll $v1, $s0, 0x2
	addu $s0, $v1
	sll $s0, 0x2
	addu $a0, $s0, $a0
	div $zr, $v0, $s2
	mfhi $v0
	bnez $s2, .0x800467a4
		nop
	break 0x0, 0x7
.0x800467a4:
	sll $v0, 0x1
	addu $v0, $s3
	lhu $v0, ($v0)
	jal 0x80069124
		sh $v0, 0x2768($a0)
	lw $v1, -0x1fb0($s1)
	nop
	addu $v1, $s0, $v1
	div $zr, $v0, $s2
	mfhi $v0
	bnez $s2, .0x800467d8
		nop
	break 0x0, 0x7
.0x800467d8:
	sll $v0, 0x1
	addu $v0, $s3
	lhu $v0, ($v0)
	jal 0x80069124
		sh $v0, 0x276a($v1)
	lw $v1, -0x1fb0($s1)
	nop
	addu $s0, $v1
	div $zr, $v0, $s2
	mfhi $v0
	bnez $s2, .0x8004680c
		nop
	break 0x0, 0x7
.0x8004680c:
	sll $v0, 0x1
	addu $v0, $s3
	lhu $v0, ($v0)
	nop
	sh $v0, 0x276c($s0)
	jal f75
		move_ $a0, $s7
	jal f75
		move_ $a0, $s3
	jal f75
		move_ $a0, $s6
	lw $ra, 0x30($sp)
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
	addiu $sp, -0x28
	sw $ra, 0x20($sp)
	sw $s3, 0x1c($sp)
	sw $s2, 0x18($sp)
	sw $s1, 0x14($sp)
	sw $s0, 0x10($sp)
	move_ $s2, $a0
	move_ $s0, $zr
	lui $s3, 0x8007
	sll $v0, $s2, 0x6
	subu $v0, $s2
	sll $v0, 0x3
	addu $v0, $s2
	sll $v1, $v0, 0x2
	addu $v0, $v1
	sll $s1, $v0, 0x2
.0x800468a4:
	lw $v1, -0x1fb0($s3)
	nop
	addu $v1, $s1, $v1
	sll $v0, $s0, 0x1
	addu $v1, $v0
	move_ $a0, $s2
	lh $a1, 0x2768($v1)
	jal 0x80045b18
		li $a2, 0x1
	lw $v1, -0x1fb0($s3)
	nop
	addu $v1, $s1, $v1
	addu $v1, $s0
	sb $v0, 0x276e($v1)
	addiu $s0, 0x1
	slti $v0, $s0, 0x3
	bnez $v0, .0x800468a4
		nop
	lw $ra, 0x20($sp)
	lw $s3, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x28
	lui $v0, 0x8007
	lw $a1, -0x1fb0($v0)
	sll $v0, $a0, 0x6
	subu $v0, $a0
	sll $v0, 0x3
	addu $v0, $a0
	sll $v1, $v0, 0x2
	addu $v0, $v1
	sll $v0, 0x2
	addu $v0, $a1
	sh $zr, 0x12($v0)
	move_ $a2, $zr
	lui $v0, 0x8007
	lw $a1, -0x1fb0($v0)
	sll $v0, $a0, 0x6
	subu $v0, $a0
	sll $v0, 0x3
	addu $v0, $a0
	sll $v1, $v0, 0x2
	addu $v0, $v1
	sll $v0, 0x2
	addu $v1, $v0, $a1
	addiu $a0, $v1, 0x14b2
	addu $v0, $a0, $a2
.0x80046968:
	lbu $v0, ($v0)
	nop
	andi $v0, 0x40
	beqz $v0, .0x8004698c
		nop
	lhu $v0, 0x12($v1)
	nop
	addiu $v0, 0x1
	sh $v0, 0x12($v1)
.0x8004698c:
	addiu $a2, 0x1
	slti $v0, $a2, 0x12d
	bnez $v0, .0x80046968
		addu $v0, $a0, $a2
	jr $ra
		nop
	addiu $sp, -0x28
	sw $ra, 0x20($sp)
	sw $s3, 0x1c($sp)
	sw $s2, 0x18($sp)
	sw $s1, 0x14($sp)
	sw $s0, 0x10($sp)
	move_ $s1, $a0
	move_ $s0, $zr
	lui $s3, 0x8007
	sll $v0, $s1, 0x6
	subu $v0, $s1
	sll $v0, 0x3
	addu $v0, $s1
	sll $v1, $v0, 0x2
	addu $v0, $v1
	sll $s2, $v0, 0x2
.0x800469e4:
	lw $v0, -0x1fb0($s3)
	nop
	addu $v0, $s2, $v0
	sll $a1, $s0, 0x4
	addu $a1, $s0
	sll $a1, 0x4
	addiu $a1, 0x2438
	move_ $a0, $s1
	jal 0x80046a38
		addu $a1, $v0, $a1
	addiu $s0, 0x1
	slti $v0, $s0, 0x3
	bnez $v0, .0x800469e4
		nop
	lw $ra, 0x20($sp)
	lw $s3, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x28
func_331:
	lbu $v0, ($a1)
	nop
	beqz $v0, .10
		move_ $t1, $a0
	addiu $a1, 0x14
	move_ $t0, $zr
	lui $v0, 0x801e
	lw $t4, -0x7bf8($v0)
	lui $v0, 0x801e
	lw $t3, -0x7c00($v0)
	lui $v0, 0x801e
	lw $t2, -0x7bfc($v0)
.0:
	lbu $v1, ($a1)
	li $v0, 0x1
	beq $v1, $v0, .5
		nop
	slti $v0, $v1, 0x2
	beqz $v0, .1
		li $v0, 0x2
	beqz $v1, .2
		move_ $a2, $zr
	j .9
		addiu $a1, 0x8
.1:
	beq $v1, $v0, .7
		nop
	j .9
		addiu $a1, 0x8
.2:
	lbu $v1, 0x1($a1)
	nop
	sll $v0, $v1, 0x2
	addu $v0, $v1
	sll $v0, 0x4
	subu $v0, $v1
	sll $v0, 0x2
	addu $v0, $t4
	sw $v0, 0x4($a1)
	lui $v0, 0x8007
	lw $a0, -0x1fb0($v0)
	sll $v0, $t1, 0x6
	subu $v0, $t1
	sll $v0, 0x3
	addu $v0, $t1
	sll $v1, $v0, 0x2
	addu $v0, $v1
	sll $v0, 0x2
	addu $a3, $v0, $a0
	sll $v0, $a2, 0x2
.3:
	addu $v0, $a2
	sll $v0, 0x2
	addu $v0, $a2
	sll $v0, 0x2
	subu $v0, $a2
	sll $a0, $v0, 0x3
	addu $v0, $a3, $a0
	lbu $v1, 0x308($v0)
	nop
	beqz $v1, .4
		nop
	lh $v0, 0x2($a1)
	nop
	beq $v1, $v0, .6
		addiu $v0, $a0, 0x80
.4:
	addiu $a2, 0x1
	slti $v0, $a2, 0x3
	bnez $v0, .3
		sll $v0, $a2, 0x2
	j .9
		addiu $a1, 0x8
.5:
	lbu $v1, 0x1($a1)
	nop
	sll $v0, $v1, 0x3
	subu $v0, $v1
	sll $v0, 0x4
	addu $v0, $v1
	sll $v0, 0x1
	j .8
		addu $v0, $t3
.6:
	j .8
		addu $v0, $a3, $v0
.7:
	lbu $v1, 0x1($a1)
	nop
	sll $v0, $v1, 0x3
	subu $v0, $v1
	sll $v0, 0x4
	addu $v0, $t2
.8:
	sw $v0, 0x4($a1)
	addiu $a1, 0x8
.9:
	addiu $t0, 0x1
	slti $v0, $t0, 0x1e
	bnez $v0, .0
		nop
.10:
	jr $ra
		nop
func_332:
	addiu $sp, -0x18
	sw $ra, 0x14($sp)
	sw $s0, 0x10($sp)
	move_ $s0, $a0
	slti $v0, $a1, 0xbf
	beqz $v0, .0
		li $a0, 0x2
	j .2
		move_ $a0, $zr
.0:
	addiu $a1, -0xbf
	slti $v0, $a1, 0x66
	beqz $v0, .1
		nop
	j .2
		li $a0, 0x1
.1:
	addiu $a1, -0x66
.2:
	sb $a0, ($s0)
	jal 0x80045f94
		sb $a1, 0x1($s0)
	sh $v0, 0x2($s0)
	lw $ra, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x18
	move_ $a3, $zr
	move_ $t1, $zr
	lui $v0, 0x801e
	lw $t3, -0x7bf8($v0)
	andi $t2, $a2, 0x20
	sll $v0, $t1, 0x3
.0x80046c24:
	addu $v0, $a1, $v0
	lbu $v1, 0x14($v0)
	li $v0, 0x1
	beq $v1, $v0, .0x80046d40
		slti $v0, $v1, 0x2
	beqz $v0, .0x80046c50
		li $v0, 0x2
	beqz $v1, .0x80046c60
		sll $v0, $t1, 0x3
	j 0x80046d54
		addiu $t1, 0x1
.0x80046c50:
	beq $v1, $v0, .0x80046d44
		andi $v0, $a2, 0x80
	j 0x80046d54
		addiu $t1, 0x1
.0x80046c60:
	addu $t0, $a1, $v0
	lbu $v1, 0x15($t0)
	nop
	sll $v0, $v1, 0x2
	addu $v0, $v1
	sll $v0, 0x4
	subu $v0, $v1
	sll $v0, 0x2
	addu $v0, $t3
	lbu $v1, 0x1a($v0)
	lbu $v0, 0x1a($v0)
	nop
	srl $a0, $v0, 0x4
	andi $v0, $a2, 0x1e00
	beqz $v0, .0x80046ce8
		andi $v1, 0xf
	andi $v0, $a2, 0x1f
	beqz $v0, .0x80046cdc
		addiu $v0, $v1, 0x9
	srav $v0, $a2, $v0
	andi $v0, 0x1
	beqz $v0, .0x80046d50
		nop
	beqz $t2, .0x80046d4c
		nop
	lbu $v0, 0x15($t0)
	nop
	addiu $v0, 0x54
	andi $v0, 0xff
	j 0x80046d44
		sltiu $v0, $v0, 0x13
.0x80046cdc:
	srav $v0, $a2, $v0
	j 0x80046d44
		andi $v0, 0x1
.0x80046ce8:
	srav $v0, $a2, $a0
	andi $v0, 0x1
	beqz $v0, .0x80046d1c
		nop
	beqz $t2, .0x80046d4c
		sll $v0, $t1, 0x3
	addu $v0, $a1, $v0
	lbu $v0, 0x15($v0)
	nop
	addiu $v0, 0x54
	andi $v0, 0xff
	j 0x80046d44
		sltiu $v0, $v0, 0x13
.0x80046d1c:
	beqz $t2, .0x80046d50
		sll $v0, $t1, 0x3
	addu $v0, $a1, $v0
	lbu $v0, 0x15($v0)
	nop
	addiu $v0, 0x54
	andi $v0, 0xff
	j 0x80046d44
		sltiu $v0, $v0, 0x13
.0x80046d40:
	andi $v0, $a2, 0x40
.0x80046d44:
	beqz $v0, .0x80046d50
		nop
.0x80046d4c:
	addiu $a3, 0x1
.0x80046d50:
	addiu $t1, 0x1
	slti $v0, $t1, 0x1e
	bnez $v0, .0x80046c24
		sll $v0, $t1, 0x3
	jr $ra
		move_ $v0, $a3
	li $v0, -0x1
	bne $a2, $v0, .0x80046de0
		move_ $a3, $a0
	move_ $a2, $zr
	lui $v0, 0x8007
	lw $a0, -0x1fb0($v0)
	sll $v0, $a3, 0x6
	subu $v0, $a3
	sll $v0, 0x3
	addu $v0, $a3
	sll $v1, $v0, 0x2
	addu $v0, $v1
	sll $v0, 0x2
	j 0x80046da8
		addu $v1, $v0, $a0
.0x80046da4:
	addiu $a2, 0x1
	slti $v0, $a2, 0x3
	beqz $v0, .0x80046dd8
		sll $v0, $a2, 0x4
	addu $v0, $a2
	sll $v0, 0x4
	addu $v0, $v1, $v0
	lbu $v0, 0x2438($v0)
	nop
	bnez $v0, .0x80046da4
		slti $v0, $a2, 0x3
	bnez $v0, .0x80046de4
		lui $a0, 0x8007
.0x80046dd8:
	jr $ra
		li $v0, -0x1
.0x80046de0:
	lui $a0, 0x8007
.0x80046de4:
	sll $v0, $a3, 0x6
	subu $v0, $a3
	sll $v0, 0x3
	addu $v0, $a3
	sll $v1, $v0, 0x2
	addu $v0, $v1
	sll $v0, 0x2
	lw $v1, -0x1fb0($a0)
	nop
	addu $a3, $v0, $v1
	sll $v0, $a2, 0x4
	addu $v0, $a2
	sll $v0, 0x4
	addiu $v0, 0x2438
	addu $a3, $v0
	move_ $v0, $a3
	addiu $v1, $a1, 0x110
.0x80046e28:
	lw $a0, ($a1)
	lw $a2, 0x4($a1)
	lw $t0, 0x8($a1)
	lw $t1, 0xc($a1)
	sw $a0, ($v0)
	sw $a2, 0x4($v0)
	sw $t0, 0x8($v0)
	sw $t1, 0xc($v0)
	addiu $a1, 0x10
	bne $a1, $v1, .0x80046e28
		addiu $v0, 0x10
	li $v0, 0x1
	sb $v0, ($a3)
	lhu $v0, 0x108($a3)
	nop
	addiu $v0, 0x1
	sh $v0, 0x108($a3)
	lhu $v0, 0x10a($a3)
	nop
	sltiu $v0, $v0, 0x2710
	bnez $v0, .0x80046e84
		li $v0, 0x270f
	sh $v0, 0x10a($a3)
.0x80046e84:
	lhu $v0, 0x10c($a3)
	nop
	sltiu $v0, $v0, 0x2710
	bnez $v0, .0x80046ea0
		move_ $a2, $zr
	li $v0, 0x270f
	sh $v0, 0x10c($a3)
.0x80046ea0:
	addiu $t0, $a3, 0x18
	lui $v0, 0x801e
	lw $t3, -0x7bf8($v0)
	lui $v0, 0x801e
	lw $t2, -0x7c00($v0)
	lui $v0, 0x801e
	lw $t1, -0x7bfc($v0)
	sll $v0, $a2, 0x3
.0x80046ec0:
	addu $v0, $a3, $v0
	lbu $v1, 0x14($v0)
	li $v0, 0x1
	beq $v1, $v0, .0x80046f34
		sll $a0, $a2, 0x3
	slti $v0, $v1, 0x2
	beqz $v0, .0x80046ef0
		li $v0, 0x2
	beqz $v1, .0x80046f00
		addu $a1, $t0, $a0
	j 0x80046fa4
		addiu $a2, 0x1
.0x80046ef0:
	beq $v1, $v0, .0x80046f6c
		sll $a0, $a2, 0x3
	j 0x80046fa4
		addiu $a2, 0x1
.0x80046f00:
	addu $a0, $a3, $a0
	lbu $v1, 0x15($a0)
	nop
	sll $v0, $v1, 0x2
	addu $v0, $v1
	sll $v0, 0x4
	subu $v0, $v1
	sll $v0, 0x2
	addu $v0, $t3
	sw $v0, ($a1)
	lbu $v0, 0x15($a0)
	j 0x80046fa0
		sh $v0, 0x16($a0)
.0x80046f34:
	addu $a1, $t0, $a0
	addu $a0, $a3, $a0
	lbu $v1, 0x15($a0)
	nop
	sll $v0, $v1, 0x3
	subu $v0, $v1
	sll $v0, 0x4
	addu $v0, $v1
	sll $v0, 0x1
	addu $v0, $t2
	sw $v0, ($a1)
	lbu $v0, 0x15($a0)
	j 0x80046f9c
		addiu $v0, 0xbf
.0x80046f6c:
	addu $a1, $t0, $a0
	addu $a0, $a3, $a0
	lbu $v1, 0x15($a0)
	nop
	sll $v0, $v1, 0x3
	subu $v0, $v1
	sll $v0, 0x4
	addu $v0, $t1
	sw $v0, ($a1)
	lbu $v0, 0x15($a0)
	nop
	addiu $v0, 0x125
	sh $v0, 0x16($a0)
	addiu $a2, 0x1
	slti $v0, $a2, 0x1e
	bnez $v0, .0x80046ec0
		sll $v0, $a2, 0x3
	jr $ra
		move_ $v0, $zr
	move_ $a3, $a0
	lui $v0, 0x8007
	lw $a0, -0x1fb0($v0)
	sll $v0, $a3, 0x6
	subu $v0, $a3
	sll $v0, 0x3
	addu $v0, $a3
	sll $v1, $v0, 0x2
	addu $v0, $v1
	sll $v0, 0x2
	addu $v0, $a0
	sll $v1, $a2, 0x4
	addu $v1, $a2
	sll $v1, 0x4
	addu $v0, $v1
	lbu $v0, 0x2438($v0)
	nop
	bnez $v0, .0x8004700c
		lui $v0, 0x8007
	jr $ra
		li $v0, -0x1
.0x8004700c:
	lw $a0, -0x1fb0($v0)
	sll $v0, $a3, 0x6
	subu $v0, $a3
	sll $v0, 0x3
	addu $v0, $a3
	sll $v1, $v0, 0x2
	addu $v0, $v1
	sll $v0, 0x2
	addu $v0, $a0
	sll $v1, $a2, 0x4
	addu $v1, $a2
	sll $v1, 0x4
	addu $v0, $v1
	addiu $v1, $v0, 0x2438
	addiu $v0, 0x2548
.0x80047048:
	lw $a0, ($v1)
	lw $a2, 0x4($v1)
	lw $a3, 0x8($v1)
	lw $t0, 0xc($v1)
	sw $a0, ($a1)
	sw $a2, 0x4($a1)
	sw $a3, 0x8($a1)
	sw $t0, 0xc($a1)
	addiu $v1, 0x10
	bne $v1, $v0, .0x80047048
		addiu $a1, 0x10
	jr $ra
		move_ $v0, $zr
	move_ $a3, $a0
	lui $v0, 0x8007
	lw $a0, -0x1fb0($v0)
	sll $v0, $a3, 0x6
	subu $v0, $a3
	sll $v0, 0x3
	addu $v0, $a3
	sll $v1, $v0, 0x2
	addu $v0, $v1
	sll $v0, 0x2
	addu $v0, $a0
	sll $v1, $a1, 0x4
	addu $v1, $a1
	sll $v1, 0x4
	addu $v0, $v1
	lbu $v0, 0x2438($v0)
	nop
	bnez $v0, .0x800470d0
		lui $v0, 0x8007
	jr $ra
		li $v0, -0x1
.0x800470d0:
	lw $a0, -0x1fb0($v0)
	sll $v0, $a3, 0x6
	subu $v0, $a3
	sll $v0, 0x3
	addu $v0, $a3
	sll $v1, $v0, 0x2
	addu $v0, $v1
	sll $v0, 0x2
	addu $v0, $a0
	sll $v1, $a1, 0x4
	addu $v1, $a1
	sll $v1, 0x4
	addu $v0, $v1
	sb $zr, 0x2438($v0)
	move_ $a2, $zr
	lui $t1, 0x8007
	sll $v0, $a3, 0x6
	subu $v0, $a3
	sll $v0, 0x3
	addu $v0, $a3
	sll $v1, $v0, 0x2
	addu $v0, $v1
	sll $t2, $v0, 0x2
	sll $t0, $a3, 0x6
	subu $t0, $a3
.0x80047134:
	lw $v0, -0x1fb0($t1)
	nop
	addu $a1, $t2, $v0
	sll $v0, $a2, 0x4
	addu $v0, $a2
	sll $v0, 0x4
	addu $a0, $a1, $v0
	lbu $v0, 0x2438($a0)
	nop
	bnez $v0, .0x800471dc
		addiu $v1, $a2, 0x1
	sll $v0, $v1, 0x4
	addu $v0, $v1
	sll $v0, 0x4
	addu $v0, $a1, $v0
	addiu $a0, 0x2438
	addiu $v1, $v0, 0x2438
	addiu $v0, 0x2548
.0x8004717c:
	lw $a1, ($v1)
	lw $t3, 0x4($v1)
	lw $t4, 0x8($v1)
	lw $t5, 0xc($v1)
	sw $a1, ($a0)
	sw $t3, 0x4($a0)
	sw $t4, 0x8($a0)
	sw $t5, 0xc($a0)
	addiu $v1, 0x10
	bne $v1, $v0, .0x8004717c
		addiu $a0, 0x10
	lw $a0, -0x1fb0($t1)
	sll $v1, $t0, 0x3
	addu $v1, $a3
	sll $v0, $v1, 0x2
	addu $v1, $v0
	sll $v1, 0x2
	addu $v1, $a0
	addiu $a0, $a2, 0x1
	sll $v0, $a0, 0x4
	addu $v0, $a0
	sll $v0, 0x4
	addu $v1, $v0
	sb $zr, 0x2438($v1)
.0x800471dc:
	addiu $a2, 0x1
	slti $v0, $a2, 0x2
	bnez $v0, .0x80047134
		move_ $v0, $zr
	jr $ra
		nop
func_333:
	addiu $v1, $a0, -0x75
	sltiu $v0, $v1, 0x19
	beqz $v0, .0
		lui $v0, 0x8001
	addiu $v0, 0x1968
	sll $v1, 0x2
	addu $v1, $v0
	lw $v0, ($v1)
	nop
	jr $v0
		nop
	j .0
		li $a0, 0x72
	j .0
		li $a0, 0x77
	la_ $v0, 0x8006e50c
	addu $v0, $a0, $v0
	lbu $a0, -0x84($v0)
.0:
	jr $ra
		move_ $v0, $a0
func_334:
	move_ $a2, $a0
	move_ $a1, $zr
	lui $t3, 0x8007
	sll $v0, $a2, 0x5
	subu $v0, $a2
	sll $v0, 0x3
	addu $v0, $a2
	sll $t2, $v0, 0x3
	lui $t0, 0x8007
	sll $v0, $a2, 0x6
	subu $v0, $a2
	sll $v0, 0x3
	addu $v0, $a2
	sll $v1, $v0, 0x2
	addu $v0, $v1
	sll $t1, $v0, 0x2
	sll $a3, $a2, 0x6
	subu $a3, $a2
.0:
	lw $a0, -0x1fac($t3)
	sll $v0, $a1, 0x2
	addu $v0, $a1
	sll $v0, 0x2
	addu $v0, $a1
	sll $v0, 0x2
	subu $v0, $a1
	sll $v0, 0x3
	addu $v1, $v0, $t2
	addu $a0, $v1
	lw $v1, -0x1fb0($t0)
	nop
	addu $v1, $t1, $v1
	addu $v1, $v0
	addiu $a0, 0x78
	addiu $v0, $v1, 0x80
	addiu $v1, 0x310
.1:
	lw $t4, ($v0)
	lw $t5, 0x4($v0)
	lw $t6, 0x8($v0)
	lw $t7, 0xc($v0)
	sw $t4, ($a0)
	sw $t5, 0x4($a0)
	sw $t6, 0x8($a0)
	sw $t7, 0xc($a0)
	addiu $v0, 0x10
	bne $v0, $v1, .1
		addiu $a0, 0x10
	lw $v1, ($v0)
	lw $t4, 0x4($v0)
	sw $v1, ($a0)
	sw $t4, 0x4($a0)
	lw $a0, -0x1fb0($t0)
	sll $v1, $a3, 0x3
	addu $v1, $a2
	sll $v0, $v1, 0x2
	addu $v1, $v0
	sll $v1, 0x2
	addu $v1, $a0
	sll $v0, $a1, 0x2
	addu $v0, $a1
	sll $v0, 0x2
	addu $v0, $a1
	sll $v0, 0x2
	subu $v0, $a1
	sll $v0, 0x3
	addu $v1, $v0
	addiu $a1, 0x1
	slti $v0, $a1, 0x3
	bnez $v0, .0
		sb $zr, 0x308($v1)
	jr $ra
		nop
func_335:
	move_ $a1, $zr
	lui $t0, 0x8007
	sll $v0, $a0, 0x6
	subu $v0, $a0
	sll $v0, 0x3
	addu $v0, $a0
	sll $v1, $v0, 0x2
	addu $v0, $v1
	sll $a3, $v0, 0x2
	sll $v0, $a0, 0x5
	subu $v0, $a0
	sll $v0, 0x3
	addu $v0, $a0
	sll $a2, $v0, 0x3
.0:
	lw $a0, -0x1fb0($t0)
	nop
	addu $a0, $a3, $a0
	sll $v0, $a1, 0x2
	addu $v0, $a1
	sll $v0, 0x2
	addu $v0, $a1
	sll $v0, 0x2
	subu $v0, $a1
	sll $v0, 0x3
	addu $a0, $v0
	lwi $v1, 0x8006e054
	addu $v0, $a2
	addu $v1, $v0
	addiu $a0, 0x80
	addiu $v0, $v1, 0x78
	addiu $v1, 0x308
.1:
	lw $t1, ($v0)
	lw $t2, 0x4($v0)
	lw $t3, 0x8($v0)
	lw $t4, 0xc($v0)
	sw $t1, ($a0)
	sw $t2, 0x4($a0)
	sw $t3, 0x8($a0)
	sw $t4, 0xc($a0)
	addiu $v0, 0x10
	bne $v0, $v1, .1
		addiu $a0, 0x10
	lw $v1, ($v0)
	lw $t1, 0x4($v0)
	sw $v1, ($a0)
	sw $t1, 0x4($a0)
	addiu $a1, 0x1
	slti $v0, $a1, 0x3
	bnez $v0, .0
		nop
	jr $ra
		nop
	addiu $sp, -0x30
	sw $ra, 0x2c($sp)
	sw $s6, 0x28($sp)
	sw $s5, 0x24($sp)
	sw $s4, 0x20($sp)
	sw $s3, 0x1c($sp)
	sw $s2, 0x18($sp)
	sw $s1, 0x14($sp)
	sw $s0, 0x10($sp)
	move_ $s4, $a0
	move_ $s0, $zr
	lui $s5, 0x8007
	lui $s6, 0x801e
.0x8004746c:
	lw $a0, -0x1fb0($s5)
	sll $v0, $s4, 0x6
	subu $v0, $s4
	sll $v0, 0x3
	addu $v0, $s4
	sll $v1, $v0, 0x2
	addu $v0, $v1
	sll $s3, $v0, 0x2
	addu $a0, $s3, $a0
	sll $v0, $s0, 0x2
	addu $v0, $s0
	sll $v0, 0x2
	addu $v0, $s0
	sll $v0, 0x2
	subu $v0, $s0
	sll $s2, $v0, 0x3
	addu $a0, $s2
	lbu $s1, 0x308($a0)
	nop
	beqz $s1, .0x800475e8
		nop
	lb $v0, 0x309($a0)
	nop
	slti $v0, $v0, 0x63
	bnez $v0, .0x800474f4
		li $v0, 0x63
	sb $v0, 0x309($a0)
	jal 0x80049934
		li $a0, 0x62
	lw $v1, -0x1fb0($s5)
	nop
	addu $v1, $s3, $v1
	addu $v1, $s2
	sh $v0, 0x30a($v1)
.0x800474f4:
	lw $a0, -0x1fb0($s5)
	sll $v0, $s4, 0x6
	subu $v0, $s4
	sll $v0, 0x3
	addu $v0, $s4
	sll $v1, $v0, 0x2
	addu $v0, $v1
	sll $v0, 0x2
	addu $a3, $v0, $a0
	sll $v0, $s0, 0x2
	addu $v0, $s0
	sll $v0, 0x2
	addu $v0, $s0
	sll $v0, 0x2
	subu $v0, $s0
	sll $a1, $v0, 0x3
	addu $a0, $a3, $a1
	sll $v0, $s1, 0x2
	addu $v0, $s1
	sll $v0, 0x4
	subu $v0, $s1
	sll $v0, 0x2
	lw $v1, -0x7bf8($s6)
	nop
	addu $v1, $v0, $v1
	sw $v1, 0x2f8($a0)
	move_ $v0, $a0
	lbu $a2, 0x312($v0)
	nop
	bnez $a2, .0x80047578
		sll $a0, $s4, 0x6
	j 0x800475dc
		sw $v1, 0x2fc($v0)
.0x80047578:
	lw $v1, -0x1fb0($s5)
	subu $a0, $s4
	sll $a0, 0x3
	addu $a0, $s4
	sll $v0, $a0, 0x2
	addu $a0, $v0
	sll $a0, 0x2
	addu $a0, $v1
	sll $v0, $s0, 0x2
	addu $v0, $s0
	sll $v0, 0x2
	addu $v0, $s0
	sll $v0, 0x2
	subu $v0, $s0
	sll $v0, 0x3
	addu $a0, $v0
	sll $v0, $a2, 0x2
	addu $v0, $a2
	sll $v0, 0x4
	subu $v0, $a2
	sll $v0, 0x2
	lw $v1, -0x7bf8($s6)
	nop
	addu $v0, $v1
	sw $v0, 0x2fc($a0)
	move_ $a0, $s4
	jal 0x80048230
		move_ $a1, $s0
.0x800475e8:
	addiu $s0, 0x1
	slti $v0, $s0, 0x3
	bnez $v0, .0x8004746c
		nop
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
func_336:
	addiu $sp, -0x30
	sw $ra, 0x28($sp)
	sw $s5, 0x24($sp)
	sw $s4, 0x20($sp)
	sw $s3, 0x1c($sp)
	sw $s2, 0x18($sp)
	sw $s1, 0x14($sp)
	sw $s0, 0x10($sp)
	move_ $s2, $a0
	move_ $s5, $a1
	move_ $s0, $a2
	move_ $s1, $zr
	lui $s3, 0x8007
	la_ $v0, 0x8006e518
	addu $s4, $s5, $v0
.0:
	lw $a0, -0x1fb0($s3)
	sll $v0, $s2, 0x6
	subu $v0, $s2
	sll $v0, 0x3
	addu $v0, $s2
	sll $v1, $v0, 0x2
	addu $v0, $v1
	sll $t0, $v0, 0x2
	addu $a3, $t0, $a0
	sll $v0, $s1, 0x2
	addu $v0, $s1
	sll $v0, 0x2
	addu $v0, $s1
	sll $v0, 0x2
	subu $v0, $s1
	sll $a2, $v0, 0x3
	addu $t1, $a3, $a2
	lbu $v0, 0x308($t1)
	lbu $a0, ($s4)
	nop
	beq $v0, $a0, .6
		nop
	bnez $v0, .5
		move_ $a1, $t1
	lui $v1, 0x801e
	sll $v0, $a0, 0x2
	addu $v0, $a0
	sll $v0, 0x4
	subu $v0, $a0
	sll $v0, 0x2
	lw $a0, -0x7bf8($v1)
	nop
	addu $v0, $a0
	sw $v0, 0x2f8($a1)
	lbu $v1, ($s4)
	nop
	sll $v0, $v1, 0x2
	addu $v0, $v1
	sll $v0, 0x4
	subu $v0, $v1
	sll $v0, 0x2
	addu $v0, $a0
	sw $v0, 0x2fc($a1)
	lbu $v0, ($s4)
	nop
	sb $v0, 0x308($t1)
	lw $v0, -0x1fb0($s3)
	nop
	addu $v0, $t0, $v0
	addu $v0, $a2
	li $v1, 0x1
	sb $v1, 0x309($v0)
	lw $v0, -0x1fb0($s3)
	nop
	addu $v0, $t0, $v0
	addu $v0, $a2
	sh $zr, 0x30a($v0)
	move_ $a1, $zr
	lui $a3, 0x8007
	sll $v0, $s2, 0x6
	subu $v0, $s2
	sll $v0, 0x3
	addu $v0, $s2
	sll $v1, $v0, 0x2
	addu $v0, $v1
	sll $a2, $v0, 0x2
	sll $v0, $s1, 0x2
	addu $v0, $s1
	sll $v0, 0x2
	addu $v0, $s1
	sll $v0, 0x2
	subu $v0, $s1
	sll $a0, $v0, 0x3
.1:
	lw $v0, -0x1fb0($a3)
	nop
	addu $v0, $a2, $v0
	addu $v1, $a1, $a0
	addu $v0, $v1
	li $v1, -0x1
	sb $v1, 0x30c($v0)
	addiu $a1, 0x1
	slti $v0, $a1, 0x3
	bnez $v0, .1
		sll $v0, $s2, 0x6
	move_ $a1, $zr
	lui $a3, 0x8007
	subu $v0, $s2
	sll $v0, 0x3
	addu $v0, $s2
	sll $v1, $v0, 0x2
	addu $v0, $v1
	sll $a2, $v0, 0x2
	sll $v0, $s1, 0x2
	addu $v0, $s1
	sll $v0, 0x2
	addu $v0, $s1
	sll $v0, 0x2
	subu $v0, $s1
	sll $a0, $v0, 0x3
.2:
	lw $v0, -0x1fb0($a3)
	nop
	addu $v0, $a2, $v0
	addu $v1, $a1, $a0
	addu $v0, $v1
	sb $zr, 0x30f($v0)
	addiu $a1, 0x1
	slti $v0, $a1, 0x3
	bnez $v0, .2
		sll $v1, $s1, 0x2
	lw $a1, -0x1fb0($s3)
	sll $a0, $s2, 0x6
	subu $a0, $s2
	sll $a0, 0x3
	addu $a0, $s2
	sll $v0, $a0, 0x2
	addu $a0, $v0
	sll $a0, 0x2
	addu $a1, $a0, $a1
	addu $v1, $s1
	sll $v1, 0x2
	addu $v1, $s1
	sll $v1, 0x2
	subu $v1, $s1
	sll $v1, 0x3
	addu $a1, $v1
	sb $zr, 0x312($a1)
	lw $v0, -0x1fb0($s3)
	nop
	addu $v0, $a0, $v0
	addu $v0, $v1
	sb $zr, 0x313($v0)
	lw $v0, -0x1fb0($s3)
	nop
	addu $v0, $a0, $v0
	addu $v0, $v1
	sb $zr, 0x314($v0)
	lw $v0, -0x1fb0($s3)
	nop
	addu $a0, $v0
	addu $a0, $v1
	sh $zr, 0x300($a0)
	move_ $a1, $zr
	lui $v0, 0x8007
	lw $a0, -0x1fb0($v0)
	sll $v1, $s2, 0x6
	subu $v1, $s2
	sll $v1, 0x3
	addu $v1, $s2
	sll $v0, $v1, 0x2
	addu $v1, $v0
	sll $v1, 0x2
	addu $v1, $a0
	sll $v0, $s1, 0x2
	addu $v0, $s1
	sll $v0, 0x2
	addu $v0, $s1
	sll $v0, 0x2
	subu $v0, $s1
	sll $a0, $v0, 0x3
	addiu $v1, 0x302
	sll $v0, $a1, 0x1
.3:
	addu $v0, $a0
	addu $v0, $v1, $v0
	sh $zr, ($v0)
	addiu $a1, 0x1
	slti $v0, $a1, 0x3
	bnez $v0, .3
		sll $v0, $a1, 0x1
	move_ $a0, $s2
	jal 0x80048230
		move_ $a1, $s1
	beqz $s0, .4
		sll $s0, $s2, 0x6
	lw $v1, -0x1fb0($s3)
	subu $s0, $s2
	sll $s0, 0x3
	addu $s0, $s2
	sll $v0, $s0, 0x2
	addu $s0, $v0
	sll $s0, 0x2
	addu $v1, $s0, $v1
	sll $v0, $s1, 0x2
	addu $v0, $s1
	sll $v0, 0x2
	addu $v0, $s1
	sll $v0, 0x2
	subu $v0, $s1
	sll $v0, 0x3
	addu $v0, $v1, $v0
	lbu $a1, 0x308($v0)
	nop
	addu $v1, $a1
	li $v0, 0x1
	sb $v0, 0x14b2($v1)
	move_ $a0, $s2
	jal 0x80045968
		move_ $a2, $zr
	jal 0x8002cc44
		move_ $a0, $s2
	la_ $v0, 0x8006eefc
	addu $v0, $s5, $v0
	lbu $a1, ($v0)
	jal 0x8004950c
		move_ $a0, $s2
	lw $v0, -0x1fb0($s3)
	nop
	addu $s0, $v0
	lbu $v0, ($s4)
	addiu $s0, 0x14b2
	addu $s0, $v0
	lbu $v0, ($s0)
	nop
	ori $v0, 0xf0
	j .6
		sb $v0, ($s0)
.4:
	lw $a0, -0x1fb0($s3)
	sll $v0, $s2, 0x6
	subu $v0, $s2
	sll $v0, 0x3
	addu $v0, $s2
	sll $v1, $v0, 0x2
	addu $v0, $v1
	sll $v0, 0x2
	addu $v0, $a0
	lbu $v1, ($s4)
	addiu $v0, 0x14b2
	addu $v0, $v1
	lbu $v1, ($v0)
	nop
	ori $v1, 0x50
	j .6
		sb $v1, ($v0)
.5:
	addiu $s1, 0x1
	slti $v0, $s1, 0x3
	bnez $v0, .0
		nop
.6:
	lw $ra, 0x28($sp)
	lw $s5, 0x24($sp)
	lw $s4, 0x20($sp)
	lw $s3, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x30
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	jal 0x80047620
		li $a2, 0x1
	lw $ra, 0x10($sp)
	nop
	jr $ra
		addiu $sp, 0x18
func_337:
	move_ $v1, $zr
	lui $v0, 0x8007
	addiu $a1, $v0, -0x1ae8
	addu $v0, $v1, $a1
.0:
	lbu $v0, ($v0)
	nop
	beq $a0, $v0, .0x80047a90
		move_ $v0, $v1
	addiu $v1, 0x1
	slti $v0, $v1, 0x6
	bnez $v0, .0
		addu $v0, $v1, $a1
	jr $ra
		li $v0, -0x1
.0x80047a90:
	jr $ra
		nop
func_338:
	move_ $a3, $a0
	lui $v0, 0x8007
	lw $a0, -0x1fb0($v0)
	sll $v1, $a3, 0x6
	subu $v1, $a3
	sll $v1, 0x3
	addu $v1, $a3
	sll $v0, $v1, 0x2
	addu $v1, $v0
	sll $v1, 0x2
	addu $v1, $a0
	sll $v0, $a1, 0x2
	addu $v0, $a1
	sll $v0, 0x2
	addu $v0, $a1
	sll $v0, 0x2
	subu $v0, $a1
	sll $v0, 0x3
	addu $v1, $v0
	lbu $v0, 0x308($v1)
	nop
	bnez $v0, .0x80047b04
		move_ $a2, $zr
	jr $ra
		li $v0, -0x1
.0x80047afc:
	jr $ra
		move_ $v0, $a2
.0x80047b04:
	lui $v0, 0x8007
	lw $a0, -0x1fb0($v0)
	sll $v1, $a3, 0x6
	subu $v1, $a3
	sll $v1, 0x3
	addu $v1, $a3
	sll $v0, $v1, 0x2
	addu $v1, $v0
	sll $v1, 0x2
	addu $v1, $a0
	sll $v0, $a1, 0x2
	addu $v0, $a1
	sll $v0, 0x2
	addu $v0, $a1
	sll $v0, 0x2
	subu $v0, $a1
	sll $v0, 0x3
	addu $v1, $v0
	lbu $v1, 0x308($v1)
	lui $v0, %hi(0x8006e518)
.0x80047b54:
	addiu $v0, %lo(0x8006e518)
	addu $v0, $a2, $v0
	lbu $v0, ($v0)
	nop
	beq $v1, $v0, .0x80047afc
		nop
	addiu $a2, 0x1
	slti $v0, $a2, 0x6
	bnez $v0, .0x80047b54
		lui $v0, 0x8007
	jr $ra
		li $v0, -0x1
func_339:
	move_ $a3, $a0
	move_ $v1, $zr
	lui $v0, 0x8007
	addiu $a0, $v0, -0x1ae8
	addu $v0, $v1, $a0
.0:
.0x80047b98:
	lbu $v0, ($v0)
	nop
	bne $a1, $v0, .0x80047c1c
		addiu $v1, 0x1
	move_ $a2, $zr
	lui $v0, 0x8007
	lw $a0, -0x1fb0($v0)
	sll $v0, $a3, 0x6
	subu $v0, $a3
	sll $v0, 0x3
	addu $v0, $a3
	sll $v1, $v0, 0x2
	addu $v0, $v1
	sll $v0, 0x2
	addu $a0, $v0, $a0
	sll $v0, $a2, 0x2
.1:
	addu $v0, $a2
	sll $v0, 0x2
	addu $v0, $a2
	sll $v0, 0x2
	subu $v0, $a2
	sll $v0, 0x3
	addu $v0, $a0, $v0
	lbu $v0, 0x308($v0)
	nop
	beq $v0, $a1, .0x80047c30
		move_ $v0, $a2
	addiu $a2, 0x1
	slti $v0, $a2, 0x3
	bnez $v0, .1
		sll $v0, $a2, 0x2
	jr $ra
		li $v0, 0x3
.0x80047c1c:
	slti $v0, $v1, 0x6
	bnez $v0, .0x80047b98
		addu $v0, $v1, $a0
	jr $ra
		li $v0, -0x1
.0x80047c30:
	jr $ra
		nop
func_340:
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	move_ $a3, $zr
	lui $t6, 0x8007
	sll $v0, $a0, 0x6
	subu $v0, $a0
	sll $v0, 0x3
	addu $t1, $v0, $a0
	lui $v0, 0x8007
	addiu $t7, $v0, -0x1ae0
	sll $t5, $a1, 0x1
	addu $t5, $a1
.0:
	lw $v1, -0x1fb0($t6)
	sll $v0, $t1, 0x2
	addu $v0, $t1, $v0
	sll $t4, $v0, 0x2
	addu $t0, $t4, $v1
	sll $v0, $a3, 0x2
	addu $v0, $a3
	sll $v0, 0x2
	addu $v0, $a3
	sll $v0, 0x2
	subu $v0, $a3
	sll $t2, $v0, 0x3
	addu $v1, $t0, $t2
	la_ $v0, 0x8006e518
	addu $v0, $a1, $v0
	lbu $v1, 0x308($v1)
	lbu $v0, ($v0)
	nop
	bne $v1, $v0, .1
		addiu $a3, 0x1
	addu $t3, $a2, $t2
	addu $v0, $t0, $t3
	addu $v1, $a2, $t5
	addu $t1, $v1, $t7
	lbu $v0, 0x30f($v0)
	lbu $a3, ($t1)
	nop
	beq $v0, $a3, .2
		addiu $v1, $t0, 0x14b2
	addu $v1, $a3
	lbu $v0, ($v1)
	nop
	ori $v0, 0x50
	sb $v0, ($v1)
	lw $v0, -0x1fb0($t6)
	nop
	addu $v0, $t4, $v0
	addu $v0, $t3
	lbu $v1, ($t1)
	nop
	sb $v1, 0x30f($v0)
	lw $v0, -0x1fb0($t6)
	nop
	addu $v0, $t4, $v0
	addu $v0, $t2
	lbu $v0, 0x312($v0)
	nop
	bnez $v0, .2
		nop
	jal 0x80047e64
		nop
	j .2
		nop
.1:
	slti $v0, $a3, 0x3
	bnez $v0, .0
		nop
.2:
	lw $ra, 0x10($sp)
	nop
	jr $ra
		addiu $sp, 0x18
	move_ $t1, $a0
	move_ $a2, $zr
	lui $v0, 0x8007
	lw $a0, -0x1fb0($v0)
	sll $v0, $t1, 0x6
	subu $v0, $t1
	sll $v0, 0x3
	addu $v0, $t1
	sll $v1, $v0, 0x2
	addu $v0, $v1
	sll $v0, 0x2
	addu $a0, $v0, $a0
	la_ $v0, 0x8006e518
	addu $a1, $v0
	lbu $v1, ($a1)
	sll $v0, $a2, 0x2
.0x80047da0:
	addu $v0, $a2
	sll $v0, 0x2
	addu $v0, $a2
	sll $v0, 0x2
	subu $v0, $a2
	sll $v0, 0x3
	addu $v0, $a0, $v0
	lbu $v0, 0x308($v0)
	nop
	bne $v0, $v1, .0x80047e4c
		move_ $a3, $zr
	move_ $t0, $zr
	lui $v0, 0x8007
	lw $a0, -0x1fb0($v0)
	sll $v1, $t1, 0x6
	subu $v1, $t1
	sll $v1, 0x3
	addu $v1, $t1
	sll $v0, $v1, 0x2
	addu $v1, $v0
	sll $v1, 0x2
	addu $v1, $a0
	sll $v0, $a2, 0x2
	addu $v0, $a2
	sll $v0, 0x2
	addu $v0, $a2
	sll $v0, 0x2
	subu $v0, $a2
	sll $a1, $v0, 0x3
	addiu $v1, 0x30f
	addu $v0, $a3, $a1
.0x80047e1c:
	addu $v0, $v1, $v0
	lbu $v0, ($v0)
	nop
	beqz $v0, .0x80047e34
		nop
	addiu $t0, 0x1
.0x80047e34:
	addiu $a3, 0x1
	slti $v0, $a3, 0x3
	bnez $v0, .0x80047e1c
		addu $v0, $a3, $a1
	jr $ra
		move_ $v0, $t0
.0x80047e4c:
	addiu $a2, 0x1
	slti $v0, $a2, 0x3
	bnez $v0, .0x80047da0
		sll $v0, $a2, 0x2
	jr $ra
		move_ $v0, $zr
func_341:
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	li $v0, -0x1
	beq $a1, $v0, .4
		move_ $t5, $a0
	la_ $v0, 0x8006e520
	sll $v1, $a1, 0x1
	addu $v1, $a1
	addu $v1, $a2, $v1
	addu $v1, $v0
	lbu $v0, ($v1)
	nop
	beqz $v0, .4
		sll $v0, $t5, 0x6
	move_ $t2, $zr
	subu $v0, $t5
	sll $v0, 0x3
	addu $t6, $v0, $t5
	lui $v0, 0x8007
	addiu $t7, $v0, -0x1ae0
	lui $v0, 0x8007
.0:
	lw $v0, -0x1fb0($v0)
	sll $v1, $t6, 0x2
	addu $v1, $t6, $v1
	sll $v1, 0x2
	addu $v1, $v0
	sll $v0, $t2, 0x2
	addu $v0, $t2
	sll $v0, 0x2
	addu $v0, $t2
	sll $v0, 0x2
	subu $v0, $t2
	sll $v0, 0x3
	addu $v1, $v0
	la_ $v0, 0x8006e518
	addu $v0, $a1, $v0
	lbu $v1, 0x308($v1)
	lbu $v0, ($v0)
	nop
	bne $v1, $v0, .3
		sll $v0, $t5, 0x6
	move_ $t3, $zr
	lui $t4, 0x8007
	subu $v0, $t5
	sll $v0, 0x3
	addu $v0, $t5
	sll $v1, $v0, 0x2
	addu $v0, $v1
	sll $t1, $v0, 0x2
.1:
	lw $v0, -0x1fb0($t4)
	nop
	addu $a0, $t1, $v0
	sll $v0, $t2, 0x2
	addu $v0, $t2
	sll $v0, 0x2
	addu $v0, $t2
	sll $v0, 0x2
	subu $v0, $t2
	sll $t0, $v0, 0x3
	addu $v1, $t3, $t0
	addu $v1, $a0, $v1
	sll $v0, $a1, 0x1
	addu $v0, $a1
	addu $v0, $a2, $v0
	addu $a3, $v0, $t7
	lbu $v1, 0x30f($v1)
	lbu $v0, ($a3)
	nop
	bne $v1, $v0, .2
		addiu $t3, 0x1
	addu $v1, $a0, $t0
	lbu $v0, ($a3)
	nop
	sb $v0, 0x312($v1)
	lw $a0, -0x1fb0($t4)
	nop
	addu $a0, $t1, $a0
	addu $a0, $t0
	lui $a1, 0x801e
	lbu $v1, ($a3)
	nop
	sll $v0, $v1, 0x2
	addu $v0, $v1
	sll $v0, 0x4
	subu $v0, $v1
	sll $v0, 0x2
	lw $v1, -0x7bf8($a1)
	nop
	addu $v0, $v1
	sw $v0, 0x2fc($a0)
	move_ $a0, $t5
	jal 0x80048230
		move_ $a1, $t2
	j .4
		nop
.2:
	slti $v0, $t3, 0x3
	bnez $v0, .1
		nop
.3:
	addiu $t2, 0x1
	slti $v0, $t2, 0x3
	bnez $v0, .0
		lui $v0, 0x8007
.4:
	lw $ra, 0x10($sp)
	nop
	jr $ra
		addiu $sp, 0x18
func_342:
	li $v0, -0x1
	bne $a1, $v0, .0x80048038
		move_ $t0, $a0
	jr $ra
		nop
.0x80048028:
	jr $ra
		li $v0, -0x1
.0x80048030:
	jr $ra
		move_ $v0, $a3
.0x80048038:
	move_ $a2, $zr
	lui $v0, 0x8007
	lw $a0, -0x1fb0($v0)
	sll $v0, $t0, 0x6
	subu $v0, $t0
	sll $v0, 0x3
	addu $v0, $t0
	sll $v1, $v0, 0x2
	addu $v0, $v1
	sll $v0, 0x2
	addu $t2, $v0, $a0
	la_ $v0, 0x8006e518
	addu $v0, $a1, $v0
	lbu $t1, ($v0)
	sll $v0, $a1, 0x1
	addu $a1, $v0, $a1
	sll $v0, $a2, 0x2
.0x80048080:
	addu $v0, $a2
	sll $v0, 0x2
	addu $v0, $a2
	sll $v0, 0x2
	subu $v0, $a2
	sll $v0, 0x3
	addu $v1, $t2, $v0
	lbu $v0, 0x308($v1)
	nop
	bne $v0, $t1, .0x80048138
		nop
	lbu $v0, 0x312($v1)
	nop
	beqz $v0, .0x80048028
		move_ $a3, $zr
	lui $v0, 0x8007
	lw $a0, -0x1fb0($v0)
	sll $v1, $t0, 0x6
	subu $v1, $t0
	sll $v1, 0x3
	addu $v1, $t0
	sll $v0, $v1, 0x2
	addu $v1, $v0
	sll $v1, 0x2
	addu $v1, $a0
	sll $v0, $a2, 0x2
	addu $v0, $a2
	sll $v0, 0x2
	addu $v0, $a2
	sll $v0, 0x2
	subu $v0, $a2
	sll $v0, 0x3
	addu $v1, $v0
	lui $v0, 0x8007
	addiu $a0, $v0, -0x1ae0
	lbu $v1, 0x312($v1)
	addu $v0, $a3, $a1
.0x80048114:
	addu $v0, $a0
	lbu $v0, ($v0)
	nop
	beq $v1, $v0, .0x80048030
		nop
	addiu $a3, 0x1
	slti $v0, $a3, 0x3
	bnez $v0, .0x80048114
		addu $v0, $a3, $a1
.0x80048138:
	addiu $a2, 0x1
	slti $v0, $a2, 0x3
	bnez $v0, .0x80048080
		sll $v0, $a2, 0x2
	jr $ra
		li $v0, -0x1
func_343:
	move_ $a3, $a0
	move_ $a2, $zr
	lui $v0, 0x8007
	addiu $t0, $v0, -0x1ae0
	move_ $v1, $zr
.0:
.0x80048164:
	sll $v0, $a2, 0x1
	addu $a0, $v0, $a2
	addu $v0, $v1, $a0
.1:
.0x80048170:
	addu $v0, $t0
	lbu $v0, ($v0)
	nop
	beqz $v0, .0x80048200
		nop
	bne $a1, $v0, .0x80048204
		addiu $v1, 0x1
	move_ $a2, $zr
	lui $v0, 0x8007
	lw $a0, -0x1fb0($v0)
	sll $v0, $a3, 0x6
	subu $v0, $a3
	sll $v0, 0x3
	addu $v0, $a3
	sll $v1, $v0, 0x2
	addu $v0, $v1
	sll $v0, 0x2
	addu $a0, $v0, $a0
	sll $v0, $a2, 0x2
.2:
	addu $v0, $a2
	sll $v0, 0x2
	addu $v0, $a2
	sll $v0, 0x2
	subu $v0, $a2
	sll $v0, 0x3
	addu $v0, $a0, $v0
	lbu $v0, 0x312($v0)
	nop
	beq $v0, $a1, .0x80048228
		move_ $v0, $a2
	addiu $a2, 0x1
	slti $v0, $a2, 0x3
	bnez $v0, .2
		sll $v0, $a2, 0x2
	jr $ra
		li $v0, 0x3
.0x80048200:
	addiu $v1, 0x1
.0x80048204:
	slti $v0, $v1, 0x3
	bnez $v0, .0x80048170
		addu $v0, $v1, $a0
	addiu $a2, 0x1
	slti $v0, $a2, 0x6
	bnez $v0, .0x80048164
		move_ $v1, $zr
	jr $ra
		li $v0, -0x1
.0x80048228:
	jr $ra
		nop
func_344:
	addiu $sp, -0x10
	sw $s3, 0xc($sp)
	sw $s2, 0x8($sp)
	sw $s1, 0x4($sp)
	sw $s0, ($sp)
	move_ $t3, $a0
	move_ $t1, $a1
	lui $a1, 0x8007
	lw $v1, -0x1fb0($a1)
	sll $a0, $t3, 0x6
	subu $a0, $t3
	sll $a0, 0x3
	addu $a0, $t3
	sll $v0, $a0, 0x2
	addu $a0, $v0
	sll $a0, 0x2
	addu $v1, $a0, $v1
	sll $v0, $t1, 0x2
	addu $v0, $t1
	sll $v0, 0x2
	addu $v0, $t1
	sll $v0, 0x2
	subu $v0, $t1
	sll $v0, 0x3
	addu $v1, $v0
	sb $zr, 0x313($v1)
	lw $v1, -0x1fb0($a1)
	nop
	addu $v1, $a0, $v1
	addu $v1, $v0
	sb $zr, 0x314($v1)
	lw $v1, -0x1fb0($a1)
	nop
	addu $a0, $v1
	addu $v1, $a0, $v0
	move_ $a0, $v1
	addiu $v1, 0x80
	lw $a0, 0x2f8($a0)
	nop
	or $v0, $a0, $v1
	andi $v0, 0x3
	beqz $v0, .1
		move_ $t5, $zr
	addiu $v0, $a0, 0x130
.0:
	lwl $a1, 0x3($a0)
	lwr $a1, ($a0)
	lwl $a2, 0x7($a0)
	lwr $a2, 0x4($a0)
	lwl $a3, 0xb($a0)
	lwr $a3, 0x8($a0)
	lwl $t0, 0xf($a0)
	lwr $t0, 0xc($a0)
	swl $a1, 0x3($v1)
	swr $a1, ($v1)
	swl $a2, 0x7($v1)
	swr $a2, 0x4($v1)
	swl $a3, 0xb($v1)
	swr $a3, 0x8($v1)
	swl $t0, 0xf($v1)
	swr $t0, 0xc($v1)
	addiu $a0, 0x10
	bne $a0, $v0, .0
		addiu $v1, 0x10
	j .3
		nop
.1:
	addiu $v0, $a0, 0x130
.2:
	lw $t6, ($a0)
	lw $t7, 0x4($a0)
	lw $s1, 0x8($a0)
	lw $s2, 0xc($a0)
	sw $t6, ($v1)
	sw $t7, 0x4($v1)
	sw $s1, 0x8($v1)
	sw $s2, 0xc($v1)
	addiu $a0, 0x10
	bne $a0, $v0, .2
		addiu $v1, 0x10
.3:
	lwl $s3, 0x3($a0)
	lwr $s3, ($a0)
	lwl $v0, 0x7($a0)
	lwr $v0, 0x4($a0)
	lwl $a1, 0xb($a0)
	lwr $a1, 0x8($a0)
	swl $s3, 0x3($v1)
	swr $s3, ($v1)
	swl $v0, 0x7($v1)
	swr $v0, 0x4($v1)
	swl $a1, 0xb($v1)
	swr $a1, 0x8($v1)
	lui $v0, 0x8007
	lw $a0, -0x1fb0($v0)
	sll $v1, $t3, 0x6
	subu $v1, $t3
	sll $v1, 0x3
	addu $v1, $t3
	sll $v0, $v1, 0x2
	addu $v1, $v0
	sll $v1, 0x2
	addu $v1, $a0
	sll $v0, $t1, 0x2
	addu $v0, $t1
	sll $v0, 0x2
	addu $v0, $t1
	sll $v0, 0x2
	subu $v0, $t1
	sll $v0, 0x3
	addu $a0, $v1, $v0
	move_ $v1, $a0
	addiu $a0, 0x1bc
	lw $v1, 0x2fc($v1)
	nop
	or $v0, $v1, $a0
	andi $v0, 0x3
	beqz $v0, .5
		addiu $v0, $v1, 0x130
.4:
	lwl $a3, 0x3($v1)
	lwr $a3, ($v1)
	lwl $t0, 0x7($v1)
	lwr $t0, 0x4($v1)
	lwl $t6, 0xb($v1)
	lwr $t6, 0x8($v1)
	lwl $t7, 0xf($v1)
	lwr $t7, 0xc($v1)
	swl $a3, 0x3($a0)
	swr $a3, ($a0)
	swl $t0, 0x7($a0)
	swr $t0, 0x4($a0)
	swl $t6, 0xb($a0)
	swr $t6, 0x8($a0)
	swl $t7, 0xf($a0)
	swr $t7, 0xc($a0)
	addiu $v1, 0x10
	bne $v1, $v0, .4
		addiu $a0, 0x10
	j .6
		nop
.5:
	lw $s1, ($v1)
	lw $s2, 0x4($v1)
	lw $s3, 0x8($v1)
	lw $a1, 0xc($v1)
	sw $s1, ($a0)
	sw $s2, 0x4($a0)
	sw $s3, 0x8($a0)
	sw $a1, 0xc($a0)
	addiu $v1, 0x10
	bne $v1, $v0, .5
		addiu $a0, 0x10
.6:
	lwl $a2, 0x3($v1)
	lwr $a2, ($v1)
	lwl $a3, 0x7($v1)
	lwr $a3, 0x4($v1)
	lwl $t0, 0xb($v1)
	lwr $t0, 0x8($v1)
	swl $a2, 0x3($a0)
	swr $a2, ($a0)
	swl $a3, 0x7($a0)
	swr $a3, 0x4($a0)
	swl $t0, 0xb($a0)
	swr $t0, 0x8($a0)
	lui $v0, 0x8007
	lw $a0, -0x1fb0($v0)
	sll $v1, $t3, 0x6
	subu $v1, $t3
	sll $v1, 0x3
	addu $v1, $t3
	sll $v0, $v1, 0x2
	addu $v1, $v0
	sll $v1, 0x2
	addu $v1, $a0
	sll $v0, $t1, 0x2
	addu $v0, $t1
	sll $v0, 0x2
	addu $v0, $t1
	sll $v0, 0x2
	subu $v0, $t1
	sll $v0, 0x3
	addu $v1, $v0
	lh $v0, 0xd8($v1)
	nop
	bnez $v0, .7
		lui $v0, 0x8007
	li $v0, 0x64
	sh $v0, 0xd8($v1)
	lui $v0, 0x8007
.7:
	lw $a0, -0x1fb0($v0)
	sll $v1, $t3, 0x6
	subu $v1, $t3
	sll $v1, 0x3
	addu $v1, $t3
	sll $v0, $v1, 0x2
	addu $v1, $v0
	sll $v1, 0x2
	addu $v1, $a0
	sll $v0, $t1, 0x2
	addu $v0, $t1
	sll $v0, 0x2
	addu $v0, $t1
	sll $v0, 0x2
	subu $v0, $t1
	sll $v0, 0x3
	addu $v1, $v0
	lh $v0, 0x214($v1)
	nop
	bnez $v0, .8
		lui $v0, 0x8007
	li $v0, 0x64
	sh $v0, 0x214($v1)
	lui $v0, 0x8007
.8:
	lw $a0, -0x1fb0($v0)
	sll $v1, $t3, 0x6
	subu $v1, $t3
	sll $v1, 0x3
	addu $v1, $t3
	sll $v0, $v1, 0x2
	addu $v1, $v0
	sll $v1, 0x2
	addu $v1, $a0
	sll $v0, $t1, 0x2
	addu $v0, $t1
	sll $v0, 0x2
	addu $v0, $t1
	sll $v0, 0x2
	subu $v0, $t1
	sll $v0, 0x3
	addu $v1, $v0
	lhu $v0, 0x9e($v1)
	lhu $a0, 0x300($v1)
	nop
	addu $v0, $a0
	sh $v0, 0x9e($v1)
	lhu $v0, 0x1da($v1)
	nop
	addu $v0, $a0
	sh $v0, 0x1da($v1)
	move_ $s0, $zr
	lui $v0, 0x8007
	lw $a0, -0x1fb0($v0)
	sll $v0, $t3, 0x6
	subu $v0, $t3
	sll $v0, 0x3
	addu $v0, $t3
	sll $v1, $v0, 0x2
	addu $v0, $v1
	sll $v0, 0x2
	addu $t0, $v0, $a0
	sll $v0, $t1, 0x2
	addu $v0, $t1
	sll $v0, 0x2
	addu $v0, $t1
	sll $v0, 0x2
	subu $v0, $t1
	sll $a3, $v0, 0x3
	addiu $t2, $t0, 0x1dc
	sll $a0, $s0, 0x3
.9:
	subu $a0, $s0
	sll $a0, 0x2
	addu $a0, $a3
	addiu $a2, $t0, 0xa0
	addu $a2, $a0
	sll $v0, $s0, 0x1
	addu $v0, $a3
	addiu $a1, $t0, 0x302
	addu $a1, $v0
	lhu $v0, ($a2)
	lhu $v1, ($a1)
	nop
	addu $v0, $v1
	sh $v0, ($a2)
	addu $a0, $t2, $a0
	lhu $v0, ($a0)
	lhu $v1, ($a1)
	nop
	addu $v0, $v1
	sh $v0, ($a0)
	addiu $s0, 0x1
	slti $v0, $s0, 0x3
	bnez $v0, .9
		sll $a0, $s0, 0x3
	move_ $s0, $zr
	lui $v0, 0x8007
.10:
	lw $a0, -0x1fb0($v0)
	sll $v1, $t3, 0x6
	subu $v1, $t3
	sll $v1, 0x3
	addu $v1, $t3
	sll $v0, $v1, 0x2
	addu $v1, $v0
	sll $v1, 0x2
	addu $v1, $a0
	sll $v0, $t1, 0x2
	addu $v0, $t1
	sll $v0, 0x2
	addu $v0, $t1
	sll $v0, 0x2
	subu $v0, $t1
	sll $v0, 0x3
	addu $v0, $s0, $v0
	addu $v1, $v0
	lb $t4, 0x30c($v1)
	li $v0, -0x1
	beq $t4, $v0, .27
		lui $v0, 0x8007
	addiu $v0, -0x164c
	sll $v1, $t4, 0x3
	addu $v1, $v0
	lbu $v1, ($v1)
	nop
	sltiu $v0, $v1, 0x9
	beqz $v0, .27
		lui $v0, 0x8001
	addiu $v0, 0x274c
	sll $v1, 0x2
	addu $v1, $v0
	lw $v0, ($v1)
	nop
	jr $v0
		nop
	lui $v0, 0x8007
	lw $v1, -0x1fb0($v0)
	sll $a0, $t3, 0x6
	subu $a0, $t3
	sll $a0, 0x3
	addu $a0, $t3
	sll $v0, $a0, 0x2
	addu $a0, $v0
	sll $a0, 0x2
	addu $a0, $v1
	sll $v0, $t1, 0x2
	addu $v0, $t1
	sll $v0, 0x2
	addu $v0, $t1
	sll $v0, 0x2
	subu $v0, $t1
	sll $v0, 0x3
	addu $a0, $v0
	la_ $v0, 0x8006e9b4
	sll $a1, $t4, 0x3
	addiu $v0, 0x4
	addu $a1, $v0
	lhu $v0, 0x9e($a0)
	lhu $v1, ($a1)
	nop
	addu $v0, $v1
	sh $v0, 0x9e($a0)
	lhu $v0, 0x1da($a0)
	lhu $v1, ($a1)
	nop
	addu $v0, $v1
	j .27
		sh $v0, 0x1da($a0)
	lui $v0, 0x8007
	lw $v1, -0x1fb0($v0)
	sll $a0, $t3, 0x6
	subu $a0, $t3
	sll $a0, 0x3
	addu $a0, $t3
	sll $v0, $a0, 0x2
	addu $a0, $v0
	sll $a0, 0x2
	addu $a0, $v1
	sll $v0, $t1, 0x2
	addu $v0, $t1
	sll $v0, 0x2
	addu $v0, $t1
	sll $v0, 0x2
	subu $v0, $t1
	sll $v0, 0x3
	addu $a0, $v0
	la_ $v0, 0x8006e9b4
	sll $a1, $t4, 0x3
	addiu $v0, 0x4
	addu $a1, $v0
	lhu $v0, 0xa0($a0)
	lhu $v1, ($a1)
	nop
	addu $v0, $v1
	sh $v0, 0xa0($a0)
	lhu $v0, 0xbc($a0)
	lhu $v1, ($a1)
	nop
	addu $v0, $v1
	sh $v0, 0xbc($a0)
	lhu $v0, 0xd8($a0)
	lhu $v1, ($a1)
	nop
	addu $v0, $v1
	sh $v0, 0xd8($a0)
	lhu $v0, 0x1dc($a0)
	lhu $v1, ($a1)
	nop
	addu $v0, $v1
	sh $v0, 0x1dc($a0)
	lhu $v0, 0x1f8($a0)
	lhu $v1, ($a1)
	nop
	addu $v0, $v1
	j .11
		sh $v0, 0x1f8($a0)
	lui $v0, 0x8007
	lw $v1, -0x1fb0($v0)
	sll $a0, $t3, 0x6
	subu $a0, $t3
	sll $a0, 0x3
	addu $a0, $t3
	sll $v0, $a0, 0x2
	addu $a0, $v0
	sll $a0, 0x2
	addu $a0, $v1
	sll $v0, $t1, 0x2
	addu $v0, $t1
	sll $v0, 0x2
	addu $v0, $t1
	sll $v0, 0x2
	subu $v0, $t1
	sll $v0, 0x3
	addu $a0, $v0
	la_ $v0, 0x8006e9b4
	sll $a1, $t4, 0x3
	addiu $v0, 0x4
	addu $a1, $v0
	lhu $v0, 0xa0($a0)
	lhu $v1, ($a1)
	nop
	addu $v0, $v1
	sh $v0, 0xa0($a0)
	lhu $v0, 0x1dc($a0)
	lhu $v1, ($a1)
	nop
	addu $v0, $v1
	j .27
		sh $v0, 0x1dc($a0)
	lui $v0, 0x8007
	lw $v1, -0x1fb0($v0)
	sll $a0, $t3, 0x6
	subu $a0, $t3
	sll $a0, 0x3
	addu $a0, $t3
	sll $v0, $a0, 0x2
	addu $a0, $v0
	sll $a0, 0x2
	addu $a0, $v1
	sll $v0, $t1, 0x2
	addu $v0, $t1
	sll $v0, 0x2
	addu $v0, $t1
	sll $v0, 0x2
	subu $v0, $t1
	sll $v0, 0x3
	addu $a0, $v0
	la_ $v0, 0x8006e9b4
	sll $a1, $t4, 0x3
	addiu $v0, 0x4
	addu $a1, $v0
	lhu $v0, 0xbc($a0)
	lhu $v1, ($a1)
	nop
	addu $v0, $v1
	sh $v0, 0xbc($a0)
	lhu $v0, 0x1f8($a0)
	lhu $v1, ($a1)
	nop
	addu $v0, $v1
	j .27
		sh $v0, 0x1f8($a0)
	lui $v0, 0x8007
	lw $v1, -0x1fb0($v0)
	sll $a0, $t3, 0x6
	subu $a0, $t3
	sll $a0, 0x3
	addu $a0, $t3
	sll $v0, $a0, 0x2
	addu $a0, $v0
	sll $a0, 0x2
	addu $a0, $v1
	sll $v0, $t1, 0x2
	addu $v0, $t1
	sll $v0, 0x2
	addu $v0, $t1
	sll $v0, 0x2
	subu $v0, $t1
	sll $v0, 0x3
	addu $a0, $v0
	la_ $v0, 0x8006e9b4
	sll $a1, $t4, 0x3
	addiu $v0, 0x4
	addu $a1, $v0
	lhu $v0, 0xd8($a0)
	lhu $v1, ($a1)
	nop
	addu $v0, $v1
	sh $v0, 0xd8($a0)
.11:
	lhu $v0, 0x214($a0)
	lhu $v1, ($a1)
	nop
	addu $v0, $v1
	j .27
		sh $v0, 0x214($a0)
	lui $t2, 0x8007
	lw $a1, -0x1fb0($t2)
	sll $v0, $t3, 0x6
	subu $v0, $t3
	sll $v0, 0x3
	addu $v0, $t3
	sll $v1, $v0, 0x2
	addu $v0, $v1
	sll $t0, $v0, 0x2
	addu $a1, $t0, $a1
	sll $v0, $t1, 0x2
	addu $v0, $t1
	sll $v0, 0x2
	addu $v0, $t1
	sll $v0, 0x2
	subu $v0, $t1
	sll $a3, $v0, 0x3
	addu $a1, $a3
	la_ $a0, 0x8006e9b4
	sll $a2, $t4, 0x3
	addu $v1, $a2, $a0
	lbu $v0, 0x1($v1)
	nop
	sb $v0, 0x164($a1)
	lw $v0, -0x1fb0($t2)
	nop
	addu $v0, $t0, $v0
	addu $v0, $a3
	lbu $v1, 0x1($v1)
	nop
	sb $v1, 0x2a0($v0)
	addiu $a0, 0x4
	addu $a0, $a2, $a0
	lhu $a1, ($a0)
	lh $v0, ($a0)
	nop
	beqz $v0, .12
		lui $v0, 0x8007
	lw $v1, -0x1fb0($t2)
	nop
	addu $v1, $t0, $v1
	addu $v1, $a3
	lhu $v0, 0xd8($v1)
	nop
	addu $v0, $a1
	sh $v0, 0xd8($v1)
	lhu $v0, 0x214($v1)
	lhu $a0, ($a0)
	nop
	addu $v0, $a0
	j .27
		sh $v0, 0x214($v1)
.12:
	lw $a0, -0x1fb0($v0)
	sll $v1, $t3, 0x6
	subu $v1, $t3
	sll $v1, 0x3
	addu $v1, $t3
	sll $v0, $v1, 0x2
	addu $v1, $v0
	sll $v1, 0x2
	addu $v1, $a0
	sll $v0, $t1, 0x2
	addu $v0, $t1
	sll $v0, 0x2
	addu $v0, $t1
	sll $v0, 0x2
	subu $v0, $t1
	sll $v0, 0x3
	addu $v1, $v0
	sh $zr, 0xd8($v1)
	j .27
		sh $zr, 0x214($v1)
	lui $t0, 0x8007
	lw $a3, -0x1fb0($t0)
	sll $a1, $t3, 0x6
	subu $a1, $t3
	sll $a1, 0x3
	addu $a1, $t3
	sll $v0, $a1, 0x2
	addu $a1, $v0
	sll $a1, 0x2
	addu $a3, $a1, $a3
	sll $a0, $t1, 0x2
	addu $a0, $t1
	sll $a0, 0x2
	addu $a0, $t1
	sll $a0, 0x2
	subu $a0, $t1
	sll $a0, 0x3
	addu $a3, $a0
	la_ $v0, 0x8006e9b4
	sll $a2, $t4, 0x3
	addiu $v0, 0x4
	addu $a2, $v0
	lbu $v0, 0x9c($a3)
	lbu $v1, ($a2)
	nop
	addu $v0, $v1
	sb $v0, 0x9c($a3)
	lw $v0, -0x1fb0($t0)
	nop
	addu $a1, $v0
	addu $a1, $a0
	lbu $v0, 0x1d8($a1)
	lbu $v1, ($a2)
	nop
	addu $v0, $v1
	j .27
		sb $v0, 0x1d8($a1)
	move_ $t0, $zr
	lui $a2, 0x8007
	sll $v0, $t3, 0x6
	subu $v0, $t3
	sll $v0, 0x3
	addu $v0, $t3
	sll $v1, $v0, 0x2
	addu $v0, $v1
	sll $a1, $v0, 0x2
	sll $v0, $t1, 0x2
	addu $v0, $t1
	sll $v0, 0x2
	addu $v0, $t1
	sll $v0, 0x2
	subu $v0, $t1
	sll $a0, $v0, 0x3
.13:
	lw $v0, -0x1fb0($a2)
	nop
	addu $v0, $a1, $v0
	sll $v1, $t0, 0x5
	addu $v1, $a0
	addu $v0, $v1
	sb $zr, 0xf4($v0)
	addiu $t0, 0x1
	slti $v0, $t0, 0x2
	bnez $v0, .13
		sll $v0, $t3, 0x6
	move_ $t0, $zr
	lui $a2, 0x8007
	subu $v0, $t3
	sll $v0, 0x3
	addu $v0, $t3
	sll $v1, $v0, 0x2
	addu $v0, $v1
	sll $a1, $v0, 0x2
	sll $v0, $t1, 0x2
	addu $v0, $t1
	sll $v0, 0x2
	addu $v0, $t1
	sll $v0, 0x2
	subu $v0, $t1
	sll $a0, $v0, 0x3
.14:
	lw $v0, -0x1fb0($a2)
	nop
	addu $v0, $a1, $v0
	sll $v1, $t0, 0x4
	addu $v1, $a0
	addu $v0, $v1
	sb $zr, 0x134($v0)
	addiu $t0, 0x1
	slti $v0, $t0, 0x3
	bnez $v0, .14
		lui $t2, 0x8007
	move_ $t0, $zr
	sll $v0, $t3, 0x6
	subu $v0, $t3
	sll $v0, 0x3
	addu $v0, $t3
	sll $v1, $v0, 0x2
	addu $v0, $v1
	sll $a1, $v0, 0x2
	sll $v0, $t1, 0x2
	addu $v0, $t1
	sll $v0, 0x2
	addu $v0, $t1
	sll $v0, 0x2
	subu $v0, $t1
	sll $a3, $v0, 0x3
.15:
	move_ $a0, $zr
	sll $v0, $t0, 0x2
	addu $v0, $t0
	sll $v0, 0x2
	addu $a2, $v0, $t0
.16:
	lw $v0, -0x1fb0($t2)
	nop
	addu $v0, $a1, $v0
	addu $v1, $a0, $a2
	addu $v1, $a3
	addu $v0, $v1
	sb $zr, 0x167($v0)
	lw $v0, -0x1fb0($t2)
	nop
	addu $v0, $a1, $v0
	addu $v0, $v1
	sb $zr, 0x2a3($v0)
	addiu $a0, 0x1
	slti $v0, $a0, 0x15
	bnez $v0, .16
		nop
	addiu $t0, 0x1
	slti $v0, $t0, 0x4
	bnez $v0, .15
		lui $v0, 0x8007
	addiu $t5, $v0, -0x164c
	sll $t2, $t4, 0x3
	addu $v0, $t2, $t5
	lbu $t0, 0x1($v0)
	nop
	beqz $t0, .17
		lui $a3, 0x8007
	lw $a2, -0x1fb0($a3)
	sll $a0, $t3, 0x6
	subu $a0, $t3
	sll $a0, 0x3
	addu $a0, $t3
	sll $v0, $a0, 0x2
	addu $a0, $v0
	sll $a0, 0x2
	addu $a2, $a0, $a2
	sll $v1, $t1, 0x2
	addu $v1, $t1
	sll $v1, 0x2
	addu $v1, $t1
	sll $v1, 0x2
	subu $v1, $t1
	sll $v1, 0x3
	addu $a2, $v1
	la_ $a1, 0x8006e534
	addiu $v0, $t0, -0x1
	sll $v0, 0x5
	addu $v0, $a1
	lwl $t7, 0x3($v0)
	lwr $t7, ($v0)
	lwl $s1, 0x7($v0)
	lwr $s1, 0x4($v0)
	lwl $s2, 0xb($v0)
	lwr $s2, 0x8($v0)
	lwl $s3, 0xf($v0)
	lwr $s3, 0xc($v0)
	swl $t7, 0xf7($a2)
	swr $t7, 0xf4($a2)
	swl $s1, 0xfb($a2)
	swr $s1, 0xf8($a2)
	swl $s2, 0xff($a2)
	swr $s2, 0xfc($a2)
	swl $s3, 0x103($a2)
	swr $s3, 0x100($a2)
	lwl $t7, 0x13($v0)
	lwr $t7, 0x10($v0)
	lwl $s1, 0x17($v0)
	lwr $s1, 0x14($v0)
	lwl $s2, 0x1b($v0)
	lwr $s2, 0x18($v0)
	lwl $s3, 0x1f($v0)
	lwr $s3, 0x1c($v0)
	swl $t7, 0x107($a2)
	swr $t7, 0x104($a2)
	swl $s1, 0x10b($a2)
	swr $s1, 0x108($a2)
	swl $s2, 0x10f($a2)
	swr $s2, 0x10c($a2)
	swl $s3, 0x113($a2)
	swr $s3, 0x110($a2)
	lw $v0, -0x1fb0($a3)
	nop
	addu $a0, $v0
	addu $a0, $v1
	addu $v0, $t5, $t2
	lhu $v0, 0x4($v0)
	nop
	sh $v0, 0x102($a0)
.17:
	la_ $v0, 0x8006e9b4
	sll $v1, $t4, 0x3
	move_ $a2, $v1
	addu $v1, $v0
	lbu $v0, 0x2($v1)
	nop
	beqz $v0, .20
		lui $v0, 0x8007
	lbu $v0, 0x3($v1)
	nop
	beqz $v0, .19
		move_ $t0, $zr
	lui $t6, 0x8007
	sll $v0, $t3, 0x6
	subu $v0, $t3
	sll $v0, 0x3
	addu $v0, $t3
	sll $v1, $v0, 0x2
	addu $v0, $v1
	sll $t2, $v0, 0x2
	sll $v0, $t1, 0x2
	addu $v0, $t1
	sll $v0, 0x2
	addu $v0, $t1
	sll $v0, 0x2
	subu $v0, $t1
	sll $t5, $v0, 0x3
	lui $v0, 0x8007
	addiu $t9, $v0, -0x188c
	lui $v0, 0x8007
	addiu $t8, $v0, -0x164c
	lui $v0, 0x8007
	addiu $t7, $v0, -0x1648
.18:
	lw $a0, -0x1fb0($t6)
	nop
	addu $a0, $t2, $a0
	sll $a1, $t0, 0x4
	addu $a1, $t5
	addu $a0, $a1
	addu $a3, $a2, $t8
	lbu $v0, 0x2($a3)
	addiu $v1, $t0, -0x1
	addu $v0, $v1
	sll $v0, 0x4
	addu $v0, $t9
	lwl $v1, 0x3($v0)
	lwr $v1, ($v0)
	lwl $s1, 0x7($v0)
	lwr $s1, 0x4($v0)
	lwl $s2, 0xb($v0)
	lwr $s2, 0x8($v0)
	lwl $s3, 0xf($v0)
	lwr $s3, 0xc($v0)
	swl $v1, 0x137($a0)
	swr $v1, 0x134($a0)
	swl $s1, 0x13b($a0)
	swr $s1, 0x138($a0)
	swl $s2, 0x13f($a0)
	swr $s2, 0x13c($a0)
	swl $s3, 0x143($a0)
	swr $s3, 0x140($a0)
	lw $v0, -0x1fb0($t6)
	nop
	addu $v0, $t2, $v0
	addu $v0, $a1
	addu $v1, $a2, $t7
	lhu $v1, ($v1)
	nop
	sh $v1, 0x140($v0)
	addiu $t0, 0x1
	lbu $v0, 0x3($a3)
	nop
	slt $v0, $t0, $v0
	bnez $v0, .18
		nop
.19:
	lui $v0, 0x8007
.20:
	addiu $v0, -0x124c
	addiu $v1, $t4, -0x29
	sll $v1, 0x2
	addu $v1, $v0
	lw $a1, ($v1)
	move_ $a2, $zr
	lbu $v0, ($a1)
	nop
	beqz $v0, .24
		move_ $t5, $zr
	li $t6, 0xa
	lui $t2, 0x8007
	sll $v0, $t3, 0x6
	subu $v0, $t3
	sll $v0, 0x3
	addu $v0, $t3
	sll $v1, $v0, 0x2
	addu $v0, $v1
	sll $a3, $v0, 0x2
	sll $v0, $t1, 0x2
	addu $v0, $t1
	sll $v0, 0x2
	addu $v0, $t1
	sll $v0, 0x2
	subu $v0, $t1
	sll $t0, $v0, 0x3
.21:
	lbu $v0, ($a1)
	nop
	bne $v0, $t6, .22
		sll $v1, $a2, 0x2
	addiu $a2, 0x1
	j .23
		move_ $t5, $zr
.22:
	lw $a0, -0x1fb0($t2)
	nop
	addu $a0, $a3, $a0
	addu $v1, $a2
	sll $v1, 0x2
	addu $v1, $a2
	addu $v1, $t5, $v1
	addu $v1, $t0
	addu $a0, $v1
	lbu $v0, ($a1)
	nop
	sb $v0, 0x167($a0)
	lw $v0, -0x1fb0($t2)
	nop
	addu $v0, $a3, $v0
	addu $v0, $v1
	lbu $v1, ($a1)
	nop
	sb $v1, 0x2a3($v0)
	addiu $t5, 0x1
.23:
	addiu $a1, 0x1
	lbu $v0, ($a1)
	nop
	bnez $v0, .21
		nop
.24:
	lui $a3, 0x8007
	lw $a2, -0x1fb0($a3)
	sll $a0, $t3, 0x6
	subu $a0, $t3
	sll $a0, 0x3
	addu $a0, $t3
	sll $v0, $a0, 0x2
	addu $a0, $v0
	sll $a0, 0x2
	addu $a2, $a0, $a2
	sll $v1, $t1, 0x2
	addu $v1, $t1
	sll $v1, 0x2
	addu $v1, $t1
	sll $v1, 0x2
	subu $v1, $t1
	sll $v1, 0x3
	addu $a2, $v1
	la_ $v0, 0x8006e9b4
	sll $a1, $t4, 0x3
	addiu $v0, 0x6
	addu $a1, $v0
	lbu $v0, ($a1)
	nop
	sb $v0, 0x166($a2)
	lw $v0, -0x1fb0($a3)
	nop
	addu $a0, $v0
	addu $a0, $v1
	lbu $v0, ($a1)
	nop
	sb $v0, 0x2a2($a0)
	j .27
		li $t5, 0x1
	la_ $v1, 0x8006e9b4
	sll $v0, $t4, 0x3
	addu $v0, $v1
	lbu $v1, 0x1($v0)
	nop
	beqz $v1, .25
		li $v0, 0x1
	beq $v1, $v0, .26
		lui $v0, 0x8007
	j .28
		addiu $s0, 0x1
.25:
	lui $v0, 0x8007
	lw $v1, -0x1fb0($v0)
	sll $a0, $t3, 0x6
	subu $a0, $t3
	sll $a0, 0x3
	addu $a0, $t3
	sll $v0, $a0, 0x2
	addu $a0, $v0
	sll $a0, 0x2
	addu $a0, $v1
	sll $v0, $t1, 0x2
	addu $v0, $t1
	sll $v0, 0x2
	addu $v0, $t1
	sll $v0, 0x2
	subu $v0, $t1
	sll $v0, 0x3
	addu $a0, $v0
	la_ $v1, 0x8006e9b4
	sll $v0, $t4, 0x3
	addu $v1, $v0
	lbu $v0, 0x313($a0)
	lbu $v1, 0x4($v1)
	nop
	addu $v0, $v1
	j .27
		sb $v0, 0x313($a0)
.26:
	lw $v1, -0x1fb0($v0)
	sll $a0, $t3, 0x6
	subu $a0, $t3
	sll $a0, 0x3
	addu $a0, $t3
	sll $v0, $a0, 0x2
	addu $a0, $v0
	sll $a0, 0x2
	addu $a0, $v1
	sll $v0, $t1, 0x2
	addu $v0, $t1
	sll $v0, 0x2
	addu $v0, $t1
	sll $v0, 0x2
	subu $v0, $t1
	sll $v0, 0x3
	addu $a0, $v0
	la_ $v1, 0x8006e9b4
	sll $v0, $t4, 0x3
	addu $v1, $v0
	lbu $v0, 0x314($a0)
	lbu $v1, 0x4($v1)
	nop
	addu $v0, $v1
	sb $v0, 0x314($a0)
.27:
	addiu $s0, 0x1
.28:
	slti $v0, $s0, 0x3
	bnez $v0, .10
		lui $v0, 0x8007
	move_ $s0, $zr
	lw $a2, -0x1fb0($v0)
	sll $v1, $t3, 0x6
	subu $v1, $t3
	sll $v1, 0x3
	addu $v1, $t3
	sll $v0, $v1, 0x2
	addu $v1, $v0
	sll $v1, 0x2
	addu $v1, $a2
	sll $v0, $t1, 0x2
	addu $v0, $t1
	sll $v0, 0x2
	addu $v0, $t1
	sll $v0, 0x2
	subu $v0, $t1
	sll $t0, $v0, 0x3
	addiu $a3, $v1, 0xa0
	sll $a1, $t1, 0x2
	addu $a1, $t1
	sll $v0, $s0, 0x3
.29:
	subu $v0, $s0
	sll $v0, 0x2
	addu $v0, $t0
	addu $v1, $a3, $v0
	lh $v0, ($v1)
	nop
	bgez $v0, .30
		nop
	sh $zr, ($v1)
.30:
	sll $v1, $t3, 0x6
	subu $v1, $t3
	sll $v1, 0x3
	addu $v1, $t3
	sll $v0, $v1, 0x2
	addu $v1, $v0
	sll $v1, 0x2
	addu $v1, $a2
	sll $a0, $s0, 0x3
	subu $a0, $s0
	sll $a0, 0x2
	sll $v0, $a1, 0x2
	addu $v0, $t1
	sll $v0, 0x2
	subu $v0, $t1
	sll $v0, 0x3
	addu $a0, $v0
	addiu $v1, 0x1dc
	addu $v1, $a0
	lh $v0, ($v1)
	nop
	bgez $v0, .31
		nop
	sh $zr, ($v1)
.31:
	addiu $s0, 0x1
	slti $v0, $s0, 0x3
	bnez $v0, .29
		sll $v0, $s0, 0x3
	lui $v0, 0x8007
	lw $a0, -0x1fb0($v0)
	sll $v1, $t3, 0x6
	subu $v1, $t3
	sll $v1, 0x3
	addu $v1, $t3
	sll $v0, $v1, 0x2
	addu $v1, $v0
	sll $v1, 0x2
	addu $v1, $a0
	sll $v0, $t1, 0x2
	addu $v0, $t1
	sll $v0, 0x2
	addu $v0, $t1
	sll $v0, 0x2
	subu $v0, $t1
	sll $v0, 0x3
	addu $v1, $v0
	lbu $v0, 0x164($v1)
	nop
	addiu $v0, -0x5
	sltiu $a0, $v0, 0x4
	lbu $v0, 0x2a0($v1)
	nop
	addiu $v0, -0x5
	sltiu $v0, $v0, 0x4
	or $v0, $a0, $v0
	beqz $v0, .33
		move_ $v0, $t5
	beqz $a0, .32
		lui $v0, 0x8007
	sh $zr, 0xd8($v1)
.32:
	lw $a0, -0x1fb0($v0)
	sll $v1, $t3, 0x6
	subu $v1, $t3
	sll $v1, 0x3
	addu $v1, $t3
	sll $v0, $v1, 0x2
	addu $v1, $v0
	sll $v1, 0x2
	addu $v1, $a0
	sll $v0, $t1, 0x2
	addu $v0, $t1
	sll $v0, 0x2
	addu $v0, $t1
	sll $v0, 0x2
	subu $v0, $t1
	sll $v0, 0x3
	addu $v1, $v0
	lbu $v0, 0x2a0($v1)
	nop
	addiu $v0, -0x5
	sltiu $v0, $v0, 0x4
	beqz $v0, .33
		move_ $v0, $t5
	sh $zr, 0x214($v1)
.33:
	lw $s3, 0xc($sp)
	lw $s2, 0x8($sp)
	lw $s1, 0x4($sp)
	lw $s0, ($sp)
	jr $ra
		addiu $sp, 0x10
	addiu $sp, -0x28
	sw $ra, 0x20($sp)
	sw $s3, 0x1c($sp)
	sw $s2, 0x18($sp)
	sw $s1, 0x14($sp)
	sw $s0, 0x10($sp)
	move_ $s0, $a0
	move_ $s1, $a1
	move_ $s3, $a2
	move_ $s2, $a3
	jal 0x800496e4
		move_ $a1, $s2
	li $v1, 0x1
	bne $v0, $v1, .0x80049480
		lui $v0, 0x8007
	lw $a0, -0x1fb0($v0)
	sll $v1, $s0, 0x6
	subu $v1, $s0
	sll $v1, 0x3
	addu $v1, $s0
	sll $v0, $v1, 0x2
	addu $v1, $v0
	sll $v1, 0x2
	addu $v1, $a0
	sll $v0, $s1, 0x2
	addu $v0, $s1
	sll $v0, 0x2
	addu $v0, $s1
	sll $v0, 0x2
	subu $v0, $s1
	sll $v0, 0x3
	addu $v0, $s3, $v0
	addu $v1, $v0
	sb $s2, 0x30c($v1)
	move_ $a0, $s0
	jal 0x80048230
		move_ $a1, $s1
.0x80049480:
	lw $ra, 0x20($sp)
	lw $s3, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x28
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	lui $v0, 0x8007
	lw $a3, -0x1fb0($v0)
	sll $v1, $a0, 0x6
	subu $v1, $a0
	sll $v1, 0x3
	addu $v1, $a0
	sll $v0, $v1, 0x2
	addu $v1, $v0
	sll $v1, 0x2
	addu $v1, $a3
	sll $v0, $a1, 0x2
	addu $v0, $a1
	sll $v0, 0x2
	addu $v0, $a1
	sll $v0, 0x2
	subu $v0, $a1
	sll $v0, 0x3
	addu $a2, $v0
	addu $v1, $a2
	li $v0, -0x1
	jal 0x80048230
		sb $v0, 0x30c($v1)
	lw $ra, 0x10($sp)
	nop
	jr $ra
		addiu $sp, 0x18
func_345:
	move_ $a3, $a0
	move_ $a2, $a1
	lui $v0, 0x8007
	lw $a0, -0x1fb0($v0)
	sll $v0, $a3, 0x6
	subu $v0, $a3
	sll $v0, 0x3
	addu $v0, $a3
	sll $v1, $v0, 0x2
	addu $v0, $v1
	sll $v0, 0x2
	bgez $a2, .0
		addu $v0, $a0
	addiu $a1, $a2, 0x7
.0:
	sra $a1, 0x3
	addiu $v0, 0x3c
	addu $t0, $v0, $a1
	lui $v0, 0x8007
	lw $a0, -0x1fb0($v0)
	sll $v0, $a3, 0x6
	subu $v0, $a3
	sll $v0, 0x3
	addu $v0, $a3
	sll $v1, $v0, 0x2
	addu $v0, $v1
	sll $v0, 0x2
	addu $v0, $a0
	addiu $v0, 0x3c
	addu $a1, $v0, $a1
	bgez $a2, .1
		move_ $v0, $a2
	addiu $v0, $a2, 0x7
.1:
	sra $v0, 0x3
	sll $v0, 0x3
	subu $v0, $a2, $v0
	li $v1, 0x1
	sllv $v1, $v1, $v0
	lbu $v0, ($a1)
	nop
	or $v0, $v1
	jr $ra
		sb $v0, ($t0)
	move_ $t5, $a2
	li $t1, 0x1
	move_ $t0, $zr
	lui $v0, 0x8007
	lw $a2, -0x1fb0($v0)
	sll $v1, $a0, 0x6
	subu $v1, $a0
	sll $v1, 0x3
	addu $v1, $a0
	sll $v0, $v1, 0x2
	addu $v1, $v0
	sll $v1, 0x2
	addu $v1, $a2
	sll $v0, $a1, 0x2
	addu $v0, $a1
	sll $v0, 0x2
	addu $v0, $a1
	sll $v0, 0x2
	subu $v0, $a1
	sll $t4, $v0, 0x3
	addiu $t3, $v1, 0x30c
	lui $t2, 0x8007
	move_ $v0, $t2
	addiu $a2, $v0, -0x164c
.0x80049614:
	beq $t5, $t0, .0x800496cc
		addu $v0, $t0, $t4
	addu $v0, $t3, $v0
	lb $a0, ($v0)
	li $v0, -0x1
	beq $a0, $v0, .0x800496cc
		addiu $a1, $t2, -0x164c
	sll $v0, $a3, 0x3
	addu $v0, $a1
	lbu $v1, ($v0)
	li $v0, 0x1
	bne $v1, $v0, .0x8004966c
		sll $v0, $a0, 0x3
	addu $v0, $a1
	lbu $v0, ($v0)
	nop
	addiu $v0, -0x1
	sltiu $v0, $v0, 0x4
	beqz $v0, .0x800496cc
		nop
	j 0x800496cc
		move_ $t1, $zr
.0x8004966c:
	addu $v0, $a1
	lbu $v1, ($v0)
	li $v0, 0x1
	bne $v1, $v0, .0x800496a8
		sll $v0, $a0, 0x3
	sll $v0, $a3, 0x3
	addu $v0, $a1
	lbu $v0, ($v0)
	nop
	addiu $v0, -0x1
	sltiu $v0, $v0, 0x4
	beqz $v0, .0x800496cc
		nop
	j 0x800496cc
		move_ $t1, $zr
.0x800496a8:
	sll $v1, $a3, 0x3
	addu $v1, $a2
	addu $v0, $a2
	lbu $v1, ($v1)
	lbu $v0, ($v0)
	nop
	bne $v1, $v0, .0x800496cc
		nop
	move_ $t1, $zr
.0x800496cc:
	addiu $t0, 0x1
	slti $v0, $t0, 0x3
	bnez $v0, .0x80049614
		move_ $v0, $t1
	jr $ra
		nop
func_346:
	bltz $a1, .2
		move_ $t0, $a0
	lui $v0, 0x8007
	lw $a0, -0x1fb0($v0)
	sll $v0, $t0, 0x6
	subu $v0, $t0
	sll $v0, 0x3
	addu $v0, $t0
	sll $v1, $v0, 0x2
	addu $v0, $v1
	sll $v0, 0x2
	addu $v1, $v0, $a0
	bgez $a1, .0
		move_ $v0, $a1
	addiu $v0, $a1, 0x7
.0:
	sra $v0, 0x3
	addu $v0, $v1, $v0
	lbu $v1, 0x3c($v0)
	bgez $a1, .1
		move_ $v0, $a1
	addiu $v0, $a1, 0x7
.1:
	sra $v0, 0x3
	sll $v0, 0x3
	subu $v0, $a1, $v0
	srav $v0, $v1, $v0
	andi $v0, 0x1
	bnez $v0, .0x80049764
		move_ $a2, $zr
.2:
	jr $ra
		move_ $v0, $zr
.0x8004975c:
	jr $ra
		li $v0, 0x2
.0x80049764:
	lui $v0, 0x8007
	lw $a0, -0x1fb0($v0)
	sll $v0, $t0, 0x6
	subu $v0, $t0
	sll $v0, 0x3
	addu $v0, $t0
	sll $v1, $v0, 0x2
	addu $v0, $v1
	sll $v0, 0x2
	addu $t1, $v0, $a0
	sll $v0, $a2, 0x2
.0x80049790:
	addu $v0, $a2
	sll $v0, 0x2
	addu $v0, $a2
	sll $v0, 0x2
	subu $v0, $a2
	sll $v0, 0x3
	addu $v0, $t1, $v0
	lbu $v0, 0x308($v0)
	nop
	beqz $v0, .0x80049828
		lui $v0, 0x8007
	move_ $a3, $zr
	lw $a0, -0x1fb0($v0)
	sll $v1, $t0, 0x6
	subu $v1, $t0
	sll $v1, 0x3
	addu $v1, $t0
	sll $v0, $v1, 0x2
	addu $v1, $v0
	sll $v1, 0x2
	addu $v1, $a0
	sll $v0, $a2, 0x2
	addu $v0, $a2
	sll $v0, 0x2
	addu $v0, $a2
	sll $v0, 0x2
	subu $v0, $a2
	sll $a0, $v0, 0x3
	addiu $v1, 0x30c
	addu $v0, $a3, $a0
.0x80049808:
	addu $v0, $v1, $v0
	lb $v0, ($v0)
	nop
	beq $v0, $a1, .0x8004975c
		addiu $a3, 0x1
	slti $v0, $a3, 0x3
	bnez $v0, .0x80049808
		addu $v0, $a3, $a0
.0x80049828:
	addiu $a2, 0x1
	slti $v0, $a2, 0x3
	bnez $v0, .0x80049790
		sll $v0, $a2, 0x2
	jr $ra
		li $v0, 0x1
	addiu $sp, -0x28
	sw $ra, 0x20($sp)
	sw $s3, 0x1c($sp)
	sw $s2, 0x18($sp)
	sw $s1, 0x14($sp)
	sw $s0, 0x10($sp)
	move_ $s3, $a0
	move_ $s1, $a1
	move_ $a1, $a2
	lui $v0, 0x8007
	lw $a0, -0x1fb0($v0)
	sll $v1, $s1, 0x6
	subu $v1, $s1
	sll $v1, 0x3
	addu $v1, $s1
	sll $v0, $v1, 0x2
	addu $v1, $v0
	sll $v1, 0x2
	addu $v1, $a0
	sll $v0, $a1, 0x2
	addu $v0, $a1
	sll $v0, 0x2
	addu $v0, $a1
	sll $v0, 0x2
	subu $v0, $a1
	sll $v0, 0x3
	addu $v1, $v0
	lb $s2, 0x309($v1)
	jal 0x80047a98
		move_ $a0, $s1
	move_ $v1, $v0
	bltz $v1, .0x80049914
		move_ $s0, $zr
	sll $v0, $s0, 0x1
.0x800498c8:
	addu $v0, $s0
	sll $v0, 0x2
	addu $v0, $s3
	addu $v0, $v1
	lb $v0, 0x4($v0)
	nop
	bne $v0, $s2, .0x80049904
		move_ $a0, $s1
	jal 0x800496e4
		move_ $a1, $s0
	move_ $v1, $v0
	beqz $v1, .0x80049918
		move_ $v0, $s0
	j 0x80049918
		li $v0, -0x1
.0x80049904:
	addiu $s0, 0x1
	slti $v0, $s0, 0x80
	bnez $v0, .0x800498c8
		sll $v0, $s0, 0x1
.0x80049914:
	li $v0, -0x1
.0x80049918:
	lw $ra, 0x20($sp)
	lw $s3, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x28
func_347:
	addiu $a0, 0x1
	addiu $v0, $a0, 0x2
	mult $v0, $a0
	mflo $v0
	jr $ra
		nop
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	lui $v0, 0x8007
	lw $a2, -0x1fb0($v0)
	sll $v1, $a0, 0x6
	subu $v1, $a0
	sll $v1, 0x3
	addu $v1, $a0
	sll $v0, $v1, 0x2
	addu $v1, $v0
	sll $v1, 0x2
	addu $v1, $a2
	sll $v0, $a1, 0x2
	addu $v0, $a1
	sll $v0, 0x2
	addu $v0, $a1
	sll $v0, 0x2
	subu $v0, $a1
	sll $v0, 0x3
	addu $v1, $v0
	lbu $v1, 0x309($v1)
	nop
	sll $v1, 0x18
	sra $a0, $v1, 0x18
	li $v0, 0x66666667
	mult $a0, $v0
	mfhi $v0
	sra $v0, 0x1
	sra $v1, 0x1f
	subu $v0, $v1
	sll $v1, $v0, 0x2
	addu $v1, $v0
	subu $a0, $v1
	sll $a0, 0x18
	bnez $a0, .0x80049a04
		li $v0, -0x1
	jal 0x80069124
		nop
	move_ $v1, $v0
	bgez $v1, .0x800499fc
		sra $v0, 0x2
	addiu $v0, $v1, 0x3
	sra $v0, 0x2
.0x800499fc:
	sll $v0, 0x2
	subu $v0, $v1, $v0
.0x80049a04:
	lw $ra, 0x10($sp)
	nop
	jr $ra
		addiu $sp, 0x18
	addiu $sp, -0x38
	sw $ra, 0x34($sp)
	sw $s2, 0x30($sp)
	sw $s1, 0x2c($sp)
	sw $s0, 0x28($sp)
	lh $s1, ($a0)
	lh $s0, 0x2($a0)
	lui $v0, 0x801e
	lw $v1, -0x7abc($v0)
	nop
	slti $v0, $v1, 0xc
	bnez $v0, .0x80049a58
		addiu $s1, 0x1
	addiu $v1, -0xb
	sll $v0, $v1, 0x3
	subu $v0, $v1
	subu $s0, $v0
.0x80049a58:
	lh $s2, 0x3a($a0)
	lwi $v0, 0x801d8538
	nop
	bgtz $v0, .0x80049a84
		lui $v1, 0x801e
	lwi $v0, 0x801d854c
	nop
	beqz $v0, .0x80049ab8
		lui $v0, 0x801e
.0x80049a84:
	lw $v0, -0x7ac8($v1)
	nop
	addiu $v0, -0x1
	j 0x80049d24
		sw $v0, -0x7ac8($v1)
.0x80049a98:
	lw $v0, -0x7ac0($v0)
	nop
	bnez $v0, .0x80049d24
		lui $v0, 0x801e
	lw $v0, -0x7ac8($v0)
	nop
	bnez $v0, .0x80049d24
		lui $v0, 0x801e
.0x80049ab8:
	lw $v0, -0x7aa8($v0)
	nop
	lbu $v0, ($v0)
	nop
	addiu $v1, $v0, -0x1
	sltiu $v0, $v1, 0x3e
	beqz $v0, .0x80049ccc
		lui $v0, 0x8001
	addiu $v0, 0x2e18
	sll $v1, 0x2
	addu $v1, $v0
	lw $v0, ($v1)
	nop
	jr $v0
		nop
	lui $v1, 0x801e
	li $v0, 0x1
	j 0x80049cf4
		sw $v0, -0x7ac0($v1)
	lui $v1, 0x801e
	lw $a0, -0x7aa8($v1)
	nop
	addiu $v0, $a0, 0x1
	sw $v0, -0x7aa8($v1)
	lui $v1, 0x801e
	lbu $v0, 0x1($a0)
	j 0x80049cf4
		sw $v0, -0x7ac8($v1)
	lui $a0, 0x8001
	jal 0x800293fc
		addiu $a0, 0x2d68
	lwi $v0, 0x801d6b18
	nop
	addiu $v0, 0x1
	srl $v1, $v0, 0x1f
	addu $v0, $v1
	andi $v0, 0xfffe
	sh $v0, 0x1c($sp)
	lwi $v0, 0x801d6b1c
	nop
	addiu $v0, 0x1
	srl $v1, $v0, 0x1f
	addu $v0, $v1
	andi $v0, 0xfffe
	sh $v0, 0x1e($sp)
	li $v0, 0x28
	sh $v0, 0x18($sp)
	sh $v0, 0x1a($sp)
	lui $a0, 0x801e
	j 0x80049c7c
		addiu $a0, -0x7b50
	lui $a0, 0x8001
	jal 0x800293fc
		addiu $a0, 0x2db8
	lwi $v0, 0x801d6b18
	nop
	addiu $v0, 0x1
	srl $v1, $v0, 0x1f
	addu $v0, $v1
	andi $v0, 0xfffe
	sh $v0, 0x1c($sp)
	lwi $v0, 0x801d6b1c
	nop
	addiu $v0, 0x1
	srl $v1, $v0, 0x1f
	addu $v0, $v1
	andi $v0, 0xfffe
	sh $v0, 0x1e($sp)
	li $v0, 0x50
	sh $v0, 0x18($sp)
	li $v0, 0x78
	sh $v0, 0x1a($sp)
	lui $a0, 0x801e
	j 0x80049c7c
		addiu $a0, -0x7b0c
	lui $a0, 0x8001
	jal 0x800293fc
		addiu $a0, 0x2df8
	lui $v0, 0x801d
	lw $a0, 0x6b18($v0)
	nop
	addiu $a0, 0x1
	srl $v0, $a0, 0x1f
	addu $a0, $v0
	sra $a0, 0x1
	sll $v0, $a0, 0x1
	sh $v0, 0x1c($sp)
	lui $v0, 0x801d
	lw $v1, 0x6b1c($v0)
	nop
	addiu $v1, 0x1
	srl $v0, $v1, 0x1f
	addu $v1, $v0
	sra $v1, 0x1
	sll $v0, $v1, 0x1
	sh $v0, 0x1e($sp)
	sll $a0, 0x11
	sra $a0, 0x10
	li $v0, 0x140
	subu $v0, $a0
	sra $v0, 0x1
	sh $v0, 0x18($sp)
	sll $v1, 0x11
	sra $v1, 0x11
	li $v0, 0xb4
	subu $v0, $v1
	sh $v0, 0x1a($sp)
	la_ $a0, 0x801d8460
	jal f43
		addiu $a1, $sp, 0x18
	jal 0x8002bb58
		li $a0, 0x3
	j 0x80049cf8
		lui $v1, 0x801e
	lui $v1, 0x801e
	li $v0, 0x1
	j 0x80049ccc
		sw $v0, -0x7ac0($v1)
	lui $v0, 0x801e
	sw $zr, -0x7ac0($v0)
	lui $v1, 0x801e
	li $v0, 0x14
	sw $v0, -0x7ac8($v1)
	lui $v1, 0x801e
	lw $v0, -0x7abc($v1)
	nop
	addiu $v0, 0x1
	sw $v0, -0x7abc($v1)
.0x80049ccc:
	lui $a0, 0x801e
	lw $v1, -0x7aac($a0)
	lwi $v0, 0x801d8558
	nop
	lbu $v0, ($v0)
	nop
	sb $v0, ($v1)
	addiu $v1, 0x1
	sw $v1, -0x7aac($a0)
	lui $v1, 0x801e
	lw $a0, -0x7aa8($v1)
	nop
	addiu $v0, $a0, 0x1
	sw $v0, -0x7aa8($v1)
	lbu $v0, 0x1($a0)
	nop
	bnez $v0, .0x80049a98
		lui $v0, 0x801e
	lui $v1, 0x801e
	li $v0, 0x1
	sw $v0, -0x7ab4($v1)
.0x80049d24:
	lwi $v0, 0x801d853c
	nop
	andi $v0, 0x10
	bnez $v0, .0x80049d50
		lui $v0, 0x801e
	lwi $v0, 0x801d8538
	nop
	bnez $v0, .0x80049d5c
		lui $v0, 0x801e
.0x80049d50:
	lw $v1, -0x7aac($v0)
	j 0x80049d64
		li $v0, 0x7c
.0x80049d5c:
	lw $v1, -0x7aac($v0)
	li $v0, 0x20
	sb $v0, ($v1)
	lui $v1, 0x801e
	lw $v0, -0x7ac4($v1)
	nop
	addiu $v0, 0x1
	sw $v0, -0x7ac4($v1)
	lwi $v0, 0x801d8554
	nop
	sb $zr, 0x1($v0)
	lui $v0, 0x801e
	sw $s2, 0x10($sp)
	move_ $a0, $s1
	move_ $a1, $s0
	lw $a2, -0x7ab0($v0)
	jal 0x80028558
		li $a3, 0x4
	lw $ra, 0x34($sp)
	lw $s2, 0x30($sp)
	lw $s1, 0x2c($sp)
	lw $s0, 0x28($sp)
	jr $ra
		addiu $sp, 0x38
	addiu $sp, -0x20
	sw $ra, 0x18($sp)
	lh $v1, ($a0)
	lh $a1, 0x2($a0)
	lh $v0, 0x3a($a0)
	nop
	sw $v0, 0x10($sp)
	move_ $a0, $v1
	la_ $a2, S_0x80012d68
	jal 0x80028d18
		move_ $a3, $zr
	lw $ra, 0x18($sp)
	nop
	jr $ra
		addiu $sp, 0x20
	addiu $sp, -0x20
	sw $ra, 0x18($sp)
	lh $v1, ($a0)
	lh $a1, 0x2($a0)
	lh $v0, 0x3a($a0)
	nop
	sw $v0, 0x10($sp)
	move_ $a0, $v1
	la_ $a2, S_0x80012db8
	jal 0x80028d18
		li $a3, 0x7
	lw $ra, 0x18($sp)
	nop
	jr $ra
		addiu $sp, 0x20
	addiu $sp, -0x20
	sw $ra, 0x18($sp)
	lh $v1, ($a0)
	lh $a1, 0x2($a0)
	lh $v0, 0x3a($a0)
	nop
	sw $v0, 0x10($sp)
	move_ $a0, $v1
	la_ $a2, 0x80012df8
	jal 0x80028d18
		li $a3, 0x7
	lw $ra, 0x18($sp)
	nop
	jr $ra
		addiu $sp, 0x20
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	la_ $a0, 0x801d8460
	la_ $a1, 0x80049e40
	jal f45
		li $a2, 0xa
	la_ $a0, 0x801d84f4
	la_ $a1, 0x80049e00
	jal f45
		li $a2, 0xa
	la_ $a0, 0x801d84b0
	la_ $a1, 0x80049dc0
	jal f45
		li $a2, 0xa
	la_ $a0, 0x801d8410
	la_ $a1, 0x80049a14
	jal f45
		li $a2, 0xa
	lw $ra, 0x10($sp)
	nop
	jr $ra
		addiu $sp, 0x18
	addiu $sp, -0x460
	sw $ra, 0x45c($sp)
	sw $fp, 0x458($sp)
	sw $s7, 0x454($sp)
	sw $s6, 0x450($sp)
	sw $s5, 0x44c($sp)
	sw $s4, 0x448($sp)
	sw $s3, 0x444($sp)
	sw $s2, 0x440($sp)
	sw $s1, 0x43c($sp)
	sw $s0, 0x438($sp)
	sw $a1, 0x464($sp)
	move_ $fp, $zr
	lui $v0, 0x801e
	sw $a0, -0x7ab8($v0)
	lui $v1, 0x801e
	li $v0, 0x14
	sw $v0, -0x7ac8($v1)
	lui $v0, 0x801e
	sw $zr, -0x7ac4($v0)
	lui $v0, 0x801e
	sw $zr, -0x7ac0($v0)
	lui $v0, 0x801e
	sw $zr, -0x7ab4($v0)
	lui $v0, 0x801e
	sw $zr, -0x7abc($v0)
	move_ $v1, $zr
	addiu $a0, $sp, 0x28
	addu $v0, $a0, $v1
.0x80049f6c:
	sb $zr, ($v0)
	addiu $v1, 0x1
	slti $v0, $v1, 0x401
	bnez $v0, .0x80049f6c
		addu $v0, $a0, $v1
	lui $v0, 0x801e
	addiu $v1, $sp, 0x28
	sw $v1, -0x7ab0($v0)
	lui $v0, 0x801e
	sw $v1, -0x7aac($v0)
	lui $a0, 0x801e
	la_ $v1, 0x8006ef04
	lwi $v0, 0x801d8548
	nop
	sll $v0, 0x2
	addu $v0, $v1
	lw $v0, ($v0)
	nop
	sw $v0, -0x7aa8($a0)
	li $v0, 0x94
	sh $v0, 0x20($sp)
	li $v0, 0x20
	sh $v0, 0x22($sp)
	li $v0, 0xa0
	sh $v0, 0x24($sp)
	li $v0, 0x54
	sh $v0, 0x26($sp)
	li $s7, 0x8
	sw $s7, 0x10($sp)
	li $v0, 0x58
	sw $v0, 0x14($sp)
	li $s6, 0x80
	sw $s6, 0x18($sp)
	li $s4, 0xc
	sw $s4, 0x1c($sp)
	lui $s0, 0x801e
	addiu $a0, $s0, -0x7bf0
	addiu $a1, $sp, 0x20
	li $a2, -0x1
	jal f42
		li $a3, -0x1
	addiu $s0, -0x7bf0
	la_ $v0, 0x80012f10
	sw $v0, 0x2c($s0)
	li $s3, 0x2
	sb $s3, 0x38($s0)
	sb $s7, 0x39($s0)
	jal 0x8002bb58
		li $a0, 0x3
	lui $a0, 0x8001
	jal 0x800293fc
		addiu $a0, 0x2d68
	lui $s1, 0x801d
	lw $v0, 0x6b18($s1)
	nop
	addiu $v0, 0x1
	srl $v1, $v0, 0x1f
	addu $v0, $v1
	andi $v0, 0xfffe
	sh $v0, 0x24($sp)
	lui $s2, 0x801d
	lw $v0, 0x6b1c($s2)
	nop
	addiu $v0, 0x1
	srl $v1, $v0, 0x1f
	addu $v0, $v1
	andi $v0, 0xfffe
	sh $v0, 0x26($sp)
	sw $zr, 0x10($sp)
	li $s5, 0x77
	sw $s5, 0x14($sp)
	sw $s6, 0x18($sp)
	sw $s4, 0x1c($sp)
	lui $s0, 0x801e
	addiu $a0, $s0, -0x7b50
	addiu $a1, $sp, 0x20
	li $a2, -0x1
	jal f42
		li $a3, -0x1
	addiu $a0, $s0, -0x7b50
	jal f43
		li $a1, -0x1
	addiu $s0, -0x7b50
	sb $s3, 0x38($s0)
	lui $a0, 0x8001
	jal 0x800293fc
		addiu $a0, 0x2db8
	lw $v0, 0x6b18($s1)
	nop
	addiu $v0, 0x1
	srl $v1, $v0, 0x1f
	addu $v0, $v1
	andi $v0, 0xfffe
	sh $v0, 0x24($sp)
	lw $v0, 0x6b1c($s2)
	nop
	addiu $v0, 0x1
	srl $v1, $v0, 0x1f
	addu $v0, $v1
	andi $v0, 0xfffe
	sh $v0, 0x26($sp)
	sw $zr, 0x10($sp)
	sw $s5, 0x14($sp)
	sw $s6, 0x18($sp)
	sw $s4, 0x1c($sp)
	addiu $a0, $s0, 0x44
	addiu $a1, $sp, 0x20
	li $a2, -0x1
	jal f42
		li $a3, -0x1
	addiu $a0, $s0, 0x44
	jal f43
		li $a1, -0x1
	sb $s3, 0x7c($s0)
	lui $a0, 0x8001
	jal 0x800293fc
		addiu $a0, 0x2df8
	lw $a0, 0x6b18($s1)
	nop
	addiu $a0, 0x1
	srl $v0, $a0, 0x1f
	addu $a0, $v0
	sra $a0, 0x1
	sll $v0, $a0, 0x1
	sh $v0, 0x24($sp)
	lw $v1, 0x6b1c($s2)
	nop
	addiu $v1, 0x1
	srl $v0, $v1, 0x1f
	addu $v1, $v0
	sra $v1, 0x1
	sll $v0, $v1, 0x1
	sh $v0, 0x26($sp)
	sll $a0, 0x11
	sra $a0, 0x10
	li $v0, 0x140
	subu $v0, $a0
	sra $v0, 0x1
	sh $v0, 0x20($sp)
	sll $v1, 0x11
	sra $v1, 0x11
	li $v0, 0xb4
	subu $v0, $v1
	sh $v0, 0x22($sp)
	sw $s7, 0x10($sp)
	li $v0, 0x15
	sw $v0, 0x14($sp)
	sw $s6, 0x18($sp)
	sw $s7, 0x1c($sp)
	lui $s0, 0x801e
	addiu $a0, $s0, -0x7ba0
	addiu $a1, $sp, 0x20
	li $a2, -0x1
	jal f42
		li $a3, -0x1
	addiu $s0, -0x7ba0
	la_ $v0, 0x80012f20
	sw $v0, 0x2c($s0)
	li $v0, 0x4
	sb $v0, 0x38($s0)
	move_ $a0, $s0
	jal f43
		li $a1, -0x1
	lui $a0, 0x8005
	jal f37
		addiu $a0, -0x6180
	lui $s1, 0x8008
	lui $s0, 0x801e
.0x8004a21c:
	lw $a0, -0x6b10($s1)
	jal f19
		nop
	lw $v0, -0x7ab4($s0)
	nop
	beqz $v0, .0x8004a23c
		nop
	li $fp, 0x1
.0x8004a23c:
	beqz $fp, .0x8004a21c
		nop
	jal 0x8002bb58
		li $a0, 0x4
	la_ $a0, 0x801d8410
	jal f43
		li $a1, -0x1
	la_ $a0, 0x801d84b0
	jal f43
		li $a1, -0x1
	la_ $a0, 0x801d84f4
	jal f43
		li $a1, -0x1
	la_ $a0, 0x801d8460
	jal f43
		li $a1, -0x1
	jal f19
		li $a0, 0x14
	lui $a0, 0x8005
	jal f38
		addiu $a0, -0x6180
	lw $a0, 0x464($sp)
	jal f16
		nop
	lw $ra, 0x45c($sp)
	lw $fp, 0x458($sp)
	lw $s7, 0x454($sp)
	lw $s6, 0x450($sp)
	lw $s5, 0x44c($sp)
	lw $s4, 0x448($sp)
	lw $s3, 0x444($sp)
	lw $s2, 0x440($sp)
	lw $s1, 0x43c($sp)
	lw $s0, 0x438($sp)
	jr $ra
		addiu $sp, 0x460
	addiu $sp, -0x100
	sw $ra, 0xf8($sp)
	sw $s3, 0xf4($sp)
	sw $s2, 0xf0($sp)
	sw $s1, 0xec($sp)
	sw $s0, 0xe8($sp)
	move_ $s3, $a0
	lui $v0, 0x8001
	addiu $a2, $v0, 0x2f28
	lwl $v1, 0x3($a2)
	lwr $v1, ($a2)
	lwl $a0, 0x7($a2)
	lwr $a0, 0x4($a2)
	swl $v1, 0xe3($sp)
	swr $v1, 0xe0($sp)
	swl $a0, 0xe7($sp)
	swr $a0, 0xe4($sp)
	jal f8
		addiu $s0, $sp, 0xe0
	bnez $s3, .0x8004a4c8
		move_ $s2, $v0
	jal 0x8002f8e8
		nop
	jal f19
		li $a0, 0xa
	move_ $a0, $s0
	move_ $a1, $zr
	move_ $a2, $zr
	jal 0x80064b04
		move_ $a3, $zr
	jal 0x80064980
		move_ $a0, $zr
	jal f19
		li $a0, 0xa
	jal 0x8002b688
		move_ $s0, $zr
	jal f19
		li $a0, 0xa
	la_ $v0, 0x8002b3ec
	sw $v0, 0x10($sp)
	li $v0, 0x1
	sw $v0, 0x14($sp)
	sw $s2, 0x18($sp)
	move_ $a0, $zr
	li $a1, -0x1
	move_ $a2, $zr
	jal f14
		li $a3, 0x800
	lui $a0, 0x7fff
	jal f19
		ori $a0, 0xffff
	li $a0, 0x140
	li $a1, 0xf0
	jal f87
		move_ $a2, $zr
	la_ $v0, f24
	sw $v0, 0x10($sp)
	sw $zr, 0x14($sp)
	sw $zr, 0x18($sp)
	sw $zr, 0x1c($sp)
	sw $zr, 0x20($sp)
	li $a0, 0x1f
	move_ $a1, $zr
	move_ $a2, $zr
	jal f14
		li $a3, 0x800
	jal f19
		li $a0, 0x2
	lui $v0, 0x801f
	addiu $s1, $v0, -0x4504
.0x8004a3fc:
	sw $s1, 0x10($sp)
	li $v0, 0x8
	sw $v0, 0x14($sp)
	sw $s2, 0x18($sp)
	sw $zr, 0x1c($sp)
	sw $zr, 0x20($sp)
	move_ $a0, $zr
	li $a1, -0x1
	move_ $a2, $zr
	jal f14
		li $a3, 0x600
	lui $a0, 0x7fff
	jal f19
		ori $a0, 0xffff
	jal 0x8002bb58
		li $a0, 0x3
	lui $a1, 0x8001
	addiu $a0, $sp, 0x28
	addiu $a1, 0x2f30
	jal f59
		li $a2, 0x1
	jal f60
		addiu $a0, $sp, 0x28
	lb $v1, 0xcd($sp)
	li $v0, 0x1
	beq $v1, $v0, .0x8004a494
		slti $v0, $v1, 0x2
	beqz $v0, .0x8004a480
		nop
	beqz $v1, .0x8004a49c
		nop
	j 0x8004a4a0
		nop
.0x8004a480:
	li $v0, 0x2
	beq $v1, $v0, .0x8004a49c
		nop
	j 0x8004a4a0
		nop
.0x8004a494:
	j 0x8004a4a0
		li $s0, 0x1
.0x8004a49c:
	move_ $s0, $zr
	beqz $s0, .0x8004a3fc
		nop
	jal f19
		li $a0, 0x14
	jal f16
		move_ $a0, $zr
	jal f17
		nop
	j 0x8004a5f4
		nop
.0x8004a4c8:
	jal f19
		li $a0, 0x2
	jal f8
		lui $s0, 0x8002
	addiu $s0, -0x4ca8
	sw $s0, 0x10($sp)
	la_ $v1, 0x80012f9c
	sw $v1, 0x14($sp)
	lui $s1, %hi(S_0x80010c9c)
	lw $v1, %lo(S_0x80010c9c)($s1)
	nop
	sw $v1, 0x18($sp)
	sw $v0, 0x1c($sp)
	move_ $a0, $zr
	li $a1, -0x1
	move_ $a2, $zr
	jal f14
		li $a3, 0x1000
	lui $a0, 0x7fff
	jal f19
		ori $a0, 0xffff
	jal f19
		li $a0, 0x2
	la_ $v0, 0x801df47c
	sw $v0, 0x10($sp)
	sw $s2, 0x14($sp)
	sw $s3, 0x18($sp)
	sw $zr, 0x1c($sp)
	sw $zr, 0x20($sp)
	move_ $a0, $zr
	li $a1, -0x1
	move_ $a2, $zr
	jal f14
		li $a3, 0x800
	lui $a0, 0x7fff
	jal f19
		ori $a0, 0xffff
	jal f19
		li $a0, 0xa
	jal f19
		li $a0, 0x2
	jal f8
		nop
	sw $s0, 0x10($sp)
	la_ $v1, 0x80012fac
	sw $v1, 0x14($sp)
	lw $v1, %lo(S_0x80010c9c)($s1)
	nop
	sw $v1, 0x18($sp)
	sw $v0, 0x1c($sp)
	move_ $a0, $zr
	li $a1, -0x1
	move_ $a2, $zr
	jal f14
		li $a3, 0x1000
	lui $a0, 0x7fff
	jal f19
		ori $a0, 0xffff
	jal f19
		li $a0, 0x2
	la_ $v0, 0x801e4d80
	sw $v0, 0x10($sp)
	sw $zr, 0x14($sp)
	sw $s2, 0x18($sp)
	sw $zr, 0x1c($sp)
	sw $zr, 0x20($sp)
	move_ $a0, $zr
	li $a1, -0x1
	move_ $a2, $zr
	jal f14
		li $a3, 0x1600
	lw $ra, 0xf8($sp)
	lw $s3, 0xf4($sp)
	lw $s2, 0xf0($sp)
	lw $s1, 0xec($sp)
	lw $s0, 0xe8($sp)
	jr $ra
		addiu $sp, 0x100
func_348:
	addiu $sp, -0x18
	li $v0, 0x7fffffff
	and $v0, $a0, $v0
	bnez $v0, .1
		sw $ra, 0x10($sp)
.0:
	j .4
		move_ $v0, $zr
.1:
	sra $v0, $a0, 0x17
	andi $a1, $v0, 0xff
	addiu $a2, $a1, -0x9d
	blez $a2, .3
		lui $v1, 0x80
	bltz $a0, .2
		li $a0, 0x22
	jal 0x8004a790
		li $a1, 0x12
	lui $v0, 0x7fff
	j .4
		ori $v0, 0xffff
.2:
	j .4
		lui $v0, 0x8000
.3:
	li $v0, 0x7fffff
	and $v0, $a0, $v0
	or $v0, $v1
	sll $v1, $v0, 0x7
	addiu $v0, $a1, -0x7e
	sltiu $v0, $v0, 0x20
	beqz $v0, .0
		nop
	beqz $v1, .0
		subu $v0, $zr, $a2
	srav $v1, $v1, $v0
	bgez $a0, .4
		move_ $v0, $v1
	subu $v0, $zr, $v0
.4:
	lw $ra, 0x10($sp)
	addiu $sp, 0x18
	jr $ra
		nop
	nop
	nop
	nop
func_349:
	move_ $a2, $zr
	bnez $a0, .0
		li $v1, 0x9d
	j .9
		move_ $v0, $zr
.0:
	lui $v0, 0x8000
	bne $a0, $v0, .1
		nop
	j .9
		lui $v0, 0xcf00
.1:
	bgez $a0, .2
		lui $v0, 0xff
	lui $a2, 0x8000
	subu $a0, $zr, $a0
.2:
	ori $v0, 0xffff
	slt $v0, $v0, $a0
	bnez $v0, .4
		lui $v0, 0x3fff
	li $a1, 0xffffff
.3:
	sll $a0, 0x4
	slt $v0, $a1, $a0
	beqz $v0, .3
		addiu $v1, -0x4
	lui $v0, 0x3fff
.4:
	ori $v0, 0xffff
	slt $v0, $v0, $a0
	bnez $v0, .6
		nop
	li $a1, 0x3fffffff
.5:
	sll $a0, 0x1
	slt $v0, $a1, $a0
	beqz $v0, .5
		addiu $v1, -0x1
.6:
	addiu $a0, 0x40
	bgez $a0, .7
		nop
	addiu $v1, 0x1
	j .8
		srl $a0, 0x8
.7:
	srl $a0, 0x7
.8:
	sll $v0, $v1, 0x17
	or $v1, $a2, $v0
	li $v0, 0xff7fffff
	and $v0, $a0, $v0
	or $v0, $v1, $v0
.9:
	jr $ra
		nop
	nop
	nop
func_350:
	addiu $sp, -0x18
	li $v0, 0x21
	sw $ra, 0x10($sp)
	swi $a0, 0x8006ef1c
	lui $at, 0x8007
	beq $a0, $v0, .0
		sw $a1, -0x10e0($at)
	li $v0, 0x22
	beq $a0, $v0, .1
		lui $a0, 0xf400
	j .3
		nop
.0:
	li $a0, 0xf4000002
	j .2
		li $a1, 0x301
.1:
	ori $a0, 0x2
	li $a1, 0x302
.2:
	jal 0x8006a784
		nop
.3:
	lw $ra, 0x10($sp)
	move_ $v0, $zr
	jr $ra
		addiu $sp, 0x18
	nop
	nop
	nop
func_351:
	addiu $sp, -0x38
	sw $s0, 0x18($sp)
	move_ $s0, $a0
	sw $s5, 0x2c($sp)
	sltiu $v0, $s0, 0xa
	sw $ra, 0x30($sp)
	sw $s4, 0x28($sp)
	sw $s3, 0x24($sp)
	sw $s2, 0x20($sp)
	sw $s1, 0x1c($sp)
	sw $zr, 0x10($sp)
	beqz $v0, .0
		move_ $s5, $zr
	la_ $v1, 0x8006f534
	sll $v0, $s0, 0x2
	addu $s1, $v0, $v1
	lw $a0, ($s1)
	jal 0x8004b6f0
		nop
	beqz $v0, .1
		nop
.0:
	j .9
		li $v0, -0x1
.1:
	bnez $s0, .2
		lui $v0, 0x1
	lwi $v0, 0x8006ef4c
	li $v1, 0x10
	sllv $s1, $v1, $v0
	li $v1, 0xfff0
	j .3
		sllv $s2, $v1, $v0
.2:
	lw $a0, ($s1)
	lwi $v1, 0x8006ef4c
	subu $v0, $a0
	sllv $s1, $v0, $v1
	sllv $s2, $a0, $v1
.3:
	lwi $s4, 0x8006ef40
	li $v0, 0x1
	bne $s4, $v0, .4
		nop
	swi $zr, 0x8006ef40
	li $s5, 0x1
.4:
	lwi $v0, 0x8006ef5c
	nop
	beqz $v0, .5
		li $s3, 0x1
	lwi $v0, 0x8006ef5c
	nop
	sw $v0, 0x10($sp)
	swi $zr, 0x8006ef5c
.5:
	sltiu $v0, $s1, 0x401
.6:
	beqz $v0, .7
		li $s0, 0x400
	move_ $s0, $s1
	move_ $s3, $zr
.7:
	li $a0, 0x2
	jal 0x8004af44
		move_ $a1, $s2
	jal 0x8004af44
		li $a0, 0x1
	li $a0, 0x3
	la_ $a1, 0x8006f014
	jal 0x8004af44
		move_ $a2, $s0
	lwi $a0, 0x8006ef8c
	addiu $s1, -0x400
	jal 0x8006a7a4
		addiu $s2, 0x400
	bnez $s3, .6
		sltiu $v0, $s1, 0x401
	beqz $s5, .8
		nop
	swi $s4, 0x8006ef40
.8:
	lw $v0, 0x10($sp)
	nop
	beqz $v0, .9
		move_ $v0, $zr
	lw $v0, 0x10($sp)
	swi $v0, 0x8006ef5c
	move_ $v0, $zr
.9:
	lw $ra, 0x30($sp)
	lw $s5, 0x2c($sp)
	lw $s4, 0x28($sp)
	lw $s3, 0x24($sp)
	lw $s2, 0x20($sp)
	lw $s1, 0x1c($sp)
	lw $s0, 0x18($sp)
	jr $ra
		addiu $sp, 0x38
	nop
	nop
	nop
func_352:
	addiu $sp, -0x20
	sw $s0, 0x10($sp)
	move_ $s0, $a0
	lwi $a0, 0x8006ef34
	sw $ra, 0x18($sp)
	sw $s1, 0x14($sp)
	lw $v0, ($a0)
	lui $v1, 0xb
	or $v0, $v1
	sw $v0, ($a0)
	lwi $v0, 0x8006ef24
	swi $zr, 0x8006ef40
	swi $zr, 0x8006ef44
	shi $zr, 0x8006ef3c
	sh $zr, 0x180($v0)
	sh $zr, 0x182($v0)
	jal 0x8004b478
		sh $zr, 0x1aa($v0)
	lwi $v0, 0x8006ef24
	nop
	sh $zr, 0x180($v0)
	sh $zr, 0x182($v0)
	lhu $v0, 0x1ae($v0)
	nop
	andi $v0, 0x7ff
	beqz $v0, .2
		move_ $v1, $zr
	addiu $v1, 0x1
.0:
	sltiu $v0, $v1, 0xf01
	bnez $v0, .1
		nop
	la_ $a0, 0x80012fbc
	lui $a1, 0x8001
	jal 0x80069394
		addiu $a1, 0x2fcc
	j .3
		move_ $a0, $zr
.1:
	lwi $v0, 0x8006ef24
	nop
	lhu $v0, 0x1ae($v0)
	nop
	andi $v0, 0x7ff
	bnez $v0, .0
		addiu $v1, 0x1
.2:
	move_ $a0, $zr
.3:
	la_ $a1, 0x801d8560
	li $v0, 0x2
	swi $v0, 0x8006ef48
	li $v0, 0x3
	swi $v0, 0x8006ef4c
	li $v0, 0x8
	swi $v0, 0x8006ef50
	li $v0, 0x7
	swi $v0, 0x8006ef54
	lwi $v0, 0x8006ef24
	li $v1, 0x4
	sh $v1, 0x1ac($v0)
	li $v1, 0xffff
	sh $zr, 0x184($v0)
	sh $zr, 0x186($v0)
	sh $v1, 0x18c($v0)
	sh $v1, 0x18e($v0)
	sh $zr, 0x198($v0)
	sh $zr, 0x19a($v0)
.4:
	sh $zr, ($a1)
	addiu $a0, 0x1
	slti $v0, $a0, 0xa
	bnez $v0, .4
		addiu $a1, 0x2
	bnez $s0, .6
		move_ $v0, $zr
	la_ $a0, 0x8006ef64
	lwi $v0, 0x8006ef24
	li $v1, 0x200
	shi $v1, 0x8006ef3c
	sh $zr, 0x190($v0)
	sh $zr, 0x192($v0)
	sh $zr, 0x194($v0)
	sh $zr, 0x196($v0)
	sh $zr, 0x1b0($v0)
	sh $zr, 0x1b2($v0)
	sh $zr, 0x1b4($v0)
	sh $zr, 0x1b6($v0)
	jal 0x8004ac20
		li $a1, 0x10
	move_ $a0, $zr
	li $a2, 0x3fff
	li $a1, 0x200
	lwi $v1, 0x8006ef24
	nop
.5:
	sh $zr, ($v1)
	sh $zr, 0x2($v1)
	sh $a2, 0x4($v1)
	sh $a1, 0x6($v1)
	sh $zr, 0x8($v1)
	sh $zr, 0xa($v1)
	addiu $a0, 0x1
	slti $v0, $a0, 0x18
	bnez $v0, .5
		addiu $v1, 0x10
	li $s1, 0xffff
	lwi $v0, 0x8006ef24
	li $s0, 0xff
	sh $s1, 0x188($v0)
	jal 0x8004b478
		sh $s0, 0x18a($v0)
	jal 0x8004b478
		nop
	jal 0x8004b478
		nop
	jal 0x8004b478
		nop
	lwi $v0, 0x8006ef24
	nop
	sh $s1, 0x18c($v0)
	jal 0x8004b478
		sh $s0, 0x18e($v0)
	jal 0x8004b478
		nop
	jal 0x8004b478
		nop
	jal 0x8004b478
		nop
	move_ $v0, $zr
.6:
	lwi $a0, 0x8006ef24
	li $v1, 0x1
	swi $v1, 0x8006ef58
	li $v1, 0xc000
	sh $v1, 0x1aa($a0)
	swi $zr, 0x8006ef5c
	swi $zr, 0x8006ef60
	lw $ra, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x20
func_353:
	lwi $v0, 0x8006ef24
	lhui $v1, 0x8006ef3c
	addiu $sp, -0x28
	sw $s1, 0x14($sp)
	move_ $s1, $a1
	sw $ra, 0x20($sp)
	sw $s3, 0x1c($sp)
	sw $s2, 0x18($sp)
	sw $s0, 0x10($sp)
	lhu $a1, 0x1ae($v0)
	move_ $s2, $a0
	sh $v1, 0x1a6($v0)
	jal 0x8004b478
		andi $s3, $a1, 0x7ff
	beqz $s1, .7
		sltiu $v0, $s1, 0x41
.0:
	beqz $v0, .1
		li $s0, 0x40
	move_ $s0, $s1
.1:
	blez $s0, .3
		move_ $v1, $zr
	lwi $a0, 0x8006ef24
.2:
	lhu $v0, ($s2)
	addiu $s2, 0x2
	addiu $v1, 0x2
	sh $v0, 0x1a8($a0)
	slt $v0, $v1, $s0
	bnez $v0, .2
		nop
.3:
	lwi $v1, 0x8006ef24
	nop
	lhu $a0, 0x1aa($v1)
	nop
	andi $v0, $a0, 0xffcf
	ori $v0, 0x10
	jal 0x8004b478
		sh $v0, 0x1aa($v1)
	lwi $v0, 0x8006ef24
	nop
	lhu $v0, 0x1ae($v0)
	nop
	andi $v0, 0x400
	beqz $v0, .6
		move_ $v1, $zr
	addiu $v1, 0x1
.4:
	sltiu $v0, $v1, 0xf01
	bnez $v0, .5
		nop
	la_ $a0, 0x80012fbc
	lui $a1, 0x8001
	jal 0x80069394
		addiu $a1, 0x2fdc
	j .6
		nop
.5:
	lwi $v0, 0x8006ef24
	nop
	lhu $v0, 0x1ae($v0)
	nop
	andi $v0, 0x400
	bnez $v0, .4
		addiu $v1, 0x1
.6:
	jal 0x8004b478
		subu $s1, $s0
	jal 0x8004b478
		nop
	bnez $s1, .0
		sltiu $v0, $s1, 0x41
.7:
	lwi $v0, 0x8006ef24
	nop
	lhu $a0, 0x1aa($v0)
	andi $a1, $s3, 0xffff
	andi $v1, $a0, 0xffcf
	sh $v1, 0x1aa($v0)
	lhu $v0, 0x1ae($v0)
	nop
	andi $v0, 0x7ff
	beq $v0, $a1, .10
		move_ $v1, $zr
	addiu $v1, 0x1
.8:
	sltiu $v0, $v1, 0xf01
	bnez $v0, .9
		nop
	la_ $a0, 0x80012fbc
	lui $a1, 0x8001
	jal 0x80069394
		addiu $a1, 0x2ff0
	j .10
		nop
.9:
	lwi $v0, 0x8006ef24
	nop
	lhu $v0, 0x1ae($v0)
	nop
	andi $v0, 0x7ff
	bne $v0, $a1, .8
		addiu $v1, 0x1
.10:
	lw $ra, 0x20($sp)
	lw $s3, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x28
	lwi $v0, 0x8006ef74
	addiu $sp, -0x18
	bnez $v0, .0x8004adfc
		sw $ra, 0x10($sp)
	jal 0x8004b478
		nop
.0x8004adfc:
	lwi $a0, 0x8006ef24
	nop
	lhu $v0, 0x1aa($a0)
	nop
	andi $v0, 0xffcf
	sh $v0, 0x1aa($a0)
	lhu $v0, 0x1aa($a0)
	nop
	andi $v0, 0x30
	beqz $v0, .0x8004ae50
		move_ $v1, $zr
	addiu $v1, 0x1
.0x8004ae30:
	sltiu $v0, $v1, 0xf01
	beqz $v0, .0x8004ae50
		nop
	lhu $v0, 0x1aa($a0)
	nop
	andi $v0, 0x30
	bnez $v0, .0x8004ae30
		addiu $v1, 0x1
.0x8004ae50:
	lwi $v0, 0x8006ef5c
	nop
	beqz $v0, .0x8004ae80
		lui $a0, 0xf000
	lwi $v0, 0x8006ef5c
	nop
	jalr $v0
		nop
	j 0x8004ae8c
		nop
.0x8004ae80:
	ori $a0, 0x9
	jal 0x8006a784
		li $a1, 0x20
	lw $ra, 0x10($sp)
	addiu $sp, 0x18
	jr $ra
		nop
	lwi $v0, 0x8006ef24
	addiu $sp, -0x20
	sw $s1, 0x14($sp)
	move_ $s1, $a0
	sw $s0, 0x10($sp)
	sw $ra, 0x18($sp)
	sh $a1, 0x1a6($v0)
	jal 0x8004b478
		move_ $s0, $a2
	lwi $v1, 0x8006ef24
	nop
	lhu $v0, 0x1aa($v1)
	nop
	ori $v0, 0x30
	sh $v0, 0x1aa($v1)
	jal 0x8004b478
		sll $s0, 0x10
	jal 0x8004b450
		nop
	li $a0, 0x1000200
	lwi $v0, 0x8006ef28
	nop
	sw $s1, ($v0)
	lwi $v0, 0x8006ef2c
	ori $s0, 0x10
	sw $s0, ($v0)
	lwi $v1, 0x8006ef30
	li $v0, 0x1
	swi $v0, 0x8006ef74
	sw $a0, ($v1)
	lw $ra, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x20
func_354:
	sw $a0, 0x0($sp)
	sw $a1, 0x4($sp)
	sw $a2, 0x8($sp)
	sw $a3, 0xc($sp)
	addiu $sp, -0x18
	sw $s0, 0x10($sp)
	addiu $s0, $sp, 0x1c
	li $a2, 0x1
	sw $ra, 0x14($sp)
	beq $a0, $a2, .2
		sw $a0, 0x18($sp)
	slti $v0, $a0, 0x2
	beqz $v0, .0
		li $v0, 0x2
	beqz $a0, .5
		move_ $v0, $zr
	j .15
		nop
.0:
	beq $a0, $v0, .1
		li $v0, 0x3
	beq $a0, $v0, .8
		move_ $v0, $zr
	j .15
		nop
.1:
	lw $a0, 0x1c($sp)
	lwi $v0, 0x8006ef4c
	lwi $v1, 0x8006ef24
	srlv $v0, $a0, $v0
	shi $v0, 0x8006ef3c
	sh $v0, 0x1a6($v1)
	j .15
		move_ $v0, $zr
.2:
	lwi $a1, 0x8006ef24
	lhui $a0, 0x8006ef3c
	lhu $v0, 0x1a6($a1)
	swi $zr, 0x8006ef74
	beq $v0, $a0, .4
		move_ $v1, $zr
	addiu $v1, 0x1
.3:
	sltiu $v0, $v1, 0xf01
	beqz $v0, .15
		li $v0, -0x2
	lhu $v0, 0x1a6($a1)
	nop
	bne $v0, $a0, .3
		addiu $v1, 0x1
.4:
	lwi $v1, 0x8006ef24
	nop
	lhu $v0, 0x1aa($v1)
	nop
	andi $v0, 0xffcf
	ori $v0, 0x20
	sh $v0, 0x1aa($v1)
	j .15
		move_ $v0, $zr
.5:
	lwi $a1, 0x8006ef24
	lhui $a0, 0x8006ef3c
	lhu $v0, 0x1a6($a1)
	swi $a2, 0x8006ef74
	beq $v0, $a0, .7
		move_ $v1, $zr
	addiu $v1, 0x1
.6:
	sltiu $v0, $v1, 0xf01
	beqz $v0, .15
		li $v0, -0x2
	lhu $v0, 0x1a6($a1)
	nop
	bne $v0, $a0, .6
		addiu $v1, 0x1
.7:
	lwi $v1, 0x8006ef24
	nop
	lhu $v0, 0x1aa($v1)
	nop
	ori $v0, 0x30
	sh $v0, 0x1aa($v1)
	j .15
		move_ $v0, $zr
.8:
	lwi $v0, 0x8006ef74
	nop
	bne $v0, $a2, .9
		li $a0, 0x20
	li $a0, 0x30
.9:
	lwi $a1, 0x8006ef24
	move_ $v1, $zr
	lhu $v0, 0x1aa($a1)
	andi $a0, 0xffff
	andi $v0, 0x30
	beq $v0, $a0, .11
		addiu $v1, 0x1
.10:
	sltiu $v0, $v1, 0xf01
	beqz $v0, .15
		li $v0, -0x2
	lhu $v0, 0x1aa($a1)
	nop
	andi $v0, 0x30
	bne $v0, $a0, .10
		addiu $v1, 0x1
.11:
	lwi $v1, 0x8006ef74
	li $v0, 0x1
	bne $v1, $v0, .12
		nop
	jal 0x8004b450
		addiu $s0, 0x4
	j .13
		lui $a2, 0x100
.12:
	jal 0x8004b428
		addiu $s0, 0x4
	lui $a2, 0x100
.13:
	lw $a0, -0x4($s0)
	swi $a0, 0x8006ef78
	lw $a0, ($s0)
	lwi $a1, 0x8006ef28
	srl $v1, $a0, 0x6
	andi $v0, $a0, 0x3f
	sltu $v0, $zr, $v0
	lwi $a0, 0x8006ef78
	addu $v1, $v0
	swi $v1, 0x8006ef7c
	sw $a0, ($a1)
	lwi $v0, 0x8006ef7c
	lwi $v1, 0x8006ef2c
	sll $v0, 0x10
	ori $v0, 0x10
	sw $v0, ($v1)
	lwi $v1, 0x8006ef74
	li $v0, 0x1
	bne $v1, $v0, .14
		ori $a2, 0x201
	li $a2, 0x1000200
.14:
	lwi $v0, 0x8006ef30
	nop
	sw $a2, ($v0)
	move_ $v0, $zr
.15:
	lw $ra, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x18
func_355:
	lwi $v0, 0x8006ef40
	addiu $sp, -0x20
	sw $s1, 0x14($sp)
	move_ $s1, $a0
	sw $s0, 0x10($sp)
	move_ $s0, $a1
	bnez $v0, .0
		sw $ra, 0x18($sp)
	lhui $v0, 0x8006ef3c
	lwi $a1, 0x8006ef4c
	li $a0, 0x2
	jal 0x8004af44
		sllv $a1, $v0, $a1
	jal 0x8004af44
		li $a0, 0x1
	li $a0, 0x3
	move_ $a1, $s1
	jal 0x8004af44
		move_ $a2, $s0
	j .1
		move_ $v0, $s0
.0:
	move_ $a0, $s1
	jal 0x8004ac20
		move_ $a1, $s0
	move_ $v0, $s0
.1:
	lw $ra, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x20
	addiu $sp, -0x20
	sw $s1, 0x14($sp)
	move_ $s1, $a0
	sw $s0, 0x10($sp)
	move_ $s0, $a1
	lhui $v0, 0x8006ef3c
	lwi $a1, 0x8006ef4c
	li $a0, 0x2
	sw $ra, 0x18($sp)
	jal 0x8004af44
		sllv $a1, $v0, $a1
	jal 0x8004af44
		move_ $a0, $zr
	li $a0, 0x3
	move_ $a1, $s1
	jal 0x8004af44
		move_ $a2, $s0
	move_ $v0, $s0
	lw $ra, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x20
func_356:
	bnez $a2, .0
		sll $v0, $a0, 0x1
	lwi $v1, 0x8006ef24
	nop
	addu $v0, $v1
	j .1
		sh $a1, ($v0)
.0:
	lwi $a0, 0x8006ef24
	lwi $v1, 0x8006ef4c
	addu $v0, $a0
	srlv $v1, $a1, $v1
	sh $v1, ($v0)
.1:
	jr $ra
		nop
func_357:
	lwi $v0, 0x8006ef48
	nop
	beqz $v0, .1
		move_ $a2, $a0
	lwi $a0, 0x8006ef50
	nop
	divu $zr, $a1, $a0
	bnez $a0, .0
		nop
	break 0x7
.0:
	mfhi $v0
	beqz $v0, .1
		nop
	lwi $v0, 0x8006ef54
	addu $a1, $a0
	nor $v0, $zr, $v0
	and $a1, $v0
.1:
	lwi $v0, 0x8006ef4c
	nop
	srlv $a3, $a1, $v0
	li $v0, -0x2
	beq $a2, $v0, .2
		move_ $v1, $a3
	li $v0, -0x1
	bne $a2, $v0, .3
		move_ $v0, $a1
	j .4
		andi $v0, $v1, 0xffff
.2:
	j .4
		move_ $v0, $a1
.3:
	lwi $a0, 0x8006ef24
	sll $v1, $a2, 0x1
	addu $v1, $a0
	sh $a3, ($v1)
.4:
	jr $ra
		nop
	lwi $v0, 0x8006ef24
	sll $a0, 0x1
	addu $a0, $v0
	li $v0, -0x1
	lhu $a0, ($a0)
	beq $a1, $v0, .0x8004b3c4
		nop
	lwi $v0, 0x8006ef4c
	j 0x8004b3c8
		sllv $v0, $a0, $v0
.0x8004b3c4:
	move_ $v0, $a0
	jr $ra
		nop
	lwi $a1, 0x8006ef34
	lui $v1, 0xfff8
	lw $v0, ($a1)
	ori $v1, 0xffff
	and $v0, $v1
	beqz $a0, .0x8004b408
		sw $v0, ($a1)
	lwi $v0, 0x8006ef34
	nop
	lw $v1, ($v0)
	j 0x8004b41c
		lui $a0, 0x3
.0x8004b408:
	lwi $v0, 0x8006ef34
	nop
	lw $v1, ($v0)
	lui $a0, 0x5
	or $v1, $a0
	jr $ra
		sw $v1, ($v0)
func_358:
	lwi $a0, 0x8006ef38
	lui $v1, 0xf0ff
	lw $v0, ($a0)
	ori $v1, 0xffff
	and $v0, $v1
	lui $v1, 0x2000
	or $v0, $v1
	jr $ra
		sw $v0, ($a0)
func_359:
	lwi $a0, 0x8006ef38
	lui $v1, 0xf0ff
	lw $v0, ($a0)
	ori $v1, 0xffff
	and $v0, $v1
	lui $v1, 0x2200
	or $v0, $v1
	jr $ra
		sw $v0, ($a0)
func_360:
	addiu $sp, -0x8
	li $v0, 0xd
	sw $v0, 0x4($sp)
	j .1
		sw $zr, ($sp)
.0:
	lw $v1, 0x4($sp)
	nop
	sll $v0, $v1, 0x1
	addu $v0, $v1
	sll $v0, 0x2
	addu $v0, $v1
	sw $v0, 0x4($sp)
	lw $v0, ($sp)
	nop
	addiu $v0, 0x1
	sw $v0, ($sp)
.1:
	lw $v0, ($sp)
	nop
	slti $v0, $v0, 0x3c
	bnez $v0, .0
		nop
	jr $ra
		addiu $sp, 0x8
	nop
	nop
	nop
func_361:
	addiu $sp, -0x18
	sw $s0, 0x10($sp)
	sw $ra, 0x14($sp)
	jal 0x800565f4
		move_ $s0, $a0
	jal 0x8004a9a0
		move_ $a0, $s0
	bnez $s0, .1
		li $a0, 0xc000
	li $v1, 0x17
	la_ $v0, 0x8006efee
.0:
	sh $a0, ($v0)
	addiu $v1, -0x1
	bgez $v1, .0
		addiu $v0, -0x2
.1:
	jal 0x8004b5c8
		nop
	li $a0, 0xd1
	la_ $v0, 0x8006efa8
	lwi $a1, 0x8006f534
	swi $zr, 0x8006ef98
	swi $zr, 0x8006ef9c
	sw $zr, ($v0)
	sh $zr, 0x4($v0)
	sh $zr, 0x6($v0)
	sw $zr, 0x8($v0)
	sw $zr, 0xc($v0)
	swi $a1, 0x8006efa0
	jal 0x8004b2ac
		move_ $a2, $zr
	swi $zr, 0x8006f004
	swi $zr, 0x8006f008
	swi $zr, 0x8006f00c
	swi $zr, 0x8006ef94
	swi $zr, 0x8006ef40
	swi $zr, 0x8006ef90
	swi $zr, 0x8006efbc
	swi $zr, 0x8006efb8
	swi $zr, 0x8006eff0
	lw $ra, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x18
func_362:
	lwi $v0, 0x8006eff4
	addiu $sp, -0x18
	bnez $v0, .0
		sw $ra, 0x10($sp)
	li $v0, 0x1
	lui $at, 0x8007
	jal 0x8006a804
		sw $v0, -0x100c($at)
	lui $a0, 0x8005
	jal 0x8004b640
		addiu $a0, -0x5220
	li $a0, 0xf0000009
	li $a1, 0x20
	li $a2, 0x2000
	jal 0x8006a794
		move_ $a3, $zr
	move_ $a0, $v0
	lui $at, 0x8007
	jal 0x8006a7c4
		sw $a0, -0x1074($at)
	jal 0x8006a814
		nop
.0:
	lw $ra, 0x10($sp)
	addiu $sp, 0x18
	jr $ra
		nop
	nop
	nop
func_363:
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	move_ $a1, $a0
	jal 0x80056654
		li $a0, 0x4
	lw $ra, 0x10($sp)
	addiu $sp, 0x18
	jr $ra
		nop
	nop
	nop
	nop
	lwi $v0, 0x8006f00c
	nop
	bnez $v0, .0x8004b68c
		lui $t0, 0x8000
	j 0x8004b6e8
		move_ $v0, $zr
.0x8004b68c:
	lui $a3, 0x4000
	li $a2, 0xfffffff
	move_ $a1, $v0
	lw $v1, ($a1)
	nop
	and $v0, $v1, $t0
	bnez $v0, .0x8004b6dc
		and $v0, $v1, $a3
	bnez $v0, .0x8004b6e4
		and $v1, $a2
	sltu $v0, $v1, $a0
	beqz $v0, .0x8004b6e8
		li $v0, 0x1
	lw $v0, 0x4($a1)
	nop
	addu $v0, $v1, $v0
	sltu $v0, $a0, $v0
	bnez $v0, .0x8004b6e8
		li $v0, 0x1
.0x8004b6dc:
	j 0x8004b69c
		addiu $a1, 0x8
.0x8004b6e4:
	move_ $v0, $zr
.0x8004b6e8:
	jr $ra
		nop
func_364:
	lwi $v0, 0x8006ef4c
	lwi $v1, 0x8006f00c
	nop
	bnez $v1, .0
		sllv $a0, $a0, $v0
	j .4
		move_ $v0, $zr
.0:
	lui $t0, 0x8000
	lui $a3, 0x4000
	li $a2, 0xfffffff
	move_ $a1, $v1
.1:
	lw $v1, ($a1)
	nop
	and $v0, $v1, $t0
	bnez $v0, .2
		and $v0, $v1, $a3
	bnez $v0, .3
		and $v1, $a2
	sltu $v0, $v1, $a0
	beqz $v0, .4
		li $v0, 0x1
	lw $v0, 0x4($a1)
	nop
	addu $v0, $v1, $v0
	sltu $v0, $a0, $v0
	bnez $v0, .4
		li $v0, 0x1
.2:
	j .1
		addiu $a1, 0x8
.3:
	move_ $v0, $zr
.4:
	jr $ra
		nop
	nop
func_365:
	addiu $sp, -0x38
	sw $s0, 0x18($sp)
	move_ $s0, $a0
	sw $s4, 0x28($sp)
	move_ $s4, $zr
	sw $ra, 0x30($sp)
	sw $s5, 0x2c($sp)
	sw $s3, 0x24($sp)
	sw $s2, 0x20($sp)
	sw $s1, 0x1c($sp)
	lw $s1, 0x4($s0)
	la_ $s5, 0x8006efc0
	sltiu $s2, $s1, 0x1
.0:
	li $v0, 0x1
	lw $v1, ($s0)
	sllv $v0, $v0, $s4
	and $v1, $v0
	beqz $v1, .51
		nop
	bnez $s2, .1
		sll $s3, $s4, 0x3
	andi $v0, $s1, 0x10
	beqz $v0, .2
		nop
.1:
	sll $v0, $s4, 0x4
	lwi $v1, 0x8006ef24
	lhu $a0, 0x14($s0)
	addu $v0, $v1
	sh $a0, 0x4($v0)
.2:
	bnez $s2, .3
		andi $v0, $s1, 0x40
	beqz $v0, .4
		nop
.3:
	lhu $v0, 0x18($s0)
	nop
	sh $v0, ($s5)
.4:
	bnez $s2, .5
		andi $v0, $s1, 0x20
	beqz $v0, .6
		nop
.5:
	lhu $a1, ($s5)
	lhu $a3, 0x16($s0)
	srl $a0, $a1, 0x8
	andi $a1, 0xff
	srl $a2, $a3, 0x8
	jal 0x8004bd80
		andi $a3, 0xff
	lwi $a0, 0x8006ef24
	sll $v1, $s3, 0x1
	addu $v1, $a0
	sh $v0, 0x4($v1)
.6:
	bnez $s2, .7
		andi $v0, $s1, 0x1
	beqz $v0, .12
		nop
.7:
	lhu $v0, 0x8($s0)
	move_ $a0, $zr
	bnez $s2, .8
		andi $a1, $v0, 0x7fff
	andi $v0, $s1, 0x4
	beqz $v0, .9
		nop
.8:
	lhu $v0, 0xc($s0)
	nop
	addiu $v0, -0x1
	sll $v0, 0x10
	sra $v1, $v0, 0x10
	sltiu $v0, $v1, 0x7
	beqz $v0, .9
		sll $v0, $v1, 0x2
	lui $at, 0x8001
	addu $at, $v0
	lw $v0, 0x300c($at)
	nop
	jr $v0
		nop
	j .9
		li $a0, 0x8000
	j .9
		li $a0, 0x9000
	j .9
		li $a0, 0xa000
	j .9
		li $a0, 0xb000
	j .9
		li $a0, 0xc000
	j .9
		li $a0, 0xd000
	li $a0, 0xe000
.9:
	beqz $a0, .11
		nop
	lh $v1, 0x8($s0)
	nop
	slti $v0, $v1, 0x80
	bnez $v0, .10
		nop
	j .11
		li $a1, 0x7f
.10:
	bgez $v1, .11
		nop
	move_ $a1, $zr
.11:
	lwi $v0, 0x8006ef24
	sll $v1, $s3, 0x1
	addu $v1, $v0
	or $v0, $a1, $a0
	sh $v0, ($v1)
.12:
	bnez $s2, .13
		andi $v0, $s1, 0x2
	beqz $v0, .18
		nop
.13:
	lhu $v0, 0xa($s0)
	move_ $a0, $zr
	bnez $s2, .14
		andi $a1, $v0, 0x7fff
	andi $v0, $s1, 0x8
	beqz $v0, .15
		nop
.14:
	lhu $v0, 0xe($s0)
	nop
	addiu $v0, -0x1
	sll $v0, 0x10
	sra $v1, $v0, 0x10
	sltiu $v0, $v1, 0x7
	beqz $v0, .15
		sll $v0, $v1, 0x2
	lui $at, 0x8001
	addu $at, $v0
	lw $v0, 0x302c($at)
	nop
	jr $v0
		nop
	j .15
		li $a0, 0x8000
	j .15
		li $a0, 0x9000
	j .15
		li $a0, 0xa000
	j .15
		li $a0, 0xb000
	j .15
		li $a0, 0xc000
	j .15
		li $a0, 0xd000
	li $a0, 0xe000
.15:
	beqz $a0, .17
		nop
	lh $v1, 0xa($s0)
	nop
	slti $v0, $v1, 0x80
	bnez $v0, .16
		nop
	j .17
		li $a1, 0x7f
.16:
	bgez $v1, .17
		nop
	move_ $a1, $zr
.17:
	lwi $v0, 0x8006ef24
	sll $v1, $s3, 0x1
	addu $v1, $v0
	or $v0, $a1, $a0
	sh $v0, 0x2($v1)
.18:
	bnez $s2, .19
		andi $v0, $s1, 0x80
	beqz $v0, .20
		nop
.19:
	lw $a1, 0x1c($s0)
	jal 0x8004b2f0
		ori $a0, $s3, 0x3
.20:
	bnez $s2, .21
		lui $v0, 0x1
	and $v0, $s1, $v0
	beqz $v0, .22
		nop
.21:
	lw $a1, 0x20($s0)
	jal 0x8004b2f0
		ori $a0, $s3, 0x7
.22:
	bnez $s2, .23
		sll $v0, $s3, 0x1
	lui $v0, 0x2
	and $v0, $s1, $v0
	beqz $v0, .24
		sll $v0, $s3, 0x1
.23:
	lwi $v1, 0x8006ef24
	lhu $a0, 0x3a($s0)
	addu $v0, $v1
	sh $a0, 0x8($v0)
.24:
	bnez $s2, .25
		sll $v0, $s3, 0x1
	lui $v0, 0x4
	and $v0, $s1, $v0
	beqz $v0, .26
		sll $v0, $s3, 0x1
.25:
	lwi $v1, 0x8006ef24
	lhu $a0, 0x3c($s0)
	addu $v0, $v1
	sh $a0, 0xa($v0)
.26:
	bnez $s2, .27
		andi $v0, $s1, 0x800
	beqz $v0, .31
		nop
.27:
	lhu $a1, 0x30($s0)
	nop
	sltiu $v0, $a1, 0x80
	bnez $v0, .28
		nop
	li $a1, 0x7f
.28:
	bnez $s2, .29
		move_ $a2, $zr
	andi $v0, $s1, 0x100
	beqz $v0, .30
		nop
.29:
	lw $v1, 0x24($s0)
	li $v0, 0x5
	bne $v1, $v0, .30
		nop
	li $a2, 0x80
.30:
	lwi $v0, 0x8006ef24
	sll $a0, $s3, 0x1
	addu $a0, $v0
	lhu $v0, 0x8($a0)
	nop
	andi $v1, $v0, 0xff
	or $v0, $a1, $a2
	sll $v0, 0x8
	or $v1, $v0
	sh $v1, 0x8($a0)
.31:
	bnez $s2, .32
		andi $v0, $s1, 0x1000
	beqz $v0, .34
		nop
.32:
	lhu $a1, 0x32($s0)
	nop
	sltiu $v0, $a1, 0x10
	bnez $v0, .33
		nop
	li $a1, 0xf
.33:
	lwi $v0, 0x8006ef24
	sll $a0, $s3, 0x1
	addu $a0, $v0
	lhu $v0, 0x8($a0)
	sll $v1, $a1, 0x4
	andi $v0, 0xff0f
	or $v0, $v1
	sh $v0, 0x8($a0)
.34:
	bnez $s2, .35
		andi $v0, $s1, 0x2000
	beqz $v0, .43
		nop
.35:
	lhu $a1, 0x34($s0)
	nop
	sltiu $v0, $a1, 0x80
	bnez $v0, .36
		nop
	li $a1, 0x7f
.36:
	bnez $s2, .37
		li $a2, 0x100
	andi $v0, $s1, 0x200
	beqz $v0, .42
		nop
.37:
	lw $v1, 0x28($s0)
	li $v0, 0x5
	beq $v1, $v0, .40
		slti $v0, $v1, 0x6
	beqz $v0, .38
		li $v0, 0x1
	beq $v1, $v0, .39
		nop
	j .42
		nop
.38:
	li $v0, 0x7
	beq $v1, $v0, .41
		nop
	j .42
		nop
.39:
	j .42
		move_ $a2, $zr
.40:
	j .42
		li $a2, 0x200
.41:
	li $a2, 0x300
.42:
	lwi $v0, 0x8006ef24
	sll $a0, $s3, 0x1
	addu $a0, $v0
	lhu $v0, 0xa($a0)
	nop
	andi $v1, $v0, 0x3f
	or $v0, $a1, $a2
	sll $v0, 0x6
	or $v1, $v0
	sh $v1, 0xa($a0)
.43:
	bnez $s2, .44
		andi $v0, $s1, 0x4000
	beqz $v0, .48
		nop
.44:
	lhu $a1, 0x36($s0)
	nop
	sltiu $v0, $a1, 0x20
	bnez $v0, .45
		nop
	li $a1, 0x1f
.45:
	bnez $s2, .46
		move_ $a2, $zr
	andi $v0, $s1, 0x400
	beqz $v0, .47
		nop
.46:
	lw $v1, 0x2c($s0)
	li $v0, 0x3
	beq $v1, $v0, .47
		li $v0, 0x7
	bne $v1, $v0, .47
		nop
	li $a2, 0x20
.47:
	lwi $v0, 0x8006ef24
	sll $a0, $s3, 0x1
	addu $a0, $v0
	lhu $v0, 0xa($a0)
	or $v1, $a1, $a2
	andi $v0, 0xffc0
	or $v0, $v1
	sh $v0, 0xa($a0)
.48:
	bnez $s2, .49
		andi $v0, $s1, 0x8000
	beqz $v0, .51
		nop
.49:
	lhu $a1, 0x38($s0)
	nop
	sltiu $v0, $a1, 0x10
	bnez $v0, .50
		nop
	li $a1, 0xf
.50:
	lwi $v0, 0x8006ef24
	sll $v1, $s3, 0x1
	addu $v1, $v0
	lhu $v0, 0x8($v1)
	nop
	andi $v0, 0xfff0
	or $v0, $a1
	sh $v0, 0x8($v1)
.51:
	addiu $s4, 0x1
	slti $v0, $s4, 0x18
	bnez $v0, .0
		addiu $s5, 0x2
	li $v0, 0x1
	sw $v0, 0x14($sp)
	j .53
		sw $zr, 0x10($sp)
.52:
	lw $v1, 0x14($sp)
	nop
	sll $v0, $v1, 0x1
	addu $v0, $v1
	sll $v0, 0x2
	addu $v0, $v1
	sw $v0, 0x14($sp)
	lw $v0, 0x10($sp)
	nop
	addiu $v0, 0x1
	sw $v0, 0x10($sp)
.53:
	lw $v0, 0x10($sp)
	nop
	slti $v0, $v0, 0x2
	bnez $v0, .52
		nop
	lw $ra, 0x30($sp)
	lw $s5, 0x2c($sp)
	lw $s4, 0x28($sp)
	lw $s3, 0x24($sp)
	lw $s2, 0x20($sp)
	lw $s1, 0x1c($sp)
	lw $s0, 0x18($sp)
	jr $ra
		addiu $sp, 0x38
	nop
	nop
func_366:
	addu $a3, $a1
	li $a1, 0x2aaaaaab
	andi $v1, $a3, 0xffff
	srl $v0, $v1, 0x7
	addu $a2, $v0
	subu $a2, $a0
	sll $a2, 0x10
	sra $a0, $a2, 0x10
	mult $a0, $a1
	andi $a3, $v1, 0x7f
	sra $a2, 0x1f
	mfhi $t0
	sra $v0, $t0, 0x1
	subu $a1, $v0, $a2
	addiu $a2, $a1, -0x2
	sll $v0, $a1, 0x1
	addu $v0, $a1
	sll $v0, 0x2
	subu $a0, $v0
	sll $v0, $a0, 0x10
	bgez $v0, .0
		move_ $v1, $a0
	addiu $v1, $a0, 0xc
	addiu $a2, $a1, -0x3
.0:
	sll $v1, 0x10
	sra $v1, 0xf
	andi $v0, $a3, 0xffff
	sll $v0, 0x1
	lui $at, 0x8007
	addu $at, $v1
	lhu $v1, -0xbec($at)
	lui $at, 0x8007
	addu $at, $v0
	lhu $v0, -0xbd4($at)
	nop
	mult $v1, $v0
	sll $v0, $a2, 0x10
	sra $v0, 0x10
	mflo $t0
	bltz $v0, .1
		sra $a1, $t0, 0x10
	j .2
		li $a1, 0x3fff
.1:
	subu $a0, $zr, $v0
	addiu $v1, $a0, -0x1
	li $v0, 0x1
	sllv $v0, $v0, $v1
	addu $a1, $v0
	srlv $a1, $a1, $a0
.2:
	jr $ra
		andi $v0, $a1, 0xffff
	andi $v0, $a2, 0xffff
	sltiu $v0, $v0, 0x4000
	bnez $v0, .0x8004be64
		move_ $t3, $zr
	li $a2, 0x3fff
.0x8004be64:
	move_ $a3, $zr
	andi $v1, $a2, 0xffff
	srav $v0, $v1, $a3
.0x8004be70:
	andi $v0, 0x1
	beqz $v0, .0x8004be80
		nop
	move_ $t3, $a3
.0x8004be80:
	addiu $a3, 0x1
	slti $v0, $a3, 0xe
	bnez $v0, .0x8004be70
		srav $v0, $v1, $a3
	andi $v1, $a2, 0xffff
	li $v0, 0xf
	subu $v0, $t3
	sllv $a2, $v1, $v0
	li $a3, 0xb
	andi $v1, $a2, 0xffff
	la_ $t0, 0x8006f42a
.0x8004beb0:
	lhu $v0, ($t0)
	nop
	sltu $v0, $v1, $v0
	bnez $v0, .0x8004becc
		nop
	j 0x8004bed8
		move_ $t2, $a3
.0x8004becc:
	addiu $a3, -0x1
	bgez $a3, .0x8004beb0
		addiu $t0, -0x2
	andi $v1, $a2, 0xffff
	andi $v0, $t2, 0xffff
	sll $v0, 0x1
	lui $at, 0x8007
	addu $at, $v0
	lhu $v0, -0xbec($at)
	sll $v1, 0xf
	divu $zr, $v1, $v0
	bnez $v0, .0x8004bf04
		nop
	break 0x7
.0x8004bf04:
	mflo $v1
	li $a3, 0x7f
	la_ $a2, 0x8006f52a
	andi $v1, 0xffff
.0x8004bf18:
	lhu $v0, ($a2)
	nop
	sltu $v0, $v1, $v0
	bnez $v0, .0x8004bf34
		nop
	j 0x8004bf40
		move_ $t1, $a3
.0x8004bf34:
	addiu $a3, -0x1
	bgez $a3, .0x8004bf18
		addiu $a2, -0x2
	addiu $v0, $t1, 0x1
	addu $t1, $a1, $v0
	addiu $v1, $t3, -0xc
	sll $v0, $v1, 0x1
	addu $v0, $v1
	sll $v0, 0x2
	addu $v0, $a0, $v0
	addu $v0, $t2, $v0
	andi $a0, $t1, 0xffff
	srl $v1, $a0, 0x7
	addu $t2, $v0, $v1
	andi $v0, $t2, 0xffff
	sll $v0, 0x8
	andi $a0, 0x7e
	jr $ra
		or $v0, $a0
func_367:
	move_ $a2, $zr
	lw $t1, ($a0)
	nop
	sltiu $t2, $t1, 0x1
	bnez $t2, .0
		move_ $t0, $zr
	andi $v0, $t1, 0x1
	beqz $v0, .5
		andi $v0, $t1, 0x4
	beqz $v0, .1
		nop
.0:
	lh $v1, 0x8($a0)
	nop
	sltiu $v0, $v1, 0x8
	beqz $v0, .1
		sll $v0, $v1, 0x2
	lui $at, 0x8001
	addu $at, $v0
	lw $v0, 0x304c($at)
	nop
	jr $v0
		nop
	j .2
		li $a1, 0x8000
	j .2
		li $a1, 0x9000
	j .2
		li $a1, 0xa000
	j .2
		li $a1, 0xb000
	j .2
		li $a1, 0xc000
	j .2
		li $a1, 0xd000
	j .2
		li $a1, 0xe000
.1:
	lhu $a2, 0x4($a0)
	move_ $a1, $zr
.2:
	beqz $a1, .4
		andi $v0, $a2, 0x7fff
	lh $a3, 0x4($a0)
	lhu $v1, 0x4($a0)
	slti $v0, $a3, 0x80
	beqz $v0, .3
		li $a2, 0x7f
	bltz $a3, .3
		move_ $a2, $zr
	move_ $a2, $v1
.3:
	andi $v0, $a2, 0x7fff
.4:
	lwi $v1, 0x8006ef24
	or $v0, $a1
	sh $v0, 0x180($v1)
.5:
	bnez $t2, .6
		andi $v0, $t1, 0x2
	beqz $v0, .11
		andi $v0, $t1, 0x8
	beqz $v0, .7
		nop
.6:
	lh $v1, 0xa($a0)
	nop
	sltiu $v0, $v1, 0x8
	beqz $v0, .7
		sll $v0, $v1, 0x2
	lui $at, 0x8001
	addu $at, $v0
	lw $v0, 0x306c($at)
	nop
	jr $v0
		nop
	j .8
		li $a1, 0x8000
	j .8
		li $a1, 0x9000
	j .8
		li $a1, 0xa000
	j .8
		li $a1, 0xb000
	j .8
		li $a1, 0xc000
	j .8
		li $a1, 0xd000
	j .8
		li $a1, 0xe000
.7:
	lhu $t0, 0x6($a0)
	move_ $a1, $zr
.8:
	beqz $a1, .10
		andi $v0, $t0, 0x7fff
	lh $a2, 0x6($a0)
	lhu $v1, 0x6($a0)
	slti $v0, $a2, 0x80
	beqz $v0, .9
		li $t0, 0x7f
	bltz $a2, .9
		move_ $t0, $zr
	move_ $t0, $v1
.9:
	andi $v0, $t0, 0x7fff
.10:
	lwi $v1, 0x8006ef24
	or $v0, $a1
	sh $v0, 0x182($v1)
.11:
	bnez $t2, .12
		andi $v0, $t1, 0x40
	beqz $v0, .13
		nop
.12:
	lwi $v1, 0x8006ef24
	lhu $v0, 0x10($a0)
	nop
	sh $v0, 0x1b0($v1)
.13:
	bnez $t2, .14
		andi $v0, $t1, 0x80
	beqz $v0, .15
		nop
.14:
	lwi $v1, 0x8006ef24
	lhu $v0, 0x12($a0)
	nop
	sh $v0, 0x1b2($v1)
.15:
	bnez $t2, .16
		andi $v0, $t1, 0x400
	beqz $v0, .17
		nop
.16:
	lwi $v1, 0x8006ef24
	lhu $v0, 0x1c($a0)
	nop
	sh $v0, 0x1b4($v1)
.17:
	bnez $t2, .18
		andi $v0, $t1, 0x800
	beqz $v0, .19
		nop
.18:
	lwi $v1, 0x8006ef24
	lhu $v0, 0x1e($a0)
	nop
	sh $v0, 0x1b6($v1)
.19:
	bnez $t2, .20
		andi $v0, $t1, 0x100
	beqz $v0, .23
		nop
.20:
	lw $v0, 0x14($a0)
	nop
	bnez $v0, .21
		nop
	lwi $v1, 0x8006ef24
	nop
	lhu $v0, 0x1aa($v1)
	j .22
		andi $v0, 0xfffb
.21:
	lwi $v1, 0x8006ef24
	nop
	lhu $v0, 0x1aa($v1)
	nop
	ori $v0, 0x4
.22:
	sh $v0, 0x1aa($v1)
.23:
	bnez $t2, .24
		andi $v0, $t1, 0x200
	beqz $v0, .27
		nop
.24:
	lw $v0, 0x18($a0)
	nop
	bnez $v0, .25
		nop
	lwi $v1, 0x8006ef24
	nop
	lhu $v0, 0x1aa($v1)
	j .26
		andi $v0, 0xfffe
.25:
	lwi $v1, 0x8006ef24
	nop
	lhu $v0, 0x1aa($v1)
	nop
	ori $v0, 0x1
.26:
	sh $v0, 0x1aa($v1)
.27:
	bnez $t2, .28
		andi $v0, $t1, 0x1000
	beqz $v0, .31
		nop
.28:
	lw $v0, 0x20($a0)
	nop
	bnez $v0, .29
		nop
	lwi $v1, 0x8006ef24
	nop
	lhu $v0, 0x1aa($v1)
	j .30
		andi $v0, 0xfff7
.29:
	lwi $v1, 0x8006ef24
	nop
	lhu $v0, 0x1aa($v1)
	nop
	ori $v0, 0x8
.30:
	sh $v0, 0x1aa($v1)
.31:
	bnez $t2, .32
		andi $v0, $t1, 0x2000
	beqz $v0, .35
		nop
.32:
	lw $v0, 0x24($a0)
	nop
	bnez $v0, .33
		nop
	lwi $v1, 0x8006ef24
	nop
	lhu $v0, 0x1aa($v1)
	j .34
		andi $v0, 0xfffd
.33:
	lwi $v1, 0x8006ef24
	nop
	lhu $v0, 0x1aa($v1)
	nop
	ori $v0, 0x2
.34:
	sh $v0, 0x1aa($v1)
.35:
	jr $ra
		nop
	nop
func_368:
	addiu $sp, -0x18
	sll $a0, 0x10
	sw $s0, 0x10($sp)
	sra $s0, $a0, 0x10
	move_ $a0, $s0
	move_ $a1, $zr
	move_ $a2, $zr
	sw $ra, 0x14($sp)
	jal 0x80054980
		li $a3, 0x1
	jal 0x80054f50
		move_ $a0, $s0
	li $v1, 0x1
	sllv $v1, $v1, $s0
	nor $v1, $zr, $v1
	lwi $v0, 0x801d8610
	lhi $a0, 0x801d8e9a
	and $v0, $v1
	swi $v0, 0x801d8610
	blez $a0, .1
		move_ $a2, $zr
	la_ $v1, 0x801d8618
	sll $v0, $s0, 0x2
	addu $a1, $v0, $v1
	li $t0, -0x1
	li $a3, 0x7f
	move_ $a0, $zr
.0:
	lw $v0, ($a1)
	nop
	addu $v0, $a0, $v0
	sw $zr, 0x98($v0)
	lw $v0, ($a1)
	nop
	addu $v0, $a0, $v0
	sb $t0, 0x22($v0)
	lw $v0, ($a1)
	nop
	addu $v0, $a0, $v0
	sb $zr, 0x23($v0)
	lw $v0, ($a1)
	nop
	addu $v0, $a0, $v0
	sh $zr, 0x48($v0)
	lw $v0, ($a1)
	nop
	addu $v0, $a0, $v0
	sh $zr, 0x4a($v0)
	lw $v0, ($a1)
	nop
	addu $v0, $a0, $v0
	sw $zr, 0x9c($v0)
	lw $v0, ($a1)
	nop
	addu $v0, $a0, $v0
	sw $zr, 0xa0($v0)
	lw $v0, ($a1)
	nop
	addu $v0, $a0, $v0
	sh $zr, 0x4c($v0)
	lw $v0, ($a1)
	nop
	addu $v0, $a0, $v0
	sw $zr, 0xac($v0)
	lw $v0, ($a1)
	nop
	addu $v0, $a0, $v0
	sw $zr, 0xa8($v0)
	lw $v0, ($a1)
	nop
	addu $v0, $a0, $v0
	sw $zr, 0xa4($v0)
	lw $v0, ($a1)
	nop
	addu $v0, $a0, $v0
	sh $zr, 0x4e($v0)
	lw $v0, ($a1)
	addiu $a2, 0x1
	addu $v0, $a0, $v0
	sh $a3, 0x58($v0)
	lw $v1, ($a1)
	lhi $v0, 0x801d8e9a
	addu $v1, $a0, $v1
	addiu $a0, 0xb0
	slt $v0, $a2, $v0
	bnez $v0, .0
		sh $a3, 0x5a($v1)
.1:
	lw $ra, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x18
func_369:
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	sll $a0, 0x10
	jal 0x8004c300
		sra $a0, 0x10
	lw $ra, 0x10($sp)
	addiu $sp, 0x18
	jr $ra
		nop
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	sll $a0, 0x10
	jal 0x8004c300
		sra $a0, 0x10
	lw $ra, 0x10($sp)
	addiu $sp, 0x18
	jr $ra
		nop
	nop
	nop
	nop
func_370:
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	li $a1, 0x1f801d80
	move_ $v1, $zr
	la_ $a0, 0x8006f570
.0:
	lhu $v0, ($a0)
	addiu $a0, 0x2
	addiu $v1, 0x1
	sh $v0, ($a1)
	slti $v0, $v1, 0x10
	bnez $v0, .0
		addiu $a1, 0x2
	jal 0x80052ad0
		li $a0, 0x18
	move_ $a1, $zr
	la_ $a0, 0x801d8698
.1:
	li $v1, 0xf
	addiu $v0, $a0, 0x3c
.2:
	sw $zr, ($v0)
	addiu $v1, -0x1
	bgez $v1, .2
		addiu $v0, -0x4
	addiu $a1, 0x1
	slti $v0, $a1, 0x20
	bnez $v0, .1
		addiu $a0, 0x40
	li $v0, 0x3c
	swi $v0, 0x801d8614
	swi $zr, 0x801d8610
	swi $zr, 0x801d860c
	lw $ra, 0x10($sp)
	addiu $sp, 0x18
	jr $ra
		nop
func_371:
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	jal 0x800565f4
		nop
	jal 0x8004c5b0
		nop
	jal 0x8004a800
		li $a0, 0x7
	jal 0x8004c4d0
		nop
	lw $ra, 0x10($sp)
	addiu $sp, 0x18
	jr $ra
		nop
	nop
	nop
func_372:
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	jal 0x8004b4e0
		move_ $a0, $zr
	lw $ra, 0x10($sp)
	addiu $sp, 0x18
	jr $ra
		nop
func_373:
	addiu $sp, -0x18
	move_ $t0, $zr
	move_ $a2, $a0
	lwi $a0, 0x801d8610
	li $v0, -0x1
	sw $ra, 0x14($sp)
	bne $a0, $v0, .1
		sw $s0, 0x10($sp)
	lui $a0, 0x8001
	jal 0x80069394
		addiu $a0, 0x308c
	j .4
		li $v0, -0x1
.0:
	j .3
		move_ $t0, $v1
.1:
	move_ $v1, $zr
	li $a3, 0x1
.2:
	sllv $v0, $a3, $v1
	and $v0, $a0, $v0
	beqz $v0, .0
		nop
	addiu $v1, 0x1
	slti $v0, $v1, 0x20
	bnez $v0, .2
		nop
.3:
	sll $v0, $t0, 0x10
	sra $s0, $v0, 0x10
	move_ $a0, $s0
	li $v0, 0x1
	sllv $v0, $v0, $s0
	sll $a1, 0x10
	lwi $v1, 0x801d8610
	nop
	or $v1, $v0
	swi $v1, 0x801d8610
	jal 0x8004e6e0
		sra $a1, 0x10
	sll $a1, $v0, 0x10
	la_ $v1, 0x801d8578
	la_ $a0, 0x8004e4e0
	sw $a0, ($v1)
	la_ $a0, 0x8004e5c0
	sw $a0, 0x4($v1)
	la_ $a0, 0x8004e310
	sw $a0, 0xc($v1)
	la_ $a0, 0x8004e030
	sw $a0, 0x8($v1)
	la_ $a0, 0x8004e0e0
	sw $a0, 0x10($v1)
	la_ $a0, 0x8004c860
	sw $a0, 0x14($v1)
	la_ $a0, 0x8004cc60
	sw $a0, 0x1c($v1)
	la_ $a0, 0x8004cd30
	sw $a0, 0x20($v1)
	la_ $a0, 0x8004ce00
	sw $a0, 0x24($v1)
	la_ $a0, 0x8004cef0
	sw $a0, 0x28($v1)
	la_ $a0, 0x8004d030
	sw $a0, 0x2c($v1)
	la_ $a0, 0x8004d130
	sw $a0, 0x30($v1)
	la_ $a0, 0x8004d270
	sw $a0, 0x34($v1)
	la_ $a0, 0x8004d2e0
	sw $a0, 0x38($v1)
	la_ $a0, 0x8004cfa0
	sw $a0, 0x3c($v1)
	la_ $a0, 0x8004d350
	sw $a0, 0x40($v1)
	la_ $a0, 0x8004c8e0
	sw $a0, 0x18($v1)
	la_ $a0, 0x8004d410
	sw $a0, 0x44($v1)
	la_ $a0, 0x8004d4a0
	sw $a0, 0x48($v1)
	la_ $a0, 0x8004d560
	sw $a0, 0x4c($v1)
	la_ $a0, 0x8004d5f0
	sw $a0, 0x50($v1)
	la_ $a0, 0x8004d680
	sw $a0, 0x54($v1)
	la_ $a0, 0x8004d830
	sw $a0, 0x58($v1)
	la_ $a0, 0x8004d8f0
	sw $a0, 0x5c($v1)
	la_ $a0, 0x8004d9a0
	sw $a0, 0x60($v1)
	la_ $a0, 0x8004da50
	sw $a0, 0x64($v1)
	la_ $a0, 0x8004db00
	sw $a0, 0x68($v1)
	la_ $a0, 0x8004dbc0
	sw $a0, 0x6c($v1)
	la_ $a0, 0x8004dc70
	sw $a0, 0x70($v1)
	la_ $a0, 0x8004dd20
	sw $a0, 0x74($v1)
	la_ $a0, 0x8004de00
	sw $a0, 0x78($v1)
	la_ $a0, 0x8004dea0
	sw $a0, 0x7c($v1)
	la_ $a0, 0x8004df40
	sw $a0, 0x80($v1)
	la_ $a0, 0x8004df70
	sw $a0, 0x84($v1)
	la_ $a0, 0x8004dfa0
	sw $a0, 0x88($v1)
	la_ $a0, 0x8004dfd0
	sw $a0, 0x8c($v1)
	la_ $a0, 0x8004e000
	sra $a1, 0x10
	sw $a0, 0x90($v1)
	li $v1, -0x1
	beq $a1, $v1, .4
		li $v0, -0x1
	move_ $v0, $s0
.4:
	lw $ra, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x18
	nop
	addiu $sp, -0x18
	sll $a0, 0x10
	sra $a0, 0x10
	sll $v1, $a0, 0x2
	sll $a1, 0x10
	sra $a1, 0x10
	sll $v0, $a1, 0x1
	addu $v0, $a1
	sll $v0, 0x2
	subu $v0, $a1
	sw $ra, 0x14($sp)
	sw $s0, 0x10($sp)
	lui $s0, 0x801e
	addu $s0, $v1
	lw $s0, -0x79e8($s0)
	sll $v0, 0x4
	addu $s0, $v0
	lw $v0, ($s0)
	nop
	lbu $v1, ($v0)
	addiu $v0, 0x1
	sw $v0, ($s0)
	jal 0x8004e630
		sb $v1, 0x26($s0)
	sw $v0, 0x90($s0)
	lw $ra, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x18
	nop
	nop
	nop
	addiu $sp, -0xa0
	move_ $a3, $a0
	move_ $t0, $a1
	sw $s5, 0x8c($sp)
	move_ $s5, $a2
	addiu $a2, $sp, 0x38
	sll $v0, $a3, 0x10
	sw $s2, 0x80($sp)
	sra $s2, $v0, 0x10
	sll $v1, $s2, 0x2
	sll $v0, $t0, 0x10
	sw $s1, 0x7c($sp)
	sra $s1, $v0, 0x10
	sll $v0, $s1, 0x1
	addu $v0, $s1
	sll $v0, 0x2
	subu $v0, $s1
	sll $v0, 0x4
	sw $ra, 0x9c($sp)
	sw $fp, 0x98($sp)
	sw $s7, 0x94($sp)
	sw $s6, 0x90($sp)
	sw $s4, 0x88($sp)
	sw $s3, 0x84($sp)
	sw $s0, 0x78($sp)
	lui $at, 0x801e
	addu $at, $v1
	lw $v1, -0x79e8($at)
	move_ $s7, $a3
	addu $s0, $v1, $v0
	lbu $s3, 0x17($s0)
	lb $a0, 0x26($s0)
	addu $v0, $s3, $s0
	lbu $a1, 0x37($v0)
	jal 0x800508f0
		move_ $fp, $t0
	lbu $v1, 0x1c($s0)
	li $v0, 0x1
	bne $v1, $v0, .0x8004c9a4
		move_ $s4, $s5
	lbu $v0, 0x15($s0)
	nop
	bnez $v0, .0x8004c9a4
		move_ $a0, $s2
	move_ $a1, $s1
	sb $s5, 0x1d($s0)
	sb $zr, 0x1c($s0)
	j 0x8004cc20
		sb $v1, 0x15($s0)
.0x8004c9a4:
	lbu $v0, 0x1e($s0)
	li $v1, 0x2
	bne $v0, $v1, .0x8004cb10
		nop
	lbu $v0, 0x19($s0)
	nop
	bnez $v0, .0x8004caf4
		sll $a0, $s7, 0x10
	lbu $v0, 0x38($sp)
	nop
	beqz $v0, .0x8004caf4
		move_ $s2, $zr
	addu $s6, $s3, $s0
	andi $v0, $s4, 0xff
	sltiu $s5, $v0, 0x40
	addiu $v1, $s4, -0x41
	andi $v1, 0xff
	sltiu $v1, $v1, 0x3f
	sw $v1, 0x68($sp)
	sll $v1, $v0, 0x1
	addu $v1, $v0
	sll $v1, 0x3
	addu $s3, $v1, $v0
	sll $t1, $s3, 0x8
	move_ $s1, $zr
	sw $t1, 0x6c($sp)
.0x8004ca0c:
	sra $a2, $s1, 0x10
	lb $a0, 0x26($s0)
	lbu $a1, 0x37($s6)
	jal 0x80050a00
		addiu $a3, $sp, 0x48
	lbu $v1, 0x18($s0)
	li $v0, 0x1
	beq $v1, $v0, .0x8004ca68
		slti $v0, $v1, 0x2
	beqz $v0, .0x8004ca48
		li $v0, 0x2
	beqz $v1, .0x8004ca58
		sra $a2, $s1, 0x10
	j 0x8004cac8
		addiu $a3, $sp, 0x48
.0x8004ca48:
	beq $v1, $v0, .0x8004ca9c
		sra $a2, $s1, 0x10
	j 0x8004cac8
		addiu $a3, $sp, 0x48
.0x8004ca58:
	andi $v0, $s4, 0x7f
	sb $v0, 0x55($sp)
	j 0x8004cac0
		sb $v0, 0x54($sp)
.0x8004ca68:
	lw $t1, 0x68($sp)
	nop
	beqz $t1, .0x8004ca8c
		sll $v0, $s3, 0x2
	bgez $v0, .0x8004ca90
		andi $v1, $v0, 0xe000
	addiu $v0, 0x1fff
	j 0x8004ca90
		andi $v1, $v0, 0xe000
.0x8004ca8c:
	move_ $v1, $zr
.0x8004ca90:
	lbu $v0, 0x4d($sp)
	j 0x8004cac0
		sb $v0, 0x4d($sp)
.0x8004ca9c:
	addiu $v0, $s4, -0x40
	andi $v0, 0xff
	sltiu $v0, $v0, 0x40
	beqz $v0, .0x8004cab4
		move_ $v1, $zr
	lhu $v1, 0x6c($sp)
.0x8004cab4:
	lbu $v0, 0x4c($sp)
	nop
	sb $v0, 0x4c($sp)
	sra $a2, $s1, 0x10
	addiu $a3, $sp, 0x48
	lb $a0, 0x26($s0)
	lbu $a1, 0x37($s6)
	jal 0x80051cb0
		addiu $s2, 0x1
	lui $v1, 0x1
	lbu $v0, 0x38($sp)
	nop
	slt $v0, $s2, $v0
	bnez $v0, .0x8004ca0c
		addu $s1, $v1
	sll $a0, $s7, 0x10
.0x8004caf4:
	sra $a0, 0x10
	sll $a1, $fp, 0x10
	jal 0x8004e630
		sra $a1, 0x10
	sw $v0, 0x90($s0)
	j 0x8004cc2c
		sb $zr, 0x1e($s0)
.0x8004cb10:
	lbu $v0, 0x1f($s0)
	nop
	bne $v0, $v1, .0x8004cc14
		sll $a0, $s7, 0x10
	lbu $v1, 0x1b($s0)
	li $v0, 0x10
	bne $v1, $v0, .0x8004cb44
		addu $v0, $s3, $s0
	lbu $v1, 0x1a($s0)
	lb $a0, 0x26($s0)
	lbu $a1, 0x37($v0)
	j 0x8004cb54
		move_ $a2, $zr
.0x8004cb44:
	lbu $v1, 0x1a($s0)
	lb $a0, 0x26($s0)
	lbu $a1, 0x37($v0)
	lbu $a2, 0x1b($s0)
	andi $v0, $s4, 0xff
	sw $v0, 0x30($sp)
	sw $v1, 0x2c($sp)
	lhu $t3, 0x48($sp)
	lhu $a3, 0x4a($sp)
	lwl $v0, 0x4f($sp)
	lwr $v0, 0x4c($sp)
	lwl $t0, 0x53($sp)
	lwr $t0, 0x50($sp)
	lwl $t1, 0x57($sp)
	lwr $t1, 0x54($sp)
	lwl $t2, 0x5b($sp)
	lwr $t2, 0x58($sp)
	swl $v0, 0x13($sp)
	swr $v0, 0x10($sp)
	swl $t0, 0x17($sp)
	swr $t0, 0x14($sp)
	swl $t1, 0x1b($sp)
	swr $t1, 0x18($sp)
	swl $t2, 0x1f($sp)
	swr $t2, 0x1c($sp)
	lwl $v0, 0x5f($sp)
	lwr $v0, 0x5c($sp)
	lwl $t0, 0x63($sp)
	lwr $t0, 0x60($sp)
	lwl $t1, 0x67($sp)
	lwr $t1, 0x64($sp)
	swl $v0, 0x23($sp)
	swr $v0, 0x20($sp)
	swl $t0, 0x27($sp)
	swr $t0, 0x24($sp)
	swl $t1, 0x2b($sp)
	swr $t1, 0x28($sp)
	sll $v1, 0x2
	lui $v0, 0x801e
	addu $v0, $v1
	lw $v0, -0x7a44($v0)
	sll $a3, 0x10
	jalr $v0
		or $a3, $t3, $a3
	sll $a0, $s7, 0x10
	sra $a0, 0x10
	sll $a1, $fp, 0x10
	jal 0x8004e630
		sra $a1, 0x10
	sw $v0, 0x90($s0)
	j 0x8004cc2c
		sb $zr, 0x1f($s0)
.0x8004cc14:
	sra $a0, 0x10
	sll $a1, $fp, 0x10
	sra $a1, 0x10
	jal 0x8004e630
		nop
	sw $v0, 0x90($s0)
	lw $ra, 0x9c($sp)
	lw $fp, 0x98($sp)
	lw $s7, 0x94($sp)
	lw $s6, 0x90($sp)
	lw $s5, 0x8c($sp)
	lw $s4, 0x88($sp)
	lw $s3, 0x84($sp)
	lw $s2, 0x80($sp)
	lw $s1, 0x7c($sp)
	lw $s0, 0x78($sp)
	jr $ra
		addiu $sp, 0xa0
	nop
	addiu $sp, -0x30
	sw $s4, 0x28($sp)
	sll $s4, $a0, 0x10
	sra $s4, 0x10
	sll $v1, $s4, 0x2
	sw $s3, 0x24($sp)
	sll $s3, $a1, 0x10
	sra $s3, 0x10
	sll $v0, $s3, 0x1
	addu $v0, $s3
	sll $v0, 0x2
	subu $v0, $s3
	sll $v0, 0x4
	sll $a1, 0x8
	or $a0, $a1
	sll $a0, 0x10
	sra $a0, 0x10
	sw $s0, 0x18($sp)
	move_ $s0, $a2
	sw $ra, 0x2c($sp)
	sw $s2, 0x20($sp)
	sw $s1, 0x1c($sp)
	lui $s1, 0x801e
	addu $s1, $v1
	lw $s1, -0x79e8($s1)
	andi $a3, $s0, 0xff
	addu $s1, $v0
	lbu $s2, 0x17($s1)
	lb $a1, 0x26($s1)
	addu $v0, $s1, $s2
	lbu $v1, 0x37($v0)
	lbu $v0, 0x27($v0)
	move_ $a2, $v1
	jal 0x800550d0
		sw $v0, 0x10($sp)
	move_ $a0, $s4
	move_ $a1, $s3
	sll $s2, 0x1
	addu $s2, $s1
	andi $s0, 0xff
	jal 0x8004e630
		sh $s0, 0x60($s2)
	sw $v0, 0x90($s1)
	lw $ra, 0x2c($sp)
	lw $s4, 0x28($sp)
	lw $s3, 0x24($sp)
	lw $s2, 0x20($sp)
	lw $s1, 0x1c($sp)
	lw $s0, 0x18($sp)
	jr $ra
		addiu $sp, 0x30
	nop
	addiu $sp, -0x30
	sw $s2, 0x20($sp)
	move_ $s2, $a0
	sw $s1, 0x1c($sp)
	move_ $s1, $a1
	sw $s4, 0x28($sp)
	move_ $s4, $a2
	sll $a0, $s1, 0x8
	or $a0, $s2, $a0
	sll $a0, 0x10
	sra $a0, 0x10
	sll $s2, 0x10
	sra $s2, 0x10
	sll $v1, $s2, 0x2
	sll $s1, 0x10
	sra $s1, 0x10
	sll $v0, $s1, 0x1
	addu $v0, $s1
	sll $v0, 0x2
	subu $v0, $s1
	sw $ra, 0x2c($sp)
	sw $s3, 0x24($sp)
	sw $s0, 0x18($sp)
	lui $s0, 0x801e
	addu $s0, $v1
	lw $s0, -0x79e8($s0)
	sll $v0, 0x4
	addu $s0, $v0
	lbu $v0, 0x17($s0)
	lb $a1, 0x26($s0)
	addu $s3, $s0, $v0
	sll $v0, 0x1
	addu $v0, $s0
	lbu $a2, 0x37($s3)
	lhu $a3, 0x60($v0)
	andi $v0, $s4, 0xff
	jal 0x800550d0
		sw $v0, 0x10($sp)
	move_ $a0, $s2
	move_ $a1, $s1
	jal 0x8004e630
		sb $s4, 0x27($s3)
	sw $v0, 0x90($s0)
	lw $ra, 0x2c($sp)
	lw $s4, 0x28($sp)
	lw $s3, 0x24($sp)
	lw $s2, 0x20($sp)
	lw $s1, 0x1c($sp)
	lw $s0, 0x18($sp)
	jr $ra
		addiu $sp, 0x30
	nop
	addiu $sp, -0x38
	sw $s2, 0x20($sp)
	move_ $s2, $a0
	sw $s4, 0x28($sp)
	move_ $s4, $a1
	sw $s6, 0x30($sp)
	sll $s6, $s2, 0x10
	sra $s6, 0x10
	sll $v1, $s6, 0x2
	sw $s5, 0x2c($sp)
	sll $s5, $s4, 0x10
	sra $s5, 0x10
	sll $v0, $s5, 0x1
	addu $v0, $s5
	sll $v0, 0x2
	subu $v0, $s5
	sw $ra, 0x34($sp)
	sw $s3, 0x24($sp)
	sw $s1, 0x1c($sp)
	sw $s0, 0x18($sp)
	lui $s0, 0x801e
	addu $s0, $v1
	lw $s0, -0x79e8($s0)
	sll $v0, 0x4
	addu $s0, $v0
	lbu $s1, 0x17($s0)
	lb $a0, 0x26($s0)
	addu $s3, $s0, $s1
	lbu $a1, 0x37($s3)
	jal 0x80054910
		andi $a2, 0xff
	sll $s4, 0x8
	or $s2, $s4
	sll $s2, 0x10
	sll $s1, 0x1
	addu $s1, $s0
	lb $a1, 0x26($s0)
	lbu $a2, 0x37($s3)
	lhu $a3, 0x60($s1)
	lbu $v0, 0x27($s3)
	sra $a0, $s2, 0x10
	jal 0x800550d0
		sw $v0, 0x10($sp)
	move_ $a0, $s6
	jal 0x8004e630
		move_ $a1, $s5
	sw $v0, 0x90($s0)
	lw $ra, 0x34($sp)
	lw $s6, 0x30($sp)
	lw $s5, 0x2c($sp)
	lw $s4, 0x28($sp)
	lw $s3, 0x24($sp)
	lw $s2, 0x20($sp)
	lw $s1, 0x1c($sp)
	lw $s0, 0x18($sp)
	jr $ra
		addiu $sp, 0x38
	nop
	nop
	nop
	addiu $sp, -0x20
	sw $s1, 0x14($sp)
	move_ $s1, $a0
	sw $s2, 0x18($sp)
	move_ $s2, $a1
	sll $a0, 0x10
	sra $a0, 0xe
	sll $a1, 0x10
	sra $a1, 0x10
	sll $v0, $a1, 0x1
	addu $v0, $a1
	sll $v0, 0x2
	subu $v0, $a1
	sll $v0, 0x4
	andi $a2, 0xff
	sw $ra, 0x1c($sp)
	sw $s0, 0x10($sp)
	lui $v1, 0x801e
	addu $v1, $a0
	lw $v1, -0x79e8($v1)
	sltiu $a2, $a2, 0x40
	beqz $a2, .0x8004cf5c
		addu $s0, $v1, $v0
	jal 0x80052050
		nop
	j 0x8004cf68
		sll $a0, $s1, 0x10
.0x8004cf5c:
	jal 0x80052060
		nop
	sll $a0, $s1, 0x10
	sll $a1, $s2, 0x10
	sra $a0, 0x10
	jal 0x8004e630
		sra $a1, 0x10
	sw $v0, 0x90($s0)
	lw $ra, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x20
	nop
	nop
	nop
	addiu $sp, -0x20
	andi $a2, 0xff
	sw $s2, 0x18($sp)
	sll $s2, $a0, 0x10
	move_ $a0, $a2
	sw $s1, 0x14($sp)
	sll $s1, $a1, 0x10
	move_ $a1, $a0
	sra $s2, 0x10
	sll $v1, $s2, 0x2
	sra $s1, 0x10
	sll $v0, $s1, 0x1
	addu $v0, $s1
	sll $v0, 0x2
	subu $v0, $s1
	sw $ra, 0x1c($sp)
	sw $s0, 0x10($sp)
	lui $s0, 0x801e
	addu $s0, $v1
	lw $s0, -0x79e8($s0)
	sll $v0, 0x4
	jal 0x80051a10
		addu $s0, $v0
	move_ $a0, $s2
	jal 0x8004e630
		move_ $a1, $s1
	sw $v0, 0x90($s0)
	lw $ra, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x20
	nop
	nop
	nop
	addiu $sp, -0x28
	sw $s2, 0x18($sp)
	move_ $s2, $a0
	sw $s3, 0x1c($sp)
	move_ $s3, $a1
	sw $s1, 0x14($sp)
	sll $a0, 0x10
	sra $a0, 0x10
	sll $v1, $a0, 0x2
	sll $a1, 0x10
	sra $a1, 0x10
	sll $v0, $a1, 0x1
	addu $v0, $a1
	sll $v0, 0x2
	subu $v0, $a1
	sw $ra, 0x20($sp)
	sw $s0, 0x10($sp)
	lui $at, 0x801e
	addu $at, $v1
	lw $v1, -0x79e8($at)
	sll $v0, 0x4
	addu $s0, $v1, $v0
	lbu $v1, 0x1b($s0)
	li $v0, 0x28
	bne $v1, $v0, .0x8004d0cc
		move_ $s1, $a2
	la_ $v0, 0x801d8698
	sll $v1, $a0, 0x6
	addu $v1, $v0
	sll $v0, $a1, 0x2
	addu $v0, $v1
	lw $v0, ($v0)
	nop
	beqz $v0, .0x8004d0c8
		nop
	jalr $v0
		andi $a2, $s1, 0xff
.0x8004d0c8:
	lbu $v1, 0x1b($s0)
.0x8004d0cc:
	li $v0, 0x1e
	beq $v1, $v0, .0x8004d0fc
		li $v0, 0x14
	beq $v1, $v0, .0x8004d0fc
		li $v0, 0x28
	beq $v1, $v0, .0x8004d100
		sll $a0, $s2, 0x10
	lbu $v0, 0x1f($s0)
	sb $s1, 0x1a($s0)
	sb $zr, 0x1c($s0)
	addiu $v0, 0x1
	sb $v0, 0x1f($s0)
.0x8004d0fc:
	sll $a0, $s2, 0x10
.0x8004d100:
	sra $a0, 0x10
	sll $a1, $s3, 0x10
	jal 0x8004e630
		sra $a1, 0x10
	sw $v0, 0x90($s0)
	lw $ra, 0x20($sp)
	lw $s3, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x28
	addiu $sp, -0x18
	move_ $t0, $a0
	move_ $t1, $a1
	move_ $a3, $a2
	sll $a0, 0x10
	sra $a0, 0x10
	sll $v1, $a0, 0x2
	sll $a1, 0x10
	sra $a1, 0x10
	sll $v0, $a1, 0x1
	addu $v0, $a1
	sll $v0, 0x2
	subu $v0, $a1
	sw $ra, 0x14($sp)
	sw $s0, 0x10($sp)
	lui $at, 0x801e
	addu $at, $v1
	lw $v1, -0x79e8($at)
	sll $v0, 0x4
	addu $s0, $v1, $v0
	andi $v1, $a3, 0xff
	li $v0, 0x14
	beq $v1, $v0, .0x8004d1a0
		li $v0, 0x1e
	beq $v1, $v0, .0x8004d1c0
		nop
	j 0x8004d22c
		sll $a0, $t0, 0x10
.0x8004d1a0:
	li $v0, 0x1
	sb $a2, 0x1b($s0)
	jal 0x8004e630
		sb $v0, 0x1c($s0)
	lw $v1, ($s0)
	sw $v0, 0x90($s0)
	j 0x8004d254
		sw $v1, 0x8($s0)
.0x8004d1c0:
	lbu $v1, 0x1d($s0)
	nop
	andi $v0, $v1, 0xff
	bnez $v0, .0x8004d1dc
		sb $a2, 0x1b($s0)
	j 0x8004d248
		sb $zr, 0x15($s0)
.0x8004d1dc:
	sltiu $v0, $v0, 0x7f
	beqz $v0, .0x8004d214
		addiu $v0, $v1, -0x1
	jal 0x8004e630
		sb $v0, 0x1d($s0)
	lbu $v1, 0x1d($s0)
	nop
	beqz $v1, .0x8004d20c
		sw $v0, 0x90($s0)
	lw $v0, 0x8($s0)
	j 0x8004d254
		sw $v0, ($s0)
.0x8004d20c:
	j 0x8004d254
		sb $zr, 0x15($s0)
.0x8004d214:
	jal 0x8004e630
		nop
	lw $v0, 0x8($s0)
	sw $zr, 0x90($s0)
	j 0x8004d254
		sw $v0, ($s0)
	sra $a0, 0x10
	sll $a1, $t1, 0x10
	lbu $v0, 0x1f($s0)
	sra $a1, 0x10
	sb $a3, 0x1b($s0)
	addiu $v0, 0x1
	sb $v0, 0x1f($s0)
	jal 0x8004e630
		nop
	sw $v0, 0x90($s0)
	lw $ra, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x18
	nop
	nop
	nop
	addiu $sp, -0x18
	sll $a0, 0x10
	sra $a0, 0x10
	sll $v1, $a0, 0x2
	sll $a1, 0x10
	sra $a1, 0x10
	sll $v0, $a1, 0x1
	addu $v0, $a1
	sll $v0, 0x2
	subu $v0, $a1
	sw $ra, 0x14($sp)
	sw $s0, 0x10($sp)
	lui $s0, 0x801e
	addu $s0, $v1
	lw $s0, -0x79e8($s0)
	sll $v0, 0x4
	addu $s0, $v0
	lbu $v0, 0x1e($s0)
	sb $a2, 0x18($s0)
	addiu $v0, 0x1
	jal 0x8004e630
		sb $v0, 0x1e($s0)
	sw $v0, 0x90($s0)
	lw $ra, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x18
	nop
	addiu $sp, -0x18
	sll $a0, 0x10
	sra $a0, 0x10
	sll $v1, $a0, 0x2
	sll $a1, 0x10
	sra $a1, 0x10
	sll $v0, $a1, 0x1
	addu $v0, $a1
	sll $v0, 0x2
	subu $v0, $a1
	sw $ra, 0x14($sp)
	sw $s0, 0x10($sp)
	lui $s0, 0x801e
	addu $s0, $v1
	lw $s0, -0x79e8($s0)
	sll $v0, 0x4
	addu $s0, $v0
	lbu $v0, 0x1e($s0)
	sb $a2, 0x19($s0)
	addiu $v0, 0x1
	jal 0x8004e630
		sb $v0, 0x1e($s0)
	sw $v0, 0x90($s0)
	lw $ra, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x18
	nop
	addiu $sp, -0x20
	sw $s2, 0x18($sp)
	sll $s2, $a0, 0x10
	sra $s2, 0x10
	sll $v1, $s2, 0x2
	sw $s1, 0x14($sp)
	sll $s1, $a1, 0x10
	sra $s1, 0x10
	sll $v0, $s1, 0x1
	addu $v0, $s1
	sll $v0, 0x2
	subu $v0, $s1
	sw $ra, 0x1c($sp)
	sw $s0, 0x10($sp)
	lui $s0, 0x801e
	addu $s0, $v1
	lw $s0, -0x79e8($s0)
	sll $v0, 0x4
	jal 0x80051c70
		addu $s0, $v0
	jal 0x80052050
		nop
	move_ $a0, $s2
	lbu $v1, 0x17($s0)
	move_ $a1, $s1
	addu $v0, $s0, $v1
	sb $v1, 0x37($v0)
	lbu $v0, 0x17($s0)
	li $v1, 0x7f
	sb $zr, 0x18($s0)
	sb $zr, 0x19($s0)
	sll $v0, 0x1
	addu $v0, $s0
	sh $v1, 0x60($v0)
	lbu $v0, 0x17($s0)
	li $v1, 0x40
	addu $v0, $s0, $v0
	jal 0x8004e630
		sb $v1, 0x27($v0)
	sw $v0, 0x90($s0)
	lw $ra, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x20
	nop
	nop
	addiu $sp, -0x28
	sw $s2, 0x18($sp)
	sll $s2, $a0, 0x10
	sra $s2, 0x10
	move_ $a0, $s2
	sw $s1, 0x14($sp)
	sll $s1, $a1, 0x10
	sra $s1, 0x10
	move_ $a1, $s1
	sw $s0, 0x10($sp)
	sll $s0, $a2, 0x10
	sra $s0, 0x10
	sw $s4, 0x20($sp)
	lw $s4, 0x58($sp)
	move_ $a2, $s0
	sw $s3, 0x1c($sp)
	addiu $s3, $sp, 0x34
	sw $a3, 0x34($sp)
	sw $ra, 0x24($sp)
	jal 0x80050a00
		move_ $a3, $s3
	move_ $a0, $s2
	move_ $a1, $s1
	move_ $a2, $s0
	move_ $a3, $s3
	jal 0x80051cb0
		sb $s4, 0x34($sp)
	lw $ra, 0x24($sp)
	lw $s4, 0x20($sp)
	lw $s3, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x28
	nop
	addiu $sp, -0x28
	sw $s3, 0x1c($sp)
	sll $s3, $a0, 0x10
	sra $s3, 0x10
	move_ $a0, $s3
	sw $s2, 0x18($sp)
	sll $s2, $a1, 0x10
	sra $s2, 0x10
	move_ $a1, $s2
	sw $s0, 0x10($sp)
	sll $s0, $a2, 0x10
	sra $s0, 0x10
	sw $s1, 0x14($sp)
	lw $s1, 0x58($sp)
	move_ $a2, $s0
	sw $s4, 0x20($sp)
	addiu $s4, $sp, 0x34
	sw $a3, 0x34($sp)
	sw $ra, 0x24($sp)
	jal 0x80050a00
		move_ $a3, $s4
	move_ $a0, $s3
	move_ $a1, $s2
	move_ $a2, $s0
	move_ $a3, $s4
	jal 0x80051cb0
		sb $s1, 0x35($sp)
	andi $s1, 0xff
	bnez $s1, .0x8004d528
		li $v0, 0x4
	jal 0x80051c70
		nop
	j 0x8004d538
		nop
.0x8004d528:
	bne $s1, $v0, .0x8004d538
		nop
	jal 0x80051c90
		nop
.0x8004d538:
	lw $ra, 0x24($sp)
	lw $s4, 0x20($sp)
	lw $s3, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x28
	nop
	nop
	addiu $sp, -0x28
	sw $s2, 0x18($sp)
	sll $s2, $a0, 0x10
	sra $s2, 0x10
	move_ $a0, $s2
	sw $s1, 0x14($sp)
	sll $s1, $a1, 0x10
	sra $s1, 0x10
	move_ $a1, $s1
	sw $s0, 0x10($sp)
	sll $s0, $a2, 0x10
	sra $s0, 0x10
	sw $s4, 0x20($sp)
	lw $s4, 0x58($sp)
	move_ $a2, $s0
	sw $s3, 0x1c($sp)
	addiu $s3, $sp, 0x34
	sw $a3, 0x34($sp)
	sw $ra, 0x24($sp)
	jal 0x80050a00
		move_ $a3, $s3
	move_ $a0, $s2
	move_ $a1, $s1
	move_ $a2, $s0
	move_ $a3, $s3
	jal 0x80051cb0
		sb $s4, 0x3a($sp)
	lw $ra, 0x24($sp)
	lw $s4, 0x20($sp)
	lw $s3, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x28
	nop
	addiu $sp, -0x28
	sw $s2, 0x18($sp)
	sll $s2, $a0, 0x10
	sra $s2, 0x10
	move_ $a0, $s2
	sw $s1, 0x14($sp)
	sll $s1, $a1, 0x10
	sra $s1, 0x10
	move_ $a1, $s1
	sw $s0, 0x10($sp)
	sll $s0, $a2, 0x10
	sra $s0, 0x10
	sw $s4, 0x20($sp)
	lw $s4, 0x58($sp)
	move_ $a2, $s0
	sw $s3, 0x1c($sp)
	addiu $s3, $sp, 0x34
	sw $a3, 0x34($sp)
	sw $ra, 0x24($sp)
	jal 0x80050a00
		move_ $a3, $s3
	move_ $a0, $s2
	move_ $a1, $s1
	move_ $a2, $s0
	move_ $a3, $s3
	jal 0x80051cb0
		sb $s4, 0x3b($sp)
	lw $ra, 0x24($sp)
	lw $s4, 0x20($sp)
	lw $s3, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x28
	nop
	addiu $sp, -0x40
	sw $s2, 0x30($sp)
	sll $s2, $a0, 0x10
	sra $s2, 0x10
	move_ $a0, $s2
	sw $s1, 0x2c($sp)
	sll $s1, $a1, 0x10
	sra $s1, 0x10
	move_ $a1, $s1
	sw $s0, 0x28($sp)
	sll $s0, $a2, 0x10
	sra $s0, 0x10
	sw $s3, 0x34($sp)
	lbu $s3, 0x70($sp)
	move_ $a2, $s0
	sw $s4, 0x38($sp)
	addiu $s4, $sp, 0x4c
	sw $a3, 0x4c($sp)
	sw $ra, 0x3c($sp)
	jal 0x80050a00
		move_ $a3, $s4
	lhu $a0, 0x5c($sp)
	lhu $a1, 0x5e($sp)
	jal 0x8004d730
		addiu $a2, $sp, 0x10
	addiu $a0, $sp, 0x10
	addiu $a1, $sp, 0x5c
	addiu $a2, $sp, 0x5e
	sh $zr, 0x1a($sp)
	jal 0x8004d78c
		sh $s3, 0x10($sp)
	move_ $a0, $s2
	move_ $a1, $s1
	move_ $a2, $s0
	jal 0x80051cb0
		move_ $a3, $s4
	lw $ra, 0x3c($sp)
	lw $s4, 0x38($sp)
	lw $s3, 0x34($sp)
	lw $s2, 0x30($sp)
	lw $s1, 0x2c($sp)
	lw $s0, 0x28($sp)
	jr $ra
		addiu $sp, 0x40
func_374:
	andi $v0, $a0, 0x8000
	sh $v0, 0xa($a2)
	andi $v0, $a1, 0x8000
	sh $v0, 0xc($a2)
	andi $v0, $a1, 0x4000
	sh $v0, 0x10($a2)
	andi $v0, $a1, 0x20
	andi $v1, $a0, 0xffff
	sh $v0, 0xe($a2)
	srl $v0, $v1, 0x8
	andi $v0, 0x7f
	srl $v1, 0x4
	andi $v1, 0xf
	andi $a0, 0xf
	sh $v0, ($a2)
	srl $v0, $a1, 0x6
	andi $v0, 0x7f
	andi $a1, 0x1f
	sh $v1, 0x2($a2)
	sh $a0, 0x4($a2)
	sh $v0, 0x6($a2)
	jr $ra
		sh $a1, 0x8($a2)
func_375:
	move_ $a3, $a0
	move_ $t1, $a1
	li $a0, -0x8000
	lh $v0, 0xc($a3)
	lh $v1, 0x10($a3)
	sltu $v0, $zr, $v0
	subu $v0, $zr, $v0
	and $a1, $v0, $a0
	lh $v0, 0xa($a3)
	move_ $t0, $a1
	sltu $v0, $zr, $v0
	subu $v0, $zr, $v0
	beqz $v1, .0
		and $a0, $v0, $a0
	ori $t0, $a1, 0x4000
.0:
	lh $v0, 0xe($a3)
	nop
	beqz $v0, .1
		nop
	ori $t0, 0x20
.1:
	lhu $v1, ($a3)
	lhu $v0, 0x2($a3)
	lhu $a1, 0x8($a3)
	sll $v1, 0x8
	andi $v1, 0x7f00
	or $v1, $a0, $v1
	sll $v0, 0x4
	andi $v0, 0xf0
	or $v1, $v0
	andi $a1, 0x1f
	lhu $a0, 0x4($a3)
	lhu $v0, 0x6($a3)
	andi $a0, 0xf
	or $v1, $a0
	sll $v0, 0x6
	andi $v0, 0x1fc0
	or $v0, $t0, $v0
	or $v0, $a1
	sh $v1, ($t1)
	jr $ra
		sh $v0, ($a2)
	addiu $sp, -0x40
	sw $s2, 0x30($sp)
	sll $s2, $a0, 0x10
	sra $s2, 0x10
	move_ $a0, $s2
	sw $s1, 0x2c($sp)
	sll $s1, $a1, 0x10
	sra $s1, 0x10
	move_ $a1, $s1
	sw $s0, 0x28($sp)
	sll $s0, $a2, 0x10
	sra $s0, 0x10
	sw $s3, 0x34($sp)
	lbu $s3, 0x70($sp)
	move_ $a2, $s0
	sw $s4, 0x38($sp)
	addiu $s4, $sp, 0x4c
	sw $a3, 0x4c($sp)
	sw $ra, 0x3c($sp)
	jal 0x80050a00
		move_ $a3, $s4
	lhu $a0, 0x5c($sp)
	lhu $a1, 0x5e($sp)
	jal 0x8004d730
		addiu $a2, $sp, 0x10
	addiu $a0, $sp, 0x10
	addiu $a1, $sp, 0x5c
	addiu $a2, $sp, 0x5e
	li $v0, 0x1
	sh $v0, 0x1a($sp)
	jal 0x8004d78c
		sh $s3, 0x10($sp)
	move_ $a0, $s2
	move_ $a1, $s1
	move_ $a2, $s0
	jal 0x80051cb0
		move_ $a3, $s4
	lw $ra, 0x3c($sp)
	lw $s4, 0x38($sp)
	lw $s3, 0x34($sp)
	lw $s2, 0x30($sp)
	lw $s1, 0x2c($sp)
	lw $s0, 0x28($sp)
	jr $ra
		addiu $sp, 0x40
	nop
	nop
	nop
	addiu $sp, -0x40
	sw $s2, 0x30($sp)
	sll $s2, $a0, 0x10
	sra $s2, 0x10
	move_ $a0, $s2
	sw $s1, 0x2c($sp)
	sll $s1, $a1, 0x10
	sra $s1, 0x10
	move_ $a1, $s1
	sw $s0, 0x28($sp)
	sll $s0, $a2, 0x10
	sra $s0, 0x10
	sw $s3, 0x34($sp)
	lbu $s3, 0x70($sp)
	move_ $a2, $s0
	sw $s4, 0x38($sp)
	addiu $s4, $sp, 0x4c
	sw $a3, 0x4c($sp)
	sw $ra, 0x3c($sp)
	jal 0x80050a00
		move_ $a3, $s4
	lhu $a0, 0x5c($sp)
	lhu $a1, 0x5e($sp)
	jal 0x8004d730
		addiu $a2, $sp, 0x10
	addiu $a0, $sp, 0x10
	addiu $a1, $sp, 0x5c
	addiu $a2, $sp, 0x5e
	jal 0x8004d78c
		sh $s3, 0x12($sp)
	move_ $a0, $s2
	move_ $a1, $s1
	move_ $a2, $s0
	jal 0x80051cb0
		move_ $a3, $s4
	lw $ra, 0x3c($sp)
	lw $s4, 0x38($sp)
	lw $s3, 0x34($sp)
	lw $s2, 0x30($sp)
	lw $s1, 0x2c($sp)
	lw $s0, 0x28($sp)
	jr $ra
		addiu $sp, 0x40
	nop
	addiu $sp, -0x40
	sw $s2, 0x30($sp)
	sll $s2, $a0, 0x10
	sra $s2, 0x10
	move_ $a0, $s2
	sw $s1, 0x2c($sp)
	sll $s1, $a1, 0x10
	sra $s1, 0x10
	move_ $a1, $s1
	sw $s0, 0x28($sp)
	sll $s0, $a2, 0x10
	sra $s0, 0x10
	sw $s3, 0x34($sp)
	lbu $s3, 0x70($sp)
	move_ $a2, $s0
	sw $s4, 0x38($sp)
	addiu $s4, $sp, 0x4c
	sw $a3, 0x4c($sp)
	sw $ra, 0x3c($sp)
	jal 0x80050a00
		move_ $a3, $s4
	lhu $a0, 0x5c($sp)
	lhu $a1, 0x5e($sp)
	jal 0x8004d730
		addiu $a2, $sp, 0x10
	addiu $a0, $sp, 0x10
	addiu $a1, $sp, 0x5c
	addiu $a2, $sp, 0x5e
	jal 0x8004d78c
		sh $s3, 0x14($sp)
	move_ $a0, $s2
	move_ $a1, $s1
	move_ $a2, $s0
	jal 0x80051cb0
		move_ $a3, $s4
	lw $ra, 0x3c($sp)
	lw $s4, 0x38($sp)
	lw $s3, 0x34($sp)
	lw $s2, 0x30($sp)
	lw $s1, 0x2c($sp)
	lw $s0, 0x28($sp)
	jr $ra
		addiu $sp, 0x40
	nop
	addiu $sp, -0x40
	sw $s2, 0x30($sp)
	sll $s2, $a0, 0x10
	sra $s2, 0x10
	move_ $a0, $s2
	sw $s1, 0x2c($sp)
	sll $s1, $a1, 0x10
	sra $s1, 0x10
	move_ $a1, $s1
	sw $s0, 0x28($sp)
	sll $s0, $a2, 0x10
	sra $s0, 0x10
	sw $s3, 0x34($sp)
	lbu $s3, 0x70($sp)
	move_ $a2, $s0
	sw $s4, 0x38($sp)
	addiu $s4, $sp, 0x4c
	sw $a3, 0x4c($sp)
	sw $ra, 0x3c($sp)
	jal 0x80050a00
		move_ $a3, $s4
	lhu $a0, 0x5c($sp)
	lhu $a1, 0x5e($sp)
	jal 0x8004d730
		addiu $a2, $sp, 0x10
	addiu $a0, $sp, 0x10
	addiu $a1, $sp, 0x5c
	addiu $a2, $sp, 0x5e
	sh $zr, 0x1c($sp)
	jal 0x8004d78c
		sh $s3, 0x16($sp)
	move_ $a0, $s2
	move_ $a1, $s1
	move_ $a2, $s0
	jal 0x80051cb0
		move_ $a3, $s4
	lw $ra, 0x3c($sp)
	lw $s4, 0x38($sp)
	lw $s3, 0x34($sp)
	lw $s2, 0x30($sp)
	lw $s1, 0x2c($sp)
	lw $s0, 0x28($sp)
	jr $ra
		addiu $sp, 0x40
	addiu $sp, -0x40
	sw $s2, 0x30($sp)
	sll $s2, $a0, 0x10
	sra $s2, 0x10
	move_ $a0, $s2
	sw $s1, 0x2c($sp)
	sll $s1, $a1, 0x10
	sra $s1, 0x10
	move_ $a1, $s1
	sw $s0, 0x28($sp)
	sll $s0, $a2, 0x10
	sra $s0, 0x10
	sw $s3, 0x34($sp)
	lbu $s3, 0x70($sp)
	move_ $a2, $s0
	sw $s4, 0x38($sp)
	addiu $s4, $sp, 0x4c
	sw $a3, 0x4c($sp)
	sw $ra, 0x3c($sp)
	jal 0x80050a00
		move_ $a3, $s4
	lhu $a0, 0x5c($sp)
	lhu $a1, 0x5e($sp)
	jal 0x8004d730
		addiu $a2, $sp, 0x10
	addiu $a0, $sp, 0x10
	addiu $a1, $sp, 0x5c
	addiu $a2, $sp, 0x5e
	li $v0, 0x1
	sh $v0, 0x1c($sp)
	jal 0x8004d78c
		sh $s3, 0x16($sp)
	move_ $a0, $s2
	move_ $a1, $s1
	move_ $a2, $s0
	jal 0x80051cb0
		move_ $a3, $s4
	lw $ra, 0x3c($sp)
	lw $s4, 0x38($sp)
	lw $s3, 0x34($sp)
	lw $s2, 0x30($sp)
	lw $s1, 0x2c($sp)
	lw $s0, 0x28($sp)
	jr $ra
		addiu $sp, 0x40
	nop
	nop
	nop
	addiu $sp, -0x40
	sw $s2, 0x30($sp)
	sll $s2, $a0, 0x10
	sra $s2, 0x10
	move_ $a0, $s2
	sw $s1, 0x2c($sp)
	sll $s1, $a1, 0x10
	sra $s1, 0x10
	move_ $a1, $s1
	sw $s0, 0x28($sp)
	sll $s0, $a2, 0x10
	sra $s0, 0x10
	sw $s3, 0x34($sp)
	lbu $s3, 0x70($sp)
	move_ $a2, $s0
	sw $s4, 0x38($sp)
	addiu $s4, $sp, 0x4c
	sw $a3, 0x4c($sp)
	sw $ra, 0x3c($sp)
	jal 0x80050a00
		move_ $a3, $s4
	lhu $a0, 0x5c($sp)
	lhu $a1, 0x5e($sp)
	jal 0x8004d730
		addiu $a2, $sp, 0x10
	addiu $a0, $sp, 0x10
	addiu $a1, $sp, 0x5c
	addiu $a2, $sp, 0x5e
	sh $zr, 0x1e($sp)
	jal 0x8004d78c
		sh $s3, 0x18($sp)
	move_ $a0, $s2
	move_ $a1, $s1
	move_ $a2, $s0
	jal 0x80051cb0
		move_ $a3, $s4
	lw $ra, 0x3c($sp)
	lw $s4, 0x38($sp)
	lw $s3, 0x34($sp)
	lw $s2, 0x30($sp)
	lw $s1, 0x2c($sp)
	lw $s0, 0x28($sp)
	jr $ra
		addiu $sp, 0x40
	addiu $sp, -0x40
	sw $s2, 0x30($sp)
	sll $s2, $a0, 0x10
	sra $s2, 0x10
	move_ $a0, $s2
	sw $s1, 0x2c($sp)
	sll $s1, $a1, 0x10
	sra $s1, 0x10
	move_ $a1, $s1
	sw $s0, 0x28($sp)
	sll $s0, $a2, 0x10
	sra $s0, 0x10
	sw $s3, 0x34($sp)
	lbu $s3, 0x70($sp)
	move_ $a2, $s0
	sw $s4, 0x38($sp)
	addiu $s4, $sp, 0x4c
	sw $a3, 0x4c($sp)
	sw $ra, 0x3c($sp)
	jal 0x80050a00
		move_ $a3, $s4
	addiu $a0, $sp, 0x10
	addiu $a1, $sp, 0x5c
	addiu $a2, $sp, 0x5e
	li $v0, 0x1
	sh $v0, 0x1e($sp)
	jal 0x8004d78c
		sh $s3, 0x18($sp)
	move_ $a0, $s2
	move_ $a1, $s1
	move_ $a2, $s0
	jal 0x80051cb0
		move_ $a3, $s4
	lw $ra, 0x3c($sp)
	lw $s4, 0x38($sp)
	lw $s3, 0x34($sp)
	lw $s2, 0x30($sp)
	lw $s1, 0x2c($sp)
	lw $s0, 0x28($sp)
	jr $ra
		addiu $sp, 0x40
	nop
	nop
	nop
	addiu $sp, -0x40
	move_ $v0, $a0
	move_ $v1, $a1
	move_ $t0, $a2
	sll $a0, $v0, 0x10
	sra $a0, 0x10
	sll $a1, $v1, 0x10
	sra $a1, 0x10
	sll $a2, $t0, 0x10
	sw $s0, 0x28($sp)
	lw $s0, 0x70($sp)
	sra $a2, 0x10
	sw $a3, 0x4c($sp)
	addiu $a3, $sp, 0x4c
	sw $s1, 0x2c($sp)
	move_ $s1, $v0
	sw $s2, 0x30($sp)
	move_ $s2, $v1
	sw $s3, 0x34($sp)
	sw $ra, 0x38($sp)
	jal 0x80050a00
		move_ $s3, $t0
	addiu $v0, $s0, -0x1
	andi $v0, 0xff
	sltiu $v0, $v0, 0x3f
	beqz $v0, .0x8004dd94
		addiu $v0, $s0, -0x40
	j 0x8004dda8
		sh $zr, 0x20($sp)
.0x8004dd94:
	andi $v0, 0xff
	sltiu $v0, $v0, 0x40
	beqz $v0, .0x8004dda8
		li $v0, 0x1
	sh $v0, 0x20($sp)
.0x8004dda8:
	addiu $a0, $sp, 0x10
	addiu $a1, $sp, 0x5c
	addiu $a2, $sp, 0x5e
	jal 0x8004d78c
		addiu $s0, $sp, 0x4c
	sll $a0, $s1, 0x10
	sra $a0, 0x10
	sll $a1, $s2, 0x10
	sra $a1, 0x10
	sll $a2, $s3, 0x10
	sra $a2, 0x10
	jal 0x80051cb0
		move_ $a3, $s0
	lw $ra, 0x38($sp)
	lw $s3, 0x34($sp)
	lw $s2, 0x30($sp)
	lw $s1, 0x2c($sp)
	lw $s0, 0x28($sp)
	jr $ra
		addiu $sp, 0x40
	nop
	nop
	addiu $sp, -0x40
	sw $s2, 0x30($sp)
	sll $s2, $a0, 0x10
	sra $s2, 0x10
	move_ $a0, $s2
	sw $s1, 0x2c($sp)
	sll $s1, $a1, 0x10
	sra $s1, 0x10
	move_ $a1, $s1
	sw $s0, 0x28($sp)
	sll $s0, $a2, 0x10
	sra $s0, 0x10
	sw $s3, 0x34($sp)
	lw $s3, 0x70($sp)
	move_ $a2, $s0
	sw $s4, 0x38($sp)
	addiu $s4, $sp, 0x4c
	sw $a3, 0x4c($sp)
	sw $ra, 0x3c($sp)
	jal 0x80050a00
		move_ $a3, $s4
	addiu $a0, $sp, 0x10
	addiu $a1, $sp, 0x5c
	addiu $a2, $sp, 0x5e
	jal 0x8004d78c
		sb $s3, 0x55($sp)
	move_ $a0, $s2
	move_ $a1, $s1
	move_ $a2, $s0
	jal 0x80051cb0
		move_ $a3, $s4
	lw $ra, 0x3c($sp)
	lw $s4, 0x38($sp)
	lw $s3, 0x34($sp)
	lw $s2, 0x30($sp)
	lw $s1, 0x2c($sp)
	lw $s0, 0x28($sp)
	jr $ra
		addiu $sp, 0x40
	nop
	addiu $sp, -0x40
	sw $s2, 0x30($sp)
	sll $s2, $a0, 0x10
	sra $s2, 0x10
	move_ $a0, $s2
	sw $s1, 0x2c($sp)
	sll $s1, $a1, 0x10
	sra $s1, 0x10
	move_ $a1, $s1
	sw $s0, 0x28($sp)
	sll $s0, $a2, 0x10
	sra $s0, 0x10
	sw $s3, 0x34($sp)
	lw $s3, 0x70($sp)
	move_ $a2, $s0
	sw $s4, 0x38($sp)
	addiu $s4, $sp, 0x4c
	sw $a3, 0x4c($sp)
	sw $ra, 0x3c($sp)
	jal 0x80050a00
		move_ $a3, $s4
	addiu $a0, $sp, 0x10
	addiu $a1, $sp, 0x5c
	addiu $a2, $sp, 0x5e
	jal 0x8004d78c
		sb $s3, 0x56($sp)
	move_ $a0, $s2
	move_ $a1, $s1
	move_ $a2, $s0
	jal 0x80051cb0
		move_ $a3, $s4
	lw $ra, 0x3c($sp)
	lw $s4, 0x38($sp)
	lw $s3, 0x34($sp)
	lw $s2, 0x30($sp)
	lw $s1, 0x2c($sp)
	lw $s0, 0x28($sp)
	jr $ra
		addiu $sp, 0x40
	nop
	addiu $sp, -0x18
	lbu $a0, 0x48($sp)
	sw $ra, 0x10($sp)
	jal 0x80051aa0
		sw $a3, 0x24($sp)
	lw $ra, 0x10($sp)
	addiu $sp, 0x18
	jr $ra
		nop
	nop
	nop
	nop
	addiu $sp, -0x18
	lbu $a0, 0x48($sp)
	sw $ra, 0x10($sp)
	sw $a3, 0x24($sp)
	jal 0x80051a10
		move_ $a1, $a0
	lw $ra, 0x10($sp)
	addiu $sp, 0x18
	jr $ra
		nop
	nop
	nop
	addiu $sp, -0x18
	lbu $a0, 0x48($sp)
	sw $ra, 0x10($sp)
	jal 0x80051c30
		sw $a3, 0x24($sp)
	lw $ra, 0x10($sp)
	addiu $sp, 0x18
	jr $ra
		nop
	nop
	nop
	nop
	addiu $sp, -0x18
	lbu $a0, 0x48($sp)
	sw $ra, 0x10($sp)
	jal 0x80051020
		sw $a3, 0x24($sp)
	lw $ra, 0x10($sp)
	addiu $sp, 0x18
	jr $ra
		nop
	nop
	nop
	nop
	addiu $sp, -0x18
	lbu $a0, 0x48($sp)
	sw $ra, 0x10($sp)
	jal 0x80051020
		sw $a3, 0x24($sp)
	lw $ra, 0x10($sp)
	addiu $sp, 0x18
	jr $ra
		nop
	nop
	nop
	nop
	addiu $sp, -0x20
	sw $s2, 0x18($sp)
	move_ $s2, $a0
	sw $s1, 0x14($sp)
	move_ $s1, $a1
	sll $a0, $s1, 0x8
	or $a0, $s2, $a0
	sll $a0, 0x10
	sll $s2, 0x10
	sra $s2, 0x10
	sll $v1, $s2, 0x2
	sll $s1, 0x10
	sra $s1, 0x10
	sll $v0, $s1, 0x1
	addu $v0, $s1
	sll $v0, 0x2
	subu $v0, $s1
	sw $ra, 0x1c($sp)
	sw $s0, 0x10($sp)
	lui $s0, 0x801e
	addu $s0, $v1
	lw $s0, -0x79e8($s0)
	sll $v0, 0x4
	addu $s0, $v0
	lw $v0, ($s0)
	lb $a1, 0x26($s0)
	lbu $v1, 0x17($s0)
	lbu $a3, ($v0)
	addiu $v0, 0x1
	addu $v1, $s0
	sw $v0, ($s0)
	lbu $a2, 0x37($v1)
	jal 0x8005482c
		sra $a0, 0x10
	move_ $a0, $s2
	jal 0x8004e630
		move_ $a1, $s1
	sw $v0, 0x90($s0)
	lw $ra, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x20
	addiu $sp, -0x18
	sll $v0, $a0, 0x10
	sra $t0, $v0, 0x10
	sll $v1, $t0, 0x2
	sll $v0, $a1, 0x10
	sra $a3, $v0, 0x10
	sll $v0, $a3, 0x1
	addu $v0, $a3
	sll $v0, 0x2
	subu $v0, $a3
	sll $v0, 0x4
	sw $ra, 0x14($sp)
	sw $s0, 0x10($sp)
	lui $at, 0x801e
	addu $at, $v1
	lw $v1, -0x79e8($at)
	nop
	addu $s0, $v1, $v0
	lw $v0, ($s0)
	andi $a2, 0xff
	lbu $v1, ($v0)
	addiu $v0, 0x1
	sw $v0, ($s0)
	li $v0, 0x40
	beq $a2, $v0, .0x8004e240
		slti $v0, $a2, 0x41
	beqz $v0, .0x8004e190
		li $v0, 0x7
	beq $a2, $v0, .0x8004e204
		slti $v0, $a2, 0x8
	beqz $v0, .0x8004e178
		li $v0, 0xa
	beqz $a2, .0x8004e1e0
		li $v0, 0x6
	beq $a2, $v0, .0x8004e1f0
		sll $a0, 0x10
	j 0x8004e2e8
		sra $a0, 0x10
.0x8004e178:
	beq $a2, $v0, .0x8004e218
		li $v0, 0xb
	beq $a2, $v0, .0x8004e22c
		sll $a0, 0x10
	j 0x8004e2e8
		sra $a0, 0x10
.0x8004e190:
	li $v0, 0x63
	beq $a2, $v0, .0x8004e27c
		slti $v0, $a2, 0x64
	beqz $v0, .0x8004e1bc
		li $v0, 0x5b
	beq $a2, $v0, .0x8004e254
		li $v0, 0x62
	beq $a2, $v0, .0x8004e268
		sll $a0, 0x10
	j 0x8004e2e8
		sra $a0, 0x10
.0x8004e1bc:
	li $v0, 0x65
	beq $a2, $v0, .0x8004e2a4
		slti $v0, $a2, 0x65
	bnez $v0, .0x8004e290
		li $v0, 0x79
	beq $a2, $v0, .0x8004e2c8
		sll $a0, 0x10
	j 0x8004e2e8
		sra $a0, 0x10
.0x8004e1e0:
	move_ $a0, $t0
	move_ $a1, $a3
	j 0x8004e2f0
		sb $v1, 0x26($s0)
.0x8004e1f0:
	move_ $a0, $t0
	lwi $v0, 0x801d8590
	j 0x8004e2b8
		move_ $a1, $a3
.0x8004e204:
	move_ $a0, $t0
	lwi $v0, 0x801d8594
	j 0x8004e2b8
		move_ $a1, $a3
.0x8004e218:
	move_ $a0, $t0
	lwi $v0, 0x801d8598
	j 0x8004e2b8
		move_ $a1, $a3
.0x8004e22c:
	move_ $a0, $t0
	lwi $v0, 0x801d859c
	j 0x8004e2b8
		move_ $a1, $a3
.0x8004e240:
	move_ $a0, $t0
	lwi $v0, 0x801d85a0
	j 0x8004e2b8
		move_ $a1, $a3
.0x8004e254:
	move_ $a0, $t0
	lwi $v0, 0x801d85b4
	j 0x8004e2b8
		move_ $a1, $a3
.0x8004e268:
	move_ $a0, $t0
	lwi $v0, 0x801d85a4
	j 0x8004e2b8
		move_ $a1, $a3
.0x8004e27c:
	move_ $a0, $t0
	lwi $v0, 0x801d85a8
	j 0x8004e2b8
		move_ $a1, $a3
.0x8004e290:
	move_ $a0, $t0
	lwi $v0, 0x801d85ac
	j 0x8004e2b8
		move_ $a1, $a3
.0x8004e2a4:
	move_ $a0, $t0
	move_ $a1, $a3
	lwi $v0, 0x801d85b0
	nop
	jalr $v0
		move_ $a2, $v1
	j 0x8004e2fc
		nop
.0x8004e2c8:
	move_ $a0, $t0
	lwi $v0, 0x801d85b8
	nop
	jalr $v0
		move_ $a1, $a3
	j 0x8004e2fc
		nop
	sll $a1, 0x10
	sra $a1, 0x10
	jal 0x8004e630
		nop
	sw $v0, 0x90($s0)
	lw $ra, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x18
	nop
	addiu $sp, -0x18
	lui $t0, 0x393
	sll $a2, $a0, 0x10
	sra $a2, 0xe
	sll $v1, $a1, 0x10
	sra $v1, 0x10
	sll $v0, $v1, 0x1
	addu $v0, $v1
	sll $v0, 0x2
	subu $v0, $v1
	sw $ra, 0x14($sp)
	sw $s0, 0x10($sp)
	lui $v1, 0x801e
	addu $v1, $a2
	lw $v1, -0x79e8($v1)
	sll $v0, 0x4
	addu $s0, $v1, $v0
	lw $v1, ($s0)
	ori $t0, 0x8700
	lbu $a3, ($v1)
	addiu $v1, 0x1
	sw $v1, ($s0)
	lbu $a2, ($v1)
	addiu $v0, $v1, 0x1
	sw $v0, ($s0)
	lbu $v0, 0x1($v1)
	sll $a3, 0x10
	sll $a2, 0x8
	or $a3, $a2
	or $v0, $a3
	div $zr, $t0, $v0
	bnez $v0, .0x8004e398
		nop
	break 0x7
.0x8004e398:
	li $at, -0x1
	bne $v0, $at, .0x8004e3b0
		lui $at, 0x8000
	bne $t0, $at, .0x8004e3b0
		nop
	break 0x6
.0x8004e3b0:
	mflo $t0
	lh $v0, 0x50($s0)
	nop
	mult $v0, $t0
	lwi $a2, 0x801d8614
	addiu $v1, 0x2
	sw $v1, ($s0)
	sll $v1, $a2, 0x4
	sw $t0, 0x94($s0)
	subu $t0, $v1, $a2
	sll $a3, $t0, 0x2
	mflo $t1
	sll $v0, $t1, 0x2
	addu $v0, $t1
	sll $v0, 0x1
	sltu $v0, $v0, $a3
	beqz $v0, .0x8004e428
		sll $v1, $a2, 0x2
	addu $v1, $a2
	sll $v0, $v1, 0x4
	subu $v0, $v1
	sll $v0, 0x3
	divu $zr, $v0, $t1
	bnez $t1, .0x8004e41c
		nop
	break 0x7
.0x8004e41c:
	mflo $v0
	j 0x8004e4ac
		sh $v0, 0x52($s0)
.0x8004e428:
	lh $v1, 0x50($s0)
	lw $v0, 0x94($s0)
	nop
	mult $v1, $v0
	mflo $v1
	sll $v0, $v1, 0x2
	addu $v0, $v1
	sll $v0, 0x1
	divu $zr, $v0, $a3
	bnez $a3, .0x8004e458
		nop
	break 0x7
.0x8004e458:
	mflo $a2
	lh $v1, 0x50($s0)
	lw $v0, 0x94($s0)
	nop
	mult $v1, $v0
	mflo $v1
	sll $v0, $v1, 0x2
	addu $v0, $v1
	sll $v0, 0x1
	divu $zr, $v0, $a3
	bnez $a3, .0x8004e48c
		nop
	break 0x7
.0x8004e48c:
	mfhi $v1
	li $v0, -0x1
	sh $v0, 0x52($s0)
	sll $v0, $t0, 0x1
	sltu $v0, $v0, $v1
	beqz $v0, .0x8004e4b0
		sh $a2, 0x54($s0)
	addiu $v0, $a2, 0x1
	sh $v0, 0x54($s0)
.0x8004e4b0:
	sll $a0, 0x10
	sll $a1, 0x10
	sra $a0, 0x10
	jal 0x8004e630
		sra $a1, 0x10
	sw $v0, 0x90($s0)
	lw $ra, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x18
	nop
	nop
	addiu $sp, -0x20
	move_ $t0, $a0
	move_ $t3, $a2
	sll $a0, $t0, 0x10
	sra $a0, 0xe
	sll $v1, $a1, 0x10
	sra $v1, 0x10
	sll $v0, $v1, 0x1
	addu $v0, $v1
	sll $v0, 0x2
	subu $v0, $v1
	sll $v0, 0x4
	sw $ra, 0x18($sp)
	lui $v1, 0x801e
	addu $v1, $a0
	lw $v1, -0x79e8($v1)
	andi $t2, $a3, 0xff
	addu $v1, $v0
	lbu $a0, 0x17($v1)
	andi $a3, 0xff
	addu $a2, $v1, $a0
	lbu $t1, 0x27($a2)
	beqz $a3, .0x8004e584
		nop
	lh $v0, 0x80($v1)
	nop
	srav $v0, $v0, $a0
	andi $v0, 0x1
	bnez $v0, .0x8004e5a4
		sll $a0, $a1, 0x8
	or $a0, $t0, $a0
	sll $a0, 0x10
	sra $a0, 0x10
	lb $a1, 0x26($v1)
	lbu $a2, 0x37($a2)
	andi $a3, $t3, 0xff
	sw $t2, 0x10($sp)
	jal 0x80052ec0
		sw $t1, 0x14($sp)
	j 0x8004e5a4
		nop
.0x8004e584:
	sll $a0, $a1, 0x8
	or $a0, $t0, $a0
	sll $a0, 0x10
	sra $a0, 0x10
	lb $a1, 0x26($v1)
	lbu $a2, 0x37($a2)
	jal 0x800533dc
		andi $a3, $t3, 0xff
.0x8004e5a4:
	lw $ra, 0x18($sp)
	addiu $sp, 0x20
	jr $ra
		nop
	nop
	nop
	nop
	addiu $sp, -0x18
	sll $a0, 0x10
	sra $a0, 0x10
	sll $v1, $a0, 0x2
	sll $a1, 0x10
	sra $a1, 0x10
	sll $v0, $a1, 0x1
	addu $v0, $a1
	sll $v0, 0x2
	subu $v0, $a1
	sw $ra, 0x14($sp)
	sw $s0, 0x10($sp)
	lui $s0, 0x801e
	addu $s0, $v1
	lw $s0, -0x79e8($s0)
	sll $v0, 0x4
	addu $s0, $v0
	lbu $v0, 0x17($s0)
	nop
	addu $v0, $s0, $v0
	jal 0x8004e630
		sb $a2, 0x37($v0)
	sw $v0, 0x90($s0)
	lw $ra, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x18
	nop
func_376:
	sll $a0, 0x10
	sra $a0, 0xe
	sll $a1, 0x10
	sra $a1, 0x10
	sll $v0, $a1, 0x1
	addu $v0, $a1
	sll $v0, 0x2
	subu $v0, $a1
	lui $v1, 0x801e
	addu $v1, $a0
	lw $v1, -0x79e8($v1)
	sll $v0, 0x4
	addu $a1, $v1, $v0
	lw $v0, ($a1)
	nop
	lbu $a0, ($v0)
	addiu $v0, 0x1
	sw $v0, ($a1)
	beqz $a0, .2
		move_ $v0, $zr
	andi $v0, $a0, 0x80
	beqz $v0, .1
		sll $v0, $a0, 0x2
	andi $a0, 0x7f
.0:
	lw $v0, ($a1)
	sll $a0, 0x7
	lbu $v1, ($v0)
	addiu $v0, 0x1
	sw $v0, ($a1)
	andi $v0, $v1, 0x7f
	andi $v1, 0x80
	bnez $v1, .0
		addu $a0, $v0
	sll $v0, $a0, 0x2
.1:
	addu $v0, $a0
	lw $v1, 0x88($a1)
	sll $v0, 0x1
	addu $v1, $v0
	sw $v1, 0x88($a1)
.2:
	jr $ra
		nop
	nop
	nop
	nop
func_377:
	addiu $sp, -0x18
	move_ $a3, $a2
	move_ $t1, $a0
	move_ $v1, $zr
	li $t0, 0x40
	sll $a0, 0x10
	sra $a0, 0xe
	li $a2, 0x7f
	sw $ra, 0x14($sp)
	sw $s0, 0x10($sp)
	lui $s0, 0x801e
	addu $s0, $a0
	lw $s0, -0x79e8($s0)
	li $v0, 0x1
	move_ $a0, $s0
	sb $a1, 0x26($s0)
	sh $zr, 0x50($s0)
	sb $zr, 0x18($s0)
	sb $zr, 0x19($s0)
	sb $zr, 0x1e($s0)
	sb $zr, 0x1a($s0)
	sb $zr, 0x1b($s0)
	sb $zr, 0x1f($s0)
	sb $zr, 0x17($s0)
	sw $zr, 0x84($s0)
	sw $zr, 0x88($s0)
	sw $zr, 0x8c($s0)
	sh $zr, 0x56($s0)
	sb $zr, 0x21($s0)
	sb $v0, 0x20($s0)
	sb $zr, 0x14($s0)
	sw $zr, 0x90($s0)
	sb $zr, 0x1c($s0)
	sb $zr, 0x1d($s0)
	sb $zr, 0x15($s0)
	sb $zr, 0x16($s0)
	sh $zr, 0x80($s0)
	sb $zr, 0x24($s0)
	sb $zr, 0x25($s0)
.0:
	addu $v0, $s0, $v1
	sb $v1, 0x37($v0)
	sb $t0, 0x27($v0)
	sh $a2, 0x60($a0)
	addiu $v1, 0x1
	slti $v0, $v1, 0x10
	bnez $v0, .0
		addiu $a0, 0x2
	li $v0, 0x1
	sh $v0, 0x52($s0)
	sw $a3, ($s0)
	lbu $v1, ($a3)
	li $v0, 0x53
	beq $v1, $v0, .1
		li $v0, 0x70
	bne $v1, $v0, .2
		nop
.1:
	addiu $v0, $a3, 0x7
	sw $v0, ($s0)
	lbu $v1, 0x7($a3)
	addiu $v0, $a3, 0x8
	sw $v0, ($s0)
	li $v0, 0x1
	beq $v1, $v0, .3
		lui $a2, 0x393
	lui $a0, 0x8001
	jal 0x80069394
		addiu $a0, 0x30bc
	j .14
		li $v0, -0x1
.2:
	lui $a0, 0x8001
	jal 0x80069394
		addiu $a0, 0x30d4
	j .14
		move_ $v0, $zr
.3:
	ori $a2, 0x8700
	lbu $a1, 0x8($a3)
	addiu $v0, $a3, 0x9
	sw $v0, ($s0)
	lbu $a0, 0x9($a3)
	addiu $v0, $a3, 0xa
	sw $v0, ($s0)
	lw $v1, ($s0)
	sll $a1, 0x8
	or $a0, $a1
	sh $a0, 0x50($s0)
	lbu $a1, ($v1)
	addiu $v1, 0x1
	sw $v1, ($s0)
	lbu $a0, ($v1)
	addiu $v0, $v1, 0x1
	sw $v0, ($s0)
	lbu $v0, 0x1($v1)
	sll $a1, 0x10
	sll $a0, 0x8
	or $a1, $a0
	or $v0, $a1
	div $zr, $a2, $v0
	bnez $v0, .4
		nop
	break 0x7
.4:
	li $at, -0x1
	bne $v0, $at, .5
		lui $at, 0x8000
	bne $a2, $at, .5
		nop
	break 0x6
.5:
	mflo $a2
	mfhi $a0
	addiu $v1, 0x2
	sw $v1, ($s0)
	sw $v0, 0x8c($s0)
	srl $v0, 0x1
	slt $v0, $v0, $a0
	beqz $v0, .6
		addiu $v0, $a2, 0x1
	j .7
		sw $v0, 0x8c($s0)
.6:
	sw $a2, 0x8c($s0)
.7:
	sll $a0, $t1, 0x10
	sra $a0, 0x10
	lw $v0, ($s0)
	lw $v1, 0x8c($s0)
	move_ $a1, $zr
	sw $v1, 0x94($s0)
	lbu $v1, ($v0)
	addiu $v0, 0x1
	sw $v0, ($s0)
	sb $v1, 0x24($s0)
	lbu $v1, ($v0)
	addiu $v0, 0x1
	sw $v0, ($s0)
	jal 0x8004e630
		sb $v1, 0x25($s0)
	lh $a0, 0x50($s0)
	lw $v1, 0x8c($s0)
	lw $a1, ($s0)
	mult $a0, $v1
	lw $a0, ($s0)
	lw $v1, ($s0)
	sw $a0, 0x8($s0)
	lwi $a0, 0x801d8614
	sw $v0, 0x84($s0)
	sw $v0, 0x90($s0)
	sw $zr, 0x10($s0)
	sw $a1, 0xc($s0)
	sw $v1, 0x4($s0)
	sll $v1, $a0, 0x4
	subu $a3, $v1, $a0
	sll $a1, $a3, 0x2
	mflo $a2
	sll $v0, $a2, 0x2
	addu $v0, $a2
	sll $v0, 0x1
	sltu $v0, $v0, $a1
	beqz $v0, .9
		sll $v1, $a0, 0x2
	addu $v1, $a0
	sll $v0, $v1, 0x4
	subu $v0, $v1
	sll $v0, 0x3
	divu $zr, $v0, $a2
	bnez $a2, .8
		nop
	break 0x7
.8:
	mflo $v0
	j .12
		sh $v0, 0x52($s0)
.9:
	lh $v1, 0x50($s0)
	lw $v0, 0x8c($s0)
	nop
	mult $v1, $v0
	mflo $v1
	sll $v0, $v1, 0x2
	addu $v0, $v1
	sll $v0, 0x1
	divu $zr, $v0, $a1
	bnez $a1, .10
		nop
	break 0x7
.10:
	mflo $a0
	lh $v1, 0x50($s0)
	lw $v0, 0x8c($s0)
	nop
	mult $v1, $v0
	mflo $v1
	sll $v0, $v1, 0x2
	addu $v0, $v1
	sll $v0, 0x1
	divu $zr, $v0, $a1
	bnez $a1, .11
		nop
	break 0x7
.11:
	mfhi $v1
	li $v0, -0x1
	sh $v0, 0x52($s0)
	sll $v0, $a3, 0x1
	sltu $v0, $v0, $v1
	beqz $v0, .13
		sh $a0, 0x54($s0)
	addiu $v0, $a0, 0x1
.12:
	sh $v0, 0x54($s0)
.13:
	lhu $v1, 0x54($s0)
	move_ $v0, $zr
	sh $v1, 0x56($s0)
.14:
	lw $ra, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x18
	nop
	nop
	nop
func_378:
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	sll $a0, 0x10
	sll $v0, $a1, 0x18
	sll $a3, $a2, 0x10
	sra $a0, 0x10
	move_ $a1, $zr
	sra $a2, $v0, 0x18
	jal 0x8004ea70
		sra $a3, 0x10
	lw $ra, 0x10($sp)
	addiu $sp, 0x18
	jr $ra
		nop
	nop
	nop
func_379:
	addiu $sp, -0x18
	move_ $t3, $a0
	sll $v0, $t3, 0x10
	la_ $v1, 0x801d8618
	sra $v0, 0xe
	addu $t2, $v0, $v1
	sll $v1, $a1, 0x10
	sra $v1, 0x10
	sll $v0, $v1, 0x1
	addu $v0, $v1
	sll $v0, 0x2
	subu $v0, $v1
	sw $ra, 0x10($sp)
	lw $v1, ($t2)
	sll $t1, $v0, 0x4
	addu $t0, $v1, $t1
	lw $v0, 0x4($t0)
	lw $v1, 0x4($t0)
	lw $a0, 0x4($t0)
	sw $v0, ($t0)
	sw $v1, 0x8($t0)
	sw $a0, 0xc($t0)
	lw $v1, ($t2)
	sll $a2, 0x18
	addu $v1, $t1, $v1
	lw $v0, 0x98($v1)
	li $a0, -0x201
	and $v0, $a0
	sw $v0, 0x98($v1)
	lw $v1, ($t2)
	sra $a2, 0x18
	addu $v1, $t1, $v1
	lw $v0, 0x98($v1)
	li $a0, -0x5
	and $v0, $a0
	sw $v0, 0x98($v1)
	li $v0, 0x1
	bne $a2, $v0, .0
		sb $a3, 0x20($t0)
	sll $a0, $a1, 0x8
	lw $v0, ($t2)
	or $a0, $t3, $a0
	addu $v0, $t1, $v0
	lw $v1, 0x98($v0)
	sll $a0, 0x10
	ori $v1, 0x1
	sw $v1, 0x98($v0)
	lhu $a1, 0x58($t0)
	sra $a0, 0x10
	sb $a2, 0x14($t0)
	lhu $a2, 0x5a($t0)
	li $a3, 0x1
	jal 0x80054980
		sb $zr, 0x21($t0)
	j .1
		nop
.0:
	bnez $a2, .1
		nop
	lw $v1, ($t2)
	nop
	addu $v1, $t1, $v1
	lw $v0, 0x98($v1)
	nop
	ori $v0, 0x2
	sw $v0, 0x98($v1)
.1:
	lw $ra, 0x10($sp)
	addiu $sp, 0x18
	jr $ra
		nop
	nop
	nop
	addiu $sp, -0x40
	sw $ra, 0x38($sp)
	move_ $a3, $a0
	move_ $t1, $a1
	sll $a0, 0x18
	bnez $a0, .0x8004ebf0
		move_ $t0, $a2
	sll $v0, $a1, 0x18
	sra $v1, $v0, 0x18
	bnez $v1, .0x8004ebd4
		li $v0, 0x1
	li $v0, 0x200
	sw $v0, 0x10($sp)
	sll $v0, $a2, 0x18
	sra $v0, 0x18
	sw $v0, 0x28($sp)
	li $v0, 0x1
.0x8004ebd4:
	bne $v1, $v0, .0x8004ebf4
		sll $v0, $a3, 0x18
	li $v0, 0x100
	sw $v0, 0x10($sp)
	sll $v0, $a2, 0x18
	sra $v0, 0x18
	sw $v0, 0x24($sp)
.0x8004ebf0:
	sll $v0, $a3, 0x18
.0x8004ebf4:
	sra $a0, $v0, 0x18
	li $v0, 0x1
	bne $a0, $v0, .0x8004ec38
		sll $v0, $t1, 0x18
	sra $v1, $v0, 0x18
	bnez $v1, .0x8004ec20
		li $v0, 0x2000
	sw $v0, 0x10($sp)
	sll $v0, $t0, 0x18
	sra $v0, 0x18
	sw $v0, 0x34($sp)
.0x8004ec20:
	bne $v1, $a0, .0x8004ec38
		li $v0, 0x1000
	sw $v0, 0x10($sp)
	sll $v0, $t0, 0x18
	sra $v0, 0x18
	sw $v0, 0x30($sp)
.0x8004ec38:
	jal 0x8004bf80
		addiu $a0, $sp, 0x10
	lw $ra, 0x38($sp)
	addiu $sp, 0x40
	jr $ra
		nop
func_380:
	addiu $sp, -0x40
	li $v0, 0x3
	sll $a0, 0x10
	sra $a0, 0x10
	sw $v0, 0x10($sp)
	sll $v0, $a0, 0x7
	addu $v0, $a0
	sll $a1, 0x10
	sra $a1, 0x10
	sh $v0, 0x14($sp)
	sll $v0, $a1, 0x7
	addu $v0, $a1
	addiu $a0, $sp, 0x10
	sw $ra, 0x38($sp)
	jal 0x8004bf80
		sh $v0, 0x16($sp)
	lw $ra, 0x38($sp)
	addiu $sp, 0x40
	jr $ra
		nop
func_381:
	addiu $sp, -0x20
	li $v0, 0x3e7
	sw $ra, 0x1c($sp)
	sw $s2, 0x18($sp)
	sw $s1, 0x14($sp)
	sw $s0, 0x10($sp)
	addiu $v0, -0x1
.0:
	bgez $v0, .0
		addiu $v0, -0x1
	li $s2, 0xf2000002
	li $s1, 0x44e8
	la_ $a1, 0x8006f5a4
	lw $v1, -0x10($a1)
	li $v0, 0x6
	sb $v0, 0x2($a1)
	li $v0, 0x2
	sb $zr, ($a1)
	sb $zr, 0x1($a1)
	beq $v1, $v0, .12
		sw $zr, -0x4($a1)
	slti $v0, $v1, 0x3
	beqz $v0, .1
		li $v0, 0x3
	beqz $v1, .2
		li $v0, 0x7f
	j .6
		nop
.1:
	beq $v1, $v0, .5
		li $v0, 0x5
	beq $v1, $v0, .3
		nop
	j .6
		nop
.2:
	j .17
		sb $v0, 0x2($a1)
.3:
	bnez $a0, .4
		sb $zr, 0x2($a1)
	li $v0, 0x1
	j .12
		sb $v0, ($a1)
.4:
	li $s2, 0xf2000003
	j .12
		li $s1, 0x1
.5:
	j .12
		li $s1, 0x89d0
.6:
	la_ $v1, 0x8006f598
	lw $v0, ($v1)
	nop
	bnez $v0, .17
		nop
	lw $a0, -0x4($v1)
	nop
	slti $v0, $a0, 0x46
	beqz $v0, .9
		addiu $a1, $v1, -0x4
	li $v1, 0x204cc0
	div $zr, $v1, $a0
	bnez $a0, .7
		nop
	break 0x7
.7:
	li $at, -0x1
	bne $a0, $at, .8
		lui $at, 0x8000
	bne $v1, $at, .8
		nop
	break 0x6
.8:
	mflo $v1
	lbu $v0, 0x11($a1)
	nop
	addiu $v0, 0x1
	sb $v0, 0x11($a1)
	j .12
		move_ $s1, $v1
.9:
	li $v0, 0x409980
	div $zr, $v0, $a0
	bnez $a0, .10
		nop
	break 0x7
.10:
	li $at, -0x1
	bne $a0, $at, .11
		lui $at, 0x8000
	bne $v0, $at, .11
		nop
	break 0x6
.11:
	mflo $v0
	move_ $s1, $v0
.12:
	la_ $s0, 0x8006f5a4
	lb $v0, ($s0)
	nop
	beqz $v0, .13
		nop
	jal 0x8006a804
		nop
	lw $a0, -0x8($s0)
	jal 0x80056684
		nop
	j .16
		nop
.13:
	jal 0x8006a804
		nop
	jal 0x8006a9dc
		move_ $a0, $s2
	move_ $a0, $s2
	andi $a1, $s1, 0xffff
	jal 0x8006a8a4
		li $a2, 0x1000
	lb $a0, 0x2($s0)
	nop
	bnez $a0, .14
		nop
	move_ $a0, $zr
	jal 0x80056624
		move_ $a1, $zr
	lb $a0, 0x2($s0)
	la_ $a1, 0x8004ef10
	j .15
		sw $v0, -0x4($s0)
.14:
	lb $v0, 0x1($s0)
	lui $a1, 0x8005
	bnez $v0, .15
		addiu $a1, -0x10a4
	lw $a1, -0x8($s0)
.15:
	jal 0x80056624
		nop
.16:
	jal 0x8006a814
		nop
.17:
	lw $ra, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x20
func_382:
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	jal 0x8004eca0
		li $a0, 0x1
	lw $ra, 0x10($sp)
	addiu $sp, 0x18
	jr $ra
		nop
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	jal 0x8004eca0
		move_ $a0, $zr
	lw $ra, 0x10($sp)
	addiu $sp, 0x18
	jr $ra
		nop
	addiu $sp, -0x18
	sw $s0, 0x10($sp)
	la_ $s0, 0x8006f5a0
	sw $ra, 0x14($sp)
	lw $v0, ($s0)
	nop
	beqz $v0, .0x8004ef3c
		nop
	jalr $v0
		nop
.0x8004ef3c:
	lw $v0, -0x4($s0)
	nop
	jalr $v0
		nop
	lw $ra, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x18
	lwi $v0, 0x8006f5a8
	addiu $sp, -0x18
	bnez $v0, .0x8004ef80
		sw $ra, 0x10($sp)
	li $v0, 0x1
	lui $at, 0x8007
	j 0x8004ef94
		sw $v0, -0xa58($at)
.0x8004ef80:
	lwi $v0, 0x8006f59c
	lui $at, 0x8007
	jalr $v0
		sw $zr, -0xa58($at)
	lw $ra, 0x10($sp)
	addiu $sp, 0x18
	jr $ra
		nop
	nop
	nop
	nop
	addiu $sp, -0x38
	lwi $v0, 0x801d860c
	li $v1, 0x1
	sw $ra, 0x34($sp)
	sw $fp, 0x30($sp)
	sw $s7, 0x2c($sp)
	sw $s6, 0x28($sp)
	sw $s5, 0x24($sp)
	sw $s4, 0x20($sp)
	sw $s3, 0x1c($sp)
	sw $s2, 0x18($sp)
	sw $s1, 0x14($sp)
	beq $v0, $v1, .0x8004f1f0
		sw $s0, 0x10($sp)
	swi $v1, 0x801d860c
	jal 0x80052070
		move_ $s7, $zr
	lhi $v0, 0x801d8e98
	nop
	blez $v0, .0x8004f1e8
		nop
	la_ $fp, 0x801d8618
.0x8004f018:
	li $v0, 0x1
	lwi $v1, 0x801d8610
	sllv $v0, $v0, $s7
	and $v1, $v0
	beqz $v1, .0x8004f1d0
		nop
	lhi $v0, 0x801d8e9a
	nop
	blez $v0, .0x8004f1d0
		move_ $s6, $zr
	move_ $s2, $fp
	sll $s5, $s7, 0x10
	sra $s4, $s5, 0x10
	move_ $s3, $zr
	move_ $s0, $zr
.0x8004f05c:
	lw $v0, ($s2)
	nop
	addu $v0, $s0, $v0
	lw $v0, 0x98($v0)
	nop
	andi $v0, 0x1
	beqz $v0, .0x8004f128
		move_ $a0, $s4
	sra $s1, $s3, 0x10
	jal 0x8004f4d0
		move_ $a1, $s1
	lw $v0, ($s2)
	nop
	addu $v0, $s0, $v0
	lw $v0, 0x98($v0)
	nop
	andi $v0, 0x10
	beqz $v0, .0x8004f0b0
		move_ $a0, $s4
	jal 0x8004f220
		move_ $a1, $s1
.0x8004f0b0:
	lw $v0, ($s2)
	nop
	addu $v0, $s0, $v0
	lw $v0, 0x98($v0)
	nop
	andi $v0, 0x20
	beqz $v0, .0x8004f0d8
		move_ $a0, $s4
	jal 0x8004f220
		move_ $a1, $s1
.0x8004f0d8:
	lw $v0, ($s2)
	nop
	addu $v0, $s0, $v0
	lw $v0, 0x98($v0)
	nop
	andi $v0, 0x40
	beqz $v0, .0x8004f100
		move_ $a0, $s4
	jal 0x80050580
		move_ $a1, $s1
.0x8004f100:
	lw $v0, ($s2)
	nop
	addu $v0, $s0, $v0
	lw $v0, 0x98($v0)
	nop
	andi $v0, 0x80
	beqz $v0, .0x8004f128
		move_ $a0, $s4
	jal 0x80050580
		move_ $a1, $s1
.0x8004f128:
	lw $v0, ($s2)
	nop
	addu $v0, $s0, $v0
	lw $v0, 0x98($v0)
	nop
	andi $v0, 0x2
	beqz $v0, .0x8004f150
		sra $a0, $s5, 0x10
	jal 0x8004f430
		sra $a1, $s3, 0x10
.0x8004f150:
	lw $v0, ($s2)
	nop
	addu $v0, $s0, $v0
	lw $v0, 0x98($v0)
	nop
	andi $v0, 0x8
	beqz $v0, .0x8004f178
		sra $a0, $s5, 0x10
	jal 0x8004fcf0
		sra $a1, $s3, 0x10
.0x8004f178:
	lw $v0, ($s2)
	nop
	addu $v0, $s0, $v0
	lw $v0, 0x98($v0)
	nop
	andi $v0, 0x4
	beqz $v0, .0x8004f1b0
		sra $a0, $s5, 0x10
	jal 0x8004fd50
		sra $a1, $s3, 0x10
	lw $v0, ($s2)
	nop
	addu $v0, $s0, $v0
	sw $zr, 0x98($v0)
.0x8004f1b0:
	lui $v0, 0x1
	addu $s3, $v0
	lhi $v0, 0x801d8e9a
	addiu $s6, 0x1
	slt $v0, $s6, $v0
	bnez $v0, .0x8004f05c
		addiu $s0, 0xb0
.0x8004f1d0:
	lhi $v0, 0x801d8e98
	addiu $s7, 0x1
	slt $v0, $s7, $v0
	bnez $v0, .0x8004f018
		addiu $fp, 0x4
.0x8004f1e8:
	swi $zr, 0x801d860c
.0x8004f1f0:
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
func_383:
	addiu $sp, -0x38
	sll $v0, $a0, 0x10
	la_ $v1, 0x801d8618
	sra $v0, 0xe
	addu $t0, $v0, $v1
	sll $v1, $a1, 0x10
	sra $v1, 0x10
	sll $v0, $v1, 0x1
	addu $v0, $v1
	sll $v0, 0x2
	subu $v0, $v1
	sll $a3, $v0, 0x4
	sw $s5, 0x2c($sp)
	move_ $s5, $a0
	sw $ra, 0x30($sp)
	sw $s4, 0x28($sp)
	sw $s3, 0x24($sp)
	sw $s2, 0x20($sp)
	sw $s1, 0x1c($sp)
	sw $s0, 0x18($sp)
	lw $v1, ($t0)
	move_ $s4, $a1
	addu $s2, $v1, $a3
	lw $v0, 0xa0($s2)
	lw $v1, 0x9c($s2)
	addiu $a2, $v0, 0x1
	slt $v0, $v1, $a2
	beqz $v0, .0
		sw $a2, 0xa0($s2)
	lw $v0, ($t0)
	j .9
		addu $v0, $a3, $v0
.0:
	lh $v0, 0x48($s2)
	nop
	mult $v0, $a2
	mflo $v0
	nop
	nop
	div $zr, $v0, $v1
	bnez $v1, .1
		nop
	break 0x7
.1:
	li $at, -0x1
	bne $v1, $at, .2
		lui $at, 0x8000
	bne $v0, $at, .2
		nop
	break 0x6
.2:
	mflo $s0
	lh $v0, 0x4a($s2)
	lhu $v1, 0x4a($s2)
	subu $s0, $v0
	beqz $s0, .10
		sll $v0, $a1, 0x8
	or $v0, $a0, $v0
	sll $v0, 0x10
	sra $s3, $v0, 0x10
	move_ $a0, $s3
	addiu $a1, $sp, 0x10
	addiu $a2, $sp, 0x12
	addu $v0, $v1, $s0
	jal 0x80054eec
		sh $v0, 0x4a($s2)
	lhu $v0, 0x10($sp)
	nop
	addu $s1, $v0, $s0
	slti $v0, $s1, 0x80
	bnez $v0, .3
		nop
	li $s1, 0x7f
.3:
	bgez $s1, .4
		nop
	move_ $s1, $zr
.4:
	lhu $v0, 0x12($sp)
	nop
	addu $s0, $v0, $s0
	slti $v0, $s0, 0x80
	bnez $v0, .5
		nop
	li $s0, 0x7f
.5:
	bgez $s0, .6
		move_ $a0, $s3
	move_ $s0, $zr
.6:
	andi $a1, $s1, 0xffff
	andi $a2, $s0, 0xffff
	jal 0x80054980
		li $a3, 0x1
	li $v0, 0x7f
	bne $s1, $v0, .7
		nop
	beq $s0, $s1, .8
		sll $a0, $s5, 0x10
.7:
	bnez $s1, .11
		sll $a0, $s4, 0x8
	bnez $s0, .12
		or $a0, $s5, $a0
	sll $a0, $s5, 0x10
.8:
	sra $a0, 0xe
	sll $v1, $s4, 0x10
	sra $v1, 0x10
	sll $v0, $v1, 0x1
	addu $v0, $v1
	sll $v0, 0x2
	subu $v0, $v1
	lui $v1, 0x801e
	addu $v1, $a0
	lw $v1, -0x79e8($v1)
	sll $v0, 0x4
	addu $v0, $v1
.9:
	lw $v1, 0x98($v0)
	li $a0, -0x11
	and $v1, $a0
	sw $v1, 0x98($v0)
.10:
	sll $a0, $s4, 0x8
.11:
	or $a0, $s5, $a0
.12:
	sll $a0, 0x10
	sra $a0, 0x10
	addiu $a1, $s2, 0x5c
	jal 0x80054eec
		addiu $a2, $s2, 0x5e
	lw $ra, 0x30($sp)
	lw $s5, 0x2c($sp)
	lw $s4, 0x28($sp)
	lw $s3, 0x24($sp)
	lw $s2, 0x20($sp)
	lw $s1, 0x1c($sp)
	lw $s0, 0x18($sp)
	jr $ra
		addiu $sp, 0x38
	nop
	nop
func_384:
	addiu $sp, -0x20
	sw $s2, 0x18($sp)
	sll $s2, $a0, 0x10
	la_ $v0, 0x801d8618
	sra $s2, 0xe
	addu $s2, $v0
	sll $v0, $a1, 0x10
	sra $v0, 0x10
	sw $s0, 0x10($sp)
	sll $s0, $v0, 0x1
	addu $s0, $v0
	sll $s0, 0x2
	subu $s0, $v0
	sll $s0, 0x4
	sll $a1, 0x8
	or $a0, $a1
	sll $a0, 0x10
	sw $ra, 0x1c($sp)
	sw $s1, 0x14($sp)
	lw $s1, ($s2)
	sra $a0, 0x10
	jal 0x80054f50
		addu $s1, $s0
	sb $zr, 0x14($s1)
	lw $v0, ($s2)
	nop
	addu $s0, $v0
	lw $v0, 0x98($s0)
	li $v1, -0x3
	and $v0, $v1
	sw $v0, 0x98($s0)
	lw $ra, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x20
	nop
	nop
func_385:
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	sll $a0, 0x10
	sll $a1, 0x10
	sra $a0, 0x10
	jal 0x8004f500
		sra $a1, 0x10
	lw $ra, 0x10($sp)
	addiu $sp, 0x18
	jr $ra
		nop
	nop
func_386:
	addiu $sp, -0x28
	sll $a3, $a0, 0x10
	sra $a0, $a3, 0xe
	sll $a1, 0x10
	sra $v1, $a1, 0x10
	sll $v0, $v1, 0x1
	addu $v0, $v1
	sll $v0, 0x2
	subu $v0, $v1
	sw $ra, 0x20($sp)
	sw $s3, 0x1c($sp)
	sw $s2, 0x18($sp)
	sw $s1, 0x14($sp)
	sw $s0, 0x10($sp)
	lui $v1, 0x801e
	addu $v1, $a0
	lw $v1, -0x79e8($v1)
	sll $v0, 0x4
	addu $s1, $v1, $v0
	lh $v0, 0x54($s1)
	lw $v1, 0x90($s1)
	lhu $a0, 0x54($s1)
	subu $a2, $v1, $v0
	blez $a2, .2
		slt $v0, $v0, $v1
	lh $v1, 0x52($s1)
	lhu $v0, 0x52($s1)
	blez $v1, .0
		addiu $v0, -0x1
	j .5
		sh $v0, 0x52($s1)
.0:
	bnez $v1, .1
		nop
	lw $v0, 0x90($s1)
	sh $a0, 0x52($s1)
	j .4
		addiu $v0, -0x1
.1:
	j .5
		sw $a2, 0x90($s1)
.2:
	bnez $v0, .5
		move_ $s0, $v1
	move_ $s3, $a3
	move_ $s2, $a1
	sra $a0, $s3, 0x10
.3:
	jal 0x8004f840
		sra $a1, $s2, 0x10
	lw $v0, 0x90($s1)
	nop
	beqz $v0, .3
		sra $a0, $s3, 0x10
	lh $v1, 0x54($s1)
	addu $s0, $v0
	slt $v0, $s0, $v1
	bnez $v0, .3
		subu $v0, $s0, $v1
.4:
	sw $v0, 0x90($s1)
.5:
	lw $ra, 0x20($sp)
	lw $s3, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x28
func_387:
	addiu $sp, -0x20
	sll $v0, $a0, 0x10
	la_ $v1, 0x801d8618
	sra $v0, 0xe
	addu $a3, $v0, $v1
	sll $v1, $a1, 0x10
	sra $v1, 0x10
	sll $v0, $v1, 0x1
	addu $v0, $v1
	sll $v0, 0x2
	subu $v0, $v1
	sll $a2, $v0, 0x4
	sw $s2, 0x18($sp)
	move_ $s2, $a0
	sw $ra, 0x1c($sp)
	sw $s1, 0x14($sp)
	sw $s0, 0x10($sp)
	lw $v1, ($a3)
	move_ $s1, $a1
	addu $s0, $v1, $a2
	lbu $v0, 0x21($s0)
	lb $v1, 0x20($s0)
	addiu $v0, 0x1
	bnez $v1, .1
		sb $v0, 0x21($s0)
	sw $zr, 0x88($s0)
	sb $zr, 0x1c($s0)
	sw $zr, 0x90($s0)
	lw $v0, ($a3)
	nop
	addu $v0, $a2, $v0
	lw $v0, 0x98($v0)
	nop
	andi $v0, 0x400
	beqz $v0, .0
		nop
	lw $v0, 0xc($s0)
	j .8
		sw $v0, ($s0)
.0:
	lw $v0, 0x4($s0)
	j .8
		sw $v0, ($s0)
.1:
	sll $v0, 0x18
	sra $v0, 0x18
	slt $v0, $v0, $v1
	beqz $v0, .4
		li $a0, -0x2
	sw $zr, 0x88($s0)
	sb $zr, 0x1c($s0)
	sw $zr, 0x90($s0)
	lw $v0, ($a3)
	nop
	addu $v0, $a2, $v0
	lw $v0, 0x98($v0)
	nop
	andi $v0, 0x400
	beqz $v0, .2
		nop
	lw $v0, 0xc($s0)
	lw $v1, 0xc($s0)
	j .3
		sw $v0, ($s0)
.2:
	lw $v0, 0x4($s0)
	lw $v1, 0x4($s0)
	sw $v0, ($s0)
.3:
	j .8
		sw $v1, 0x8($s0)
.4:
	lw $v1, ($a3)
	nop
	addu $v1, $a2, $v1
	lw $v0, 0x98($v1)
	nop
	and $v0, $a0
	sw $v0, 0x98($v1)
	lw $v1, ($a3)
	nop
	addu $v1, $a2, $v1
	lw $v0, 0x98($v1)
	li $a0, -0x9
	and $v0, $a0
	sw $v0, 0x98($v1)
	lw $v1, ($a3)
	nop
	addu $v1, $a2, $v1
	lw $v0, 0x98($v1)
	li $a0, -0x3
	and $v0, $a0
	sw $v0, 0x98($v1)
	lw $v1, ($a3)
	nop
	addu $v1, $a2, $v1
	lw $v0, 0x98($v1)
	nop
	ori $v0, 0x200
	sw $v0, 0x98($v1)
	lw $v1, ($a3)
	nop
	addu $v1, $a2, $v1
	lw $v0, 0x98($v1)
	nop
	ori $v0, 0x4
	sw $v0, 0x98($v1)
	sb $zr, 0x14($s0)
	lw $v0, ($a3)
	nop
	addu $v0, $a2, $v0
	lw $v0, 0x98($v0)
	nop
	andi $v0, 0x400
	beqz $v0, .5
		nop
	lw $v0, 0xc($s0)
	j .6
		sw $v0, 0x8($s0)
.5:
	lw $v0, 0x4($s0)
	nop
	sw $v0, 0x8($s0)
.6:
	lb $v1, 0x22($s0)
	li $v0, -0x1
	beq $v1, $v0, .7
		nop
	lb $a0, 0x22($s0)
	lb $a1, 0x23($s0)
	jal 0x8004fbf0
		sb $zr, 0x14($s0)
	sll $a0, $s1, 0x8
	or $a0, $s2, $a0
	sll $a0, 0x10
	jal 0x80054f50
		sra $a0, 0x10
.7:
	sll $a0, $s1, 0x8
	or $a0, $s2, $a0
	sll $a0, 0x10
	jal 0x80054f50
		sra $a0, 0x10
	lh $v0, 0x54($s0)
	nop
	sw $v0, 0x90($s0)
.8:
	lw $ra, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x20
func_388:
	addiu $sp, -0x30
	sll $v0, $a0, 0x10
	sra $t1, $v0, 0x10
	la_ $v0, 0x801d8618
	sll $a2, $t1, 0x2
	addu $a2, $v0
	sll $v0, $a1, 0x10
	sra $t0, $v0, 0x10
	sll $v0, $t0, 0x1
	addu $v0, $t0
	sll $v0, 0x2
	subu $v0, $t0
	sll $v0, 0x4
	sw $ra, 0x28($sp)
	sw $s5, 0x24($sp)
	sw $s4, 0x20($sp)
	sw $s3, 0x1c($sp)
	sw $s2, 0x18($sp)
	sw $s1, 0x14($sp)
	sw $s0, 0x10($sp)
	lw $v1, ($a2)
	nop
	addu $s3, $v1, $v0
	lw $a3, ($s3)
	nop
	lbu $s2, ($a3)
	addiu $a3, 0x1
	sw $a3, ($s3)
	lw $v1, ($a2)
	nop
	addu $v0, $v1
	lw $v0, 0x98($v0)
	li $v1, 0x401
	andi $v0, 0x401
	bne $v0, $v1, .0
		move_ $s5, $zr
	lw $v1, 0x10($s3)
	nop
	addiu $v0, $v1, 0x1
	bne $a3, $v0, .1
		andi $v0, $s2, 0x80
	move_ $a0, $t1
	lbu $a2, 0x1($v1)
	jal 0x8004f5fc
		move_ $a1, $t0
	j .21
		li $v0, -0x1
.0:
	andi $v0, $s2, 0x80
.1:
	beqz $v0, .8
		andi $v0, $s2, 0xf
	sb $v0, 0x17($s3)
	andi $a2, $s2, 0xf0
	li $v0, 0xc0
	beq $a2, $v0, .5
		slti $v0, $a2, 0xc1
	beqz $v0, .2
		li $v0, 0x90
	beq $a2, $v0, .3
		li $v0, 0xb0
	beq $a2, $v0, .4
		move_ $v0, $s5
	j .21
		nop
.2:
	li $v0, 0xe0
	beq $a2, $v0, .6
		li $v0, 0xf0
	beq $a2, $v0, .7
		move_ $v0, $s5
	j .21
		nop
.3:
	sll $s1, $a0, 0x10
	sra $s1, 0x10
	move_ $a0, $s1
	sll $s0, $a1, 0x10
	sra $s0, 0x10
	lw $v0, ($s3)
	move_ $a1, $s0
	sb $a2, 0x16($s3)
	lbu $s2, ($v0)
	addiu $v0, 0x1
	sw $v0, ($s3)
	lbu $s4, ($v0)
	addiu $v0, 0x1
	jal 0x8004e630
		sw $v0, ($s3)
	move_ $a0, $s1
	move_ $a1, $s0
	sw $v0, 0x90($s3)
	lwi $v0, 0x801d8578
	j .11
		move_ $a2, $s2
.4:
	sll $a0, 0x10
	sra $a0, 0x10
	sll $a1, 0x10
	lw $v0, ($s3)
	sb $a2, 0x16($s3)
	lbu $a2, ($v0)
	addiu $v0, 0x1
	sw $v0, ($s3)
	lwi $v0, 0x801d8588
	j .20
		sra $a1, 0x10
.5:
	sll $a0, 0x10
	sra $a0, 0x10
	sll $a1, 0x10
	lw $v0, ($s3)
	sb $a2, 0x16($s3)
	lbu $a2, ($v0)
	addiu $v0, 0x1
	sw $v0, ($s3)
	lwi $v0, 0x801d857c
	j .20
		sra $a1, 0x10
.6:
	sll $a0, 0x10
	sra $a0, 0x10
	lw $v0, ($s3)
	sll $a1, 0x10
	sb $a2, 0x16($s3)
	addiu $v0, 0x1
	j .15
		sw $v0, ($s3)
.7:
	lw $v0, ($s3)
	li $v1, 0xff
	sb $v1, 0x16($s3)
	lbu $a2, ($v0)
	addiu $v0, 0x1
	sw $v0, ($s3)
	li $v0, 0x2f
	andi $a2, 0xff
	beq $a2, $v0, .17
		nop
	j .19
		sll $a0, 0x10
.8:
	lbu $v1, 0x16($s3)
	li $v0, 0xc0
	beq $v1, $v0, .13
		slti $v0, $v1, 0xc1
	beqz $v0, .9
		li $v0, 0x90
	beq $v1, $v0, .10
		li $v0, 0xb0
	beq $v1, $v0, .12
		move_ $v0, $s5
	j .21
		nop
.9:
	li $v0, 0xe0
	beq $v1, $v0, .14
		li $v0, 0xff
	beq $v1, $v0, .16
		move_ $v0, $s5
	j .21
		nop
.10:
	sll $s1, $a0, 0x10
	sra $s1, 0x10
	move_ $a0, $s1
	sll $s0, $a1, 0x10
	sra $s0, 0x10
	lw $v0, ($s3)
	move_ $a1, $s0
	lbu $s4, ($v0)
	addiu $v0, 0x1
	jal 0x8004e630
		sw $v0, ($s3)
	move_ $a0, $s1
	move_ $a1, $s0
	move_ $a2, $s2
	sw $v0, 0x90($s3)
	lwi $v0, 0x801d8578
	nop
.11:
	jalr $v0
		move_ $a3, $s4
	j .21
		move_ $v0, $s5
.12:
	sll $a0, 0x10
	sra $a0, 0x10
	sll $a1, 0x10
	sra $a1, 0x10
	lwi $v0, 0x801d8588
	j .20
		move_ $a2, $s2
.13:
	sll $a0, 0x10
	sra $a0, 0x10
	sll $a1, 0x10
	sra $a1, 0x10
	lwi $v0, 0x801d857c
	j .20
		move_ $a2, $s2
.14:
	sll $a0, 0x10
	sra $a0, 0x10
	sll $a1, 0x10
.15:
	lwi $v0, 0x801d8580
	nop
	jalr $v0
		sra $a1, 0x10
	j .21
		move_ $v0, $s5
.16:
	andi $a2, $s2, 0xff
	li $v0, 0x2f
	bne $a2, $v0, .18
		nop
.17:
	li $s5, 0x1
	sll $a0, 0x10
	sra $a0, 0x10
	sll $a1, 0x10
	sra $a1, 0x10
	jal 0x8004f5fc
		li $a2, 0x2f
	j .21
		move_ $v0, $s5
.18:
	sll $a0, 0x10
.19:
	sra $a0, 0x10
	sll $a1, 0x10
	lwi $v0, 0x801d8584
	sra $a1, 0x10
.20:
	jalr $v0
		nop
	move_ $v0, $s5
.21:
	lw $ra, 0x28($sp)
	lw $s5, 0x24($sp)
	lw $s4, 0x20($sp)
	lw $s3, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x30
	nop
func_389:
	sll $a0, 0x10
	la_ $v0, 0x801d8618
	sra $a0, 0xe
	addu $a0, $v0
	sll $a1, 0x10
	sra $a1, 0x10
	sll $a2, $a1, 0x1
	addu $a2, $a1
	sll $a2, 0x2
	subu $a2, $a1
	sll $a2, 0x4
	lw $a3, ($a0)
	li $t0, 0x1
	addu $a3, $a2
	sb $t0, 0x20($a3)
	sb $zr, 0x21($a3)
	lw $v1, ($a0)
	nop
	addu $v1, $a2, $v1
	lw $v0, 0x98($v1)
	li $a1, -0x101
	and $v0, $a1
	sw $v0, 0x98($v1)
	lw $v1, ($a0)
	nop
	addu $v1, $a2, $v1
	lw $v0, 0x98($v1)
	li $a1, -0x9
	and $v0, $a1
	sw $v0, 0x98($v1)
	lw $v1, ($a0)
	nop
	addu $v1, $a2, $v1
	lw $v0, 0x98($v1)
	li $a1, -0x3
	and $v0, $a1
	sw $v0, 0x98($v1)
	lw $v1, ($a0)
	nop
	addu $v1, $a2, $v1
	lw $v0, 0x98($v1)
	li $a1, -0x5
	and $v0, $a1
	sw $v0, 0x98($v1)
	lw $v1, ($a0)
	nop
	addu $v1, $a2, $v1
	lw $v0, 0x98($v1)
	li $a1, -0x201
	and $v0, $a1
	sw $v0, 0x98($v1)
	lw $v0, 0x4($a3)
	sb $t0, 0x14($a3)
	sw $v0, ($a3)
	lw $v0, ($a0)
	nop
	addu $a2, $v0
	lw $v0, 0x98($a2)
	nop
	ori $v0, 0x1
	jr $ra
		sw $v0, 0x98($a2)
	nop
func_390:
	sll $a0, 0x10
	la_ $v0, 0x801d8618
	sra $a0, 0xe
	addu $a0, $v0
	sll $a1, 0x10
	sra $a1, 0x10
	sll $v0, $a1, 0x1
	addu $v0, $a1
	sll $v0, 0x2
	subu $v0, $a1
	sll $v0, 0x4
	lw $v1, ($a0)
	li $a1, 0x1
	addu $v1, $v0
	sb $a1, 0x14($v1)
	lw $v1, ($a0)
	nop
	addu $v0, $v1
	lw $v1, 0x98($v0)
	li $a0, -0x9
	and $v1, $a0
	jr $ra
		sw $v1, 0x98($v0)
func_391:
	addiu $sp, -0x18
	sll $t0, $a0, 0x10
	la_ $v0, 0x801d8618
	sra $t0, 0xe
	addu $t0, $v0
	sll $v0, $a1, 0x10
	sra $v0, 0x10
	sll $v1, $v0, 0x1
	addu $v1, $v0
	sll $v1, 0x2
	subu $v1, $v0
	sw $ra, 0x14($sp)
	sw $s0, 0x10($sp)
	lw $v0, ($t0)
	sll $v1, 0x4
	addu $s0, $v0, $v1
	lw $v0, 0x98($s0)
	li $a2, -0x2
	and $v0, $a2
	sw $v0, 0x98($s0)
	lw $a2, ($t0)
	nop
	addu $a2, $v1, $a2
	lw $v0, 0x98($a2)
	li $a3, -0x3
	and $v0, $a3
	sw $v0, 0x98($a2)
	lw $a2, ($t0)
	sll $a1, 0x8
	addu $a2, $v1, $a2
	lw $v0, 0x98($a2)
	li $a3, -0x9
	and $v0, $a3
	sw $v0, 0x98($a2)
	lw $a2, ($t0)
	or $a0, $a1
	addu $a2, $v1, $a2
	lw $v0, 0x98($a2)
	li $a3, -0x401
	and $v0, $a3
	sw $v0, 0x98($a2)
	lw $v0, ($t0)
	sll $a0, 0x10
	addu $v1, $v0
	lw $v0, 0x98($v1)
	sra $a0, 0x10
	ori $v0, 0x4
	jal 0x80054f50
		sw $v0, 0x98($v1)
	jal 0x80052050
		nop
	move_ $a3, $zr
	li $t2, 0x40
	li $t1, 0x7f
	lw $v0, 0x84($s0)
	lw $v1, 0x8c($s0)
	lhu $a0, 0x56($s0)
	lw $a1, 0x4($s0)
	lw $a2, 0x4($s0)
	move_ $t0, $s0
	sb $zr, 0x14($s0)
	sw $zr, 0x88($s0)
	sb $zr, 0x1c($s0)
	sb $zr, 0x18($s0)
	sb $zr, 0x19($s0)
	sb $zr, 0x1e($s0)
	sb $zr, 0x1a($s0)
	sb $zr, 0x1b($s0)
	sb $zr, 0x1f($s0)
	sb $zr, 0x17($s0)
	sb $zr, 0x21($s0)
	sb $zr, 0x1c($s0)
	sb $zr, 0x1d($s0)
	sb $zr, 0x15($s0)
	sb $zr, 0x16($s0)
	sw $v0, 0x90($s0)
	sw $v1, 0x94($s0)
	sh $a0, 0x54($s0)
	sw $a1, ($s0)
	sw $a2, 0x8($s0)
.0:
	addu $v0, $s0, $a3
	sb $a3, 0x37($v0)
	sb $t2, 0x27($v0)
	sh $t1, 0x60($t0)
	addiu $a3, 0x1
	slti $v0, $a3, 0x10
	bnez $v0, .0
		addiu $t0, 0x2
	li $v0, 0x7f
	sh $v0, 0x5c($s0)
	sh $v0, 0x5e($s0)
	lw $ra, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x18
func_392:
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	sll $a0, 0x10
	sra $a0, 0x10
	jal 0x8004fd50
		move_ $a1, $zr
	lw $ra, 0x10($sp)
	addiu $sp, 0x18
	jr $ra
		nop
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	sll $a0, 0x10
	sll $a1, 0x10
	sra $a0, 0x10
	jal 0x8004fd50
		sra $a1, 0x10
	lw $ra, 0x10($sp)
	addiu $sp, 0x18
	jr $ra
		nop
	nop
	nop
	nop
	addiu $sp, -0x40
	sw $ra, 0x38($sp)
	move_ $a3, $a1
	move_ $t1, $a0
	sll $a0, 0x18
	bnez $a0, .0x8004ffac
		move_ $t0, $a2
	li $v0, 0xc0
	sw $v0, 0x10($sp)
	sll $v0, $a1, 0x10
	sra $v0, 0x10
	slti $v0, $v0, 0x80
	bnez $v0, .0x8004ff6c
		sll $v0, $a2, 0x10
	li $a3, 0x7f
.0x8004ff6c:
	sra $v0, 0x10
	slti $v0, $v0, 0x80
	bnez $v0, .0x8004ff80
		sll $v1, $a3, 0x10
	li $t0, 0x7f
.0x8004ff80:
	sra $v1, 0x10
	sll $v0, $v1, 0x7
	addu $v0, $v1
	sll $v0, 0x1
	sll $v1, $t0, 0x10
	sra $v1, 0x10
	sh $v0, 0x20($sp)
	sll $v0, $v1, 0x7
	addu $v0, $v1
	sll $v0, 0x1
	sh $v0, 0x22($sp)
.0x8004ffac:
	sll $v0, $t1, 0x18
	sra $v0, 0x18
	li $v1, 0x1
	bne $v0, $v1, .0x8005001c
		li $v0, 0xc00
	sw $v0, 0x10($sp)
	sll $v0, $a3, 0x10
	sra $v0, 0x10
	slti $v0, $v0, 0x80
	bnez $v0, .0x8004ffdc
		sll $v0, $t0, 0x10
	li $a3, 0x7f
.0x8004ffdc:
	sra $v0, 0x10
	slti $v0, $v0, 0x80
	bnez $v0, .0x8004fff0
		sll $v1, $a3, 0x10
	li $t0, 0x7f
.0x8004fff0:
	sra $v1, 0x10
	sll $v0, $v1, 0x7
	addu $v0, $v1
	sll $v0, 0x1
	sll $v1, $t0, 0x10
	sra $v1, 0x10
	sh $v0, 0x2c($sp)
	sll $v0, $v1, 0x7
	addu $v0, $v1
	sll $v0, 0x1
	sh $v0, 0x2e($sp)
.0x8005001c:
	jal 0x8004bf80
		addiu $a0, $sp, 0x10
	lw $ra, 0x38($sp)
	addiu $sp, 0x40
	jr $ra
		nop
	nop
	nop
	nop
func_393:
	move_ $t1, $a1
	shi $a1, 0x801d8e98
	sll $a1, 0x10
	sra $a1, 0x10
	shi $a2, 0x801d8e9a
	blez $a1, .1
		move_ $a3, $zr
	sll $v0, $a2, 0x10
	sra $t0, $v0, 0x10
	la_ $a2, 0x801d8618
	move_ $v1, $zr
.0:
	sll $v0, $v1, 0x1
	addu $v0, $v1
	sll $v0, 0x2
	subu $v0, $v1
	sll $v0, 0x4
	addu $v0, $a0, $v0
	sw $v0, ($a2)
	addiu $a2, 0x4
	addiu $a3, 0x1
	slt $v0, $a3, $a1
	bnez $v0, .0
		addu $v1, $t0
.1:
	sll $v0, $t1, 0x10
	sra $a3, $v0, 0x10
	slti $v0, $a3, 0x20
	beqz $v0, .3
		nop
	li $a0, 0x1
	sllv $v0, $a0, $a3
.2:
	lwi $v1, 0x801d8610
	addiu $a3, 0x1
	or $v1, $v0
	slti $v0, $a3, 0x20
	swi $v1, 0x801d8610
	bnez $v0, .2
		sllv $v0, $a0, $a3
.3:
	lhi $v0, 0x801d8e98
	nop
	blez $v0, .7
		move_ $a3, $zr
	li $t2, -0x1
	li $t0, 0x7f
	la_ $t1, 0x801d8618
.4:
	lhi $v0, 0x801d8e9a
	nop
	blez $v0, .6
		move_ $a2, $zr
	move_ $a1, $t1
	move_ $a0, $zr
.5:
	lw $v0, ($a1)
	nop
	addu $v0, $a0, $v0
	sw $zr, 0x98($v0)
	lw $v0, ($a1)
	nop
	addu $v0, $a0, $v0
	sb $t2, 0x22($v0)
	lw $v0, ($a1)
	nop
	addu $v0, $a0, $v0
	sb $zr, 0x23($v0)
	lw $v0, ($a1)
	nop
	addu $v0, $a0, $v0
	sh $zr, 0x48($v0)
	lw $v0, ($a1)
	nop
	addu $v0, $a0, $v0
	sh $zr, 0x4a($v0)
	lw $v0, ($a1)
	nop
	addu $v0, $a0, $v0
	sw $zr, 0x9c($v0)
	lw $v0, ($a1)
	nop
	addu $v0, $a0, $v0
	sw $zr, 0xa0($v0)
	lw $v0, ($a1)
	nop
	addu $v0, $a0, $v0
	sh $zr, 0x4c($v0)
	lw $v0, ($a1)
	nop
	addu $v0, $a0, $v0
	sw $zr, 0xac($v0)
	lw $v0, ($a1)
	nop
	addu $v0, $a0, $v0
	sw $zr, 0xa8($v0)
	lw $v0, ($a1)
	nop
	addu $v0, $a0, $v0
	sw $zr, 0xa4($v0)
	lw $v0, ($a1)
	nop
	addu $v0, $a0, $v0
	sh $zr, 0x4e($v0)
	lw $v0, ($a1)
	nop
	addu $v0, $a0, $v0
	sh $t0, 0x58($v0)
	lw $v0, ($a1)
	nop
	addu $v0, $a0, $v0
	sh $t0, 0x5a($v0)
	lw $v0, ($a1)
	addiu $a2, 0x1
	addu $v0, $a0, $v0
	sh $t0, 0x5c($v0)
	lw $v1, ($a1)
	lhi $v0, 0x801d8e9a
	addu $v1, $a0, $v1
	addiu $a0, 0xb0
	slt $v0, $a2, $v0
	bnez $v0, .5
		sh $t0, 0x5e($v1)
.6:
	lhi $v0, 0x801d8e98
	addiu $a3, 0x1
	slt $v0, $a3, $v0
	bnez $v0, .4
		addiu $t1, 0x4
.7:
	jr $ra
		nop
	nop
	nop
func_394:
	addiu $sp, -0x18
	sw $s0, 0x10($sp)
	sw $ra, 0x14($sp)
	jal 0x80057088
		move_ $s0, $a0
	move_ $a0, $v0
	andi $v0, $s0, 0x1000
	beqz $v0, .0
		li $v1, 0x1
	la_ $v0, 0x8006f598
	sw $v1, ($v0)
	andi $v1, $s0, 0xfff
	j .1
		sw $v1, -0x4($v0)
.0:
	la_ $v0, 0x8006f598
	sw $zr, ($v0)
	sw $s0, -0x4($v0)
.1:
	lwi $v1, 0x8006f594
	nop
	slti $v0, $v1, 0x6
	beqz $v0, .6
		sltiu $v0, $v1, 0x6
	beqz $v0, .4
		sll $v0, $v1, 0x2
	lui $at, 0x8001
	addu $at, $v0
	lw $v0, 0x30fc($at)
	nop
	jr $v0
		nop
	li $v1, 0x32
	swi $v1, 0x801d8614
	li $v0, 0x1
	beq $a0, $v0, .2
		li $v0, 0x5
	lui $at, 0x8007
	j .7
		sw $v1, -0xa6c($at)
	li $v0, 0x3c
	lui $at, 0x801e
	bnez $a0, .2
		sw $v0, -0x79ec($at)
	li $v0, 0x5
.2:
	lui $at, 0x8007
	j .7
		sw $v0, -0xa6c($at)
	li $v0, 0x78
	lui $at, 0x801e
	j .7
		sw $v0, -0x79ec($at)
	li $v0, 0xf0
	lui $at, 0x801e
	j .7
		sw $v0, -0x79ec($at)
	beqz $a0, .4
		li $v0, 0x1
	beq $a0, $v0, .3
		li $v0, 0x3c
	j .5
		nop
	beqz $a0, .4
		li $v0, 0x1
	bne $a0, $v0, .5
		li $v0, 0x3c
.3:
	li $v0, 0x32
	lui $at, 0x801e
	j .7
		sw $v0, -0x79ec($at)
.4:
	li $v0, 0x3c
.5:
	lui $at, 0x801e
	j .7
		sw $v0, -0x79ec($at)
.6:
	swi $v1, 0x801d8614
.7:
	lw $ra, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x18
	nop
	nop
	addiu $sp, -0x18
	move_ $t0, $a0
	move_ $t1, $a2
	sll $a0, $t0, 0x10
	sra $a0, 0xe
	sll $v1, $a1, 0x10
	sra $v1, 0x10
	sll $v0, $v1, 0x1
	addu $v0, $v1
	sll $v0, 0x2
	subu $v0, $v1
	sw $ra, 0x10($sp)
	lui $v1, 0x801e
	addu $v1, $a0
	lw $v1, -0x79e8($v1)
	sll $v0, 0x4
	addu $a0, $v1, $v0
	lw $v1, 0x98($a0)
	li $v0, 0x1
	beq $v1, $v0, .0x80050410
		move_ $t2, $a3
	sh $a2, 0x58($a0)
	j 0x80050430
		sh $a3, 0x5a($a0)
.0x80050410:
	sll $a0, $a1, 0x8
	or $a0, $t0, $a0
	sll $a0, 0x10
	sra $a0, 0x10
	andi $a1, $t1, 0xffff
	andi $a2, $t2, 0xffff
	jal 0x80054980
		li $a3, 0x1
	lw $ra, 0x10($sp)
	addiu $sp, 0x18
	jr $ra
		nop
func_395:
	addiu $sp, -0x18
	move_ $t0, $a2
	move_ $t1, $a1
	sll $a0, 0x10
	sra $a0, 0x10
	sll $v0, $a0, 0x2
	sw $ra, 0x10($sp)
	lui $a3, 0x801e
	addu $a3, $v0
	lw $a3, -0x79e8($a3)
	nop
	lw $v1, 0x98($a3)
	li $v0, 0x1
	beq $v1, $v0, .0
		move_ $a2, $t0
	sh $a1, 0x58($a3)
	j .1
		sh $t0, 0x5a($a3)
.0:
	andi $a1, $t1, 0xffff
	andi $a2, 0xffff
	jal 0x80054980
		li $a3, 0x1
.1:
	lw $ra, 0x10($sp)
	addiu $sp, 0x18
	jr $ra
		nop
	addiu $sp, -0x18
	move_ $t0, $a0
	move_ $t1, $a2
	sll $a0, $t0, 0x10
	sra $a0, 0xe
	sll $v1, $a1, 0x10
	sra $v1, 0x10
	sll $v0, $v1, 0x1
	addu $v0, $v1
	sll $v0, 0x2
	subu $v0, $v1
	sw $ra, 0x10($sp)
	lui $v1, 0x801e
	addu $v1, $a0
	lw $v1, -0x79e8($v1)
	sll $v0, 0x4
	addu $a0, $v1, $v0
	lw $v1, 0x98($a0)
	li $v0, 0x1
	beq $v1, $v0, .0x80050508
		move_ $t2, $a3
	sh $a2, 0x58($a0)
	j 0x80050528
		sh $a3, 0x5a($a0)
.0x80050508:
	sll $a0, $a1, 0x8
	or $a0, $t0, $a0
	sll $a0, 0x10
	sra $a0, 0x10
	andi $a1, $t1, 0xffff
	andi $a2, $t2, 0xffff
	jal 0x80054980
		li $a3, 0x1
	lw $ra, 0x10($sp)
	addiu $sp, 0x18
	jr $ra
		nop
	nop
	nop
func_396:
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	sll $a1, 0x8
	or $a0, $a1
	sll $a0, 0x10
	sra $a0, 0x10
	move_ $a1, $a2
	jal 0x80054eec
		move_ $a2, $a3
	lw $ra, 0x10($sp)
	addiu $sp, 0x18
	jr $ra
		nop
	nop
	nop
	nop
func_397:
	sll $v0, $a0, 0x10
	la_ $v1, 0x801d8618
	sra $v0, 0xe
	addu $t1, $v0, $v1
	sll $v1, $a1, 0x10
	sra $v1, 0x10
	sll $v0, $v1, 0x1
	addu $v0, $v1
	sll $v0, 0x2
	subu $v0, $v1
	sll $t0, $v0, 0x4
	lw $v1, ($t1)
	move_ $a2, $a0
	addu $a3, $v1, $t0
	lw $v0, 0xa8($a3)
	nop
	addiu $v0, -0x1
	bgez $v0, .0
		sw $v0, 0xa8($a3)
	lw $v1, ($t1)
	nop
	addu $v1, $t0, $v1
	lw $v0, 0x98($v1)
	li $a0, -0x41
	and $v0, $a0
	sw $v0, 0x98($v1)
	lw $v1, ($t1)
	j .11
		addu $v1, $t0, $v1
.0:
	lh $a0, 0x4e($a3)
	nop
	blez $a0, .4
		nop
	div $zr, $v0, $a0
	bnez $a0, .1
		nop
	break 0x7
.1:
	li $at, -0x1
	bne $a0, $at, .2
		lui $at, 0x8000
	bne $v0, $at, .2
		nop
	break 0x6
.2:
	mfhi $v0
	bnez $v0, .12
		nop
	lw $v1, 0x94($a3)
	lw $a0, 0xac($a3)
	nop
	sltu $v0, $a0, $v1
	bnez $v0, .3
		addiu $v0, $v1, -0x1
	sltu $v0, $v1, $a0
	beqz $v0, .7
		addiu $v0, $v1, 0x1
.3:
	j .7
		sw $v0, 0x94($a3)
.4:
	lw $v1, 0x94($a3)
	lw $t0, 0xac($a3)
	nop
	sltu $v0, $t0, $v1
	beqz $v0, .5
		addu $v0, $v1, $a0
	sw $v0, 0x94($a3)
	j .6
		sltu $v0, $v0, $t0
.5:
	sltu $v0, $v1, $t0
	beqz $v0, .7
		subu $v0, $v1, $a0
	lw $t0, 0xac($a3)
	sw $v0, 0x94($a3)
	sltu $v0, $t0, $v0
.6:
	beqz $v0, .7
		nop
	sw $t0, 0x94($a3)
.7:
	lh $v0, 0x50($a3)
	lw $v1, 0x94($a3)
	nop
	mult $v0, $v1
	lwi $a0, 0x801d8614
	mflo $v0
	sll $v1, $v0, 0x2
	addu $v1, $v0
	sll $v1, 0x1
	sll $v0, $a0, 0x4
	subu $v0, $a0
	sll $v0, 0x2
	divu $zr, $v1, $v0
	bnez $v0, .8
		nop
	break 0x7
.8:
	mflo $v1
	sh $v1, 0x54($a3)
	sll $v1, 0x10
	bgtz $v1, .9
		li $v0, 0x1
	sh $v0, 0x54($a3)
.9:
	lw $v0, 0xa8($a3)
	nop
	beqz $v0, .10
		nop
	lw $v1, 0x94($a3)
	lw $v0, 0xac($a3)
	nop
	bne $v1, $v0, .12
		nop
.10:
	sll $a2, 0x10
	la_ $v0, 0x801d8618
	sra $a2, 0xe
	addu $a2, $v0
	sll $v0, $a1, 0x10
	sra $v0, 0x10
	sll $v1, $v0, 0x1
	addu $v1, $v0
	sll $v1, 0x2
	subu $v1, $v0
	lw $a1, ($a2)
	sll $v1, 0x4
	addu $a1, $v1, $a1
	lw $v0, 0x98($a1)
	li $a0, -0x41
	and $v0, $a0
	sw $v0, 0x98($a1)
	lw $v0, ($a2)
	nop
	addu $v1, $v0
.11:
	lw $v0, 0x98($v1)
	li $a0, -0x81
	and $v0, $a0
	sw $v0, 0x98($v1)
.12:
	jr $ra
		nop
	nop
func_398:
	addiu $sp, -0x68
	lui $v0, 0x6
	lbi $v1, 0x801d96d4
	ori $v0, 0x93
	sw $s0, 0x50($sp)
	move_ $s0, $zr
	sw $v0, 0x14($sp)
	li $v0, 0x1000
	sh $v0, 0x24($sp)
	li $v0, 0x1000
	sw $v0, 0x2c($sp)
	li $v0, 0x80ff
	sh $v0, 0x4a($sp)
	li $v0, 0x4000
	sw $ra, 0x60($sp)
	sw $s3, 0x5c($sp)
	sw $s2, 0x58($sp)
	sw $s1, 0x54($sp)
	sh $zr, 0x18($sp)
	sh $zr, 0x1a($sp)
	blez $v1, .2
		sh $v0, 0x4c($sp)
	li $s3, 0x1
	li $s2, 0x18
	li $s1, 0xff
	sll $v0, $s0, 0x10
.0:
	sra $v1, $v0, 0x10
	lwi $v0, 0x8006f564
	sllv $a1, $s3, $v1
	and $v0, $a1
	bnez $v0, .1
		addiu $v0, $s0, 0x1
	addiu $a0, $sp, 0x10
	sll $v0, $v1, 0x3
	subu $v0, $v1
	sll $v0, 0x3
	lui $at, 0x801e
	addu $at, $v0
	sh $s2, -0x714e($at)
	lui $at, 0x801e
	addu $at, $v0
	sh $zr, -0x714a($at)
	lui $at, 0x801e
	addu $at, $v0
	sh $s1, -0x7140($at)
	lui $at, 0x801e
	addu $at, $v0
	sh $zr, -0x713e($at)
	lui $at, 0x801e
	addu $at, $v0
	sh $zr, -0x713c($at)
	lui $at, 0x801e
	addu $at, $v0
	sh $s1, -0x713a($at)
	lui $at, 0x801e
	addu $at, $v0
	sh $zr, -0x711a($at)
	jal 0x8004b780
		sw $a1, 0x10($sp)
	shi $s0, 0x801d96f8
	jal 0x800540b0
		li $a0, 0x1
	addiu $v0, $s0, 0x1
.1:
	move_ $s0, $v0
	sll $v0, 0x10
	lbi $v1, 0x801d96d4
	sra $v0, 0x10
	slt $v0, $v0, $v1
	bnez $v0, .0
		sll $v0, $s0, 0x10
.2:
	lw $ra, 0x60($sp)
	lw $s3, 0x5c($sp)
	lw $s2, 0x58($sp)
	lw $s1, 0x54($sp)
	lw $s0, 0x50($sp)
	jr $ra
		addiu $sp, 0x68
	nop
	nop
	nop
func_399:
	addiu $sp, -0x20
	sw $s1, 0x14($sp)
	sll $a0, 0x10
	sra $a0, 0x10
	sw $ra, 0x18($sp)
	sw $s0, 0x10($sp)
	lui $v1, 0x801e
	addu $v1, $a0
	lbu $v1, -0x6900($v1)
	li $v0, 0x1
	beq $v1, $v0, .0
		move_ $s1, $a2
	j .1
		li $v0, -0x1
.0:
	sll $s0, $a1, 0x10
	sra $s0, 0x10
	jal 0x80055670
		move_ $a1, $s0
	lwi $v0, 0x801d96c4
	sll $s0, 0x4
	addu $v0, $s0, $v0
	lbu $v0, ($v0)
	nop
	sb $v0, ($s1)
	lwi $v0, 0x801d96c4
	nop
	addu $v0, $s0, $v0
	lbu $v0, 0x1($v0)
	nop
	sb $v0, 0x1($s1)
	lwi $v0, 0x801d96c4
	nop
	addu $v0, $s0, $v0
	lbu $v0, 0x2($v0)
	nop
	sb $v0, 0x2($s1)
	lwi $v0, 0x801d96c4
	nop
	addu $v0, $s0, $v0
	lbu $v0, 0x3($v0)
	nop
	sb $v0, 0x3($s1)
	lwi $v0, 0x801d96c4
	nop
	addu $v0, $s0, $v0
	lbu $v0, 0x4($v0)
	nop
	sb $v0, 0x4($s1)
	lwi $v0, 0x801d96c4
	nop
	addu $s0, $v0
	lhu $v1, 0x6($s0)
	move_ $v0, $zr
	sh $v1, 0x6($s1)
.1:
	lw $ra, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x20
	nop
	nop
	nop
func_400:
	addiu $sp, -0x20
	sw $s1, 0x14($sp)
	move_ $s1, $a2
	sw $s0, 0x10($sp)
	sll $a0, 0x10
	sra $a0, 0x10
	sw $ra, 0x18($sp)
	lui $v1, 0x801e
	addu $v1, $a0
	lbu $v1, -0x6900($v1)
	li $v0, 0x1
	beq $v1, $v0, .0
		move_ $s0, $a3
	j .1
		li $v0, -0x1
.0:
	sll $a1, 0x10
	jal 0x80055670
		sra $a1, 0x10
	lbi $v1, 0x801d96e7
	lwi $v0, 0x801d96d0
	sll $v1, 0x4
	addu $v1, $s1, $v1
	sll $v1, 0x10
	sra $v1, 0xb
	addu $v0, $v1, $v0
	lbu $v0, ($v0)
	nop
	sb $v0, ($s0)
	lwi $v0, 0x801d96d0
	nop
	addu $v0, $v1, $v0
	lbu $v0, 0x1($v0)
	nop
	sb $v0, 0x1($s0)
	lwi $v0, 0x801d96d0
	nop
	addu $v0, $v1, $v0
	lbu $v0, 0x2($v0)
	nop
	sb $v0, 0x2($s0)
	lwi $v0, 0x801d96d0
	nop
	addu $v0, $v1, $v0
	lbu $v0, 0x3($v0)
	nop
	sb $v0, 0x3($s0)
	lwi $v0, 0x801d96d0
	nop
	addu $v0, $v1, $v0
	lbu $v0, 0x4($v0)
	nop
	sb $v0, 0x4($s0)
	lwi $v0, 0x801d96d0
	nop
	addu $v0, $v1, $v0
	lbu $v0, 0x5($v0)
	nop
	sb $v0, 0x5($s0)
	lwi $v0, 0x801d96d0
	nop
	addu $v0, $v1, $v0
	lbu $v0, 0x7($v0)
	nop
	sb $v0, 0x7($s0)
	lwi $v0, 0x801d96d0
	nop
	addu $v0, $v1, $v0
	lbu $v0, 0x6($v0)
	nop
	sb $v0, 0x6($s0)
	lwi $v0, 0x801d96d0
	nop
	addu $v0, $v1, $v0
	lbu $v0, 0x8($v0)
	nop
	sb $v0, 0x8($s0)
	lwi $v0, 0x801d96d0
	nop
	addu $v0, $v1, $v0
	lbu $v0, 0x9($v0)
	nop
	sb $v0, 0x9($s0)
	lwi $v0, 0x801d96d0
	nop
	addu $v0, $v1, $v0
	lbu $v0, 0xa($v0)
	nop
	sb $v0, 0xa($s0)
	lwi $v0, 0x801d96d0
	nop
	addu $v0, $v1, $v0
	lbu $v0, 0xb($v0)
	nop
	sb $v0, 0xb($s0)
	lwi $v0, 0x801d96d0
	nop
	addu $v0, $v1, $v0
	lbu $v0, 0xc($v0)
	nop
	sb $v0, 0xc($s0)
	lwi $v0, 0x801d96d0
	nop
	addu $v0, $v1, $v0
	lbu $v0, 0xd($v0)
	nop
	sb $v0, 0xd($s0)
	lwi $v0, 0x801d96d0
	nop
	addu $v1, $v0
	lhu $v0, 0x10($v1)
	nop
	sh $v0, 0x10($s0)
	lhu $v0, 0x12($v1)
	nop
	sh $v0, 0x12($s0)
	lhu $v0, 0x14($v1)
	nop
	sh $v0, 0x14($s0)
	lhu $v1, 0x16($v1)
	move_ $v0, $zr
	sh $v1, 0x16($s0)
.1:
	lw $ra, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x20
	nop
	nop
func_401:
	addiu $sp, -0x40
	sw $s0, 0x18($sp)
	lw $s0, 0x58($sp)
	sw $s1, 0x1c($sp)
	lw $s1, 0x5c($sp)
	sw $s5, 0x2c($sp)
	lhu $s5, 0x50($sp)
	lwi $v0, 0x801d860c
	sw $s2, 0x20($sp)
	move_ $s2, $a0
	sw $s7, 0x34($sp)
	move_ $s7, $a2
	sw $s4, 0x28($sp)
	move_ $s4, $a3
	sw $fp, 0x38($sp)
	lhu $fp, 0x54($sp)
	li $v1, 0x1
	sw $ra, 0x3c($sp)
	sw $s6, 0x30($sp)
	sw $s3, 0x24($sp)
	sh $a1, 0x10($sp)
	move_ $s3, $s0
	bne $v0, $v1, .0
		move_ $s6, $s1
	j .13
		li $v0, -0x1
.0:
	swi $v1, 0x801d860c
	andi $v0, $s2, 0xffff
	sltiu $v0, $v0, 0x18
	beqz $v0, .9
		sll $a0, $a1, 0x10
	sra $a0, 0x10
	sll $a1, $a2, 0x10
	jal 0x80055670
		sra $a1, 0x10
	bnez $v0, .9
		li $v0, 0x21
	la_ $a1, 0x801d96f4
	sh $v0, ($a1)
	sll $v0, $s0, 0x10
	sra $v1, $v0, 0x10
	sll $v0, $s1, 0x10
	sra $a0, $v0, 0x10
	sb $s5, -0x12($a1)
	sb $fp, -0x11($a1)
	bne $v1, $a0, .1
		sb $s4, -0x8($a1)
	li $v0, 0x40
	sb $v0, -0xf($a1)
	j .8
		sb $s3, -0x10($a1)
.1:
	slt $v0, $a0, $v1
	beqz $v0, .4
		sll $v0, $a0, 0x6
	div $zr, $v0, $v1
	bnez $v1, .2
		nop
	break 0x7
.2:
	li $at, -0x1
	bne $v1, $at, .3
		lui $at, 0x8000
	bne $v0, $at, .3
		nop
	break 0x6
.3:
	mflo $v0
	j .7
		sb $s3, -0x10($a1)
.4:
	sll $v1, 0x6
	div $zr, $v1, $a0
	bnez $a0, .5
		nop
	break 0x7
.5:
	li $at, -0x1
	bne $a0, $at, .6
		lui $at, 0x8000
	bne $v1, $at, .6
		nop
	break 0x6
.6:
	mflo $v1
	li $v0, 0x7f
	sb $s6, -0x10($a1)
	subu $v0, $v1
.7:
	sb $v0, -0xf($a1)
.8:
	sll $v1, $s7, 0x10
	lwi $v0, 0x801d96c4
	sra $v1, 0xc
	addu $v1, $v0
	lbu $v0, 0x1($v1)
	la_ $s0, 0x801d96ea
	sb $v0, ($s0)
	lbu $v0, 0x2($s0)
	lbu $a0, 0x4($v1)
	sll $v0, 0x18
	sb $a0, 0x1($s0)
	lbu $a0, ($v1)
	lb $v1, -0x3($s0)
	sra $v0, 0x18
	sll $v1, 0x4
	addu $v0, $v1
	sll $v0, 0x10
	sb $a0, -0xa($s0)
	lwi $v1, 0x801d96d0
	sra $v0, 0xb
	addu $v0, $v1
	lbu $v1, ($v0)
	nop
	sb $v1, 0x5($s0)
	lhu $a0, 0x16($v0)
	nop
	sh $a0, 0xc($s0)
	lbu $v1, 0x2($v0)
	nop
	sb $v1, 0x3($s0)
	lbu $v1, 0x3($v0)
	nop
	sb $v1, 0x4($s0)
	lbu $v1, 0x4($v0)
	nop
	sb $v1, 0x6($s0)
	lbu $v1, 0x5($v0)
	nop
	sb $v1, 0x7($s0)
	lbu $v0, 0x1($v0)
	bnez $a0, .10
		sb $v0, 0x8($s0)
.9:
	swi $zr, 0x801d860c
	j .13
		li $v0, -0x1
.10:
	sll $v0, $s2, 0x10
	sra $v0, 0x10
	sll $v1, $v0, 0x3
	subu $v1, $v0
	sll $v1, 0x3
	sh $s2, 0xe($s0)
	lhu $t0, 0x10($sp)
	li $v0, 0x21
	lui $at, 0x801e
	addu $at, $v1
	sh $v0, -0x7140($at)
	lui $at, 0x801e
	addu $at, $v1
	sh $t0, -0x7138($at)
	lbu $v0, -0x3($s0)
	lui $at, 0x801e
	addu $at, $v1
	sh $s7, -0x713c($at)
	sll $v0, 0x18
	sra $v0, 0x18
	lui $at, 0x801e
	addu $at, $v1
	sh $v0, -0x713e($at)
	lhu $v0, 0xc($s0)
	lui $at, 0x801e
	addu $at, $v1
	sh $v0, -0x7150($at)
	lbu $a0, 0x2($s0)
	li $v0, 0x1
	lui $at, 0x801e
	addu $at, $v1
	sh $s5, -0x7142($at)
	lui $at, 0x801e
	addu $at, $v1
	sb $v0, -0x7133($at)
	lui $at, 0x801e
	addu $at, $v1
	sh $zr, -0x714e($at)
	sll $a0, 0x18
	sra $a0, 0x18
	lui $at, 0x801e
	addu $at, $v1
	sh $a0, -0x713a($at)
	lbu $v0, -0x6($s0)
	nop
	sll $v0, 0x18
	sra $v0, 0x18
	lui $at, 0x801e
	addu $at, $v1
	sh $v0, -0x711a($at)
	lbu $v0, -0x5($s0)
	lui $at, 0x801e
	addu $at, $v1
	jal 0x80051e80
		sb $v0, -0x7146($at)
	lh $v1, 0xc($s0)
	li $v0, 0xff
	bne $v1, $v0, .11
		move_ $a0, $s5
	jal 0x80053ab0
		andi $a0, $s2, 0xff
	j .12
		nop
.11:
	jal 0x8005391c
		move_ $a1, $fp
	li $a0, 0x1
	jal 0x80054170
		andi $a1, $v0, 0xffff
.12:
	swi $zr, 0x801d860c
	sll $v0, $s2, 0x10
	sra $v0, 0x10
.13:
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
func_402:
	addiu $sp, -0x18
	move_ $a1, $a0
	lwi $v0, 0x801d860c
	li $v1, 0x1
	bne $v0, $v1, .0
		sw $ra, 0x10($sp)
	j .2
		li $v0, -0x1
.0:
	swi $v1, 0x801d860c
	andi $v0, $a1, 0xffff
	sltiu $v0, $v0, 0x18
	bnez $v0, .1
		li $v0, -0x1
	lui $at, 0x801e
	j .2
		sw $zr, -0x79f4($at)
.1:
	shi $a0, 0x801d96f8
	jal 0x800540b0
		move_ $a0, $zr
	move_ $v0, $zr
	swi $zr, 0x801d860c
.2:
	lw $ra, 0x10($sp)
	addiu $sp, 0x18
	jr $ra
		nop
func_403:
	addiu $sp, -0x18
	la_ $v1, 0x801d95e0
	li $v0, 0x8
	sll $a0, 0x10
	sra $a0, 0x10
	sw $ra, 0x10($sp)
	sw $a0, 0xc($v1)
	move_ $a0, $v1
	jal 0x80051060
		sw $v0, ($v1)
	lw $ra, 0x10($sp)
	addiu $sp, 0x18
	jr $ra
		nop
	nop
func_404:
	addiu $sp, -0x88
	sw $s2, 0x68($sp)
	move_ $s2, $a0
	sw $s7, 0x7c($sp)
	move_ $s7, $zr
	sw $s4, 0x70($sp)
	move_ $s4, $zr
	sw $s6, 0x78($sp)
	move_ $s6, $zr
	sw $ra, 0x84($sp)
	sw $fp, 0x80($sp)
	sw $s5, 0x74($sp)
	sw $s3, 0x6c($sp)
	sw $s1, 0x64($sp)
	sw $s0, 0x60($sp)
	sw $zr, 0x58($sp)
	lw $s3, ($s2)
	move_ $fp, $zr
	sltiu $s5, $s3, 0x1
	bnez $s5, .0
		sw $zr, 0x10($sp)
	andi $v0, $s3, 0x1
	beqz $v0, .8
		nop
.0:
	lw $s0, 0x4($s2)
	nop
	andi $v0, $s0, 0x100
	beqz $v0, .1
		li $v0, -0x101
	and $s0, $v0
	li $t0, 0x1
	sw $t0, 0x58($sp)
.1:
	sltiu $v0, $s0, 0xa
	beqz $v0, .2
		sll $v0, $s0, 0x2
	lui $a0, 0x8007
	addu $a0, $v0
	lw $a0, -0xacc($a0)
	lui $s1, 0x8007
	jal 0x8004b6f0
		addiu $s1, -0xacc
	beqz $v0, .3
		li $s4, 0x1
.2:
	j .29
		li $v0, -0x1
.3:
	addiu $a2, $sp, 0x10
	li $a1, 0x43
	swi $s0, 0x8006efa8
	lwi $v1, 0x8006efa8
	li $a3, -0x1
	sll $a0, $v1, 0x2
	addu $a0, $s1
	sll $v0, $v1, 0x4
	addu $v0, $v1
	sll $v0, 0x2
	la_ $v1, 0x8006f5b4
	lw $a0, ($a0)
	addu $v1, $v0, $v1
	swi $a0, 0x8006efa0
.4:
	lbu $v0, ($v1)
	addiu $v1, 0x1
	addiu $a1, -0x1
	sb $v0, ($a2)
	bne $a1, $a3, .4
		addiu $a2, 0x1
	la_ $a0, 0x8006efa8
	lw $v1, ($a0)
	li $v0, 0x7
	beq $v1, $v0, .5
		li $v0, 0x8
	beq $v1, $v0, .6
		li $v0, 0x7f
	j .7
		nop
.5:
	li $v0, 0x7f
	sw $v0, 0xc($a0)
	j .8
		sw $v0, 0x8($a0)
.6:
	sw $zr, 0xc($a0)
	j .8
		sw $v0, 0x8($a0)
.7:
	la_ $v0, 0x8006efb4
	sw $zr, ($v0)
	sw $zr, -0x4($v0)
.8:
	bnez $s5, .9
		andi $v0, $s3, 0x8
	beqz $v0, .12
		nop
.9:
	lwi $v1, 0x8006efa8
	nop
	slti $v0, $v1, 0x9
	beqz $v0, .12
		slti $v0, $v1, 0x7
	bnez $v0, .12
		nop
	bnez $s4, .11
		li $s6, 0x1
	addiu $a1, $sp, 0x10
	li $a0, 0x43
	lwi $v0, 0x8006efa8
	li $a2, -0x1
	sll $v1, $v0, 0x4
	addu $v1, $v0
	sll $v1, 0x2
	la_ $v0, 0x8006f5b4
	addu $v1, $v0
.10:
	lbu $v0, ($v1)
	addiu $v1, 0x1
	addiu $a0, -0x1
	sb $v0, ($a1)
	bne $a0, $a2, .10
		addiu $a1, 0x1
	li $v0, 0xc011c00
	sw $v0, 0x10($sp)
.11:
	lui $a0, 0x8102
	lw $v0, 0xc($s2)
	ori $a0, 0x409
	sll $v1, $v0, 0xd
	mult $v1, $a0
	mfhi $a3
	sll $a1, $v0, 0xc
	nop
	mult $a1, $a0
	swi $v0, 0x8006efb0
	addu $v0, $a3, $v1
	sra $v0, 0x6
	sra $v1, 0x1f
	subu $v0, $v1
	lhu $a0, 0x14($sp)
	lhu $v1, 0x36($sp)
	subu $v0, $a0
	sh $v0, 0x28($sp)
	lhu $v0, 0x16($sp)
	mfhi $a2
	addu $a0, $a2, $a1
	sra $a0, 0x6
	sra $a1, 0x1f
	subu $a0, $a1
	subu $v0, $a0, $v0
	sh $v0, 0x2a($sp)
	lhu $v0, 0x2e($sp)
	addu $v1, $a0
	sh $v1, 0x34($sp)
	lhu $v1, 0x4e($sp)
	addu $v0, $a0
	sh $v0, 0x2c($sp)
	lhu $v0, 0x4c($sp)
	addu $v1, $a0
	sh $v1, 0x4a($sp)
	addu $v0, $a0
	sh $v0, 0x48($sp)
.12:
	bnez $s5, .13
		andi $v0, $s3, 0x10
	beqz $v0, .18
		nop
.13:
	lwi $v1, 0x8006efa8
	nop
	slti $v0, $v1, 0x9
	beqz $v0, .18
		slti $v0, $v1, 0x7
	bnez $v0, .18
		nop
	bnez $s4, .17
		li $fp, 0x1
	bnez $s6, .15
		addiu $a1, $sp, 0x10
	li $a0, 0x43
	lwi $v0, 0x8006efa8
	li $a2, -0x1
	sll $v1, $v0, 0x4
	addu $v1, $v0
	sll $v1, 0x2
	la_ $v0, 0x8006f5b4
	addu $v1, $v0
.14:
	lbu $v0, ($v1)
	addiu $v1, 0x1
	addiu $a0, -0x1
	sb $v0, ($a1)
	bne $a0, $a2, .14
		addiu $a1, 0x1
	j .16
		li $v0, 0x80
.15:
	lw $v0, 0x10($sp)
	nop
	ori $v0, 0x80
.16:
	sw $v0, 0x10($sp)
.17:
	lui $a0, 0x8102
	lw $v1, 0x10($s2)
	ori $a0, 0x409
	sll $v0, $v1, 0x7
	addu $v0, $v1
	sll $v0, 0x8
	mult $v0, $a0
	swi $v1, 0x8006efb4
	mfhi $t0
	addu $v1, $t0, $v0
	sra $v1, 0x6
	sra $v0, 0x1f
	subu $v1, $v0
	sh $v1, 0x22($sp)
.18:
	beqz $s4, .19
		nop
	lwi $v1, 0x8006ef24
	nop
	lhu $v0, 0x1aa($v1)
	nop
	srl $v0, 0x7
	andi $s7, $v0, 0x1
	beqz $s7, .23
		nop
	lhu $v0, 0x1aa($v1)
	nop
	andi $v0, 0xff7f
	j .23
		sh $v0, 0x1aa($v1)
.19:
	bnez $s5, .20
		andi $v0, $s3, 0x2
	beqz $v0, .21
		nop
.20:
	lwi $v0, 0x8006ef24
	lhu $v1, 0x8($s2)
	nop
	sh $v1, 0x184($v0)
	lhu $v0, 0x8($s2)
	shi $v0, 0x8006efac
.21:
	bnez $s5, .22
		andi $v0, $s3, 0x4
	beqz $v0, .24
		nop
.22:
	lwi $v0, 0x8006ef24
	lhu $v1, 0xa($s2)
	nop
	sh $v1, 0x186($v0)
	lhu $v0, 0xa($s2)
	lui $at, 0x8007
	j .24
		sh $v0, -0x1052($at)
.23:
	lwi $v0, 0x8006ef24
	nop
	sh $zr, 0x184($v0)
	sh $zr, 0x186($v0)
	la_ $v0, 0x8006efac
	sh $zr, ($v0)
	sh $zr, 0x2($v0)
.24:
	bnez $s4, .25
		nop
	bnez $s6, .25
		nop
	beqz $fp, .26
		nop
.25:
	jal 0x80051540
		addiu $a0, $sp, 0x10
.26:
	lw $t0, 0x58($sp)
	nop
	beqz $t0, .27
		nop
	lwi $a0, 0x8006efa8
	jal 0x8004a800
		nop
.27:
	beqz $s4, .28
		li $a0, 0xd1
	lwi $a1, 0x8006efa0
	jal 0x8004b2ac
		move_ $a2, $zr
	beqz $s7, .29
		move_ $v0, $zr
	lwi $v1, 0x8006ef24
	nop
	lhu $v0, 0x1aa($v1)
	nop
	ori $v0, 0x80
	sh $v0, 0x1aa($v1)
.28:
	move_ $v0, $zr
.29:
	lw $ra, 0x84($sp)
	lw $fp, 0x80($sp)
	lw $s7, 0x7c($sp)
	lw $s6, 0x78($sp)
	lw $s5, 0x74($sp)
	lw $s4, 0x70($sp)
	lw $s3, 0x6c($sp)
	lw $s2, 0x68($sp)
	lw $s1, 0x64($sp)
	lw $s0, 0x60($sp)
	jr $ra
		addiu $sp, 0x88
	nop
	nop
	nop
func_405:
	lw $a1, ($a0)
	nop
	sltiu $a2, $a1, 0x1
	bnez $a2, .0
		andi $v0, $a1, 0x1
	beqz $v0, .1
		nop
.0:
	lwi $v1, 0x8006ef24
	lhu $v0, 0x4($a0)
	nop
	sh $v0, 0x1c0($v1)
.1:
	bnez $a2, .2
		andi $v0, $a1, 0x2
	beqz $v0, .3
		nop
.2:
	lwi $v1, 0x8006ef24
	lhu $v0, 0x6($a0)
	nop
	sh $v0, 0x1c2($v1)
.3:
	bnez $a2, .4
		andi $v0, $a1, 0x4
	beqz $v0, .5
		nop
.4:
	lwi $v1, 0x8006ef24
	lhu $v0, 0x8($a0)
	nop
	sh $v0, 0x1c4($v1)
.5:
	bnez $a2, .6
		andi $v0, $a1, 0x8
	beqz $v0, .7
		nop
.6:
	lwi $v1, 0x8006ef24
	lhu $v0, 0xa($a0)
	nop
	sh $v0, 0x1c6($v1)
.7:
	bnez $a2, .8
		andi $v0, $a1, 0x10
	beqz $v0, .9
		nop
.8:
	lwi $v1, 0x8006ef24
	lhu $v0, 0xc($a0)
	nop
	sh $v0, 0x1c8($v1)
.9:
	bnez $a2, .10
		andi $v0, $a1, 0x20
	beqz $v0, .11
		nop
.10:
	lwi $v1, 0x8006ef24
	lhu $v0, 0xe($a0)
	nop
	sh $v0, 0x1ca($v1)
.11:
	bnez $a2, .12
		andi $v0, $a1, 0x40
	beqz $v0, .13
		nop
.12:
	lwi $v1, 0x8006ef24
	lhu $v0, 0x10($a0)
	nop
	sh $v0, 0x1cc($v1)
.13:
	bnez $a2, .14
		andi $v0, $a1, 0x80
	beqz $v0, .15
		nop
.14:
	lwi $v1, 0x8006ef24
	lhu $v0, 0x12($a0)
	nop
	sh $v0, 0x1ce($v1)
.15:
	bnez $a2, .16
		andi $v0, $a1, 0x100
	beqz $v0, .17
		nop
.16:
	lwi $v1, 0x8006ef24
	lhu $v0, 0x14($a0)
	nop
	sh $v0, 0x1d0($v1)
.17:
	bnez $a2, .18
		andi $v0, $a1, 0x200
	beqz $v0, .19
		nop
.18:
	lwi $v1, 0x8006ef24
	lhu $v0, 0x16($a0)
	nop
	sh $v0, 0x1d2($v1)
.19:
	bnez $a2, .20
		andi $v0, $a1, 0x400
	beqz $v0, .21
		nop
.20:
	lwi $v1, 0x8006ef24
	lhu $v0, 0x18($a0)
	nop
	sh $v0, 0x1d4($v1)
.21:
	bnez $a2, .22
		andi $v0, $a1, 0x800
	beqz $v0, .23
		nop
.22:
	lwi $v1, 0x8006ef24
	lhu $v0, 0x1a($a0)
	nop
	sh $v0, 0x1d6($v1)
.23:
	bnez $a2, .24
		andi $v0, $a1, 0x1000
	beqz $v0, .25
		nop
.24:
	lwi $v1, 0x8006ef24
	lhu $v0, 0x1c($a0)
	nop
	sh $v0, 0x1d8($v1)
.25:
	bnez $a2, .26
		andi $v0, $a1, 0x2000
	beqz $v0, .27
		nop
.26:
	lwi $v1, 0x8006ef24
	lhu $v0, 0x1e($a0)
	nop
	sh $v0, 0x1da($v1)
.27:
	bnez $a2, .28
		andi $v0, $a1, 0x4000
	beqz $v0, .29
		nop
.28:
	lwi $v1, 0x8006ef24
	lhu $v0, 0x20($a0)
	nop
	sh $v0, 0x1dc($v1)
.29:
	bnez $a2, .30
		andi $v0, $a1, 0x8000
	beqz $v0, .31
		nop
.30:
	lwi $v1, 0x8006ef24
	lhu $v0, 0x22($a0)
	nop
	sh $v0, 0x1de($v1)
.31:
	bnez $a2, .32
		lui $v0, 0x1
	and $v0, $a1, $v0
	beqz $v0, .33
		nop
.32:
	lwi $v1, 0x8006ef24
	lhu $v0, 0x24($a0)
	nop
	sh $v0, 0x1e0($v1)
.33:
	bnez $a2, .34
		lui $v0, 0x2
	and $v0, $a1, $v0
	beqz $v0, .35
		nop
.34:
	lwi $v1, 0x8006ef24
	lhu $v0, 0x26($a0)
	nop
	sh $v0, 0x1e2($v1)
.35:
	bnez $a2, .36
		lui $v0, 0x4
	and $v0, $a1, $v0
	beqz $v0, .37
		nop
.36:
	lwi $v1, 0x8006ef24
	lhu $v0, 0x28($a0)
	nop
	sh $v0, 0x1e4($v1)
.37:
	bnez $a2, .38
		lui $v0, 0x8
	and $v0, $a1, $v0
	beqz $v0, .39
		nop
.38:
	lwi $v1, 0x8006ef24
	lhu $v0, 0x2a($a0)
	nop
	sh $v0, 0x1e6($v1)
.39:
	bnez $a2, .40
		lui $v0, 0x10
	and $v0, $a1, $v0
	beqz $v0, .41
		nop
.40:
	lwi $v1, 0x8006ef24
	lhu $v0, 0x2c($a0)
	nop
	sh $v0, 0x1e8($v1)
.41:
	bnez $a2, .42
		lui $v0, 0x20
	and $v0, $a1, $v0
	beqz $v0, .43
		nop
.42:
	lwi $v1, 0x8006ef24
	lhu $v0, 0x2e($a0)
	nop
	sh $v0, 0x1ea($v1)
.43:
	bnez $a2, .44
		lui $v0, 0x40
	and $v0, $a1, $v0
	beqz $v0, .45
		nop
.44:
	lwi $v1, 0x8006ef24
	lhu $v0, 0x30($a0)
	nop
	sh $v0, 0x1ec($v1)
.45:
	bnez $a2, .46
		lui $v0, 0x80
	and $v0, $a1, $v0
	beqz $v0, .47
		nop
.46:
	lwi $v1, 0x8006ef24
	lhu $v0, 0x32($a0)
	nop
	sh $v0, 0x1ee($v1)
.47:
	bnez $a2, .48
		lui $v0, 0x100
	and $v0, $a1, $v0
	beqz $v0, .49
		nop
.48:
	lwi $v1, 0x8006ef24
	lhu $v0, 0x34($a0)
	nop
	sh $v0, 0x1f0($v1)
.49:
	bnez $a2, .50
		lui $v0, 0x200
	and $v0, $a1, $v0
	beqz $v0, .51
		nop
.50:
	lwi $v1, 0x8006ef24
	lhu $v0, 0x36($a0)
	nop
	sh $v0, 0x1f2($v1)
.51:
	bnez $a2, .52
		lui $v0, 0x400
	and $v0, $a1, $v0
	beqz $v0, .53
		nop
.52:
	lwi $v1, 0x8006ef24
	lhu $v0, 0x38($a0)
	nop
	sh $v0, 0x1f4($v1)
.53:
	bnez $a2, .54
		lui $v0, 0x800
	and $v0, $a1, $v0
	beqz $v0, .55
		nop
.54:
	lwi $v1, 0x8006ef24
	lhu $v0, 0x3a($a0)
	nop
	sh $v0, 0x1f6($v1)
.55:
	bnez $a2, .56
		lui $v0, 0x1000
	and $v0, $a1, $v0
	beqz $v0, .57
		nop
.56:
	lwi $v1, 0x8006ef24
	lhu $v0, 0x3c($a0)
	nop
	sh $v0, 0x1f8($v1)
.57:
	bnez $a2, .58
		lui $v0, 0x2000
	and $v0, $a1, $v0
	beqz $v0, .59
		nop
.58:
	lwi $v1, 0x8006ef24
	lhu $v0, 0x3e($a0)
	nop
	sh $v0, 0x1fa($v1)
.59:
	bnez $a2, .60
		lui $v0, 0x4000
	and $v0, $a1, $v0
	beqz $v0, .61
		nop
.60:
	lwi $v1, 0x8006ef24
	lhu $v0, 0x40($a0)
	nop
	sh $v0, 0x1fc($v1)
.61:
	bnez $a2, .62
		nop
	bgez $a1, .63
		nop
.62:
	lwi $v1, 0x8006ef24
	lhu $v0, 0x42($a0)
	nop
	sh $v0, 0x1fe($v1)
.63:
	jr $ra
		nop
func_406:
	li $v0, 0x81020409
	sll $a0, 0x10
	sra $a0, 0x10
	sll $v1, $a0, 0xf
	subu $v1, $a0
	mult $v1, $v0
	sll $a1, 0x10
	sra $a1, 0x10
	mfhi $t0
	sll $a2, $a1, 0xf
	subu $a2, $a1
	mult $a2, $v0
	addiu $sp, -0x18
	la_ $a0, 0x801d95e0
	sw $ra, 0x10($sp)
	li $v0, 0x6
	sw $v0, ($a0)
	addu $v0, $t0, $v1
	sra $v0, 0x6
	sra $v1, 0x1f
	subu $v0, $v1
	sh $v0, 0x8($a0)
	mfhi $a1
	addu $v0, $a1, $a2
	sra $v0, 0x6
	sra $a2, 0x1f
	subu $v0, $a2
	jal 0x80051060
		sh $v0, 0xa($a0)
	lw $ra, 0x10($sp)
	addiu $sp, 0x18
	jr $ra
		nop
	nop
func_407:
	addiu $sp, -0x18
	move_ $a1, $zr
	move_ $v1, $a0
	sll $v0, $a0, 0x10
	sw $ra, 0x14($sp)
	bgez $v0, .0
		sw $s0, 0x10($sp)
	li $a1, 0x1
	subu $v1, $zr, $a0
.0:
	andi $v0, $v1, 0xffff
	sltiu $v0, $v0, 0xa
	beqz $v0, .4
		li $v0, 0x1
	la_ $a0, 0x801d95e0
	beqz $a1, .1
		sw $v0, ($a0)
	ori $v0, $v1, 0x100
	j .2
		sll $v0, 0x10
.1:
	sll $v0, $v1, 0x10
.2:
	sra $v0, 0x10
	sw $v0, 0x4($a0)
	sll $v0, $v1, 0x10
	sra $s0, $v0, 0x10
	bnez $s0, .3
		nop
	jal 0x80051b40
		move_ $a0, $zr
.3:
	lui $a0, 0x801e
	jal 0x80051060
		addiu $a0, -0x6a20
	j .5
		move_ $v0, $s0
.4:
	li $v0, -0x1
.5:
	lw $ra, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x18
	nop
func_408:
	addiu $sp, -0x18
	sw $s0, 0x10($sp)
	move_ $s0, $a0
	beqz $s0, .0
		sw $ra, 0x14($sp)
	li $v0, 0x1
	beq $s0, $v0, .1
		nop
	j .4
		nop
.0:
	lwi $v0, 0x8006ef24
	nop
	lhu $a0, 0x1aa($v0)
	swi $zr, 0x8006ef98
	andi $v1, $a0, 0xff7f
	sh $v1, 0x1aa($v0)
	sh $zr, 0x184($v0)
	sh $zr, 0x186($v0)
	la_ $v0, 0x8006efac
	sh $zr, ($v0)
	j .4
		sh $zr, 0x2($v0)
.1:
	lwi $v0, 0x8006ef9c
	nop
	beq $v0, $s0, .2
		nop
	lwi $a0, 0x8006efa0
	jal 0x8004b6f0
		nop
	beqz $v0, .2
		nop
	lwi $v1, 0x8006ef24
	nop
	lhu $a0, 0x1aa($v1)
	swi $zr, 0x8006ef98
	j .3
		andi $v0, $a0, 0xff7f
.2:
	lwi $v1, 0x8006ef24
	nop
	lhu $a0, 0x1aa($v1)
	swi $s0, 0x8006ef98
	ori $v0, $a0, 0x80
.3:
	sh $v0, 0x1aa($v1)
.4:
	lwi $v0, 0x8006ef98
	lw $ra, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x18
	nop
	nop
func_409:
	addiu $sp, -0x18
	la_ $v1, 0x801d95e0
	li $v0, 0x10
	sll $a0, 0x10
	sra $a0, 0x10
	sw $ra, 0x10($sp)
	sw $a0, 0x10($v1)
	move_ $a0, $v1
	jal 0x80051060
		sw $v0, ($v1)
	lw $ra, 0x10($sp)
	addiu $sp, 0x18
	jr $ra
		nop
	nop
func_410:
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	jal 0x80051b40
		move_ $a0, $zr
	lw $ra, 0x10($sp)
	addiu $sp, 0x18
	jr $ra
		nop
func_411:
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	jal 0x80051b40
		li $a0, 0x1
	lw $ra, 0x10($sp)
	addiu $sp, 0x18
	jr $ra
		nop
func_412:
	addiu $sp, -0x20
	sw $s1, 0x14($sp)
	move_ $s1, $a2
	sw $s0, 0x10($sp)
	sll $a0, 0x10
	sra $a0, 0x10
	sw $ra, 0x18($sp)
	lui $v1, 0x801e
	addu $v1, $a0
	lbu $v1, -0x6900($v1)
	li $v0, 0x1
	beq $v1, $v0, .0
		move_ $s0, $a3
	j .1
		li $v0, -0x1
.0:
	sll $a1, 0x10
	jal 0x80055670
		sra $a1, 0x10
	lbi $v1, 0x801d96e7
	lwi $v0, 0x801d96d0
	lbu $a0, ($s0)
	sll $v1, 0x4
	addu $v1, $s1, $v1
	sll $v1, 0x10
	sra $v1, 0xb
	addu $v0, $v1, $v0
	sb $a0, ($v0)
	lwi $v0, 0x801d96d0
	lbu $a0, 0x1($s0)
	addu $v0, $v1, $v0
	sb $a0, 0x1($v0)
	lwi $v0, 0x801d96d0
	lbu $a0, 0x2($s0)
	addu $v0, $v1, $v0
	sb $a0, 0x2($v0)
	lwi $v0, 0x801d96d0
	lbu $a0, 0x3($s0)
	addu $v0, $v1, $v0
	sb $a0, 0x3($v0)
	lwi $v0, 0x801d96d0
	lbu $a0, 0x4($s0)
	addu $v0, $v1, $v0
	sb $a0, 0x4($v0)
	lwi $v0, 0x801d96d0
	lbu $a0, 0x5($s0)
	addu $v0, $v1, $v0
	sb $a0, 0x5($v0)
	lwi $v0, 0x801d96d0
	lbu $a0, 0x7($s0)
	addu $v0, $v1, $v0
	sb $a0, 0x7($v0)
	lwi $v0, 0x801d96d0
	lbu $a0, 0x6($s0)
	addu $v0, $v1, $v0
	sb $a0, 0x6($v0)
	lwi $v0, 0x801d96d0
	lbu $a0, 0x8($s0)
	addu $v0, $v1, $v0
	sb $a0, 0x8($v0)
	lwi $v0, 0x801d96d0
	lbu $a0, 0x9($s0)
	addu $v0, $v1, $v0
	sb $a0, 0x9($v0)
	lwi $v0, 0x801d96d0
	lbu $a0, 0xa($s0)
	addu $v0, $v1, $v0
	sb $a0, 0xa($v0)
	lwi $v0, 0x801d96d0
	lbu $a0, 0xb($s0)
	addu $v0, $v1, $v0
	sb $a0, 0xb($v0)
	lwi $v0, 0x801d96d0
	lbu $a0, 0xc($s0)
	addu $v0, $v1, $v0
	sb $a0, 0xc($v0)
	lwi $v0, 0x801d96d0
	lbu $a0, 0xd($s0)
	addu $v0, $v1, $v0
	sb $a0, 0xd($v0)
	lwi $v0, 0x801d96d0
	lhu $a0, 0x10($s0)
	addu $v1, $v0
	sh $a0, 0x10($v1)
	lhu $v0, 0x12($s0)
	nop
	sh $v0, 0x12($v1)
	lhu $v0, 0x14($s0)
	nop
	sh $v0, 0x14($v1)
	lhu $a0, 0x16($s0)
	move_ $v0, $zr
	sh $a0, 0x16($v1)
.1:
	lw $ra, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x20
	nop
	nop
	nop
func_413:
	move_ $a1, $zr
	la_ $v0, 0x801d96f8
	move_ $a2, $v0
	li $a3, 0x1
	lhu $v0, ($a2)
	la_ $a0, 0x801d9598
	sll $t0, $v0, 0x3
	sll $v0, 0x10
	sra $v0, 0x10
	sll $v1, $v0, 0x3
	subu $v1, $v0
	sll $v1, 0x3
	li $v0, 0x7fff
	lui $at, 0x801e
	addu $at, $v1
	sh $v0, -0x714a($at)
.0:
	addiu $a1, 0x1
	lh $v0, ($a2)
	lw $v1, ($a0)
	sllv $v0, $a3, $v0
	nor $v0, $zr, $v0
	and $v1, $v0
	sw $v1, ($a0)
	slti $v0, $a1, 0x10
	bnez $v0, .0
		addiu $a0, 0x4
	la_ $a1, 0x801d96f6
	lhu $v1, ($a1)
	nop
	andi $v0, $v1, 0x1
	blez $v0, .1
		sll $v0, $v1, 0x10
	sra $v0, 0x10
	addiu $v0, -0x1
	srl $v1, $v0, 0x1f
	addu $v0, $v1
	sra $v0, 0x1
	lwi $v1, 0x801d96c4
	sll $v0, 0x4
	addu $v0, $v1
	lhu $v0, 0xc($v0)
	j .2
		sll $a0, $t0, 0x10
.1:
	sll $a0, $t0, 0x10
	sra $v0, 0x10
	addiu $v0, -0x1
	srl $v1, $v0, 0x1f
	addu $v0, $v1
	sra $v0, 0x1
	lwi $v1, 0x801d96c4
	sll $v0, 0x4
	addu $v0, $v1
	lhu $v0, 0xe($v0)
.2:
	sra $a0, 0xf
	lui $at, 0x801e
	addu $at, $a0
	sh $v0, -0x6bea($at)
	lh $v1, 0x2($a1)
	lui $v0, 0x801e
	addu $v0, $v1
	lbu $v0, -0x6c10($v0)
	nop
	ori $v0, 0x8
	lui $at, 0x801e
	addu $at, $v1
	sb $v0, -0x6c10($at)
	la_ $a3, 0x801d96e7
	sll $a0, $t0, 0x10
	sra $a2, $a0, 0xf
	lb $v0, ($a3)
	lb $v1, 0x5($a3)
	sll $v0, 0x4
	addu $v0, $v1
	lwi $v1, 0x801d96d0
	sll $v0, 0x5
	addu $v0, $v1
	lhu $v1, 0x10($v0)
	la_ $a1, 0x801d9418
	lui $at, 0x801e
	addu $at, $a2
	sh $v1, -0x6be8($at)
	lhu $a0, 0x12($v0)
	lhui $v0, 0x801d9678
	andi $v1, $a0, 0x1f
	addu $v0, $v1
	move_ $v1, $v0
	sll $v0, 0x10
	sra $v0, 0x10
	slti $v0, $v0, 0x20
	bnez $v0, .3
		andi $a0, 0xffe0
	li $v1, 0x1f
.3:
	or $v1, $a0
	addu $v0, $a1, $a2
	sh $v1, 0x2($v0)
	lh $v1, 0x11($a3)
	lui $v0, 0x801e
	addu $v0, $v1
	lbu $v0, -0x6c10($v0)
	nop
	ori $v0, 0x30
	lui $at, 0x801e
	addu $at, $v1
	jr $ra
		sb $v0, -0x6c10($at)
	nop
	nop
func_414:
	lui $at, 0x801e
	jr $ra
		sh $zr, -0x6988($at)
	nop
func_415:
	li $v0, 0x2
	lui $at, 0x801e
	jr $ra
		sh $v0, -0x6988($at)
func_416:
	lwi $v0, 0x801d9594
	addiu $sp, -0x78
	sw $s0, 0x50($sp)
	sw $ra, 0x70($sp)
	sw $s7, 0x6c($sp)
	sw $s6, 0x68($sp)
	sw $s5, 0x64($sp)
	sw $s4, 0x60($sp)
	sw $s3, 0x5c($sp)
	sw $s2, 0x58($sp)
	sw $s1, 0x54($sp)
	addiu $v0, 0x1
	andi $v0, 0xf
	swi $v0, 0x801d9594
	sll $v0, 0x2
	lui $at, 0x801e
	addu $at, $v0
	sw $zr, -0x6a68($at)
	lbi $v0, 0x801d96d4
	la_ $v1, 0x801d9598
	blez $v0, .2
		move_ $s0, $zr
	move_ $s4, $v1
	li $s3, 0x1
	la_ $s2, 0x801d8eb6
	move_ $s1, $zr
.0:
	move_ $a0, $s0
	jal 0x80052ab0
		move_ $a1, $s2
	lui $v0, 0x801e
	addu $v0, $s1
	lhu $v0, -0x714a($v0)
	nop
	bnez $v0, .1
		sllv $a0, $s3, $s0
	lwi $v0, 0x801d9594
	nop
	sll $v0, 0x2
	addu $v0, $s4
	lw $v1, ($v0)
	nop
	or $v1, $a0
	sw $v1, ($v0)
.1:
	addiu $s2, 0x38
	lbi $v0, 0x801d96d4
	addiu $s0, 0x1
	slt $v0, $s0, $v0
	bnez $v0, .0
		addiu $s1, 0x38
.2:
	lbi $v0, 0x801d9710
	nop
	bnez $v0, .9
		move_ $s0, $zr
	li $s2, -0x1
	la_ $v1, 0x801d9598
.3:
	lw $v0, ($v1)
	addiu $s0, 0x1
	and $s2, $v0
	slti $v0, $s0, 0xf
	bnez $v0, .3
		addiu $v1, 0x4
	lbi $v0, 0x801d96d4
	nop
	blez $v0, .8
		move_ $s0, $zr
	li $s3, 0x1
	li $s4, 0x2
	la_ $s1, 0x801d8ecd
.4:
	sllv $a1, $s3, $s0
	and $v0, $s2, $a1
	beqz $v0, .7
		nop
	lb $v0, ($s1)
	nop
	bne $v0, $s4, .6
		slti $v0, $s0, 0x10
	bnez $v0, .5
		move_ $v0, $zr
	move_ $a1, $zr
	addiu $v0, $s0, -0x10
	sllv $v0, $s3, $v0
.5:
	move_ $a0, $zr
	andi $v0, 0xff
	sll $v0, 0x10
	sll $a1, 0x10
	sra $a1, 0x10
	jal 0x80052540
		or $a1, $v0, $a1
.6:
	sb $zr, ($s1)
.7:
	lbi $v0, 0x801d96d4
	addiu $s0, 0x1
	slt $v0, $s0, $v0
	bnez $v0, .4
		addiu $s1, 0x38
.8:
	move_ $s0, $zr
.9:
	lhui $v0, 0x801d95d8
	lhui $v1, 0x801d8ea0
	nor $v0, $zr, $v0
	and $v1, $v0
	lhui $v0, 0x801d95da
	move_ $s1, $zr
	shi $v1, 0x801d8ea0
	lhui $v1, 0x801d8ea2
	nor $v0, $zr, $v0
	and $v1, $v0
	shi $v1, 0x801d8ea2
.10:
	lui $v0, 0x801e
	addu $v0, $s1
	lh $v0, -0x7132($v0)
	nop
	beqz $v0, .11
		nop
	lwi $v0, 0x801d9590
	nop
	jalr $v0
		move_ $a0, $s0
.11:
	lui $v0, 0x801e
	addu $v0, $s1
	lh $v0, -0x7126($v0)
	nop
	beqz $v0, .12
		nop
	lwi $v0, 0x801d9408
	nop
	jalr $v0
		move_ $a0, $s0
.12:
	addiu $s0, 0x1
	slti $v0, $s0, 0x18
	bnez $v0, .10
		addiu $s1, 0x38
	move_ $s0, $zr
	la_ $s1, 0x801d93f0
	la_ $v0, 0x801d9410
	addiu $s7, $v0, 0xa
	addiu $s6, $v0, 0x8
	addiu $s5, $v0, 0x6
	addiu $s4, $v0, 0x4
	addiu $s3, $v0, 0x2
	move_ $s2, $v0
.13:
	li $v0, 0x1
	sllv $v0, $v0, $s0
	sw $zr, 0x14($sp)
	sw $v0, 0x10($sp)
	lbu $v0, ($s1)
	nop
	andi $v0, 0x1
	beqz $v0, .14
		li $v0, 0x3
	sw $v0, 0x14($sp)
	lhu $v0, ($s2)
	nop
	sh $v0, 0x18($sp)
	lhu $v0, ($s3)
	nop
	sh $v0, 0x1a($sp)
.14:
	lbu $v0, ($s1)
	nop
	andi $v0, 0x4
	beqz $v0, .15
		nop
	lw $v0, 0x14($sp)
	nop
	ori $v0, 0x10
	sw $v0, 0x14($sp)
	lhu $v0, ($s4)
	nop
	sh $v0, 0x24($sp)
.15:
	lbu $v0, ($s1)
	nop
	andi $v0, 0x8
	beqz $v0, .16
		nop
	lw $v0, 0x14($sp)
	nop
	ori $v0, 0x80
	sw $v0, 0x14($sp)
	lhu $v0, ($s5)
	nop
	sll $v0, 0x3
	sw $v0, 0x2c($sp)
.16:
	lbu $v0, ($s1)
	nop
	andi $v0, 0x10
	beqz $v0, .17
		lui $v1, 0x6
	lw $v0, 0x14($sp)
	nop
	or $v0, $v1
	sw $v0, 0x14($sp)
	lhu $v0, ($s6)
	nop
	sh $v0, 0x4a($sp)
	lhu $v0, ($s7)
	nop
	sh $v0, 0x4c($sp)
.17:
	lw $v0, 0x14($sp)
	nop
	beqz $v0, .18
		nop
	jal 0x8004b780
		addiu $a0, $sp, 0x10
.18:
	sb $zr, ($s1)
	addiu $s1, 0x1
	addiu $s7, 0x10
	addiu $s6, 0x10
	addiu $s5, 0x10
	addiu $s4, 0x10
	addiu $s3, 0x10
	addiu $s0, 0x1
	slti $v0, $s0, 0x18
	bnez $v0, .13
		addiu $s2, 0x10
	move_ $a0, $zr
	lbui $a1, 0x801d95da
	lhui $v0, 0x801d95d8
	sll $a1, 0x10
	jal 0x800528f0
		or $a1, $v0
	li $a0, 0x1
	lbui $a1, 0x801d8ea2
	lhui $v0, 0x801d8ea0
	sll $a1, 0x10
	jal 0x800528f0
		or $a1, $v0
	li $s0, 0xffffff
	lbi $v1, 0x801d96d4
	li $v0, 0x18
	subu $v0, $v1
	srav $s0, $s0, $v0
	lhui $v0, 0x801d8ea6
	lhui $v1, 0x801d8ea4
	sll $v0, 0x10
	or $v0, $v1
	jal 0x800528c0
		and $s2, $v0, $s0
	li $a0, 0x8
	nor $s1, $zr, $s0
	and $v0, $s1
	jal 0x80052890
		or $a1, $s2, $v0
	lhui $v0, 0x801d8eaa
	lhui $v1, 0x801d8ea8
	sll $v0, 0x10
	or $v0, $v1
	jal 0x80052830
		and $s2, $v0, $s0
	li $a0, 0x8
	and $v0, $s1
	jal 0x80052540
		or $a1, $s2, $v0
	shi $zr, 0x801d95d8
	shi $zr, 0x801d95da
	shi $zr, 0x801d8ea0
	shi $zr, 0x801d8ea2
	shi $zr, 0x801d8ea8
	shi $zr, 0x801d8eaa
	lw $ra, 0x70($sp)
	lw $s7, 0x6c($sp)
	lw $s6, 0x68($sp)
	lw $s5, 0x64($sp)
	lw $s4, 0x60($sp)
	lw $s3, 0x5c($sp)
	lw $s2, 0x58($sp)
	lw $s1, 0x54($sp)
	lw $s0, 0x50($sp)
	jr $ra
		addiu $sp, 0x78
	nop
	nop
	nop
func_417:
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	li $a2, 0xca
	jal 0x80052570
		li $a3, 0xcb
	lw $ra, 0x10($sp)
	addiu $sp, 0x18
	jr $ra
		nop
	nop
	nop
	nop
func_418:
	move_ $t1, $a0
	lwi $v0, 0x8006eff0
	nop
	andi $v0, 0x1
	la_ $a0, 0x801d83d8
	bnez $v0, .0
		move_ $t0, $a1
	lwi $a0, 0x8006ef24
.0:
	sll $v0, $a3, 0x1
	addu $v0, $a0
	lhu $v1, ($v0)
	sll $v0, $a2, 0x1
	addu $v0, $a0
	lhu $v0, ($v0)
	andi $v1, 0xff
	sll $v1, 0x10
	li $t3, 0x1
	beq $t1, $t3, .2
		or $t2, $v0, $v1
	slti $v0, $t1, 0x2
	beqz $v0, .1
		li $v0, 0x8
	beqz $t1, .5
		lui $v0, 0xff
	j .12
		ori $v0, 0xffff
.1:
	beq $t1, $v0, .8
		lui $v0, 0xff
	j .12
		ori $v0, 0xffff
.2:
	lwi $v0, 0x8006eff0
	nop
	andi $v0, 0x1
	beqz $v0, .3
		sll $v1, $a2, 0x1
	la_ $a1, 0x801d83d8
	addu $v1, $a1
	sll $a0, $a3, 0x1
	lhu $v0, ($v1)
	addu $a0, $a1
	or $v0, $t0
	sh $v0, ($v1)
	srl $v0, $t0, 0x10
	lhu $v1, ($a0)
	andi $v0, 0xff
	or $v1, $v0
	addiu $v0, $a2, -0xc6
	sra $v0, 0x1
	sh $v1, ($a0)
	lwi $v1, 0x8006efbc
	sllv $v0, $t3, $v0
	or $v1, $v0
	swi $v1, 0x8006efbc
	j .4
		lui $v0, 0xff
.3:
	lwi $a1, 0x8006ef24
	sll $a0, $a3, 0x1
	addu $v1, $a1
	lhu $v0, ($v1)
	addu $a0, $a1
	or $v0, $t0
	sh $v0, ($v1)
	srl $v0, $t0, 0x10
	lhu $v1, ($a0)
	andi $v0, 0xff
	or $v1, $v0
	sh $v1, ($a0)
	lui $v0, 0xff
.4:
	ori $v0, 0xffff
	and $v0, $t0, $v0
	j .11
		or $t2, $v0
.5:
	lwi $v0, 0x8006eff0
	nop
	andi $v0, 0x1
	beqz $v0, .6
		sll $v1, $a2, 0x1
	la_ $a1, 0x801d83d8
	addu $v1, $a1
	lhu $v0, ($v1)
	nor $a0, $zr, $t0
	and $v0, $a0
	sll $a0, $a3, 0x1
	addu $a0, $a1
	sh $v0, ($v1)
	srl $v0, $t0, 0x10
	andi $v0, 0xff
	lhu $v1, ($a0)
	nor $v0, $zr, $v0
	and $v1, $v0
	addiu $v0, $a2, -0xc6
	sra $v0, 0x1
	sh $v1, ($a0)
	lwi $v1, 0x8006efbc
	sllv $v0, $t3, $v0
	or $v1, $v0
	swi $v1, 0x8006efbc
	j .7
		lui $v0, 0xff
.6:
	lwi $a1, 0x8006ef24
	nop
	addu $v1, $a1
	lhu $v0, ($v1)
	nor $a0, $zr, $t0
	and $v0, $a0
	sll $a0, $a3, 0x1
	addu $a0, $a1
	sh $v0, ($v1)
	srl $v0, $t0, 0x10
	andi $v0, 0xff
	lhu $v1, ($a0)
	nor $v0, $zr, $v0
	and $v1, $v0
	sh $v1, ($a0)
	lui $v0, 0xff
.7:
	ori $v0, 0xffff
	and $v0, $t0, $v0
	nor $v0, $zr, $v0
	j .11
		and $t2, $v0
.8:
	lwi $v0, 0x8006eff0
	nop
	andi $v0, 0x1
	beqz $v0, .9
		sll $v1, $a3, 0x1
	la_ $a0, 0x801d83d8
	sll $v0, $a2, 0x1
	addu $v0, $a0
	addu $v1, $a0
	sh $t0, ($v0)
	srl $v0, $t0, 0x10
	andi $v0, 0xff
	sh $v0, ($v1)
	addiu $v0, $a2, -0xc6
	sra $v0, 0x1
	lwi $v1, 0x8006efbc
	sllv $v0, $t3, $v0
	or $v1, $v0
	swi $v1, 0x8006efbc
	j .10
		lui $v0, 0xff
.9:
	sll $v0, $a2, 0x1
	lwi $a0, 0x8006ef24
	nop
	addu $v0, $a0
	addu $v1, $a0
	sh $t0, ($v0)
	srl $v0, $t0, 0x10
	andi $v0, 0xff
	sh $v0, ($v1)
	lui $v0, 0xff
.10:
	ori $v0, 0xffff
	and $t2, $t0, $v0
.11:
	li $v0, 0xffffff
.12:
	jr $ra
		and $v0, $t2, $v0
	nop
func_419:
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	li $a0, 0xca
	jal 0x80052860
		li $a1, 0xcb
	lw $ra, 0x10($sp)
	addiu $sp, 0x18
	jr $ra
		nop
	nop
	nop
	nop
func_420:
	sll $a1, 0x1
	lwi $v1, 0x8006ef24
	sll $a0, 0x1
	addu $a1, $v1
	addu $a0, $v1
	lhu $v0, ($a1)
	lhu $v1, ($a0)
	andi $v0, 0xff
	sll $v0, 0x10
	jr $ra
		or $v0, $v1, $v0
func_421:
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	li $a2, 0xcc
	jal 0x80052570
		li $a3, 0xcd
	lw $ra, 0x10($sp)
	addiu $sp, 0x18
	jr $ra
		nop
	nop
	nop
	nop
func_422:
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	li $a0, 0xcc
	jal 0x80052860
		li $a1, 0xcd
	lw $ra, 0x10($sp)
	addiu $sp, 0x18
	jr $ra
		nop
	nop
	nop
	nop
func_423:
	li $v0, 0xffffff
	and $a1, $v0
	beqz $a0, .2
		srl $a2, $a1, 0x10
	li $v0, 0x1
	bne $a0, $v0, .6
		nop
	lwi $v0, 0x8006eff0
	nop
	andi $v0, 0x1
	beqz $v0, .1
		nop
	la_ $a0, 0x801d8560
	sh $a1, ($a0)
	sh $a2, 0x2($a0)
	lwi $v0, 0x8006efbc
	nop
	ori $v0, 0x1
	swi $v0, 0x8006efbc
	lwi $v0, 0x8006efb8
	nop
	or $v0, $a1
	swi $v0, 0x8006efb8
	lhu $v0, 0x4($a0)
	nop
	and $v0, $a1
	beqz $v0, .0
		nop
	lhu $v0, 0x4($a0)
	nor $v1, $zr, $a1
	and $v0, $v1
	sh $v0, 0x4($a0)
.0:
	lhu $v0, 0x6($a0)
	nop
	and $v0, $a2
	beqz $v0, .6
		nop
	lhu $v0, 0x6($a0)
	nor $v1, $zr, $a2
	and $v0, $v1
	j .6
		sh $v0, 0x6($a0)
.1:
	lwi $v0, 0x8006ef90
	lwi $v1, 0x8006ef24
	or $v0, $a1
	sh $a1, 0x188($v1)
	j .5
		sh $a2, 0x18a($v1)
.2:
	lwi $v0, 0x8006eff0
	nop
	andi $v0, 0x1
	beqz $v0, .4
		nop
	la_ $a0, 0x801d8560
	sh $a1, 0x4($a0)
	sh $a2, 0x6($a0)
	lwi $v0, 0x8006efbc
	nop
	ori $v0, 0x1
	swi $v0, 0x8006efbc
	lwi $v0, 0x8006efb8
	nor $v1, $zr, $a1
	and $v0, $v1
	swi $v0, 0x8006efb8
	lhu $v0, ($a0)
	nop
	and $v0, $a1
	beqz $v0, .3
		nop
	lhu $v0, ($a0)
	nop
	and $v0, $v1
	sh $v0, ($a0)
.3:
	lhu $v0, 0x2($a0)
	nop
	and $v0, $a2
	beqz $v0, .6
		nop
	lhu $v0, 0x2($a0)
	nor $v1, $zr, $a2
	and $v0, $v1
	j .6
		sh $v0, 0x2($a0)
.4:
	lwi $v0, 0x8006ef24
	nop
	sh $a1, 0x18c($v0)
	sh $a2, 0x18e($v0)
	lwi $v0, 0x8006ef90
	nor $v1, $zr, $a1
	and $v0, $v1
.5:
	swi $v0, 0x8006ef90
.6:
	jr $ra
		nop
	nop
func_424:
	lwi $v0, 0x8006ef24
	sll $a0, 0x4
	addu $a0, $v0
	lhu $v0, 0xc($a0)
	jr $ra
		sh $v0, ($a1)
	nop
func_425:
	addiu $sp, -0x70
	sw $s1, 0x54($sp)
	move_ $s1, $a0
	move_ $a0, $zr
	sw $ra, 0x68($sp)
	sw $s5, 0x64($sp)
	sw $s4, 0x60($sp)
	sw $s3, 0x5c($sp)
	sw $s2, 0x58($sp)
	jal 0x80052e80
		sw $s0, 0x50($sp)
	la_ $a1, 0x801d97a8
	shi $zr, 0x801d9678
	jal 0x80052e20
		li $a0, 0x20
	move_ $s0, $zr
	la_ $v1, 0x801d9410
	andi $v0, $s0, 0xffff
.0:
	sll $v0, 0x1
	addu $v0, $v1
	sh $zr, ($v0)
	addiu $s0, 0x1
	andi $v0, $s0, 0xffff
	sltiu $v0, $v0, 0xc0
	bnez $v0, .0
		andi $v0, $s0, 0xffff
	move_ $s0, $zr
	andi $v0, $s0, 0xffff
.1:
	lui $at, 0x801e
	addu $at, $v0
	sb $zr, -0x6c10($at)
	addiu $s0, 0x1
	andi $v0, $s0, 0xffff
	sltiu $v0, $v0, 0x18
	bnez $v0, .1
		andi $v0, $s0, 0xffff
	shi $zr, 0x801d9758
	move_ $s0, $zr
	andi $v0, $s0, 0xffff
.2:
	lui $at, 0x801e
	addu $at, $v0
	sb $zr, -0x6900($at)
	addiu $s0, 0x1
	andi $v0, $s0, 0xffff
	sltiu $v0, $v0, 0x10
	bnez $v0, .2
		andi $v0, $s0, 0xffff
	sll $v0, $s1, 0x18
	sra $v1, $v0, 0x18
	sltiu $v0, $v1, 0x18
	bnez $v0, .3
		lui $v0, 0x6
	li $v0, 0x18
	sbi $v0, 0x801d96d4
	j .4
		lui $v0, 0x6
.3:
	sbi $v1, 0x801d96d4
.4:
	ori $v0, 0x93
	lbi $v1, 0x801d96d4
	move_ $s0, $zr
	sw $v0, 0x14($sp)
	li $v0, 0x1000
	sh $v0, 0x24($sp)
	li $v0, 0x1000
	sw $v0, 0x2c($sp)
	li $v0, 0x80ff
	sh $v0, 0x4a($sp)
	li $v0, 0x4000
	sh $zr, 0x18($sp)
	sh $zr, 0x1a($sp)
	blez $v1, .6
		sh $v0, 0x4c($sp)
	li $s5, 0x18
	li $s1, 0xff
	li $s4, -0x1
	li $s3, 0x40
	li $s2, 0x1
	addiu $a0, $sp, 0x10
.5:
	andi $v1, $s0, 0xffff
	sll $v0, $v1, 0x3
	subu $v0, $v1
	sll $v0, 0x3
	sllv $v1, $s2, $v1
	lui $at, 0x801e
	addu $at, $v0
	sh $s5, -0x714e($at)
	lui $at, 0x801e
	addu $at, $v0
	sh $s1, -0x7150($at)
	lui $at, 0x801e
	addu $at, $v0
	sb $zr, -0x7133($at)
	lui $at, 0x801e
	addu $at, $v0
	sh $zr, -0x714c($at)
	lui $at, 0x801e
	addu $at, $v0
	sh $zr, -0x714a($at)
	lui $at, 0x801e
	addu $at, $v0
	sh $s4, -0x7140($at)
	lui $at, 0x801e
	addu $at, $v0
	sh $zr, -0x713e($at)
	lui $at, 0x801e
	addu $at, $v0
	sh $zr, -0x713c($at)
	lui $at, 0x801e
	addu $at, $v0
	sh $s1, -0x713a($at)
	lui $at, 0x801e
	addu $at, $v0
	sh $zr, -0x7148($at)
	lui $at, 0x801e
	addu $at, $v0
	sh $zr, -0x7144($at)
	lui $at, 0x801e
	addu $at, $v0
	sb $s3, -0x7146($at)
	lui $at, 0x801e
	addu $at, $v0
	sh $zr, -0x711a($at)
	lui $at, 0x801e
	addu $at, $v0
	sh $zr, -0x7132($at)
	lui $at, 0x801e
	addu $at, $v0
	sh $zr, -0x7130($at)
	lui $at, 0x801e
	addu $at, $v0
	sh $zr, -0x712e($at)
	lui $at, 0x801e
	addu $at, $v0
	sh $zr, -0x712c($at)
	lui $at, 0x801e
	addu $at, $v0
	sh $zr, -0x7126($at)
	lui $at, 0x801e
	addu $at, $v0
	sh $zr, -0x7124($at)
	lui $at, 0x801e
	addu $at, $v0
	sh $zr, -0x7122($at)
	lui $at, 0x801e
	addu $at, $v0
	sh $zr, -0x7120($at)
	lui $at, 0x801e
	addu $at, $v0
	sh $zr, -0x711e($at)
	lui $at, 0x801e
	addu $at, $v0
	sh $zr, -0x712a($at)
	jal 0x8004b780
		sw $v1, 0x10($sp)
	shi $s0, 0x801d96f8
	jal 0x800540b0
		li $a0, 0x1
	addiu $s0, 0x1
	lbi $v1, 0x801d96d4
	andi $v0, $s0, 0xffff
	slt $v0, $v0, $v1
	bnez $v0, .5
		addiu $a0, $sp, 0x10
.6:
	la_ $v0, 0x801d95e0
	li $v1, 0x3fff
	sw $zr, ($v0)
	sh $v1, 0x8($v0)
	sh $v1, 0xa($v0)
	sw $zr, 0x4($v0)
	li $v0, 0x80
	shi $zr, 0x801d8ea0
	shi $zr, 0x801d8ea2
	shi $zr, 0x801d95d8
	shi $zr, 0x801d8ea4
	shi $zr, 0x801d8ea6
	shi $zr, 0x801d8ea8
	shi $zr, 0x801d8eaa
	sbi $zr, 0x801d9710
	shi $zr, 0x801d96c0
	swi $zr, 0x801d96d8
	lui $at, 0x801e
	jal 0x80052070
		sh $v0, -0x693e($at)
	lw $ra, 0x68($sp)
	lw $s5, 0x64($sp)
	lw $s4, 0x60($sp)
	lw $s3, 0x5c($sp)
	lw $s2, 0x58($sp)
	lw $s1, 0x54($sp)
	lw $s0, 0x50($sp)
	jr $ra
		addiu $sp, 0x70
func_426:
	move_ $v0, $a0
	bgtz $v0, .0
		lui $v1, 0x4000
	j .1
		move_ $v0, $zr
.0:
	lwi $a0, 0x8006ef4c
	ori $v1, 0x1010
	sw $v1, ($a1)
	lui $v1, 0x1
	swi $a1, 0x8006f00c
	swi $zr, 0x8006f008
	swi $v0, 0x8006f004
	sllv $v1, $v1, $a0
	addiu $v1, -0x1010
	sw $v1, 0x4($a1)
.1:
	jr $ra
		nop
	nop
	nop
	nop
func_427:
	li $v0, 0x1
	bne $a0, $v0, .0
		nop
	lui $at, 0x8007
	j .1
		sw $zr, -0x10a8($at)
.0:
	swi $v0, 0x8006ef58
.1:
	jr $ra
		nop
func_428:
	lwi $v0, 0x8006ef58
	nop
	xori $v0, 0x1
	jr $ra
		sltu $v0, $zr, $v0
func_429:
	addiu $sp, -0x148
	sw $s0, 0x120($sp)
	move_ $s0, $a0
	move_ $v0, $a1
	sw $s2, 0x128($sp)
	move_ $s2, $zr
	sll $a0, $v0, 0x10
	sra $a0, 0x10
	sll $a1, $a2, 0x10
	sra $a1, 0x10
	sw $s6, 0x138($sp)
	move_ $s6, $s0
	sw $s3, 0x12c($sp)
	move_ $s3, $v0
	sw $s7, 0x13c($sp)
	move_ $s7, $a3
	sh $a2, 0x110($sp)
	andi $a2, $s0, 0xff
	sll $a2, 0x2
	sll $v0, $s0, 0x10
	sw $s1, 0x124($sp)
	sra $s1, $v0, 0x10
	andi $v1, $s1, 0xff00
	sra $v1, 0x8
	sll $v0, $v1, 0x1
	addu $v0, $v1
	sll $v0, 0x2
	subu $v0, $v1
	sll $v0, 0x4
	sw $ra, 0x144($sp)
	sw $fp, 0x140($sp)
	sw $s5, 0x134($sp)
	sw $s4, 0x130($sp)
	lui $v1, 0x801e
	addu $v1, $a2
	lw $v1, -0x79e8($v1)
	lhu $s4, 0x158($sp)
	lhu $fp, 0x15c($sp)
	jal 0x80055670
		addu $s5, $v1, $v0
	bnez $v0, .10
		li $v0, -0x1
	la_ $a0, 0x801d96f4
	li $v0, 0x21
	sh $s0, ($a0)
	sb $s7, -0x12($a0)
	bne $s1, $v0, .0
		sb $zr, -0x11($a0)
	j .1
		sb $s4, -0x10($a0)
.0:
	lbu $v0, 0x17($s5)
	nop
	sll $v0, 0x1
	addu $v0, $s5
	lh $v0, 0x60($v0)
	nop
	mult $s4, $v0
	mflo $v0
	li $v1, 0x81020409
	mult $v0, $v1
	mfhi $t0
	addu $v1, $t0, $v0
	sra $v1, 0x6
	sra $v0, 0x1f
	subu $v1, $v0
	sb $v1, -0x10($a0)
.1:
	la_ $s0, 0x801d96e5
	sb $fp, ($s0)
	lhu $t0, 0x110($sp)
	lwi $v1, 0x801d96c4
	sll $v0, $t0, 0x10
	sra $a2, $v0, 0x10
	sll $v0, $a2, 0x4
	addu $v0, $v1
	lbu $v1, 0x1($v0)
	nop
	sb $v1, 0x5($s0)
	lbu $v1, 0x4($v0)
	nop
	sb $v1, 0x6($s0)
	lbu $v0, ($v0)
	nop
	sb $v0, -0x5($s0)
	lwi $v1, 0x801d96cc
	lb $v0, 0x2($s0)
	lhu $v1, 0x12($v1)
	nop
	slt $v0, $v0, $v1
	beqz $v0, .10
		li $v0, -0x1
	bnez $s4, .2
		addiu $a0, $sp, 0x90
	sll $a0, $s6, 0x10
	sra $a0, 0x10
	sll $a1, $s3, 0x10
	sra $a1, 0x10
	jal 0x800533dc
		andi $a3, $s7, 0xffff
	j .9
		move_ $s2, $v0
.2:
	jal 0x80055000
		addiu $a1, $sp, 0x10
	move_ $s3, $v0
	andi $v0, $s3, 0xff
	beqz $v0, .9
		move_ $s1, $zr
	addiu $s0, 0x11
	sll $v0, $s6, 0x10
	sra $v0, 0x10
	sw $v0, 0x118($sp)
	andi $v1, $s1, 0xff
.3:
	addu $v0, $sp, $v1
	lbu $v0, 0x10($v0)
	nop
	sh $v0, ($s0)
	addu $v0, $sp, $v1
	lbu $a0, 0x90($v0)
	lb $v1, -0xf($s0)
	sll $v0, $a0, 0x18
	sra $v0, 0x18
	sll $v1, 0x4
	addu $v0, $v1
	andi $v0, 0xffff
	sb $a0, -0xa($s0)
	lwi $v1, 0x801d96d0
	sll $v0, 0x5
	addu $v0, $v1
	lbu $v1, ($v0)
	nop
	sb $v1, -0x7($s0)
	lbu $v1, 0x2($v0)
	nop
	sb $v1, -0x9($s0)
	lbu $v1, 0x3($v0)
	nop
	sb $v1, -0x8($s0)
	lbu $v1, 0x4($v0)
	nop
	sb $v1, -0x6($s0)
	lbu $v1, 0x5($v0)
	nop
	sb $v1, -0x5($s0)
	lbu $v0, 0x1($v0)
	move_ $a0, $zr
	jal 0x80053660
		sb $v0, -0x4($s0)
	andi $v0, 0xff
	lbi $v1, 0x801d96d4
	move_ $a0, $v0
	slt $v1, $a0, $v1
	beqz $v1, .7
		sh $v0, 0x2($s0)
	sll $v0, $a0, 0x3
	subu $v0, $a0
	sll $v0, 0x3
	li $t0, 0x1
	lui $at, 0x801e
	addu $at, $v0
	sb $t0, -0x7133($at)
	lh $v1, 0x2($s0)
	nop
	sll $v0, $v1, 0x3
	subu $v0, $v1
	sll $v0, 0x3
	lui $at, 0x801e
	addu $at, $v0
	sh $zr, -0x714e($at)
	lh $v1, 0x2($s0)
	nop
	sll $v0, $v1, 0x3
	subu $v0, $v1
	sll $v0, 0x3
	lui $at, 0x801e
	addu $at, $v0
	sh $s6, -0x7140($at)
	lbu $v1, -0x15($s0)
	lh $a0, 0x2($s0)
	sll $v1, 0x18
	sra $v1, 0x18
	sll $v0, $a0, 0x3
	subu $v0, $a0
	sll $v0, 0x3
	lui $at, 0x801e
	addu $at, $v0
	sh $v1, -0x7138($at)
	lbu $v1, -0xf($s0)
	lh $a0, 0x2($s0)
	sll $v1, 0x18
	sra $v1, 0x18
	sll $v0, $a0, 0x3
	subu $v0, $a0
	sll $v0, 0x3
	lui $at, 0x801e
	addu $at, $v0
	sh $v1, -0x713e($at)
	lh $v1, 0x2($s0)
	lhu $t0, 0x110($sp)
	sll $v0, $v1, 0x3
	subu $v0, $v1
	sll $v0, 0x3
	lui $at, 0x801e
	addu $at, $v0
	sh $t0, -0x713c($at)
	lw $t0, 0x118($sp)
	li $v0, 0x21
	beq $t0, $v0, .4
		nop
	lh $v1, 0x2($s0)
	nop
	sll $v0, $v1, 0x3
	subu $v0, $v1
	sll $v0, 0x3
	lui $at, 0x801e
	addu $at, $v0
	sh $s4, -0x7148($at)
	lh $v1, 0x2($s0)
	nop
	sll $v0, $v1, 0x3
	subu $v0, $v1
	lbu $v1, 0x17($s5)
	sll $v0, 0x3
	lui $at, 0x801e
	addu $at, $v0
	sh $v1, -0x7144($at)
.4:
	lh $v1, 0x2($s0)
	nop
	sll $v0, $v1, 0x3
	subu $v0, $v1
	sll $v0, 0x3
	lui $at, 0x801e
	addu $at, $v0
	sb $fp, -0x7146($at)
	lbu $v1, -0x12($s0)
	lh $a0, 0x2($s0)
	sll $v1, 0x18
	sra $v1, 0x18
	sll $v0, $a0, 0x3
	subu $v0, $a0
	sll $v0, 0x3
	lui $at, 0x801e
	addu $at, $v0
	sh $v1, -0x711a($at)
	lbu $v1, -0xa($s0)
	lh $a0, 0x2($s0)
	sll $v1, 0x18
	sra $v1, 0x18
	sll $v0, $a0, 0x3
	subu $v0, $a0
	sll $v0, 0x3
	lui $at, 0x801e
	addu $at, $v0
	sh $v1, -0x713a($at)
	lh $v1, 0x2($s0)
	nop
	sll $v0, $v1, 0x3
	subu $v0, $v1
	sll $v0, 0x3
	lui $at, 0x801e
	addu $at, $v0
	sh $s7, -0x7142($at)
	lbu $v1, -0x7($s0)
	lh $a0, 0x2($s0)
	sll $v1, 0x18
	sra $v1, 0x18
	sll $v0, $a0, 0x3
	subu $v0, $a0
	sll $v0, 0x3
	lui $at, 0x801e
	addu $at, $v0
	sh $v1, -0x7136($at)
	lh $v1, 0x2($s0)
	nop
	sll $v0, $v1, 0x3
	subu $v0, $v1
	lhu $v1, ($s0)
	sll $v0, 0x3
	lui $at, 0x801e
	addu $at, $v0
	jal 0x80051e80
		sh $v1, -0x7150($at)
	lh $v1, ($s0)
	li $v0, 0xff
	bne $v1, $v0, .5
		nop
	lbu $a0, 0x2($s0)
	jal 0x80053ab0
		nop
	j .6
		nop
.5:
	jal 0x800538d0
		nop
	andi $a0, $s3, 0xff
	jal 0x80054170
		andi $a1, $v0, 0xffff
.6:
	lhi $v0, 0x801d96f8
	li $t0, 0x1
	sllv $v0, $t0, $v0
	j .8
		or $s2, $v0
.7:
	li $s2, -0x1
.8:
	addiu $s1, 0x1
	andi $v0, $s1, 0xff
	andi $v1, $s3, 0xff
	sltu $v0, $v0, $v1
	bnez $v0, .3
		andi $v1, $s1, 0xff
.9:
	move_ $v0, $s2
.10:
	lw $ra, 0x144($sp)
	lw $fp, 0x140($sp)
	lw $s7, 0x13c($sp)
	lw $s6, 0x138($sp)
	lw $s5, 0x134($sp)
	lw $s4, 0x130($sp)
	lw $s3, 0x12c($sp)
	lw $s2, 0x128($sp)
	lw $s1, 0x124($sp)
	lw $s0, 0x120($sp)
	jr $ra
		addiu $sp, 0x148
func_430:
	lbi $v0, 0x801d96d4
	addiu $sp, -0x30
	sw $s0, 0x10($sp)
	move_ $s0, $zr
	sw $s1, 0x14($sp)
	move_ $s1, $zr
	sw $ra, 0x2c($sp)
	sw $s6, 0x28($sp)
	sw $s5, 0x24($sp)
	sw $s4, 0x20($sp)
	sw $s3, 0x1c($sp)
	blez $v0, .4
		sw $s2, 0x18($sp)
	li $s6, 0x1
	andi $s5, $a3, 0xffff
	sll $v0, $a2, 0x10
	sra $s4, $v0, 0x10
	sll $v0, $a0, 0x10
	sra $s3, $v0, 0x10
	sll $v0, $a1, 0x10
	sra $s2, $v0, 0x10
.0:
	andi $a0, $s0, 0xff
	lwi $v0, 0x8006f564
	sllv $v1, $s6, $a0
	and $v0, $v1
	bnez $v0, .2
		sll $v0, $a0, 0x3
	subu $v0, $a0
	sll $v1, $v0, 0x3
	lui $v0, 0x801e
	addu $v0, $v1
	lh $v0, -0x7142($v0)
	nop
	bne $v0, $s5, .2
		nop
	lui $v0, 0x801e
	addu $v0, $v1
	lh $v0, -0x713c($v0)
	nop
	bne $v0, $s4, .2
		nop
	lui $v0, 0x801e
	addu $v0, $v1
	lh $v0, -0x7140($v0)
	nop
	bne $v0, $s3, .2
		nop
	lui $v0, 0x801e
	addu $v0, $v1
	lh $v0, -0x7138($v0)
	nop
	bne $v0, $s2, .2
		li $v0, 0xff
	lui $at, 0x801e
	addu $at, $v1
	lh $v1, -0x7150($at)
	nop
	bne $v1, $v0, .1
		andi $v0, $s0, 0xff
	jal 0x80054070
		addiu $s1, 0x1
	j .3
		addiu $s0, 0x1
.1:
	shi $v0, 0x801d96f8
	jal 0x800540b0
		move_ $a0, $zr
	addiu $s1, 0x1
.2:
	addiu $s0, 0x1
.3:
	lbi $v1, 0x801d96d4
	andi $v0, $s0, 0xff
	slt $v0, $v0, $v1
	bnez $v0, .0
		nop
.4:
	move_ $v0, $s1
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
	addiu $sp, -0x20
	move_ $a3, $a2
	lw $a2, 0x30($sp)
	lw $t0, 0x34($sp)
	move_ $t1, $a1
	andi $a1, $a2, 0xffff
	andi $v1, $t0, 0xffff
	bne $a1, $v1, .0x8005356c
		sw $ra, 0x18($sp)
	li $v1, 0x40
	j 0x800535ec
		move_ $a1, $a2
.0x8005356c:
	sltu $v0, $v1, $a1
	beqz $v0, .0x800535b0
		sll $v0, $v1, 0x6
	div $zr, $v0, $a1
	bnez $a1, .0x80053588
		nop
	break 0x7
.0x80053588:
	li $at, -0x1
	bne $a1, $at, .0x800535a0
		lui $at, 0x8000
	bne $v0, $at, .0x800535a0
		nop
	break 0x6
.0x800535a0:
	mflo $v0
	move_ $a1, $a2
	j 0x800535ec
		move_ $v1, $v0
.0x800535b0:
	sll $v0, $a1, 0x6
	div $zr, $v0, $v1
	bnez $v1, .0x800535c4
		nop
	break 0x7
.0x800535c4:
	li $at, -0x1
	bne $v1, $at, .0x800535dc
		lui $at, 0x8000
	bne $v0, $at, .0x800535dc
		nop
	break 0x6
.0x800535dc:
	mflo $v0
	move_ $a1, $t0
	li $v1, 0x7f
	subu $v1, $v0
	andi $v0, $a1, 0xffff
	sw $v0, 0x10($sp)
	andi $v0, $v1, 0xffff
	sll $a1, $a0, 0x10
	sll $a2, $t1, 0x10
	li $a0, 0x21
	sra $a1, 0x10
	sra $a2, 0x10
	andi $a3, 0xffff
	jal 0x80052ec0
		sw $v0, 0x14($sp)
	lw $ra, 0x18($sp)
	addiu $sp, 0x20
	jr $ra
		nop
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	sll $v0, $a0, 0x10
	sll $v1, $a1, 0x10
	andi $a3, $a2, 0xffff
	li $a0, 0x21
	sra $a1, $v0, 0x10
	jal 0x800533dc
		sra $a2, $v1, 0x10
	lw $ra, 0x10($sp)
	addiu $sp, 0x18
	jr $ra
		nop
	nop
func_431:
	li $t3, 0x63
	li $t4, 0xffff
	move_ $t2, $zr
	move_ $t0, $zr
	li $t1, 0x63
	move_ $a3, $zr
	lbui $v0, 0x801d96ef
	lbi $v1, 0x801d96d4
	sll $v0, 0x18
	blez $v1, .6
		sra $t5, $v0, 0x18
	li $t8, 0x1
	lwi $t7, 0x8006f564
	move_ $t6, $v1
	andi $v1, $a3, 0xff
.0:
	sllv $v0, $t8, $v1
	and $v0, $t7, $v0
	bnez $v0, .5
		sll $v0, $v1, 0x3
	subu $v0, $v1
	sll $v1, $v0, 0x3
	lui $v0, 0x801e
	addu $v0, $v1
	lb $v0, -0x7133($v0)
	nop
	bnez $v0, .1
		andi $v0, $a3, 0xff
	lui $v0, 0x801e
	addu $v0, $v1
	lhu $v0, -0x714a($v0)
	nop
	bnez $v0, .1
		andi $v0, $a3, 0xff
	j .6
		move_ $t3, $a3
.1:
	sll $v1, $v0, 0x3
	subu $v1, $v0
	sll $v1, 0x3
	andi $a1, $t5, 0xffff
	lui $a2, 0x801e
	addu $a2, $v1
	lh $a2, -0x7136($a2)
	lui $a0, 0x801e
	addu $a0, $v1
	lhu $a0, -0x7136($a0)
	slt $v0, $a2, $a1
	beqz $v0, .2
		nop
	move_ $t5, $a0
	move_ $t1, $a3
	lui $t4, 0x801e
	addu $t4, $v1
	lhu $t4, -0x714a($t4)
	lui $t0, 0x801e
	addu $t0, $v1
	lhu $t0, -0x714e($t0)
	j .5
		li $t2, 0x1
.2:
	bne $a2, $a1, .5
		andi $a0, $t4, 0xffff
	lui $a2, 0x801e
	addu $a2, $v1
	lhu $a2, -0x714a($a2)
	nop
	andi $a1, $a2, 0xffff
	sltu $v0, $a1, $a0
	beqz $v0, .3
		addiu $t2, 0x1
	lui $t0, 0x801e
	addu $t0, $v1
	lhu $t0, -0x714e($t0)
	j .4
		move_ $t4, $a2
.3:
	bne $a1, $a0, .5
		nop
	lui $v0, 0x801e
	addu $v0, $v1
	lh $v0, -0x714e($v0)
	lui $at, 0x801e
	addu $at, $v1
	lhu $v1, -0x714e($at)
	slt $v0, $t0, $v0
	beqz $v0, .5
		nop
	move_ $t0, $v1
.4:
	move_ $t1, $a3
.5:
	addiu $a3, 0x1
	andi $v0, $a3, 0xff
	slt $v0, $v0, $t6
	bnez $v0, .0
		andi $v1, $a3, 0xff
.6:
	andi $v1, $t3, 0xff
	li $v0, 0x63
	bne $v1, $v0, .7
		andi $v0, $t2, 0xff
	bnez $v0, .7
		move_ $t3, $t1
	lbui $t3, 0x801d96d4
.7:
	lbi $v1, 0x801d96d4
	andi $v0, $t3, 0xff
	slt $v0, $v0, $v1
	beqz $v0, .11
		nop
	blez $v1, .10
		move_ $a3, $zr
	li $t0, 0x1
	lwi $a2, 0x8006f564
	move_ $a1, $v1
	andi $a0, $a3, 0xff
.8:
	sllv $v0, $t0, $a0
	and $v0, $a2, $v0
	bnez $v0, .9
		sll $v1, $a0, 0x3
	subu $v1, $a0
	sll $v1, 0x3
	lui $v0, 0x801e
	addu $v0, $v1
	lhu $v0, -0x714e($v0)
	nop
	addiu $v0, 0x1
	lui $at, 0x801e
	addu $at, $v1
	sh $v0, -0x714e($at)
.9:
	addiu $a3, 0x1
	andi $v0, $a3, 0xff
	slt $v0, $v0, $a1
	bnez $v0, .8
		andi $a0, $a3, 0xff
.10:
	andi $v0, $t3, 0xff
	sll $v1, $v0, 0x3
	subu $v1, $v0
	sll $v1, 0x3
	lui $at, 0x801e
	addu $at, $v1
	sh $zr, -0x714e($at)
	lbui $v0, 0x801d96ef
	lui $at, 0x801e
	addu $at, $v1
	sh $zr, -0x7126($at)
	lui $at, 0x801e
	addu $at, $v1
	sh $zr, -0x7132($at)
	sll $v0, 0x18
	sra $v0, 0x18
	lui $at, 0x801e
	addu $at, $v1
	sh $v0, -0x7136($at)
.11:
	jr $ra
		andi $v0, $t3, 0xff
func_432:
	addiu $sp, -0x18
	la_ $v1, 0x801d96f1
	sw $ra, 0x10($sp)
	lbu $a3, ($v1)
	nop
	andi $v0, $a3, 0xff
	sltiu $v0, $v0, 0x80
	bnez $v0, .0
		nop
	li $a3, 0x7f
.0:
	lb $a0, -0xf($v1)
	lbu $a2, -0x1($v1)
	jal 0x80053984
		move_ $a1, $zr
	lw $ra, 0x10($sp)
	andi $v0, 0xffff
	jr $ra
		addiu $sp, 0x18
func_433:
	addiu $sp, -0x18
	la_ $v1, 0x801d96e7
	sll $a0, 0x10
	sll $a1, 0x10
	sra $a0, 0x10
	sw $ra, 0x10($sp)
	lbu $v0, 0x5($v1)
	lb $v1, ($v1)
	sll $v0, 0x18
	sra $v0, 0x18
	sll $v1, 0x4
	addu $v0, $v1
	sll $v0, 0x10
	lwi $v1, 0x801d96d0
	sra $v0, 0xb
	addu $v0, $v1
	lbu $a2, 0x4($v0)
	lbu $a3, 0x5($v0)
	jal 0x80053984
		sra $a1, 0x10
	lw $ra, 0x10($sp)
	andi $v0, 0xffff
	jr $ra
		addiu $sp, 0x18
func_434:
	andi $a3, 0xff
	addu $a3, $a1
	sll $a3, 0x10
	sra $a3, 0x10
	bgez $a3, .0
		move_ $v1, $a3
	addiu $v1, $a3, 0x7f
.0:
	sra $v1, 0x7
	addu $a0, $v1
	andi $v0, $a2, 0xff
	subu $a0, $v0
	move_ $a1, $a0
	sll $v1, 0x7
	subu $a3, $v1
	sll $v0, $a3, 0x10
	bgez $v0, .2
		move_ $t0, $a3
	addiu $v0, $a3, 0x80
	move_ $t0, $v0
	sll $v0, 0x10
	sra $v0, 0x10
	bgez $v0, .1
		addiu $a0, -0x1
	addiu $v0, 0x7f
.1:
	sra $v0, 0x7
	addu $a1, $a0, $v0
.2:
	li $v1, 0x2aaaaaab
	sll $v0, $a1, 0x10
	sra $a0, $v0, 0x10
	mult $a0, $v1
	sra $v0, 0x1f
	mfhi $t1
	sra $v1, $t1, 0x1
	subu $v1, $v0
	addiu $a2, $v1, -0x2
	sll $v0, $v1, 0x1
	addu $v0, $v1
	sll $v0, 0x2
	subu $a0, $v0
	sll $v0, $a0, 0x10
	bgez $v0, .3
		move_ $a1, $a0
	addiu $a1, $a0, 0xc
	addiu $a2, $v1, -0x3
.3:
	sll $v1, $a1, 0x10
	sra $v1, 0xf
	sll $v0, $t0, 0x10
	sra $v0, 0xf
	lui $at, 0x8007
	addu $at, $v1
	lhu $v1, -0x79c($at)
	lui $at, 0x8007
	addu $at, $v0
	lhu $v0, -0x784($at)
	nop
	mult $v1, $v0
	sll $v0, $a2, 0x10
	sra $v0, 0x10
	mflo $t1
	bltz $v0, .4
		sra $a1, $t1, 0x10
	j .5
		li $a1, 0x3fff
.4:
	subu $a0, $zr, $v0
	addiu $v1, $a0, -0x1
	li $v0, 0x1
	sllv $v0, $v0, $v1
	addu $a1, $v0
	srlv $a1, $a1, $a0
.5:
	jr $ra
		andi $v0, $a1, 0xffff
	nop
	nop
	nop
func_435:
	addiu $sp, -0x28
	sw $s3, 0x1c($sp)
	move_ $s3, $a0
	lwi $v0, 0x801d96cc
	la_ $t0, 0x801d96f4
	sw $ra, 0x20($sp)
	sw $s2, 0x18($sp)
	sw $s1, 0x14($sp)
	sw $s0, 0x10($sp)
	lbu $a0, 0x18($v0)
	lb $v1, -0x10($t0)
	sll $v0, $a0, 0xe
	subu $v0, $a0
	mult $v1, $v0
	mflo $v1
	li $v0, 0x82061029
	mult $v1, $v0
	lb $a0, -0xa($t0)
	mfhi $a1
	addu $v0, $a1, $v1
	sra $v0, 0xd
	sra $v1, 0x1f
	subu $a3, $v0, $v1
	mult $a3, $a0
	mflo $v1
	lb $v0, -0x7($t0)
	nop
	mult $v1, $v0
	mflo $v0
	li $v1, 0x40c2051
	multu $v0, $v1
	lhu $a0, ($t0)
	nop
	andi $a1, $a0, 0xff
	sll $a1, 0x2
	sll $a0, 0x10
	sra $a0, 0x10
	mfhi $v1
	subu $v0, $v1
	srl $v0, 0x1
	addu $v1, $v0
	srl $a2, $v1, 0xd
	andi $v1, $a0, 0xff00
	sra $v1, 0x8
	sll $v0, $v1, 0x1
	addu $v0, $v1
	sll $v0, 0x2
	subu $v0, $v1
	lui $v1, 0x801e
	addu $v1, $a1
	lw $v1, -0x79e8($v1)
	sll $v0, 0x4
	addu $v1, $v0
	li $v0, 0x21
	beq $a0, $v0, .0
		move_ $a3, $a2
	lhu $v0, 0x58($v1)
	nop
	mult $a2, $v0
	mflo $v0
	lhu $v1, 0x5a($v1)
	nop
	mult $a2, $v1
	mflo $v1
	li $a0, 0x2040811
	multu $v0, $a0
	mfhi $a1
	nop
	nop
	multu $v1, $a0
	subu $v0, $a1
	srl $v0, 0x1
	addu $a1, $v0
	srl $a3, $a1, 0x6
	mfhi $a0
	subu $v1, $a0
	srl $v1, 0x1
	addu $a0, $v1
	srl $a2, $a0, 0x6
.0:
	lb $a0, -0x6($t0)
	nop
	sltiu $v0, $a0, 0x40
	beqz $v0, .1
		mult $a2, $a0
	mflo $v0
	li $v1, 0x4104105
	multu $v0, $v1
	move_ $s2, $a3
	mfhi $v1
	subu $v0, $v1
	srl $v0, 0x1
	addu $v1, $v0
	j .2
		srl $s1, $v1, 0x5
.1:
	li $v0, 0x7f
	subu $v0, $a0
	mult $a3, $v0
	mflo $v0
	li $v1, 0x4104105
	multu $v0, $v1
	move_ $s1, $a2
	mfhi $v1
	subu $v0, $v1
	srl $v0, 0x1
	addu $v1, $v0
	srl $s2, $v1, 0x5
.2:
	lbi $a0, 0x801d96eb
	nop
	sltiu $v0, $a0, 0x40
	beqz $v0, .3
		mult $s1, $a0
	mflo $v0
	li $v1, 0x4104105
	multu $v0, $v1
	mfhi $v1
	subu $v0, $v1
	srl $v0, 0x1
	addu $v1, $v0
	j .4
		srl $s1, $v1, 0x5
.3:
	li $v0, 0x7f
	subu $v0, $a0
	mult $s2, $v0
	mflo $v0
	li $v1, 0x4104105
	multu $v0, $v1
	mfhi $v1
	subu $v0, $v1
	srl $v0, 0x1
	addu $v1, $v0
	srl $s2, $v1, 0x5
.4:
	lbi $a0, 0x801d96e5
	nop
	sltiu $v0, $a0, 0x40
	beqz $v0, .5
		mult $a0, $s1
	mflo $v0
	li $v1, 0x4104105
	multu $v0, $v1
	mfhi $v1
	subu $v0, $v1
	srl $v0, 0x1
	addu $v1, $v0
	j .6
		srl $s1, $v1, 0x5
.5:
	li $v0, 0x7f
	subu $v0, $a0
	mult $s2, $v0
	mflo $v0
	li $v1, 0x4104105
	multu $v0, $v1
	mfhi $v1
	subu $v0, $v1
	srl $v0, 0x1
	addu $v1, $v0
	srl $s2, $v1, 0x5
.6:
	lhi $v1, 0x801d96c0
	li $v0, 0x1
	bne $v1, $v0, .8
		sltu $v0, $s2, $s1
	beqz $v0, .7
		nop
	j .8
		move_ $s2, $s1
.7:
	move_ $s1, $s2
.8:
	la_ $a2, 0x801d96f4
	lh $v1, ($a2)
	li $v0, 0x21
	beq $v1, $v0, .9
		mult $s2, $s2
	mflo $a0
	nop
	nop
	mult $s1, $s1
	mflo $a1
	li $v0, 0x40011
	multu $a0, $v0
	mfhi $v1
	nop
	nop
	multu $a1, $v0
	subu $a0, $v1
	srl $a0, 0x1
	addu $v1, $a0
	srl $s2, $v1, 0xd
	mfhi $v0
	subu $a1, $v0
	srl $a1, 0x1
	addu $v0, $a1
	srl $s1, $v0, 0xd
.9:
	lb $a0, -0x12($a2)
	lb $v0, -0x4($a2)
	nop
	subu $a0, $v0
	jal 0x80054020
		andi $a0, 0x3f
	andi $s0, $s3, 0xff
	sll $v1, $s0, 0x4
	lui $at, 0x801e
	addu $at, $v1
	sh $s1, -0x6bee($at)
	lui $v0, 0x801e
	addu $v0, $s0
	lbu $v0, -0x6c10($v0)
	lui $at, 0x801e
	addu $at, $v1
	sh $s2, -0x6bf0($at)
	ori $v0, 0x3
	lui $at, 0x801e
	addu $at, $s0
	sb $v0, -0x6c10($at)
	sltiu $v0, $s0, 0x10
	beqz $v0, .10
		li $v0, 0x1
	sllv $a3, $v0, $s0
	j .11
		move_ $a2, $zr
.10:
	move_ $a3, $zr
	addiu $v1, $s0, -0x10
	sllv $a2, $v0, $v1
.11:
	andi $v1, $s3, 0xff
	sll $v0, $v1, 0x3
	subu $v0, $v1
	sll $v0, 0x3
	lbi $a0, 0x801d96d4
	li $v1, 0xa
	lui $at, 0x801e
	addu $at, $v0
	sh $v1, -0x714c($at)
	blez $a0, .14
		move_ $a1, $zr
	li $t0, 0x1
	sll $v0, $a1, 0x10
.12:
	sra $a0, $v0, 0x10
	lwi $v0, 0x8006f564
	sllv $v1, $t0, $a0
	and $v0, $v1
	bnez $v0, .13
		addiu $v0, $a1, 0x1
	sll $v1, $a0, 0x3
	subu $v1, $a0
	sll $v1, 0x3
	lui $v0, 0x801e
	addu $v0, $v1
	lbu $v0, -0x7133($v0)
	nop
	andi $v0, 0x1
	lui $at, 0x801e
	addu $at, $v1
	sb $v0, -0x7133($at)
	addiu $v0, $a1, 0x1
.13:
	move_ $a1, $v0
	sll $v0, 0x10
	lbi $v1, 0x801d96d4
	sra $v0, 0x10
	slt $v0, $v0, $v1
	bnez $v0, .12
		sll $v0, $a1, 0x10
.14:
	andi $v1, $s3, 0xff
	sll $v0, $v1, 0x3
	subu $v0, $v1
	sll $v0, 0x3
	li $v1, 0x2
	lui $at, 0x801e
	addu $at, $v0
	sb $v1, -0x7133($at)
	lhui $v1, 0x801d8ea0
	lhui $a0, 0x801d8ea2
	lhui $v0, 0x801d95d8
	or $v1, $a3
	or $a0, $a2
	shi $v1, 0x801d8ea0
	nor $v1, $zr, $v1
	and $v0, $v1
	shi $a0, 0x801d8ea2
	nor $a0, $zr, $a0
	shi $v0, 0x801d95d8
	lhui $v0, 0x801d95da
	lbui $v1, 0x801d96f2
	and $v0, $a0
	andi $v1, 0x4
	shi $v0, 0x801d95da
	beqz $v1, .15
		nor $v1, $zr, $a3
	lhui $v0, 0x801d8ea4
	lhui $v1, 0x801d8ea6
	or $v0, $a3
	or $v1, $a2
	shi $v0, 0x801d8ea4
	lui $at, 0x801e
	j .16
		sh $v1, -0x715a($at)
.15:
	lhui $v0, 0x801d8ea4
	nop
	and $v0, $v1
	shi $v0, 0x801d8ea4
	lhui $v0, 0x801d8ea6
	nor $v1, $zr, $a2
	and $v0, $v1
	shi $v0, 0x801d8ea6
.16:
	shi $a3, 0x801d8ea8
	shi $a2, 0x801d8eaa
	lw $ra, 0x20($sp)
	lw $s3, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x28
	nop
	nop
func_436:
	move_ $v0, $a0
	bltz $v0, .0
		move_ $a1, $zr
	move_ $a1, $v0
	slti $v0, $a1, 0x40
	bnez $v0, .0
		nop
	li $a1, 0x3f
.0:
	lwi $a0, 0x8006ef24
	andi $v0, $a1, 0x3f
	lhu $v1, 0x1aa($a0)
	sll $v0, 0x8
	andi $v1, 0xc0ff
	or $v1, $v0
	move_ $v0, $a1
	jr $ra
		sh $v1, 0x1aa($a0)
	nop
	nop
func_437:
	andi $a0, 0xff
	sll $v0, $a0, 0x3
	subu $v0, $a0
	sll $v0, 0x3
	lui $at, 0x801e
	addu $at, $v0
	sb $zr, -0x7133($at)
	lui $at, 0x801e
	addu $at, $v0
	sh $zr, -0x7150($at)
	lui $at, 0x801e
	addu $at, $v0
	jr $ra
		sh $zr, -0x714c($at)
	nop
	nop
func_438:
	lhui $a0, 0x801d96f8
	nop
	andi $v1, $a0, 0xffff
	sltiu $v0, $v1, 0x10
	beqz $v0, .0
		li $v0, 0x1
	sllv $a2, $v0, $v1
	j .1
		move_ $a1, $zr
.0:
	move_ $a2, $zr
	addiu $v1, -0x10
	sllv $a1, $v0, $v1
.1:
	sll $v0, $a0, 0x3
	subu $v0, $a0
	sll $v0, 0x3
	lui $at, 0x801e
	addu $at, $v0
	sb $zr, -0x7133($at)
	lhui $v1, 0x801d95d8
	lhui $a0, 0x801d95da
	lui $at, 0x801e
	addu $at, $v0
	sh $zr, -0x714c($at)
	lui $at, 0x801e
	addu $at, $v0
	sh $zr, -0x7150($at)
	lhui $v0, 0x801d8ea0
	or $v1, $a2
	shi $v1, 0x801d95d8
	nor $v1, $zr, $v1
	and $v0, $v1
	shi $v0, 0x801d8ea0
	lhui $v0, 0x801d8ea2
	or $a0, $a1
	shi $a0, 0x801d95da
	nor $a0, $zr, $a0
	and $v0, $a0
	lui $at, 0x801e
	jr $ra
		sh $v0, -0x715e($at)
func_439:
	lwi $v0, 0x801d96cc
	la_ $t0, 0x801d96f8
	lbu $a0, 0x18($v0)
	lb $v1, -0x14($t0)
	sll $v0, $a0, 0xe
	subu $v0, $a0
	mult $v1, $v0
	mflo $v1
	li $v0, 0x82061029
	mult $v1, $v0
	lb $a0, -0xe($t0)
	mfhi $v0
	addu $v0, $v1
	sra $v0, 0xd
	sra $v1, 0x1f
	subu $a3, $v0, $v1
	mult $a3, $a0
	mflo $v1
	lb $v0, -0xb($t0)
	nop
	mult $v1, $v0
	mflo $v0
	li $a0, 0x40c2051
	multu $v0, $a0
	lh $v1, ($t0)
	move_ $t1, $a1
	sll $t2, $v1, 0x3
	mfhi $a0
	subu $v0, $a0
	srl $v0, 0x1
	addu $a0, $v0
	srl $a2, $a0, 0xd
	lhu $a0, -0x4($t0)
	nop
	andi $a1, $a0, 0xff
	sll $a1, 0x2
	sll $a0, 0x10
	sra $a0, 0x10
	andi $v1, $a0, 0xff00
	sra $v1, 0x8
	sll $v0, $v1, 0x1
	addu $v0, $v1
	sll $v0, 0x2
	subu $v0, $v1
	lui $v1, 0x801e
	addu $v1, $a1
	lw $v1, -0x79e8($v1)
	sll $v0, 0x4
	addu $v1, $v0
	li $v0, 0x21
	beq $a0, $v0, .0
		move_ $a3, $a2
	lhu $v0, 0x58($v1)
	nop
	mult $a2, $v0
	mflo $v0
	lhu $v1, 0x5a($v1)
	nop
	mult $a2, $v1
	mflo $v1
	li $a0, 0x2040811
	multu $v0, $a0
	mfhi $a1
	nop
	nop
	multu $v1, $a0
	subu $v0, $a1
	srl $v0, 0x1
	addu $a1, $v0
	srl $a3, $a1, 0x6
	mfhi $a0
	subu $v1, $a0
	srl $v1, 0x1
	addu $a0, $v1
	srl $a2, $a0, 0x6
.0:
	lbu $v1, -0xa($t0)
	nop
	sltiu $v0, $v1, 0x40
	beqz $v0, .1
		mult $a2, $v1
	mflo $v0
	li $v1, 0x4104105
	multu $v0, $v1
	move_ $a0, $a3
	mfhi $v1
	subu $v0, $v1
	srl $v0, 0x1
	addu $v1, $v0
	j .2
		srl $a1, $v1, 0x5
.1:
	li $v0, 0x7f
	subu $v0, $v1
	mult $a3, $v0
	mflo $v0
	li $v1, 0x4104105
	multu $v0, $v1
	move_ $a1, $a2
	mfhi $v1
	subu $v0, $v1
	srl $v0, 0x1
	addu $v1, $v0
	srl $a0, $v1, 0x5
.2:
	lbui $v1, 0x801d96eb
	nop
	sltiu $v0, $v1, 0x40
	beqz $v0, .3
		mult $a1, $v1
	mflo $v0
	li $v1, 0x4104105
	multu $v0, $v1
	mfhi $v1
	subu $v0, $v1
	srl $v0, 0x1
	addu $v1, $v0
	j .4
		srl $a1, $v1, 0x5
.3:
	li $v0, 0x7f
	subu $v0, $v1
	mult $a0, $v0
	mflo $v0
	li $v1, 0x4104105
	multu $v0, $v1
	mfhi $v1
	subu $v0, $v1
	srl $v0, 0x1
	addu $v1, $v0
	srl $a0, $v1, 0x5
.4:
	lbui $v1, 0x801d96e5
	nop
	sltiu $v0, $v1, 0x40
	beqz $v0, .5
		mult $a1, $v1
	mflo $v0
	li $v1, 0x4104105
	multu $v0, $v1
	mfhi $v1
	subu $v0, $v1
	srl $v0, 0x1
	addu $v1, $v0
	j .6
		srl $a1, $v1, 0x5
.5:
	li $v0, 0x7f
	subu $v0, $v1
	mult $a0, $v0
	mflo $v0
	li $v1, 0x4104105
	multu $v0, $v1
	mfhi $v1
	subu $v0, $v1
	srl $v0, 0x1
	addu $v1, $v0
	srl $a0, $v1, 0x5
.6:
	lhi $v1, 0x801d96c0
	li $v0, 0x1
	bne $v1, $v0, .8
		sltu $v0, $a0, $a1
	beqz $v0, .7
		nop
	j .8
		move_ $a0, $a1
.7:
	move_ $a1, $a0
.8:
	la_ $a2, 0x801d96f4
	lh $v1, ($a2)
	li $v0, 0x21
	beq $v1, $v0, .9
		mult $a0, $a0
	mflo $a0
	nop
	nop
	mult $a1, $a1
	mflo $a1
	li $v0, 0x40011
	multu $a0, $v0
	mfhi $v1
	nop
	nop
	multu $a1, $v0
	subu $a0, $v1
	srl $a0, 0x1
	addu $v1, $a0
	srl $a0, $v1, 0xd
	mfhi $v0
	subu $a1, $v0
	srl $a1, 0x1
	addu $v0, $a1
	srl $a1, $v0, 0xd
.9:
	andi $v0, $t2, 0xffff
	sll $v0, 0x1
	lui $at, 0x801e
	addu $at, $v0
	sh $t1, -0x6bec($at)
	lui $at, 0x801e
	addu $at, $v0
	sh $a0, -0x6bf0($at)
	lui $at, 0x801e
	addu $at, $v0
	sh $a1, -0x6bee($at)
	lh $v1, 0x4($a2)
	lui $v0, 0x801e
	addu $v0, $v1
	lbu $v0, -0x6c10($v0)
	nop
	ori $v0, 0x7
	lui $at, 0x801e
	addu $at, $v1
	sb $v0, -0x6c10($at)
	lh $v1, 0x4($a2)
	nop
	sll $v0, $v1, 0x3
	subu $v0, $v1
	sll $v0, 0x3
	lui $at, 0x801e
	addu $at, $v0
	sh $t1, -0x714c($at)
	lh $v1, 0x4($a2)
	nop
	slti $v0, $v1, 0x10
	beqz $v0, .10
		li $v0, 0x1
	sllv $a2, $v0, $v1
	j .11
		move_ $a1, $zr
.10:
	move_ $a2, $zr
	addiu $v1, -0x10
	sllv $a1, $v0, $v1
.11:
	lbui $v0, 0x801d96f2
	nop
	andi $v0, 0x4
	beqz $v0, .12
		nor $v1, $zr, $a2
	lhui $v0, 0x801d8ea4
	lhui $v1, 0x801d8ea6
	or $v0, $a2
	or $v1, $a1
	shi $v0, 0x801d8ea4
	shi $v1, 0x801d8ea6
	j .13
		nor $v1, $zr, $a2
.12:
	lhui $v0, 0x801d8ea4
	nop
	and $v0, $v1
	shi $v0, 0x801d8ea4
	lhui $v0, 0x801d8ea6
	nor $v1, $zr, $a1
	and $v0, $v1
	shi $v0, 0x801d8ea6
	nor $v1, $zr, $a2
.13:
	lhui $v0, 0x801d8ea8
	lhui $a0, 0x801d8ea2
	and $v0, $v1
	shi $v0, 0x801d8ea8
	lhui $v0, 0x801d8eaa
	nor $v1, $zr, $a1
	and $v0, $v1
	lhui $v1, 0x801d8ea0
	or $a0, $a1
	shi $a0, 0x801d8ea2
	shi $v0, 0x801d8eaa
	lhui $v0, 0x801d95d8
	or $v1, $a2
	shi $v1, 0x801d8ea0
	nor $v1, $zr, $v1
	and $v0, $v1
	shi $v0, 0x801d95d8
	lhui $v0, 0x801d95da
	nor $a0, $zr, $a0
	and $v0, $a0
	lui $at, 0x801e
	jr $ra
		sh $v0, -0x6a26($at)
	nop
	nop
func_440:
	addiu $sp, -0x18
	move_ $t1, $a0
	sll $a0, 0x10
	sra $a0, 0x10
	lw $v0, 0x28($sp)
	sll $a1, 0x10
	sw $ra, 0x14($sp)
	sw $s0, 0x10($sp)
	addiu $t0, $v0, -0x40
	sll $v0, $a0, 0x3
	subu $v0, $a0
	sll $a0, $v0, 0x3
	lui $v0, 0x801e
	addu $v0, $a0
	lh $v0, -0x7140($v0)
	sra $a1, 0x10
	bne $v0, $a1, .4
		move_ $v0, $zr
	lui $v1, 0x801e
	addu $v1, $a0
	lh $v1, -0x7138($v1)
	sll $v0, $a2, 0x10
	sra $v0, 0x10
	bne $v1, $v0, .4
		move_ $v0, $zr
	lui $v1, 0x801e
	addu $v1, $a0
	lh $v1, -0x713c($v1)
	sll $v0, $a3, 0x10
	sra $v0, 0x10
	bne $v1, $v0, .4
		move_ $v0, $zr
	lbi $v0, 0x801d96e7
	lui $v1, 0x801e
	addu $v1, $a0
	lhu $v1, -0x713a($v1)
	lui $a2, 0x801e
	addu $a2, $a0
	lhu $a2, -0x7142($a2)
	sll $v0, 0x4
	addu $v1, $v0
	sll $v0, $t0, 0x10
	sra $a1, $v0, 0x10
	blez $a1, .0
		andi $v0, $v1, 0xffff
	lwi $v1, 0x801d96d0
	sll $v0, 0x5
	addu $v0, $v1
	lbu $a0, 0xd($v0)
	nop
	mult $a1, $a0
	mflo $a0
	li $v0, 0x82082083
	mult $a0, $v0
	sra $v1, $a0, 0x1f
	mfhi $t2
	addu $v0, $t2, $a0
	sra $v0, 0x5
	subu $v0, $v1
	addu $a2, $v0
	sll $v1, $v0, 0x6
	subu $v1, $v0
	subu $a0, $v1
	j .3
		sll $a1, $a0, 0x1
.0:
	bgez $a1, .2
		nop
	andi $v0, $v1, 0xffff
	lwi $v1, 0x801d96d0
	sll $v0, 0x5
	addu $v0, $v1
	lbu $v0, 0xc($v0)
	nop
	mult $a1, $v0
	mflo $a0
	bgez $a0, .1
		move_ $v0, $a0
	addiu $v0, $a0, 0x3f
.1:
	sra $v0, 0x6
	addu $v1, $a2, $v0
	addiu $a2, $v1, -0x1
	sll $v0, 0x6
	subu $v0, $a0, $v0
	sll $v0, 0x1
	j .3
		addiu $a1, $v0, 0x7f
.2:
	move_ $a1, $zr
.3:
	sll $s0, $t1, 0x10
	sra $s0, 0x10
	sll $v0, $s0, 0x3
	subu $v0, $s0
	sll $v0, 0x3
	lui $v1, 0x801e
	addu $v1, $v0
	lbu $v1, -0x713a($v1)
	la_ $v0, 0x801d96ec
	andi $a0, $a2, 0xffff
	andi $a1, 0xffff
	sh $t1, 0xc($v0)
	jal 0x8005391c
		sb $v1, ($v0)
	sll $v1, $s0, 0x4
	lui $at, 0x801e
	addu $at, $v1
	sh $v0, -0x6bec($at)
	lui $v1, 0x801e
	addu $v1, $s0
	lbu $v1, -0x6c10($v1)
	nop
	ori $v1, 0x4
	lui $at, 0x801e
	addu $at, $s0
	sb $v1, -0x6c10($at)
	li $v0, 0x1
.4:
	lw $ra, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x18
func_441:
	addiu $sp, -0x38
	sw $s2, 0x20($sp)
	move_ $s2, $a0
	sw $s4, 0x28($sp)
	sll $s4, $a1, 0x10
	sra $a0, $s4, 0x10
	sw $s3, 0x24($sp)
	sll $s3, $a2, 0x10
	sra $a1, $s3, 0x10
	sw $s5, 0x2c($sp)
	move_ $s5, $a3
	sw $ra, 0x34($sp)
	sw $s6, 0x30($sp)
	sw $s1, 0x1c($sp)
	jal 0x80055670
		sw $s0, 0x18($sp)
	move_ $s1, $zr
	lbi $v0, 0x801d96d4
	shi $s2, 0x801d96f4
	blez $v0, .1
		move_ $s0, $zr
	sll $s6, $s2, 0x10
	andi $s2, $s5, 0xffff
	sll $a0, $s1, 0x10
.0:
	sra $a0, 0x10
	sra $a1, $s6, 0x10
	sra $a2, $s4, 0x10
	sra $a3, $s3, 0x10
	jal 0x80054640
		sw $s2, 0x10($sp)
	sll $v0, 0x10
	sra $v0, 0x10
	addu $s0, $v0
	addiu $v0, $s1, 0x1
	move_ $s1, $v0
	sll $v0, 0x10
	lbi $v1, 0x801d96d4
	sra $v0, 0x10
	slt $v0, $v0, $v1
	bnez $v0, .0
		sll $a0, $s1, 0x10
.1:
	move_ $v0, $s0
	lw $ra, 0x34($sp)
	lw $s6, 0x30($sp)
	lw $s5, 0x2c($sp)
	lw $s4, 0x28($sp)
	lw $s3, 0x24($sp)
	lw $s2, 0x20($sp)
	lw $s1, 0x1c($sp)
	lw $s0, 0x18($sp)
	jr $ra
		addiu $sp, 0x38
	nop
	nop
func_442:
	addiu $sp, -0x20
	sw $s1, 0x14($sp)
	move_ $s1, $a2
	sll $a0, 0x10
	sll $a1, 0x10
	sw $s0, 0x10($sp)
	sra $s0, $a1, 0x10
	sra $a0, 0x10
	sw $ra, 0x18($sp)
	jal 0x80055670
		move_ $a1, $s0
	bnez $v0, .0
		li $v0, -0x1
	lwi $v0, 0x801d96c4
	sll $v1, $s0, 0x4
	addu $v0, $v1, $v0
	sb $s1, 0x1($v0)
	lwi $v0, 0x801d96c4
	nop
	addu $v1, $v0
	lbu $v0, 0x1($v1)
.0:
	lw $ra, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x20
func_443:
	addiu $sp, -0x40
	andi $a3, $a0, 0xff
	sll $a3, 0x2
	andi $v1, $a0, 0xff00
	sra $v1, 0x8
	sll $v0, $v1, 0x1
	addu $v0, $v1
	sll $v0, 0x2
	subu $v0, $v1
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
	lui $v1, 0x801e
	addu $v1, $a3
	lw $v1, -0x79e8($v1)
	sll $v0, 0x4
	addu $s1, $v1, $v0
	sh $a1, 0x58($s1)
	lhu $v0, 0x58($s1)
	move_ $s6, $a0
	sltiu $v0, $v0, 0x7f
	bnez $v0, .0
		sh $a2, 0x5a($s1)
	li $v0, 0x7f
	sh $v0, 0x58($s1)
.0:
	lhu $v0, 0x5a($s1)
	nop
	sltiu $v0, $v0, 0x7f
	bnez $v0, .1
		li $v0, 0x7f
	sh $v0, 0x5a($s1)
.1:
	lbi $v0, 0x801d96d4
	nop
	blez $v0, .13
		move_ $s2, $zr
	li $s5, 0x2040811
	li $s7, 0x7f
	li $s3, 0x82082083
	li $s4, 0x80020009
	la_ $fp, 0x801d9410
	sll $v0, $s2, 0x10
.2:
	sra $a0, $v0, 0x10
	li $v0, 0x1
	lwi $v1, 0x8006f564
	sllv $v0, $v0, $a0
	and $v1, $v0
	bnez $v1, .12
		addiu $v0, $s2, 0x1
	sll $v0, $a0, 0x3
	subu $v0, $a0
	sll $s0, $v0, 0x3
	lui $v1, 0x801e
	addu $v1, $s0
	lh $v1, -0x7140($v1)
	sll $v0, $s6, 0x10
	sra $v0, 0x10
	bne $v1, $v0, .12
		addiu $v0, $s2, 0x1
	lui $a0, 0x801e
	addu $a0, $s0
	lh $a0, -0x7138($a0)
	lb $v0, 0x26($s1)
	nop
	bne $a0, $v0, .12
		addiu $v0, $s2, 0x1
	lui $a1, 0x801e
	addu $a1, $s0
	lh $a1, -0x713e($a1)
	jal 0x80055670
		nop
	lui $v0, 0x801e
	addu $v0, $s0
	lh $v0, -0x7144($v0)
	lui $v1, 0x801e
	addu $v1, $s0
	lh $v1, -0x7148($v1)
	sll $v0, 0x1
	addu $v0, $s1
	lh $v0, 0x60($v0)
	nop
	mult $v1, $v0
	mflo $v1
	li $v0, 0x81020409
	mult $v1, $v0
	mfhi $a3
	addu $a0, $a3, $v1
	sra $a0, 0x6
	sra $v1, 0x1f
	subu $a0, $v1
	lwi $v1, 0x801d96cc
	sll $v0, $a0, 0xe
	lbu $v1, 0x18($v1)
	subu $v0, $a0
	mult $v1, $v0
	mflo $v1
	li $v0, 0x82061029
	mult $v1, $v0
	lui $v0, 0x801e
	addu $v0, $s0
	lh $v0, -0x713c($v0)
	lwi $a0, 0x801d96c4
	sll $v0, 0x4
	addu $v0, $a0
	lbu $v0, 0x1($v0)
	mfhi $a3
	addu $a1, $a3, $v1
	sra $a1, 0xd
	sra $v1, 0x1f
	subu $a0, $a1, $v1
	mult $a0, $v0
	lui $a2, 0x801e
	addu $a2, $s0
	lh $a2, -0x713e($a2)
	lui $v0, 0x801e
	addu $v0, $s0
	lh $v0, -0x713a($v0)
	sll $a2, 0x4
	addu $a2, $v0
	lwi $v0, 0x801d96d0
	sll $a2, 0x5
	addu $a2, $v0
	mflo $v1
	lbu $v0, 0x2($a2)
	nop
	mult $v1, $v0
	mflo $v0
	li $v1, 0x40c2051
	multu $v0, $v1
	mfhi $v1
	subu $v0, $v1
	srl $v0, 0x1
	addu $v1, $v0
	lhu $v0, 0x58($s1)
	srl $a1, $v1, 0xd
	mult $a1, $v0
	mflo $v0
	lhu $v1, 0x5a($s1)
	nop
	mult $a1, $v1
	mflo $v1
	nop
	nop
	multu $v0, $s5
	mfhi $a0
	nop
	nop
	multu $v1, $s5
	subu $v0, $a0
	srl $v0, 0x1
	addu $a0, $v0
	srl $a0, 0x6
	mfhi $a1
	subu $v1, $a1
	srl $v1, 0x1
	addu $a1, $v1
	lbu $v1, 0x3($a2)
	nop
	sltiu $v0, $v1, 0x40
	beqz $v0, .3
		srl $a1, 0x6
	mult $a1, $v1
	mflo $v0
	li $v1, 0x4104105
	multu $v0, $v1
	mfhi $v1
	subu $v0, $v1
	srl $v0, 0x1
	addu $v1, $v0
	j .4
		srl $a1, $v1, 0x5
.3:
	subu $v0, $s7, $v1
	mult $a0, $v0
	mflo $v0
	li $v1, 0x4104105
	multu $v0, $v1
	mfhi $v1
	subu $v0, $v1
	srl $v0, 0x1
	addu $v1, $v0
	srl $a0, $v1, 0x5
.4:
	sll $v1, $s2, 0x10
	sra $v1, 0x10
	sll $v0, $v1, 0x3
	subu $v0, $v1
	sll $v0, 0x3
	lui $at, 0x801e
	addu $at, $v0
	lh $v0, -0x713c($at)
	lwi $v1, 0x801d96c4
	sll $v0, 0x4
	addu $v0, $v1
	lbu $v1, 0x4($v0)
	nop
	sltiu $v0, $v1, 0x40
	beqz $v0, .5
		andi $v0, $a1, 0xffff
	mult $v0, $v1
	mflo $v0
	nop
	nop
	mult $v0, $s3
	mfhi $t0
	addu $v0, $t0, $v0
	j .6
		srl $a1, $v0, 0x5
.5:
	andi $v0, $a0, 0xffff
	subu $v1, $s7, $v1
	mult $v0, $v1
	mflo $v0
	nop
	nop
	mult $v0, $s3
	mfhi $t0
	addu $v1, $t0, $v0
	sra $v1, 0x5
	sra $v0, 0x1f
	subu $a0, $v1, $v0
.6:
	sll $v0, $s2, 0x10
	sra $v0, 0x10
	sll $v1, $v0, 0x3
	subu $v1, $v0
	sll $v1, 0x3
	lui $at, 0x801e
	addu $at, $v1
	lbu $v1, -0x7146($at)
	nop
	sltiu $v0, $v1, 0x40
	beqz $v0, .7
		andi $v0, $a1, 0xffff
	mult $v0, $v1
	mflo $v0
	nop
	nop
	mult $v0, $s3
	mfhi $t0
	addu $v0, $t0, $v0
	j .8
		srl $a1, $v0, 0x5
.7:
	andi $v0, $a0, 0xffff
	subu $v1, $s7, $v1
	mult $v0, $v1
	mflo $v0
	nop
	nop
	mult $v0, $s3
	mfhi $t0
	addu $v1, $t0, $v0
	sra $v1, 0x5
	sra $v0, 0x1f
	subu $a0, $v1, $v0
.8:
	lhi $v1, 0x801d96c0
	li $v0, 0x1
	bne $v1, $v0, .11
		andi $v0, $a0, 0xffff
	andi $v1, $a1, 0xffff
	sltu $v0, $v0, $v1
	beqz $v0, .9
		nop
	j .10
		move_ $a0, $a1
.9:
	move_ $a1, $a0
.10:
	andi $v0, $a0, 0xffff
.11:
	mult $v0, $v0
	mflo $v0
	andi $v1, $a1, 0xffff
	nop
	mult $v1, $v1
	mflo $v1
	nop
	nop
	mult $v0, $s4
	mfhi $t1
	nop
	nop
	mult $v1, $s4
	sll $a2, $s2, 0x10
	sra $a2, 0x10
	sll $a1, $a2, 0x4
	la_ $t0, 0x801d9412
	addu $a0, $t1, $v0
	sra $a0, 0xd
	sra $v0, 0x1f
	subu $a0, $v0
	addu $v0, $a1, $fp
	addu $a1, $t0
	sh $a0, ($v0)
	mfhi $a3
	addu $v0, $a3, $v1
	sra $v0, 0xd
	sra $v1, 0x1f
	subu $v0, $v1
	sh $v0, ($a1)
	lui $v0, 0x801e
	addu $v0, $a2
	lbu $v0, -0x6c10($v0)
	nop
	ori $v0, 0x3
	lui $at, 0x801e
	addu $at, $a2
	sb $v0, -0x6c10($at)
	addiu $v0, $s2, 0x1
.12:
	move_ $s2, $v0
	sll $v0, 0x10
	lbi $v1, 0x801d96d4
	sra $v0, 0x10
	slt $v0, $v0, $v1
	bnez $v0, .2
		sll $v0, $s2, 0x10
.13:
	sll $v0, $s6, 0x10
	sra $v0, 0x10
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
func_444:
	andi $v0, $a0, 0xff
	sll $v0, 0x2
	lui $v1, 0x801e
	addu $v1, $v0
	lw $v1, -0x79e8($v1)
	la_ $a3, 0x801d96f4
	sh $a0, ($a3)
	andi $a0, 0xff00
	sra $a0, 0x8
	sll $v0, $a0, 0x1
	addu $v0, $a0
	sll $v0, 0x2
	subu $v0, $a0
	sll $v0, 0x4
	addu $v1, $v0
	lhu $v0, 0x58($v1)
	nop
	sh $v0, ($a1)
	lhu $v0, 0x5a($v1)
	nop
	sh $v0, ($a2)
	lh $v0, ($a3)
	jr $ra
		nop
func_445:
	lbi $v0, 0x801d96d4
	addiu $sp, -0x20
	sw $s0, 0x10($sp)
	move_ $s0, $zr
	sw $ra, 0x1c($sp)
	sw $s2, 0x18($sp)
	blez $v0, .2
		sw $s1, 0x14($sp)
	li $s2, 0x1
	sll $v0, $a0, 0x10
	sra $s1, $v0, 0x10
	andi $a0, $s0, 0xff
.0:
	lwi $v0, 0x8006f564
	sllv $v1, $s2, $a0
	and $v0, $v1
	bnez $v0, .1
		sll $v0, $a0, 0x3
	subu $v0, $a0
	sll $v0, 0x3
	lui $at, 0x801e
	addu $at, $v0
	lh $v0, -0x7140($at)
	nop
	bne $v0, $s1, .1
		andi $v0, $s0, 0xff
	shi $v0, 0x801d96f8
	jal 0x800540b0
		move_ $a0, $zr
.1:
	addiu $s0, 0x1
	lbi $v1, 0x801d96d4
	andi $v0, $s0, 0xff
	slt $v0, $v0, $v1
	bnez $v0, .0
		andi $a0, $s0, 0xff
.2:
	lw $ra, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x20
func_446:
	move_ $t1, $a0
	move_ $a3, $zr
	la_ $v1, 0x801d96e0
	lb $v0, ($v1)
	nop
	blez $v0, .2
		move_ $a2, $zr
	addiu $t0, $v1, 0x7
	move_ $t2, $v1
	sll $v1, $a2, 0x18
.0:
	lb $v0, ($t0)
	sra $v1, 0x18
	sll $v0, 0x4
	addu $v0, $v1
	lwi $v1, 0x801d96d0
	sll $v0, 0x5
	addu $a0, $v0, $v1
	lbu $v0, 0x6($a0)
	lb $v1, -0x5($t0)
	nop
	slt $v0, $v1, $v0
	bnez $v0, .1
		addiu $v0, $a2, 0x1
	lbu $v0, 0x7($a0)
	nop
	slt $v0, $v0, $v1
	bnez $v0, .1
		addiu $v0, $a2, 0x1
	andi $v0, $a3, 0xff
	move_ $v1, $a3
	addiu $a3, 0x1
	addu $v0, $a1, $v0
	andi $v1, 0xff
	lbu $a0, 0x16($a0)
	addu $v1, $t1, $v1
	sb $a0, ($v0)
	sb $a2, ($v1)
	addiu $v0, $a2, 0x1
.1:
	move_ $a2, $v0
	sll $v0, 0x18
	lb $v1, ($t2)
	sra $v0, 0x18
	slt $v0, $v0, $v1
	bnez $v0, .0
		sll $v1, $a2, 0x18
.2:
	jr $ra
		andi $v0, $a3, 0xff
	nop
	nop
	nop
func_447:
	addiu $sp, -0x40
	sw $s0, 0x18($sp)
	move_ $s0, $a0
	sw $s1, 0x1c($sp)
	move_ $s1, $a3
	sw $s7, 0x34($sp)
	move_ $s7, $zr
	andi $a0, $s0, 0xff
	sll $a0, 0x2
	sll $v0, $s0, 0x10
	sw $s5, 0x2c($sp)
	sra $s5, $v0, 0x10
	andi $v1, $s5, 0xff00
	sra $v1, 0x8
	sll $v0, $v1, 0x1
	addu $v0, $v1
	sll $v0, 0x2
	subu $v0, $v1
	sll $v0, 0x4
	sll $a1, 0x10
	sw $s2, 0x20($sp)
	sra $s2, $a1, 0x10
	sll $a2, 0x10
	sw $s3, 0x24($sp)
	sra $s3, $a2, 0x10
	sw $ra, 0x38($sp)
	sw $s6, 0x30($sp)
	sw $s4, 0x28($sp)
	lui $v1, 0x801e
	addu $v1, $a0
	lw $v1, -0x79e8($v1)
	move_ $a0, $s2
	move_ $a1, $s3
	lhu $s6, 0x50($sp)
	jal 0x80055670
		addu $s4, $v1, $v0
	shi $s0, 0x801d96f4
	bnez $s6, .0
		andi $v0, $s1, 0xffff
	li $s6, 0x1
.0:
	bnez $v0, .1
		nop
	li $s1, 0x1
.1:
	lbi $v0, 0x801d96d4
	nop
	slt $v0, $s7, $v0
	beqz $v0, .14
		move_ $t1, $zr
	li $t7, 0x1
	sw $s5, 0x10($sp)
	move_ $t9, $s2
	andi $a3, $s1, 0xffff
	li $s5, 0x81020409
	li $s2, 0x82061029
	move_ $t5, $s3
	sll $s1, $t5, 0x4
	li $t4, 0x2040811
	li $t2, 0x4104105
	li $t6, 0x7f
	li $t3, 0x40011
	la_ $s0, 0x801d9410
	addiu $s3, $s0, 0x2
	sll $v0, $t1, 0x10
.2:
	sra $a0, $v0, 0x10
	lwi $v0, 0x8006f564
	sllv $v1, $t7, $a0
	and $v0, $v1
	bnez $v0, .13
		addiu $v0, $t1, 0x1
	sll $v0, $a0, 0x3
	subu $v0, $a0
	sll $v1, $v0, 0x3
	lui $v0, 0x801e
	addu $v0, $v1
	lh $v0, -0x7140($v0)
	lw $t8, 0x10($sp)
	nop
	bne $v0, $t8, .13
		addiu $v0, $t1, 0x1
	lui $v0, 0x801e
	addu $v0, $v1
	lh $v0, -0x713c($v0)
	nop
	bne $v0, $t5, .13
		addiu $v0, $t1, 0x1
	lui $v0, 0x801e
	addu $v0, $v1
	lh $v0, -0x7138($v0)
	nop
	bne $v0, $t9, .13
		addiu $v0, $t1, 0x1
	lbu $v0, 0x17($s4)
	nop
	sll $v0, 0x1
	addu $v0, $s4
	lh $v1, 0x60($v0)
	nop
	beq $v1, $a3, .3
		nop
	bnez $v1, .3
		nop
	sh $t7, 0x60($v0)
.3:
	sll $v0, $t1, 0x10
	sra $v0, 0x10
	sll $a1, $v0, 0x3
	subu $a1, $v0
	sll $a1, 0x3
	lui $v0, 0x801e
	addu $v0, $a1
	lh $v0, -0x7148($v0)
	nop
	mult $v0, $a3
	mflo $v0
	nop
	nop
	mult $v0, $s5
	lwi $a0, 0x801d96cc
	nop
	lbu $a0, 0x18($a0)
	mfhi $v1
	addu $v1, $v0
	sra $v1, 0x6
	sra $v0, 0x1f
	subu $v1, $v0
	sll $v0, $a0, 0xe
	subu $v0, $a0
	mult $v1, $v0
	mflo $v1
	nop
	nop
	mult $v1, $s2
	lwi $v0, 0x801d96c4
	nop
	addu $v0, $s1, $v0
	lbu $v0, 0x1($v0)
	mfhi $t0
	addu $a0, $t0, $v1
	sra $a0, 0xd
	sra $v1, 0x1f
	subu $t0, $a0, $v1
	mult $t0, $v0
	lui $a2, 0x801e
	addu $a2, $a1
	lh $a2, -0x713e($a2)
	lui $v0, 0x801e
	addu $v0, $a1
	lh $v0, -0x713a($v0)
	sll $a2, 0x4
	addu $a2, $v0
	lwi $v0, 0x801d96d0
	sll $a2, 0x5
	addu $a2, $v0
	mflo $v1
	lbu $v0, 0x2($a2)
	nop
	mult $v1, $v0
	mflo $v0
	li $v1, 0x40c2051
	multu $v0, $v1
	mfhi $v1
	subu $v0, $v1
	srl $v0, 0x1
	addu $v1, $v0
	lhu $v0, 0x58($s4)
	srl $a0, $v1, 0xd
	mult $a0, $v0
	mflo $v0
	lhu $v1, 0x5a($s4)
	nop
	mult $a0, $v1
	mflo $v1
	nop
	nop
	multu $v0, $t4
	mfhi $a0
	nop
	nop
	multu $v1, $t4
	subu $v0, $a0
	srl $v0, 0x1
	addu $a0, $v0
	srl $t0, $a0, 0x6
	mfhi $a1
	subu $v1, $a1
	srl $v1, 0x1
	addu $a1, $v1
	lbu $v1, 0x3($a2)
	nop
	sltiu $v0, $v1, 0x40
	beqz $v0, .4
		srl $a0, $a1, 0x6
	mult $a0, $v1
	mflo $v0
	nop
	nop
	multu $v0, $t2
	move_ $a2, $t0
	mfhi $v1
	subu $v0, $v1
	srl $v0, 0x1
	addu $v1, $v0
	j .5
		srl $a1, $v1, 0x5
.4:
	subu $v0, $t6, $v1
	mult $t0, $v0
	mflo $v0
	nop
	nop
	multu $v0, $t2
	move_ $a1, $a0
	mfhi $v1
	subu $v0, $v1
	srl $v0, 0x1
	addu $v1, $v0
	srl $a2, $v1, 0x5
.5:
	sll $v1, $t1, 0x10
	sra $v1, 0x10
	sll $v0, $v1, 0x3
	subu $v0, $v1
	sll $v0, 0x3
	lui $at, 0x801e
	addu $at, $v0
	lh $v0, -0x713c($at)
	lwi $v1, 0x801d96c4
	sll $v0, 0x4
	addu $v0, $v1
	lbu $v1, 0x4($v0)
	nop
	sltiu $v0, $v1, 0x40
	beqz $v0, .6
		mult $a1, $v1
	mflo $v0
	nop
	nop
	multu $v0, $t2
	mfhi $v1
	subu $v0, $v1
	srl $v0, 0x1
	addu $v1, $v0
	j .7
		srl $a1, $v1, 0x5
.6:
	subu $v0, $t6, $v1
	mult $a2, $v0
	mflo $v0
	nop
	nop
	multu $v0, $t2
	mfhi $v1
	subu $v0, $v1
	srl $v0, 0x1
	addu $v1, $v0
	srl $a2, $v1, 0x5
.7:
	andi $v1, $s6, 0xff
	sltiu $v0, $v1, 0x40
	beqz $v0, .8
		mult $a1, $v1
	mflo $v0
	nop
	nop
	multu $v0, $t2
	mfhi $v1
	subu $v0, $v1
	srl $v0, 0x1
	addu $v1, $v0
	j .9
		srl $a1, $v1, 0x5
.8:
	subu $v0, $t6, $v1
	mult $a2, $v0
	mflo $v0
	nop
	nop
	multu $v0, $t2
	mfhi $v1
	subu $v0, $v1
	srl $v0, 0x1
	addu $v1, $v0
	srl $a2, $v1, 0x5
.9:
	lhi $v0, 0x801d96c0
	nop
	bne $v0, $t7, .12
		mult $a2, $a2
	sltu $v0, $a2, $a1
	beqz $v0, .10
		nop
	j .11
		move_ $a2, $a1
.10:
	move_ $a1, $a2
.11:
	mult $a2, $a2
.12:
	mflo $v0
	nop
	nop
	mult $a1, $a1
	mflo $a0
	nop
	nop
	multu $v0, $t3
	mfhi $v1
	nop
	nop
	multu $a0, $t3
	subu $v0, $v1
	srl $v0, 0x1
	addu $v1, $v0
	srl $a2, $v1, 0xd
	mfhi $a1
	subu $a0, $a1
	srl $a0, 0x1
	addu $a1, $a0
	srl $a1, 0xd
	sll $a0, $t1, 0x10
	sra $a0, 0x10
	sll $v1, $a0, 0x4
	addu $v0, $v1, $s0
	addu $v1, $s3
	sh $a2, ($v0)
	sh $a1, ($v1)
	lui $v0, 0x801e
	addu $v0, $a0
	lbu $v0, -0x6c10($v0)
	addiu $s7, 0x1
	ori $v0, 0x3
	lui $at, 0x801e
	addu $at, $a0
	sb $v0, -0x6c10($at)
	addiu $v0, $t1, 0x1
.13:
	move_ $t1, $v0
	sll $v0, 0x10
	lbi $v1, 0x801d96d4
	sra $v0, 0x10
	slt $v0, $v0, $v1
	bnez $v0, .2
		sll $v0, $t1, 0x10
.14:
	move_ $v0, $s7
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
func_448:
	move_ $a3, $a0
	andi $v0, $a3, 0xffff
	sltiu $v0, $v0, 0x10
	beqz $v0, .0
		move_ $t0, $a1
	sll $v0, $a0, 0x10
	sra $a0, $v0, 0x10
	lui $v1, 0x801e
	addu $v1, $a0
	lbu $v1, -0x6900($v1)
	li $v0, 0x1
	bne $v1, $v0, .2
		li $v0, -0x1
	sll $v1, $a1, 0x10
	lhi $v0, 0x801d96c2
	sra $a2, $v1, 0x10
	slt $v0, $a2, $v0
	bnez $v0, .1
		sll $v0, $a0, 0x2
.0:
	j .2
		li $v0, -0x1
.1:
	lui $v1, 0x801e
	addu $v1, $v0
	lw $v1, -0x69c8($v1)
	lui $a1, 0x801e
	addu $a1, $v0
	lw $a1, -0x6a08($a1)
	lui $at, 0x801e
	addu $at, $v0
	lw $v0, -0x6980($at)
	la_ $a0, 0x801d96e1
	sb $a3, ($a0)
	sb $t0, 0x5($a0)
	swi $v0, 0x801d96d0
	sll $v0, $a2, 0x4
	addu $v0, $a1
	swi $v1, 0x801d96cc
	swi $a1, 0x801d96c4
	lbu $v1, 0x8($v0)
	move_ $v0, $zr
	sb $v1, 0x6($a0)
.2:
	jr $ra
		nop
	li $v0, 0x1
	lui $at, 0x801e
	jr $ra
		sh $v0, -0x6940($at)
func_449:
	lui $at, 0x801e
	jr $ra
		sh $zr, -0x6940($at)
	nop
func_450:
	addiu $sp, -0x18
	andi $v0, $a0, 0xffff
	sltiu $v0, $v0, 0x10
	sw $ra, 0x14($sp)
	beqz $v0, .0
		sw $s0, 0x10($sp)
	sll $v0, $a0, 0x10
	sra $s0, $v0, 0x10
	lui $v1, 0x801e
	addu $v1, $s0
	lbu $v1, -0x6900($v1)
	nop
	slti $v0, $v1, 0x3
	beqz $v0, .0
		nop
	beqz $v1, .0
		sll $v0, $s0, 0x2
	lui $a0, 0x801e
	addu $a0, $v0
	lw $a0, -0x68a0($a0)
	jal 0x80055800
		nop
	lui $at, 0x801e
	addu $at, $s0
	sb $zr, -0x6900($at)
	lhui $v0, 0x801d9758
	nop
	addiu $v0, -0x1
	lui $at, 0x801e
	jal 0x80052ea8
		sh $v0, -0x68a8($at)
	li $v1, 0x1
	bne $v0, $v1, .0
		nop
	jal 0x80052e80
		move_ $a0, $zr
.0:
	lw $ra, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x18
	nop
	nop
	nop
func_451:
	addiu $sp, -0x18
	lwi $v1, 0x8006f004
	move_ $a2, $zr
	blez $v1, .2
		sw $ra, 0x10($sp)
	lui $t1, 0x4000
	lui $v0, 0x8000
	or $t0, $a0, $v0
	move_ $a3, $v1
	lwi $a1, 0x8006f00c
	nop
.0:
	lw $v1, ($a1)
	nop
	and $v0, $v1, $t1
	bnez $v0, .2
		nop
	bne $v1, $a0, .1
		addiu $a2, 0x1
	j .2
		sw $t0, ($a1)
.1:
	slt $v0, $a2, $a3
	bnez $v0, .0
		addiu $a1, 0x8
.2:
	jal 0x80055880
		nop
	lw $ra, 0x10($sp)
	addiu $sp, 0x18
	jr $ra
		nop
	nop
func_452:
	lwi $v0, 0x8006f008
	nop
	bltz $v0, .5
		move_ $t1, $zr
	lui $t4, 0x8000
	li $t2, 0x2fffffff
	li $t3, 0xfffffff
	lwi $t0, 0x8006f00c
	move_ $t5, $v0
	move_ $a3, $t0
.0:
	lw $v0, ($a3)
	nop
	and $v0, $t4
	beqz $v0, .3
		addiu $a2, $t1, 0x1
	sll $v0, $a2, 0x3
	addu $v1, $v0, $t0
.1:
	lw $v0, ($v1)
	nop
	bne $v0, $t2, .2
		addiu $v1, 0x8
	j .1
		addiu $a2, 0x1
.2:
	sll $v0, $a2, 0x3
	addu $a1, $v0, $t0
	lw $v1, ($a1)
	nop
	and $v0, $v1, $t4
	beqz $v0, .3
		and $v0, $v1, $t3
	lw $v1, ($a3)
	lw $a0, 0x4($a3)
	and $v1, $t3
	addu $v1, $a0
	bne $v0, $v1, .3
		nop
	sw $t2, ($a1)
	lw $v0, 0x4($a3)
	lw $v1, 0x4($a1)
	nop
	addu $v0, $v1
	j .4
		sw $v0, 0x4($a3)
.3:
	addiu $a3, 0x8
	addiu $t1, 0x1
.4:
	slt $v0, $t5, $t1
	beqz $v0, .0
		nop
	lwi $v0, 0x8006f008
	nop
.5:
	bltz $v0, .8
		move_ $t1, $zr
	li $a1, 0x2fffffff
	move_ $a0, $v0
	lwi $v1, 0x8006f00c
	nop
.6:
	lw $v0, 0x4($v1)
	nop
	bnez $v0, .7
		nop
	sw $a1, ($v1)
.7:
	addiu $t1, 0x1
	slt $v0, $a0, $t1
	beqz $v0, .6
		addiu $v1, 0x8
.8:
	lwi $v1, 0x8006f008
	nop
	bltz $v1, .13
		move_ $t1, $zr
	lui $t6, 0x4000
	lui $t4, 0xfff
	lwi $t5, 0x8006f00c
	ori $t4, 0xffff
	move_ $t2, $t5
.9:
	lw $v0, ($t2)
	nop
	and $v0, $t6
	bnez $v0, .13
		nop
	addiu $a2, $t1, 0x1
	slt $v0, $v1, $a2
	bnez $v0, .12
		sll $v0, $a2, 0x3
	move_ $t0, $t2
	lwi $t3, 0x8006f008
	addu $a0, $v0, $t5
.10:
	lw $a1, ($a0)
	nop
	and $v0, $a1, $t6
	bnez $v0, .12
		and $v0, $a1, $t4
	lw $a3, ($t0)
	nop
	and $v1, $a3, $t4
	sltu $v0, $v0, $v1
	beqz $v0, .11
		nop
	sw $a1, ($t0)
	lw $v0, 0x4($a0)
	lw $v1, 0x4($t0)
	sw $v0, 0x4($t0)
	sw $a3, ($a0)
	sw $v1, 0x4($a0)
.11:
	addiu $a2, 0x1
	slt $v0, $t3, $a2
	beqz $v0, .10
		addiu $a0, 0x8
.12:
	lwi $v1, 0x8006f008
	addiu $t1, 0x1
	slt $v0, $v1, $t1
	beqz $v0, .9
		addiu $t2, 0x8
.13:
	lwi $a1, 0x8006f008
	nop
	bltz $a1, .16
		move_ $t1, $zr
	lui $t0, 0x4000
	lui $a3, 0x2fff
	lwi $a2, 0x8006f00c
	ori $a3, 0xffff
	move_ $a0, $a2
.14:
	lw $v1, ($a0)
	nop
	and $v0, $v1, $t0
	bnez $v0, .16
		nop
	bne $v1, $a3, .15
		sll $v0, $a1, 0x3
	addu $v0, $a2
	lw $v1, ($v0)
	nop
	sw $v1, ($a0)
	lw $v0, 0x4($v0)
	swi $t1, 0x8006f008
	j .16
		sw $v0, 0x4($a0)
.15:
	lwi $a1, 0x8006f008
	addiu $t1, 0x1
	slt $v0, $a1, $t1
	beqz $v0, .14
		addiu $a0, 0x8
.16:
	lwi $v0, 0x8006f008
	nop
	addiu $t1, $v0, -0x1
	bltz $t1, .18
		sll $v0, $t1, 0x3
	lui $t0, 0x8000
	li $a2, 0xfffffff
	lui $a3, 0x4000
	lwi $a1, 0x8006f00c
	nop
	addu $a0, $v0, $a1
.17:
	lw $v1, ($a0)
	nop
	and $v0, $v1, $t0
	beqz $v0, .18
		and $v0, $v1, $a2
	lwi $v1, 0x8006f008
	or $v0, $a3
	sw $v0, ($a0)
	lw $v0, 0x4($a0)
	swi $t1, 0x8006f008
	sll $v1, 0x3
	addu $v1, $a1
	lw $v1, 0x4($v1)
	addiu $t1, -0x1
	addu $v0, $v1
	sw $v0, 0x4($a0)
	bgez $t1, .17
		addiu $a0, -0x8
.18:
	jr $ra
		nop
func_453:
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	move_ $a3, $a2
	sll $a1, 0x10
	la_ $a2, 0x80055be8
	jal 0x80055bf0
		sra $a1, 0x10
	sll $v0, 0x10
	lw $ra, 0x10($sp)
	sra $v0, 0x10
	jr $ra
		addiu $sp, 0x18
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	move_ $a3, $a2
	sll $a1, 0x10
	la_ $a2, 0x80055be8
	jal 0x80055bf0
		sra $a1, 0x10
	sll $v0, 0x10
	lw $ra, 0x10($sp)
	sra $v0, 0x10
	jr $ra
		addiu $sp, 0x18
	jr $ra
		move_ $v0, $a1
func_454:
	addiu $sp, -0x430
	sw $s3, 0x41c($sp)
	move_ $s3, $a0
	sw $s0, 0x410($sp)
	move_ $s0, $a1
	sw $s6, 0x428($sp)
	move_ $s6, $a2
	sw $s5, 0x424($sp)
	move_ $s5, $a3
	sw $s2, 0x418($sp)
	li $s2, 0x10
	sw $ra, 0x42c($sp)
	sw $s4, 0x420($sp)
	jal 0x80052ea8
		sw $s1, 0x414($sp)
	li $s1, 0x1
	beq $v0, $s1, .23
		li $v0, -0x1
	jal 0x80052e80
		li $a0, 0x1
	sll $v0, $s0, 0x10
	sra $v1, $v0, 0x10
	slti $v0, $v1, 0x10
	beqz $v0, .6
		li $v0, -0x1
	bne $v1, $v0, .2
		move_ $a1, $zr
.0:
	lui $v0, 0x801e
	addu $v0, $a1
	lbu $v0, -0x6900($v0)
	nop
	beqz $v0, .1
		li $v0, 0x1
	addiu $a1, 0x1
	slti $v0, $a1, 0x10
	bnez $v0, .0
		sll $v0, $s2, 0x10
	j .5
		sra $a2, $v0, 0x10
.1:
	lui $at, 0x801e
	addu $at, $a1
	sb $v0, -0x6900($at)
	lhui $v0, 0x801d9758
	j .3
		move_ $s2, $a1
.2:
	lui $v0, 0x801e
	addu $v0, $v1
	lbu $v0, -0x6900($v0)
	nop
	bnez $v0, .4
		sll $v0, $s2, 0x10
	lui $at, 0x801e
	addu $at, $v1
	sb $s1, -0x6900($at)
	lhui $v0, 0x801d9758
	move_ $s2, $s0
.3:
	addiu $v0, 0x1
	shi $v0, 0x801d9758
	sll $v0, $s2, 0x10
.4:
	sra $a2, $v0, 0x10
.5:
	slti $v0, $a2, 0x10
	bnez $v0, .7
		move_ $a3, $s3
.6:
	jal 0x80052e80
		move_ $a0, $zr
	j .23
		li $v0, -0x1
.7:
	sll $v0, $a2, 0x2
	lui $at, 0x801e
	addu $at, $v0
	sw $a3, -0x69c8($at)
	lui $v1, 0x56
	move_ $a0, $s3
	lw $a1, ($a0)
	ori $v1, 0x4142
	swi $zr, 0x801d96d8
	srl $v0, $a1, 0x8
	beq $v0, $v1, .8
		addiu $a3, 0x20
	lui $at, 0x801e
	addu $at, $a2
	sb $zr, -0x6900($at)
	j .17
		move_ $a0, $zr
.8:
	andi $v1, $a1, 0xff
	li $v0, 0x70
	bne $v1, $v0, .9
		li $v0, 0x40
	lw $v0, 0x4($a0)
	nop
	slti $v0, $v0, 0x5
	bnez $v0, .9
		li $v0, 0x40
	li $v0, 0x80
.9:
	shi $v0, 0x801d96c2
	lhu $v0, 0x12($a0)
	lhi $v1, 0x801d96c2
	nop
	slt $v0, $v1, $v0
	beqz $v0, .10
		sll $v0, $s2, 0x10
	sra $v0, 0x10
	lui $at, 0x801e
	addu $at, $v0
	sb $zr, -0x6900($at)
	j .17
		move_ $a0, $zr
.10:
	sra $v0, 0xe
	lui $at, 0x801e
	addu $at, $v0
	sw $a3, -0x6a08($at)
	move_ $s3, $a3
	sll $v0, $v1, 0x4
	addu $a3, $s3, $v0
	move_ $a1, $zr
	blez $v1, .13
		move_ $s0, $zr
	move_ $a2, $v1
	move_ $v1, $s3
.11:
	lbu $v0, ($v1)
	nop
	beqz $v0, .12
		sw $s0, 0x8($v1)
	addiu $s0, 0x1
.12:
	addiu $a1, 0x1
	slt $v0, $a1, $a2
	bnez $v0, .11
		addiu $v1, 0x10
.13:
	move_ $s0, $zr
	move_ $a1, $zr
	sll $v0, $s2, 0x10
	sra $v0, 0xe
	addiu $a2, $sp, 0x10
	lui $at, 0x801e
	addu $at, $v0
	sw $a3, -0x6980($at)
	lhu $v0, 0x12($a0)
	lbu $s4, 0x16($a0)
	sll $v0, 0x9
	addu $a3, $v0
	andi $t0, $s4, 0xff
.14:
	slt $v0, $t0, $a1
	bnez $v0, .16
		nop
	lw $v0, 0x4($a0)
	lhu $v1, ($a3)
	slti $v0, $v0, 0x5
	bnez $v0, .15
		sll $v0, $v1, 0x2
	sll $v0, $v1, 0x3
.15:
	sw $v0, ($a2)
	lw $v0, ($a2)
	nop
	addu $s0, $v0
.16:
	addiu $a3, 0x2
	addiu $a1, 0x1
	slti $v0, $a1, 0x100
	bnez $v0, .14
		addiu $a2, 0x4
	addiu $v1, $s0, 0x3f
	li $v0, -0x40
	and $s0, $v1, $v0
	move_ $a0, $s0
	sll $v0, $s2, 0x10
	sra $s1, $v0, 0x10
	move_ $a1, $s5
	jalr $s6
		move_ $a2, $s1
	move_ $a0, $v0
	li $v0, -0x1
	beq $a0, $v0, .23
		addu $v1, $a0, $s0
	lui $v0, 0x8
	sltu $v0, $v0, $v1
	beqz $v0, .18
		sll $v0, $s1, 0x2
	move_ $a0, $zr
	lui $at, 0x801e
	addu $at, $s1
	sb $zr, -0x6900($at)
.17:
	jal 0x80052e80
		nop
	lhui $v1, 0x801d9758
	nop
	addiu $v1, -0x1
	shi $v1, 0x801d9758
	j .23
		li $v0, -0x1
.18:
	lui $at, 0x801e
	addu $at, $v0
	sw $a0, -0x68a0($at)
	move_ $s0, $zr
	andi $v1, $s4, 0xff
	slti $v0, $v1, 0x0
	bnez $v0, .22
		move_ $a1, $zr
	move_ $a3, $v1
	addiu $a2, $sp, 0x10
.19:
	lw $v0, ($a2)
	nop
	addu $s0, $v0
	andi $v0, $a1, 0x1
	bnez $v0, .20
		srl $v1, $a1, 0x1f
	addu $v1, $a1, $v1
	sra $v1, 0x1
	sll $v1, 0x4
	addu $v1, $s3
	addu $v0, $a0, $s0
	srl $v0, 0x3
	j .21
		sh $v0, 0xc($v1)
.20:
	addu $v1, $a1, $v1
	sra $v1, 0x1
	sll $v1, 0x4
	addu $v1, $s3
	addu $v0, $a0, $s0
	srl $v0, 0x3
	sh $v0, 0xe($v1)
.21:
	addiu $a1, 0x1
	slt $v0, $a3, $a1
	beqz $v0, .19
		addiu $a2, 0x4
.22:
	sll $v0, $s2, 0x10
	sra $v0, 0x10
	sll $v1, $v0, 0x2
	lui $at, 0x801e
	addu $at, $v1
	sw $s0, -0x68e8($at)
	li $v1, 0x2
	lui $at, 0x801e
	addu $at, $v0
	sb $v1, -0x6900($at)
.23:
	lw $ra, 0x42c($sp)
	lw $s6, 0x428($sp)
	lw $s5, 0x424($sp)
	lw $s4, 0x420($sp)
	lw $s3, 0x41c($sp)
	lw $s2, 0x418($sp)
	lw $s1, 0x414($sp)
	lw $s0, 0x410($sp)
	jr $ra
		addiu $sp, 0x430
	nop
func_455:
	addiu $sp, -0x28
	sw $s3, 0x1c($sp)
	move_ $s3, $a0
	andi $v0, $a1, 0xffff
	sltiu $v0, $v0, 0x11
	sw $ra, 0x20($sp)
	sw $s2, 0x18($sp)
	sw $s1, 0x14($sp)
	beqz $v0, .0
		sw $s0, 0x10($sp)
	sll $v0, $a1, 0x10
	sra $s1, $v0, 0x10
	lui $v1, 0x801e
	addu $v1, $s1
	lbu $v1, -0x6900($v1)
	li $v0, 0x2
	bne $v1, $v0, .0
		sll $s2, $s1, 0x2
	lui $s0, 0x801e
	addu $s0, $s2
	lw $s0, -0x68a0($s0)
	jal 0x80056160
		move_ $a0, $zr
	jal 0x80056100
		move_ $a0, $s0
	beqz $v0, .0
		nop
	lui $a1, 0x801e
	addu $a1, $s2
	lw $a1, -0x68e8($a1)
	jal 0x800560a0
		move_ $a0, $s3
	move_ $v0, $s1
	li $v1, 0x1
	lui $at, 0x801e
	addu $at, $v0
	j .1
		sb $v1, -0x6900($at)
.0:
	jal 0x80052e80
		move_ $a0, $zr
	li $v0, -0x1
.1:
	lw $ra, 0x20($sp)
	lw $s3, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x28
func_456:
	addiu $sp, -0x18
	sw $s0, 0x10($sp)
	move_ $s0, $a1
	li $v0, 0x7eff0
	sltu $v0, $v0, $s0
	beqz $v0, .0
		sw $ra, 0x14($sp)
	li $s0, 0x7eff0
.0:
	jal 0x8004b1c4
		move_ $a1, $s0
	lwi $v0, 0x8006ef5c
	nop
	bnez $v0, .1
		move_ $v0, $s0
	swi $zr, 0x8006ef58
.1:
	lw $ra, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x18
	nop
func_457:
	addiu $sp, -0x18
	move_ $a1, $a0
	li $v0, 0x7efe8
	addiu $v1, $a1, -0x1010
	sltu $v0, $v0, $v1
	bnez $v0, .0
		sw $ra, 0x10($sp)
	jal 0x8004b2f0
		li $a0, -0x1
	shi $v0, 0x8006ef3c
	lhui $v1, 0x8006ef3c
	lwi $v0, 0x8006ef4c
	j .1
		sllv $v0, $v1, $v0
.0:
	move_ $v0, $zr
.1:
	lw $ra, 0x10($sp)
	addiu $sp, 0x18
	jr $ra
		nop
	nop
func_458:
	beqz $a0, .0
		li $v0, 0x1
	bne $a0, $v0, .1
		move_ $v0, $zr
	j .1
		li $v0, 0x1
.0:
	move_ $v0, $zr
.1:
	swi $a0, 0x8006ef94
	lui $at, 0x8007
	jr $ra
		sw $v0, -0x10c0($at)
func_459:
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	sll $a0, 0x10
	jal 0x800561c0
		sra $a0, 0x10
	sll $v0, 0x10
	lw $ra, 0x10($sp)
	sra $v0, 0x10
	jr $ra
		addiu $sp, 0x18
	nop
	nop
func_460:
	lwi $v0, 0x8006ef94
	addiu $sp, -0x20
	sw $s1, 0x14($sp)
	move_ $s1, $a0
	sw $s0, 0x10($sp)
	li $s0, 0x1
	beq $v0, $s0, .0
		sw $ra, 0x18($sp)
	lwi $v0, 0x8006ef58
	nop
	bne $v0, $s0, .1
		nop
.0:
	j .5
		li $v0, 0x1
.1:
	lwi $a0, 0x8006ef8c
	jal 0x8006a7b4
		nop
	bne $s1, $s0, .3
		nop
	bnez $v0, .4
		li $v0, 0x1
.2:
	lwi $a0, 0x8006ef8c
	jal 0x8006a7b4
		nop
	beqz $v0, .2
		li $v0, 0x1
	j .4
		nop
.3:
	bne $v0, $s0, .5
		nop
.4:
	swi $v0, 0x8006ef58
.5:
	lw $ra, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x20
	nop
	nop
	nop
start:
	la_ $v0, 0x80077a08
	la_ $v1, 0x801ddf38
.0x80056280:
	sw $zr, ($v0)
	addiu $v0, 0x4
	sltu $at, $v0, $v1
	bnez $at, .0x80056280
		nop
	lwi $v0, 0x8006dd44
	nop
	addi $v0, -0x10
	lui $t0, 0x8000
	or $sp, $v0, $t0
	la_ $a0, 0x801ddf38
	sll $a0, 0x3
	srl $a0, 0x3
	lwi $v1, 0x8006dd48
	nop
	subu $a1, $v0, $v1
	subu $a1, $a0
	swi $a1, 0x8006f98c
	or $a0, $t0
	swi $a0, 0x8006f988
	swi $ra, 0x80077a20
	la_ $gp, 0x80077a08
	move_ $fp, $sp
	jal 0x8006a734
		addi $a0, 0x4
	lwi $ra, 0x80077a20
	nop
	jal main_loop
		nop
	la_ $a0, cd_drv_extension_version
	la_ $a1, cd_drv_extension_version
	jal 0x80056388
		nop
	break 0x0, 0x1
func_461:
	lwi $t0, 0x8006f984
	addiu $sp, -0x20
	sw $s0, 0x14($sp)
	sw $s1, 0x18($sp)
	sw $ra, 0x1c($sp)
	bnez $t0, .0
		li $t0, 0x1
	swi $t0, 0x8006f984
	la_ $a0, cd_drv_extension_version
	la_ $a1, cd_drv_extension_version
	jal 0x80056388
		nop
.0:
	lw $ra, 0x1c($sp)
	lw $s1, 0x18($sp)
	lw $s0, 0x14($sp)
	addiu $sp, 0x20
	jr $ra
		nop
func_462:
	addiu $sp, -0x20
	sw $s0, 0x10($sp)
	move_ $s0, $a0
	sw $s1, 0x14($sp)
	move_ $s1, $a1
	slt $v0, $s0, $s1
	beqz $v0, .2
		sw $ra, 0x18($sp)
.0:
	lw $v0, ($s0)
	nop
	beqz $v0, .1
		nop
	jalr $v0
		nop
.1:
	addiu $s0, 0x4
	slt $v0, $s0, $s1
	bnez $v0, .0
		nop
.2:
	lw $ra, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x20
func_463:
	lwi $v0, 0x8006f9b0
	lwi $a1, 0x8006f9b4
	addiu $sp, -0x28
	sw $ra, 0x20($sp)
	sw $s1, 0x1c($sp)
	sw $s0, 0x18($sp)
	lw $s0, ($v0)
.0:
	lw $v0, ($a1)
	nop
	sw $v0, 0x10($sp)
	lw $v1, 0x10($sp)
	lw $v0, ($a1)
	nop
	bne $v1, $v0, .0
		nop
	lw $v0, 0x10($sp)
	lwi $v1, 0x8006f9b8
	nop
	subu $v0, $v1
	bgez $a0, .1
		andi $s1, $v0, 0xffff
	lwi $v0, 0x80070ae8
	j .9
		nop
.1:
	li $v0, 0x1
	beq $a0, $v0, .8
		nop
	blez $a0, .2
		nop
	lwi $v0, 0x8006f9bc
	nop
	addiu $v0, -0x1
	j .3
		addu $v0, $a0
.2:
	lwi $v0, 0x8006f9bc
.3:
	blez $a0, .4
		move_ $a1, $zr
	addiu $a1, $a0, -0x1
.4:
	jal 0x8005655c
		move_ $a0, $v0
	lwi $v0, 0x8006f9b0
	nop
	lw $s0, ($v0)
	lwi $a0, 0x80070ae8
	li $a1, 0x1
	jal 0x8005655c
		addiu $a0, 0x1
	lui $v0, 0x40
	and $v0, $s0, $v0
	beqz $v0, .6
		nop
	lwi $v1, 0x8006f9b0
	nop
	lw $v0, ($v1)
	nop
	xor $v0, $s0, $v0
	bltz $v0, .6
		lui $a0, 0x8000
.5:
	lw $v0, ($v1)
	nop
	xor $v0, $s0, $v0
	and $v0, $a0
	beqz $v0, .5
		nop
.6:
	lwi $v0, 0x80070ae8
	lwi $a0, 0x8006f9b4
	swi $v0, 0x8006f9bc
.7:
	lw $v0, ($a0)
	swi $v0, 0x8006f9b8
	lwi $v1, 0x8006f9b8
	lw $v0, ($a0)
	nop
	bne $v1, $v0, .7
		nop
.8:
	move_ $v0, $s1
.9:
	lw $ra, 0x20($sp)
	lw $s1, 0x1c($sp)
	lw $s0, 0x18($sp)
	jr $ra
		addiu $sp, 0x28
func_464:
	addiu $sp, -0x20
	sll $a1, 0xf
	sw $a1, 0x10($sp)
	lwi $v0, 0x80070ae8
	nop
	slt $v0, $v0, $a0
	beqz $v0, .2
		sw $ra, 0x18($sp)
	li $v1, -0x1
.0:
	lw $v0, 0x10($sp)
	nop
	addiu $v0, -0x1
	sw $v0, 0x10($sp)
	lw $v0, 0x10($sp)
	nop
	bne $v0, $v1, .1
		nop
	lui $a0, 0x8001
	jal 0x8006a614
		addiu $a0, 0x311c
	jal 0x8006a884
		move_ $a0, $zr
	li $a0, 0x3
	jal 0x8006a894
		move_ $a1, $zr
	j .2
		nop
.1:
	lwi $v0, 0x80070ae8
	nop
	slt $v0, $v0, $a0
	bnez $v0, .0
		nop
.2:
	lw $ra, 0x18($sp)
	addiu $sp, 0x20
	jr $ra
		nop
func_465:
	lwi $v0, 0x80070aa8
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	lw $v0, 0xc($v0)
	nop
	jalr $v0
		nop
	lw $ra, 0x10($sp)
	addiu $sp, 0x18
	jr $ra
		nop
func_466:
	lwi $v0, 0x80070aa8
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	lw $v0, 0x8($v0)
	nop
	jalr $v0
		nop
	lw $ra, 0x10($sp)
	addiu $sp, 0x18
	jr $ra
		nop
func_467:
	lwi $v0, 0x80070aa8
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	lw $v0, 0x4($v0)
	nop
	jalr $v0
		nop
	lw $ra, 0x10($sp)
	addiu $sp, 0x18
	jr $ra
		nop
func_468:
	addiu $sp, -0x18
	lwi $v0, 0x80070aa8
	move_ $a1, $a0
	sw $ra, 0x10($sp)
	lw $v0, 0x14($v0)
	nop
	jalr $v0
		li $a0, 0x4
	lw $ra, 0x10($sp)
	addiu $sp, 0x18
	jr $ra
		nop
	lwi $v0, 0x80070aa8
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	lw $v0, 0x14($v0)
	nop
	jalr $v0
		nop
	lw $ra, 0x10($sp)
	addiu $sp, 0x18
	jr $ra
		nop
	lwi $v0, 0x80070aa8
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	lw $v0, 0x10($v0)
	nop
	jalr $v0
		nop
	lw $ra, 0x10($sp)
	addiu $sp, 0x18
	jr $ra
		nop
	lwi $v0, 0x80070aa8
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	lw $v0, 0x18($v0)
	nop
	jalr $v0
		nop
	lw $ra, 0x10($sp)
	addiu $sp, 0x18
	jr $ra
		nop
func_469:
	lhui $v0, 0x8006fa22
	jr $ra
		nop
	lwi $v0, 0x80070ab0
	nop
	lhu $v0, ($v0)
	jr $ra
		nop
func_470:
	lwi $v1, 0x80070ab0
	nop
	lhu $v0, ($v1)
	jr $ra
		sh $a0, ($v1)
	addiu $sp, -0x18
	sw $s0, 0x10($sp)
	la_ $s0, 0x8006fa20
	sw $ra, 0x14($sp)
	lhu $v0, ($s0)
	nop
	bnez $v0, .0x80056850
		move_ $v0, $zr
	lwi $v1, 0x80070aac
	lwi $v0, 0x80070ab0
	lui $a1, 0x3333
	sh $zr, ($v0)
	lhu $v0, ($v0)
	ori $a1, 0x3333
	sh $v0, ($v1)
	lwi $v0, 0x80070ab4
	move_ $a0, $s0
	sw $a1, ($v0)
	jal 0x80056c90
		li $a1, 0x41a
	jal 0x8006a674
		addiu $a0, $s0, 0x38
	beqz $v0, .0x80056800
		nop
	jal 0x80056860
		nop
.0x80056800:
	la_ $s0, 0x8006fa5c
	addiu $a0, $s0, -0x4
	addiu $v0, $s0, 0xfdc
	jal 0x8006a7f4
		sw $v0, ($s0)
	li $v0, 0x1
	jal 0x80056cb4
		sh $v0, -0x3c($s0)
	lwi $v1, 0x80070aa8
	jal 0x80056dd4
		sw $v0, 0x14($v1)
	lwi $a0, 0x80070aa8
	jal 0x8006a76c
		sw $v0, 0x4($a0)
	jal 0x8006a814
		addiu $s0, -0x3c
	move_ $v0, $s0
.0x80056850:
	lw $ra, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x18
func_471:
	addiu $sp, -0x28
	sw $s1, 0x14($sp)
	la_ $s1, 0x8006fa20
	sw $ra, 0x24($sp)
	sw $s4, 0x20($sp)
	sw $s3, 0x1c($sp)
	sw $s2, 0x18($sp)
	sw $s0, 0x10($sp)
	lhu $v0, ($s1)
	nop
	bnez $v0, .0
		nop
	lwi $v0, 0x80070aac
	nop
	lhu $a1, ($v0)
	lui $a0, 0x8001
	jal 0x80069394
		addiu $a0, 0x3160
	jal 0x8006a7d4
		nop
.0:
	lwi $a0, 0x80070aac
	lhu $v1, 0x30($s1)
	li $v0, 0x1
	sh $v0, 0x2($s1)
	lwi $v0, 0x80070ab0
	lhu $a0, ($a0)
	lhu $v0, ($v0)
	and $v1, $a0
	and $v0, $v1
	beqz $v0, .5
		move_ $s0, $v0
	li $s3, 0x1
	addiu $s4, $s1, 0x4
.1:
	beqz $s0, .4
		move_ $s1, $zr
	move_ $s2, $s4
.2:
	slti $v0, $s1, 0xb
	beqz $v0, .4
		andi $v0, $s0, 0x1
	beqz $v0, .3
		sllv $v0, $s3, $s1
	lwi $v1, 0x80070aac
	nor $v0, $zr, $v0
	sh $v0, ($v1)
	lw $v0, ($s2)
	nop
	beqz $v0, .3
		nop
	jalr $v0
		nop
.3:
	addiu $s2, 0x4
	srl $s0, 0x1
	andi $v0, $s0, 0xffff
	bnez $v0, .2
		addiu $s1, 0x1
.4:
	lwi $a0, 0x80070aac
	lhui $v1, 0x8006fa50
	lwi $v0, 0x80070ab0
	lhu $a0, ($a0)
	lhu $v0, ($v0)
	and $v1, $a0
	and $v0, $v1
	bnez $v0, .1
		move_ $s0, $v0
.5:
	lwi $a1, 0x80070aac
	lwi $a2, 0x80070ab0
	lhu $v0, ($a1)
	lhu $v1, ($a2)
	nop
	and $v0, $v1
	beqz $v0, .6
		nop
	la_ $v0, 0x80070ab8
	lw $v1, ($v0)
	nop
	move_ $a0, $v1
	addiu $v1, 0x1
	slti $a0, $a0, 0x801
	bnez $a0, .7
		sw $v1, ($v0)
	la_ $a0, 0x8001317c
	lhu $a1, ($a1)
	lhu $a2, ($a2)
	jal 0x80069394
		nop
	lwi $v0, 0x80070aac
	swi $zr, 0x80070ab8
	j .7
		sh $zr, ($v0)
.6:
	swi $zr, 0x80070ab8
.7:
	lui $at, 0x8007
	jal 0x8006a7d4
		sh $zr, -0x5de($at)
	lw $ra, 0x24($sp)
	lw $s4, 0x20($sp)
	lw $s3, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x28
	addiu $sp, -0x28
	sw $s1, 0x14($sp)
	move_ $s1, $a0
	sw $s2, 0x18($sp)
	move_ $s2, $a1
	la_ $a1, 0x8006fa24
	sll $v0, $s1, 0x2
	addu $a0, $v0, $a1
	sw $ra, 0x24($sp)
	sw $s4, 0x20($sp)
	sw $s3, 0x1c($sp)
	sw $s0, 0x10($sp)
	lw $s4, ($a0)
	nop
	beq $s2, $s4, .0x80056b58
		move_ $v0, $s4
	lhu $v0, -0x4($a1)
	nop
	beqz $v0, .0x80056b54
		addiu $a2, $a1, -0x4
	lwi $v0, 0x80070ab0
	nop
	lhu $v1, ($v0)
	sh $zr, ($v0)
	beqz $s2, .0x80056ac0
		andi $s3, $v1, 0xffff
	li $v1, 0x1
	sllv $v1, $v1, $s1
	sw $s2, ($a0)
	lhu $v0, 0x30($a2)
	or $s3, $v1
	or $v0, $v1
	j 0x80056ae0
		sh $v0, 0x30($a2)
.0x80056ac0:
	li $v0, 0x1
	sllv $v0, $v0, $s1
	nor $v0, $zr, $v0
	sw $zr, ($a0)
	lhu $v1, 0x2c($a1)
	and $s3, $v0
	and $v1, $v0
	sh $v1, 0x2c($a1)
	bnez $s1, .0x80056b04
		li $v0, 0x4
	sltiu $s0, $s2, 0x1
	jal 0x8006a884
		move_ $a0, $s0
	li $a0, 0x3
	jal 0x8006a894
		move_ $a1, $s0
	li $v0, 0x4
.0x80056b04:
	bne $s1, $v0, .0x80056b1c
		li $v0, 0x5
	move_ $a0, $zr
	jal 0x8006a894
		sltiu $a1, $s2, 0x1
	li $v0, 0x5
.0x80056b1c:
	bne $s1, $v0, .0x80056b34
		li $v0, 0x6
	li $a0, 0x1
	jal 0x8006a894
		sltiu $a1, $s2, 0x1
	li $v0, 0x6
.0x80056b34:
	bne $s1, $v0, .0x80056b44
		li $a0, 0x2
	jal 0x8006a894
		sltiu $a1, $s2, 0x1
.0x80056b44:
	lwi $v0, 0x80070ab0
	nop
	sh $s3, ($v0)
.0x80056b54:
	move_ $v0, $s4
.0x80056b58:
	lw $ra, 0x24($sp)
	lw $s4, 0x20($sp)
	lw $s3, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x28
	addiu $sp, -0x18
	sw $s0, 0x10($sp)
	la_ $s0, 0x8006fa20
	sw $ra, 0x14($sp)
	lhu $v0, ($s0)
	nop
	beqz $v0, .0x80056c08
		move_ $v0, $zr
	jal 0x8006a804
		nop
	lwi $v0, 0x80070ab0
	lwi $a0, 0x80070ab4
	lhu $v1, ($v0)
	nop
	sh $v1, 0x32($s0)
	lw $v1, ($a0)
	lwi $a0, 0x80070aac
	sw $v1, 0x34($s0)
	sh $zr, ($v0)
	lhu $v0, ($v0)
	nop
	sh $v0, ($a0)
	lwi $a0, 0x80070ab4
	lui $v1, 0x7777
	lw $v0, ($a0)
	ori $v1, 0x7777
	and $v0, $v1
	jal 0x8006a7e4
		sw $v0, ($a0)
	move_ $v0, $s0
	sh $zr, ($v0)
.0x80056c08:
	lw $ra, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x18
	addiu $sp, -0x18
	sw $s0, 0x10($sp)
	la_ $s0, 0x8006fa20
	sw $ra, 0x14($sp)
	lhu $v0, ($s0)
	nop
	bnez $v0, .0x80056c7c
		nop
	jal 0x8006a7f4
		addiu $a0, $s0, 0x38
	lwi $a0, 0x80070ab0
	lhu $v1, 0x32($s0)
	li $v0, 0x1
	sh $v0, ($s0)
	sh $v1, ($a0)
	lwi $v1, 0x80070ab4
	lw $v0, 0x34($s0)
	nop
	jal 0x8006a814
		sw $v0, ($v1)
	j 0x80056c80
		move_ $v0, $s0
.0x80056c7c:
	move_ $v0, $zr
	lw $ra, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x18
func_472:
	beqz $a1, .1
		addiu $v0, $a1, -0x1
	li $v1, -0x1
.0:
	sw $zr, ($a0)
	addiu $v0, -0x1
	bne $v0, $v1, .0
		addiu $a0, 0x4
.1:
	jr $ra
		nop
func_473:
	addiu $sp, -0x18
	la_ $a0, 0x80070ac8
	lwi $v1, 0x80070aec
	li $v0, 0x100
	sw $ra, 0x10($sp)
	sw $v0, ($v1)
	swi $zr, 0x80070ae8
	jal 0x80056da4
		li $a1, 0x8
	la_ $a1, 0x80056d0c
	jal 0x80056624
		move_ $a0, $zr
	la_ $v0, 0x80056d78
	lw $ra, 0x10($sp)
	addiu $sp, 0x18
	jr $ra
		nop
	lwi $v0, 0x80070ae8
	addiu $sp, -0x20
	sw $s1, 0x14($sp)
	move_ $s1, $zr
	sw $s0, 0x10($sp)
	la_ $s0, 0x80070ac8
	sw $ra, 0x18($sp)
	addiu $v0, 0x1
	swi $v0, 0x80070ae8
.0x80056d3c:
	lw $v0, ($s0)
	nop
	beqz $v0, .0x80056d54
		nop
	jalr $v0
		nop
.0x80056d54:
	addiu $s1, 0x1
	slti $v0, $s1, 0x8
	bnez $v0, .0x80056d3c
		addiu $s0, 0x4
	lw $ra, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x20
	la_ $v0, 0x80070ac8
	sll $a0, 0x2
	addu $a0, $v0
	lw $v0, ($a0)
	nop
	beq $a1, $v0, .0x80056d9c
		nop
	sw $a1, ($a0)
.0x80056d9c:
	jr $ra
		nop
func_474:
	beqz $a1, .1
		addiu $v0, $a1, -0x1
	li $v1, -0x1
.0:
	sw $zr, ($a0)
	addiu $v0, -0x1
	bne $v0, $v1, .0
		addiu $a0, 0x4
.1:
	jr $ra
		nop
	nop
	nop
	nop
func_475:
	addiu $sp, -0x18
	la_ $a0, 0x80070afc
	sw $ra, 0x10($sp)
	jal 0x8005704c
		li $a1, 0x8
	li $a0, 0x3
	lwi $v0, 0x80070af8
	la_ $a1, 0x80056e20
	jal 0x80056624
		sw $zr, ($v0)
	la_ $v0, 0x80056fa0
	lw $ra, 0x10($sp)
	addiu $sp, 0x18
	jr $ra
		nop
	lwi $v0, 0x80070af8
	addiu $sp, -0x30
	sw $ra, 0x28($sp)
	sw $s5, 0x24($sp)
	sw $s4, 0x20($sp)
	sw $s3, 0x1c($sp)
	sw $s2, 0x18($sp)
	sw $s1, 0x14($sp)
	sw $s0, 0x10($sp)
	lw $v0, ($v0)
	nop
	srl $v0, 0x18
	andi $s1, $v0, 0x7f
	beqz $s1, .0x80056efc
		nop
	li $s4, 0x1
	li $s3, 0xffffff
	la_ $s5, 0x80070afc
.0x80056e74:
	beqz $s1, .0x80056ed8
		move_ $s0, $zr
	move_ $s2, $s5
.0x80056e80:
	slti $v0, $s0, 0x7
	beqz $v0, .0x80056ed8
		andi $v0, $s1, 0x1
	beqz $v0, .0x80056ec8
		addiu $v0, $s0, 0x18
	lwi $a0, 0x80070af8
	sllv $v0, $s4, $v0
	lw $v1, ($a0)
	or $v0, $s3
	and $v1, $v0
	sw $v1, ($a0)
	lw $v0, ($s2)
	nop
	beqz $v0, .0x80056ec8
		nop
	jalr $v0
		nop
.0x80056ec8:
	addiu $s2, 0x4
	srl $s1, 0x1
	bnez $s1, .0x80056e80
		addiu $s0, 0x1
.0x80056ed8:
	lwi $v0, 0x80070af8
	nop
	lw $v0, ($v0)
	nop
	srl $v0, 0x18
	andi $s1, $v0, 0x7f
	bnez $s1, .0x80056e74
		nop
.0x80056efc:
	lwi $a1, 0x80070af8
	nop
	lw $v0, ($a1)
	lui $v1, 0xff00
	and $v0, $v1
	lui $v1, 0x8000
	beq $v0, $v1, .0x80056f34
		nop
	lw $v0, ($a1)
	nop
	andi $v0, 0x8000
	beqz $v0, .0x80056f7c
		nop
.0x80056f34:
	la_ $a0, 0x8001319c
	lw $a1, ($a1)
	jal 0x80069394
		move_ $s0, $zr
.0x80056f48:
	la_ $a0, 0x800131b8
	move_ $a1, $s0
	lwi $v0, 0x80070b1c
	sll $v1, $s0, 0x4
	addu $v1, $v0
	lw $a2, ($v1)
	jal 0x80069394
		addiu $s0, 0x1
	slti $v0, $s0, 0x7
	bnez $v0, .0x80056f48
		nop
.0x80056f7c:
	lw $ra, 0x28($sp)
	lw $s5, 0x24($sp)
	lw $s4, 0x20($sp)
	lw $s3, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x30
	move_ $a2, $a0
	la_ $v1, 0x80070afc
	sll $v0, $a2, 0x2
	addu $v1, $v0, $v1
	lw $a3, ($v1)
	move_ $a0, $a1
	beq $a0, $a3, .0x80057044
		move_ $v0, $a3
	beqz $a0, .0x80057008
		lui $v0, 0xff
	lwi $a1, 0x80070af8
	ori $v0, 0xffff
	sw $a0, ($v1)
	lw $a0, ($a1)
	addiu $v1, $a2, 0x10
	and $a0, $v0
	li $v0, 0x1
	sllv $v0, $v0, $v1
	lui $v1, 0x80
	or $v0, $v1
	or $a0, $v0
	sw $a0, ($a1)
	j 0x80057044
		move_ $v0, $a3
.0x80057008:
	lwi $a1, 0x80070af8
	ori $v0, 0xffff
	sw $zr, ($v1)
	lw $v1, ($a1)
	addiu $a0, $a2, 0x10
	and $v1, $v0
	lui $v0, 0x80
	or $v1, $v0
	li $v0, 0x1
	sllv $v0, $v0, $a0
	nor $v0, $zr, $v0
	and $v1, $v0
	sw $v1, ($a1)
	move_ $v0, $a3
.0x80057044:
	jr $ra
		nop
func_476:
	beqz $a1, .1
		addiu $v0, $a1, -0x1
	li $v1, -0x1
.0:
	sw $zr, ($a0)
	addiu $v0, -0x1
	bne $v0, $v1, .0
		addiu $a0, 0x4
.1:
	jr $ra
		nop
	nop
	lwi $v0, 0x80070b28
	lui $at, 0x8007
	jr $ra
		sw $a0, 0xb28($at)
func_477:
	lwi $v0, 0x80070b28
	jr $ra
		nop
	nop
	nop
	nop
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	swi $a0, 0x801d98f0
	lui $at, 0x801e
	jal 0x80057cc4
		sw $a1, -0x670c($at)
	lw $ra, 0x10($sp)
	addiu $sp, 0x18
	jr $ra
		nop
	nop
func_478:
	addiu $sp, -0x18
	sw $s0, 0x10($sp)
	li $s0, 0x4
	sw $ra, 0x14($sp)
.0:
	jal 0x80057164
		nop
	li $v1, 0x1
	bne $v0, $v1, .1
		li $v0, 0x1
	la_ $v1, 0x800571a0
	swi $v1, 0x80070c40
	la_ $v1, 0x800571c8
	swi $v1, 0x80070c44
	la_ $v1, 0x800571f0
	swi $v1, 0x80070b48
	lui $at, 0x8007
	j .2
		sw $zr, 0xb4c($at)
.1:
	addiu $s0, -0x1
	li $v0, -0x1
	bne $s0, $v0, .0
		nop
	lui $a0, 0x8001
	jal 0x80069394
		addiu $a0, 0x31cc
	move_ $v0, $zr
.2:
	lw $ra, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x18
func_479:
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	jal 0x80059d34
		nop
	bnez $v0, .0
		nop
	jal 0x80059bf8
		nop
	j .1
		sltiu $v0, $v0, 0x1
.0:
	move_ $v0, $zr
.1:
	lw $ra, 0x10($sp)
	addiu $sp, 0x18
	jr $ra
		nop
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	li $a0, 0xf0000003
	jal 0x8006a784
		li $a1, 0x20
	lw $ra, 0x10($sp)
	addiu $sp, 0x18
	jr $ra
		nop
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	li $a0, 0xf0000003
	jal 0x8006a784
		li $a1, 0x40
	lw $ra, 0x10($sp)
	addiu $sp, 0x18
	jr $ra
		nop
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	li $a0, 0xf0000003
	jal 0x8006a784
		li $a1, 0x40
	lw $ra, 0x10($sp)
	addiu $sp, 0x18
	jr $ra
		nop
	nop
	nop
	nop
func_480:
	lbu $v1, ($a0)
	lbu $a2, 0x1($a0)
	srl $a1, $v1, 0x4
	sll $v0, $a1, 0x2
	addu $v0, $a1
	sll $v0, 0x1
	andi $v1, 0xf
	addu $v0, $v1
	sll $a1, $v0, 0x4
	subu $a1, $v0
	sll $a1, 0x2
	srl $v1, $a2, 0x4
	sll $v0, $v1, 0x2
	addu $v0, $v1
	sll $v0, 0x1
	andi $a2, 0xf
	addu $v0, $a2
	addu $a1, $v0
	sll $v1, $a1, 0x2
	addu $v1, $a1
	sll $v0, $v1, 0x4
	lbu $a1, 0x2($a0)
	subu $v0, $v1
	srl $a0, $a1, 0x4
	sll $v1, $a0, 0x2
	addu $v1, $a0
	sll $v1, 0x1
	andi $a1, 0xf
	addu $v1, $a1
	addu $v0, $v1
	jr $ra
		addiu $v0, -0x96
func_481:
	lwi $v1, 0x80070b5c
	lwi $v0, 0x80070c54
	addiu $sp, -0x50
	sw $s6, 0x48($sp)
	move_ $s6, $a0
	sw $s3, 0x3c($sp)
	move_ $s3, $a1
	sw $ra, 0x4c($sp)
	sw $s5, 0x44($sp)
	sw $s4, 0x40($sp)
	sw $s2, 0x38($sp)
	sw $s1, 0x34($sp)
	beq $v1, $v0, .0
		sw $s0, 0x30($sp)
	jal 0x8005759c
		nop
	beqz $v0, .18
		move_ $v0, $zr
	lwi $v0, 0x80070c54
	swi $v0, 0x80070b5c
.0:
	lb $v1, ($s3)
	li $v0, 0x5c
	beq $v1, $v0, .2
		move_ $v0, $zr
	j .18
		nop
.1:
	j .6
		sb $zr, 0x10($sp)
.2:
	sb $zr, 0x10($sp)
	li $a0, 0x1
	move_ $s0, $s3
	move_ $s2, $zr
	li $s5, 0x5c
	li $s4, -0x1
.3:
	lb $v0, ($s0)
	lbu $v1, ($s0)
	beq $v0, $s5, .5
		addiu $s1, $sp, 0x10
	li $a1, 0x5c
.4:
	beqz $v1, .7
		slti $v0, $s2, 0x8
	addiu $s0, 0x1
	sb $v1, ($s1)
	lb $v0, ($s0)
	lbu $v1, ($s0)
	bne $v0, $a1, .4
		addiu $s1, 0x1
	lb $v0, ($s0)
	nop
.5:
	beqz $v0, .7
		slti $v0, $s2, 0x8
	addiu $s0, 0x1
	sb $zr, ($s1)
	jal 0x80057860
		addiu $a1, $sp, 0x10
	move_ $a0, $v0
	beq $a0, $s4, .1
		nop
	addiu $s2, 0x1
	slti $v0, $s2, 0x8
	bnez $v0, .3
		nop
.6:
	slti $v0, $s2, 0x8
.7:
	bnez $v0, .8
		nop
	lwi $v0, 0x80070c48
	nop
	blez $v0, .17
		move_ $a1, $s3
	la_ $a0, 0x800131ec
	jal 0x80069394
		move_ $a2, $s2
	j .18
		move_ $v0, $zr
.8:
	lb $v0, 0x10($sp)
	nop
	bnez $v0, .9
		nop
	lwi $v0, 0x80070c48
	nop
	blez $v0, .17
		move_ $a1, $s3
	lui $a0, 0x8001
	j .16
		addiu $a0, 0x3208
.9:
	jal 0x80057904
		sb $zr, ($s1)
	bnez $v0, .10
		nop
	lwi $v0, 0x80070c48
	nop
	blez $v0, .18
		move_ $v0, $zr
	lui $a0, 0x8001
	jal 0x80069394
		addiu $a0, 0x3220
	j .18
		move_ $v0, $zr
.10:
	lwi $v0, 0x80070c48
	nop
	slti $v0, $v0, 0x2
	bnez $v0, .11
		move_ $s2, $zr
	la_ $a0, 0x8001323c
	jal 0x80069394
		addiu $a1, $sp, 0x10
	move_ $s2, $zr
.11:
	la_ $v0, 0x801d9900
	addiu $s0, $v0, -0x8
	move_ $s3, $v0
	move_ $s1, $zr
.12:
	lui $v0, 0x801e
	addu $v0, $s1
	lb $v0, -0x6700($v0)
	nop
	beqz $v0, .15
		move_ $a0, $s3
	jal 0x8005757c
		addiu $a1, $sp, 0x10
	beqz $v0, .14
		nop
	lwi $v0, 0x80070c48
	nop
	slti $v0, $v0, 0x2
	bnez $v0, .13
		nop
	la_ $a0, 0x8001325c
	jal 0x80069394
		addiu $a1, $sp, 0x10
.13:
	lw $v0, ($s0)
	lw $v1, 0x4($s0)
	lw $a0, 0x8($s0)
	lw $a1, 0xc($s0)
	sw $v0, ($s6)
	sw $v1, 0x4($s6)
	sw $a0, 0x8($s6)
	sw $a1, 0xc($s6)
	lw $v0, 0x10($s0)
	lw $v1, 0x14($s0)
	sw $v0, 0x10($s6)
	sw $v1, 0x14($s6)
	j .18
		move_ $v0, $s0
.14:
	addiu $s0, 0x18
	addiu $s3, 0x18
	addiu $s2, 0x1
	slti $v0, $s2, 0x40
	bnez $v0, .12
		addiu $s1, 0x18
.15:
	lwi $v0, 0x80070c48
	nop
	blez $v0, .17
		addiu $a1, $sp, 0x10
	la_ $a0, 0x80013268
.16:
	jal 0x80069394
		nop
.17:
	move_ $v0, $zr
.18:
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
func_482:
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	jal 0x80069314
		li $a2, 0xc
	lw $ra, 0x10($sp)
	sltiu $v0, $v0, 0x1
	jr $ra
		addiu $sp, 0x18
func_483:
	addiu $sp, -0x40
	li $a0, 0x1
	li $a1, 0x10
	sw $s0, 0x20($sp)
	la_ $s0, 0x801db4f8
	move_ $a2, $s0
	sw $ra, 0x3c($sp)
	sw $s6, 0x38($sp)
	sw $s5, 0x34($sp)
	sw $s4, 0x30($sp)
	sw $s3, 0x2c($sp)
	sw $s2, 0x28($sp)
	jal 0x80057ba0
		sw $s1, 0x24($sp)
	move_ $s1, $v0
	li $v0, 0x1
	beq $s1, $v0, .0
		addiu $a0, $s0, 0x1
	lwi $v0, 0x80070c48
	nop
	blez $v0, .8
		move_ $v0, $zr
	lui $a0, 0x8001
	jal 0x80069394
		addiu $a0, 0x3278
	j .8
		move_ $v0, $zr
.0:
	la_ $a1, 0x800132a4
	jal 0x80069314
		li $a2, 0x5
	beqz $v0, .1
		nop
	lwi $v0, 0x80070c48
	nop
	blez $v0, .8
		move_ $v0, $zr
	lui $a0, 0x8001
	jal 0x80069394
		addiu $a0, 0x32ac
	j .8
		move_ $v0, $zr
.1:
	lwl $v0, 0x8f($s0)
	lwr $v0, 0x8c($s0)
	nop
	swl $v0, 0x1b($sp)
	swr $v0, 0x18($sp)
	li $a0, 0x1
	lw $a1, 0x18($sp)
	jal 0x80057ba0
		move_ $a2, $s0
	beq $v0, $s1, .2
		nop
	lwi $v0, 0x80070c48
	nop
	blez $v0, .8
		move_ $v0, $zr
	lw $a1, 0x18($sp)
	lui $a0, 0x8001
	jal 0x80069394
		addiu $a0, 0x32dc
	j .8
		move_ $v0, $zr
.2:
	lwi $v0, 0x80070c48
	nop
	slti $v0, $v0, 0x2
	bnez $v0, .3
		move_ $s1, $s0
	lui $a0, 0x8001
	jal 0x80069394
		addiu $a0, 0x3300
.3:
	addiu $v1, $s1, 0x800
	sltu $v0, $s1, $v1
	beqz $v0, .6
		move_ $a3, $zr
	la_ $s4, 0x801d9f00
	addiu $s6, $s4, 0x4
	move_ $s5, $v1
.4:
	lbu $v0, ($s1)
	nop
	beqz $v0, .6
		sll $v0, $a3, 0x1
	addu $v0, $a3
	sll $v0, 0x2
	subu $v0, $a3
	sll $s0, $v0, 0x2
	addu $v0, $s0, $s4
	lwl $v1, 0x5($s1)
	lwr $v1, 0x2($s1)
	nop
	swl $v1, 0x3($v0)
	swr $v1, ($v0)
	addu $s2, $s0, $s6
	move_ $a0, $s2
	lbu $v0, 0x6($s1)
	addiu $s3, $a3, 0x1
	lui $at, 0x801e
	addu $at, $s0
	sw $s3, -0x6108($at)
	lui $at, 0x801e
	addu $at, $s0
	sw $v0, -0x6104($at)
	lbu $a2, ($s1)
	jal 0x800690b4
		addiu $a1, $s1, 0x8
	lbu $v0, ($s1)
	nop
	addu $v0, $s2, $v0
	sb $zr, ($v0)
	lbu $v1, ($s1)
	nop
	andi $v0, $v1, 0x1
	addiu $v0, 0x8
	addu $v1, $v0
	lwi $v0, 0x80070c48
	nop
	slti $v0, $v0, 0x2
	bnez $v0, .5
		addu $s1, $v1
	lui $a1, 0x801e
	addu $a1, $s0
	lw $a1, -0x6100($a1)
	lui $a2, 0x801e
	addu $a2, $s0
	lw $a2, -0x6108($a2)
	lui $a3, 0x801e
	addu $a3, $s0
	lw $a3, -0x6104($a3)
	la_ $a0, 0x80013320
	jal 0x80069394
		sw $s2, 0x10($sp)
.5:
	move_ $a3, $s3
	slti $v0, $a3, 0x80
	beqz $v0, .7
		sltu $v0, $s1, $s5
	bnez $v0, .4
		nop
.6:
	slti $v0, $a3, 0x80
	beqz $v0, .7
		sll $v0, $a3, 0x1
	addu $v0, $a3
	sll $v0, 0x2
	subu $v0, $a3
	sll $v0, 0x2
	lui $at, 0x801e
	addu $at, $v0
	sw $zr, -0x6104($at)
.7:
	lwi $v0, 0x80070c48
	swi $zr, 0x80070b58
	slti $v0, $v0, 0x2
	bnez $v0, .8
		li $v0, 0x1
	la_ $a0, 0x80013334
	jal 0x80069394
		move_ $a1, $a3
	li $v0, 0x1
.8:
	lw $ra, 0x3c($sp)
	lw $s6, 0x38($sp)
	lw $s5, 0x34($sp)
	lw $s4, 0x30($sp)
	lw $s3, 0x2c($sp)
	lw $s2, 0x28($sp)
	lw $s1, 0x24($sp)
	lw $s0, 0x20($sp)
	jr $ra
		addiu $sp, 0x40
func_484:
	addiu $sp, -0x28
	sw $s3, 0x1c($sp)
	move_ $s3, $a0
	sw $s4, 0x20($sp)
	move_ $s4, $a1
	sw $s0, 0x10($sp)
	move_ $s0, $zr
	sw $s2, 0x18($sp)
	la_ $s2, 0x801d9f04
	sw $s1, 0x14($sp)
	move_ $s1, $zr
	sw $ra, 0x24($sp)
.0:
	lui $v0, 0x801e
	addu $v0, $s1
	lw $v0, -0x6104($v0)
	nop
	beqz $v0, .3
		nop
	bne $v0, $s3, .1
		move_ $a0, $s4
	jal 0x80069214
		move_ $a1, $s2
	bnez $v0, .2
		addiu $s2, 0x2c
	j .4
		addiu $v0, $s0, 0x1
.1:
	addiu $s2, 0x2c
.2:
	addiu $s0, 0x1
	slti $v0, $s0, 0x80
	bnez $v0, .0
		addiu $s1, 0x2c
.3:
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
func_485:
	lwi $v0, 0x80070b58
	addiu $sp, -0x40
	sw $s6, 0x38($sp)
	move_ $s6, $a0
	sw $ra, 0x3c($sp)
	sw $s5, 0x34($sp)
	sw $s4, 0x30($sp)
	sw $s3, 0x2c($sp)
	sw $s2, 0x28($sp)
	sw $s1, 0x24($sp)
	beq $s6, $v0, .10
		sw $s0, 0x20($sp)
	li $a0, 0x1
	sll $v0, $s6, 0x1
	addu $v0, $s6
	sll $v0, 0x2
	subu $v0, $s6
	sll $v0, 0x2
	lui $a1, 0x801e
	addu $a1, $v0
	lw $a1, -0x612c($a1)
	la_ $s0, 0x801db4f8
	jal 0x80057ba0
		move_ $a2, $s0
	li $v1, 0x1
	beq $v0, $v1, .0
		nop
	lwi $v0, 0x80070c48
	nop
	blez $v0, .11
		li $v0, -0x1
	lui $a0, 0x8001
	jal 0x80069394
		addiu $a0, 0x3358
	j .11
		li $v0, -0x1
.0:
	lwi $v0, 0x80070c48
	nop
	slti $v0, $v0, 0x2
	bnez $v0, .1
		addiu $v0, $s0, 0x800
	lui $a0, 0x8001
	jal 0x80069394
		addiu $a0, 0x3378
	addiu $v0, $s0, 0x800
.1:
	sltu $v0, $s0, $v0
	beqz $v0, .8
		move_ $s2, $zr
	la_ $s5, 0x801d98f8
	addiu $s3, $s5, 0x8
	move_ $s1, $zr
	move_ $s4, $s5
.2:
	lbu $v0, ($s0)
	nop
	beqz $v0, .8
		nop
	lwl $v0, 0x5($s0)
	lwr $v0, 0x2($s0)
	nop
	swl $v0, 0x1b($sp)
	swr $v0, 0x18($sp)
	lw $a0, 0x18($sp)
	jal 0x8005a234
		move_ $a1, $s4
	addiu $v0, $s5, 0x4
	addu $v0, $s1, $v0
	lwl $v1, 0xd($s0)
	lwr $v1, 0xa($s0)
	nop
	swl $v1, 0x3($v0)
	swr $v1, ($v0)
	beqz $s2, .3
		li $v0, 0x1
	beq $s2, $v0, .4
		move_ $a0, $s3
	j .5
		nop
.3:
	lhui $v0, 0x80013394
	j .6
		sh $v0, 0x8($s5)
.4:
	lhi $v0, 0x80013398
	lbi $v1, 0x8001339a
	sh $v0, 0x20($s5)
	j .6
		sb $v1, 0x22($s5)
.5:
	lbu $a2, 0x20($s0)
	jal 0x800690b4
		addiu $a1, $s0, 0x21
	lbu $v0, 0x20($s0)
	nop
	addu $v0, $s3, $v0
	sb $zr, ($v0)
.6:
	lwi $v0, 0x80070c48
	nop
	slti $v0, $v0, 0x2
	bnez $v0, .7
		nop
	lui $a1, 0x801e
	addu $a1, $s1
	lbu $a1, -0x6708($a1)
	lui $a2, 0x801e
	addu $a2, $s1
	lbu $a2, -0x6707($a2)
	lui $a3, 0x801e
	addu $a3, $s1
	lbu $a3, -0x6706($a3)
	lui $v0, 0x801e
	addu $v0, $s1
	lw $v0, -0x6704($v0)
	la_ $a0, 0x8001339c
	sw $s3, 0x14($sp)
	jal 0x80069394
		sw $v0, 0x10($sp)
.7:
	addiu $s3, 0x18
	addiu $s1, 0x18
	lbu $v0, ($s0)
	addiu $s2, 0x1
	addu $s0, $v0
	slti $v0, $s2, 0x40
	beqz $v0, .8
		addiu $s4, 0x18
	la_ $v0, 0x801dbcf8
	sltu $v0, $s0, $v0
	bnez $v0, .2
		nop
.8:
	swi $s6, 0x80070b58
	slti $v0, $s2, 0x40
	beqz $v0, .9
		sll $v0, $s2, 0x1
	addu $v0, $s2
	sll $v0, 0x3
	lui $at, 0x801e
	addu $at, $v0
	sb $zr, -0x6700($at)
.9:
	lwi $v0, 0x80070c48
	nop
	slti $v0, $v0, 0x2
	bnez $v0, .11
		li $v0, 0x1
	la_ $a0, 0x800133b8
	jal 0x80069394
		move_ $a1, $s2
.10:
	li $v0, 0x1
.11:
	lw $ra, 0x3c($sp)
	lw $s6, 0x38($sp)
	lw $s5, 0x34($sp)
	lw $s4, 0x30($sp)
	lw $s3, 0x2c($sp)
	lw $s2, 0x28($sp)
	lw $s1, 0x24($sp)
	lw $s0, 0x20($sp)
	jr $ra
		addiu $sp, 0x40
func_486:
	addiu $sp, -0x28
	sw $s1, 0x1c($sp)
	move_ $s1, $a0
	move_ $a0, $a1
	addiu $a1, $sp, 0x10
	sw $s0, 0x18($sp)
	sw $ra, 0x20($sp)
	jal 0x8005a234
		move_ $s0, $a2
	li $a0, 0x2
	addiu $a1, $sp, 0x10
	jal 0x8005a3c4
		move_ $a2, $zr
	move_ $a0, $s1
	move_ $a1, $s0
	jal 0x8005aed4
		li $a2, 0x80
	move_ $a0, $zr
	jal 0x8005b070
		move_ $a1, $zr
	sltiu $v0, $v0, 0x1
	lw $ra, 0x20($sp)
	lw $s1, 0x1c($sp)
	lw $s0, 0x18($sp)
	jr $ra
		addiu $sp, 0x28
	nop
	nop
	nop
	addiu $sp, -0x20
	sw $s0, 0x18($sp)
	move_ $s0, $a0
	li $a0, 0xe
	addiu $a1, $sp, 0x10
	move_ $a2, $zr
	sw $ra, 0x1c($sp)
	jal 0x8005a3c4
		sb $s0, 0x10($sp)
	andi $v0, $s0, 0x100
	beqz $v0, .0x80057c78
		andi $v0, $s0, 0x20
	beqz $v0, .0x80057c58
		li $v0, 0x1
	lui $at, 0x801e
	j 0x80057c60
		sw $zr, -0x42b0($at)
.0x80057c58:
	swi $v0, 0x801dbd50
	lui $a0, 0x8005
	jal 0x8005a7a4
		addiu $a0, 0x7da4
	lui $a0, 0x8005
	jal 0x8005a3a4
		addiu $a0, 0x7c98
.0x80057c78:
	li $a0, 0x1b
	move_ $a1, $zr
	jal 0x8005a3c4
		move_ $a2, $zr
	lw $ra, 0x1c($sp)
	lw $s0, 0x18($sp)
	jr $ra
		addiu $sp, 0x20
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	jal 0x800580f4
		nop
	lw $ra, 0x10($sp)
	addiu $sp, 0x18
	jr $ra
		nop
	nop
	nop
	nop
func_487:
	addiu $sp, -0x18
	lwi $a1, 0x801d98f4
	sw $ra, 0x10($sp)
	swi $zr, 0x801d98dc
	swi $zr, 0x801d98d8
	swi $zr, 0x801d98d4
	swi $zr, 0x801d98cc
	jal 0x80057fd4
		move_ $a0, $zr
	swi $zr, 0x801d98bc
	shi $zr, 0x801d98b4
	swi $zr, 0x801d98b0
	lw $ra, 0x10($sp)
	addiu $sp, 0x18
	jr $ra
		nop
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	jal 0x8006a804
		nop
	lwi $v1, 0x80070c60
	li $v0, 0x1
	bne $v1, $v0, .0x80057d60
		nop
	jal 0x8006b0d4
		move_ $a0, $zr
	jal 0x8006b0b4
		move_ $a0, $zr
	j 0x80057d70
		nop
.0x80057d60:
	jal 0x8005a7a4
		move_ $a0, $zr
	jal 0x8005a3a4
		move_ $a0, $zr
	lwi $v0, 0x80070b78
	nop
	sb $zr, ($v0)
	lwi $v0, 0x80070b84
	nop
	jal 0x8006a814
		sb $zr, ($v0)
	lw $ra, 0x10($sp)
	addiu $sp, 0x18
	jr $ra
		nop
func_488:
	lwi $v0, 0x801d98d8
	lwi $v1, 0x801d98f0
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	sll $v0, 0x5
	addu $v1, $v0
	li $v0, 0x2
	sh $v0, ($v1)
	la_ $a2, 0x801dbcf8
	lwl $v0, 0x1f($v1)
	lwr $v0, 0x1c($v1)
	nop
	swl $v0, 0x3($a2)
	swr $v0, ($a2)
	lw $v0, 0x8($v1)
	lwi $v1, 0x801d98d4
	lwi $a0, 0x801dbd08
	swi $v0, 0x801dbcfc
	lui $at, 0x801e
	beqz $a0, .0
		sw $v1, -0x6728($at)
	jalr $a0
		nop
.0:
	swi $zr, 0x801d98cc
	lw $ra, 0x10($sp)
	addiu $sp, 0x18
	jr $ra
		nop
	lwi $v0, 0x801dbd50
	addiu $sp, -0x18
	sw $s0, 0x10($sp)
	move_ $s0, $a0
	bnez $v0, .0x80057e74
		sw $ra, 0x14($sp)
	lui $a0, 0x801e
	jal 0x80057224
		addiu $a0, -0x4308
	addiu $a0, $v0, 0x1
	jal 0x8005a234
		move_ $a1, $s0
	lwi $v0, 0x801dbcfc
	j 0x80057e78
		nop
.0x80057e74:
	li $v0, -0x1
	lw $ra, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x18
	nop
	nop
	nop
	addiu $sp, -0x20
	sw $s0, 0x10($sp)
	move_ $s0, $a0
	sw $s1, 0x14($sp)
	move_ $s1, $a3
	sw $s2, 0x18($sp)
	lw $s2, 0x30($sp)
	sw $ra, 0x1c($sp)
	jal 0x800580d4
		li $a0, 0x1
	andi $s0, 0x1
	swi $zr, 0x801d98e0
	swi $s1, 0x801dbd08
	swi $s0, 0x801d98b8
	swi $zr, 0x801d98c8
	swi $zr, 0x801d98c0
	shi $zr, 0x801d98b4
	swi $zr, 0x801d98b0
	swi $s2, 0x801dbd0c
	lw $ra, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x20
	nop
	nop
	nop
	li $a1, 0x82082083
	lwi $v0, 0x801d98f4
	lwi $v1, 0x801d98f0
	sll $v0, 0x5
	addu $v0, $v1, $v0
	subu $a0, $v0
	sra $v0, $a0, 0x2
	mult $v0, $a1
	sra $a0, 0x1f
	mfhi $a3
	addu $v0, $a3, $v0
	sra $v0, 0x8
	subu $a1, $v0, $a0
	sll $v0, $a1, 0x5
	addu $v1, $v0
	li $a0, 0x4
	lh $v0, ($v1)
	lhu $v1, 0x6($v1)
	bne $v0, $a0, .0x80057fc8
		li $v0, 0x1
	sll $v0, $v1, 0x10
	sra $v0, 0x10
	blez $v0, .0x80057fb8
		move_ $a0, $zr
	move_ $a2, $v0
.0x80057f94:
	addu $v0, $a0, $a1
	addiu $a0, 0x1
	lwi $v1, 0x801d98f0
	sll $v0, 0x5
	addu $v1, $v0
	slt $v0, $a0, $a2
	bnez $v0, .0x80057f94
		sh $zr, ($v1)
.0x80057fb8:
	addu $v0, $a0, $a1
	swi $v0, 0x801d98dc
	move_ $v0, $zr
.0x80057fc8:
	jr $ra
		nop
	nop
func_489:
	beqz $a1, .1
		move_ $a2, $zr
.0:
	addu $v0, $a2, $a0
	addiu $a2, 0x1
	lwi $v1, 0x801d98f0
	sll $v0, 0x5
	addu $v1, $v0
	sltu $v0, $a2, $a1
	bnez $v0, .0
		sw $zr, ($v1)
.1:
	jr $ra
		nop
	nop
	nop
	nop
	move_ $a3, $a0
	lwi $v0, 0x801d98dc
	lwi $v1, 0x801d98f0
	sll $v0, 0x5
	addu $a2, $v1, $v0
	lhu $v1, ($a2)
	li $v0, 0x1
	bne $v1, $v0, .0x80058070
		move_ $t0, $a1
	lwi $v0, 0x801d98e4
	lui $at, 0x801e
	beqz $v0, .0x80058058
		sw $zr, -0x6724($at)
	sh $zr, ($a2)
.0x80058058:
	lwi $v0, 0x801d98dc
	lwi $v1, 0x801d98f0
	sll $v0, 0x5
	addu $a2, $v1, $v0
.0x80058070:
	lhu $v1, ($a2)
	li $v0, 0x2
	bne $v1, $v0, .0x800580c4
		li $v0, 0x1
	li $v0, 0x4
	sh $v0, ($a2)
	move_ $v0, $zr
	lwi $v1, 0x801d98f4
	lwi $a0, 0x801d98f0
	lwi $a1, 0x801d98dc
	sll $v1, 0x5
	addu $a0, $v1
	sll $v1, $a1, 0x6
	subu $v1, $a1
	sll $v1, 0x5
	addu $a0, $v1
	sw $a0, ($a3)
	sw $a2, ($t0)
.0x800580c4:
	jr $ra
		nop
	nop
	nop
func_490:
	swi $a0, 0x801d98e8
	swi $a1, 0x801d98c4
	lui $at, 0x801e
	jr $ra
		sw $a2, -0x671c($at)
	nop
func_491:
	addiu $sp, -0x40
	lwi $v0, 0x801d98cc
	li $a0, 0x1
	beq $v0, $a0, .39
		sw $ra, 0x38($sp)
	lwi $v0, 0x801d98b8
	nop
	beqz $v0, .1
		nop
	lwi $v0, 0x80070c08
	nop
	lw $v0, ($v0)
	lui $v1, 0x100
	and $v0, $v1
	beqz $v0, .1
		nop
	lwi $v0, 0x801d98e0
	lui $at, 0x801e
	beqz $v0, .0
		sw $a0, -0x6744($at)
	lwi $v0, 0x801d98d0
	nop
	addiu $v0, 0x1
	swi $v0, 0x801d98d0
.0:
	lui $at, 0x8007
	j .39
		sw $a0, 0xc30($at)
.1:
	jal 0x8005a384
		addiu $a1, $sp, 0x30
	li $v1, 0x5
	beq $v0, $v1, .39
		nop
	lbu $v0, 0x30($sp)
	lbu $v1, 0x31($sp)
	sh $v0, 0x22($sp)
	sh $v1, 0x24($sp)
	lhu $v0, 0x22($sp)
	nop
	andi $v0, 0x4
	beqz $v0, .2
		li $v0, 0x3
	lui $at, 0x8007
	j .39
		sw $v0, 0xc30($at)
.2:
	lwi $v0, 0x801d98d4
	lwi $v1, 0x801d98f0
	sll $v0, 0x5
	addu $v1, $v0
	swi $v1, 0x801dbd10
	lhu $v0, ($v1)
	nop
	beqz $v0, .4
		nop
	lwi $v0, 0x801d98e0
	nop
	beqz $v0, .3
		li $v0, 0x4
	lwi $v0, 0x801d98d0
	nop
	addiu $v0, 0x1
	swi $v0, 0x801d98d0
	li $v0, 0x4
.3:
	lui $at, 0x8007
	j .39
		sw $v0, 0xc30($at)
.4:
	lwi $v0, 0x80070be8
	nop
	sb $zr, ($v0)
	lwi $v0, 0x80070bf4
	nop
	sb $zr, ($v0)
	lwi $v0, 0x80070be8
	lui $a0, 0x2
	sb $zr, ($v0)
	lwi $v1, 0x80070bf4
	li $v0, 0x80
	sb $v0, ($v1)
	lwi $v0, 0x80070bf8
	ori $a0, 0x943
	sw $a0, ($v0)
	lwi $v1, 0x80070bfc
	li $v0, 0x1323
	sw $v0, ($v1)
	lwi $v0, 0x801dbd50
	nop
	bnez $v0, .7
		move_ $a0, $zr
	addiu $a1, $sp, 0x28
.5:
	lwi $v0, 0x80070bf0
	addu $v1, $a1, $a0
	lbu $v0, ($v0)
	addiu $a0, 0x1
	sb $v0, ($v1)
	sltiu $v0, $a0, 0x4
	bnez $v0, .5
		nop
	move_ $a0, $zr
	lwi $v1, 0x80070bf0
	nop
.6:
	lbu $v0, ($v1)
	addiu $a0, 0x1
	sltiu $v0, $a0, 0x8
	bnez $v0, .6
		nop
.7:
	lwi $v0, 0x801d98e0
	nop
	beqz $v0, .8
		lui $t0, 0x1100
	li $a2, 0x8
	move_ $a3, $zr
	lwi $a1, 0x801d98d0
	lwi $a0, 0x801dbd10
	sll $a1, 0xb
	jal 0x80058a10
		addu $a1, $v0, $a1
	j .9
		nop
.8:
	li $a0, 0x3
	move_ $a2, $zr
	lwi $a1, 0x801dbd10
	li $a3, 0x8
	sw $t0, 0x10($sp)
	sw $zr, 0x14($sp)
	jal 0x80058a3c
		sw $zr, 0x18($sp)
.9:
	lwi $a0, 0x80070c18
	nop
	lw $v0, ($a0)
	lui $v1, 0x100
	and $v0, $v1
	beqz $v0, .11
		move_ $v1, $a0
	lui $a0, 0x100
.10:
	lw $v0, ($v1)
	nop
	and $v0, $a0
	bnez $v0, .10
		nop
.11:
	li $a0, 0x20843
	lwi $v0, 0x801dbd10
	lwi $v1, 0x80070bf8
	lwl $a1, 0x2b($sp)
	lwr $a1, 0x28($sp)
	nop
	swl $a1, 0x1f($v0)
	swr $a1, 0x1c($v0)
	sw $a0, ($v1)
	lwi $v1, 0x80070bfc
	li $v0, 0x1325
	sw $v0, ($v1)
	lwi $v1, 0x801d98e8
	li $v0, 0x1
	bne $v1, $v0, .13
		nop
	lwi $a0, 0x801d98c4
	nop
	beqz $a0, .13
		nop
	lwi $v1, 0x801dbd10
	nop
	lhu $v0, 0x8($v1)
	nop
	beq $a0, $v0, .12
		nop
	sh $zr, ($v1)
	lwi $v0, 0x801d98e0
	nop
	beqz $v0, .39
		nop
	lwi $v0, 0x801d98d0
	nop
	addiu $v0, 0x1
	lui $at, 0x801e
	j .39
		sw $v0, -0x6730($at)
.12:
	swi $zr, 0x801d98e8
.13:
	lwi $a0, 0x801dbd10
	nop
	lhu $v1, ($a0)
	li $v0, 0x160
	bne $v1, $v0, .14
		nop
	lhu $v0, 0x2($a0)
	lwi $v1, 0x801d98c8
	srl $v0, 0xa
	andi $v0, 0x1f
	beq $v0, $v1, .17
		nop
.14:
	lwi $v0, 0x801d98e0
	nop
	beqz $v0, .15
		nop
	lui $at, 0x801e
	j .16
		sw $zr, -0x6730($at)
.15:
	lhu $v0, ($a0)
.16:
	lwi $v1, 0x801dbd10
	li $v0, 0x5
	swi $v0, 0x80070c30
	j .39
		sh $zr, ($v1)
.17:
	lhi $v1, 0x801d98b4
	lhu $v0, 0x4($a0)
	nop
	bne $v1, $v0, .18
		nop
	lwi $v1, 0x801d98b0
	nop
	beqz $v1, .20
		nop
	lhu $v0, 0x8($a0)
	nop
	beq $v1, $v0, .20
		nop
.18:
	lwi $a0, 0x801d98d8
	lwi $a1, 0x801d98d4
	swi $zr, 0x801d98b0
	shi $zr, 0x801d98b4
	jal 0x80057fd4
		subu $a1, $a0
	lwi $v0, 0x801d98d8
	lwi $v1, 0x801dbd10
	swi $v0, 0x801d98d4
	sh $zr, ($v1)
	lwi $v0, 0x801d98e0
	nop
	beqz $v0, .19
		li $v0, 0x6
	lwi $v0, 0x801d98d0
	nop
	addiu $v0, 0x1
	swi $v0, 0x801d98d0
	li $v0, 0x6
.19:
	lui $at, 0x8007
	j .39
		sw $v0, 0xc30($at)
.20:
	lwi $v1, 0x801dbd10
	nop
	lhu $v0, 0x4($v1)
	nop
	bnez $v0, .31
		li $v0, 0xa
	lhu $v0, 0x8($v1)
	lwi $v1, 0x801d98e4
	shi $zr, 0x801d98b4
	andi $v0, 0xffff
	swi $v0, 0x801d98b0
	beqz $v1, .23
		sltu $v0, $v0, $v1
	bnez $v0, .23
		nop
	lwi $a0, 0x801d98d8
	lwi $a1, 0x801d98d4
	swi $zr, 0x801d98b0
	shi $zr, 0x801d98b4
	jal 0x80057fd4
		subu $a1, $a0
	lwi $v0, 0x801d98d8
	lwi $v1, 0x801dbd10
	swi $v0, 0x801d98d4
	sh $zr, ($v1)
	lwi $v1, 0x801dbd0c
	li $v0, 0x1
	lui $at, 0x801e
	beqz $v1, .21
		sw $v0, -0x6718($at)
	jalr $v1
		nop
.21:
	lwi $v0, 0x801d98e0
	nop
	beqz $v0, .22
		li $v0, 0x7
	lwi $v0, 0x801d98d0
	nop
	addiu $v0, 0x1
	swi $v0, 0x801d98d0
	li $v0, 0x7
.22:
	lui $at, 0x8007
	j .39
		sw $v0, 0xc30($at)
.23:
	lwi $v0, 0x801d98f4
	lwi $v1, 0x801d98d4
	lwi $a0, 0x801dbd10
	subu $v0, $v1
	lhu $v1, 0x6($a0)
	addiu $v0, -0x1
	sltu $v0, $v0, $v1
	beqz $v0, .30
		nop
	lwi $v0, 0x801d98e4
	nop
	bnez $v0, .26
		li $v0, 0x1
	sh $v0, ($a0)
	lwi $v1, 0x801dbd0c
	li $v0, 0x1
	lui $at, 0x801e
	beqz $v1, .24
		sw $v0, -0x6718($at)
	jalr $v1
		nop
.24:
	lwi $v0, 0x801d98e0
	nop
	beqz $v0, .25
		li $v0, 0x8
	lwi $v0, 0x801d98d0
	nop
	addiu $v0, 0x1
	swi $v0, 0x801d98d0
	li $v0, 0x8
.25:
	lui $at, 0x8007
	j .39
		sw $v0, 0xc30($at)
.26:
	lwi $v0, 0x801d98f0
	nop
	lh $v0, ($v0)
	nop
	beqz $v0, .28
		li $v0, 0x1
	sh $zr, ($a0)
	lwi $v0, 0x801d98e0
	nop
	beqz $v0, .27
		li $v0, 0x9
	lwi $v0, 0x801d98d0
	nop
	addiu $v0, 0x1
	swi $v0, 0x801d98d0
	li $v0, 0x9
.27:
	lui $at, 0x8007
	j .39
		sw $v0, 0xc30($at)
.28:
	sh $v0, ($a0)
	lwi $a1, 0x801d98f0
	lwi $v1, 0x801dbd10
	move_ $a0, $zr
	swi $zr, 0x801d98d4
.29:
	lw $v0, ($v1)
	addiu $v1, 0x4
	addiu $a0, 0x1
	sw $v0, ($a1)
	sltiu $v0, $a0, 0x8
	bnez $v0, .29
		addiu $a1, 0x4
	lwi $v0, 0x801d98f0
	swi $v0, 0x801dbd10
.30:
	lwi $v0, 0x801d98d4
	swi $v0, 0x801d98d8
	li $v0, 0xa
.31:
	swi $v0, 0x80070c30
	lhui $v0, 0x801d98b4
	lwi $a0, 0x801d98f4
	lwi $v1, 0x801d98f0
	lwi $a1, 0x801d98d4
	addiu $v0, 0x1
	sll $a0, 0x5
	addu $v1, $a0
	shi $v0, 0x801d98b4
	sll $v0, $a1, 0x6
	subu $v0, $a1
	sll $v0, 0x5
	lwi $a0, 0x801d98b8
	addu $v1, $v0
	swi $v1, 0x801d98ec
	beqz $a0, .32
		lui $t0, 0x1100
	lui $v1, 0x2
	lwi $v0, 0x80070bf8
	ori $v1, 0x943
	sw $v1, ($v0)
	lwi $v1, 0x80070bfc
	li $v0, 0x1323
	j .33
		sw $v0, ($v1)
.32:
	li $v1, 0x21020843
	lui $t0, 0x1140
	lwi $v0, 0x80070bf8
	ori $t0, 0x100
	sw $v1, ($v0)
.33:
	lwi $v0, 0x801dbd10
	nop
	lhu $v1, 0x6($v0)
	lhu $v0, 0x4($v0)
	addiu $v1, -0x1
	bne $v1, $v0, .36
		li $v1, 0x1
	lwi $v0, 0x801d98e0
	swi $v1, 0x801d98cc
	beqz $v0, .34
		li $a2, 0x1f8
	li $a3, 0x1
	lwi $a1, 0x801d98d0
	lwi $a0, 0x801d98ec
	sll $a1, 0xb
	addu $a1, $v0, $a1
	jal 0x80058a10
		addiu $a1, 0x20
	lwi $v0, 0x801d98d0
	nop
	addiu $v0, 0x1
	lui $at, 0x801e
	j .35
		sw $v0, -0x6730($at)
.34:
	li $a0, 0x3
	move_ $a2, $zr
	lwi $a1, 0x801d98ec
	li $a3, 0x1f8
	sw $t0, 0x10($sp)
	sw $v1, 0x14($sp)
	jal 0x80058a3c
		sw $zr, 0x18($sp)
.35:
	lwi $v0, 0x801d98c0
	shi $zr, 0x801d98b4
	swi $zr, 0x801d98b0
	lui $at, 0x801e
	j .38
		sw $v0, -0x6738($at)
.36:
	lwi $v0, 0x801d98e0
	nop
	beqz $v0, .37
		li $a2, 0x1f8
	move_ $a3, $zr
	lwi $a1, 0x801d98d0
	lwi $a0, 0x801d98ec
	sll $a1, 0xb
	addu $a1, $v0, $a1
	jal 0x80058a10
		addiu $a1, 0x20
	lwi $v0, 0x801d98d0
	nop
	addiu $v0, 0x1
	lui $at, 0x801e
	j .38
		sw $v0, -0x6730($at)
.37:
	li $a0, 0x3
	move_ $a2, $zr
	lwi $a1, 0x801d98ec
	li $a3, 0x1f8
	sw $t0, 0x10($sp)
	sw $zr, 0x14($sp)
	jal 0x80058a3c
		sw $zr, 0x18($sp)
.38:
	lwi $v1, 0x80070bfc
	li $v0, 0x1325
	sw $v0, ($v1)
	lwi $v1, 0x801dbd10
	li $v0, 0x3
	sh $v0, ($v1)
	lwi $v0, 0x801d98d4
	lwi $v1, 0x801d98e0
	addiu $v0, 0x1
	lui $at, 0x801e
	beqz $v1, .39
		sw $v0, -0x672c($at)
	lwi $v0, 0x801d98cc
	nop
	beqz $v0, .39
		nop
	jal 0x80057da4
		nop
.39:
	lw $ra, 0x38($sp)
	addiu $sp, 0x40
	jr $ra
		nop
func_492:
	beqz $a2, .1
		move_ $v1, $zr
.0:
	lw $v0, ($a1)
	addiu $a1, 0x4
	addiu $v1, 0x1
	sw $v0, ($a0)
	sltu $v0, $v1, $a2
	bnez $v0, .0
		addiu $a0, 0x4
.1:
	jr $ra
		nop
func_493:
	addiu $sp, -0x30
	sw $s0, 0x18($sp)
	move_ $s0, $a0
	sw $s2, 0x20($sp)
	move_ $s2, $a1
	sw $s3, 0x24($sp)
	move_ $s3, $a2
	sw $s4, 0x28($sp)
	move_ $s4, $a3
	move_ $a0, $zr
	sll $a1, $s0, 0x4
	lui $v1, 0x100
	sw $ra, 0x2c($sp)
	sw $s1, 0x1c($sp)
	lui $v0, 0x1f80
	addu $v0, $a1
	lw $v0, 0x1088($v0)
	lbu $s1, 0x44($sp)
	and $v0, $v1
	beqz $v0, .1
		lui $a2, 0x1
.0:
	beq $a0, $a2, .3
		nop
	lui $v0, 0x1f80
	addu $v0, $a1
	lw $v0, 0x1088($v0)
	nop
	and $v0, $v1
	bnez $v0, .0
		addiu $a0, 0x1
.1:
	li $v0, 0x1
.2:
	bne $s1, $v0, .4
		nop
	lwi $v1, 0x80070c04
	nop
	lbu $a0, 0x2($v1)
	sllv $v0, $v0, $s0
	j .5
		or $v0, $a0, $v0
.3:
	lui $at, 0x1f80
	addu $at, $a1
	lw $a1, 0x1088($at)
	lui $a0, 0x8001
	jal 0x80069394
		addiu $a0, 0x33dc
	j .2
		li $v0, 0x1
.4:
	lwi $v1, 0x80070c04
	sllv $v0, $v0, $s0
	lbu $a0, 0x2($v1)
	nor $v0, $zr, $v0
	and $v0, $a0, $v0
.5:
	sb $v0, 0x2($v1)
	lwi $v0, 0x80070c04
	nop
	lw $v0, ($v0)
	nop
	sw $v0, 0x10($sp)
	sll $a2, $s0, 0x2
	addiu $a2, 0x3
	li $v1, 0x1
	sllv $v1, $v1, $a2
	li $a1, 0x1f801080
	sll $v0, $s0, 0x4
	addu $a1, $v0, $a1
	lwi $a0, 0x80070c00
	sll $v0, $s3, 0x10
	lw $a2, ($a0)
	or $v0, $s4
	or $a2, $v1
	sw $a2, ($a0)
	sw $s2, ($a1)
	addiu $a1, 0x4
	sw $v0, ($a1)
	lwi $v1, 0x80070be8
	nop
	lbu $v0, ($v1)
	nop
	andi $v0, 0x40
	bnez $v0, .7
		addiu $a1, 0x4
.6:
	lbu $v0, ($v1)
	nop
	andi $v0, 0x40
	beqz $v0, .6
		nop
.7:
	lw $v0, 0x40($sp)
	nop
	sw $v0, ($a1)
	lw $v0, ($a1)
	nop
	sw $v0, 0x10($sp)
	lw $ra, 0x2c($sp)
	lw $s4, 0x28($sp)
	lw $s3, 0x24($sp)
	lw $s2, 0x20($sp)
	lw $s1, 0x1c($sp)
	lw $s0, 0x18($sp)
	jr $ra
		addiu $sp, 0x30
func_494:
	addiu $sp, -0x30
	lwi $v1, 0x80070f04
	li $v0, 0x1
	sw $ra, 0x28($sp)
	sw $s1, 0x24($sp)
	sw $s0, 0x20($sp)
	sb $v0, ($v1)
	lwi $a0, 0x80070f08
	nop
	lbu $v0, ($a0)
	nop
	andi $v0, 0x7
	sb $v0, 0x10($sp)
	lbu $v0, 0x10($sp)
	nop
	beqz $v0, .32
		move_ $s1, $zr
	j .1
		nop
.0:
	lbu $v0, ($a0)
	nop
	andi $v0, 0x7
	sb $v0, 0x10($sp)
.1:
	lbu $v0, ($a0)
	lbu $v1, 0x10($sp)
	andi $v0, 0x7
	bne $v1, $v0, .0
		move_ $s0, $zr
	addiu $a0, $sp, 0x18
.2:
	lwi $v0, 0x80070f04
	nop
	lbu $v0, ($v0)
	nop
	andi $v0, 0x20
	beqz $v0, .3
		addu $v1, $a0, $s0
	lwi $v0, 0x80070f10
	nop
	lbu $v0, ($v0)
	addiu $s0, 0x1
	sb $v0, ($v1)
	slti $v0, $s0, 0x8
	bnez $v0, .2
		nop
.3:
	slti $v0, $s0, 0x8
	beqz $v0, .5
		move_ $v1, $s0
	addiu $a0, $sp, 0x18
	addu $v0, $a0, $v1
.4:
	sb $zr, ($v0)
	addiu $v1, 0x1
	slti $v0, $v1, 0x8
	bnez $v0, .4
		addu $v0, $a0, $v1
.5:
	lwi $v1, 0x80070f04
	li $v0, 0x1
	sb $v0, ($v1)
	lwi $v0, 0x80070f08
	li $v1, 0x7
	sb $v1, ($v0)
	lwi $v0, 0x80070f14
	nop
	sb $v1, ($v0)
	lbu $v1, 0x10($sp)
	li $v0, 0x3
	bne $v1, $v0, .6
		nop
	lbui $v0, 0x80070c5d
	nop
	sll $v0, 0x2
	lui $at, 0x8007
	addu $at, $v0
	lw $v0, 0xe04($at)
	nop
	beqz $v0, .8
		nop
.6:
	lwi $v0, 0x80070c4c
	nop
	andi $v0, 0x10
	bnez $v0, .7
		nop
	lbu $v0, 0x18($sp)
	nop
	andi $v0, 0x10
	beqz $v0, .7
		nop
	lwi $v0, 0x80070c54
	nop
	addiu $v0, 0x1
	swi $v0, 0x80070c54
.7:
	lbu $v0, 0x18($sp)
	lbu $v1, 0x19($sp)
	andi $v0, 0xff
	andi $s1, $v0, 0x1d
	swi $v0, 0x80070c4c
	swi $v1, 0x80070c50
.8:
	lbu $v1, 0x10($sp)
	li $v0, 0x5
	bne $v1, $v0, .9
		nop
	lwi $v0, 0x80070c48
	nop
	slti $v0, $v0, 0x3
	bnez $v0, .9
		nop
	lui $a0, 0x8001
	jal 0x80069394
		addiu $a0, 0x3564
	lwi $v0, 0x80070c48
	nop
	slti $v0, $v0, 0x3
	bnez $v0, .9
		nop
	lbui $v0, 0x80070c5d
	lwi $a2, 0x80070c4c
	lwi $a3, 0x80070c50
	sll $v0, 0x2
	lui $a1, 0x8007
	addu $a1, $v0
	lw $a1, 0xc64($a1)
	lui $a0, 0x8001
	jal 0x80069394
		addiu $a0, 0x3570
.9:
	lbu $v0, 0x10($sp)
	nop
	addiu $v1, $v0, -0x1
	sltiu $v0, $v1, 0x5
	beqz $v0, .31
		sll $v0, $v1, 0x2
	lui $at, 0x8001
	addu $at, $v0
	lw $v0, 0x35ac($at)
	nop
	jr $v0
		nop
	beqz $s1, .11
		li $v0, 0x5
	la_ $v1, 0x80070f1c
	sb $v0, ($v1)
	la_ $v1, 0x801dbd20
	beqz $v1, .18
		addiu $a1, $sp, 0x18
	li $a0, 0x7
	li $a2, -0x1
.10:
	lbu $v0, ($a1)
	addiu $a1, 0x1
	addiu $a0, -0x1
	sb $v0, ($v1)
	bne $a0, $a2, .10
		addiu $v1, 0x1
	j .33
		li $v0, 0x2
.11:
	lbui $v0, 0x80070c5d
	nop
	sll $v0, 0x2
	lui $at, 0x8007
	addu $at, $v0
	lw $v0, 0xd04($at)
	nop
	beqz $v0, .14
		li $v0, 0x3
	la_ $v1, 0x80070f1c
	sb $v0, ($v1)
	la_ $v1, 0x801dbd20
	beqz $v1, .13
		addiu $a1, $sp, 0x18
	li $a0, 0x7
	li $a2, -0x1
.12:
	lbu $v0, ($a1)
	addiu $a1, 0x1
	addiu $a0, -0x1
	sb $v0, ($v1)
	bne $a0, $a2, .12
		addiu $v1, 0x1
.13:
	j .33
		li $v0, 0x1
.14:
	la_ $v1, 0x80070f1c
	li $v0, 0x2
	sb $v0, ($v1)
	la_ $v1, 0x801dbd20
	beqz $v1, .18
		addiu $a1, $sp, 0x18
	li $a0, 0x7
	li $a2, -0x1
.15:
	lbu $v0, ($a1)
	addiu $a1, 0x1
	addiu $a0, -0x1
	sb $v0, ($v1)
	bne $a0, $a2, .15
		addiu $v1, 0x1
	j .33
		li $v0, 0x2
	beqz $s1, .16
		li $v0, 0x2
	li $v0, 0x5
.16:
	sbi $v0, 0x80070f1c
	la_ $v1, 0x801dbd20
	beqz $v1, .18
		addiu $a1, $sp, 0x18
	li $a0, 0x7
	li $a2, -0x1
.17:
	lbu $v0, ($a1)
	addiu $a1, 0x1
	addiu $a0, -0x1
	sb $v0, ($v1)
	bne $a0, $a2, .17
		addiu $v1, 0x1
.18:
	j .33
		li $v0, 0x2
	beqz $s1, .19
		li $v0, 0x1
	bne $s0, $v0, .19
		nop
	move_ $s1, $zr
.19:
	beqz $s1, .20
		li $v1, 0x1
	li $v1, 0x5
.20:
	la_ $v0, 0x80070f1c
	sb $v1, 0x1($v0)
	la_ $v1, 0x801dbd28
	beqz $v1, .22
		addiu $a1, $sp, 0x18
	li $a0, 0x7
	li $a2, -0x1
.21:
	lbu $v0, ($a1)
	addiu $a1, 0x1
	addiu $a0, -0x1
	sb $v0, ($v1)
	bne $a0, $a2, .21
		addiu $v1, 0x1
.22:
	lwi $v0, 0x80070f04
	nop
	sb $zr, ($v0)
	lwi $v1, 0x80070f08
	li $v0, 0x4
	j .33
		sb $zr, ($v1)
	la_ $a0, 0x801dbd30
	la_ $v0, 0x80070f1c
	li $v1, 0x4
	sb $v1, 0x2($v0)
	lbu $v1, 0x2($v0)
	addiu $a1, $sp, 0x18
	sb $v1, 0x1($v0)
	beqz $a0, .24
		li $v1, 0x7
	li $a2, -0x1
.23:
	lbu $v0, ($a1)
	addiu $a1, 0x1
	addiu $v1, -0x1
	sb $v0, ($a0)
	bne $v1, $a2, .23
		addiu $a0, 0x1
.24:
	la_ $v1, 0x801dbd28
	beqz $v1, .26
		addiu $a1, $sp, 0x18
	li $a0, 0x7
	li $a2, -0x1
.25:
	lbu $v0, ($a1)
	addiu $a1, 0x1
	addiu $a0, -0x1
	sb $v0, ($v1)
	bne $a0, $a2, .25
		addiu $v1, 0x1
.26:
	j .33
		li $v0, 0x4
	la_ $a0, 0x801dbd20
	la_ $v0, 0x80070f1c
	li $v1, 0x5
	sb $v1, 0x1($v0)
	lbu $v1, 0x1($v0)
	addiu $a1, $sp, 0x18
	sb $v1, ($v0)
	beqz $a0, .28
		li $v1, 0x7
	li $a2, -0x1
.27:
	lbu $v0, ($a1)
	addiu $a1, 0x1
	addiu $v1, -0x1
	sb $v0, ($a0)
	bne $v1, $a2, .27
		addiu $a0, 0x1
.28:
	la_ $v1, 0x801dbd28
	beqz $v1, .30
		addiu $a1, $sp, 0x18
	li $a0, 0x7
	li $a2, -0x1
.29:
	lbu $v0, ($a1)
	addiu $a1, 0x1
	addiu $a0, -0x1
	sb $v0, ($v1)
	bne $a0, $a2, .29
		addiu $v1, 0x1
.30:
	j .33
		li $v0, 0x6
.31:
	lui $a0, 0x8001
	jal 0x8006a614
		addiu $a0, 0x358c
	lbu $a1, 0x10($sp)
	lui $a0, 0x8001
	jal 0x80069394
		addiu $a0, 0x35a0
.32:
	move_ $v0, $zr
.33:
	lw $ra, 0x28($sp)
	lw $s1, 0x24($sp)
	lw $s0, 0x20($sp)
	jr $ra
		addiu $sp, 0x30
func_495:
	addiu $sp, -0x40
	sw $s6, 0x30($sp)
	move_ $s6, $a0
	sw $s7, 0x34($sp)
	move_ $s7, $a1
	li $a0, -0x1
	sw $ra, 0x3c($sp)
	sw $fp, 0x38($sp)
	sw $s5, 0x2c($sp)
	sw $s4, 0x28($sp)
	sw $s3, 0x24($sp)
	sw $s2, 0x20($sp)
	sw $s1, 0x1c($sp)
	jal 0x800563e4
		sw $s0, 0x18($sp)
	la_ $fp, 0x80070c64
	la_ $s4, 0x80070ce4
	la_ $s2, 0x80070f1c
	addiu $s5, $s2, 0x1
	li $s3, 0x2
	addiu $v0, 0x3c0
	swi $v0, 0x801dbd38
	la_ $v0, 0x800135c0
	swi $zr, 0x801dbd3c
	swi $v0, 0x801dbd40
.0:
	jal 0x800563e4
		li $a0, -0x1
	lwi $v1, 0x801dbd38
	nop
	slt $v1, $v1, $v0
	bnez $v1, .1
		nop
	lwi $v0, 0x801dbd3c
	nop
	move_ $v1, $v0
	addiu $v0, 0x1
	swi $v0, 0x801dbd3c
	lui $v0, 0x3c
	slt $v0, $v0, $v1
	beqz $v0, .2
		nop
.1:
	lui $a0, 0x8001
	jal 0x8006a614
		addiu $a0, 0x3538
	lbu $a0, ($s2)
	lbu $v0, 0x1($s2)
	lwi $a1, 0x801dbd40
	sll $v0, 0x2
	addu $v0, $s4
	sll $a0, 0x2
	lw $v1, ($v0)
	lbui $v0, 0x80070c5d
	addu $a0, $s4
	sll $v0, 0x2
	addu $v0, $fp
	sw $v1, 0x10($sp)
	lw $a2, ($v0)
	lw $a3, ($a0)
	lui $a0, 0x8001
	jal 0x80069394
		addiu $a0, 0x3548
	jal 0x80059b24
		nop
	j .3
		li $v0, -0x1
.2:
	move_ $v0, $zr
.3:
	bnez $v0, .13
		li $v0, -0x1
	jal 0x80056748
		nop
	beqz $v0, .8
		nop
	lwi $v0, 0x80070f04
	nop
	lbu $v0, ($v0)
	nop
	andi $s1, $v0, 0x3
.4:
	jal 0x80058be4
		nop
	move_ $s0, $v0
	beqz $s0, .7
		andi $v0, $s0, 0x4
	beqz $v0, .6
		andi $v0, $s0, 0x2
	lwi $v0, 0x80070c44
	nop
	beqz $v0, .5
		nop
	lbu $a0, ($s5)
	lui $a1, 0x801e
	jalr $v0
		addiu $a1, -0x42d8
.5:
	andi $v0, $s0, 0x2
.6:
	beqz $v0, .4
		nop
	lwi $v0, 0x80070c40
	nop
	beqz $v0, .4
		nop
	lbu $a0, ($s2)
	lui $a1, 0x801e
	jalr $v0
		addiu $a1, -0x42e0
	j .4
		nop
.7:
	lwi $v0, 0x80070f04
	nop
	sb $s1, ($v0)
.8:
	lbu $v0, ($s2)
	nop
	andi $a2, $v0, 0xff
	beq $a2, $s3, .9
		li $v0, 0x5
	bne $a2, $v0, .12
		nop
.9:
	sb $s3, ($s2)
	move_ $a1, $s7
	la_ $a0, 0x801dbd20
	beqz $a1, .11
		li $v1, 0x7
	li $a3, -0x1
.10:
	lbu $v0, ($a0)
	addiu $a0, 0x1
	addiu $v1, -0x1
	sb $v0, ($a1)
	bne $v1, $a3, .10
		addiu $a1, 0x1
.11:
	j .13
		move_ $v0, $a2
.12:
	beqz $s6, .0
		move_ $v0, $zr
.13:
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
func_496:
	addiu $sp, -0x40
	sw $s7, 0x34($sp)
	move_ $s7, $a0
	sw $s3, 0x24($sp)
	move_ $s3, $a1
	li $a0, -0x1
	sw $ra, 0x3c($sp)
	sw $fp, 0x38($sp)
	sw $s6, 0x30($sp)
	sw $s5, 0x2c($sp)
	sw $s4, 0x28($sp)
	sw $s2, 0x20($sp)
	sw $s1, 0x1c($sp)
	jal 0x800563e4
		sw $s0, 0x18($sp)
	la_ $fp, 0x80070c64
	la_ $s5, 0x80070ce4
	la_ $s2, 0x80070f1c
	addiu $s6, $s2, 0x1
	addiu $s4, $s2, 0x2
	addiu $v0, 0x3c0
	swi $v0, 0x801dbd38
	la_ $v0, 0x800135c8
	swi $zr, 0x801dbd3c
	swi $v0, 0x801dbd40
.0:
	jal 0x800563e4
		li $a0, -0x1
	lwi $v1, 0x801dbd38
	nop
	slt $v1, $v1, $v0
	bnez $v1, .1
		nop
	lwi $v0, 0x801dbd3c
	nop
	move_ $v1, $v0
	addiu $v0, 0x1
	swi $v0, 0x801dbd3c
	lui $v0, 0x3c
	slt $v0, $v0, $v1
	beqz $v0, .2
		nop
.1:
	lui $a0, 0x8001
	jal 0x8006a614
		addiu $a0, 0x3538
	lbu $a0, ($s2)
	lbu $v0, 0x1($s2)
	lwi $a1, 0x801dbd40
	sll $v0, 0x2
	addu $v0, $s5
	sll $a0, 0x2
	lw $v1, ($v0)
	lbui $v0, 0x80070c5d
	addu $a0, $s5
	sll $v0, 0x2
	addu $v0, $fp
	sw $v1, 0x10($sp)
	lw $a2, ($v0)
	lw $a3, ($a0)
	lui $a0, 0x8001
	jal 0x80069394
		addiu $a0, 0x3548
	jal 0x80059b24
		nop
	j .3
		li $v0, -0x1
.2:
	move_ $v0, $zr
.3:
	bnez $v0, .14
		li $v0, -0x1
	jal 0x80056748
		nop
	beqz $v0, .8
		nop
	lwi $v0, 0x80070f04
	nop
	lbu $v0, ($v0)
	nop
	andi $s1, $v0, 0x3
.4:
	jal 0x80058be4
		nop
	move_ $s0, $v0
	beqz $s0, .7
		andi $v0, $s0, 0x4
	beqz $v0, .6
		andi $v0, $s0, 0x2
	lwi $v0, 0x80070c44
	nop
	beqz $v0, .5
		nop
	lbu $a0, ($s6)
	lui $a1, 0x801e
	jalr $v0
		addiu $a1, -0x42d8
.5:
	andi $v0, $s0, 0x2
.6:
	beqz $v0, .4
		nop
	lwi $v0, 0x80070c40
	nop
	beqz $v0, .4
		nop
	lbu $a0, ($s2)
	lui $a1, 0x801e
	jalr $v0
		addiu $a1, -0x42e0
	j .4
		nop
.7:
	lwi $v0, 0x80070f04
	nop
	sb $s1, ($v0)
.8:
	lbu $v0, ($s4)
	nop
	andi $a2, $v0, 0xff
	beqz $a2, .10
		nop
	sb $zr, 0x2($s2)
	la_ $a0, 0x801dbd30
	beqz $s3, .12
		move_ $a1, $s3
	li $v1, 0x7
	li $a3, -0x1
.9:
	lbu $v0, ($a0)
	addiu $a0, 0x1
	addiu $v1, -0x1
	sb $v0, ($a1)
	bne $v1, $a3, .9
		addiu $a1, 0x1
	j .14
		move_ $v0, $a2
.10:
	lbu $v0, -0x1($s4)
	nop
	andi $a2, $v0, 0xff
	beqz $a2, .13
		nop
	sb $zr, 0x1($s2)
	move_ $a1, $s3
	la_ $a0, 0x801dbd28
	beqz $a1, .12
		li $v1, 0x7
	li $a3, -0x1
.11:
	lbu $v0, ($a0)
	addiu $a0, 0x1
	addiu $v1, -0x1
	sb $v0, ($a1)
	bne $v1, $a3, .11
		addiu $a1, 0x1
.12:
	j .14
		move_ $v0, $a2
.13:
	beqz $s7, .0
		move_ $v0, $zr
.14:
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
func_497:
	lwi $v0, 0x80070c48
	addiu $sp, -0x38
	sw $s0, 0x18($sp)
	move_ $s0, $a1
	sw $s6, 0x30($sp)
	move_ $s6, $a2
	sw $s2, 0x20($sp)
	move_ $s2, $a3
	sw $s1, 0x1c($sp)
	move_ $s1, $a0
	sw $ra, 0x34($sp)
	sw $s5, 0x2c($sp)
	sw $s4, 0x28($sp)
	slti $v0, $v0, 0x2
	bnez $v0, .0
		sw $s3, 0x24($sp)
	andi $v0, $s1, 0xff
	sll $v0, 0x2
	lui $a1, 0x8007
	addu $a1, $v0
	lw $a1, 0xc64($a1)
	lui $a0, 0x8001
	jal 0x80069394
		addiu $a0, 0x35d4
.0:
	andi $v0, $s1, 0xff
	sll $v1, $v0, 0x2
	lui $v0, 0x8007
	addu $v0, $v1
	lw $v0, 0xe84($v0)
	nop
	beqz $v0, .1
		move_ $a0, $zr
	bnez $s0, .1
		nop
	lwi $v0, 0x80070c48
	nop
	blez $v0, .20
		li $v0, -0x2
	lui $a1, 0x8007
	addu $a1, $v1
	lw $a1, 0xc64($a1)
	lui $a0, 0x8001
	jal 0x80069394
		addiu $a0, 0x35dc
	j .20
		li $v0, -0x2
.1:
	jal 0x80059148
		move_ $a1, $zr
	andi $v1, $s1, 0xff
	li $v0, 0x2
	bne $v1, $v0, .3
		li $v0, 0xe
	move_ $a0, $zr
	addu $v0, $s0, $a0
.2:
	lbu $v0, ($v0)
	lui $at, 0x8007
	addu $at, $a0
	sb $v0, 0xc58($at)
	addiu $a0, 0x1
	slti $v0, $a0, 0x4
	bnez $v0, .2
		addu $v0, $s0, $a0
	andi $v1, $s1, 0xff
	li $v0, 0xe
.3:
	bne $v1, $v0, .4
		nop
	lbu $v0, ($s0)
	sbi $v0, 0x80070c5c
.4:
	la_ $a1, 0x80070f1c
	sll $a0, $v1, 0x2
	sb $zr, ($a1)
	lui $v0, 0x8007
	addu $v0, $a0
	lw $v0, 0xd84($v0)
	lui $v1, 0x8007
	beqz $v0, .5
		addiu $v1, 0xd84
	sb $zr, 0x1($a1)
.5:
	lwi $v0, 0x80070f04
	nop
	sb $zr, ($v0)
	addiu $v0, $v1, 0x100
	addu $v1, $a0, $v0
	lw $v0, ($v1)
	nop
	blez $v0, .7
		move_ $a0, $zr
	move_ $a1, $v1
	addu $v0, $s0, $a0
.6:
	lwi $v1, 0x80070f14
	lbu $v0, ($v0)
	nop
	sb $v0, ($v1)
	lw $v0, ($a1)
	addiu $a0, 0x1
	slt $v0, $a0, $v0
	bnez $v0, .6
		addu $v0, $s0, $a0
.7:
	lwi $v0, 0x80070f10
	sbi $s1, 0x80070c5d
	sb $s1, ($v0)
	bnez $s2, .20
		move_ $v0, $zr
	jal 0x800563e4
		li $a0, -0x1
	addiu $v0, 0x3c0
	la_ $a0, 0x80070f1c
	swi $v0, 0x801dbd38
	swi $zr, 0x801dbd3c
	lbu $v1, ($a0)
	la_ $v0, 0x800135ec
	swi $v0, 0x801dbd40
	bnez $v1, .17
		move_ $a2, $s6
	la_ $s5, 0x80070c64
	la_ $s3, 0x80070ce4
	move_ $s2, $a0
	addiu $s4, $s2, 0x1
.8:
	jal 0x800563e4
		li $a0, -0x1
	lwi $v1, 0x801dbd38
	nop
	slt $v1, $v1, $v0
	bnez $v1, .9
		nop
	lwi $v0, 0x801dbd3c
	nop
	move_ $v1, $v0
	addiu $v0, 0x1
	swi $v0, 0x801dbd3c
	lui $v0, 0x3c
	slt $v0, $v0, $v1
	beqz $v0, .10
		nop
.9:
	lui $a0, 0x8001
	jal 0x8006a614
		addiu $a0, 0x3538
	lbu $a0, ($s2)
	lbu $v0, 0x1($s2)
	lwi $a1, 0x801dbd40
	sll $v0, 0x2
	addu $v0, $s3
	sll $a0, 0x2
	lw $v1, ($v0)
	lbui $v0, 0x80070c5d
	addu $a0, $s3
	sll $v0, 0x2
	addu $v0, $s5
	sw $v1, 0x10($sp)
	lw $a2, ($v0)
	lw $a3, ($a0)
	lui $a0, 0x8001
	jal 0x80069394
		addiu $a0, 0x3548
	jal 0x80059b24
		nop
	j .11
		li $v0, -0x1
.10:
	move_ $v0, $zr
.11:
	bnez $v0, .20
		li $v0, -0x1
	jal 0x80056748
		nop
	beqz $v0, .16
		nop
	lwi $v0, 0x80070f04
	nop
	lbu $v0, ($v0)
	nop
	andi $s1, $v0, 0x3
.12:
	jal 0x80058be4
		nop
	move_ $s0, $v0
	beqz $s0, .15
		andi $v0, $s0, 0x4
	beqz $v0, .14
		andi $v0, $s0, 0x2
	lwi $v0, 0x80070c44
	nop
	beqz $v0, .13
		nop
	lbu $a0, ($s4)
	lui $a1, 0x801e
	jalr $v0
		addiu $a1, -0x42d8
.13:
	andi $v0, $s0, 0x2
.14:
	beqz $v0, .12
		nop
	lwi $v0, 0x80070c40
	nop
	beqz $v0, .12
		nop
	lbu $a0, ($s2)
	lui $a1, 0x801e
	jalr $v0
		addiu $a1, -0x42e0
	j .12
		nop
.15:
	lwi $v0, 0x80070f04
	nop
	sb $s1, ($v0)
.16:
	lbu $v0, ($s2)
	nop
	beqz $v0, .8
		move_ $a2, $s6
.17:
	la_ $a0, 0x801dbd20
	beqz $a2, .19
		li $v1, 0x7
	li $a1, -0x1
.18:
	lbu $v0, ($a0)
	addiu $a0, 0x1
	addiu $v1, -0x1
	sb $v0, ($a2)
	bne $v1, $a1, .18
		addiu $a2, 0x1
.19:
	move_ $a0, $zr
	la_ $v0, 0x80070f1c
	lbu $v1, ($v0)
	li $v0, 0x5
	bne $v1, $v0, .20
		move_ $v0, $a0
	li $a0, -0x1
	move_ $v0, $a0
.20:
	lw $ra, 0x34($sp)
	lw $s6, 0x30($sp)
	lw $s5, 0x2c($sp)
	lw $s4, 0x28($sp)
	lw $s3, 0x24($sp)
	lw $s2, 0x20($sp)
	lw $s1, 0x1c($sp)
	lw $s0, 0x18($sp)
	jr $ra
		addiu $sp, 0x38
func_498:
	lwi $v1, 0x80070f04
	li $v0, 0x2
	sb $v0, ($v1)
	lwi $v1, 0x80070f14
	lbu $v0, ($a0)
	nop
	sb $v0, ($v1)
	lwi $v1, 0x80070f08
	lbu $v0, 0x1($a0)
	nop
	sb $v0, ($v1)
	lwi $v1, 0x80070f04
	li $v0, 0x3
	sb $v0, ($v1)
	lwi $v1, 0x80070f10
	lbu $v0, 0x2($a0)
	nop
	sb $v0, ($v1)
	lwi $v1, 0x80070f14
	lbu $v0, 0x3($a0)
	nop
	sb $v0, ($v1)
	lwi $v1, 0x80070f08
	li $v0, 0x20
	sb $v0, ($v1)
	jr $ra
		move_ $v0, $zr
func_499:
	lwi $v1, 0x80070f04
	li $v0, 0x1
	sb $v0, ($v1)
	lwi $v0, 0x80070f08
	nop
	lbu $v0, ($v0)
	nop
	andi $v0, 0x7
	beqz $v0, .1
		li $a0, 0x1
	li $v1, 0x7
.0:
	lwi $v0, 0x80070f04
	nop
	sb $a0, ($v0)
	lwi $v0, 0x80070f08
	nop
	sb $v1, ($v0)
	lwi $v0, 0x80070f14
	nop
	sb $v1, ($v0)
	lwi $v0, 0x80070f08
	nop
	lbu $v0, ($v0)
	nop
	andi $v0, 0x7
	bnez $v0, .0
		nop
.1:
	la_ $v1, 0x80070f1c
	sb $zr, 0x2($v1)
	lbu $v0, 0x2($v1)
	nop
	sb $v0, 0x1($v1)
	lwi $a0, 0x80070f04
	li $v0, 0x2
	sb $v0, ($v1)
	sb $zr, ($a0)
	lwi $v0, 0x80070f08
	nop
	sb $zr, ($v0)
	lwi $v1, 0x80070f0c
	li $v0, 0x1325
	jr $ra
		sw $v0, ($v1)
func_500:
	lwi $v1, 0x80070f18
	nop
	lhu $v0, 0x1b8($v1)
	nop
	bnez $v0, .0
		addiu $sp, -0x8
	lhu $v0, 0x1ba($v1)
	nop
	bnez $v0, .1
		li $v0, 0x3fff
	sh $v0, 0x180($v1)
	sh $v0, 0x182($v1)
	lwi $v1, 0x80070f18
.0:
	li $v0, 0x3fff
.1:
	sh $v0, 0x1b0($v1)
	sh $v0, 0x1b2($v1)
	li $v0, 0xc001
	sh $v0, 0x1aa($v1)
	lwi $v1, 0x80070f04
	li $v0, 0x80
	sb $v0, 0x2($sp)
	sb $v0, ($sp)
	li $v0, 0x2
	sb $zr, 0x3($sp)
	sb $zr, 0x1($sp)
	sb $v0, ($v1)
	lwi $v1, 0x80070f14
	lbu $v0, ($sp)
	nop
	sb $v0, ($v1)
	lwi $v1, 0x80070f08
	lbu $v0, 0x1($sp)
	nop
	sb $v0, ($v1)
	lwi $v1, 0x80070f04
	li $v0, 0x3
	sb $v0, ($v1)
	lwi $v1, 0x80070f10
	lbu $v0, 0x2($sp)
	nop
	sb $v0, ($v1)
	lwi $v1, 0x80070f14
	lbu $v0, 0x3($sp)
	nop
	sb $v0, ($v1)
	lwi $v1, 0x80070f08
	li $v0, 0x20
	sb $v0, ($v1)
	move_ $v0, $zr
	jr $ra
		addiu $sp, 0x8
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	swi $zr, 0x80070c44
	swi $zr, 0x80070c40
	swi $zr, 0x80070c50
	lui $at, 0x8007
	jal 0x800565f4
		sw $zr, 0xc4c($at)
	la_ $a1, 0x8005a088
	jal 0x80056624
		li $a0, 0x2
	lw $ra, 0x10($sp)
	addiu $sp, 0x18
	jr $ra
		nop
func_501:
	addiu $sp, -0x18
	la_ $a0, 0x8001362c
	sw $ra, 0x10($sp)
	jal 0x8006a614
		nop
	la_ $a0, 0x80013638
	lui $a1, 0x8007
	jal 0x80069394
		addiu $a1, 0xf20
	sbi $zr, 0x80070c5d
	sbi $zr, 0x80070c5c
	swi $zr, 0x80070c44
	swi $zr, 0x80070c40
	swi $zr, 0x80070c50
	lui $at, 0x8007
	jal 0x800565f4
		sw $zr, 0xc4c($at)
	la_ $a1, 0x8005a088
	jal 0x80056624
		li $a0, 0x2
	lwi $v1, 0x80070f04
	li $v0, 0x1
	sb $v0, ($v1)
	lwi $v0, 0x80070f08
	nop
	lbu $v0, ($v0)
	nop
	andi $v0, 0x7
	beqz $v0, .1
		li $a0, 0x1
	li $v1, 0x7
.0:
	lwi $v0, 0x80070f04
	nop
	sb $a0, ($v0)
	lwi $v0, 0x80070f08
	nop
	sb $v1, ($v0)
	lwi $v0, 0x80070f14
	nop
	sb $v1, ($v0)
	lwi $v0, 0x80070f08
	nop
	lbu $v0, ($v0)
	nop
	andi $v0, 0x7
	bnez $v0, .0
		nop
.1:
	li $a0, 0x1
	move_ $a1, $zr
	la_ $v1, 0x80070f1c
	sb $zr, 0x2($v1)
	lbu $v0, 0x2($v1)
	move_ $a2, $zr
	sb $v0, 0x1($v1)
	lwi $a3, 0x80070f04
	li $v0, 0x2
	sb $v0, ($v1)
	sb $zr, ($a3)
	lwi $v0, 0x80070f08
	move_ $a3, $zr
	sb $zr, ($v0)
	lwi $v1, 0x80070f0c
	li $v0, 0x1325
	jal 0x80059690
		sw $v0, ($v1)
	lwi $v0, 0x80070c4c
	nop
	andi $v0, 0x10
	beqz $v0, .2
		li $a0, 0x1
	move_ $a1, $zr
	move_ $a2, $zr
	jal 0x80059690
		move_ $a3, $zr
.2:
	li $a0, 0xa
	move_ $a1, $zr
	move_ $a2, $zr
	jal 0x80059690
		move_ $a3, $zr
	bnez $v0, .4
		li $v0, -0x1
	li $a0, 0xc
	move_ $a1, $zr
	move_ $a2, $zr
	jal 0x80059690
		move_ $a3, $zr
	bnez $v0, .3
		move_ $a0, $zr
	jal 0x80059148
		move_ $a1, $zr
	move_ $a0, $v0
	li $v1, 0x2
	bne $a0, $v1, .4
		li $v0, -0x1
	j .4
		move_ $v0, $zr
.3:
	li $v0, -0x1
.4:
	lw $ra, 0x10($sp)
	addiu $sp, 0x18
	jr $ra
		nop
func_502:
	addiu $sp, -0x30
	sw $s2, 0x20($sp)
	move_ $s2, $a0
	li $a0, -0x1
	sw $ra, 0x2c($sp)
	sw $s4, 0x28($sp)
	sw $s3, 0x24($sp)
	sw $s1, 0x1c($sp)
	jal 0x800563e4
		sw $s0, 0x18($sp)
	lui $s4, 0x3c
	la_ $s3, 0x80070c64
	la_ $s1, 0x80070f1c
	la_ $s0, 0x80070ce4
	addiu $v0, 0x3c0
	swi $v0, 0x801dbd38
	la_ $v0, 0x80013644
	swi $zr, 0x801dbd3c
	swi $v0, 0x801dbd40
.0:
	jal 0x800563e4
		li $a0, -0x1
	lwi $v1, 0x801dbd38
	nop
	slt $v1, $v1, $v0
	bnez $v1, .1
		nop
	lwi $v0, 0x801dbd3c
	nop
	move_ $v1, $v0
	addiu $v0, 0x1
	slt $v1, $s4, $v1
	lui $at, 0x801e
	beqz $v1, .2
		sw $v0, -0x42c4($at)
.1:
	lui $a0, 0x8001
	jal 0x8006a614
		addiu $a0, 0x3538
	lbu $a0, ($s1)
	lbu $v0, 0x1($s1)
	lwi $a1, 0x801dbd40
	sll $v0, 0x2
	addu $v0, $s0
	sll $a0, 0x2
	lw $v1, ($v0)
	lbui $v0, 0x80070c5d
	addu $a0, $s0
	sll $v0, 0x2
	addu $v0, $s3
	sw $v1, 0x10($sp)
	lw $a2, ($v0)
	lw $a3, ($a0)
	lui $a0, 0x8001
	jal 0x80069394
		addiu $a0, 0x3548
	jal 0x80059b24
		nop
	j .3
		li $v0, -0x1
.2:
	move_ $v0, $zr
.3:
	bnez $v0, .4
		li $v0, -0x1
	lwi $v0, 0x80070f38
	nop
	lw $v0, ($v0)
	lui $v1, 0x100
	and $v0, $v1
	beqz $v0, .4
		move_ $v0, $zr
	beqz $s2, .0
		li $v0, 0x1
.4:
	lw $ra, 0x2c($sp)
	lw $s4, 0x28($sp)
	lw $s3, 0x24($sp)
	lw $s2, 0x20($sp)
	lw $s1, 0x1c($sp)
	lw $s0, 0x18($sp)
	jr $ra
		addiu $sp, 0x30
	lui $at, 0x8007
	jr $ra
		sw $a0, 0xee8($at)
	lwi $v0, 0x80070f04
	addiu $sp, -0x28
	sw $s1, 0x14($sp)
	la_ $s1, 0x80070f1d
	sw $ra, 0x20($sp)
	sw $s3, 0x1c($sp)
	sw $s2, 0x18($sp)
	sw $s0, 0x10($sp)
	lbu $v0, ($v0)
	addiu $s3, $s1, -0x1
	andi $s2, $v0, 0x3
.0x8005a0bc:
	jal 0x80058be4
		nop
	move_ $s0, $v0
	beqz $s0, .0x8005a134
		andi $v0, $s0, 0x4
	beqz $v0, .0x8005a100
		andi $v0, $s0, 0x2
	lwi $v0, 0x80070c44
	nop
	beqz $v0, .0x8005a0fc
		nop
	lbu $a0, ($s1)
	lui $a1, 0x801e
	jalr $v0
		addiu $a1, -0x42d8
.0x8005a0fc:
	andi $v0, $s0, 0x2
.0x8005a100:
	beqz $v0, .0x8005a0bc
		nop
	lwi $v0, 0x80070c40
	nop
	beqz $v0, .0x8005a0bc
		nop
	lbu $a0, ($s3)
	lui $a1, 0x801e
	jalr $v0
		addiu $a1, -0x42e0
	j 0x8005a0bc
		nop
.0x8005a134:
	lwi $v0, 0x80070f04
	nop
	sb $s2, ($v0)
	lw $ra, 0x20($sp)
	lw $s3, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x28
	nop
	lwi $a2, 0x801d98f4
	sh $zr, ($a0)
	lhui $v0, 0x801d98d4
	lhui $v1, 0x801d98dc
	nop
	subu $v0, $v1
	sh $v0, ($a1)
	sll $v0, 0x10
	bgez $v0, .0x8005a214
		nop
	addiu $a2, -0x1
	bltz $a2, .0x8005a1d0
		li $a3, 0x1
	lwi $v1, 0x801d98f0
	sll $v0, $a2, 0x5
.0x8005a1b0:
	addu $v0, $v1, $v0
	lhu $v0, ($v0)
	nop
	beq $v0, $a3, .0x8005a1d0
		nop
	addiu $a2, -0x1
	bgez $a2, .0x8005a1b0
		sll $v0, $a2, 0x5
.0x8005a1d0:
	lhu $v0, ($a1)
	addiu $a2, 0x1
	addu $v0, $a2
	j 0x8005a214
		sh $v0, ($a1)
.0x8005a1e4:
	lwi $v0, 0x801d98f0
	nop
	addu $v0, $v1
	lhu $v0, ($v0)
	nop
	bnez $v0, .0x8005a214
		nop
	lhu $v0, ($a0)
	nop
	addiu $v0, 0x1
	sh $v0, ($a0)
.0x8005a214:
	addiu $a2, -0x1
	bgez $a2, .0x8005a1e4
		sll $v1, $a2, 0x5
	jr $ra
		nop
	nop
	nop
	nop
func_503:
	li $v1, 0x1b4e81b5
	addiu $a0, 0x96
	mult $a0, $v1
	move_ $v0, $a1
	li $a1, 0x88888889
	mfhi $v1
	sra $a3, $v1, 0x3
	sra $v1, $a0, 0x1f
	subu $a3, $v1
	mult $a3, $a1
	li $t1, 0x66666667
	sll $a1, $a3, 0x2
	addu $a1, $a3
	sll $v1, $a1, 0x4
	mfhi $a2
	subu $v1, $a1
	subu $a0, $v1
	mult $a0, $t1
	sra $v1, $a3, 0x1f
	addu $t0, $a2, $a3
	sra $t0, 0x5
	subu $t0, $v1
	sll $v1, $t0, 0x4
	subu $v1, $t0
	mfhi $a1
	sll $v1, 0x2
	subu $a3, $v1
	mult $a3, $t1
	sra $v1, $a0, 0x1f
	sra $a1, 0x2
	subu $a1, $v1
	sll $a2, $a1, 0x4
	sll $v1, $a1, 0x2
	addu $v1, $a1
	sll $v1, 0x1
	subu $a0, $v1
	mfhi $t3
	addu $a2, $a0
	sra $v1, $a3, 0x1f
	mult $t0, $t1
	sb $a2, 0x2($v0)
	sra $a0, $t3, 0x2
	subu $a0, $v1
	sll $a1, $a0, 0x4
	sll $v1, $a0, 0x2
	addu $v1, $a0
	sll $v1, 0x1
	subu $a3, $v1
	addu $a1, $a3
	sra $v1, $t0, 0x1f
	sb $a1, 0x1($v0)
	mfhi $t1
	sra $a0, $t1, 0x2
	subu $a0, $v1
	sll $a1, $a0, 0x4
	sll $v1, $a0, 0x2
	addu $v1, $a0
	sll $v1, 0x1
	subu $t0, $v1
	addu $a1, $t0
	jr $ra
		sb $a1, ($v0)
	nop
	nop
	nop
func_504:
	lwi $v0, 0x80070c48
	lui $at, 0x8007
	jr $ra
		sw $a0, 0xc48($at)
	nop
	nop
	nop
func_505:
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	jal 0x80059148
		nop
	lw $ra, 0x10($sp)
	addiu $sp, 0x18
	jr $ra
		nop
func_506:
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	jal 0x800593c8
		nop
	lw $ra, 0x10($sp)
	addiu $sp, 0x18
	jr $ra
		nop
func_507:
	lwi $v0, 0x80070c44
	lui $at, 0x8007
	jr $ra
		sw $a0, 0xc44($at)
	nop
	nop
	nop
func_508:
	addiu $sp, -0x38
	sw $s1, 0x14($sp)
	move_ $s1, $a1
	sw $s2, 0x18($sp)
	move_ $s2, $a2
	sw $s4, 0x20($sp)
	move_ $s4, $a0
	sw $s0, 0x10($sp)
	li $s0, 0x3
	sw $s3, 0x1c($sp)
	andi $s3, $s4, 0xff
	la_ $v1, 0x80070f58
	sw $s5, 0x24($sp)
	lwi $s5, 0x80070c40
	sll $v0, $s3, 0x2
	sw $s6, 0x28($sp)
	addu $s6, $v0, $v1
	sw $s7, 0x2c($sp)
	move_ $s7, $zr
	sw $fp, 0x30($sp)
	li $fp, -0x1
	sw $ra, 0x34($sp)
.0:
	swi $zr, 0x80070c40
	li $t0, 0x1
	beq $s3, $t0, .1
		nop
	lbui $v0, 0x80070c4c
	nop
	andi $v0, 0x10
	beqz $v0, .1
		li $a0, 0x1
	move_ $a1, $zr
	move_ $a2, $zr
	jal 0x80059690
		move_ $a3, $zr
.1:
	beqz $s1, .2
		nop
	lw $v0, ($s6)
	nop
	beqz $v0, .2
		li $a0, 0x2
	move_ $a1, $s1
	move_ $a2, $s2
	jal 0x80059690
		move_ $a3, $zr
	bnez $v0, .3
		nop
.2:
	swi $s5, 0x80070c40
	andi $a0, $s4, 0xff
	move_ $a1, $s1
	move_ $a2, $s2
	jal 0x80059690
		move_ $a3, $zr
	beqz $v0, .4
		addiu $v0, $s7, 0x1
.3:
	addiu $s0, -0x1
	bne $s0, $fp, .0
		nop
	swi $s5, 0x80070c40
	li $s7, -0x1
	addiu $v0, $s7, 0x1
.4:
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
func_509:
	addiu $sp, -0x38
	sw $s1, 0x14($sp)
	move_ $s1, $a1
	sw $s3, 0x1c($sp)
	move_ $s3, $a0
	sw $s0, 0x10($sp)
	li $s0, 0x3
	sw $fp, 0x30($sp)
	li $fp, 0x1
	sw $s2, 0x18($sp)
	andi $s2, $s3, 0xff
	la_ $v1, 0x80070f58
	sw $s4, 0x20($sp)
	lwi $s4, 0x80070c40
	sll $v0, $s2, 0x2
	sw $s5, 0x24($sp)
	addu $s5, $v0, $v1
	sw $s6, 0x28($sp)
	move_ $s6, $zr
	sw $s7, 0x2c($sp)
	li $s7, -0x1
	sw $ra, 0x34($sp)
.0:
	lui $at, 0x8007
	beq $s2, $fp, .1
		sw $zr, 0xc40($at)
	lbui $v0, 0x80070c4c
	nop
	andi $v0, 0x10
	beqz $v0, .1
		li $a0, 0x1
	move_ $a1, $zr
	move_ $a2, $zr
	jal 0x80059690
		move_ $a3, $zr
.1:
	beqz $s1, .2
		nop
	lw $v0, ($s5)
	nop
	beqz $v0, .2
		li $a0, 0x2
	move_ $a1, $s1
	move_ $a2, $zr
	jal 0x80059690
		move_ $a3, $zr
	bnez $v0, .3
		nop
.2:
	swi $s4, 0x80070c40
	andi $a0, $s3, 0xff
	move_ $a1, $s1
	move_ $a2, $zr
	jal 0x80059690
		li $a3, 0x1
	beqz $v0, .4
		addiu $v0, $s6, 0x1
.3:
	addiu $s0, -0x1
	bne $s0, $s7, .0
		nop
	swi $s4, 0x80070c40
	li $s6, -0x1
	addiu $v0, $s6, 0x1
.4:
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
func_510:
	addiu $sp, -0x38
	sw $s1, 0x14($sp)
	move_ $s1, $a1
	sw $s2, 0x18($sp)
	move_ $s2, $a2
	sw $s4, 0x20($sp)
	move_ $s4, $a0
	sw $s0, 0x10($sp)
	li $s0, 0x3
	sw $fp, 0x30($sp)
	li $fp, 0x1
	sw $s3, 0x1c($sp)
	andi $s3, $s4, 0xff
	la_ $v1, 0x80070f58
	sw $s5, 0x24($sp)
	lwi $s5, 0x80070c40
	sll $v0, $s3, 0x2
	sw $s6, 0x28($sp)
	addu $s6, $v0, $v1
	sw $s7, 0x2c($sp)
	li $s7, -0x1
	sw $ra, 0x34($sp)
.0:
	lui $at, 0x8007
	beq $s3, $fp, .1
		sw $zr, 0xc40($at)
	lbui $v0, 0x80070c4c
	nop
	andi $v0, 0x10
	beqz $v0, .1
		li $a0, 0x1
	move_ $a1, $zr
	move_ $a2, $zr
	jal 0x80059690
		move_ $a3, $zr
.1:
	beqz $s1, .2
		nop
	lw $v0, ($s6)
	nop
	beqz $v0, .2
		li $a0, 0x2
	move_ $a1, $s1
	move_ $a2, $s2
	jal 0x80059690
		move_ $a3, $zr
	bnez $v0, .3
		nop
.2:
	swi $s5, 0x80070c40
	andi $a0, $s4, 0xff
	move_ $a1, $s1
	move_ $a2, $s2
	jal 0x80059690
		move_ $a3, $zr
	beqz $v0, .4
		move_ $v0, $zr
.3:
	addiu $s0, -0x1
	bne $s0, $s7, .0
		li $v0, -0x1
	swi $s5, 0x80070c40
.4:
	bnez $v0, .5
		move_ $a0, $zr
	jal 0x80059148
		move_ $a1, $s2
	xori $v0, 0x2
	j .6
		sltiu $v0, $v0, 0x1
.5:
	move_ $v0, $zr
.6:
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
	nop
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	jal 0x80059a9c
		nop
	lw $ra, 0x10($sp)
	li $v0, 0x1
	jr $ra
		addiu $sp, 0x18
func_511:
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	move_ $a1, $a0
	jal 0x80056654
		li $a0, 0x3
	lw $ra, 0x10($sp)
	addiu $sp, 0x18
	jr $ra
		nop
	nop
	nop
	nop
	addiu $sp, -0x18
	sw $s0, 0x10($sp)
	la_ $s0, 0x80071000
	sw $ra, 0x14($sp)
	lw $a0, ($s0)
	jal 0x8005b1c4
		addiu $s0, -0x28
	sw $zr, 0x24($s0)
	lw $ra, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x18
	addiu $sp, -0x30
	sw $s1, 0x24($sp)
	move_ $s1, $a1
	la_ $v1, 0x80070fd8
	andi $a0, 0xff
	li $v0, 0x1
	sw $ra, 0x28($sp)
	sw $s0, 0x20($sp)
	sw $s1, 0x34($v1)
	bne $a0, $v0, .0x8005a96c
		li $v0, -0x1
	lw $v0, 0x14($v1)
	nop
	blez $v0, .0x8005a970
		nop
	lw $v1, 0x10($v1)
	li $v0, 0x200
	bne $v1, $v0, .0x8005a8e0
		nop
	lwi $v0, 0x80070b4c
	nop
	andi $v0, 0x1
	beqz $v0, .0x8005a8a0
		addiu $a0, $sp, 0x10
	jal 0x8005a7a4
		move_ $a0, $zr
	addiu $a0, $sp, 0x10
	jal 0x8005b304
		li $a1, 0x3
	jal 0x8005b414
		move_ $a0, $zr
	lui $a0, 0x8006
	jal 0x8005a7a4
		addiu $a0, -0x5584
	j 0x8005a8a8
		nop
.0x8005a8a0:
	jal 0x8005b1e4
		li $a1, 0x3
	jal 0x80057224
		addiu $a0, $sp, 0x10
	la_ $s0, 0x80070ff8
	lw $v1, ($s0)
	nop
	beq $v0, $v1, .0x8005a8e0
		nop
	lui $a0, 0x8001
	jal 0x8006a614
		addiu $a0, 0x365c
	addiu $v1, $s0, -0x20
	li $v0, -0x1
	sw $v0, 0x14($v1)
.0x8005a8e0:
	lwi $v0, 0x80070b4c
	nop
	andi $v0, 0x1
	beqz $v0, .0x8005a918
		nop
	la_ $v0, 0x80070fe0
	lw $a0, ($v0)
	lw $a1, 0x8($v0)
	jal 0x8005b304
		nop
	j 0x8005a970
		nop
.0x8005a918:
	la_ $s0, 0x80070fe0
	lw $a0, ($s0)
	lw $a1, 0x8($s0)
	jal 0x8005b1e4
		nop
	addiu $a0, $s0, -0x8
	lw $v0, 0x8($s0)
	lw $v1, ($s0)
	sll $v0, 0x2
	addu $v1, $v0
	sw $v1, 0x8($a0)
	lw $v0, 0x14($a0)
	nop
	addiu $v0, -0x1
	sw $v0, 0x14($a0)
	lw $v0, 0x20($a0)
	nop
	addiu $v0, 0x1
	j 0x8005a970
		sw $v0, 0x20($a0)
.0x8005a96c:
	sw $v0, 0x14($v1)
.0x8005a970:
	jal 0x800563e4
		li $a0, -0x1
	la_ $s0, 0x80070fd8
	sw $v0, 0x18($s0)
	lw $v0, 0x14($s0)
	nop
	bgez $v0, .0x8005a99c
		nop
	jal 0x8005ab4c
		li $a0, 0x1
.0x8005a99c:
	jal 0x800563e4
		li $a0, -0x1
	lw $v1, 0x1c($s0)
	nop
	addiu $v1, 0x4b0
	slt $v1, $v1, $v0
	beqz $v1, .0x8005a9c0
		li $v0, -0x1
	sw $v0, 0x14($s0)
.0x8005a9c0:
	lw $v0, 0x14($s0)
	nop
	beqz $v0, .0x8005a9f0
		nop
	jal 0x800563e4
		li $a0, -0x1
	lw $v1, 0x1c($s0)
	nop
	addiu $v1, 0x4b0
	slt $v1, $v1, $v0
	beqz $v1, .0x8005aa68
		nop
.0x8005a9f0:
	lw $a0, 0x2c($s0)
	jal 0x8005a3a4
		nop
	lwi $v0, 0x80070b4c
	nop
	andi $v0, 0x1
	beqz $v0, .0x8005aa20
		nop
	lw $a0, 0x30($s0)
	jal 0x8005a7a4
		nop
.0x8005aa20:
	lui $a0, 0x8006
	jal 0x8005b1c4
		addiu $a0, -0x582c
	li $a0, 0x9
	jal 0x8005a500
		move_ $a1, $zr
	lwi $v1, 0x80070b48
	li $v0, 0x1
	beqz $v1, .0x8005aa68
		sw $v0, 0x24($s0)
	lw $v0, 0x14($s0)
	nop
	bnez $v0, .0x8005aa60
		li $a0, 0x5
	li $a0, 0x2
.0x8005aa60:
	jalr $v1
		move_ $a1, $s1
.0x8005aa68:
	lw $ra, 0x28($sp)
	lw $s1, 0x24($sp)
	lw $s0, 0x20($sp)
	jr $ra
		addiu $sp, 0x30
	addiu $sp, -0x18
	sw $s0, 0x10($sp)
	la_ $s0, 0x80070fd8
	sw $ra, 0x14($sp)
	lw $v0, 0x10($s0)
	lw $v1, 0x8($s0)
	sll $v0, 0x2
	addu $v1, $v0
	sw $v1, 0x8($s0)
	lw $v0, 0x14($s0)
	nop
	addiu $v0, -0x1
	sw $v0, 0x14($s0)
	lw $v0, 0x20($s0)
	nop
	addiu $v0, 0x1
	sw $v0, 0x20($s0)
	lw $v0, 0x14($s0)
	nop
	bnez $v0, .0x8005ab3c
		nop
	lw $a0, 0x2c($s0)
	jal 0x8005a3a4
		nop
	lwi $v0, 0x80070b4c
	nop
	andi $v0, 0x1
	beqz $v0, .0x8005ab04
		nop
	lw $a0, 0x30($s0)
	jal 0x8005a7a4
		nop
.0x8005ab04:
	lui $a0, 0x8006
	jal 0x8005b1c4
		addiu $a0, -0x582c
	li $a0, 0x9
	jal 0x8005a500
		move_ $a1, $zr
	lwi $v1, 0x80070b48
	li $v0, 0x1
	beqz $v1, .0x8005ab3c
		sw $v0, 0x24($s0)
	lw $a1, 0x34($s0)
	jalr $v1
		li $a0, 0x2
.0x8005ab3c:
	lw $ra, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x18
func_512:
	addiu $sp, -0x28
	sw $s2, 0x20($sp)
	move_ $s2, $a0
	move_ $a0, $zr
	sw $ra, 0x24($sp)
	sw $s1, 0x1c($sp)
	jal 0x8005b1c4
		sw $s0, 0x18($sp)
	jal 0x8005a3a4
		move_ $a0, $zr
	lwi $v0, 0x80070b4c
	nop
	andi $v0, 0x1
	beqz $v0, .0
		nop
	jal 0x8005a7a4
		move_ $a0, $zr
.0:
	jal 0x8005b174
		nop
	andi $v0, 0x10
	beqz $v0, .2
		nop
	jal 0x800563e4
		li $a0, -0x1
	andi $v0, 0x3f
	bnez $v0, .1
		li $a0, 0x1
	lui $a0, 0x8001
	jal 0x8006a614
		addiu $a0, 0x3674
	li $a0, 0x1
.1:
	jal 0x8005a500
		move_ $a1, $zr
	jal 0x800563e4
		li $a0, -0x1
	la_ $v1, 0x80070fd8
	sw $v0, 0x1c($v1)
	li $v0, -0x1
	sw $v0, 0x14($v1)
	lw $v0, 0x14($v1)
	j .8
		nop
.2:
	beqz $s2, .3
		nop
	lui $a0, 0x8001
	jal 0x8006a614
		addiu $a0, 0x368c
	li $a0, 0x9
	move_ $a1, $zr
	jal 0x8005a3c4
		move_ $a2, $zr
	jal 0x8005b194
		nop
	li $a0, 0x2
	move_ $a1, $v0
	jal 0x8005a3c4
		move_ $a2, $zr
	beqz $v0, .5
		nop
.3:
	jal 0x8005b1a4
		nop
	la_ $s1, 0x80070fe4
	lw $s0, ($s1)
	nop
	sb $s0, 0x10($sp)
	jal 0x8005b184
		andi $s0, 0xff
	bne $s0, $v0, .4
		li $a0, 0xe
	beqz $s2, .6
		nop
.4:
	addiu $a1, $sp, 0x10
	jal 0x8005a3c4
		move_ $a2, $zr
	bnez $v0, .6
		nop
.5:
	la_ $v0, 0x80070fd8
	li $v1, -0x1
	sw $v1, 0x14($v0)
	lw $v0, 0x14($v0)
	j .8
		nop
.6:
	jal 0x8005b194
		nop
	jal 0x80057224
		move_ $a0, $v0
	la_ $a0, 0x8005a808
	la_ $s0, 0x80070fd8
	jal 0x8005a3a4
		sw $v0, 0x20($s0)
	lwi $v0, 0x80070b4c
	nop
	andi $v0, 0x1
	beqz $v0, .7
		li $a0, 0x6
	lui $a0, 0x8006
	jal 0x8005a7a4
		addiu $a0, -0x5584
	li $a0, 0x6
.7:
	lw $v0, 0x4($s0)
	move_ $a1, $zr
	jal 0x8005a500
		sw $v0, 0x8($s0)
	lw $v0, ($s0)
	li $a0, -0x1
	jal 0x800563e4
		sw $v0, 0x14($s0)
	sw $v0, 0x18($s0)
	lw $v0, 0x14($s0)
.8:
	lw $ra, 0x24($sp)
	lw $s2, 0x20($sp)
	lw $s1, 0x1c($sp)
	lw $s0, 0x18($sp)
	jr $ra
		addiu $sp, 0x28
	lwi $v0, 0x80070b4c
	addiu $sp, -0x20
	sw $ra, 0x18($sp)
	sw $s1, 0x14($sp)
	andi $v0, 0x1
	beqz $v0, .0x8005ad5c
		sw $s0, 0x10($sp)
	jal 0x8005b414
		move_ $a0, $zr
.0x8005ad5c:
	la_ $s0, 0x80070fd8
	sw $zr, 0x14($s0)
	lw $v0, 0x24($s0)
	nop
	bnez $v0, .0x8005adc0
		li $v0, 0x1
	j 0x8005ae08
		nop
.0x8005ad80:
	la_ $s0, 0x80071000
	lw $a0, ($s0)
	jal 0x8005b1c4
		addiu $s0, -0x28
	li $v0, -0x1
	j 0x8005ae08
		sw $zr, 0x24($s0)
.0x8005ada0:
	la_ $s0, 0x80071000
	lw $a0, ($s0)
	jal 0x8005b1c4
		addiu $s0, -0x28
	sw $zr, 0x24($s0)
	j 0x8005aec0
		nop
.0x8005adc0:
	jal 0x800563e4
		li $a0, -0x1
	lw $v1, 0x24($s0)
	nop
	beqz $v1, .0x8005ae04
		move_ $s1, $v0
	addiu $s0, 0x24
.0x8005addc:
	jal 0x800563e4
		li $a0, -0x1
	subu $v0, $s1
	sltiu $v0, $v0, 0x79
	beqz $v0, .0x8005ad80
		nop
	lw $v0, ($s0)
	nop
	bnez $v0, .0x8005addc
		nop
.0x8005ae04:
	move_ $v0, $zr
	beqz $v0, .0x8005aec0
		nop
	la_ $s1, 0x80071004
	lw $a0, ($s1)
	jal 0x8005a3a4
		nop
	lwi $v0, 0x80070b4c
	nop
	andi $v0, 0x1
	beqz $v0, .0x8005ae48
		nop
	lw $a0, 0x4($s1)
	jal 0x8005a7a4
		nop
.0x8005ae48:
	lui $a0, 0x8006
	jal 0x8005b1c4
		addiu $a0, -0x582c
	li $a0, 0x9
	jal 0x8005a500
		move_ $a1, $zr
	addiu $v0, $s1, -0x2c
	li $v1, 0x1
	sw $v1, 0x24($v0)
	lw $v0, -0x8($s1)
	nop
	beqz $v0, .0x8005aec0
		nop
	jal 0x800563e4
		li $a0, -0x1
	lw $v1, -0x8($s1)
	nop
	beqz $v1, .0x8005aec0
		move_ $s0, $v0
	addiu $s1, -0x8
.0x8005ae98:
	jal 0x800563e4
		li $a0, -0x1
	subu $v0, $s0
	sltiu $v0, $v0, 0x79
	beqz $v0, .0x8005ada0
		nop
	lw $v0, ($s1)
	nop
	bnez $v0, .0x8005ae98
		nop
.0x8005aec0:
	lw $ra, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x20
func_513:
	addiu $sp, -0x28
	sw $s4, 0x20($sp)
	move_ $s4, $a0
	sw $s3, 0x1c($sp)
	move_ $s3, $a1
	sw $s0, 0x10($sp)
	la_ $s0, 0x80070ffc
	sw $ra, 0x24($sp)
	sw $s2, 0x18($sp)
	sw $s1, 0x14($sp)
	lw $v0, ($s0)
	nop
	beqz $v0, .1
		move_ $s2, $a2
	jal 0x800563e4
		li $a0, -0x1
	lw $v1, ($s0)
	nop
	beqz $v1, .1
		move_ $s1, $v0
.0:
	jal 0x800563e4
		li $a0, -0x1
	subu $v0, $s1
	sltiu $v0, $v0, 0x79
	beqz $v0, .2
		nop
	lw $v0, ($s0)
	nop
	bnez $v0, .0
		nop
.1:
	la_ $a0, 0x80070fd8
	sw $s2, 0xc($a0)
	lw $v0, 0xc($a0)
	nop
	andi $v1, $v0, 0x30
	beqz $v1, .3
		li $v0, 0x20
	beq $v1, $v0, .4
		li $v0, 0x246
	j .5
		nop
.2:
	la_ $s0, 0x80071000
	lw $a0, ($s0)
	jal 0x8005b1c4
		addiu $s0, -0x28
	sw $zr, 0x24($s0)
	j .1
		nop
.3:
	li $v0, 0x200
	j .6
		sw $v0, 0x10($a0)
.4:
	li $v0, 0x249
	j .6
		sw $v0, 0x10($a0)
.5:
	la_ $v1, 0x80070fd8
	sw $v0, 0x10($v1)
.6:
	la_ $s0, 0x80070fd8
	lw $v0, 0xc($s0)
	move_ $a0, $zr
	ori $v0, 0x20
	sw $v0, 0xc($s0)
	sw $s3, 0x4($s0)
	jal 0x8005b1c4
		sw $s4, ($s0)
	move_ $a0, $zr
	jal 0x8005a3a4
		sw $v0, 0x28($s0)
	lwi $v1, 0x80070b4c
	sw $v0, 0x2c($s0)
	andi $v1, 0x1
	beqz $v1, .7
		nop
	jal 0x8005a7a4
		move_ $a0, $zr
	sw $v0, 0x30($s0)
.7:
	jal 0x800563e4
		li $a0, -0x1
	sw $v0, 0x1c($s0)
	jal 0x8005b174
		nop
	andi $v0, 0xe0
	beqz $v0, .8
		li $a0, 0x9
	move_ $a1, $zr
	jal 0x8005a634
		move_ $a2, $zr
.8:
	jal 0x8005ab4c
		move_ $a0, $zr
	slt $v0, $zr, $v0
	lw $ra, 0x24($sp)
	lw $s4, 0x20($sp)
	lw $s3, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x28
func_514:
	addiu $sp, -0x28
	sw $s3, 0x1c($sp)
	move_ $s3, $a0
	sw $s4, 0x20($sp)
	move_ $s4, $a1
	sw $s1, 0x14($sp)
	la_ $s1, 0x80070ff4
	sw $s2, 0x18($sp)
	addiu $s2, $s1, 0x8
	sw $ra, 0x24($sp)
	sw $s0, 0x10($sp)
.0:
	jal 0x800563e4
		li $a0, -0x1
	lw $v1, ($s1)
	nop
	addiu $v1, 0x4b0
	slt $v1, $v1, $v0
	bnez $v1, .3
		li $s0, -0x1
	lw $v0, -0x8($s1)
	nop
	bltz $v0, .1
		nop
	jal 0x800563e4
		li $a0, -0x1
	lw $v1, -0x4($s1)
	nop
	addiu $v1, 0x3c
	slt $v1, $v1, $v0
	beqz $v1, .2
		nop
.1:
	jal 0x8005ab4c
		li $a0, 0x1
	lw $s0, -0x1c($s1)
	j .3
		nop
.2:
	lw $s0, -0x8($s1)
.3:
	bnez $s3, .5
		li $a0, 0x1
	lw $v0, ($s2)
	nop
	beqz $v0, .4
		nop
	beqz $s0, .0
		nop
.4:
	bgtz $s0, .0
		li $a0, 0x1
.5:
	jal 0x8005a384
		move_ $a1, $s4
	lw $v0, ($s2)
	nop
	beqz $v0, .6
		move_ $v0, $s0
	bnez $s0, .6
		li $s0, 0x1
	move_ $v0, $s0
.6:
	lw $ra, 0x24($sp)
	lw $s4, 0x20($sp)
	lw $s3, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x28
func_515:
	lbui $v0, 0x80070c4c
	jr $ra
		nop
func_516:
	lbui $v0, 0x80070c5c
	jr $ra
		nop
func_517:
	lui $v0, 0x8007
	jr $ra
		addiu $v0, 0xc58
	nop
func_518:
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	jal 0x80059b24
		nop
	lw $ra, 0x10($sp)
	addiu $sp, 0x18
	jr $ra
		nop
func_519:
	lwi $v0, 0x80070c40
	lui $at, 0x8007
	jr $ra
		sw $a0, 0xc40($at)
	nop
	nop
	nop
func_520:
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	jal 0x8005b204
		nop
	lw $ra, 0x10($sp)
	sltiu $v0, $v0, 0x1
	jr $ra
		addiu $sp, 0x18
func_521:
	lwi $v0, 0x80071018
	lui $a2, 0x2
	sb $zr, ($v0)
	lwi $v1, 0x8007101c
	li $v0, 0x80
	sb $v0, ($v1)
	lwi $v0, 0x80071024
	ori $a2, 0x943
	sw $a2, ($v0)
	lwi $v1, 0x80071020
	li $v0, 0x1323
	sw $v0, ($v1)
	lwi $v1, 0x80071028
	nop
	lw $v0, ($v1)
	nop
	ori $v0, 0x8000
	sw $v0, ($v1)
	lwi $v0, 0x80071030
	nop
	sw $a0, ($v0)
	lui $v0, 0x1
	lwi $v1, 0x80071034
	or $a1, $v0
	sw $a1, ($v1)
	lwi $v1, 0x80071018
	nop
.0:
	lbu $v0, ($v1)
	nop
	andi $v0, 0x40
	beqz $v0, .0
		lui $v0, 0x1100
	lwi $v1, 0x8007102c
	nop
	sw $v0, ($v1)
	lwi $a0, 0x8007102c
	nop
	lw $v0, ($a0)
	lui $v1, 0x100
	and $v0, $v1
	beqz $v0, .2
		move_ $v1, $a0
	lui $a0, 0x100
.1:
	lw $v0, ($v1)
	nop
	and $v0, $a0
	bnez $v0, .1
		nop
.2:
	lwi $v1, 0x80071020
	li $v0, 0x1325
	sw $v0, ($v1)
	jr $ra
		move_ $v0, $zr
func_522:
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	jal 0x8005b324
		nop
	lw $ra, 0x10($sp)
	sltiu $v0, $v0, 0x1
	jr $ra
		addiu $sp, 0x18
func_523:
	lwi $v0, 0x80071038
	lui $a2, 0x2102
	sb $zr, ($v0)
	lwi $v1, 0x8007103c
	li $v0, 0x80
	sb $v0, ($v1)
	lwi $v0, 0x80071044
	ori $a2, 0x843
	sw $a2, ($v0)
	lwi $v1, 0x80071040
	li $v0, 0x1325
	sw $v0, ($v1)
	lwi $v1, 0x80071048
	nop
	lw $v0, ($v1)
	nop
	ori $v0, 0x8000
	sw $v0, ($v1)
	lwi $v0, 0x80071050
	nop
	sw $a0, ($v0)
	lui $v0, 0x1
	lwi $v1, 0x80071054
	or $a1, $v0
	sw $a1, ($v1)
	lwi $v1, 0x80071038
	nop
	lbu $v0, ($v1)
	nop
	andi $v0, 0x40
	bnez $v0, .1
		addiu $sp, -0x8
.0:
	lbu $v0, ($v1)
	nop
	andi $v0, 0x40
	beqz $v0, .0
		nop
.1:
	lui $v1, 0x1140
	lwi $v0, 0x8007104c
	ori $v1, 0x100
	sw $v1, ($v0)
	lwi $v0, 0x8007104c
	nop
	lw $v0, ($v0)
	nop
	sw $v0, ($sp)
	move_ $v0, $zr
	jr $ra
		addiu $sp, 0x8
	nop
func_524:
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	jal 0x80059f14
		nop
	lw $ra, 0x10($sp)
	addiu $sp, 0x18
	jr $ra
		nop
func_525:
	addiu $sp, -0x18
	bltz $a0, .0
		sw $ra, 0x10($sp)
	jal 0x8005b470
		andi $a0, 0xfff
	j .1
		nop
.0:
	subu $a0, $zr, $a0
	jal 0x8005b470
		andi $a0, 0xfff
	subu $v0, $zr, $v0
.1:
	lw $ra, 0x10($sp)
	addiu $sp, 0x18
	jr $ra
		nop
func_526:
	slti $v0, $a0, 0x801
	beqz $v0, .1
		slti $v0, $a0, 0x401
	beqz $v0, .0
		sll $v0, $a0, 0x1
	lui $at, 0x8007
	addu $at, $v0
	lh $v0, 0x1058($at)
	j .3
		nop
.0:
	li $v0, 0x800
	subu $v0, $a0
	sll $v0, 0x1
	lui $at, 0x8007
	addu $at, $v0
	lh $v0, 0x1058($at)
	j .3
		nop
.1:
	slti $v0, $a0, 0xc01
	bnez $v0, .2
		sll $v0, $a0, 0x1
	li $v0, 0x1000
	subu $v0, $a0
	sll $v0, 0x1
	lui $at, 0x8007
	addu $at, $v0
	lh $v0, 0x1058($at)
	j .3
		subu $v0, $zr, $v0
.2:
	lui $at, 0x8007
	addu $at, $v0
	lh $v0, 0x58($at)
	nop
	subu $v0, $zr, $v0
.3:
	jr $ra
		nop
	nop
func_527:
	bgez $a0, .0
		nop
	subu $a0, $zr, $a0
.0:
	andi $a0, 0xfff
	slti $v0, $a0, 0x801
	beqz $v0, .2
		slti $v0, $a0, 0x401
	beqz $v0, .1
		li $v0, 0x400
	subu $v0, $a0
	sll $v0, 0x1
	lui $at, 0x8007
	addu $at, $v0
	lh $v0, 0x1058($at)
	j .4
		nop
.1:
	sll $v0, $a0, 0x1
	lui $at, 0x8007
	addu $at, $v0
	lh $v0, 0x858($at)
	j .4
		subu $v0, $zr, $v0
.2:
	slti $v0, $a0, 0xc01
	bnez $v0, .3
		li $v0, 0xc00
	sll $v0, $a0, 0x1
	lui $at, 0x8007
	addu $at, $v0
	lh $v0, -0x7a8($at)
	j .4
		nop
.3:
	subu $v0, $a0
	sll $v0, 0x1
	lui $at, 0x8007
	addu $at, $v0
	lh $v0, 0x1058($at)
	nop
	subu $v0, $zr, $v0
.4:
	jr $ra
		nop
func_528:
	addiu $sp, -0x40
	li $v1, 0x5d50ad
	li $a3, 0x1
	li $t2, 0x4
	addiu $t1, $sp, 0x24
	addiu $t0, $sp, 0x28
	addiu $a2, $sp, 0x4
	addu $v0, $a0, $v1
	subu $a0, $v1
	sw $v0, 0x4($sp)
	sw $a0, 0x24($sp)
.0:
	beq $a3, $t2, .2
		nop
	lw $v1, 0x20($a2)
	nop
	bltz $v1, .1
		sll $a0, $a3, 0x2
	lw $v0, ($a2)
	srav $v1, $v1, $a3
	subu $v0, $v1
	sw $v0, 0x4($a2)
	lw $v0, ($a2)
	lw $v1, 0x20($a2)
	srav $v0, $v0, $a3
	subu $v1, $v0
	j .6
		sw $v1, ($t0)
.1:
	srav $v1, $v1, $a3
	lw $v0, ($a2)
	addu $a0, $t1, $a0
	addu $v0, $v1
	sw $v0, 0x4($a2)
	lw $v0, ($a2)
	lw $v1, 0x20($a2)
	srav $v0, $v0, $a3
	addu $v1, $v0
	j .6
		sw $v1, ($a0)
.2:
	lw $a0, 0x30($sp)
	nop
	bltz $a0, .3
		sra $v0, $a0, 0x4
	lw $v1, 0x10($sp)
	nop
	subu $a1, $v1, $v0
	sra $v0, $v1, 0x4
	subu $v1, $a0, $v0
	sw $a1, 0x10($sp)
	bltz $v1, .4
		sw $v1, 0x30($sp)
	sra $v0, $v1, 0x4
	subu $v0, $a1, $v0
	sw $v0, 0x14($sp)
	sra $v0, $a1, 0x4
	j .5
		subu $v0, $v1, $v0
.3:
	lw $v1, 0x10($sp)
	nop
	addu $a1, $v1, $v0
	sra $v0, $v1, 0x4
	addu $v1, $a0, $v0
	sw $a1, 0x10($sp)
	bltz $v1, .4
		sw $v1, 0x30($sp)
	sra $v0, $v1, 0x4
	subu $v0, $a1, $v0
	sw $v0, 0x14($sp)
	sra $v0, $a1, 0x4
	j .5
		subu $v0, $v1, $v0
.4:
	sra $v0, $v1, 0x4
	addu $v0, $a1, $v0
	sw $v0, 0x14($sp)
	sra $v0, $a1, 0x4
	addu $v0, $v1, $v0
.5:
	sw $v0, 0x34($sp)
.6:
	addiu $t0, 0x4
	addiu $a3, 0x1
	slti $v0, $a3, 0x7
	bnez $v0, .0
		addiu $a2, 0x4
	lw $v0, 0x1c($sp)
	jr $ra
		addiu $sp, 0x40
	addiu $sp, -0x20
	sw $s1, 0x14($sp)
	move_ $s1, $a0
	sw $ra, 0x18($sp)
	bnez $s1, .0x8005b718
		sw $s0, 0x10($sp)
	j 0x8005b77c
		move_ $v0, $zr
.0x8005b718:
	jal 0x8005fc54
		move_ $a0, $s1
	li $v1, 0x8
	subu $v0, $v1, $v0
	bltz $v0, .0x8005b73c
		sra $s0, $v0, 0x1
	sll $v0, $s0, 0x1
	j 0x8005b750
		srav $a0, $s1, $v0
.0x8005b73c:
	sra $v0, 0x1
	addiu $s0, $v0, 0x1
	sll $v0, $s0, 0x1
	subu $v0, $zr, $v0
	sllv $a0, $s1, $v0
	addiu $s0, -0x6
	bgez $s0, .0x8005b770
		nop
	jal 0x8005b5a4
		nop
	subu $v1, $zr, $s0
	j 0x8005b77c
		srav $v0, $v0, $v1
.0x8005b770:
	jal 0x8005b5a4
		nop
	sllv $v0, $v0, $s0
	lw $ra, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x20
	nop
func_529:
	addiu $sp, -0xa8
	move_ $a2, $zr
	addiu $t1, $sp, 0x74
	la_ $t0, 0x80071868
	addiu $a3, $sp, 0x3c
	move_ $a1, $sp
	li $v0, 0x1000
	sw $v0, ($sp)
	sw $a0, 0x38($sp)
	sw $zr, 0x70($sp)
.0:
	lw $v1, 0x38($a1)
	nop
	bgez $v1, .1
		nop
	lw $v0, ($a1)
	srav $v1, $v1, $a2
	subu $v0, $v1
	sw $v0, 0x4($a1)
	lw $v0, ($a1)
	lw $v1, 0x38($a1)
	srav $v0, $v0, $a2
	addu $v1, $v0
	sw $v1, ($a3)
	lw $v0, 0x70($a1)
	lw $v1, ($t0)
	j .2
		subu $v0, $v1
.1:
	lw $v0, ($a1)
	srav $v1, $v1, $a2
	addu $v0, $v1
	sw $v0, 0x4($a1)
	lw $v0, ($a1)
	lw $v1, 0x38($a1)
	srav $v0, $v0, $a2
	subu $v1, $v0
	sw $v1, ($a3)
	lw $v0, 0x70($a1)
	lw $v1, ($t0)
	nop
	addu $v0, $v1
.2:
	sw $v0, ($t1)
	addiu $t1, 0x4
	addiu $t0, 0x4
	addiu $a3, 0x4
	addiu $a2, 0x1
	slti $v0, $a2, 0xc
	bnez $v0, .0
		addiu $a1, 0x4
	lw $v0, 0xa0($sp)
	jr $ra
		addiu $sp, 0xa8
.word 0x00097350
.word 0x00470000
func_530:
	swi $ra, 0x80071898
	jal 0x8005fb04
		nop
	lwi $ra, 0x80071898
	nop
	mfc0 $v0, $12
	lui $v1, 0x4000
	or $v0, $v1
	mtc0 $v0, $12
	nop
	li $t0, 0x155
	ctc2 $t0, $29
	nop
	li $t0, 0x100
	ctc2 $t0, $30
	nop
	li $t0, 0x3e8
	ctc2 $t0, $26
	nop
	li $t0, -0x1062
	ctc2 $t0, $27
	nop
	lui $t0, 0x140
	ctc2 $t0, $28
	nop
	ctc2 $zr, $24
	ctc2 $zr, $25
	nop
	jr $ra
		nop
	nop
	nop
func_531:
	mtc2 $a0, $30
	nop
	nop
	mfc2 $v0, $31
	li $at, 0x20
	beq $v0, $at, .0x8005b970
		nop
	andi $t0, $v0, 0x1
	li $at, -0x2
	and $t2, $v0, $at
	li $t1, 0x1f
	sub $t1, $t2
	sra $t1, 0x1
	addi $t3, $t2, -0x18
	bltz $t3, .0
		nop
	sllv $t4, $a0, $t3
	b .1
.0:
		li $t3, 0x18
	sub $t3, $t2
	srav $t4, $a0, $t3
.1:
	addi $t4, -0x40
	sll $t4, 0x1
	lui $t5, 0x8007
	addu $t5, $t4
	lh $t5, 0x18a8($t5)
	nop
	sllv $t5, $t5, $t1
	srl $v0, $t5, 0xc
	jr $ra
		nop
.0x8005b970:
	jr $ra
		li $v0, 0x0
	nop
	nop
	nop
	mtc2 $a0, $30
	nop
	nop
	mfc2 $v0, $31
	li $at, 0x20
	beq $v0, $at, .0x8005ba08
		nop
	beqz $v0, .0x8005ba08
		nop
	andi $t0, $v0, 0x1
	li $at, -0x2
	and $t2, $v0, $at
	li $t1, 0x1f
	sub $t1, $t2
	sra $t1, 0x1
	addi $t3, $t2, -0x18
	bltz $t3, .0x8005b9d4
		nop
	sllv $t4, $a0, $t3
	b .0x8005b9e0
.0x8005b9d4:
		li $t3, 0x18
	sub $t3, $t2
	srav $t4, $a0, $t3
.0x8005b9e0:
	addi $t4, -0x40
	sll $t4, 0x1
	lui $t5, 0x8007
	addu $t5, $t4
	lh $t5, 0x1a3c($t5)
	sw $t1, ($a2)
	sw $t5, ($a1)
	li $v0, 0x1
	jr $ra
		nop
.0x8005ba08:
	jr $ra
		li $v0, -0x1
	lw $t0, ($a0)
	lw $t1, 0x4($a0)
	lw $t2, 0x8($a0)
	b .0x8005ba60
		nop
	lw $t0, ($a0)
	lw $t1, 0x4($a0)
	lw $t2, 0x8($a0)
	move_ $a3, $ra
	jal 0x8005ba84
		nop
	sw $t0, ($a1)
	sw $t1, 0x4($a1)
	sw $t2, 0x8($a1)
	move_ $ra, $a3
	jr $ra
		nop
	lh $t0, ($a0)
	lh $t1, 0x2($a0)
	lh $t2, 0x4($a0)
.0x8005ba60:
	move_ $a3, $ra
	jal 0x8005ba84
		nop
	sh $t0, ($a1)
	sh $t1, 0x2($a1)
	sh $t2, 0x4($a1)
	move_ $ra, $a3
	jr $ra
		nop
func_533:
	mtc2 $t0, $9
	mtc2 $t1, $10
	mtc2 $t2, $11
	nop
	cop2 0xa00428
	mfc2 $t3, $25
	mfc2 $t4, $26
	mfc2 $t5, $27
	add $t3, $t4
	add $v0, $t3, $t5
	mtc2 $v0, $30
	nop
	nop
	mfc2 $v1, $31
	li $at, -0x2
	and $v1, $at
	li $t6, 0x1f
	sub $t6, $v1
	sra $t6, 0x1
	addi $t3, $v1, -0x18
	bltz $t3, .0
		nop
	b .1
		sllv $t4, $v0, $t3
.0:
	li $t3, 0x18
	sub $t3, $v1
	srav $t4, $v0, $t3
.1:
	addi $t4, -0x40
	sll $t4, 0x1
	lui $t5, 0x8007
	addu $t5, $t4
	lh $t5, 0x1a3c($t5)
	nop
	mtc2 $t5, $8
	mtc2 $t0, $9
	mtc2 $t1, $10
	mtc2 $t2, $11
	nop
	nop
	cop2 0x190003d
	mfc2 $t0, $25
	mfc2 $t1, $26
	mfc2 $t2, $27
	srav $t0, $t0, $t6
	srav $t1, $t1, $t6
	srav $t2, $t2, $t6
	jr $ra
		nop
func_534:
	lh $t0, ($a0)
	lh $t1, 0x2($a0)
	lh $t2, 0x4($a0)
	lh $t3, 0x6($a0)
	lh $t4, 0x8($a0)
	lh $t5, 0xa($a0)
	cfc2 $v0, $0
	cfc2 $v1, $2
	cfc2 $a2, $4
	ctc2 $t0, $0
	ctc2 $t1, $2
	ctc2 $t2, $4
	mtc2 $t5, $11
	mtc2 $t3, $9
	mtc2 $t4, $10
	nop
	cop2 0x178000c
	mfc2 $t7, $25
	mfc2 $t8, $26
	mfc2 $t9, $27
	ctc2 $t3, $0
	ctc2 $t4, $2
	ctc2 $t5, $4
	nop
	cop2 0x178000c
	mtc2 $t3, $0
	mtc2 $t4, $1
	mtc2 $t5, $2
	mfc2 $t0, $25
	mfc2 $t1, $26
	mfc2 $t2, $27
	ctc2 $v0, $0
	ctc2 $v1, $2
	ctc2 $a2, $4
	move_ $a3, $ra
	jal 0x8005ba84
		nop
	sh $t0, ($a1)
	sh $t1, 0x2($a1)
	sh $t2, 0x4($a1)
	mfc2 $t0, $0
	mfc2 $t1, $1
	mfc2 $t2, $2
	jal 0x8005ba84
		nop
	sh $t0, 0x6($a1)
	sh $t1, 0x8($a1)
	sh $t2, 0xa($a1)
	move_ $t0, $t7
	move_ $t1, $t8
	jal 0x8005ba84
		move_ $t2, $t9
	sh $t0, 0xc($a1)
	sh $t1, 0xe($a1)
	sh $t2, 0x10($a1)
	move_ $ra, $a3
	jr $ra
		nop
	nop
	nop
	lw $t0, ($a0)
	lw $t1, 0x4($a0)
	lw $t2, 0x8($a0)
	lw $t3, 0xc($a0)
	lw $t4, 0x10($a0)
	ctc2 $t0, $0
	ctc2 $t1, $1
	ctc2 $t2, $2
	ctc2 $t3, $3
	ctc2 $t4, $4
	lhu $t0, ($a1)
	lw $t1, 0x4($a1)
	lw $t2, 0xc($a1)
	lui $at, 0xffff
	and $t1, $at
	or $t0, $t1
	mtc2 $t0, $0
	mtc2 $t2, $1
	nop
	cop2 0x486012
	lhu $t0, 0x2($a1)
	lw $t1, 0x8($a1)
	lh $t2, 0xe($a1)
	sll $t1, 0x10
	or $t0, $t1
	mfc2 $t3, $9
	mfc2 $t4, $10
	mfc2 $t5, $11
	mtc2 $t0, $0
	mtc2 $t2, $1
	nop
	cop2 0x486012
	lhu $t0, 0x4($a1)
	lw $t1, 0x8($a1)
	lw $t2, 0x10($a1)
	lui $at, 0xffff
	and $t1, $at
	or $t0, $t1
	mfc2 $t6, $9
	mfc2 $t7, $10
	mfc2 $t8, $11
	mtc2 $t0, $0
	mtc2 $t2, $1
	nop
	cop2 0x486012
	andi $t3, 0xffff
	sll $t6, 0x10
	or $t6, $t3
	sw $t6, ($a2)
	andi $t5, 0xffff
	sll $t8, 0x10
	or $t8, $t5
	sw $t8, 0xc($a2)
	mfc2 $t0, $9
	mfc2 $t1, $10
	andi $t0, 0xffff
	sll $t4, 0x10
	or $t0, $t4
	sw $t0, 0x4($a2)
	andi $t7, 0xffff
	sll $t1, 0x10
	or $t1, $t7
	sw $t1, 0x8($a2)
	swc2 $11, 0x10($a2)
	move_ $v0, $a2
	jr $ra
		nop
	nop
func_535:
	lw $t0, ($a0)
	lw $t1, 0x4($a0)
	lw $t2, 0x8($a0)
	lw $t3, 0xc($a0)
	lw $t4, 0x10($a0)
	ctc2 $t0, $0
	ctc2 $t1, $1
	ctc2 $t2, $2
	ctc2 $t3, $3
	ctc2 $t4, $4
	lhu $t0, ($a1)
	lw $t1, 0x4($a1)
	lw $t2, 0xc($a1)
	lui $at, 0xffff
	and $t1, $at
	or $t0, $t1
	mtc2 $t0, $0
	mtc2 $t2, $1
	nop
	cop2 0x486012
	lhu $t0, 0x2($a1)
	lw $t1, 0x8($a1)
	lh $t2, 0xe($a1)
	sll $t1, 0x10
	or $t0, $t1
	mfc2 $t3, $9
	mfc2 $t4, $10
	mfc2 $t5, $11
	mtc2 $t0, $0
	mtc2 $t2, $1
	nop
	cop2 0x486012
	lhu $t0, 0x4($a1)
	lw $t1, 0x8($a1)
	lw $t2, 0x10($a1)
	lui $at, 0xffff
	and $t1, $at
	or $t0, $t1
	mfc2 $t6, $9
	mfc2 $t7, $10
	mfc2 $t8, $11
	mtc2 $t0, $0
	mtc2 $t2, $1
	nop
	cop2 0x486012
	andi $t3, 0xffff
	sll $t6, 0x10
	or $t6, $t3
	sw $t6, ($a2)
	andi $t5, 0xffff
	sll $t8, 0x10
	or $t8, $t5
	sw $t8, 0xc($a2)
	mfc2 $t0, $9
	mfc2 $t1, $10
	swc2 $11, 0x10($a2)
	lhu $t5, 0x14($a1)
	lw $t6, 0x18($a1)
	lw $t2, 0x1c($a1)
	sll $t6, 0x10
	or $t5, $t6
	mtc2 $t5, $0
	mtc2 $t2, $1
	nop
	cop2 0x486012
	sll $t4, 0x10
	andi $t0, 0xffff
	or $t0, $t4
	sw $t0, 0x4($a2)
	andi $t7, 0xffff
	sll $t1, 0x10
	or $t1, $t7
	sw $t1, 0x8($a2)
	mfc2 $t0, $25
	mfc2 $t1, $26
	mfc2 $t2, $27
	lw $t3, 0x14($a0)
	lw $t4, 0x18($a0)
	lw $t5, 0x1c($a0)
	add $t0, $t3
	add $t1, $t4
	add $t2, $t5
	sw $t0, 0x14($a2)
	sw $t1, 0x18($a2)
	sw $t2, 0x1c($a2)
	move_ $v0, $a2
	jr $ra
		nop
func_536:
	lwi $t6, 0x80071bd4
	nop
	slti $at, $t6, 0x280
	bnez $at, .0x8005bee4
		nop
	swi $ra, 0x80071bc8
	lui $a0, 0x8007
	jal 0x80069394
		addiu $a0, 0x1e58
	lwi $ra, 0x80071bc8
	nop
	jr $ra
		nop
.0x8005bee4:
	la_ $t7, 0x80071bd8
	addu $t7, $t6
	cfc2 $t0, $0
	cfc2 $t1, $1
	sw $t0, ($t7)
	sw $t1, 0x4($t7)
	cfc2 $t0, $2
	cfc2 $t1, $3
	sw $t0, 0x8($t7)
	sw $t1, 0xc($t7)
	cfc2 $t0, $4
	nop
	sw $t0, 0x10($t7)
	cfc2 $t0, $5
	cfc2 $t1, $6
	cfc2 $t2, $7
	sw $t0, 0x14($t7)
	sw $t1, 0x18($t7)
	sw $t2, 0x1c($t7)
	addi $t6, 0x20
	swi $t6, 0x80071bd4
	jr $ra
		nop
func_537:
	lwi $t6, 0x80071bd4
	nop
	bgtz $t6, .0x8005bf84
		nop
	swi $ra, 0x80071bc8
	lui $a0, 0x8007
	jal 0x80069394
		addiu $a0, 0x1e89
	lwi $ra, 0x80071bc8
	nop
	jr $ra
		nop
.0x8005bf84:
	addi $t6, -0x20
	swi $t6, 0x80071bd4
	la_ $t7, 0x80071bd8
	addu $t7, $t6
	lw $t0, ($t7)
	lw $t1, 0x4($t7)
	ctc2 $t0, $0
	ctc2 $t1, $1
	lw $t0, 0x8($t7)
	lw $t1, 0xc($t7)
	ctc2 $t0, $2
	ctc2 $t1, $3
	lw $t0, 0x10($t7)
	nop
	ctc2 $t0, $4
	nop
	lw $t0, 0x14($t7)
	lw $t1, 0x18($t7)
	lw $t2, 0x1c($t7)
	ctc2 $t0, $5
	ctc2 $t1, $6
	ctc2 $t2, $7
	jr $ra
		nop
	nop
	nop
func_538:
	lw $t0, ($a0)
	lw $t1, 0x4($a0)
	lw $t2, 0x8($a0)
	lw $t3, 0xc($a0)
	lw $t4, 0x10($a0)
	ctc2 $t0, $0
	ctc2 $t1, $1
	ctc2 $t2, $2
	ctc2 $t3, $3
	ctc2 $t4, $4
	lhu $t0, ($a1)
	lw $t1, 0x4($a1)
	lw $t2, 0xc($a1)
	lui $at, 0xffff
	and $t1, $at
	or $t0, $t1
	mtc2 $t0, $0
	mtc2 $t2, $1
	nop
	cop2 0x486012
	lhu $t0, 0x2($a1)
	lw $t1, 0x8($a1)
	lh $t2, 0xe($a1)
	sll $t1, 0x10
	or $t0, $t1
	mfc2 $t3, $9
	mfc2 $t4, $10
	mfc2 $t5, $11
	mtc2 $t0, $0
	mtc2 $t2, $1
	nop
	cop2 0x486012
	lhu $t0, 0x4($a1)
	lw $t1, 0x8($a1)
	lw $t2, 0x10($a1)
	lui $at, 0xffff
	and $t1, $at
	or $t0, $t1
	mfc2 $t6, $9
	mfc2 $t7, $10
	mfc2 $t8, $11
	mtc2 $t0, $0
	mtc2 $t2, $1
	nop
	cop2 0x486012
	andi $t3, 0xffff
	sll $t6, 0x10
	or $t6, $t3
	sw $t6, ($a0)
	andi $t5, 0xffff
	sll $t8, 0x10
	or $t8, $t5
	sw $t8, 0xc($a0)
	mfc2 $t0, $9
	mfc2 $t1, $10
	andi $t0, 0xffff
	sll $t4, 0x10
	or $t0, $t4
	sw $t0, 0x4($a0)
	andi $t7, 0xffff
	sll $t1, 0x10
	or $t1, $t7
	sw $t1, 0x8($a0)
	swc2 $11, 0x10($a0)
	move_ $v0, $a0
	jr $ra
		nop
	nop
func_539:
	lw $t0, ($a0)
	lw $t1, 0x4($a0)
	lw $t2, 0x8($a0)
	lw $t3, 0xc($a0)
	lw $t4, 0x10($a0)
	ctc2 $t0, $0
	ctc2 $t1, $1
	ctc2 $t2, $2
	ctc2 $t3, $3
	ctc2 $t4, $4
	lhu $t0, ($a1)
	lw $t1, 0x4($a1)
	lw $t2, 0xc($a1)
	lui $at, 0xffff
	and $t1, $at
	or $t0, $t1
	mtc2 $t0, $0
	mtc2 $t2, $1
	nop
	cop2 0x486012
	lhu $t0, 0x2($a1)
	lw $t1, 0x8($a1)
	lh $t2, 0xe($a1)
	sll $t1, 0x10
	or $t0, $t1
	mfc2 $t3, $9
	mfc2 $t4, $10
	mfc2 $t5, $11
	mtc2 $t0, $0
	mtc2 $t2, $1
	nop
	cop2 0x486012
	lhu $t0, 0x4($a1)
	lw $t1, 0x8($a1)
	lw $t2, 0x10($a1)
	lui $at, 0xffff
	and $t1, $at
	or $t0, $t1
	mfc2 $t6, $9
	mfc2 $t7, $10
	mfc2 $t8, $11
	mtc2 $t0, $0
	mtc2 $t2, $1
	nop
	cop2 0x486012
	andi $t3, 0xffff
	sll $t6, 0x10
	or $t6, $t3
	sw $t6, ($a1)
	andi $t5, 0xffff
	sll $t8, 0x10
	or $t8, $t5
	sw $t8, 0xc($a1)
	mfc2 $t0, $9
	mfc2 $t1, $10
	andi $t0, 0xffff
	sll $t4, 0x10
	or $t0, $t4
	sw $t0, 0x4($a1)
	andi $t7, 0xffff
	sll $t1, 0x10
	or $t1, $t7
	sw $t1, 0x8($a1)
	swc2 $11, 0x10($a1)
	move_ $v0, $a1
	jr $ra
		nop
	nop
	lw $t0, ($a0)
	lw $t1, 0x4($a0)
	lw $t2, 0x8($a0)
	lw $t3, 0xc($a0)
	lw $t4, 0x10($a0)
	ctc2 $t0, $0
	ctc2 $t1, $1
	ctc2 $t2, $2
	ctc2 $t3, $3
	ctc2 $t4, $4
	lwc2 $0, ($a1)
	lwc2 $1, 0x4($a1)
	nop
	cop2 0x486012
	mfc2 $t0, $9
	mfc2 $t1, $10
	mfc2 $t2, $11
	sh $t0, ($a2)
	sh $t1, 0x2($a2)
	sh $t2, 0x4($a2)
	move_ $v0, $a2
	jr $ra
		nop
	nop
func_540:
	lw $t0, ($a1)
	lw $t1, 0x4($a1)
	lw $t2, 0x8($a1)
	sw $t0, 0x14($a0)
	sw $t1, 0x18($a0)
	sw $t2, 0x1c($a0)
	move_ $v0, $a0
	jr $ra
		nop
	nop
	nop
	nop
func_541:
	lw $t3, ($a1)
	lw $t4, 0x4($a1)
	lw $t5, 0x8($a1)
	lw $t0, ($a0)
	nop
	andi $t1, $t0, 0xffff
	sll $t1, 0x10
	sra $t1, 0x10
	multu $t1, $t3
	mflo $t1
	sra $t1, 0xc
	andi $t1, 0xffff
	sra $t2, $t0, 0x10
	multu $t2, $t4
	mflo $t2
	sra $t2, 0xc
	sll $t2, 0x10
	or $t1, $t2
	sw $t1, ($a0)
	lw $t0, 0x4($a0)
	nop
	andi $t1, $t0, 0xffff
	sll $t1, 0x10
	sra $t1, 0x10
	multu $t1, $t5
	mflo $t1
	sra $t1, 0xc
	andi $t1, 0xffff
	sra $t2, $t0, 0x10
	multu $t2, $t3
	mflo $t2
	sra $t2, 0xc
	sll $t2, 0x10
	or $t1, $t2
	sw $t1, 0x4($a0)
	lw $t0, 0x8($a0)
	nop
	andi $t1, $t0, 0xffff
	sll $t1, 0x10
	sra $t1, 0x10
	multu $t1, $t4
	mflo $t1
	sra $t1, 0xc
	andi $t1, 0xffff
	sra $t2, $t0, 0x10
	multu $t2, $t5
	mflo $t2
	sra $t2, 0xc
	sll $t2, 0x10
	or $t1, $t2
	sw $t1, 0x8($a0)
	lw $t0, 0xc($a0)
	nop
	andi $t1, $t0, 0xffff
	sll $t1, 0x10
	sra $t1, 0x10
	multu $t1, $t3
	mflo $t1
	sra $t1, 0xc
	andi $t1, 0xffff
	sra $t2, $t0, 0x10
	multu $t2, $t4
	mflo $t2
	sra $t2, 0xc
	sll $t2, 0x10
	or $t1, $t2
	sw $t1, 0xc($a0)
	lw $t0, 0x10($a0)
	nop
	andi $t1, $t0, 0xffff
	sll $t1, 0x10
	sra $t1, 0x10
	multu $t1, $t5
	mflo $t1
	sra $t1, 0xc
	sw $t1, 0x10($a0)
	jr $ra
		move_ $v0, $a0
	nop
	nop
func_542:
	lw $t0, ($a0)
	lw $t1, 0x4($a0)
	lw $t2, 0x8($a0)
	lw $t3, 0xc($a0)
	lw $t4, 0x10($a0)
	ctc2 $t0, $0
	ctc2 $t1, $1
	ctc2 $t2, $2
	ctc2 $t3, $3
	ctc2 $t4, $4
	jr $ra
		nop
func_543:
	lw $t0, ($a0)
	lw $t1, 0x4($a0)
	lw $t2, 0x8($a0)
	lw $t3, 0xc($a0)
	lw $t4, 0x10($a0)
	ctc2 $t0, $8
	ctc2 $t1, $9
	ctc2 $t2, $10
	ctc2 $t3, $11
	ctc2 $t4, $12
	jr $ra
		nop
func_544:
	lw $t0, 0x14($a0)
	lw $t1, 0x18($a0)
	lw $t2, 0x1c($a0)
	ctc2 $t0, $5
	ctc2 $t1, $6
	ctc2 $t2, $7
	jr $ra
		nop
func_545:
	sll $a0, 0x4
	sll $a1, 0x4
	sll $a2, 0x4
	ctc2 $a0, $13
	ctc2 $a1, $14
	ctc2 $a2, $15
	jr $ra
		nop
func_546:
	sll $a0, 0x10
	sll $a1, 0x10
	ctc2 $a0, $24
	ctc2 $a1, $25
	jr $ra
		nop
	nop
	nop
func_547:
	ctc2 $a0, $26
	jr $ra
		nop
	nop
func_548:
	lwc2 $0, ($a0)
	lwc2 $1, 0x4($a0)
	nop
	cop2 0x180001
	swc2 $14, ($a1)
	swc2 $8, ($a2)
	cfc2 $v1, $31
	mfc2 $v0, $19
	sw $v1, ($a3)
	jr $ra
		sra $v0, 0x2
	nop
func_549:
	lwc2 $0, ($a0)
	lwc2 $1, 0x4($a0)
	lwc2 $2, ($a1)
	lwc2 $3, 0x4($a1)
	lwc2 $4, ($a2)
	lwc2 $5, 0x4($a2)
	nop
	cop2 0x280030
	lw $t0, 0x10($sp)
	lw $t1, 0x14($sp)
	lw $t2, 0x18($sp)
	lw $t3, 0x1c($sp)
	swc2 $12, ($a3)
	swc2 $13, ($t0)
	swc2 $14, ($t1)
	swc2 $8, ($t2)
	cfc2 $v1, $31
	mfc2 $v0, $19
	sw $v1, ($t3)
	jr $ra
		sra $v0, 0x2
	nop
	nop
	nop
func_550:
	lwc2 $0, ($a0)
	lwc2 $1, 0x4($a0)
	nop
	cop2 0x480012
	swc2 $25, ($a1)
	swc2 $26, 0x4($a1)
	swc2 $27, 0x8($a1)
	cfc2 $v0, $31
	jr $ra
		sw $v0, ($a2)
	nop
	nop
func_551:
	lwc2 $0, ($a0)
	lwc2 $1, 0x4($a0)
	lwc2 $2, ($a1)
	lwc2 $3, 0x4($a1)
	lwc2 $4, ($a2)
	lwc2 $5, 0x4($a2)
	nop
	cop2 0x280030
	lw $t0, 0x10($sp)
	lw $t1, 0x14($sp)
	lw $t2, 0x18($sp)
	swc2 $12, ($t0)
	swc2 $13, ($t1)
	swc2 $14, ($t2)
	cfc2 $v1, $31
	lwc2 $0, ($a3)
	lwc2 $1, 0x4($a3)
	nop
	cop2 0x180001
	lw $t0, 0x1c($sp)
	lw $t1, 0x20($sp)
	lw $t2, 0x24($sp)
	swc2 $14, ($t0)
	swc2 $8, ($t1)
	cfc2 $t0, $31
	mfc2 $v0, $19
	or $t0, $v1
	sw $t0, ($t2)
	jr $ra
		sra $v0, 0x2
	nop
	nop
func_552:
	lwc2 $0, ($a0)
	lwc2 $1, 0x4($a0)
	lwc2 $2, ($a1)
	lwc2 $3, 0x4($a1)
	lwc2 $4, ($a2)
	lwc2 $5, 0x4($a2)
	nop
	cop2 0x280030
	lw $t0, 0x10($sp)
	lw $t1, 0x14($sp)
	lw $t2, 0x18($sp)
	swc2 $12, ($t0)
	swc2 $13, ($t1)
	swc2 $14, ($t2)
	cfc2 $v1, $31
	lwc2 $0, ($a3)
	lwc2 $1, 0x4($a3)
	nop
	cop2 0x180001
	lw $t0, 0x1c($sp)
	lw $t1, 0x20($sp)
	lw $t2, 0x24($sp)
	swc2 $14, ($t0)
	cfc2 $t0, $31
	swc2 $8, ($t1)
	or $t0, $v1
	sw $t0, ($t2)
	cop2 0x168002e
	mfc2 $v0, $7
	jr $ra
		nop
	nop
	lwc2 $0, ($a0)
	lwc2 $1, 0x4($a0)
	lwc2 $2, ($a1)
	lwc2 $3, 0x4($a1)
	lwc2 $4, ($a2)
	lwc2 $5, 0x4($a2)
	nop
	cop2 0x280030
	lw $t0, 0x20($sp)
	cfc2 $v0, $31
	nop
	cop2 0x1400006
	sw $v0, ($t0)
	nop
	lw $t0, 0x10($sp)
	lw $t1, 0x14($sp)
	lw $t2, 0x18($sp)
	mfc2 $v0, $24
	nop
	bgtz $v0, .0x8005c6d0
		nop
	b .0x8005c6f0
		nop
.0x8005c6d0:
	swc2 $12, ($a3)
	swc2 $13, ($t0)
	swc2 $14, ($t1)
	swc2 $8, ($t2)
	mfc2 $t0, $19
	lw $t1, 0x1c($sp)
	sra $t0, 0x2
	sw $t0, ($t1)
.0x8005c6f0:
	jr $ra
		nop
	nop
	nop
	nop
	lwc2 $0, ($a0)
	lwc2 $1, 0x4($a0)
	lwc2 $2, ($a1)
	lwc2 $3, 0x4($a1)
	lwc2 $4, ($a2)
	lwc2 $5, 0x4($a2)
	nop
	cop2 0x280030
	lw $t0, 0x28($sp)
	cfc2 $v1, $31
	nop
	cop2 0x1400006
	sw $v1, ($t0)
	nop
	lw $t0, 0x10($sp)
	lw $t1, 0x14($sp)
	lw $t2, 0x18($sp)
	mfc2 $v0, $24
	nop
	bgtz $v0, .0x8005c760
		nop
	b .0x8005c7ac
		nop
.0x8005c760:
	swc2 $12, ($t0)
	swc2 $13, ($t1)
	swc2 $14, ($t2)
	lwc2 $0, ($a3)
	lwc2 $1, 0x4($a3)
	nop
	cop2 0x180001
	lw $t0, 0x1c($sp)
	lw $t1, 0x20($sp)
	lw $t2, 0x24($sp)
	lw $t3, 0x28($sp)
	swc2 $14, ($t0)
	mfc2 $t4, $19
	swc2 $8, ($t1)
	cfc2 $v0, $31
	sra $t4, 0x2
	sw $t4, ($t2)
	or $v0, $v1
	sw $v0, ($t3)
.0x8005c7ac:
	jr $ra
		nop
func_553:
	lwc2 $0, ($a0)
	lwc2 $1, 0x4($a0)
	lwc2 $2, ($a1)
	lwc2 $3, 0x4($a1)
	lwc2 $4, ($a2)
	lwc2 $5, 0x4($a2)
	nop
	cop2 0x280030
	lw $t0, 0x20($sp)
	cfc2 $t1, $31
	nop
	sw $t1, ($t0)
	cop2 0x1400006
	lw $t0, 0x10($sp)
	lw $t1, 0x14($sp)
	lw $t2, 0x18($sp)
	mfc2 $v0, $24
	nop
	bgtz $v0, .0
		nop
	b .1
		nop
.0:
	swc2 $12, ($a3)
	swc2 $13, ($t0)
	swc2 $14, ($t1)
	swc2 $8, ($t2)
	nop
	cop2 0x158002d
	lw $t1, 0x1c($sp)
	mfc2 $t0, $7
	nop
	sw $t0, ($t1)
.1:
	jr $ra
		nop
	nop
	nop
func_554:
	lwc2 $0, ($a0)
	lwc2 $1, 0x4($a0)
	lwc2 $2, ($a1)
	lwc2 $3, 0x4($a1)
	lwc2 $4, ($a2)
	lwc2 $5, 0x4($a2)
	nop
	cop2 0x280030
	lw $t0, 0x28($sp)
	cfc2 $v1, $31
	nop
	sw $v1, ($t0)
	cop2 0x1400006
	lw $t0, 0x10($sp)
	lw $t1, 0x14($sp)
	lw $t2, 0x18($sp)
	mfc2 $v0, $24
	nop
	bgtz $v0, .0
		nop
	b .1
		nop
.0:
	swc2 $12, ($t0)
	swc2 $13, ($t1)
	swc2 $14, ($t2)
	lwc2 $0, ($a3)
	lwc2 $1, 0x4($a3)
	nop
	cop2 0x180001
	lw $t0, 0x1c($sp)
	lw $t1, 0x20($sp)
	lw $t2, 0x28($sp)
	swc2 $14, ($t0)
	cfc2 $t3, $31
	swc2 $8, ($t1)
	or $t3, $v1
	sw $t3, ($t2)
	cop2 0x168002e
	lw $t1, 0x24($sp)
	mfc2 $t0, $7
	nop
	sw $t0, ($t1)
.1:
	jr $ra
		nop
func_555:
	move_ $v0, $a1
	lw $t1, ($a0)
	lw $t2, 0x4($a0)
	sw $t1, 0x4($a1)
	sw $t2, ($a1)
	sh $t1, ($a1)
	lw $t3, 0x8($a0)
	lw $t1, 0xc($a0)
	sw $t3, 0xc($a1)
	sw $t1, 0x8($a1)
	sh $t2, 0xc($a1)
	sh $t3, 0x8($a1)
	lh $t2, 0x10($a0)
	sh $t1, 0x4($a1)
	jr $ra
		sh $t2, 0x10($a1)
func_556:
	lh $t7, ($a0)
	move_ $v0, $a1
	bgez $t7, .1
		andi $t9, $t7, 0xfff
	subu $t7, $zr, $t7
	bgez $t7, .0
		andi $t7, 0xfff
.0:
	sll $t8, $t7, 0x2
	lui $t9, 0x8007
	addu $t9, $t8
	lw $t9, 0x1ed8($t9)
	nop
	sll $t8, $t9, 0x10
	sra $t8, 0x10
	subu $t3, $zr, $t8
	j .2
		sra $t0, $t9, 0x10
.1:
	sll $t8, $t9, 0x2
	lui $t9, 0x8007
	addu $t9, $t8
	lw $t9, 0x1ed8($t9)
	nop
	sll $t8, $t9, 0x10
	sra $t3, $t8, 0x10
	sra $t0, $t9, 0x10
.2:
	lh $t7, 0x2($a0)
	nop
	bgez $t7, .4
		andi $t9, $t7, 0xfff
	subu $t7, $zr, $t7
	bgez $t7, .3
		andi $t7, 0xfff
.3:
	sll $t8, $t7, 0x2
	lui $t9, 0x8007
	addu $t9, $t8
	lw $t9, 0x1ed8($t9)
	nop
	sll $t4, $t9, 0x10
	sra $t4, 0x10
	subu $t6, $zr, $t4
	j .5
		sra $t1, $t9, 0x10
.4:
	sll $t8, $t9, 0x2
	lui $t9, 0x8007
	addu $t9, $t8
	lw $t9, 0x1ed8($t9)
	nop
	sll $t6, $t9, 0x10
	sra $t6, 0x10
	subu $t4, $zr, $t6
	sra $t1, $t9, 0x10
.5:
	multu $t1, $t3
	lh $t7, 0x4($a0)
	sh $t6, 0x4($a1)
	mflo $t8
	subu $t9, $zr, $t8
	sra $t6, $t9, 0xc
	multu $t1, $t0
	sh $t6, 0xa($a1)
	bgez $t7, .7
		andi $t9, $t7, 0xfff
	mflo $t8
	sra $t6, $t8, 0xc
	sh $t6, 0x10($a1)
	subu $t7, $zr, $t7
	bgez $t7, .6
		andi $t7, 0xfff
.6:
	sll $t8, $t7, 0x2
	lui $t9, 0x8007
	addu $t9, $t8
	lw $t9, 0x1ed8($t9)
	nop
	sll $t8, $t9, 0x10
	sra $t8, 0x10
	subu $t5, $zr, $t8
	j .8
		sra $t2, $t9, 0x10
.7:
	mflo $t7
	sra $t6, $t7, 0xc
	sh $t6, 0x10($a1)
	sll $t8, $t9, 0x2
	lui $t9, 0x8007
	addu $t9, $t8
	lw $t9, 0x1ed8($t9)
	nop
	sll $t8, $t9, 0x10
	sra $t5, $t8, 0x10
	sra $t2, $t9, 0x10
.8:
	multu $t2, $t1
	nop
	nop
	mflo $t7
	sra $t6, $t7, 0xc
	sh $t6, ($a1)
	multu $t5, $t1
	nop
	nop
	mflo $t7
	subu $t6, $zr, $t7
	sra $t7, $t6, 0xc
	multu $t2, $t4
	sh $t7, 0x2($a1)
	nop
	mflo $t7
	sra $t8, $t7, 0xc
	nop
	multu $t8, $t3
	nop
	nop
	mflo $t7
	sra $t6, $t7, 0xc
	nop
	multu $t5, $t0
	nop
	nop
	mflo $t7
	sra $t9, $t7, 0xc
	subu $t7, $t9, $t6
	multu $t8, $t0
	sh $t7, 0x6($a1)
	nop
	mflo $t6
	sra $t7, $t6, 0xc
	nop
	multu $t5, $t3
	nop
	nop
	mflo $t6
	sra $t9, $t6, 0xc
	addu $t6, $t9, $t7
	multu $t5, $t4
	sh $t6, 0xc($a1)
	nop
	mflo $t7
	sra $t8, $t7, 0xc
	nop
	multu $t8, $t3
	nop
	nop
	mflo $t7
	sra $t6, $t7, 0xc
	nop
	multu $t2, $t0
	nop
	nop
	mflo $t7
	sra $t9, $t7, 0xc
	addu $t7, $t9, $t6
	multu $t8, $t0
	sh $t7, 0x8($a1)
	nop
	mflo $t6
	sra $t7, $t6, 0xc
	nop
	multu $t2, $t3
	nop
	nop
	mflo $t6
	sra $t9, $t6, 0xc
	subu $t6, $t9, $t7
	sh $t6, 0xe($a1)
	jr $ra
		nop
	nop
func_557:
	lh $t7, ($a0)
	move_ $v0, $a1
	bgez $t7, .1
		andi $t9, $t7, 0xfff
	subu $t7, $zr, $t7
	bgez $t7, .0
		andi $t7, 0xfff
.0:
	sll $t8, $t7, 0x2
	lui $t9, 0x8007
	addu $t9, $t8
	lw $t9, 0x1ed8($t9)
	nop
	sll $t6, $t9, 0x10
	sra $t6, 0x10
	subu $t3, $zr, $t6
	j .2
		sra $t0, $t9, 0x10
.1:
	sll $t8, $t9, 0x2
	lui $t9, 0x8007
	addu $t9, $t8
	lw $t9, 0x1ed8($t9)
	nop
	sll $t8, $t9, 0x10
	sra $t3, $t8, 0x10
	subu $t6, $zr, $t3
	sra $t0, $t9, 0x10
.2:
	lh $t7, 0x2($a0)
	nop
	bgez $t7, .4
		andi $t9, $t7, 0xfff
	subu $t7, $zr, $t7
	bgez $t7, .3
		andi $t7, 0xfff
.3:
	sll $t8, $t7, 0x2
	lui $t9, 0x8007
	addu $t9, $t8
	lw $t9, 0x1ed8($t9)
	nop
	sll $t8, $t9, 0x10
	sra $t8, 0x10
	subu $t4, $zr, $t8
	j .5
		sra $t1, $t9, 0x10
.4:
	sll $t8, $t9, 0x2
	lui $t9, 0x8007
	addu $t9, $t8
	lw $t9, 0x1ed8($t9)
	nop
	sll $t8, $t9, 0x10
	sra $t4, $t8, 0x10
	sra $t1, $t9, 0x10
.5:
	multu $t4, $t0
	lh $t7, 0x4($a0)
	sh $t6, 0xa($a1)
	mflo $t8
	sra $t6, $t8, 0xc
	nop
	multu $t1, $t0
	sh $t6, 0x4($a1)
	bgez $t7, .7
		andi $t9, $t7, 0xfff
	mflo $t8
	sra $t6, $t8, 0xc
	sh $t6, 0x10($a1)
	subu $t7, $zr, $t7
	bgez $t7, .6
		andi $t7, 0xfff
.6:
	sll $t8, $t7, 0x2
	lui $t9, 0x8007
	addu $t9, $t8
	lw $t9, 0x1ed8($t9)
	nop
	sll $t8, $t9, 0x10
	sra $t8, 0x10
	subu $t5, $zr, $t8
	j .8
		sra $t2, $t9, 0x10
.7:
	mflo $t7
	sra $t6, $t7, 0xc
	sh $t6, 0x10($a1)
	sll $t8, $t9, 0x2
	lui $t9, 0x8007
	addu $t9, $t8
	lw $t9, 0x1ed8($t9)
	nop
	sll $t8, $t9, 0x10
	sra $t5, $t8, 0x10
	sra $t2, $t9, 0x10
.8:
	multu $t5, $t0
	nop
	nop
	mflo $t7
	sra $t6, $t7, 0xc
	sh $t6, 0x6($a1)
	multu $t2, $t0
	nop
	nop
	mflo $t7
	sra $t6, $t7, 0xc
	nop
	multu $t4, $t3
	sh $t6, 0x8($a1)
	nop
	mflo $t7
	sra $t8, $t7, 0xc
	nop
	multu $t8, $t5
	nop
	nop
	mflo $t7
	sra $t6, $t7, 0xc
	nop
	multu $t1, $t2
	nop
	nop
	mflo $t7
	sra $t9, $t7, 0xc
	addu $t7, $t9, $t6
	multu $t1, $t5
	sh $t7, ($a1)
	nop
	mflo $t6
	sra $t9, $t6, 0xc
	subu $t7, $zr, $t9
	multu $t8, $t2
	nop
	nop
	mflo $t6
	sra $t9, $t6, 0xc
	addu $t6, $t7, $t9
	multu $t1, $t3
	sh $t6, 0x2($a1)
	nop
	mflo $t7
	sra $t8, $t7, 0xc
	nop
	multu $t8, $t2
	nop
	nop
	mflo $t7
	sra $t6, $t7, 0xc
	nop
	multu $t4, $t5
	nop
	nop
	mflo $t7
	sra $t9, $t7, 0xc
	addu $t7, $t9, $t6
	multu $t4, $t2
	sh $t7, 0xe($a1)
	nop
	mflo $t6
	sra $t9, $t6, 0xc
	subu $t7, $zr, $t9
	multu $t8, $t5
	nop
	nop
	mflo $t6
	sra $t9, $t6, 0xc
	addu $t6, $t7, $t9
	sh $t6, 0xc($a1)
	jr $ra
		nop
	nop
	addiu $sp, -0x78
	sw $fp, 0x70($sp)
	move_ $fp, $a1
	sw $s5, 0x64($sp)
	move_ $s5, $a3
	lui $t0, 0x2480
	sw $s1, 0x54($sp)
	lw $s1, 0x94($sp)
	ori $t0, 0x8080
	sw $s6, 0x68($sp)
	sw $ra, 0x74($sp)
	sw $s7, 0x6c($sp)
	sw $s4, 0x60($sp)
	sw $s3, 0x5c($sp)
	sw $s2, 0x58($sp)
	sw $s0, 0x50($sp)
	sw $t0, 0x34($sp)
	addiu $s2, $s1, 0x18
	addiu $s4, $s1, 0x30
	addiu $s3, $s1, 0x48
	addiu $t0, $s1, 0x60
	sw $s2, 0xa8($s1)
	sw $s4, 0xac($s1)
	sw $s3, 0xb0($s1)
	sw $t0, 0x38($sp)
	lw $t0, 0x88($sp)
	lw $s7, 0x90($sp)
	beqz $t0, .0x8005d0c8
		move_ $s6, $zr
	addiu $t0, $s1, 0x40
	sw $t0, 0x3c($sp)
	addiu $t0, $s1, 0x58
	sw $t0, 0x40($sp)
	addiu $t0, $sp, 0x28
	sw $t0, 0x48($sp)
	addiu $t0, $sp, 0x30
	addiu $s0, $a0, 0xc
	sw $t0, 0x44($sp)
.0x8005ceec:
	lhu $v0, 0x6($s0)
	nop
	sll $v0, 0x3
	addu $v0, $fp
	lwl $v1, 0x3($v0)
	lwr $v1, ($v0)
	lwl $a0, 0x7($v0)
	lwr $a0, 0x4($v0)
	swl $v1, 0x3($s2)
	swr $v1, ($s2)
	swl $a0, 0x7($s2)
	swr $a0, 0x4($s2)
	lhu $v0, 0x8($s0)
	nop
	sll $v0, 0x3
	addu $v0, $fp
	lwl $v1, 0x3($v0)
	lwr $v1, ($v0)
	lwl $a0, 0x7($v0)
	lwr $a0, 0x4($v0)
	swl $v1, 0x3($s4)
	swr $v1, ($s4)
	swl $a0, 0x7($s4)
	swr $a0, 0x4($s4)
	lhu $v0, 0xa($s0)
	nop
	sll $v0, 0x3
	addu $v0, $fp
	lwl $v1, 0x3($v0)
	lwr $v1, ($v0)
	lwl $a0, 0x7($v0)
	lwr $a0, 0x4($v0)
	swl $v1, 0x3($s3)
	swr $v1, ($s3)
	swl $a0, 0x7($s3)
	swr $a0, 0x4($s3)
	lbu $v0, -0xa($s0)
	nop
	andi $v0, 0x2
	bnez $v0, .0x8005cfdc
		move_ $a0, $s2
	lw $t0, 0x3c($sp)
	move_ $a1, $s4
	sw $t0, 0x10($sp)
	lw $t0, 0x40($sp)
	move_ $a2, $s3
	sw $t0, 0x14($sp)
	lw $t0, 0x48($sp)
	addiu $a3, $s2, 0x10
	sw $t0, 0x18($sp)
	lw $t0, 0x44($sp)
	addiu $v0, $sp, 0x2c
	sw $v0, 0x1c($sp)
	jal 0x8005c7b4
		sw $t0, 0x20($sp)
	blez $v0, .0x8005d0b4
		addiu $a0, $s2, 0x14
	addiu $a1, $s4, 0x14
	j 0x8005d020
		addiu $a2, $s3, 0x14
.0x8005cfdc:
	lw $t0, 0x3c($sp)
	nop
	sw $t0, 0x10($sp)
	lw $t0, 0x40($sp)
	move_ $a1, $s4
	sw $t0, 0x14($sp)
	lw $t0, 0x48($sp)
	move_ $a2, $s3
	sw $t0, 0x18($sp)
	lw $t0, 0x44($sp)
	addiu $a3, $s2, 0x10
	jal 0x8005d124
		sw $t0, 0x1c($sp)
	addiu $a0, $s2, 0x14
	addiu $a1, $s4, 0x14
	addiu $a2, $s3, 0x14
	sh $v0, 0x2c($sp)
	jal 0x8005d104
		nop
	lw $t0, 0x34($sp)
	lhu $v0, 0x2c($sp)
	lw $a0, 0x8($s7)
	lw $v1, 0x4($s7)
	sw $t0, 0x10($s1)
	lw $t0, 0x8c($sp)
	subu $v0, $a0
	srlv $v0, $v0, $t0
	sll $v0, 0x2
	addu $v1, $v0
	lbui $v0, 0x801dbfa4
	sw $v1, 0x14($s1)
	lbu $v1, -0x9($s0)
	sll $v0, 0x1
	or $v1, $v0
	sb $v1, 0x13($s1)
	lhu $v0, -0x6($s0)
	nop
	sh $v0, 0xc($s1)
	lhu $v0, -0x2($s0)
	nop
	sh $v0, 0xe($s1)
	lw $v0, -0x8($s0)
	move_ $a1, $s1
	sw $v0, 0x8($s2)
	lw $v0, -0x4($s0)
	move_ $a2, $zr
	sw $v0, 0x8($s4)
	lw $v0, ($s0)
	lw $a3, 0x38($sp)
	move_ $a0, $s5
	jal 0x8005e5ac
		sw $v0, 0x8($s3)
	move_ $s5, $v0
.0x8005d0b4:
	lw $t0, 0x88($sp)
	addiu $s6, 0x1
	sltu $v0, $s6, $t0
	bnez $v0, .0x8005ceec
		addiu $s0, 0x18
.0x8005d0c8:
	move_ $v0, $s5
	lw $ra, 0x74($sp)
	lw $fp, 0x70($sp)
	lw $s7, 0x6c($sp)
	lw $s6, 0x68($sp)
	lw $s5, 0x64($sp)
	lw $s4, 0x60($sp)
	lw $s3, 0x5c($sp)
	lw $s2, 0x58($sp)
	lw $s1, 0x54($sp)
	lw $s0, 0x50($sp)
	jr $ra
		addiu $sp, 0x78
	nop
	nop
func_558:
	swc2 $17, ($a0)
	swc2 $18, ($a1)
	swc2 $19, ($a2)
	jr $ra
		nop
	nop
	nop
	nop
func_559:
	lwc2 $0, ($a0)
	lwc2 $1, 0x4($a0)
	lwc2 $2, ($a1)
	lwc2 $3, 0x4($a1)
	lwc2 $4, ($a2)
	lwc2 $5, 0x4($a2)
	nop
	cop2 0x280030
	lw $t0, 0x10($sp)
	lw $t1, 0x14($sp)
	lw $t2, 0x18($sp)
	lw $t3, 0x1c($sp)
	swc2 $12, ($a3)
	swc2 $13, ($t0)
	swc2 $14, ($t1)
	cfc2 $t0, $31
	swc2 $8, ($t2)
	sw $t0, ($t3)
	cop2 0x158002d
	mfc2 $v0, $7
	jr $ra
		nop
	nop
	nop
	addiu $sp, -0x78
	sw $s1, 0x54($sp)
	lw $s1, 0x90($sp)
	sw $fp, 0x70($sp)
	move_ $fp, $a1
	sw $s5, 0x64($sp)
	move_ $s5, $a2
	sw $s6, 0x68($sp)
	sw $ra, 0x74($sp)
	sw $s7, 0x6c($sp)
	sw $s4, 0x60($sp)
	sw $s3, 0x5c($sp)
	sw $s2, 0x58($sp)
	sw $s0, 0x50($sp)
	sw $a3, 0x34($sp)
	addiu $s2, $s1, 0x18
	addiu $s4, $s1, 0x30
	addiu $s3, $s1, 0x48
	addiu $t0, $s1, 0x60
	sw $s2, 0xa8($s1)
	sw $s4, 0xac($s1)
	sw $s3, 0xb0($s1)
	sw $t0, 0x38($sp)
	lw $t0, 0x34($sp)
	lw $s7, 0x8c($sp)
	beqz $t0, .0x8005d3f8
		move_ $s6, $zr
	addiu $t0, $s1, 0x40
	sw $t0, 0x3c($sp)
	addiu $t0, $s1, 0x58
	sw $t0, 0x40($sp)
	addiu $t0, $sp, 0x28
	sw $t0, 0x48($sp)
	addiu $t0, $sp, 0x30
	addiu $s0, $a0, 0xc
	sw $t0, 0x44($sp)
.0x8005d214:
	lhu $v0, 0x8($s0)
	nop
	sll $v0, 0x3
	addu $v0, $fp
	lwl $v1, 0x3($v0)
	lwr $v1, ($v0)
	lwl $a0, 0x7($v0)
	lwr $a0, 0x4($v0)
	swl $v1, 0x3($s2)
	swr $v1, ($s2)
	swl $a0, 0x7($s2)
	swr $a0, 0x4($s2)
	lhu $v0, 0xa($s0)
	nop
	sll $v0, 0x3
	addu $v0, $fp
	lwl $v1, 0x3($v0)
	lwr $v1, ($v0)
	lwl $a0, 0x7($v0)
	lwr $a0, 0x4($v0)
	swl $v1, 0x3($s4)
	swr $v1, ($s4)
	swl $a0, 0x7($s4)
	swr $a0, 0x4($s4)
	lhu $v0, 0xc($s0)
	nop
	sll $v0, 0x3
	addu $v0, $fp
	lwl $v1, 0x3($v0)
	lwr $v1, ($v0)
	lwl $a0, 0x7($v0)
	lwr $a0, 0x4($v0)
	swl $v1, 0x3($s3)
	swr $v1, ($s3)
	swl $a0, 0x7($s3)
	swr $a0, 0x4($s3)
	lbu $v0, -0xa($s0)
	nop
	andi $v0, 0x2
	bnez $v0, .0x8005d304
		move_ $a0, $s2
	lw $t0, 0x3c($sp)
	move_ $a1, $s4
	sw $t0, 0x10($sp)
	lw $t0, 0x40($sp)
	move_ $a2, $s3
	sw $t0, 0x14($sp)
	lw $t0, 0x48($sp)
	addiu $a3, $s2, 0x10
	sw $t0, 0x18($sp)
	lw $t0, 0x44($sp)
	addiu $v0, $sp, 0x2c
	sw $v0, 0x1c($sp)
	jal 0x8005c7b4
		sw $t0, 0x20($sp)
	blez $v0, .0x8005d3e4
		addiu $a0, $s2, 0x14
	addiu $a1, $s4, 0x14
	j 0x8005d348
		addiu $a2, $s3, 0x14
.0x8005d304:
	lw $t0, 0x3c($sp)
	nop
	sw $t0, 0x10($sp)
	lw $t0, 0x40($sp)
	move_ $a1, $s4
	sw $t0, 0x14($sp)
	lw $t0, 0x48($sp)
	move_ $a2, $s3
	sw $t0, 0x18($sp)
	lw $t0, 0x44($sp)
	addiu $a3, $s2, 0x10
	jal 0x8005d124
		sw $t0, 0x1c($sp)
	addiu $a0, $s2, 0x14
	addiu $a1, $s4, 0x14
	addiu $a2, $s3, 0x14
	sh $v0, 0x2c($sp)
	jal 0x8005d104
		nop
	lhu $v0, 0x2c($sp)
	lw $v1, 0x8($s7)
	lw $t0, 0x88($sp)
	subu $v0, $v1
	srlv $v0, $v0, $t0
	lw $v1, 0x4($s7)
	sll $v0, 0x2
	addu $v1, $v0
	sw $v1, 0x14($s1)
	lw $v0, 0x4($s0)
	nop
	sw $v0, 0x10($s1)
	lbui $v1, 0x801dbfa4
	lbu $v0, -0x9($s0)
	sll $v1, 0x1
	andi $v0, 0xfe
	or $v1, $v0
	sb $v1, 0x13($s1)
	lhu $v0, -0x6($s0)
	nop
	sh $v0, 0xc($s1)
	lhu $v0, -0x2($s0)
	nop
	sh $v0, 0xe($s1)
	lw $v0, -0x8($s0)
	move_ $a0, $s5
	sw $v0, 0x8($s2)
	lw $v0, -0x4($s0)
	move_ $a1, $s1
	sw $v0, 0x8($s4)
	lw $v0, ($s0)
	lw $a3, 0x38($sp)
	move_ $a2, $zr
	jal 0x8005e5ac
		sw $v0, 0x8($s3)
	move_ $s5, $v0
.0x8005d3e4:
	lw $t0, 0x34($sp)
	addiu $s6, 0x1
	sltu $v0, $s6, $t0
	bnez $v0, .0x8005d214
		addiu $s0, 0x1c
.0x8005d3f8:
	move_ $v0, $s5
	lw $ra, 0x74($sp)
	lw $fp, 0x70($sp)
	lw $s7, 0x6c($sp)
	lw $s6, 0x68($sp)
	lw $s5, 0x64($sp)
	lw $s4, 0x60($sp)
	lw $s3, 0x5c($sp)
	lw $s2, 0x58($sp)
	lw $s1, 0x54($sp)
	lw $s0, 0x50($sp)
	jr $ra
		addiu $sp, 0x78
	nop
	nop
	addiu $sp, -0x60
	sw $s7, 0x54($sp)
	move_ $s7, $a1
	sw $s6, 0x50($sp)
	move_ $s6, $a3
	sw $fp, 0x58($sp)
	lui $fp, 0x3480
	sw $s5, 0x4c($sp)
	lw $s5, 0x7c($sp)
	ori $fp, 0x8080
	sw $ra, 0x5c($sp)
	sw $s4, 0x48($sp)
	sw $s3, 0x44($sp)
	sw $s2, 0x40($sp)
	sw $s1, 0x3c($sp)
	sw $s0, 0x38($sp)
	addiu $s3, $s5, 0x18
	addiu $t0, $s5, 0x60
	addiu $s2, $s5, 0x30
	addiu $s1, $s5, 0x48
	sw $t0, 0x34($sp)
	sw $s3, 0x48($t0)
	sw $s2, 0x4c($t0)
	sw $s1, 0x50($t0)
	lw $t0, 0x70($sp)
	nop
	beqz $t0, .0x8005d62c
		move_ $s4, $zr
	addiu $s0, $a0, 0xc
.0x8005d4a8:
	move_ $a0, $s3
	lhu $v0, 0x6($s0)
	move_ $a1, $s2
	sll $v0, 0x3
	addu $v0, $s7
	lwl $v1, 0x3($v0)
	lwr $v1, ($v0)
	lwl $a2, 0x7($v0)
	lwr $a2, 0x4($v0)
	swl $v1, 0x3($s3)
	swr $v1, ($s3)
	swl $a2, 0x7($s3)
	swr $a2, 0x4($s3)
	lhu $v0, 0xa($s0)
	move_ $a2, $s1
	sll $v0, 0x3
	addu $v0, $s7
	lwl $v1, 0x3($v0)
	lwr $v1, ($v0)
	lwl $a3, 0x7($v0)
	lwr $a3, 0x4($v0)
	swl $v1, 0x3($s2)
	swr $v1, ($s2)
	swl $a3, 0x7($s2)
	swr $a3, 0x4($s2)
	lhu $v0, 0xe($s0)
	addiu $a3, $s3, 0x10
	sll $v0, 0x3
	addu $v0, $s7
	lwl $v1, 0x3($v0)
	lwr $v1, ($v0)
	lwl $t0, 0x7($v0)
	lwr $t0, 0x4($v0)
	swl $v1, 0x3($s1)
	swr $v1, ($s1)
	swl $t0, 0x7($s1)
	swr $t0, 0x4($s1)
	addiu $v0, $s2, 0x10
	sw $v0, 0x10($sp)
	addiu $v0, $s1, 0x10
	sw $v0, 0x14($sp)
	addiu $v0, $sp, 0x28
	sw $v0, 0x18($sp)
	addiu $v0, $sp, 0x2c
	sw $v0, 0x1c($sp)
	addiu $v0, $sp, 0x30
	jal 0x8005c7b4
		sw $v0, 0x20($sp)
	blez $v0, .0x8005d618
		addiu $a0, $s3, 0x14
	addiu $a1, $s2, 0x14
	jal 0x8005d104
		addiu $a2, $s1, 0x14
	lw $t0, 0x78($sp)
	lhu $v0, 0x2c($sp)
	lw $v1, 0x8($t0)
	lw $t0, 0x74($sp)
	subu $v0, $v1
	srlv $v0, $v0, $t0
	lw $t0, 0x78($sp)
	nop
	lw $v1, 0x4($t0)
	sll $v0, 0x2
	addu $v1, $v0
	lbui $v0, 0x801dbfa4
	sw $v1, 0x14($s5)
	lbu $v1, -0x9($s0)
	sll $v0, 0x1
	or $v1, $v0
	sb $v1, 0x13($s5)
	lhu $v0, -0x6($s0)
	nop
	sh $v0, 0xc($s5)
	lhu $v0, -0x2($s0)
	nop
	sh $v0, 0xe($s5)
	sw $fp, 0xc($s3)
	sw $fp, 0xc($s2)
	sw $fp, 0xc($s1)
	lw $v0, -0x8($s0)
	move_ $a0, $s6
	sw $v0, 0x8($s3)
	lw $v0, -0x4($s0)
	move_ $a1, $s5
	sw $v0, 0x8($s2)
	lw $v0, ($s0)
	lw $a3, 0x34($sp)
	move_ $a2, $zr
	jal 0x8005e9ac
		sw $v0, 0x8($s1)
	move_ $s6, $v0
.0x8005d618:
	lw $t0, 0x70($sp)
	addiu $s4, 0x1
	sltu $v0, $s4, $t0
	bnez $v0, .0x8005d4a8
		addiu $s0, 0x1c
.0x8005d62c:
	move_ $v0, $s6
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
	nop
	addiu $sp, -0x60
	sw $s4, 0x48($sp)
	lw $s4, 0x78($sp)
	sw $s6, 0x50($sp)
	move_ $s6, $a1
	sw $s7, 0x54($sp)
	move_ $s7, $a2
	sw $fp, 0x58($sp)
	move_ $fp, $a3
	sw $s5, 0x4c($sp)
	move_ $s5, $zr
	sw $ra, 0x5c($sp)
	sw $s3, 0x44($sp)
	sw $s2, 0x40($sp)
	sw $s1, 0x3c($sp)
	sw $s0, 0x38($sp)
	addiu $s3, $s4, 0x18
	addiu $s2, $s4, 0x30
	addiu $s1, $s4, 0x48
	addiu $t0, $s4, 0x60
	sw $s3, 0xa8($s4)
	sw $s2, 0xac($s4)
	sw $s1, 0xb0($s4)
	beqz $fp, .0x8005d868
		sw $t0, 0x34($sp)
	addiu $s0, $a0, 0xc
.0x8005d6cc:
	move_ $a0, $s3
	lhu $v0, 0x10($s0)
	move_ $a1, $s2
	sll $v0, 0x3
	addu $v0, $s6
	lwl $v1, 0x3($v0)
	lwr $v1, ($v0)
	lwl $a2, 0x7($v0)
	lwr $a2, 0x4($v0)
	swl $v1, 0x3($s3)
	swr $v1, ($s3)
	swl $a2, 0x7($s3)
	swr $a2, 0x4($s3)
	lhu $v0, 0x12($s0)
	move_ $a2, $s1
	sll $v0, 0x3
	addu $v0, $s6
	lwl $v1, 0x3($v0)
	lwr $v1, ($v0)
	lwl $a3, 0x7($v0)
	lwr $a3, 0x4($v0)
	swl $v1, 0x3($s2)
	swr $v1, ($s2)
	swl $a3, 0x7($s2)
	swr $a3, 0x4($s2)
	lhu $v0, 0x14($s0)
	addiu $a3, $s3, 0x10
	sll $v0, 0x3
	addu $v0, $s6
	lwl $v1, 0x3($v0)
	lwr $v1, ($v0)
	lwl $t0, 0x7($v0)
	lwr $t0, 0x4($v0)
	swl $v1, 0x3($s1)
	swr $v1, ($s1)
	swl $t0, 0x7($s1)
	swr $t0, 0x4($s1)
	addiu $v0, $s2, 0x10
	sw $v0, 0x10($sp)
	addiu $v0, $s1, 0x10
	sw $v0, 0x14($sp)
	addiu $v0, $sp, 0x28
	sw $v0, 0x18($sp)
	addiu $v0, $sp, 0x2c
	sw $v0, 0x1c($sp)
	addiu $v0, $sp, 0x30
	jal 0x8005c7b4
		sw $v0, 0x20($sp)
	blez $v0, .0x8005d858
		addiu $a0, $s3, 0x14
	addiu $a1, $s2, 0x14
	jal 0x8005d104
		addiu $a2, $s1, 0x14
	lw $t0, 0x74($sp)
	lhu $v0, 0x2c($sp)
	lw $v1, 0x8($t0)
	lw $t0, 0x70($sp)
	subu $v0, $v1
	srlv $v0, $v0, $t0
	lw $t0, 0x74($sp)
	nop
	lw $v1, 0x4($t0)
	sll $v0, 0x2
	addu $v1, $v0
	sw $v1, 0x14($s4)
	lbui $v1, 0x801dbfa4
	lbu $v0, -0x9($s0)
	sll $v1, 0x1
	andi $v0, 0xfe
	or $v1, $v0
	sb $v1, 0x13($s4)
	lhu $v0, -0x6($s0)
	nop
	sh $v0, 0xc($s4)
	lhu $v0, -0x2($s0)
	nop
	sh $v0, 0xe($s4)
	lw $v0, 0x4($s0)
	nop
	sw $v0, 0xc($s3)
	lw $v0, 0x8($s0)
	nop
	sw $v0, 0xc($s2)
	lw $v0, 0xc($s0)
	nop
	sw $v0, 0xc($s1)
	lw $v0, -0x8($s0)
	move_ $a0, $s7
	sw $v0, 0x8($s3)
	lw $v0, -0x4($s0)
	move_ $a1, $s4
	sw $v0, 0x8($s2)
	lw $v0, ($s0)
	lw $a3, 0x34($sp)
	move_ $a2, $zr
	jal 0x8005e9ac
		sw $v0, 0x8($s1)
	move_ $s7, $v0
.0x8005d858:
	addiu $s5, 0x1
	sltu $v0, $s5, $fp
	bnez $v0, .0x8005d6cc
		addiu $s0, 0x24
.0x8005d868:
	move_ $v0, $s7
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
	nop
	nop
	addiu $sp, -0x70
	sw $s6, 0x60($sp)
	move_ $s6, $a1
	sw $fp, 0x68($sp)
	move_ $fp, $a3
	lui $v0, 0x2c80
	sw $s1, 0x4c($sp)
	lw $s1, 0x8c($sp)
	ori $v0, 0x8080
	sw $ra, 0x6c($sp)
	sw $s7, 0x64($sp)
	sw $s5, 0x5c($sp)
	sw $s4, 0x58($sp)
	sw $s3, 0x54($sp)
	sw $s2, 0x50($sp)
	sw $s0, 0x48($sp)
	sw $a2, 0x40($sp)
	sw $v0, 0x3c($sp)
	addiu $s5, $s1, 0x18
	addiu $s4, $s1, 0x30
	addiu $s3, $s1, 0x48
	addiu $s2, $s1, 0x60
	addiu $t0, $s1, 0x78
	sw $s5, 0xf0($s1)
	sw $s4, 0xf4($s1)
	sw $s3, 0xf8($s1)
	sw $s2, 0xfc($s1)
	sw $t0, 0x44($sp)
	lw $t0, 0x80($sp)
	nop
	beqz $t0, .0x8005db08
		move_ $s7, $zr
	addiu $s0, $a0, 0x10
.0x8005d928:
	lhu $v0, 0x6($s0)
	move_ $a0, $s5
	sll $v0, 0x3
	addu $v0, $s6
	lwl $v1, 0x3($v0)
	lwr $v1, ($v0)
	lwl $a1, 0x7($v0)
	lwr $a1, 0x4($v0)
	swl $v1, 0x3($s5)
	swr $v1, ($s5)
	swl $a1, 0x7($s5)
	swr $a1, 0x4($s5)
	lhu $v0, 0x8($s0)
	move_ $a1, $s4
	sll $v0, 0x3
	addu $v0, $s6
	lwl $v1, 0x3($v0)
	lwr $v1, ($v0)
	lwl $a2, 0x7($v0)
	lwr $a2, 0x4($v0)
	swl $v1, 0x3($s4)
	swr $v1, ($s4)
	swl $a2, 0x7($s4)
	swr $a2, 0x4($s4)
	lhu $v0, 0xa($s0)
	move_ $a2, $s3
	sll $v0, 0x3
	addu $v0, $s6
	lwl $v1, 0x3($v0)
	lwr $v1, ($v0)
	lwl $a3, 0x7($v0)
	lwr $a3, 0x4($v0)
	swl $v1, 0x3($s3)
	swr $v1, ($s3)
	swl $a3, 0x7($s3)
	swr $a3, 0x4($s3)
	lhu $v0, 0xc($s0)
	move_ $a3, $s2
	sll $v0, 0x3
	addu $v0, $s6
	lwl $v1, 0x3($v0)
	lwr $v1, ($v0)
	lwl $t0, 0x7($v0)
	lwr $t0, 0x4($v0)
	swl $v1, 0x3($s2)
	swr $v1, ($s2)
	swl $t0, 0x7($s2)
	swr $t0, 0x4($s2)
	addiu $v0, $s5, 0x10
	sw $v0, 0x10($sp)
	addiu $v0, $s4, 0x10
	sw $v0, 0x14($sp)
	addiu $v0, $s3, 0x10
	sw $v0, 0x18($sp)
	addiu $v0, $s2, 0x10
	sw $v0, 0x1c($sp)
	addiu $v0, $sp, 0x30
	sw $v0, 0x20($sp)
	addiu $v0, $sp, 0x34
	sw $v0, 0x24($sp)
	addiu $v0, $sp, 0x38
	jal 0x8005c844
		sw $v0, 0x28($sp)
	blez $v0, .0x8005daf4
		addiu $a0, $s5, 0x14
	addiu $a1, $s4, 0x14
	addiu $a2, $s3, 0x14
	jal 0x8005db44
		addiu $a3, $s2, 0x14
	addiu $a1, $sp, 0x3c
	addiu $a2, $s1, 0x10
	lhu $a0, 0x4($s0)
	lw $t0, 0x40($sp)
	sll $a0, 0x3
	jal 0x8005fbe4
		addu $a0, $t0, $a0
	lw $t0, 0x88($sp)
	lhu $v0, 0x34($sp)
	lw $v1, 0x8($t0)
	lw $t0, 0x84($sp)
	subu $v0, $v1
	srlv $v0, $v0, $t0
	lw $t0, 0x88($sp)
	nop
	lw $v1, 0x4($t0)
	sll $v0, 0x2
	addu $v1, $v0
	lbui $v0, 0x801dbfa4
	sw $v1, 0x14($s1)
	lbu $v1, -0xd($s0)
	sll $v0, 0x1
	or $v1, $v0
	sb $v1, 0x13($s1)
	lhu $v0, -0xa($s0)
	nop
	sh $v0, 0xc($s1)
	lhu $v0, -0x6($s0)
	nop
	sh $v0, 0xe($s1)
	lw $v0, -0xc($s0)
	nop
	sw $v0, 0x8($s5)
	lw $v0, -0x8($s0)
	move_ $a0, $fp
	sw $v0, 0x8($s4)
	lw $v0, -0x4($s0)
	move_ $a1, $s1
	sw $v0, 0x8($s3)
	lw $v0, ($s0)
	lw $a3, 0x44($sp)
	move_ $a2, $zr
	jal 0x8005ee4c
		sw $v0, 0x8($s2)
	move_ $fp, $v0
.0x8005daf4:
	lw $t0, 0x80($sp)
	addiu $s7, 0x1
	sltu $v0, $s7, $t0
	bnez $v0, .0x8005d928
		addiu $s0, 0x20
.0x8005db08:
	move_ $v0, $fp
	lw $ra, 0x6c($sp)
	lw $fp, 0x68($sp)
	lw $s7, 0x64($sp)
	lw $s6, 0x60($sp)
	lw $s5, 0x5c($sp)
	lw $s4, 0x58($sp)
	lw $s3, 0x54($sp)
	lw $s2, 0x50($sp)
	lw $s1, 0x4c($sp)
	lw $s0, 0x48($sp)
	jr $ra
		addiu $sp, 0x70
	nop
	nop
func_560:
	swc2 $16, ($a0)
	swc2 $17, ($a1)
	swc2 $18, ($a2)
	swc2 $19, ($a3)
	jr $ra
		nop
	nop
	nop
	addiu $sp, -0x70
	sw $s6, 0x60($sp)
	move_ $s6, $a1
	sw $fp, 0x68($sp)
	move_ $fp, $a3
	lui $t0, 0x2c80
	sw $s1, 0x4c($sp)
	lw $s1, 0x8c($sp)
	ori $t0, 0x8080
	sw $ra, 0x6c($sp)
	sw $s7, 0x64($sp)
	sw $s5, 0x5c($sp)
	sw $s4, 0x58($sp)
	sw $s3, 0x54($sp)
	sw $s2, 0x50($sp)
	sw $s0, 0x48($sp)
	sw $t0, 0x3c($sp)
	addiu $s5, $s1, 0x18
	addiu $s4, $s1, 0x30
	addiu $s3, $s1, 0x48
	addiu $s2, $s1, 0x60
	addiu $t0, $s1, 0x78
	sw $s5, 0xf0($s1)
	sw $s4, 0xf4($s1)
	sw $s3, 0xf8($s1)
	sw $s2, 0xfc($s1)
	sw $t0, 0x40($sp)
	lw $t0, 0x80($sp)
	nop
	beqz $t0, .0x8005ddac
		move_ $s7, $zr
	addiu $s0, $a0, 0x10
.0x8005dbe4:
	lhu $v0, 0x6($s0)
	move_ $a0, $s5
	sll $v0, 0x3
	addu $v0, $s6
	lwl $v1, 0x3($v0)
	lwr $v1, ($v0)
	lwl $a1, 0x7($v0)
	lwr $a1, 0x4($v0)
	swl $v1, 0x3($s5)
	swr $v1, ($s5)
	swl $a1, 0x7($s5)
	swr $a1, 0x4($s5)
	lhu $v0, 0x8($s0)
	move_ $a1, $s4
	sll $v0, 0x3
	addu $v0, $s6
	lwl $v1, 0x3($v0)
	lwr $v1, ($v0)
	lwl $a2, 0x7($v0)
	lwr $a2, 0x4($v0)
	swl $v1, 0x3($s4)
	swr $v1, ($s4)
	swl $a2, 0x7($s4)
	swr $a2, 0x4($s4)
	lhu $v0, 0xa($s0)
	move_ $a2, $s3
	sll $v0, 0x3
	addu $v0, $s6
	lwl $v1, 0x3($v0)
	lwr $v1, ($v0)
	lwl $a3, 0x7($v0)
	lwr $a3, 0x4($v0)
	swl $v1, 0x3($s3)
	swr $v1, ($s3)
	swl $a3, 0x7($s3)
	swr $a3, 0x4($s3)
	lhu $v0, 0xc($s0)
	move_ $a3, $s2
	sll $v0, 0x3
	addu $v0, $s6
	lwl $v1, 0x3($v0)
	lwr $v1, ($v0)
	lwl $t0, 0x7($v0)
	lwr $t0, 0x4($v0)
	swl $v1, 0x3($s2)
	swr $v1, ($s2)
	swl $t0, 0x7($s2)
	swr $t0, 0x4($s2)
	addiu $v0, $s5, 0x10
	sw $v0, 0x10($sp)
	addiu $v0, $s4, 0x10
	sw $v0, 0x14($sp)
	addiu $v0, $s3, 0x10
	sw $v0, 0x18($sp)
	addiu $v0, $s2, 0x10
	sw $v0, 0x1c($sp)
	addiu $v0, $sp, 0x30
	sw $v0, 0x20($sp)
	addiu $v0, $sp, 0x34
	sw $v0, 0x24($sp)
	addiu $v0, $sp, 0x38
	jal 0x8005c844
		sw $v0, 0x28($sp)
	blez $v0, .0x8005dd98
		addiu $a0, $s5, 0x14
	addiu $a1, $s4, 0x14
	addiu $a2, $s3, 0x14
	jal 0x8005db44
		addiu $a3, $s2, 0x14
	lw $t0, 0x88($sp)
	lhu $v0, 0x34($sp)
	lw $a0, 0x8($t0)
	lw $v1, 0x4($t0)
	lw $t0, 0x3c($sp)
	nop
	sw $t0, 0x10($s1)
	lw $t0, 0x84($sp)
	subu $v0, $a0
	srlv $v0, $v0, $t0
	sll $v0, 0x2
	addu $v1, $v0
	lbui $v0, 0x801dbfa4
	sw $v1, 0x14($s1)
	lbu $v1, -0xd($s0)
	sll $v0, 0x1
	or $v1, $v0
	sb $v1, 0x13($s1)
	lhu $v0, -0xa($s0)
	nop
	sh $v0, 0xc($s1)
	lhu $v0, -0x6($s0)
	nop
	sh $v0, 0xe($s1)
	lw $v0, -0xc($s0)
	nop
	sw $v0, 0x8($s5)
	lw $v0, -0x8($s0)
	move_ $a1, $s1
	sw $v0, 0x8($s4)
	lw $v0, -0x4($s0)
	move_ $a2, $zr
	sw $v0, 0x8($s3)
	lw $v0, ($s0)
	lw $a3, 0x40($sp)
	move_ $a0, $fp
	jal 0x8005ee4c
		sw $v0, 0x8($s2)
	move_ $fp, $v0
.0x8005dd98:
	lw $t0, 0x80($sp)
	addiu $s7, 0x1
	sltu $v0, $s7, $t0
	bnez $v0, .0x8005dbe4
		addiu $s0, 0x20
.0x8005ddac:
	move_ $v0, $fp
	lw $ra, 0x6c($sp)
	lw $fp, 0x68($sp)
	lw $s7, 0x64($sp)
	lw $s6, 0x60($sp)
	lw $s5, 0x5c($sp)
	lw $s4, 0x58($sp)
	lw $s3, 0x54($sp)
	lw $s2, 0x50($sp)
	lw $s1, 0x4c($sp)
	lw $s0, 0x48($sp)
	jr $ra
		addiu $sp, 0x70
	nop
	addiu $sp, -0x70
	sw $s1, 0x4c($sp)
	lw $s1, 0x88($sp)
	sw $s6, 0x60($sp)
	move_ $s6, $a1
	sw $fp, 0x68($sp)
	move_ $fp, $a2
	sw $ra, 0x6c($sp)
	sw $s7, 0x64($sp)
	sw $s5, 0x5c($sp)
	sw $s4, 0x58($sp)
	sw $s3, 0x54($sp)
	sw $s2, 0x50($sp)
	sw $s0, 0x48($sp)
	sw $a3, 0x3c($sp)
	addiu $s5, $s1, 0x18
	addiu $s4, $s1, 0x30
	addiu $s3, $s1, 0x48
	addiu $s2, $s1, 0x60
	addiu $t0, $s1, 0x78
	sw $s5, 0xf0($s1)
	sw $s4, 0xf4($s1)
	sw $s3, 0xf8($s1)
	sw $s2, 0xfc($s1)
	sw $t0, 0x40($sp)
	lw $t0, 0x3c($sp)
	nop
	beqz $t0, .0x8005e030
		move_ $s7, $zr
	addiu $s0, $a0, 0x10
.0x8005de5c:
	lhu $v0, 0x8($s0)
	move_ $a0, $s5
	sll $v0, 0x3
	addu $v0, $s6
	lwl $v1, 0x3($v0)
	lwr $v1, ($v0)
	lwl $a1, 0x7($v0)
	lwr $a1, 0x4($v0)
	swl $v1, 0x3($s5)
	swr $v1, ($s5)
	swl $a1, 0x7($s5)
	swr $a1, 0x4($s5)
	lhu $v0, 0xa($s0)
	move_ $a1, $s4
	sll $v0, 0x3
	addu $v0, $s6
	lwl $v1, 0x3($v0)
	lwr $v1, ($v0)
	lwl $a2, 0x7($v0)
	lwr $a2, 0x4($v0)
	swl $v1, 0x3($s4)
	swr $v1, ($s4)
	swl $a2, 0x7($s4)
	swr $a2, 0x4($s4)
	lhu $v0, 0xc($s0)
	move_ $a2, $s3
	sll $v0, 0x3
	addu $v0, $s6
	lwl $v1, 0x3($v0)
	lwr $v1, ($v0)
	lwl $a3, 0x7($v0)
	lwr $a3, 0x4($v0)
	swl $v1, 0x3($s3)
	swr $v1, ($s3)
	swl $a3, 0x7($s3)
	swr $a3, 0x4($s3)
	lhu $v0, 0xe($s0)
	move_ $a3, $s2
	sll $v0, 0x3
	addu $v0, $s6
	lwl $v1, 0x3($v0)
	lwr $v1, ($v0)
	lwl $t0, 0x7($v0)
	lwr $t0, 0x4($v0)
	swl $v1, 0x3($s2)
	swr $v1, ($s2)
	swl $t0, 0x7($s2)
	swr $t0, 0x4($s2)
	addiu $v0, $s5, 0x10
	sw $v0, 0x10($sp)
	addiu $v0, $s4, 0x10
	sw $v0, 0x14($sp)
	addiu $v0, $s3, 0x10
	sw $v0, 0x18($sp)
	addiu $v0, $s2, 0x10
	sw $v0, 0x1c($sp)
	addiu $v0, $sp, 0x30
	sw $v0, 0x20($sp)
	addiu $v0, $sp, 0x34
	sw $v0, 0x24($sp)
	addiu $v0, $sp, 0x38
	jal 0x8005c844
		sw $v0, 0x28($sp)
	blez $v0, .0x8005e01c
		addiu $a0, $s5, 0x14
	addiu $a1, $s4, 0x14
	addiu $a2, $s3, 0x14
	jal 0x8005db44
		addiu $a3, $s2, 0x14
	lw $t0, 0x84($sp)
	lhu $v0, 0x34($sp)
	lw $v1, 0x8($t0)
	lw $t0, 0x80($sp)
	subu $v0, $v1
	srlv $v0, $v0, $t0
	lw $t0, 0x84($sp)
	nop
	lw $v1, 0x4($t0)
	sll $v0, 0x2
	addu $v1, $v0
	sw $v1, 0x14($s1)
	lw $v0, 0x4($s0)
	nop
	sw $v0, 0x10($s1)
	lbui $v1, 0x801dbfa4
	lbu $v0, -0xd($s0)
	sll $v1, 0x1
	andi $v0, 0xfe
	or $v1, $v0
	sb $v1, 0x13($s1)
	lhu $v0, -0xa($s0)
	nop
	sh $v0, 0xc($s1)
	lhu $v0, -0x6($s0)
	nop
	sh $v0, 0xe($s1)
	lw $v0, -0xc($s0)
	nop
	sw $v0, 0x8($s5)
	lw $v0, -0x8($s0)
	move_ $a0, $fp
	sw $v0, 0x8($s4)
	lw $v0, -0x4($s0)
	move_ $a1, $s1
	sw $v0, 0x8($s3)
	lw $v0, ($s0)
	lw $a3, 0x40($sp)
	move_ $a2, $zr
	jal 0x8005ee4c
		sw $v0, 0x8($s2)
	move_ $fp, $v0
.0x8005e01c:
	lw $t0, 0x3c($sp)
	addiu $s7, 0x1
	sltu $v0, $s7, $t0
	bnez $v0, .0x8005de5c
		addiu $s0, 0x20
.0x8005e030:
	move_ $v0, $fp
	lw $ra, 0x6c($sp)
	lw $fp, 0x68($sp)
	lw $s7, 0x64($sp)
	lw $s6, 0x60($sp)
	lw $s5, 0x5c($sp)
	lw $s4, 0x58($sp)
	lw $s3, 0x54($sp)
	lw $s2, 0x50($sp)
	lw $s1, 0x4c($sp)
	lw $s0, 0x48($sp)
	jr $ra
		addiu $sp, 0x70
	addiu $sp, -0x70
	sw $s6, 0x60($sp)
	move_ $s6, $a1
	sw $s7, 0x64($sp)
	lui $s7, 0x3c80
	sw $s5, 0x5c($sp)
	lw $s5, 0x8c($sp)
	ori $s7, 0x8080
	sw $ra, 0x6c($sp)
	sw $fp, 0x68($sp)
	sw $s4, 0x58($sp)
	sw $s3, 0x54($sp)
	sw $s2, 0x50($sp)
	sw $s1, 0x4c($sp)
	sw $s0, 0x48($sp)
	sw $a3, 0x3c($sp)
	addiu $s4, $s5, 0x18
	addiu $s3, $s5, 0x30
	addiu $s2, $s5, 0x48
	addiu $s1, $s5, 0x60
	addiu $t0, $s5, 0x78
	sw $s4, 0xf0($s5)
	sw $s3, 0xf4($s5)
	sw $s2, 0xf8($s5)
	sw $s1, 0xfc($s5)
	sw $t0, 0x40($sp)
	lw $t0, 0x80($sp)
	nop
	beqz $t0, .0x8005e2b4
		move_ $fp, $zr
	addiu $s0, $a0, 0x10
.0x8005e0e0:
	lhu $v0, 0x6($s0)
	move_ $a0, $s4
	sll $v0, 0x3
	addu $v0, $s6
	lwl $v1, 0x3($v0)
	lwr $v1, ($v0)
	lwl $a1, 0x7($v0)
	lwr $a1, 0x4($v0)
	swl $v1, 0x3($s4)
	swr $v1, ($s4)
	swl $a1, 0x7($s4)
	swr $a1, 0x4($s4)
	lhu $v0, 0xa($s0)
	move_ $a1, $s3
	sll $v0, 0x3
	addu $v0, $s6
	lwl $v1, 0x3($v0)
	lwr $v1, ($v0)
	lwl $a2, 0x7($v0)
	lwr $a2, 0x4($v0)
	swl $v1, 0x3($s3)
	swr $v1, ($s3)
	swl $a2, 0x7($s3)
	swr $a2, 0x4($s3)
	lhu $v0, 0xe($s0)
	move_ $a2, $s2
	sll $v0, 0x3
	addu $v0, $s6
	lwl $v1, 0x3($v0)
	lwr $v1, ($v0)
	lwl $a3, 0x7($v0)
	lwr $a3, 0x4($v0)
	swl $v1, 0x3($s2)
	swr $v1, ($s2)
	swl $a3, 0x7($s2)
	swr $a3, 0x4($s2)
	lhu $v0, 0x12($s0)
	move_ $a3, $s1
	sll $v0, 0x3
	addu $v0, $s6
	lwl $v1, 0x3($v0)
	lwr $v1, ($v0)
	lwl $t0, 0x7($v0)
	lwr $t0, 0x4($v0)
	swl $v1, 0x3($s1)
	swr $v1, ($s1)
	swl $t0, 0x7($s1)
	swr $t0, 0x4($s1)
	addiu $v0, $s4, 0x10
	sw $v0, 0x10($sp)
	addiu $v0, $s3, 0x10
	sw $v0, 0x14($sp)
	addiu $v0, $s2, 0x10
	sw $v0, 0x18($sp)
	addiu $v0, $s1, 0x10
	sw $v0, 0x1c($sp)
	addiu $v0, $sp, 0x30
	sw $v0, 0x20($sp)
	addiu $v0, $sp, 0x34
	sw $v0, 0x24($sp)
	addiu $v0, $sp, 0x38
	jal 0x8005c844
		sw $v0, 0x28($sp)
	blez $v0, .0x8005e2a0
		addiu $a0, $s4, 0x14
	addiu $a1, $s3, 0x14
	addiu $a2, $s2, 0x14
	jal 0x8005db44
		addiu $a3, $s1, 0x14
	lw $t0, 0x88($sp)
	lhu $v0, 0x34($sp)
	lw $v1, 0x8($t0)
	lw $t0, 0x84($sp)
	subu $v0, $v1
	srlv $v0, $v0, $t0
	lw $t0, 0x88($sp)
	nop
	lw $v1, 0x4($t0)
	sll $v0, 0x2
	addu $v1, $v0
	lbui $v0, 0x801dbfa4
	sw $v1, 0x14($s5)
	lbu $v1, -0xd($s0)
	sll $v0, 0x1
	or $v1, $v0
	sb $v1, 0x13($s5)
	lhu $v0, -0xa($s0)
	nop
	sh $v0, 0xc($s5)
	lhu $v0, -0x6($s0)
	nop
	sh $v0, 0xe($s5)
	sw $s7, 0xc($s4)
	sw $s7, 0xc($s3)
	sw $s7, 0xc($s2)
	sw $s7, 0xc($s1)
	lw $v0, -0xc($s0)
	lw $a0, 0x3c($sp)
	sw $v0, 0x8($s4)
	lw $v0, -0x8($s0)
	nop
	sw $v0, 0x8($s3)
	lw $v0, -0x4($s0)
	move_ $a1, $s5
	sw $v0, 0x8($s2)
	lw $v0, ($s0)
	lw $a3, 0x40($sp)
	move_ $a2, $zr
	jal 0x8005f36c
		sw $v0, 0x8($s1)
	sw $v0, 0x3c($sp)
.0x8005e2a0:
	lw $t0, 0x80($sp)
	addiu $fp, 0x1
	sltu $v0, $fp, $t0
	bnez $v0, .0x8005e0e0
		addiu $s0, 0x24
.0x8005e2b4:
	lw $v0, 0x3c($sp)
	lw $ra, 0x6c($sp)
	lw $fp, 0x68($sp)
	lw $s7, 0x64($sp)
	lw $s6, 0x60($sp)
	lw $s5, 0x5c($sp)
	lw $s4, 0x58($sp)
	lw $s3, 0x54($sp)
	lw $s2, 0x50($sp)
	lw $s1, 0x4c($sp)
	lw $s0, 0x48($sp)
	jr $ra
		addiu $sp, 0x70
	nop
	nop
	nop
	addiu $sp, -0x70
	sw $s5, 0x5c($sp)
	lw $s5, 0x88($sp)
	sw $s6, 0x60($sp)
	move_ $s6, $a1
	sw $fp, 0x68($sp)
	move_ $fp, $a2
	sw $ra, 0x6c($sp)
	sw $s7, 0x64($sp)
	sw $s4, 0x58($sp)
	sw $s3, 0x54($sp)
	sw $s2, 0x50($sp)
	sw $s1, 0x4c($sp)
	sw $s0, 0x48($sp)
	sw $a3, 0x3c($sp)
	addiu $s4, $s5, 0x18
	addiu $s3, $s5, 0x30
	addiu $s2, $s5, 0x48
	addiu $s1, $s5, 0x60
	addiu $t0, $s5, 0x78
	sw $s4, 0xf0($s5)
	sw $s3, 0xf4($s5)
	sw $s2, 0xf8($s5)
	sw $s1, 0xfc($s5)
	sw $t0, 0x40($sp)
	lw $t0, 0x3c($sp)
	nop
	beqz $t0, .0x8005e564
		move_ $s7, $zr
	addiu $s0, $a0, 0x10
.0x8005e36c:
	lhu $v0, 0x14($s0)
	move_ $a0, $s4
	sll $v0, 0x3
	addu $v0, $s6
	lwl $v1, 0x3($v0)
	lwr $v1, ($v0)
	lwl $a1, 0x7($v0)
	lwr $a1, 0x4($v0)
	swl $v1, 0x3($s4)
	swr $v1, ($s4)
	swl $a1, 0x7($s4)
	swr $a1, 0x4($s4)
	lhu $v0, 0x16($s0)
	move_ $a1, $s3
	sll $v0, 0x3
	addu $v0, $s6
	lwl $v1, 0x3($v0)
	lwr $v1, ($v0)
	lwl $a2, 0x7($v0)
	lwr $a2, 0x4($v0)
	swl $v1, 0x3($s3)
	swr $v1, ($s3)
	swl $a2, 0x7($s3)
	swr $a2, 0x4($s3)
	lhu $v0, 0x18($s0)
	move_ $a2, $s2
	sll $v0, 0x3
	addu $v0, $s6
	lwl $v1, 0x3($v0)
	lwr $v1, ($v0)
	lwl $a3, 0x7($v0)
	lwr $a3, 0x4($v0)
	swl $v1, 0x3($s2)
	swr $v1, ($s2)
	swl $a3, 0x7($s2)
	swr $a3, 0x4($s2)
	lhu $v0, 0x1a($s0)
	move_ $a3, $s1
	sll $v0, 0x3
	addu $v0, $s6
	lwl $v1, 0x3($v0)
	lwr $v1, ($v0)
	lwl $t0, 0x7($v0)
	lwr $t0, 0x4($v0)
	swl $v1, 0x3($s1)
	swr $v1, ($s1)
	swl $t0, 0x7($s1)
	swr $t0, 0x4($s1)
	addiu $v0, $s4, 0x10
	sw $v0, 0x10($sp)
	addiu $v0, $s3, 0x10
	sw $v0, 0x14($sp)
	addiu $v0, $s2, 0x10
	sw $v0, 0x18($sp)
	addiu $v0, $s1, 0x10
	sw $v0, 0x1c($sp)
	addiu $v0, $sp, 0x30
	sw $v0, 0x20($sp)
	addiu $v0, $sp, 0x34
	sw $v0, 0x24($sp)
	addiu $v0, $sp, 0x38
	jal 0x8005c844
		sw $v0, 0x28($sp)
	blez $v0, .0x8005e550
		addiu $a0, $s4, 0x14
	addiu $a1, $s3, 0x14
	addiu $a2, $s2, 0x14
	jal 0x8005db44
		addiu $a3, $s1, 0x14
	lw $t0, 0x84($sp)
	lhu $v0, 0x34($sp)
	lw $v1, 0x8($t0)
	lw $t0, 0x80($sp)
	subu $v0, $v1
	srlv $v0, $v0, $t0
	lw $t0, 0x84($sp)
	nop
	lw $v1, 0x4($t0)
	sll $v0, 0x2
	addu $v1, $v0
	sw $v1, 0x14($s5)
	lbui $v1, 0x801dbfa4
	lbu $v0, -0xd($s0)
	sll $v1, 0x1
	andi $v0, 0xfe
	or $v1, $v0
	sb $v1, 0x13($s5)
	lhu $v0, -0xa($s0)
	nop
	sh $v0, 0xc($s5)
	lhu $v0, -0x6($s0)
	nop
	sh $v0, 0xe($s5)
	lw $v0, 0x4($s0)
	nop
	sw $v0, 0xc($s4)
	lw $v0, 0x8($s0)
	nop
	sw $v0, 0xc($s3)
	lw $v0, 0xc($s0)
	nop
	sw $v0, 0xc($s2)
	lw $v0, 0x10($s0)
	nop
	sw $v0, 0xc($s1)
	lw $v0, -0xc($s0)
	nop
	sw $v0, 0x8($s4)
	lw $v0, -0x8($s0)
	move_ $a0, $fp
	sw $v0, 0x8($s3)
	lw $v0, -0x4($s0)
	move_ $a1, $s5
	sw $v0, 0x8($s2)
	lw $v0, ($s0)
	lw $a3, 0x40($sp)
	move_ $a2, $zr
	jal 0x8005f36c
		sw $v0, 0x8($s1)
	move_ $fp, $v0
.0x8005e550:
	lw $t0, 0x3c($sp)
	addiu $s7, 0x1
	sltu $v0, $s7, $t0
	bnez $v0, .0x8005e36c
		addiu $s0, 0x2c
.0x8005e564:
	move_ $v0, $fp
	lw $ra, 0x6c($sp)
	lw $fp, 0x68($sp)
	lw $s7, 0x64($sp)
	lw $s6, 0x60($sp)
	lw $s5, 0x5c($sp)
	lw $s4, 0x58($sp)
	lw $s3, 0x54($sp)
	lw $s2, 0x50($sp)
	lw $s1, 0x4c($sp)
	lw $s0, 0x48($sp)
	jr $ra
		addiu $sp, 0x70
	nop
	nop
	nop
	addi $a3, $a1, 0x60
	li $a2, 0x0
func_561:
	lw $t0, 0x48($a3)
	lw $t1, 0x4c($a3)
	lw $t2, 0x50($a3)
	cfc2 $t9, $26
	lw $t4, 0x14($t0)
	lw $t5, 0x14($t1)
	lw $t6, 0x14($t2)
	sra $t8, $t9, 0x1
	sltu $at, $t4, $t8
	beqz $at, .0x8005e5f4
		sltu $at, $t5, $t8
	beqz $at, .0x8005e5f4
		sltu $at, $t6, $t8
	beqz $at, .0x8005e5f4
		nop
	move_ $v0, $a0
	jr $ra
		nop
.0x8005e5f4:
	cfc2 $t9, $24
	lw $v0, 0x4($a1)
	lw $v1, 0x8($a1)
	sra $t9, 0x10
	srl $v0, 0x1
	srl $v1, 0x1
	addu $t8, $t9, $v0
	lh $t4, 0x10($t0)
	lh $t5, 0x10($t1)
	lh $t6, 0x10($t2)
	slt $at, $t8, $t4
	beqz $at, .0x8005e644
		slt $at, $t8, $t5
	beqz $at, .0x8005e644
		slt $at, $t8, $t6
	beqz $at, .0x8005e644
		nop
	move_ $v0, $a0
	jr $ra
		nop
.0x8005e644:
	subu $t8, $t9, $v0
	slt $at, $t4, $t8
	beqz $at, .0x8005e670
		slt $at, $t5, $t8
	beqz $at, .0x8005e670
		slt $at, $t6, $t8
	beqz $at, .0x8005e670
		nop
	move_ $v0, $a0
	jr $ra
		nop
.0x8005e670:
	cfc2 $t9, $25
	lh $t4, 0x12($t0)
	lh $t5, 0x12($t1)
	lh $t6, 0x12($t2)
	sra $t9, 0x10
	addu $t8, $t9, $v1
	slt $at, $t8, $t4
	beqz $at, .0x8005e6b0
		slt $at, $t8, $t5
	beqz $at, .0x8005e6b0
		slt $at, $t8, $t6
	beqz $at, .0x8005e6b0
		nop
	move_ $v0, $a0
	jr $ra
		nop
.0x8005e6b0:
	subu $t8, $t9, $v1
	slt $at, $t4, $t8
	beqz $at, .0x8005e6dc
		slt $at, $t5, $t8
	beqz $at, .0x8005e6dc
		slt $at, $t6, $t8
	beqz $at, .0x8005e6dc
		nop
	move_ $v0, $a0
	jr $ra
		nop
.0x8005e6dc:
	lh $t4, ($t0)
	lh $t5, ($t1)
	lh $t6, ($t2)
	add $t7, $t4, $t5
	add $t8, $t5, $t6
	add $t9, $t6, $t4
	sra $t7, 0x1
	sra $t8, 0x1
	sra $t9, 0x1
	sh $t7, ($a3)
	sh $t8, 0x18($a3)
	sh $t9, 0x30($a3)
	lh $t4, 0x2($t0)
	lh $t5, 0x2($t1)
	lh $t6, 0x2($t2)
	add $t7, $t4, $t5
	add $t8, $t5, $t6
	add $t9, $t6, $t4
	sra $t7, 0x1
	sra $t8, 0x1
	sra $t9, 0x1
	sh $t7, 0x2($a3)
	sh $t8, 0x1a($a3)
	sh $t9, 0x32($a3)
	lh $t4, 0x4($t0)
	lh $t5, 0x4($t1)
	lh $t6, 0x4($t2)
	add $t7, $t4, $t5
	add $t8, $t5, $t6
	add $t9, $t6, $t4
	sra $t7, 0x1
	sra $t8, 0x1
	sra $t9, 0x1
	sh $t7, 0x4($a3)
	sh $t8, 0x1c($a3)
	sh $t9, 0x34($a3)
	lwc2 $0, ($a3)
	lwc2 $1, 0x4($a3)
	lwc2 $2, 0x18($a3)
	lwc2 $3, 0x1c($a3)
	lwc2 $4, 0x30($a3)
	lwc2 $5, 0x34($a3)
	lbu $t4, 0x8($t0)
	cop2 0x280030
	lbu $t5, 0x8($t1)
	lbu $t6, 0x8($t2)
	addu $t7, $t4, $t5
	addu $t8, $t5, $t6
	addu $t9, $t6, $t4
	srl $t7, 0x1
	srl $t8, 0x1
	srl $t9, 0x1
	sb $t7, 0x8($a3)
	sb $t8, 0x20($a3)
	sb $t9, 0x38($a3)
	lbu $t4, 0x9($t0)
	lbu $t5, 0x9($t1)
	lbu $t6, 0x9($t2)
	addu $t7, $t4, $t5
	addu $t8, $t5, $t6
	addu $t9, $t6, $t4
	srl $t7, 0x1
	srl $t8, 0x1
	srl $t9, 0x1
	sb $t7, 0x9($a3)
	sb $t8, 0x21($a3)
	sb $t9, 0x39($a3)
	lw $t4, ($a1)
	addiu $a2, 0x1
	bne $t4, $a2, .0x8005e868
		nop
	swc2 $12, 0x10($a3)
	swc2 $13, 0x28($a3)
	swc2 $14, 0x40($a3)
	move_ $v1, $ra
	lw $t0, 0x4c($a3)
	addiu $t1, $a3, 0x18
	addiu $t2, $a3, 0x0
	jal 0x8005e920
		nop
	addiu $t0, $a3, 0x0
	addiu $t1, $a3, 0x18
	addiu $t2, $a3, 0x30
	jal 0x8005e920
		nop
	lw $t0, 0x48($a3)
	addiu $t1, $a3, 0x0
	addiu $t2, $a3, 0x30
	jal 0x8005e920
		nop
	lw $t0, 0x50($a3)
	addiu $t1, $a3, 0x30
	addiu $t2, $a3, 0x18
	jal 0x8005e920
		nop
	move_ $ra, $v1
	addiu $a2, -0x1
	b .0x8005e914
		nop
.0x8005e868:
	swc2 $17, 0x14($a3)
	swc2 $18, 0x2c($a3)
	swc2 $19, 0x44($a3)
	swc2 $12, 0x10($a3)
	swc2 $13, 0x28($a3)
	swc2 $14, 0x40($a3)
	addiu $a3, 0x58
	sw $ra, 0x54($a3)
	lw $t4, -0x10($a3)
	addiu $t5, $a3, -0x58
	addiu $t6, $a3, -0x28
	sw $t4, 0x48($a3)
	sw $t5, 0x4c($a3)
	sw $t6, 0x50($a3)
	jal 0x8005e5ac
		nop
	lw $t4, -0xc($a3)
	addiu $t5, $a3, -0x40
	addiu $t6, $a3, -0x58
	sw $t4, 0x48($a3)
	sw $t5, 0x4c($a3)
	sw $t6, 0x50($a3)
	jal 0x8005e5ac
		nop
	lw $t4, -0x8($a3)
	addiu $t5, $a3, -0x28
	addiu $t6, $a3, -0x40
	sw $t4, 0x48($a3)
	sw $t5, 0x4c($a3)
	sw $t6, 0x50($a3)
	jal 0x8005e5ac
		nop
	addiu $t4, $a3, -0x58
	addiu $t5, $a3, -0x40
	addiu $t6, $a3, -0x28
	sw $t4, 0x48($a3)
	sw $t5, 0x4c($a3)
	sw $t6, 0x50($a3)
	jal 0x8005e5ac
		nop
	lw $ra, 0x54($a3)
	addiu $a3, -0x58
	addiu $a2, -0x1
.0x8005e914:
	move_ $v0, $a0
	jr $ra
		nop
func_562:
	lhu $t4, 0xc($a1)
	lhu $t5, 0x8($t0)
	sll $t4, 0x10
	addu $t5, $t4
	lhu $t4, 0xe($a1)
	lhu $t6, 0x8($t1)
	sll $t4, 0x10
	addu $t6, $t4
	lhu $t7, 0x8($t2)
	lw $t4, 0x10($a1)
	sw $t5, 0xc($a0)
	sw $t6, 0x14($a0)
	sw $t7, 0x1c($a0)
	sw $t4, 0x4($a0)
	lw $t4, 0x10($t0)
	lw $t5, 0x10($t1)
	lw $t6, 0x10($t2)
	sw $t4, 0x8($a0)
	sw $t5, 0x10($a0)
	sw $t6, 0x18($a0)
	lw $t4, 0x14($a1)
	sll $t9, $a0, 0x8
	srl $t9, 0x8
	lw $t8, ($t4)
	sw $t9, ($t4)
	lui $t6, 0x700
	or $t8, $t6
	sw $t8, ($a0)
	addiu $a0, 0x20
	jr $ra
		nop
	nop
	nop
	addi $a3, $a1, 0x60
	li $a2, 0x0
func_563:
	lw $t0, 0x48($a3)
	lw $t1, 0x4c($a3)
	lw $t2, 0x50($a3)
	cfc2 $t9, $26
	lw $t4, 0x14($t0)
	lw $t5, 0x14($t1)
	lw $t6, 0x14($t2)
	sra $t8, $t9, 0x1
	sltu $at, $t4, $t8
	beqz $at, .0x8005e9f4
		sltu $at, $t5, $t8
	beqz $at, .0x8005e9f4
		sltu $at, $t6, $t8
	beqz $at, .0x8005e9f4
		nop
	move_ $v0, $a0
	jr $ra
		nop
.0x8005e9f4:
	cfc2 $t9, $24
	lw $v0, 0x4($a1)
	lw $v1, 0x8($a1)
	sra $t9, 0x10
	srl $v0, 0x1
	srl $v1, 0x1
	addu $t8, $t9, $v0
	lh $t4, 0x10($t0)
	lh $t5, 0x10($t1)
	lh $t6, 0x10($t2)
	slt $at, $t8, $t4
	beqz $at, .0x8005ea44
		slt $at, $t8, $t5
	beqz $at, .0x8005ea44
		slt $at, $t8, $t6
	beqz $at, .0x8005ea44
		nop
	move_ $v0, $a0
	jr $ra
		nop
.0x8005ea44:
	subu $t8, $t9, $v0
	slt $at, $t4, $t8
	beqz $at, .0x8005ea70
		slt $at, $t5, $t8
	beqz $at, .0x8005ea70
		slt $at, $t6, $t8
	beqz $at, .0x8005ea70
		nop
	move_ $v0, $a0
	jr $ra
		nop
.0x8005ea70:
	cfc2 $t9, $25
	lh $t4, 0x12($t0)
	lh $t5, 0x12($t1)
	lh $t6, 0x12($t2)
	sra $t9, 0x10
	addu $t8, $t9, $v1
	slt $at, $t8, $t4
	beqz $at, .0x8005eab0
		slt $at, $t8, $t5
	beqz $at, .0x8005eab0
		slt $at, $t8, $t6
	beqz $at, .0x8005eab0
		nop
	move_ $v0, $a0
	jr $ra
		nop
.0x8005eab0:
	subu $t8, $t9, $v1
	slt $at, $t4, $t8
	beqz $at, .0x8005eadc
		slt $at, $t5, $t8
	beqz $at, .0x8005eadc
		slt $at, $t6, $t8
	beqz $at, .0x8005eadc
		nop
	move_ $v0, $a0
	jr $ra
		nop
.0x8005eadc:
	lh $t4, ($t0)
	lh $t5, ($t1)
	lh $t6, ($t2)
	add $t7, $t4, $t5
	add $t8, $t5, $t6
	add $t9, $t6, $t4
	sra $t7, 0x1
	sra $t8, 0x1
	sra $t9, 0x1
	sh $t7, ($a3)
	sh $t8, 0x18($a3)
	sh $t9, 0x30($a3)
	lh $t4, 0x2($t0)
	lh $t5, 0x2($t1)
	lh $t6, 0x2($t2)
	add $t7, $t4, $t5
	add $t8, $t5, $t6
	add $t9, $t6, $t4
	sra $t7, 0x1
	sra $t8, 0x1
	sra $t9, 0x1
	sh $t7, 0x2($a3)
	sh $t8, 0x1a($a3)
	sh $t9, 0x32($a3)
	lh $t4, 0x4($t0)
	lh $t5, 0x4($t1)
	lh $t6, 0x4($t2)
	add $t7, $t4, $t5
	add $t8, $t5, $t6
	add $t9, $t6, $t4
	sra $t7, 0x1
	sra $t8, 0x1
	sra $t9, 0x1
	sh $t7, 0x4($a3)
	sh $t8, 0x1c($a3)
	sh $t9, 0x34($a3)
	lwc2 $0, ($a3)
	lwc2 $1, 0x4($a3)
	lwc2 $2, 0x18($a3)
	lwc2 $3, 0x1c($a3)
	lwc2 $4, 0x30($a3)
	lwc2 $5, 0x34($a3)
	lbu $t4, 0x8($t0)
	lbu $t5, 0x8($t1)
	lbu $t6, 0x8($t2)
	addu $t7, $t4, $t5
	addu $t8, $t5, $t6
	addu $t9, $t6, $t4
	srl $t7, 0x1
	srl $t8, 0x1
	srl $t9, 0x1
	sb $t7, 0x8($a3)
	sb $t8, 0x20($a3)
	sb $t9, 0x38($a3)
	cop2 0x280030
	lbu $t4, 0x9($t0)
	lbu $t5, 0x9($t1)
	lbu $t6, 0x9($t2)
	addu $t7, $t4, $t5
	addu $t8, $t5, $t6
	addu $t9, $t6, $t4
	srl $t7, 0x1
	srl $t8, 0x1
	srl $t9, 0x1
	sb $t7, 0x9($a3)
	sb $t8, 0x21($a3)
	sb $t9, 0x39($a3)
	lbu $t4, 0xc($t0)
	lbu $t5, 0xc($t1)
	lbu $t6, 0xc($t2)
	addu $t7, $t4, $t5
	addu $t8, $t5, $t6
	addu $t9, $t6, $t4
	srl $t7, 0x1
	srl $t8, 0x1
	srl $t9, 0x1
	sb $t7, 0xc($a3)
	sb $t8, 0x24($a3)
	sb $t9, 0x3c($a3)
	lbu $t4, 0xd($t0)
	lbu $t5, 0xd($t1)
	lbu $t6, 0xd($t2)
	addu $t7, $t4, $t5
	addu $t8, $t5, $t6
	addu $t9, $t6, $t4
	srl $t7, 0x1
	srl $t8, 0x1
	srl $t9, 0x1
	sb $t7, 0xd($a3)
	sb $t8, 0x25($a3)
	sb $t9, 0x3d($a3)
	lbu $t4, 0xe($t0)
	lbu $t5, 0xe($t1)
	lbu $t6, 0xe($t2)
	addu $t7, $t4, $t5
	addu $t8, $t5, $t6
	addu $t9, $t6, $t4
	srl $t7, 0x1
	srl $t8, 0x1
	srl $t9, 0x1
	sb $t7, 0xe($a3)
	sb $t8, 0x26($a3)
	sb $t9, 0x3e($a3)
	lw $t4, ($a1)
	addiu $a2, 0x1
	bne $t4, $a2, .0x8005ecf8
		nop
	swc2 $12, 0x10($a3)
	swc2 $13, 0x28($a3)
	swc2 $14, 0x40($a3)
	move_ $v1, $ra
	lw $t0, 0x4c($a3)
	addiu $t1, $a3, 0x18
	addiu $t2, $a3, 0x0
	jal 0x8005edb0
		nop
	addiu $t0, $a3, 0x0
	addiu $t1, $a3, 0x18
	addiu $t2, $a3, 0x30
	jal 0x8005edb0
		nop
	lw $t0, 0x48($a3)
	addiu $t1, $a3, 0x0
	addiu $t2, $a3, 0x30
	jal 0x8005edb0
		nop
	lw $t0, 0x50($a3)
	addiu $t1, $a3, 0x30
	addiu $t2, $a3, 0x18
	jal 0x8005edb0
		nop
	move_ $ra, $v1
	addiu $a2, -0x1
	b .0x8005eda4
		nop
.0x8005ecf8:
	swc2 $17, 0x14($a3)
	swc2 $18, 0x2c($a3)
	swc2 $19, 0x44($a3)
	swc2 $12, 0x10($a3)
	swc2 $13, 0x28($a3)
	swc2 $14, 0x40($a3)
	addiu $a3, 0x58
	sw $ra, 0x54($a3)
	lw $t4, -0x10($a3)
	addiu $t5, $a3, -0x58
	addiu $t6, $a3, -0x28
	sw $t4, 0x48($a3)
	sw $t5, 0x4c($a3)
	sw $t6, 0x50($a3)
	jal 0x8005e9ac
		nop
	lw $t4, -0xc($a3)
	addiu $t5, $a3, -0x40
	addiu $t6, $a3, -0x58
	sw $t4, 0x48($a3)
	sw $t5, 0x4c($a3)
	sw $t6, 0x50($a3)
	jal 0x8005e9ac
		nop
	lw $t4, -0x8($a3)
	addiu $t5, $a3, -0x28
	addiu $t6, $a3, -0x40
	sw $t4, 0x48($a3)
	sw $t5, 0x4c($a3)
	sw $t6, 0x50($a3)
	jal 0x8005e9ac
		nop
	addiu $t4, $a3, -0x58
	addiu $t5, $a3, -0x40
	addiu $t6, $a3, -0x28
	sw $t4, 0x48($a3)
	sw $t5, 0x4c($a3)
	sw $t6, 0x50($a3)
	jal 0x8005e9ac
		nop
	lw $ra, 0x54($a3)
	addiu $a3, -0x58
	addiu $a2, -0x1
.0x8005eda4:
	move_ $v0, $a0
	jr $ra
		nop
func_564:
	lhu $t4, 0xc($a1)
	lhu $t5, 0x8($t0)
	sll $t4, 0x10
	addu $t5, $t4
	lhu $t4, 0xe($a1)
	lhu $t6, 0x8($t1)
	sll $t4, 0x10
	addu $t6, $t4
	lhu $t7, 0x8($t2)
	lb $t4, 0x13($a1)
	sw $t5, 0xc($a0)
	sw $t6, 0x18($a0)
	sw $t7, 0x24($a0)
	sb $t4, 0xf($t0)
	lw $t4, 0x10($t0)
	lw $t5, 0x10($t1)
	lw $t6, 0x10($t2)
	sw $t4, 0x8($a0)
	sw $t5, 0x14($a0)
	sw $t6, 0x20($a0)
	lw $t4, 0x14($a1)
	sll $t9, $a0, 0x8
	srl $t9, 0x8
	lw $t8, ($t4)
	sw $t9, ($t4)
	lui $t6, 0x900
	or $t8, $t6
	lw $t4, 0xc($t0)
	lw $t5, 0xc($t1)
	lw $t6, 0xc($t2)
	sw $t4, 0x4($a0)
	sw $t5, 0x10($a0)
	sw $t6, 0x1c($a0)
	sw $t8, ($a0)
	addiu $a0, 0x28
	jr $ra
		nop
	addi $a3, $a1, 0x78
	li $a2, 0x0
func_565:
	lw $t0, 0x78($a3)
	lw $t1, 0x7c($a3)
	lw $t2, 0x80($a3)
	lw $t3, 0x84($a3)
	cfc2 $t9, $26
	lw $t4, 0x14($t0)
	lw $t5, 0x14($t1)
	lw $t6, 0x14($t2)
	lw $t7, 0x14($t3)
	sra $t8, $t9, 0x1
	sltu $at, $t4, $t8
	beqz $at, .0x8005eea4
		sltu $at, $t5, $t8
	beqz $at, .0x8005eea4
		sltu $at, $t6, $t8
	beqz $at, .0x8005eea4
		sltu $at, $t7, $t8
	beqz $at, .0x8005eea4
		nop
	move_ $v0, $a0
	jr $ra
		nop
.0x8005eea4:
	cfc2 $t9, $24
	lw $v0, 0x4($a1)
	lw $v1, 0x8($a1)
	sra $t9, 0x10
	srl $v0, 0x1
	srl $v1, 0x1
	addu $t8, $t9, $v0
	lh $t4, 0x10($t0)
	lh $t5, 0x10($t1)
	lh $t6, 0x10($t2)
	lh $t7, 0x10($t3)
	slt $at, $t8, $t4
	beqz $at, .0x8005ef00
		slt $at, $t8, $t5
	beqz $at, .0x8005ef00
		slt $at, $t8, $t6
	beqz $at, .0x8005ef00
		slt $at, $t8, $t7
	beqz $at, .0x8005ef00
		nop
	move_ $v0, $a0
	jr $ra
		nop
.0x8005ef00:
	subu $t8, $t9, $v0
	slt $at, $t4, $t8
	beqz $at, .0x8005ef34
		slt $at, $t5, $t8
	beqz $at, .0x8005ef34
		slt $at, $t6, $t8
	beqz $at, .0x8005ef34
		slt $at, $t7, $t8
	beqz $at, .0x8005ef34
		nop
	move_ $v0, $a0
	jr $ra
		nop
.0x8005ef34:
	cfc2 $t9, $25
	lh $t4, 0x12($t0)
	lh $t5, 0x12($t1)
	lh $t6, 0x12($t2)
	lh $t7, 0x12($t3)
	sra $t9, 0x10
	addu $t8, $t9, $v1
	slt $at, $t8, $t4
	beqz $at, .0x8005ef80
		slt $at, $t8, $t5
	beqz $at, .0x8005ef80
		slt $at, $t8, $t6
	beqz $at, .0x8005ef80
		slt $at, $t8, $t7
	beqz $at, .0x8005ef80
		nop
	move_ $v0, $a0
	jr $ra
		nop
.0x8005ef80:
	subu $t8, $t9, $v1
	slt $at, $t4, $t8
	beqz $at, .0x8005efb4
		slt $at, $t5, $t8
	beqz $at, .0x8005efb4
		slt $at, $t6, $t8
	beqz $at, .0x8005efb4
		slt $at, $t7, $t8
	beqz $at, .0x8005efb4
		nop
	move_ $v0, $a0
	jr $ra
		nop
.0x8005efb4:
	lh $t4, ($t0)
	lh $t5, ($t1)
	lh $t6, ($t2)
	lh $t7, ($t3)
	add $t9, $t4, $t6
	add $t8, $t7, $t5
	sra $t8, 0x1
	sra $t9, 0x1
	sh $t8, 0x30($a3)
	sh $t9, 0x18($a3)
	add $t8, $t4, $t5
	add $t9, $t7, $t6
	add $v1, $t8, $t9
	sra $t8, 0x1
	sra $t9, 0x1
	sra $v1, 0x2
	sh $t8, ($a3)
	sh $t9, 0x48($a3)
	sh $v1, 0x60($a3)
	lh $t4, 0x2($t0)
	lh $t5, 0x2($t1)
	lh $t6, 0x2($t2)
	lh $t7, 0x2($t3)
	add $t9, $t4, $t6
	add $t8, $t7, $t5
	sra $t8, 0x1
	sra $t9, 0x1
	sh $t8, 0x32($a3)
	sh $t9, 0x1a($a3)
	add $t8, $t4, $t5
	add $t9, $t7, $t6
	add $v1, $t8, $t9
	sra $t8, 0x1
	sra $t9, 0x1
	sra $v1, 0x2
	sh $t8, 0x2($a3)
	sh $t9, 0x4a($a3)
	sh $v1, 0x62($a3)
	lh $t4, 0x4($t0)
	lh $t5, 0x4($t1)
	lh $t6, 0x4($t2)
	lh $t7, 0x4($t3)
	add $t9, $t4, $t6
	add $t8, $t7, $t5
	sra $t8, 0x1
	sra $t9, 0x1
	sh $t8, 0x34($a3)
	sh $t9, 0x1c($a3)
	add $t8, $t4, $t5
	add $t9, $t7, $t6
	add $v1, $t8, $t9
	sra $t8, 0x1
	sra $t9, 0x1
	sra $v1, 0x2
	sh $t8, 0x4($a3)
	sh $t9, 0x4c($a3)
	sh $v1, 0x64($a3)
	lwc2 $0, ($a3)
	lwc2 $1, 0x4($a3)
	lwc2 $2, 0x18($a3)
	lwc2 $3, 0x1c($a3)
	lwc2 $4, 0x60($a3)
	lwc2 $5, 0x64($a3)
	lbu $t4, 0x8($t0)
	cop2 0x280030
	lbu $t5, 0x8($t1)
	lbu $t6, 0x8($t2)
	lbu $t7, 0x8($t3)
	add $t9, $t4, $t6
	add $t8, $t7, $t5
	sra $t8, 0x1
	sra $t9, 0x1
	sb $t8, 0x38($a3)
	sb $t9, 0x20($a3)
	add $t8, $t4, $t5
	add $t9, $t7, $t6
	add $v1, $t8, $t9
	sra $t8, 0x1
	sra $t9, 0x1
	sra $v1, 0x2
	sb $t8, 0x8($a3)
	sb $t9, 0x50($a3)
	sb $v1, 0x68($a3)
	swc2 $12, 0x10($a3)
	swc2 $13, 0x28($a3)
	swc2 $14, 0x70($a3)
	swc2 $17, 0x14($a3)
	swc2 $18, 0x2c($a3)
	swc2 $19, 0x74($a3)
	lwc2 $0, 0x30($a3)
	lwc2 $1, 0x34($a3)
	lwc2 $2, 0x48($a3)
	lwc2 $3, 0x4c($a3)
	lbu $t4, 0x9($t0)
	cop2 0x280030
	lbu $t5, 0x9($t1)
	lbu $t6, 0x9($t2)
	lbu $t7, 0x9($t3)
	add $t9, $t4, $t6
	add $t8, $t7, $t5
	sra $t8, 0x1
	sra $t9, 0x1
	sb $t8, 0x39($a3)
	sb $t9, 0x21($a3)
	add $t8, $t4, $t5
	add $t9, $t7, $t6
	add $v1, $t8, $t9
	sra $t8, 0x1
	sra $t9, 0x1
	sra $v1, 0x2
	sb $t8, 0x9($a3)
	sb $t9, 0x51($a3)
	sb $v1, 0x69($a3)
	lw $t4, ($a1)
	addiu $a2, 0x1
	bne $t4, $a2, .0x8005f204
		nop
	move_ $v1, $ra
	lw $t0, 0x78($a3)
	addiu $t1, $a3, 0x0
	addiu $t2, $a3, 0x18
	addiu $t3, $a3, 0x60
	swc2 $12, 0x40($a3)
	swc2 $13, 0x58($a3)
	jal 0x8005f2d4
		nop
	lw $t0, 0x7c($a3)
	addiu $t1, $a3, 0x30
	addiu $t2, $a3, 0x0
	addiu $t3, $a3, 0x60
	jal 0x8005f2d4
		nop
	lw $t0, 0x80($a3)
	addiu $t1, $a3, 0x18
	addiu $t2, $a3, 0x48
	addiu $t3, $a3, 0x60
	jal 0x8005f2d4
		nop
	lw $t0, 0x84($a3)
	addiu $t1, $a3, 0x48
	addiu $t2, $a3, 0x30
	addiu $t3, $a3, 0x60
	jal 0x8005f2d4
		nop
	move_ $ra, $v1
	addiu $a2, -0x1
	b .0x8005f2c8
		nop
.0x8005f204:
	addiu $a3, 0x8c
	sw $ra, 0x88($a3)
	lw $t4, -0x14($a3)
	addiu $t5, $a3, -0x8c
	addiu $t6, $a3, -0x74
	addiu $t7, $a3, -0x2c
	sw $t4, 0x78($a3)
	sw $t5, 0x7c($a3)
	sw $t6, 0x80($a3)
	sw $t7, 0x84($a3)
	swc2 $12, -0x4c($a3)
	swc2 $13, -0x34($a3)
	swc2 $17, -0x48($a3)
	swc2 $18, -0x30($a3)
	jal 0x8005ee4c
		nop
	lw $t4, -0x10($a3)
	addiu $t5, $a3, -0x5c
	addiu $t6, $a3, -0x8c
	addiu $t7, $a3, -0x2c
	sw $t4, 0x78($a3)
	sw $t5, 0x7c($a3)
	sw $t6, 0x80($a3)
	sw $t7, 0x84($a3)
	jal 0x8005ee4c
		nop
	lw $t4, -0xc($a3)
	addiu $t5, $a3, -0x74
	addiu $t6, $a3, -0x44
	addiu $t7, $a3, -0x2c
	sw $t4, 0x78($a3)
	sw $t5, 0x7c($a3)
	sw $t6, 0x80($a3)
	sw $t7, 0x84($a3)
	jal 0x8005ee4c
		nop
	lw $t4, -0x8($a3)
	addiu $t5, $a3, -0x44
	addiu $t6, $a3, -0x5c
	addiu $t7, $a3, -0x2c
	sw $t4, 0x78($a3)
	sw $t5, 0x7c($a3)
	sw $t6, 0x80($a3)
	sw $t7, 0x84($a3)
	jal 0x8005ee4c
		nop
	lw $ra, 0x88($a3)
	addiu $a3, -0x8c
	addiu $a2, -0x1
.0x8005f2c8:
	move_ $v0, $a0
	jr $ra
		nop
func_566:
	lhu $t4, 0xc($a1)
	lhu $t5, 0x8($t0)
	sll $t4, 0x10
	addu $t5, $t4
	lhu $t4, 0xe($a1)
	lhu $t6, 0x8($t1)
	sll $t4, 0x10
	addu $t6, $t4
	lhu $t7, 0x8($t2)
	lhu $t8, 0x8($t3)
	lw $t4, 0x10($a1)
	sw $t5, 0xc($a0)
	sw $t6, 0x14($a0)
	sw $t7, 0x1c($a0)
	sw $t8, 0x24($a0)
	sw $t4, 0x4($a0)
	lw $t4, 0x10($t0)
	lw $t5, 0x10($t1)
	lw $t6, 0x10($t2)
	lw $t7, 0x10($t3)
	sw $t4, 0x8($a0)
	sw $t5, 0x10($a0)
	sw $t6, 0x18($a0)
	sw $t7, 0x20($a0)
	lw $t4, 0x14($a1)
	sll $t9, $a0, 0x8
	srl $t9, 0x8
	lw $t8, ($t4)
	sw $t9, ($t4)
	lui $t6, 0x900
	or $t8, $t6
	sw $t8, ($a0)
	addiu $a0, 0x28
	jr $ra
		nop
	nop
	addi $a3, $a1, 0x78
	li $a2, 0x0
func_567:
	lw $t0, 0x78($a3)
	lw $t1, 0x7c($a3)
	lw $t2, 0x80($a3)
	lw $t3, 0x84($a3)
	cfc2 $t9, $26
	lw $t4, 0x14($t0)
	lw $t5, 0x14($t1)
	lw $t6, 0x14($t2)
	lw $t7, 0x14($t3)
	sra $t8, $t9, 0x1
	sltu $at, $t4, $t8
	beqz $at, .0x8005f3c4
		sltu $at, $t5, $t8
	beqz $at, .0x8005f3c4
		sltu $at, $t6, $t8
	beqz $at, .0x8005f3c4
		sltu $at, $t7, $t8
	beqz $at, .0x8005f3c4
		nop
	move_ $v0, $a0
	jr $ra
		nop
.0x8005f3c4:
	cfc2 $t9, $24
	lw $v0, 0x4($a1)
	lw $v1, 0x8($a1)
	sra $t9, 0x10
	srl $v0, 0x1
	srl $v1, 0x1
	addu $t8, $t9, $v0
	lh $t4, 0x10($t0)
	lh $t5, 0x10($t1)
	lh $t6, 0x10($t2)
	lh $t7, 0x10($t3)
	slt $at, $t8, $t4
	beqz $at, .0x8005f420
		slt $at, $t8, $t5
	beqz $at, .0x8005f420
		slt $at, $t8, $t6
	beqz $at, .0x8005f420
		slt $at, $t8, $t7
	beqz $at, .0x8005f420
		nop
	move_ $v0, $a0
	jr $ra
		nop
.0x8005f420:
	subu $t8, $t9, $v0
	slt $at, $t4, $t8
	beqz $at, .0x8005f454
		slt $at, $t5, $t8
	beqz $at, .0x8005f454
		slt $at, $t6, $t8
	beqz $at, .0x8005f454
		slt $at, $t7, $t8
	beqz $at, .0x8005f454
		nop
	move_ $v0, $a0
	jr $ra
		nop
.0x8005f454:
	cfc2 $t9, $25
	lh $t4, 0x12($t0)
	lh $t5, 0x12($t1)
	lh $t6, 0x12($t2)
	lh $t7, 0x12($t3)
	sra $t9, 0x10
	addu $t8, $t9, $v1
	slt $at, $t8, $t4
	beqz $at, .0x8005f4a0
		slt $at, $t8, $t5
	beqz $at, .0x8005f4a0
		slt $at, $t8, $t6
	beqz $at, .0x8005f4a0
		slt $at, $t8, $t7
	beqz $at, .0x8005f4a0
		nop
	move_ $v0, $a0
	jr $ra
		nop
.0x8005f4a0:
	subu $t8, $t9, $v1
	slt $at, $t4, $t8
	beqz $at, .0x8005f4d4
		slt $at, $t5, $t8
	beqz $at, .0x8005f4d4
		slt $at, $t6, $t8
	beqz $at, .0x8005f4d4
		slt $at, $t7, $t8
	beqz $at, .0x8005f4d4
		nop
	move_ $v0, $a0
	jr $ra
		nop
.0x8005f4d4:
	lh $t4, ($t0)
	lh $t5, ($t1)
	lh $t6, ($t2)
	lh $t7, ($t3)
	add $t9, $t4, $t6
	add $t8, $t7, $t5
	sra $t8, 0x1
	sra $t9, 0x1
	sh $t8, 0x30($a3)
	sh $t9, 0x18($a3)
	add $t8, $t4, $t5
	add $t9, $t7, $t6
	add $v1, $t8, $t9
	sra $t8, 0x1
	sra $t9, 0x1
	sra $v1, 0x2
	sh $t8, ($a3)
	sh $t9, 0x48($a3)
	sh $v1, 0x60($a3)
	lh $t4, 0x2($t0)
	lh $t5, 0x2($t1)
	lh $t6, 0x2($t2)
	lh $t7, 0x2($t3)
	add $t9, $t4, $t6
	add $t8, $t7, $t5
	sra $t8, 0x1
	sra $t9, 0x1
	sh $t8, 0x32($a3)
	sh $t9, 0x1a($a3)
	add $t8, $t4, $t5
	add $t9, $t7, $t6
	add $v1, $t8, $t9
	sra $t8, 0x1
	sra $t9, 0x1
	sra $v1, 0x2
	sh $t8, 0x2($a3)
	sh $t9, 0x4a($a3)
	sh $v1, 0x62($a3)
	lh $t4, 0x4($t0)
	lh $t5, 0x4($t1)
	lh $t6, 0x4($t2)
	lh $t7, 0x4($t3)
	add $t9, $t4, $t6
	add $t8, $t7, $t5
	sra $t8, 0x1
	sra $t9, 0x1
	sh $t8, 0x34($a3)
	sh $t9, 0x1c($a3)
	add $t8, $t4, $t5
	add $t9, $t7, $t6
	add $v1, $t8, $t9
	sra $t8, 0x1
	sra $t9, 0x1
	sra $v1, 0x2
	sh $t8, 0x4($a3)
	sh $t9, 0x4c($a3)
	sh $v1, 0x64($a3)
	lwc2 $0, ($a3)
	lwc2 $1, 0x4($a3)
	lwc2 $2, 0x18($a3)
	lwc2 $3, 0x1c($a3)
	lwc2 $4, 0x60($a3)
	lwc2 $5, 0x64($a3)
	lbu $t4, 0x8($t0)
	cop2 0x280030
	lbu $t5, 0x8($t1)
	lbu $t6, 0x8($t2)
	lbu $t7, 0x8($t3)
	add $t9, $t4, $t6
	add $t8, $t7, $t5
	sra $t8, 0x1
	sra $t9, 0x1
	sb $t8, 0x38($a3)
	sb $t9, 0x20($a3)
	add $t8, $t4, $t5
	add $t9, $t7, $t6
	add $v1, $t8, $t9
	sra $t8, 0x1
	sra $t9, 0x1
	sra $v1, 0x2
	sb $t8, 0x8($a3)
	sb $t9, 0x50($a3)
	sb $v1, 0x68($a3)
	lbu $t4, 0x9($t0)
	lbu $t5, 0x9($t1)
	lbu $t6, 0x9($t2)
	lbu $t7, 0x9($t3)
	add $t9, $t4, $t6
	add $t8, $t7, $t5
	sra $t8, 0x1
	sra $t9, 0x1
	sb $t8, 0x39($a3)
	sb $t9, 0x21($a3)
	add $t8, $t4, $t5
	add $t9, $t7, $t6
	add $v1, $t8, $t9
	sra $t8, 0x1
	sra $t9, 0x1
	sra $v1, 0x2
	sb $t8, 0x9($a3)
	sb $t9, 0x51($a3)
	sb $v1, 0x69($a3)
	swc2 $12, 0x10($a3)
	swc2 $13, 0x28($a3)
	swc2 $14, 0x70($a3)
	swc2 $17, 0x14($a3)
	swc2 $18, 0x2c($a3)
	swc2 $19, 0x74($a3)
	lwc2 $0, 0x30($a3)
	lwc2 $1, 0x34($a3)
	lwc2 $2, 0x48($a3)
	lwc2 $3, 0x4c($a3)
	lbu $t4, 0xc($t0)
	cop2 0x280030
	lbu $t5, 0xc($t1)
	lbu $t6, 0xc($t2)
	lbu $t7, 0xc($t3)
	add $t9, $t4, $t6
	add $t8, $t7, $t5
	sra $t8, 0x1
	sra $t9, 0x1
	sb $t8, 0x3c($a3)
	sb $t9, 0x24($a3)
	add $t8, $t4, $t5
	add $t9, $t7, $t6
	add $v1, $t8, $t9
	sra $t8, 0x1
	sra $t9, 0x1
	sra $v1, 0x2
	sb $t8, 0xc($a3)
	sb $t9, 0x54($a3)
	sb $v1, 0x6c($a3)
	lbu $t4, 0xd($t0)
	lbu $t5, 0xd($t1)
	lbu $t6, 0xd($t2)
	lbu $t7, 0xd($t3)
	add $t9, $t4, $t6
	add $t8, $t7, $t5
	sra $t8, 0x1
	sra $t9, 0x1
	sb $t8, 0x3d($a3)
	sb $t9, 0x25($a3)
	add $t8, $t4, $t5
	add $t9, $t7, $t6
	add $v1, $t8, $t9
	sra $t8, 0x1
	sra $t9, 0x1
	sra $v1, 0x2
	sb $t8, 0xd($a3)
	sb $t9, 0x55($a3)
	sb $v1, 0x6d($a3)
	lbu $t4, 0xe($t0)
	lbu $t5, 0xe($t1)
	lbu $t6, 0xe($t2)
	lbu $t7, 0xe($t3)
	add $t9, $t4, $t6
	add $t8, $t7, $t5
	sra $t8, 0x1
	sra $t9, 0x1
	sb $t8, 0x3e($a3)
	sb $t9, 0x26($a3)
	add $t8, $t4, $t5
	add $t9, $t7, $t6
	add $v1, $t8, $t9
	sra $t8, 0x1
	sra $t9, 0x1
	sra $v1, 0x2
	sb $t8, 0xe($a3)
	sb $t9, 0x56($a3)
	sb $v1, 0x6e($a3)
	swc2 $12, 0x40($a3)
	swc2 $13, 0x58($a3)
	swc2 $17, 0x44($a3)
	swc2 $18, 0x5c($a3)
	lw $t4, ($a1)
	addiu $a2, 0x1
	bne $t4, $a2, .0x8005f810
		nop
	move_ $v1, $ra
	lw $t0, 0x78($a3)
	addiu $t1, $a3, 0x0
	addiu $t2, $a3, 0x18
	addiu $t3, $a3, 0x60
	jal 0x8005f8d0
		nop
	lw $t0, 0x7c($a3)
	addiu $t1, $a3, 0x30
	addiu $t2, $a3, 0x0
	addiu $t3, $a3, 0x60
	jal 0x8005f8d0
		nop
	lw $t0, 0x80($a3)
	addiu $t1, $a3, 0x18
	addiu $t2, $a3, 0x48
	addiu $t3, $a3, 0x60
	jal 0x8005f8d0
		nop
	lw $t0, 0x84($a3)
	addiu $t1, $a3, 0x48
	addiu $t2, $a3, 0x30
	addiu $t3, $a3, 0x60
	jal 0x8005f8d0
		nop
	move_ $ra, $v1
	addiu $a2, -0x1
	b .0x8005f8c4
		nop
.0x8005f810:
	addiu $a3, 0x8c
	sw $ra, 0x88($a3)
	lw $t4, -0x14($a3)
	addiu $t5, $a3, -0x8c
	addiu $t6, $a3, -0x74
	addiu $t7, $a3, -0x2c
	sw $t4, 0x78($a3)
	sw $t5, 0x7c($a3)
	sw $t6, 0x80($a3)
	sw $t7, 0x84($a3)
	jal 0x8005f36c
		nop
	lw $t4, -0x10($a3)
	addiu $t5, $a3, -0x5c
	addiu $t6, $a3, -0x8c
	addiu $t7, $a3, -0x2c
	sw $t4, 0x78($a3)
	sw $t5, 0x7c($a3)
	sw $t6, 0x80($a3)
	sw $t7, 0x84($a3)
	jal 0x8005f36c
		nop
	lw $t4, -0xc($a3)
	addiu $t5, $a3, -0x74
	addiu $t6, $a3, -0x44
	addiu $t7, $a3, -0x2c
	sw $t4, 0x78($a3)
	sw $t5, 0x7c($a3)
	sw $t6, 0x80($a3)
	sw $t7, 0x84($a3)
	jal 0x8005f36c
		nop
	lw $t4, -0x8($a3)
	addiu $t5, $a3, -0x44
	addiu $t6, $a3, -0x5c
	addiu $t7, $a3, -0x2c
	sw $t4, 0x78($a3)
	sw $t5, 0x7c($a3)
	sw $t6, 0x80($a3)
	sw $t7, 0x84($a3)
	jal 0x8005f36c
		nop
	lw $ra, 0x88($a3)
	addiu $a3, -0x8c
	addiu $a2, -0x1
.0x8005f8c4:
	move_ $v0, $a0
	jr $ra
		nop
func_568:
	lhu $t4, 0xc($a1)
	lhu $t5, 0x8($t0)
	sll $t4, 0x10
	addu $t5, $t4
	lhu $t4, 0xe($a1)
	lhu $t6, 0x8($t1)
	sll $t4, 0x10
	addu $t6, $t4
	lhu $t7, 0x8($t2)
	lhu $t8, 0x8($t3)
	lb $t4, 0x13($a1)
	sw $t5, 0xc($a0)
	sw $t6, 0x18($a0)
	sw $t7, 0x24($a0)
	sw $t8, 0x30($a0)
	sb $t4, 0xf($t0)
	lw $t4, 0x10($t0)
	lw $t5, 0x10($t1)
	lw $t6, 0x10($t2)
	lw $t7, 0x10($t3)
	sw $t4, 0x8($a0)
	sw $t5, 0x14($a0)
	sw $t6, 0x20($a0)
	sw $t7, 0x2c($a0)
	lw $t4, 0x14($a1)
	sll $t9, $a0, 0x8
	srl $t9, 0x8
	lw $t8, ($t4)
	sw $t9, ($t4)
	lui $t6, 0xc00
	or $t8, $t6
	lw $t4, 0xc($t0)
	lw $t5, 0xc($t1)
	lw $t6, 0xc($t2)
	lw $t7, 0xc($t3)
	sw $t4, 0x4($a0)
	sw $t5, 0x10($a0)
	sw $t6, 0x1c($a0)
	sw $t7, 0x28($a0)
	sw $t8, ($a0)
	addiu $a0, 0x34
	jr $ra
		nop
	nop
	nop
	move_ $a2, $zr
	bgez $a1, .0x8005f998
		move_ $a3, $zr
	li $a2, 0x1
	subu $a1, $zr, $a1
.0x8005f998:
	bgez $a0, .0x8005f9a8
		nop
	li $a3, 0x1
	subu $a0, $zr, $a0
.0x8005f9a8:
	bnez $a1, .0x8005f9bc
		slt $v0, $a0, $a1
	beqz $a0, .0x8005faf0
		move_ $v0, $zr
	slt $v0, $a0, $a1
.0x8005f9bc:
	beqz $v0, .0x8005fa4c
		lui $v0, 0x7fe0
	and $v0, $a0, $v0
	beqz $v0, .0x8005fa04
		sra $v0, $a1, 0xa
	div $zr, $a0, $v0
	bnez $v0, .0x8005f9e0
		nop
	break 0x7
.0x8005f9e0:
	li $at, -0x1
	bne $v0, $at, .0x8005f9f8
		lui $at, 0x8000
	bne $a0, $at, .0x8005f9f8
		nop
	break 0x6
.0x8005f9f8:
	mflo $a0
	j 0x8005fa38
		sll $v0, $a0, 0x1
.0x8005fa04:
	sll $v0, $a0, 0xa
	div $zr, $v0, $a1
	bnez $a1, .0x8005fa18
		nop
	break 0x7
.0x8005fa18:
	li $at, -0x1
	bne $a1, $at, .0x8005fa30
		lui $at, 0x8000
	bne $v0, $at, .0x8005fa30
		nop
	break 0x6
.0x8005fa30:
	mflo $a0
	sll $v0, $a0, 0x1
	lui $v1, 0x8007
	addu $v1, $v0
	lh $v1, 0x5ed8($v1)
	j 0x8005fad4
		nop
.0x8005fa4c:
	and $v0, $a1, $v0
	beqz $v0, .0x8005fa8c
		sra $v0, $a0, 0xa
	div $zr, $a1, $v0
	bnez $v0, .0x8005fa68
		nop
	break 0x7
.0x8005fa68:
	li $at, -0x1
	bne $v0, $at, .0x8005fa80
		lui $at, 0x8000
	bne $a1, $at, .0x8005fa80
		nop
	break 0x6
.0x8005fa80:
	mflo $a0
	j 0x8005fac0
		sll $v0, $a0, 0x1
.0x8005fa8c:
	sll $v0, $a1, 0xa
	div $zr, $v0, $a0
	bnez $a0, .0x8005faa0
		nop
	break 0x7
.0x8005faa0:
	li $at, -0x1
	bne $a0, $at, .0x8005fab8
		lui $at, 0x8000
	bne $v0, $at, .0x8005fab8
		nop
	break 0x6
.0x8005fab8:
	mflo $a0
	sll $v0, $a0, 0x1
	lui $v1, 0x8007
	addu $v1, $v0
	lh $v1, 0x5ed8($v1)
	li $v0, 0x400
	subu $v1, $v0, $v1
	beqz $a2, .0x8005fae0
		li $v0, 0x800
	subu $v1, $v0, $v1
.0x8005fae0:
	beqz $a3, .0x8005faf0
		move_ $v0, $v1
	subu $v1, $zr, $v1
	move_ $v0, $v1
.0x8005faf0:
	jr $ra
		nop
	nop
	nop
	nop
func_569:
	swi $ra, 0x801dbd58
	jal 0x8006a804
		nop
	addiu $t1, $zr, 0x56
	addiu $t2, $zr, 0xb0
	jalr $t2
	nop
	lw $v0, 0x18($v0)
	nop
	addiu $v0, 0x28
	move_ $t7, $v0
	la_ $t2, 0x8005fbb0
	la_ $t1, 0x8005fbc8
.0:
	lw $v1, ($t2)
	lw $t3, ($v0)
	addiu $t2, 0x4
	bne $v1, $t3, .2
		addiu $v0, 0x4
	bne $t2, $t1, .0
		nop
	move_ $v0, $t7
	la_ $t2, 0x8005fbc8
	la_ $t1, 0x8005fbe0
.1:
	lw $v1, ($t2)
	nop
	sw $v1, ($v0)
	addiu $t2, 0x4
	bne $t2, $t1, .1
		addiu $v0, 0x4
.2:
	jal 0x8006a744
		nop
	jal 0x8006a814
		nop
	lwi $ra, 0x801dbd58
	nop
	jr $ra
		nop
	sw $at, 0x4($k0)
	sw $v0, 0x8($k0)
	sw $v1, 0xc($k0)
	sw $ra, 0x7c($k0)
	mfc0 $v1, $14
	nop
	sw $at, 0x4($k0)
	sw $v0, 0x8($k0)
	mfc0 $v0, $13
	sw $v1, 0xc($k0)
	mfc0 $v1, $14
	sw $ra, 0x7c($k0)
	nop
func_570:
	lwc2 $0, ($a0)
	lwc2 $1, 0x4($a0)
	lwc2 $6, ($a1)
	nop
	cop2 0x108041b
	swc2 $22, ($a2)
	jr $ra
		nop
	lwc2 $0, ($a0)
	lwc2 $1, 0x4($a0)
	lwc2 $2, ($a1)
	lwc2 $3, 0x4($a1)
	lwc2 $4, ($a2)
	lwc2 $5, 0x4($a2)
	lwc2 $6, ($a3)
	nop
	cop2 0x118043f
	lw $t0, 0x10($sp)
	lw $t1, 0x14($sp)
	lw $t2, 0x18($sp)
	swc2 $20, ($t0)
	swc2 $21, ($t1)
	swc2 $22, ($t2)
	jr $ra
		nop
	nop
	nop
	nop
func_571:
	mtc2 $a0, $30
	nop
	nop
	mfc2 $v0, $31
	jr $ra
		nop
	nop
	nop
	lw $t8, 0x10($sp)
	lw $t9, 0x18($sp)
	lw $t7, 0x14($sp)
	beqz $t8, .0x8005fdb0
		lw $t0, 0x4($t9)
	lw $t1, 0x8($t9)
	lw $t2, 0x8($a0)
	lw $t3, 0xc($a0)
	srl $t4, $t2, 0x10
	sll $t4, 0x3
	addu $t4, $a1
.0x8005fca0:
	lwc2 $0, ($t4)
	lwc2 $1, 0x4($t4)
	sll $t5, $t3, 0x10
	srl $t5, 0xd
	addu $t5, $a1
	lwc2 $2, ($t5)
	lwc2 $3, 0x4($t5)
	srl $t5, $t3, 0x10
	sll $t5, 0x3
	addu $t5, $a1
	lwc2 $4, ($t5)
	lwc2 $5, 0x4($t5)
	nop
	cop2 0x280030
	sll $t5, $t2, 0x10
	srl $t5, 0xd
	addu $t5, $a2
	lwi $t3, 0x801dbfa4
	lw $t2, 0x4($a0)
	sll $t3, 0x19
	or $t2, $t3
	mtc2 $t2, $6
	addiu $a0, 0x10
	lw $t2, 0x8($a0)
	lw $t3, 0xc($a0)
	srl $t4, $t2, 0x10
	sll $t4, 0x3
	addu $t4, $a1
	cfc2 $v0, $31
	nop
	bltz $v0, .0x8005fda4
		nop
	cop2 0x1400006
	mfc2 $v0, $24
	nop
	blez $v0, .0x8005fda4
		nop
	cop2 0x158002d
	lwc2 $0, ($t5)
	lwc2 $1, 0x4($t5)
	mfc2 $t6, $7
	nop
	cop2 0x108041b
	subu $t6, $t1
	srlv $t6, $t6, $t7
	andi $t6, 0xffff
	sll $t6, 0x2
	addu $t6, $t0
	lw $t5, ($t6)
	lui $v0, 0x400
	sll $v1, $t5, 0x8
	srl $v1, 0x8
	or $v0, $v1
	sw $v0, ($a3)
	xor $v0, $a3, $t5
	sll $v1, $v0, 0x8
	srl $v0, $v1, 0x8
	xor $v1, $v0, $t5
	sw $v1, ($t6)
	swc2 $12, 0x8($a3)
	swc2 $13, 0xc($a3)
	swc2 $14, 0x10($a3)
	swc2 $22, 0x4($a3)
	addiu $a3, 0x14
.0x8005fda4:
	addiu $t8, -0x1
	bnez $t8, .0x8005fca0
		nop
.0x8005fdb0:
	move_ $v0, $a3
	jr $ra
		nop
	nop
	nop
	lw $t9, 0x14($sp)
	lw $t7, 0x10($sp)
	beqz $a3, .0x8005ff20
		lw $t0, 0x4($t9)
	lw $t1, 0x8($t9)
	lw $t2, 0x8($a0)
	lhu $t4, 0xc($a0)
	srl $t3, $t2, 0x10
	sll $t2, 0x10
	srl $t2, 0xd
	sll $t3, 0x3
	sll $t4, 0x3
	addu $t2, $a1
	addu $t3, $a1
	addu $t4, $a1
.0x8005fe00:
	lwc2 $0, ($t2)
	lwc2 $1, 0x4($t2)
	lwc2 $2, ($t3)
	lwc2 $3, 0x4($t3)
	lwc2 $4, ($t4)
	lwc2 $5, 0x4($t4)
	nop
	cop2 0x280030
	lwi $t3, 0x801dbfa4
	lw $t2, 0x4($a0)
	sll $t3, 0x19
	or $t2, $t3
	mtc2 $t2, $22
	lhu $v1, 0xe($a0)
	addiu $a0, 0x10
	sll $v1, 0x3
	addu $v1, $a1
	lw $t2, 0x8($a0)
	lhu $t4, 0xc($a0)
	srl $t3, $t2, 0x10
	sll $t2, 0x10
	srl $t2, 0xd
	sll $t3, 0x3
	sll $t4, 0x3
	addu $t2, $a1
	addu $t3, $a1
	addu $t4, $a1
	cfc2 $v0, $31
	nop
	bltz $v0, .0x8005ff14
		nop
	cop2 0x1400006
	lwc2 $0, ($v1)
	lwc2 $1, 0x4($v1)
	mfc2 $v0, $24
	nop
	blez $v0, .0x8005ff14
		nop
	swc2 $22, 0x4($a2)
	swc2 $12, 0x8($a2)
	swc2 $13, 0xc($a2)
	swc2 $14, 0x10($a2)
	nop
	cop2 0x180001
	cfc2 $v0, $31
	nop
	bltz $v0, .0x8005ff14
		nop
	cop2 0x168002e
	mfc2 $t6, $7
	swc2 $14, 0x14($a2)
	subu $t6, $t1
	srlv $t6, $t6, $t7
	andi $t6, 0xffff
	sll $t6, 0x2
	addu $t6, $t0
	lw $t5, ($t6)
	lui $v0, 0x500
	sll $v1, $t5, 0x8
	srl $v1, 0x8
	or $v0, $v1
	sw $v0, ($a2)
	xor $v0, $a2, $t5
	sll $v1, $v0, 0x8
	srl $v0, $v1, 0x8
	xor $v1, $v0, $t5
	sw $v1, ($t6)
	addiu $a2, 0x18
.0x8005ff14:
	addiu $a3, -0x1
	bnez $a3, .0x8005fe00
		nop
.0x8005ff20:
	move_ $v0, $a2
	jr $ra
		nop
	nop
	nop
	lw $t8, 0x10($sp)
	lw $t9, 0x18($sp)
	lw $t7, 0x14($sp)
	beqz $t8, .0x80060094
		lw $t0, 0x4($t9)
	lw $t1, 0x8($t9)
	lw $t3, 0xc($a0)
	lhu $t2, 0xa($a0)
	srl $t4, $t3, 0x10
	sll $t3, 0x10
	srl $t3, 0xd
	sll $t2, 0x3
	sll $t4, 0x3
	addu $t2, $a1
	addu $t3, $a1
	addu $t4, $a1
.0x8005ff74:
	lwc2 $0, ($t2)
	lwc2 $1, 0x4($t2)
	lwc2 $2, ($t3)
	lwc2 $3, 0x4($t3)
	lwc2 $4, ($t4)
	lwc2 $5, 0x4($t4)
	nop
	cop2 0x280030
	lwi $t3, 0x801dbfa4
	lw $t2, 0x4($a0)
	sll $t3, 0x19
	or $t2, $t3
	mtc2 $t2, $22
	lhu $v1, 0x10($a0)
	addiu $a0, 0x14
	sll $v1, 0x3
	addu $v1, $a1
	lw $t3, 0xc($a0)
	lhu $t2, 0xa($a0)
	srl $t4, $t3, 0x10
	sll $t3, 0x10
	srl $t3, 0xd
	sll $t2, 0x3
	sll $t4, 0x3
	addu $t2, $a1
	addu $t3, $a1
	addu $t4, $a1
	cfc2 $v0, $31
	nop
	bltz $v0, .0x80060088
		nop
	cop2 0x1400006
	lwc2 $0, ($v1)
	lwc2 $1, 0x4($v1)
	mfc2 $v0, $24
	nop
	blez $v0, .0x80060088
		nop
	swc2 $22, 0x4($a3)
	swc2 $12, 0x8($a3)
	swc2 $13, 0xc($a3)
	swc2 $14, 0x10($a3)
	nop
	cop2 0x180001
	cfc2 $v0, $31
	nop
	bltz $v0, .0x80060088
		nop
	cop2 0x168002e
	mfc2 $t6, $7
	swc2 $14, 0x14($a3)
	subu $t6, $t1
	srlv $t6, $t6, $t7
	andi $t6, 0xffff
	sll $t6, 0x2
	addu $t6, $t0
	lw $t5, ($t6)
	lui $v0, 0x500
	sll $v1, $t5, 0x8
	srl $v1, 0x8
	or $v0, $v1
	sw $v0, ($a3)
	xor $v0, $a3, $t5
	sll $v1, $v0, 0x8
	srl $v0, $v1, 0x8
	xor $v1, $v0, $t5
	sw $v1, ($t6)
	addiu $a3, 0x18
.0x80060088:
	addiu $t8, -0x1
	bnez $t8, .0x8005ff74
		nop
.0x80060094:
	move_ $v0, $a3
	jr $ra
		nop
	nop
	lw $t8, 0x10($sp)
	lw $t9, 0x18($sp)
	lw $t7, 0x14($sp)
	beqz $t8, .0x80060210
		lw $t0, 0x4($t9)
	lw $t1, 0x8($t9)
	lw $t2, 0x8($a0)
	lw $t3, 0xc($a0)
	srl $t4, $t2, 0x10
	sll $t4, 0x3
	addu $t4, $a1
.0x800600d0:
	lwc2 $0, ($t4)
	lwc2 $1, 0x4($t4)
	sll $t5, $t3, 0x10
	srl $t5, 0xd
	addu $t5, $a1
	lwc2 $2, ($t5)
	lwc2 $3, 0x4($t5)
	srl $t5, $t3, 0x10
	sll $t5, 0x3
	addu $t5, $a1
	lwc2 $4, ($t5)
	lwc2 $5, 0x4($t5)
	nop
	cop2 0x280030
	sll $t5, $t2, 0x10
	srl $t5, 0xd
	addu $t5, $a2
	lhu $v1, 0x10($a0)
	lwi $t3, 0x801dbfa4
	lw $t2, 0x4($a0)
	sll $t3, 0x19
	or $t2, $t3
	mtc2 $t2, $6
	addiu $a0, 0x14
	sll $v1, 0x3
	addu $v1, $a1
	lw $t2, 0x8($a0)
	lw $t3, 0xc($a0)
	srl $t4, $t2, 0x10
	sll $t4, 0x3
	addu $t4, $a1
	cfc2 $v0, $31
	nop
	bltz $v0, .0x80060204
		nop
	cop2 0x1400006
	lwc2 $0, ($v1)
	lwc2 $1, 0x4($v1)
	mfc2 $v0, $24
	nop
	blez $v0, .0x80060204
		nop
	swc2 $12, 0x8($a3)
	swc2 $13, 0xc($a3)
	swc2 $14, 0x10($a3)
	nop
	cop2 0x180001
	cfc2 $v0, $31
	nop
	bltz $v0, .0x80060204
		nop
	cop2 0x168002e
	lwc2 $0, ($t5)
	lwc2 $1, 0x4($t5)
	mfc2 $t6, $7
	nop
	cop2 0x108041b
	subu $t6, $t1
	srlv $t6, $t6, $t7
	andi $t6, 0xffff
	sll $t6, 0x2
	addu $t6, $t0
	lw $t5, ($t6)
	lui $v0, 0x500
	sll $v1, $t5, 0x8
	srl $v1, 0x8
	or $v0, $v1
	sw $v0, ($a3)
	xor $v0, $a3, $t5
	sll $v1, $v0, 0x8
	srl $v0, $v1, 0x8
	xor $v1, $v0, $t5
	sw $v1, ($t6)
	swc2 $14, 0x14($a3)
	swc2 $22, 0x4($a3)
	addiu $a3, 0x18
.0x80060204:
	addiu $t8, -0x1
	bnez $t8, .0x800600d0
		nop
.0x80060210:
	move_ $v0, $a3
	jr $ra
		nop
	nop
	nop
	lw $t8, 0x10($sp)
	lw $t9, 0x18($sp)
	lw $t7, 0x14($sp)
	beqz $t8, .0x800603a8
		lw $t0, 0x4($t9)
	lw $t1, 0x8($t9)
.0x8006023c:
	lw $t2, 0x8($a0)
	lw $t3, 0xc($a0)
	lw $t4, 0x10($a0)
.0x80060248:
	srl $t5, $t2, 0x10
	sll $t5, 0x3
	addu $t5, $a1
	lwc2 $0, ($t5)
	lwc2 $1, 0x4($t5)
	srl $t5, $t3, 0x10
	sll $t5, 0x3
	addu $t5, $a1
	lwc2 $2, ($t5)
	lwc2 $3, 0x4($t5)
	srl $t5, $t4, 0x10
	sll $t5, 0x3
	addu $t5, $a1
	lwc2 $4, ($t5)
	lwc2 $5, 0x4($t5)
	nop
	cop2 0x280030
	sll $t2, 0x10
	srl $t2, 0xd
	addu $t2, $a2
	sll $t3, 0x10
	srl $t3, 0xd
	addu $t3, $a2
	sll $t4, 0x10
	srl $t4, 0xd
	addu $t4, $a2
	cfc2 $v0, $31
	nop
	bltz $v0, .0x80060398
		nop
	cop2 0x1400006
	lwi $t6, 0x801dbfa4
	lw $t5, 0x4($a0)
	sll $t6, 0x19
	or $t5, $t6
	mtc2 $t5, $6
	mfc2 $v0, $24
	nop
	blez $v0, .0x80060398
		nop
	cop2 0x158002d
	lwc2 $0, ($t2)
	lwc2 $1, 0x4($t2)
	lwc2 $2, ($t3)
	lwc2 $3, 0x4($t3)
	lwc2 $4, ($t4)
	lwc2 $5, 0x4($t4)
	mfc2 $t6, $7
	nop
	cop2 0x118043f
	addiu $a0, 0x14
	subu $t6, $t1
	srlv $t6, $t6, $t7
	andi $t6, 0xffff
	sll $t6, 0x2
	addu $t6, $t0
	lw $t5, ($t6)
	lui $v0, 0x600
	sll $v1, $t5, 0x8
	srl $v1, 0x8
	or $v0, $v1
	sw $v0, ($a3)
	xor $v0, $a3, $t5
	sll $v1, $v0, 0x8
	srl $v0, $v1, 0x8
	xor $v1, $v0, $t5
	sw $v1, ($t6)
	lw $t2, 0x8($a0)
	lw $t3, 0xc($a0)
	lw $t4, 0x10($a0)
	nop
	swc2 $12, 0x8($a3)
	swc2 $13, 0x10($a3)
	swc2 $14, 0x18($a3)
	swc2 $20, 0x4($a3)
	swc2 $21, 0xc($a3)
	swc2 $22, 0x14($a3)
	addiu $a3, 0x1c
	addiu $t8, -0x1
	bnez $t8, .0x80060248
		nop
	b .0x800603a8
		nop
.0x80060398:
	addiu $a0, 0x14
	addiu $t8, -0x1
	bnez $t8, .0x8006023c
		nop
.0x800603a8:
	move_ $v0, $a3
	jr $ra
		nop
	lw $t8, 0x10($sp)
	lw $t9, 0x18($sp)
	lw $t7, 0x14($sp)
	beqz $t8, .0x80060588
		lw $t0, 0x4($t9)
	lw $t1, 0x8($t9)
.0x800603cc:
	lw $t2, 0x8($a0)
	lw $t3, 0xc($a0)
	lw $t4, 0x10($a0)
.0x800603d8:
	srl $t5, $t2, 0x10
	sll $t5, 0x3
	addu $t5, $a1
	lwc2 $0, ($t5)
	lwc2 $1, 0x4($t5)
	srl $t5, $t3, 0x10
	sll $t5, 0x3
	addu $t5, $a1
	lwc2 $2, ($t5)
	lwc2 $3, 0x4($t5)
	srl $t5, $t4, 0x10
	sll $t5, 0x3
	addu $t5, $a1
	lwc2 $4, ($t5)
	lwc2 $5, 0x4($t5)
	nop
	cop2 0x280030
	lw $t5, 0x14($a0)
	sll $t2, 0x10
	srl $t2, 0xd
	addu $t2, $a2
	sll $t3, 0x10
	srl $t3, 0xd
	addu $t3, $a2
	sll $t4, 0x10
	srl $t4, 0xd
	addu $t4, $a2
	srl $v1, $t5, 0x10
	sll $v1, 0x3
	addu $v1, $a1
	sll $t5, 0x10
	srl $t5, 0xd
	addu $t5, $a2
	cfc2 $v0, $31
	nop
	bltz $v0, .0x80060578
		nop
	cop2 0x1400006
	lwc2 $0, ($v1)
	lwc2 $1, 0x4($v1)
	mfc2 $v1, $24
	nop
	blez $v1, .0x80060578
		nop
	swc2 $12, 0x8($a3)
	swc2 $13, 0x10($a3)
	swc2 $14, 0x18($a3)
	nop
	cop2 0x180001
	lwi $t6, 0x801dbfa4
	lw $v0, 0x4($a0)
	sll $t6, 0x19
	or $v0, $t6
	mtc2 $v0, $6
	lwc2 $2, ($t3)
	lwc2 $3, 0x4($t3)
	lwc2 $4, ($t4)
	lwc2 $5, 0x4($t4)
	cfc2 $v0, $31
	nop
	bltz $v0, .0x80060578
		nop
	cop2 0x168002e
	lwc2 $0, ($t5)
	lwc2 $1, 0x4($t5)
	mfc2 $t6, $7
	nop
	cop2 0x108041b
	swc2 $22, 0x1c($a3)
	lwc2 $0, ($t2)
	lwc2 $1, 0x4($t2)
	cop2 0x118043f
	addiu $a0, 0x18
	subu $t6, $t1
	srlv $t6, $t6, $t7
	andi $t6, 0xffff
	sll $t6, 0x2
	addu $t6, $t0
	lw $t5, ($t6)
	lui $v0, 0x800
	sll $v1, $t5, 0x8
	srl $v1, 0x8
	or $v0, $v1
	sw $v0, ($a3)
	xor $v0, $a3, $t5
	sll $v1, $v0, 0x8
	srl $v0, $v1, 0x8
	xor $v1, $v0, $t5
	sw $v1, ($t6)
	lw $t2, 0x8($a0)
	lw $t3, 0xc($a0)
	lw $t4, 0x10($a0)
	nop
	swc2 $14, 0x20($a3)
	swc2 $20, 0x4($a3)
	swc2 $21, 0xc($a3)
	swc2 $22, 0x14($a3)
	addiu $a3, 0x24
	addiu $t8, -0x1
	bnez $t8, .0x800603d8
		nop
	b .0x80060588
		nop
.0x80060578:
	addiu $a0, 0x18
	addiu $t8, -0x1
	bnez $t8, .0x800603cc
		nop
.0x80060588:
	move_ $v0, $a3
	jr $ra
		nop
	lw $t9, 0x14($sp)
	lw $t7, 0x10($sp)
	beqz $a3, .0x800606f4
		lw $t0, 0x4($t9)
	lw $t1, 0x8($t9)
	lw $t2, 0x14($a0)
	lhu $t4, 0x18($a0)
	srl $t3, $t2, 0x10
	sll $t2, 0x10
	srl $t2, 0xd
	sll $t3, 0x3
	sll $t4, 0x3
	addu $t2, $a1
	addu $t3, $a1
	addu $t4, $a1
.0x800605d0:
	lwc2 $0, ($t2)
	lwc2 $1, 0x4($t2)
	lwc2 $2, ($t3)
	lwc2 $3, 0x4($t3)
	lwc2 $4, ($t4)
	lwc2 $5, 0x4($t4)
	nop
	cop2 0x280030
	lw $v0, 0x10($a0)
	lwi $t3, 0x801dbfa4
	lb $t2, 0x3($a0)
	sll $t3, 0x1
	or $t2, $t3
	sll $v0, 0x8
	srl $v0, 0x8
	srl $t2, 0x1
	sll $t2, 0x19
	or $t2, $v0
	mtc2 $t2, $22
	lw $t2, 0x4($a0)
	lw $t3, 0x8($a0)
	lw $t4, 0xc($a0)
	sw $t2, 0xc($a2)
	sw $t3, 0x14($a2)
	sw $t4, 0x1c($a2)
	addiu $a0, 0x1c
	lw $t2, 0x14($a0)
	lhu $t4, 0x18($a0)
	srl $t3, $t2, 0x10
	sll $t2, 0x10
	srl $t2, 0xd
	sll $t3, 0x3
	sll $t4, 0x3
	addu $t2, $a1
	addu $t3, $a1
	addu $t4, $a1
	cfc2 $v0, $31
	nop
	bltz $v0, .0x800606e8
		nop
	cop2 0x1400006
	mfc2 $v0, $24
	nop
	blez $v0, .0x800606e8
		nop
	cop2 0x158002d
	mfc2 $t6, $7
	nop
	subu $t6, $t1
	srlv $t6, $t6, $t7
	andi $t6, 0xffff
	sll $t6, 0x2
	addu $t6, $t0
	lw $t5, ($t6)
	lui $v0, 0x700
	sll $v1, $t5, 0x8
	srl $v1, 0x8
	or $v0, $v1
	sw $v0, ($a2)
	xor $v0, $a2, $t5
	sll $v1, $v0, 0x8
	srl $v0, $v1, 0x8
	xor $v1, $v0, $t5
	sw $v1, ($t6)
	swc2 $22, 0x4($a2)
	swc2 $12, 0x8($a2)
	swc2 $13, 0x10($a2)
	swc2 $14, 0x18($a2)
	addiu $a2, 0x20
.0x800606e8:
	addiu $a3, -0x1
	bnez $a3, .0x800605d0
		nop
.0x800606f4:
	move_ $v0, $a2
	jr $ra
		nop
	nop
	lw $t8, 0x10($sp)
	lw $t9, 0x18($sp)
	lw $t7, 0x14($sp)
	beqz $t8, .0x8006085c
		lw $t0, 0x4($t9)
	lw $t1, 0x8($t9)
	lw $t3, 0x14($a0)
	lhu $t2, 0x12($a0)
	srl $t4, $t3, 0x10
	sll $t3, 0x10
	srl $t3, 0xd
	sll $t2, 0x3
	sll $t4, 0x3
	addu $t2, $a1
	addu $t3, $a1
	addu $t4, $a1
.0x80060744:
	lwc2 $0, ($t2)
	lwc2 $1, 0x4($t2)
	lwc2 $2, ($t3)
	lwc2 $3, 0x4($t3)
	lwc2 $4, ($t4)
	lwc2 $5, 0x4($t4)
	nop
	cop2 0x280030
	li $v0, 0x808080
	lwi $t3, 0x801dbfa4
	lb $t2, 0x3($a0)
	sll $t3, 0x1
	or $t2, $t3
	sll $t2, 0x18
	or $v0, $t2
	lw $t2, 0x4($a0)
	lw $t3, 0x8($a0)
	lw $t4, 0xc($a0)
	sw $t2, 0xc($a3)
	sw $t3, 0x14($a3)
	sw $t4, 0x1c($a3)
	sw $v0, 0x4($a3)
	addiu $a0, 0x18
	lw $t3, 0x14($a0)
	lhu $t2, 0x12($a0)
	srl $t4, $t3, 0x10
	sll $t3, 0x10
	srl $t3, 0xd
	sll $t2, 0x3
	sll $t4, 0x3
	addu $t2, $a1
	addu $t3, $a1
	addu $t4, $a1
	cfc2 $v0, $31
	nop
	bltz $v0, .0x80060850
		nop
	cop2 0x1400006
	mfc2 $v0, $24
	nop
	blez $v0, .0x80060850
		nop
	cop2 0x158002d
	mfc2 $t6, $7
	nop
	subu $t6, $t1
	srlv $t6, $t6, $t7
	andi $t6, 0xffff
	sll $t6, 0x2
	addu $t6, $t0
	lw $t5, ($t6)
	lui $v0, 0x700
	sll $v1, $t5, 0x8
	srl $v1, 0x8
	or $v0, $v1
	sw $v0, ($a3)
	xor $v0, $a3, $t5
	sll $v1, $v0, 0x8
	srl $v0, $v1, 0x8
	xor $v1, $v0, $t5
	sw $v1, ($t6)
	swc2 $12, 0x8($a3)
	swc2 $13, 0x10($a3)
	swc2 $14, 0x18($a3)
	addiu $a3, 0x20
.0x80060850:
	addiu $t8, -0x1
	bnez $t8, .0x80060744
		nop
.0x8006085c:
	move_ $v0, $a3
	jr $ra
		nop
	nop
	nop
	nop
	lw $t8, 0x10($sp)
	lw $t9, 0x18($sp)
	lw $t7, 0x14($sp)
	beqz $t8, .0x800609d8
		lw $t0, 0x4($t9)
	lw $t1, 0x8($t9)
	lw $t2, 0x10($a0)
	lw $t3, 0x14($a0)
	srl $t4, $t2, 0x10
	sll $t4, 0x3
	addu $t4, $a1
.0x800608a0:
	lwc2 $0, ($t4)
	lwc2 $1, 0x4($t4)
	sll $t5, $t3, 0x10
	srl $t5, 0xd
	addu $t5, $a1
	lwc2 $2, ($t5)
	lwc2 $3, 0x4($t5)
	srl $t5, $t3, 0x10
	sll $t5, 0x3
	addu $t5, $a1
	lwc2 $4, ($t5)
	lwc2 $5, 0x4($t5)
	nop
	cop2 0x280030
	sll $t5, $t2, 0x10
	srl $t5, 0xd
	addu $t5, $a2
	li $v0, 0x808080
	lwi $t3, 0x801dbfa4
	lb $t2, 0x3($a0)
	sll $t3, 0x1
	or $t2, $t3
	sll $t2, 0x18
	or $v0, $t2
	mtc2 $v0, $6
	lw $t2, 0x4($a0)
	lw $t3, 0x8($a0)
	lw $t4, 0xc($a0)
	sw $t2, 0xc($a3)
	sw $t3, 0x14($a3)
	sw $t4, 0x1c($a3)
	addiu $a0, 0x18
	lw $t2, 0x10($a0)
	lw $t3, 0x14($a0)
	srl $t4, $t2, 0x10
	sll $t4, 0x3
	addu $t4, $a1
	cfc2 $v0, $31
	nop
	bltz $v0, .0x800609cc
		nop
	cop2 0x1400006
	mfc2 $v0, $24
	nop
	blez $v0, .0x800609cc
		nop
	cop2 0x158002d
	lwc2 $0, ($t5)
	lwc2 $1, 0x4($t5)
	mfc2 $t6, $7
	nop
	cop2 0x108041b
	subu $t6, $t1
	srlv $t6, $t6, $t7
	andi $t6, 0xffff
	sll $t6, 0x2
	addu $t6, $t0
	lw $t5, ($t6)
	lui $v0, 0x700
	sll $v1, $t5, 0x8
	srl $v1, 0x8
	or $v0, $v1
	sw $v0, ($a3)
	xor $v0, $a3, $t5
	sll $v1, $v0, 0x8
	srl $v0, $v1, 0x8
	xor $v1, $v0, $t5
	sw $v1, ($t6)
	swc2 $12, 0x8($a3)
	swc2 $13, 0x10($a3)
	swc2 $14, 0x18($a3)
	swc2 $22, 0x4($a3)
	addiu $a3, 0x20
.0x800609cc:
	addiu $t8, -0x1
	bnez $t8, .0x800608a0
		nop
.0x800609d8:
	move_ $v0, $a3
	jr $ra
		nop
	lw $t9, 0x14($sp)
	lw $t7, 0x10($sp)
	beqz $a3, .0x80060b78
		lw $t0, 0x4($t9)
	lw $t1, 0x8($t9)
	lw $t2, 0x18($a0)
	lhu $t4, 0x1c($a0)
	srl $t3, $t2, 0x10
	sll $t2, 0x10
	srl $t2, 0xd
	sll $t3, 0x3
	sll $t4, 0x3
	addu $t2, $a1
	addu $t3, $a1
	addu $t4, $a1
.0x80060a20:
	lwc2 $0, ($t2)
	lwc2 $1, 0x4($t2)
	lwc2 $2, ($t3)
	lwc2 $3, 0x4($t3)
	lwc2 $4, ($t4)
	lwc2 $5, 0x4($t4)
	nop
	cop2 0x280030
	lw $v0, 0x14($a0)
	lhu $v1, 0x1e($a0)
	lwi $t3, 0x801dbfa4
	lb $t2, 0x3($a0)
	sll $t3, 0x1
	or $t2, $t3
	sll $v0, 0x8
	srl $v0, 0x8
	srl $t2, 0x1
	sll $t2, 0x19
	or $v0, $t2
	sw $v0, 0x4($a2)
	addiu $a0, 0x20
	sll $v1, 0x3
	addu $v1, $a1
	lw $t2, 0x18($a0)
	lhu $t4, 0x1c($a0)
	srl $t3, $t2, 0x10
	sll $t2, 0x10
	srl $t2, 0xd
	sll $t3, 0x3
	sll $t4, 0x3
	addu $t2, $a1
	addu $t3, $a1
	addu $t4, $a1
	cfc2 $v0, $31
	nop
	bltz $v0, .0x80060b6c
		nop
	cop2 0x1400006
	lwc2 $0, ($v1)
	lwc2 $1, 0x4($v1)
	mfc2 $v0, $24
	nop
	blez $v0, .0x80060b6c
		nop
	swc2 $12, 0x8($a2)
	swc2 $13, 0x10($a2)
	swc2 $14, 0x18($a2)
	nop
	cop2 0x180001
	addiu $v0, $a0, -0x20
	lw $v1, 0x4($v0)
	lw $t6, 0x8($v0)
	sw $v1, 0xc($a2)
	sw $t6, 0x14($a2)
	lw $v1, 0xc($v0)
	lw $t6, 0x10($v0)
	sw $v1, 0x1c($a2)
	sw $t6, 0x24($a2)
	cfc2 $v0, $31
	nop
	bltz $v0, .0x80060b6c
		nop
	cop2 0x168002e
	mfc2 $t6, $7
	swc2 $14, 0x20($a2)
	subu $t6, $t1
	srlv $t6, $t6, $t7
	andi $t6, 0xffff
	sll $t6, 0x2
	addu $t6, $t0
	lw $t5, ($t6)
	lui $v0, 0x900
	sll $v1, $t5, 0x8
	srl $v1, 0x8
	or $v0, $v1
	sw $v0, ($a2)
	xor $v0, $a2, $t5
	sll $v1, $v0, 0x8
	srl $v0, $v1, 0x8
	xor $v1, $v0, $t5
	sw $v1, ($t6)
	addiu $a2, 0x28
.0x80060b6c:
	addiu $a3, -0x1
	bnez $a3, .0x80060a20
		nop
.0x80060b78:
	move_ $v0, $a2
	jr $ra
		nop
	lw $t8, 0x10($sp)
	lw $t9, 0x18($sp)
	lw $t7, 0x14($sp)
	beqz $t8, .0x80060d14
		lw $t0, 0x4($t9)
	lw $t1, 0x8($t9)
	lw $t3, 0x18($a0)
	lhu $t2, 0x16($a0)
	srl $t4, $t3, 0x10
	sll $t3, 0x10
	srl $t3, 0xd
	sll $t2, 0x3
	sll $t4, 0x3
	addu $t2, $a1
	addu $t3, $a1
	addu $t4, $a1
.0x80060bc4:
	lwc2 $0, ($t2)
	lwc2 $1, 0x4($t2)
	lwc2 $2, ($t3)
	lwc2 $3, 0x4($t3)
	lwc2 $4, ($t4)
	lwc2 $5, 0x4($t4)
	nop
	cop2 0x280030
	lhu $v1, 0x1c($a0)
	addiu $a0, 0x20
	sll $v1, 0x3
	addu $v1, $a1
	lw $t3, 0x18($a0)
	lhu $t2, 0x16($a0)
	srl $t4, $t3, 0x10
	sll $t3, 0x10
	srl $t3, 0xd
	sll $t2, 0x3
	sll $t4, 0x3
	addu $t2, $a1
	addu $t3, $a1
	addu $t4, $a1
	cfc2 $v0, $31
	nop
	bltz $v0, .0x80060d08
		nop
	cop2 0x1400006
	lwc2 $0, ($v1)
	lwc2 $1, 0x4($v1)
	mfc2 $v0, $24
	nop
	blez $v0, .0x80060d08
		nop
	swc2 $12, 0x8($a3)
	swc2 $13, 0x10($a3)
	swc2 $14, 0x18($a3)
	nop
	cop2 0x180001
	addiu $v0, $a0, -0x20
	lw $v1, 0x4($v0)
	lw $t6, 0x8($v0)
	sw $v1, 0xc($a3)
	sw $t6, 0x14($a3)
	lw $v1, 0xc($v0)
	lw $t6, 0x10($v0)
	sw $v1, 0x1c($a3)
	sw $t6, 0x24($a3)
	lwi $t6, 0x801dbfa4
	lb $v1, 0x3($v0)
	sll $t6, 0x1
	or $v1, $t6
	sll $v1, 0x18
	li $t6, 0x808080
	or $v1, $t6
	sw $v1, 0x4($a3)
	cfc2 $v0, $31
	nop
	bltz $v0, .0x80060d08
		nop
	cop2 0x168002e
	mfc2 $t6, $7
	swc2 $14, 0x20($a3)
	subu $t6, $t1
	srlv $t6, $t6, $t7
	andi $t6, 0xffff
	sll $t6, 0x2
	addu $t6, $t0
	lw $t5, ($t6)
	lui $v0, 0x900
	sll $v1, $t5, 0x8
	srl $v1, 0x8
	or $v0, $v1
	sw $v0, ($a3)
	xor $v0, $a3, $t5
	sll $v1, $v0, 0x8
	srl $v0, $v1, 0x8
	xor $v1, $v0, $t5
	sw $v1, ($t6)
	addiu $a3, 0x28
.0x80060d08:
	addiu $t8, -0x1
	bnez $t8, .0x80060bc4
		nop
.0x80060d14:
	move_ $v0, $a3
	jr $ra
		nop
	nop
	lw $t8, 0x10($sp)
	lw $t9, 0x18($sp)
	lw $t7, 0x14($sp)
	beqz $t8, .0x80060ec4
		lw $t0, 0x4($t9)
	lw $t1, 0x8($t9)
	lw $t2, 0x14($a0)
	lw $t3, 0x18($a0)
	srl $t4, $t2, 0x10
	sll $t4, 0x3
	addu $t4, $a1
.0x80060d50:
	lwc2 $0, ($t4)
	lwc2 $1, 0x4($t4)
	sll $t5, $t3, 0x10
	srl $t5, 0xd
	addu $t5, $a1
	lwc2 $2, ($t5)
	lwc2 $3, 0x4($t5)
	srl $t5, $t3, 0x10
	sll $t5, 0x3
	addu $t5, $a1
	lwc2 $4, ($t5)
	lwc2 $5, 0x4($t5)
	nop
	cop2 0x280030
	lwi $t6, 0x801dbfa4
	lb $v1, 0x3($a0)
	sll $t6, 0x1
	or $v1, $t6
	sll $v1, 0x18
	li $t6, 0x808080
	or $v1, $t6
	mtc2 $v1, $6
	sll $t5, $t2, 0x10
	srl $t5, 0xd
	addu $t5, $a2
	lhu $v1, 0x1c($a0)
	addiu $a0, 0x20
	sll $v1, 0x3
	addu $v1, $a1
	lw $t2, 0x14($a0)
	lw $t3, 0x18($a0)
	srl $t4, $t2, 0x10
	sll $t4, 0x3
	addu $t4, $a1
	cfc2 $v0, $31
	nop
	bltz $v0, .0x80060eb8
		nop
	cop2 0x1400006
	lwc2 $0, ($v1)
	lwc2 $1, 0x4($v1)
	mfc2 $v0, $24
	nop
	blez $v0, .0x80060eb8
		nop
	swc2 $12, 0x8($a3)
	swc2 $13, 0x10($a3)
	swc2 $14, 0x18($a3)
	nop
	cop2 0x180001
	addiu $v0, $a0, -0x20
	lw $v1, 0x4($v0)
	lw $t6, 0x8($v0)
	sw $v1, 0xc($a3)
	sw $t6, 0x14($a3)
	lw $v1, 0xc($v0)
	lw $t6, 0x10($v0)
	sw $v1, 0x1c($a3)
	sw $t6, 0x24($a3)
	cfc2 $v0, $31
	nop
	bltz $v0, .0x80060eb8
		nop
	cop2 0x168002e
	lwc2 $0, ($t5)
	lwc2 $1, 0x4($t5)
	mfc2 $t6, $7
	nop
	cop2 0x108041b
	subu $t6, $t1
	srlv $t6, $t6, $t7
	andi $t6, 0xffff
	sll $t6, 0x2
	addu $t6, $t0
	lw $t5, ($t6)
	lui $v0, 0x900
	sll $v1, $t5, 0x8
	srl $v1, 0x8
	or $v0, $v1
	sw $v0, ($a3)
	xor $v0, $a3, $t5
	sll $v1, $v0, 0x8
	srl $v0, $v1, 0x8
	xor $v1, $v0, $t5
	sw $v1, ($t6)
	swc2 $14, 0x20($a3)
	swc2 $22, 0x4($a3)
	addiu $a3, 0x28
.0x80060eb8:
	addiu $t8, -0x1
	bnez $t8, .0x80060d50
		nop
.0x80060ec4:
	move_ $v0, $a3
	jr $ra
		nop
	nop
	lw $t9, 0x14($sp)
	lw $t7, 0x10($sp)
	beqz $a3, .0x80061040
		lw $t0, 0x4($t9)
	lw $t1, 0x8($t9)
	lw $t2, 0x1c($a0)
	lhu $t4, 0x20($a0)
	srl $t3, $t2, 0x10
	sll $t2, 0x10
	srl $t2, 0xd
	sll $t3, 0x3
	sll $t4, 0x3
	addu $t2, $a1
	addu $t3, $a1
	addu $t4, $a1
.0x80060f10:
	lwc2 $0, ($t2)
	lwc2 $1, 0x4($t2)
	lwc2 $2, ($t3)
	lwc2 $3, 0x4($t3)
	lwc2 $4, ($t4)
	lwc2 $5, 0x4($t4)
	nop
	cop2 0x280030
	lwi $t3, 0x801dbfa4
	lb $t2, 0x3($a0)
	sll $t3, 0x1
	or $t2, $t3
	lw $t3, 0x10($a0)
	srl $t2, 0x1
	sll $t2, 0x19
	sll $t3, 0x8
	srl $t3, 0x8
	or $t2, $t3
	mtc2 $t2, $20
	lwc2 $21, 0x14($a0)
	lwc2 $22, 0x18($a0)
	lw $t2, 0x4($a0)
	lw $t3, 0x8($a0)
	lw $t4, 0xc($a0)
	sw $t2, 0xc($a2)
	sw $t3, 0x18($a2)
	sw $t4, 0x24($a2)
	addiu $a0, 0x24
	lw $t2, 0x1c($a0)
	lhu $t4, 0x20($a0)
	srl $t3, $t2, 0x10
	sll $t2, 0x10
	srl $t2, 0xd
	sll $t3, 0x3
	sll $t4, 0x3
	addu $t2, $a1
	addu $t3, $a1
	addu $t4, $a1
	cfc2 $v0, $31
	nop
	bltz $v0, .0x80061034
		nop
	cop2 0x1400006
	mfc2 $v0, $24
	nop
	blez $v0, .0x80061034
		nop
	cop2 0x158002d
	mfc2 $t6, $7
	swc2 $12, 0x8($a2)
	swc2 $13, 0x14($a2)
	swc2 $14, 0x20($a2)
	swc2 $20, 0x4($a2)
	swc2 $21, 0x10($a2)
	swc2 $22, 0x1c($a2)
	subu $t6, $t1
	srlv $t6, $t6, $t7
	andi $t6, 0xffff
	sll $t6, 0x2
	addu $t6, $t0
	lw $t5, ($t6)
	lui $v0, 0x900
	sll $v1, $t5, 0x8
	srl $v1, 0x8
	or $v0, $v1
	sw $v0, ($a2)
	xor $v0, $a2, $t5
	sll $v1, $v0, 0x8
	srl $v0, $v1, 0x8
	xor $v1, $v0, $t5
	sw $v1, ($t6)
	addiu $a2, 0x28
.0x80061034:
	addiu $a3, -0x1
	bnez $a3, .0x80060f10
		nop
.0x80061040:
	move_ $v0, $a2
	jr $ra
		nop
	nop
	nop
	lw $t8, 0x10($sp)
	lw $t9, 0x18($sp)
	lw $t7, 0x14($sp)
	beqz $t8, .0x800611a4
		lw $t0, 0x4($t9)
	lw $t1, 0x8($t9)
	lhu $t2, 0x12($a0)
	lhu $t3, 0x16($a0)
	lhu $t4, 0x1a($a0)
	sll $t2, 0x3
	sll $t3, 0x3
	sll $t4, 0x3
	addu $t2, $a1
	addu $t3, $a1
	addu $t4, $a1
.0x80061090:
	lwc2 $0, ($t2)
	lwc2 $1, 0x4($t2)
	lwc2 $2, ($t3)
	lwc2 $3, 0x4($t3)
	lwc2 $4, ($t4)
	lwc2 $5, 0x4($t4)
	nop
	cop2 0x280030
	lwc2 $20, 0x4($a0)
	lwc2 $21, 0x8($a0)
	lwc2 $22, 0xc($a0)
	lb $t2, 0x3($a0)
	lwi $t3, 0x801dbfa4
	andi $t2, 0x2
	sll $t3, 0x1
	or $t2, $t3, $t2
	sll $t2, 0x18
	li $v1, 0x25808080
	or $v1, $t2
	sw $v1, 0x4($a3)
	addiu $a0, 0x1c
	lhu $t2, 0x12($a0)
	lhu $t3, 0x16($a0)
	lhu $t4, 0x1a($a0)
	sll $t2, 0x3
	sll $t3, 0x3
	sll $t4, 0x3
	addu $t2, $a1
	addu $t3, $a1
	addu $t4, $a1
	cfc2 $v0, $31
	nop
	bltz $v0, .0x80061198
		nop
	cop2 0x1400006
	mfc2 $v0, $24
	nop
	blez $v0, .0x80061198
		nop
	cop2 0x158002d
	mfc2 $t6, $7
	swc2 $20, 0xc($a3)
	swc2 $21, 0x14($a3)
	swc2 $22, 0x1c($a3)
	swc2 $12, 0x8($a3)
	swc2 $13, 0x10($a3)
	swc2 $14, 0x18($a3)
	subu $t6, $t1
	srlv $t6, $t6, $t7
	andi $t6, 0xffff
	sll $t6, 0x2
	addu $t6, $t0
	lw $t5, ($t6)
	lui $v0, 0x700
	sll $v1, $t5, 0x8
	srl $v1, 0x8
	or $v0, $v1
	sw $v0, ($a3)
	xor $v0, $a3, $t5
	sll $v1, $v0, 0x8
	srl $v0, $v1, 0x8
	xor $v1, $v0, $t5
	sw $v1, ($t6)
	addiu $a3, 0x20
.0x80061198:
	addiu $t8, -0x1
	bnez $t8, .0x80061090
		nop
.0x800611a4:
	move_ $v0, $a3
	jr $ra
		nop
	nop
	lw $t8, 0x10($sp)
	lw $t9, 0x18($sp)
	lw $t7, 0x14($sp)
	beqz $t8, .0x8006135c
		lw $t0, 0x4($t9)
	lw $t1, 0x8($t9)
.0x800611cc:
	lw $t2, 0x10($a0)
	lw $t3, 0x14($a0)
	lw $t4, 0x18($a0)
.0x800611d8:
	srl $t5, $t2, 0x10
	sll $t5, 0x3
	addu $t5, $a1
	lwc2 $0, ($t5)
	lwc2 $1, 0x4($t5)
	srl $t5, $t3, 0x10
	sll $t5, 0x3
	addu $t5, $a1
	lwc2 $2, ($t5)
	lwc2 $3, 0x4($t5)
	srl $t5, $t4, 0x10
	sll $t5, 0x3
	addu $t5, $a1
	lwc2 $4, ($t5)
	lwc2 $5, 0x4($t5)
	nop
	cop2 0x280030
	lwi $t6, 0x801dbfa4
	lb $v0, 0x3($a0)
	sll $t6, 0x1
	or $v0, $t6
	sll $v0, 0x18
	li $t6, 0x808080
	or $v0, $t6
	mtc2 $v0, $6
	sll $t2, 0x10
	srl $t2, 0xd
	addu $t2, $a2
	sll $t3, 0x10
	srl $t3, 0xd
	addu $t3, $a2
	sll $t4, 0x10
	srl $t4, 0xd
	addu $t4, $a2
	cfc2 $v0, $31
	nop
	bltz $v0, .0x8006134c
		nop
	cop2 0x1400006
	mfc2 $v0, $24
	nop
	blez $v0, .0x8006134c
		nop
	cop2 0x158002d
	lwc2 $0, ($t2)
	lwc2 $1, 0x4($t2)
	lwc2 $2, ($t3)
	lwc2 $3, 0x4($t3)
	lwc2 $4, ($t4)
	lwc2 $5, 0x4($t4)
	mfc2 $t6, $7
	nop
	cop2 0x118043f
	subu $t6, $t1
	srlv $t6, $t6, $t7
	andi $t6, 0xffff
	sll $t6, 0x2
	addu $t6, $t0
	lw $t5, ($t6)
	lui $v0, 0x900
	sll $v1, $t5, 0x8
	srl $v1, 0x8
	or $v0, $v1
	sw $v0, ($a3)
	xor $v0, $a3, $t5
	sll $v1, $v0, 0x8
	srl $v0, $v1, 0x8
	xor $v1, $v0, $t5
	sw $v1, ($t6)
	lw $t2, 0x4($a0)
	lw $t3, 0x8($a0)
	lw $t4, 0xc($a0)
	sw $t2, 0xc($a3)
	sw $t3, 0x18($a3)
	sw $t4, 0x24($a3)
	swc2 $12, 0x8($a3)
	swc2 $13, 0x14($a3)
	swc2 $14, 0x20($a3)
	swc2 $20, 0x4($a3)
	swc2 $21, 0x10($a3)
	swc2 $22, 0x1c($a3)
	addiu $a0, 0x1c
	lw $t2, 0x10($a0)
	lw $t3, 0x14($a0)
	lw $t4, 0x18($a0)
	addiu $a3, 0x28
	addiu $t8, -0x1
	bnez $t8, .0x800611d8
		nop
	b .0x8006135c
		nop
.0x8006134c:
	addiu $a0, 0x1c
	addiu $t8, -0x1
	bnez $t8, .0x800611cc
		nop
.0x8006135c:
	move_ $v0, $a3
	jr $ra
		nop
	nop
	nop
	nop
	lw $t9, 0x14($sp)
	lw $t7, 0x10($sp)
	beqz $a3, .0x80061524
		lw $t0, 0x4($t9)
	lw $t1, 0x8($t9)
	lw $t2, 0x24($a0)
	lhu $t4, 0x28($a0)
	srl $t3, $t2, 0x10
	sll $t2, 0x10
	srl $t2, 0xd
	sll $t3, 0x3
	sll $t4, 0x3
	addu $t2, $a1
	addu $t3, $a1
	addu $t4, $a1
.0x800613b0:
	lwc2 $0, ($t2)
	lwc2 $1, 0x4($t2)
	lwc2 $2, ($t3)
	lwc2 $3, 0x4($t3)
	lwc2 $4, ($t4)
	lwc2 $5, 0x4($t4)
	nop
	cop2 0x280030
	lwi $v1, 0x801dbfa4
	lb $v0, 0x3($a0)
	sll $v1, 0x1
	or $v0, $v1
	lw $v1, 0x14($a0)
	srl $v0, 0x1
	sll $v0, 0x19
	sll $v1, 0x8
	srl $v1, 0x8
	or $v0, $v1
	mtc2 $v0, $20
	lwc2 $21, 0x18($a0)
	lwc2 $22, 0x1c($a0)
	lwc2 $6, 0x20($a0)
	lhu $t5, 0x2a($a0)
	move_ $v1, $a0
	addiu $a0, 0x2c
	sll $t5, 0x3
	addu $t5, $a1
	lw $t2, 0x24($a0)
	lhu $t4, 0x28($a0)
	srl $t3, $t2, 0x10
	sll $t2, 0x10
	srl $t2, 0xd
	sll $t3, 0x3
	sll $t4, 0x3
	addu $t2, $a1
	addu $t3, $a1
	addu $t4, $a1
	cfc2 $v0, $31
	nop
	bltz $v0, .0x80061518
		nop
	cop2 0x1400006
	lwc2 $0, ($t5)
	lwc2 $1, 0x4($t5)
	mfc2 $v0, $24
	nop
	blez $v0, .0x80061518
		nop
	swc2 $12, 0x8($a2)
	swc2 $13, 0x14($a2)
	swc2 $14, 0x20($a2)
	nop
	cop2 0x180001
	lw $t5, 0x4($v1)
	lw $t6, 0x8($v1)
	cfc2 $v0, $31
	nop
	bltz $v0, .0x80061518
		nop
	cop2 0x168002e
	lw $v0, 0xc($v1)
	sw $t5, 0xc($a2)
	sw $t6, 0x18($a2)
	sw $v0, 0x24($a2)
	lw $t5, 0x10($v1)
	mfc2 $t6, $7
	sw $t5, 0x30($a2)
	swc2 $14, 0x2c($a2)
	swc2 $20, 0x4($a2)
	swc2 $21, 0x10($a2)
	swc2 $22, 0x1c($a2)
	swc2 $6, 0x28($a2)
	subu $t6, $t1
	srlv $t6, $t6, $t7
	andi $t6, 0xffff
	sll $t6, 0x2
	addu $t6, $t0
	lw $t5, ($t6)
	lui $v0, 0xc00
	sll $v1, $t5, 0x8
	srl $v1, 0x8
	or $v0, $v1
	sw $v0, ($a2)
	xor $v0, $a2, $t5
	sll $v1, $v0, 0x8
	srl $v0, $v1, 0x8
	xor $v1, $v0, $t5
	sw $v1, ($t6)
	addiu $a2, 0x34
.0x80061518:
	addiu $a3, -0x1
	bnez $a3, .0x800613b0
		nop
.0x80061524:
	move_ $v0, $a2
	jr $ra
		nop
	nop
	lw $t8, 0x10($sp)
	lw $t9, 0x18($sp)
	lw $t7, 0x14($sp)
	beqz $t8, .0x800616c0
		lw $t0, 0x4($t9)
	lw $t1, 0x8($t9)
	lhu $t2, 0x16($a0)
	lhu $t3, 0x1a($a0)
	lhu $t4, 0x1e($a0)
	sll $t2, 0x3
	sll $t3, 0x3
	sll $t4, 0x3
	addu $t2, $a1
	addu $t3, $a1
	addu $t4, $a1
.0x80061570:
	lwc2 $0, ($t2)
	lwc2 $1, 0x4($t2)
	lwc2 $2, ($t3)
	lwc2 $3, 0x4($t3)
	lwc2 $4, ($t4)
	lwc2 $5, 0x4($t4)
	nop
	cop2 0x280030
	lhu $t5, 0x22($a0)
	move_ $v1, $a0
	addiu $a0, 0x24
	sll $t5, 0x3
	addu $t5, $a1
	lhu $t2, 0x16($a0)
	lhu $t3, 0x1a($a0)
	lhu $t4, 0x1e($a0)
	sll $t2, 0x3
	sll $t3, 0x3
	sll $t4, 0x3
	addu $t2, $a1
	addu $t3, $a1
	addu $t4, $a1
	cfc2 $v0, $31
	nop
	bltz $v0, .0x800616b4
		nop
	cop2 0x1400006
	lwc2 $0, ($t5)
	lwc2 $1, 0x4($t5)
	mfc2 $v0, $24
	nop
	blez $v0, .0x800616b4
		nop
	swc2 $12, 0x8($a3)
	swc2 $13, 0x10($a3)
	swc2 $14, 0x18($a3)
	nop
	cop2 0x180001
	lb $t5, 0x3($v1)
	lwi $t6, 0x801dbfa4
	andi $t5, 0x2
	sll $t6, 0x1
	or $t5, $t6, $t5
	sll $t5, 0x18
	li $t6, 0x2d808080
	or $t6, $t5, $t6
	sw $t6, 0x4($a3)
	lw $t5, 0x4($v1)
	lw $t6, 0x8($v1)
	cfc2 $v0, $31
	nop
	bltz $v0, .0x800616b4
		nop
	cop2 0x168002e
	lw $v0, 0xc($v1)
	sw $t5, 0xc($a3)
	sw $t6, 0x14($a3)
	sw $v0, 0x1c($a3)
	lw $t5, 0x10($v1)
	mfc2 $t6, $7
	sw $t5, 0x24($a3)
	swc2 $14, 0x20($a3)
	subu $t6, $t1
	srlv $t6, $t6, $t7
	andi $t6, 0xffff
	sll $t6, 0x2
	addu $t6, $t0
	lw $t5, ($t6)
	lui $v0, 0x900
	sll $v1, $t5, 0x8
	srl $v1, 0x8
	or $v0, $v1
	sw $v0, ($a3)
	xor $v0, $a3, $t5
	sll $v1, $v0, 0x8
	srl $v0, $v1, 0x8
	xor $v1, $v0, $t5
	sw $v1, ($t6)
	addiu $a3, 0x28
.0x800616b4:
	addiu $t8, -0x1
	bnez $t8, .0x80061570
		nop
.0x800616c0:
	move_ $v0, $a3
	jr $ra
		nop
	nop
	nop
	lw $t8, 0x10($sp)
	lw $t9, 0x18($sp)
	lw $t7, 0x14($sp)
	beqz $t8, .0x800618d4
		lw $t0, 0x4($t9)
	lw $t1, 0x8($t9)
.0x800616ec:
	lw $t2, 0x14($a0)
	lw $t3, 0x18($a0)
	lw $t4, 0x1c($a0)
.0x800616f8:
	srl $t5, $t2, 0x10
	sll $t5, 0x3
	addu $t5, $a1
	lwc2 $0, ($t5)
	lwc2 $1, 0x4($t5)
	srl $t5, $t3, 0x10
	sll $t5, 0x3
	addu $t5, $a1
	lwc2 $2, ($t5)
	lwc2 $3, 0x4($t5)
	srl $t5, $t4, 0x10
	sll $t5, 0x3
	addu $t5, $a1
	lwc2 $4, ($t5)
	lwc2 $5, 0x4($t5)
	nop
	cop2 0x280030
	lwi $t6, 0x801dbfa4
	lb $v0, 0x3($a0)
	sll $t6, 0x1
	or $v0, $t6
	sll $v0, 0x18
	li $t6, 0x808080
	or $v0, $t6
	mtc2 $v0, $6
	lw $t5, 0x20($a0)
	sll $t2, 0x10
	srl $t2, 0xd
	addu $t2, $a2
	sll $t3, 0x10
	srl $t3, 0xd
	addu $t3, $a2
	sll $t4, 0x10
	srl $t4, 0xd
	addu $t4, $a2
	srl $v1, $t5, 0x10
	sll $v1, 0x3
	addu $v1, $a1
	sll $t5, 0x10
	srl $t5, 0xd
	addu $t5, $a2
	cfc2 $v0, $31
	nop
	bltz $v0, .0x800618c4
		nop
	cop2 0x1400006
	lwc2 $0, ($v1)
	lwc2 $1, 0x4($v1)
	mfc2 $v1, $24
	nop
	blez $v1, .0x800618c4
		nop
	swc2 $12, 0x8($a3)
	swc2 $13, 0x14($a3)
	swc2 $14, 0x20($a3)
	nop
	cop2 0x180001
	lwc2 $2, ($t3)
	lwc2 $3, 0x4($t3)
	lwc2 $4, ($t4)
	lwc2 $5, 0x4($t4)
	cfc2 $v0, $31
	nop
	bltz $v0, .0x800618c4
		nop
	cop2 0x168002e
	lwc2 $0, ($t5)
	lwc2 $1, 0x4($t5)
	mfc2 $t6, $7
	nop
	cop2 0x108041b
	lw $v0, 0x4($a0)
	lw $t3, 0x8($a0)
	lw $t4, 0xc($a0)
	lw $t5, 0x10($a0)
	sw $v0, 0xc($a3)
	sw $t3, 0x18($a3)
	sw $t4, 0x24($a3)
	sw $t5, 0x30($a3)
	swc2 $22, 0x28($a3)
	lwc2 $0, ($t2)
	lwc2 $1, 0x4($t2)
	cop2 0x118043f
	subu $t6, $t1
	srlv $t6, $t6, $t7
	andi $t6, 0xffff
	sll $t6, 0x2
	addu $t6, $t0
	lw $t5, ($t6)
	lui $v0, 0xc00
	sll $v1, $t5, 0x8
	srl $v1, 0x8
	or $v0, $v1
	sw $v0, ($a3)
	xor $v0, $a3, $t5
	sll $v1, $v0, 0x8
	srl $v0, $v1, 0x8
	xor $v1, $v0, $t5
	sw $v1, ($t6)
	addiu $a0, 0x24
	lw $t2, 0x14($a0)
	lw $t3, 0x18($a0)
	lw $t4, 0x1c($a0)
	swc2 $14, 0x2c($a3)
	swc2 $20, 0x4($a3)
	swc2 $21, 0x10($a3)
	swc2 $22, 0x1c($a3)
	addiu $a3, 0x34
	addiu $t8, -0x1
	bnez $t8, .0x800616f8
		nop
	b .0x800618d4
		nop
.0x800618c4:
	addiu $a0, 0x24
	addiu $t8, -0x1
	bnez $t8, .0x800616ec
		nop
.0x800618d4:
	move_ $v0, $a3
	jr $ra
		nop
	nop
func_572:
	addiu $sp, -0x28
	sw $s1, 0x1c($sp)
	andi $s1, $a0, 0xffff
	move_ $a0, $s1
	sw $s0, 0x18($sp)
	andi $s0, $a1, 0xffff
	move_ $a1, $s0
	andi $a2, 0xffff
	lhu $v0, 0x38($sp)
	andi $a3, 0xffff
	sw $ra, 0x20($sp)
	jal 0x80061958
		sw $v0, 0x10($sp)
	jal 0x80062af4
		nop
	move_ $a0, $s1
	shi $zr, 0x801dbe24
	jal 0x80061adc
		move_ $a1, $s0
	jal 0x80061f44
		nop
	jal 0x80061e34
		nop
	lw $ra, 0x20($sp)
	lw $s1, 0x1c($sp)
	lw $s0, 0x18($sp)
	jr $ra
		addiu $sp, 0x28
func_573:
	addiu $sp, -0x30
	sw $s1, 0x14($sp)
	move_ $s1, $a0
	sw $s3, 0x1c($sp)
	move_ $s3, $a1
	sw $s4, 0x20($sp)
	move_ $s4, $a2
	move_ $a0, $zr
	sw $s2, 0x18($sp)
	move_ $s2, $s4
	sw $s0, 0x10($sp)
	move_ $s0, $a3
	srl $v0, $s2, 0x4
	andi $v0, 0x3
	sw $s5, 0x24($sp)
	lhu $s5, 0x40($sp)
	li $v1, 0x3
	bne $v0, $v1, .0
		sw $ra, 0x28($sp)
	li $a0, 0x3
.0:
	jal 0x80064604
		nop
	la_ $v0, 0x801dbda8
	addiu $a0, $v0, -0x8
	sh $zr, 0x2($v0)
	sh $zr, ($v0)
	sh $zr, 0xa($v0)
	sh $zr, 0x8($v0)
	sh $zr, 0x6($v0)
	sh $zr, 0x4($v0)
	sh $zr, 0xc($v0)
	sb $s0, 0xe($v0)
	sb $zr, 0xf($v0)
	jal 0x80064fe4
		sb $zr, 0x10($v0)
	la_ $s0, 0x801dbe00
	addiu $v0, $s0, 0x8
	sh $zr, ($s0)
	sh $zr, 0x2($s0)
	sh $s1, 0x4($s0)
	sh $s3, 0x6($s0)
	sh $zr, 0x8($s0)
	sh $zr, 0x2($v0)
	sh $zr, 0x4($v0)
	jal 0x80057088
		sh $zr, 0x6($v0)
	move_ $v1, $v0
	li $v0, 0x1
	bne $v1, $v0, .1
		move_ $a0, $s0
	li $v0, 0x18
	sh $v0, 0xa($s0)
	sb $v1, 0x12($s0)
.1:
	andi $v0, $s2, 0x1
	sb $v0, 0x10($a0)
	andi $v0, $s4, 0x4
	shi $v0, 0x801dbe26
	jal 0x800651b0
		sb $s5, 0x11($a0)
	lw $ra, 0x28($sp)
	lw $s5, 0x24($sp)
	lw $s4, 0x20($sp)
	lw $s3, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x30
	addiu $sp, -0x18
	la_ $v0, 0x801dbdb4
	lhu $t0, 0x28($sp)
	la_ $v1, 0x801dbe04
	sw $ra, 0x10($sp)
	sh $zr, ($v0)
	sb $a3, 0x2($v0)
	sb $zr, 0x3($v0)
	sb $zr, 0x4($v0)
	andi $v0, $a2, 0x1
	andi $a2, 0x4
	sh $a0, ($v1)
	andi $a0, 0xffff
	sh $a1, 0x2($v1)
	andi $a1, 0xffff
	sb $v0, 0xc($v1)
	shi $a2, 0x801dbe26
	jal 0x80061adc
		sb $t0, 0xd($v1)
	lw $ra, 0x10($sp)
	addiu $sp, 0x18
	jr $ra
		nop
func_574:
	andi $a0, 0xffff
	andi $a1, 0xffff
	swi $a0, 0x801dbe28
	swi $a1, 0x801dbe2c
	lwi $a0, 0x801dbe2c
	lwi $v0, 0x801dbe28
	sll $a0, 0xe
	div $zr, $a0, $v0
	bnez $v0, .0
		nop
	break 0x7
.0:
	li $at, -0x1
	bne $v0, $at, .1
		lui $at, 0x8000
	bne $a0, $at, .1
		nop
	break 0x6
.1:
	mflo $a0
	la_ $v1, 0x801dbed0
	la_ $a2, 0x801dbee0
	sh $zr, -0xc($v1)
	sh $zr, -0xe($v1)
	sh $zr, -0x6($v1)
	sh $zr, -0xa($v1)
	sh $zr, -0x2($v1)
	sh $zr, -0x4($v1)
	sw $zr, 0xc($v1)
	sw $zr, 0x8($v1)
	sw $zr, 0x4($v1)
	li $v0, 0x1000
	sh $v0, -0x10($v1)
	sh $v0, -0x8($v1)
	sh $v0, ($v1)
	lw $v0, -0x10($v1)
	lw $a1, -0xc($v1)
	lw $a3, -0x8($v1)
	lw $t0, -0x4($v1)
	sw $v0, ($a2)
	sw $a1, 0x4($a2)
	sw $a3, 0x8($a2)
	sw $t0, 0xc($a2)
	lw $v0, ($v1)
	lw $a1, 0x4($v1)
	lw $a3, 0x8($v1)
	lw $t0, 0xc($v1)
	sw $v0, 0x10($a2)
	sw $a1, 0x14($a2)
	sw $a3, 0x18($a2)
	sw $t0, 0x1c($a2)
	la_ $v0, 0x801dbe40
	lw $a1, -0x10($v1)
	lw $a3, -0xc($v1)
	lw $t0, -0x8($v1)
	lw $t1, -0x4($v1)
	sw $a1, ($v0)
	sw $a3, 0x4($v0)
	sw $t0, 0x8($v0)
	sw $t1, 0xc($v0)
	lw $a1, ($v1)
	lw $a3, 0x4($v1)
	lw $t0, 0x8($v1)
	lw $t1, 0xc($v1)
	sw $a1, 0x10($v0)
	sw $a3, 0x14($v0)
	sw $t0, 0x18($v0)
	sw $t1, 0x1c($v0)
	sh $zr, 0x10($v0)
	sh $zr, 0x8($v0)
	sh $zr, ($v0)
	la_ $t0, 0x801dbe60
	lw $v1, ($v0)
	lw $a1, 0x4($v0)
	lw $a3, 0x8($v0)
	sw $v1, ($t0)
	sw $a1, 0x4($t0)
	sw $a3, 0x8($t0)
	lw $v1, 0xc($v0)
	lw $a1, 0x10($v0)
	lw $a3, 0x14($v0)
	sw $v1, 0xc($t0)
	sw $a1, 0x10($t0)
	sw $a3, 0x14($t0)
	lw $v1, 0x18($v0)
	lw $a1, 0x1c($v0)
	sw $v1, 0x18($t0)
	sw $a1, 0x1c($t0)
	li $v1, 0x55555556
	la_ $v0, 0x801dbd90
	sh $zr, ($v0)
	sh $zr, 0x2($v0)
	mult $a0, $v1
	la_ $v0, 0x801dbd94
	sh $zr, ($v0)
	sh $zr, 0x2($v0)
	la_ $v0, 0x801dbd98
	la_ $a1, 0x801dbe18
	sh $zr, 0x2($v0)
	sh $zr, ($v0)
	la_ $v0, 0x801dbd68
	sh $zr, 0x2($a1)
	sra $a0, 0x1f
	li $v1, 0x2
	mfhi $a3
	subu $a0, $a3, $a0
	sh $a0, 0x8($a2)
	li $a0, 0x3
	sh $zr, ($a1)
	sb $a0, 0x3($v0)
	sb $v1, 0x7($v0)
	addiu $v0, 0x10
	sb $a0, 0x3($v0)
	sb $v1, 0x7($v0)
	lhui $v1, 0x801dbe28
	lhui $a0, 0x801dbe2c
	li $v0, 0x1
	swi $v0, 0x801dbe20
	sh $v1, 0x4($a1)
	jr $ra
		sh $a0, 0x6($a1)
	lhi $v0, 0x801dbe24
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	sll $v0, 0x4
	lui $at, 0x801e
	addu $at, $v0
	sb $a0, -0x4294($at)
	lhi $v0, 0x801dbe24
	nop
	sll $v0, 0x4
	lui $at, 0x801e
	addu $at, $v0
	sb $a1, -0x4293($at)
	lhi $v0, 0x801dbe24
	nop
	sll $v0, 0x4
	lui $at, 0x801e
	addu $at, $v0
	sb $a2, -0x4292($at)
	lhi $v0, 0x801dbe24
	nop
	sll $a0, $v0, 0x1
	sll $a1, $v0, 0x4
	lui $v1, 0x801e
	addu $v1, $a0
	lhu $v1, -0x4278($v1)
	lhui $v0, 0x801dbe2c
	lui $at, 0x801e
	addu $at, $a1
	sh $v1, -0x4290($at)
	lui $v1, 0x801e
	addu $v1, $a0
	lhu $v1, -0x4274($v1)
	lui $at, 0x801e
	addu $at, $a1
	sh $v0, -0x428a($at)
	lui $at, 0x801e
	addu $at, $a1
	sh $v1, -0x428e($at)
	lbui $v0, 0x801dbe11
	nop
	beqz $v0, .0x80061df0
		nop
	lwi $v0, 0x801dbe28
	nop
	sll $v1, $v0, 0x1
	addu $v1, $v0
	srl $v0, $v1, 0x1f
	addu $v1, $v0
	sra $v1, 0x1
	lui $at, 0x801e
	addu $at, $a1
	j 0x80061e04
		sh $v1, -0x428c($at)
.0x80061df0:
	lhui $v0, 0x801dbe28
	lui $at, 0x801e
	addu $at, $a1
	sh $v0, -0x428c($at)
	la_ $v0, 0x801dbd68
	lhi $a1, 0x801dbe24
	lw $a0, 0x10($a3)
	sll $a1, 0x4
	jal 0x80067664
		addu $a1, $v0
	lw $ra, 0x10($sp)
	addiu $sp, 0x18
	jr $ra
		nop
func_575:
	lhi $v0, 0x801dbe26
	addiu $sp, -0x20
	sw $ra, 0x18($sp)
	sw $s1, 0x14($sp)
	beqz $v0, .0
		sw $s0, 0x10($sp)
	la_ $a2, 0x801dbd98
	lhi $v1, 0x801dbe24
	lhu $v0, ($a2)
	sll $v1, 0x1
	lui $a0, 0x801e
	addu $a0, $v1
	lhu $a0, -0x4278($a0)
	la_ $a1, 0x801dbda8
	shi $zr, 0x801dbe16
	shi $zr, 0x801dbe14
	addu $v0, $a0
	sh $v0, ($a1)
	lhu $v0, 0x2($a2)
	lui $at, 0x801e
	addu $at, $v1
	lhu $v1, -0x4274($at)
	addiu $a0, $a1, -0x8
	addu $v0, $v1
	jal 0x80064fe4
		sh $v0, 0x2($a1)
	j .3
		nop
.0:
	la_ $v0, 0x801dbd88
	la_ $s0, 0x801dbd98
	lhi $a1, 0x801dbe24
	lh $a0, ($s0)
	bnez $a1, .1
		nop
	addiu $v0, 0x2
.1:
	lh $v0, ($v0)
	la_ $v1, 0x801dbd8c
	addu $s1, $a0, $v0
	lh $v0, 0x2($s0)
	bnez $a1, .2
		nop
	addiu $v1, 0x2
.2:
	lh $s0, ($v1)
	move_ $a0, $s1
	addu $s0, $v0, $s0
	jal 0x8005c484
		move_ $a1, $s0
	shi $s1, 0x801dbe14
	shi $s0, 0x801dbe16
.3:
	lw $ra, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x20
	nop
	nop
func_576:
	addiu $sp, -0x18
	lhi $v0, 0x801dbe24
	la_ $v1, 0x801dbe18
	sw $ra, 0x10($sp)
	lhu $a1, 0x6($v1)
	sll $v0, 0x1
	lui $a2, 0x801e
	addu $a2, $v0
	lh $a2, -0x4278($a2)
	lui $a3, 0x801e
	addu $a3, $v0
	lh $a3, -0x4274($a3)
	lhu $v0, 0x4($v1)
	la_ $a0, 0x801dbda0
	sh $a1, 0x6($a0)
	sh $v0, 0x4($a0)
	lh $v0, ($v1)
	lh $v1, 0x2($v1)
	addu $v0, $a2
	addu $v1, $a3
	sh $v0, ($a0)
	jal 0x80064fe4
		sh $v1, 0x2($a0)
	lw $ra, 0x10($sp)
	addiu $sp, 0x18
	jr $ra
		nop
	nop
	nop
func_577:
	lhi $v0, 0x801dbe24
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	sll $v0, 0x1
	lui $v1, 0x801e
	addu $v1, $v0
	lhu $v1, -0x4278($v1)
	la_ $a0, 0x801dbe00
	sh $v1, ($a0)
	lui $at, 0x801e
	addu $at, $v0
	lhu $v0, -0x4274($at)
	jal 0x800651b0
		sh $v0, 0x2($a0)
	jal 0x800648e8
		li $a0, 0x1
	lwi $v0, 0x801dbe20
	nop
	addiu $v0, 0x1
	move_ $v1, $v0
	lui $at, 0x801e
	bnez $v1, .0
		sw $v1, -0x41e0($at)
	li $v1, 0x1
.0:
	lhi $v0, 0x801dbe24
	swi $v1, 0x801dbe20
	sltiu $v0, $v0, 0x1
	lui $at, 0x801e
	jal 0x80061f44
		sh $v0, -0x41dc($at)
	jal 0x80061e34
		nop
	lw $ra, 0x10($sp)
	addiu $sp, 0x18
	jr $ra
		nop
	nop
	nop
	nop
func_578:
	move_ $a3, $a1
	la_ $a2, 0x801dbec0
	lw $v0, ($a2)
	lw $v1, 0x4($a2)
	lw $a1, 0x8($a2)
	sw $v0, 0x4($a3)
	sw $v1, 0x8($a3)
	sw $a1, 0xc($a3)
	lw $v0, 0xc($a2)
	lw $v1, 0x10($a2)
	lw $a1, 0x14($a2)
	sw $v0, 0x10($a3)
	sw $v1, 0x14($a3)
	sw $a1, 0x18($a3)
	lw $v0, 0x18($a2)
	lw $v1, 0x1c($a2)
	sw $v0, 0x1c($a3)
	sw $v1, 0x20($a3)
	sw $a0, 0x48($a3)
	sltiu $a0, $a0, 0x2
	bnez $a0, .0
		sw $zr, ($a3)
	lw $v0, 0x48($a3)
	nop
	sw $a3, 0x4c($v0)
.0:
	jr $ra
		nop
	addiu $sp, -0x18
	sw $s0, 0x10($sp)
	sw $ra, 0x14($sp)
	jal 0x8005c3e4
		move_ $s0, $a0
	jal 0x8005c444
		move_ $a0, $s0
	lw $ra, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x18
	nop
	addiu $sp, -0x40
	sw $s1, 0x34($sp)
	move_ $s1, $a0
	sw $ra, 0x38($sp)
	sw $s0, 0x30($sp)
	la_ $a1, 0x801dbe40
	lw $v0, ($a1)
	lw $v1, 0x4($a1)
	lw $a0, 0x8($a1)
	sw $v0, 0x10($sp)
	sw $v1, 0x14($sp)
	sw $a0, 0x18($sp)
	lw $v0, 0xc($a1)
	lw $v1, 0x10($a1)
	lw $a0, 0x14($a1)
	sw $v0, 0x1c($sp)
	sw $v1, 0x20($sp)
	sw $a0, 0x24($sp)
	lw $v0, 0x18($a1)
	lw $v1, 0x1c($a1)
	sw $v0, 0x28($sp)
	jal 0x8005bea4
		sw $v1, 0x2c($sp)
	addiu $s0, $sp, 0x10
	move_ $a0, $s0
	jal 0x8005bff4
		move_ $a1, $s1
	jal 0x8005bf48
		nop
	jal 0x8005c414
		move_ $a0, $s0
	lw $ra, 0x38($sp)
	lw $s1, 0x34($sp)
	lw $s0, 0x30($sp)
	jr $ra
		addiu $sp, 0x40
	nop
	nop
	nop
func_579:
	addiu $sp, -0x30
	sw $s0, 0x20($sp)
	move_ $s0, $a0
	sw $s1, 0x24($sp)
	move_ $s1, $a1
	addiu $a1, $s1, 0x14
	sw $ra, 0x28($sp)
	jal 0x80062234
		addiu $a2, $sp, 0x10
	move_ $a0, $s0
	jal 0x8005bff4
		move_ $a1, $s1
	lw $v0, 0x10($sp)
	lw $v1, 0x14($s0)
	nop
	addu $v0, $v1
	sw $v0, 0x14($s0)
	lw $v0, 0x14($sp)
	lw $v1, 0x18($s0)
	nop
	addu $v0, $v1
	sw $v0, 0x18($s0)
	lw $v0, 0x18($sp)
	lw $v1, 0x1c($s0)
	nop
	addu $v0, $v1
	sw $v0, 0x1c($s0)
	lw $ra, 0x28($sp)
	lw $s1, 0x24($sp)
	lw $s0, 0x20($sp)
	jr $ra
		addiu $sp, 0x30
func_580:
	lw $t0, ($a0)
	lw $t1, 0x4($a0)
	lw $t2, 0x8($a0)
	lw $t3, 0xc($a0)
	lw $t4, 0x10($a0)
	ctc2 $t0, $0
	ctc2 $t1, $1
	ctc2 $t2, $2
	ctc2 $t3, $3
	ctc2 $t4, $4
	lw $t0, ($a1)
	lw $t1, 0x4($a1)
	lw $t2, 0x8($a1)
	bgez $t0, .0
		nop
	subu $t0, $zr, $t0
	sra $t3, $t0, 0xf
	subu $t3, $zr, $t3
	andi $t0, 0x7fff
	b .1
		subu $t0, $zr, $t0
.0:
	sra $t3, $t0, 0xf
	andi $t0, 0x7fff
.1:
	bgez $t1, .2
		nop
	subu $t1, $zr, $t1
	sra $t4, $t1, 0xf
	subu $t4, $zr, $t4
	andi $t1, 0x7fff
	b .3
		subu $t1, $zr, $t1
.2:
	sra $t4, $t1, 0xf
	andi $t1, 0x7fff
.3:
	bgez $t2, .4
		nop
	subu $t2, $zr, $t2
	sra $t5, $t2, 0xf
	subu $t5, $zr, $t5
	andi $t2, 0x7fff
	b .5
		subu $t2, $zr, $t2
.4:
	sra $t5, $t2, 0xf
	andi $t2, 0x7fff
.5:
	mtc2 $t3, $9
	mtc2 $t4, $10
	mtc2 $t5, $11
	nop
	cop2 0x41e012
	mfc2 $t3, $25
	mfc2 $t4, $26
	mfc2 $t5, $27
	mtc2 $t0, $9
	mtc2 $t1, $10
	mtc2 $t2, $11
	nop
	cop2 0x49e012
	bgez $t3, .6
		nop
	subu $t3, $zr, $t3
	sll $t3, 0x3
	b .7
		subu $t3, $zr, $t3
.6:
	sll $t3, 0x3
.7:
	bgez $t4, .8
		nop
	subu $t4, $zr, $t4
	sll $t4, 0x3
	b .9
		subu $t4, $zr, $t4
.8:
	sll $t4, 0x3
.9:
	bgez $t5, .10
		nop
	subu $t5, $zr, $t5
	sll $t5, 0x3
	b .11
		subu $t5, $zr, $t5
.10:
	sll $t5, 0x3
.11:
	mfc2 $t0, $25
	mfc2 $t1, $26
	mfc2 $t2, $27
	addu $t0, $t3
	addu $t1, $t4
	addu $t2, $t5
	sw $t0, ($a2)
	sw $t1, 0x4($a2)
	sw $t2, 0x8($a2)
	jr $ra
		move_ $v0, $a2
func_581:
	addiu $sp, -0x18
	lwi $v0, 0x801dbe28
	la_ $a0, 0x801dbd98
	sw $ra, 0x10($sp)
	srl $v1, $v0, 0x1f
	addu $v0, $v1
	lwi $v1, 0x801dbe2c
	sra $v0, 0x1
	sh $v0, ($a0)
	srl $v0, $v1, 0x1f
	addu $v1, $v0
	sra $v1, 0x1
	jal 0x80061e34
		sh $v1, 0x2($a0)
	li $v0, 0xa
	swi $v0, 0x801dbe38
	li $v0, 0x3fff
	swi $zr, 0x801dbe34
	swi $v0, 0x801dbe30
	lw $ra, 0x10($sp)
	addiu $sp, 0x18
	jr $ra
		nop
	nop
	nop
	nop
func_582:
	lw $v1, ($a0)
	nop
	andi $v0, $v1, 0x1
	bnez $v0, .1
		ori $v0, $v1, 0x1
	sw $v0, ($a0)
	addiu $a0, 0x4
	move_ $a2, $zr
	lw $a3, ($a0)
	nop
	blez $a3, .1
		addiu $a0, 0x4
	move_ $a1, $a0
.0:
	addiu $a2, 0x1
	lw $v0, ($a1)
	lw $v1, 0x10($a1)
	addu $v0, $a0
	sw $v0, ($a1)
	lw $v0, 0x8($a1)
	addu $v1, $a0
	sw $v1, 0x10($a1)
	addu $v0, $a0
	sw $v0, 0x8($a1)
	slt $v0, $a2, $a3
	bnez $v0, .0
		addiu $a1, 0x1c
.1:
	jr $ra
		nop
func_583:
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	jal 0x8005c4a4
		nop
	lw $ra, 0x10($sp)
	addiu $sp, 0x18
	jr $ra
		nop
	addiu $sp, -0x90
	sw $s1, 0x7c($sp)
	move_ $s1, $a0
	sw $s0, 0x78($sp)
	move_ $s0, $a1
	sw $ra, 0x8c($sp)
	sw $s4, 0x88($sp)
	sw $s3, 0x84($sp)
	sw $s2, 0x80($sp)
	lbu $s2, 0xc($s0)
	lbu $s3, 0xd($s0)
	lbu $s4, 0xe($s0)
	la_ $a1, 0x801dbe40
	lw $v0, ($a1)
	lw $v1, 0x4($a1)
	lw $a0, 0x8($a1)
	sw $v0, 0x10($sp)
	sw $v1, 0x14($sp)
	sw $a0, 0x18($sp)
	lw $v0, 0xc($a1)
	lw $v1, 0x10($a1)
	lw $a0, 0x14($a1)
	sw $v0, 0x1c($sp)
	sw $v1, 0x20($sp)
	sw $a0, 0x24($sp)
	lw $v0, 0x18($a1)
	lw $v1, 0x1c($a1)
	sw $v0, 0x28($sp)
	sw $v1, 0x2c($sp)
	jal 0x800629c0
		addiu $a0, $sp, 0x30
	lw $v0, ($s0)
	nop
	mult $v0, $v0
	mflo $a0
	lw $v0, 0x4($s0)
	nop
	mult $v0, $v0
	mflo $v1
	lw $v0, 0x8($s0)
	nop
	mult $v0, $v0
	addu $a0, $v1
	mflo $a2
	jal 0x8005b8f4
		addu $a0, $a2
	move_ $a0, $v0
	beqz $a0, .0x8006293c
		li $v0, -0x1
	li $v0, 0x1
	beq $s1, $v0, .0x800626b8
		slti $v0, $s1, 0x2
	beqz $v0, .0x80062590
		li $v0, 0x2
	beqz $s1, .0x800625a0
		lui $a1, 0x8080
	j 0x800628e8
		nop
.0x80062590:
	beq $s1, $v0, .0x800627d4
		lui $a1, 0x8080
	j 0x800628e8
		nop
.0x800625a0:
	lw $v0, ($s0)
	nop
	subu $v0, $zr, $v0
	sll $v0, 0xc
	div $zr, $v0, $a0
	bnez $a0, .0x800625c0
		nop
	break 0x7
.0x800625c0:
	li $at, -0x1
	bne $a0, $at, .0x800625d8
		lui $at, 0x8000
	bne $v0, $at, .0x800625d8
		nop
	break 0x6
.0x800625d8:
	mflo $v0
	sh $v0, 0x10($sp)
	lw $v0, 0x4($s0)
	nop
	subu $v0, $zr, $v0
	sll $v0, 0xc
	div $zr, $v0, $a0
	bnez $a0, .0x80062600
		nop
	break 0x7
.0x80062600:
	li $at, -0x1
	bne $a0, $at, .0x80062618
		lui $at, 0x8000
	bne $v0, $at, .0x80062618
		nop
	break 0x6
.0x80062618:
	mflo $v0
	sh $v0, 0x12($sp)
	lw $a2, 0x8($s0)
	nop
	subu $a2, $zr, $a2
	sll $a2, 0xc
	div $zr, $a2, $a0
	bnez $a0, .0x80062640
		nop
	break 0x7
.0x80062640:
	li $at, -0x1
	bne $a0, $at, .0x80062658
		lui $at, 0x8000
	bne $a2, $at, .0x80062658
		nop
	break 0x6
.0x80062658:
	mflo $a2
	ori $a1, 0x8081
	sll $v0, $s2, 0xc
	mult $v0, $a1
	mfhi $t1
	sll $v1, $s3, 0xc
	nop
	mult $v1, $a1
	mfhi $a3
	sll $a0, $s4, 0xc
	nop
	mult $a0, $a1
	addu $v0, $t1, $v0
	sra $v0, 0x7
	sh $v0, 0x30($sp)
	addu $v1, $a3, $v1
	sra $v1, 0x7
	sh $v1, 0x36($sp)
	mfhi $a1
	addu $a0, $a1, $a0
	sra $a0, 0x7
	sh $a0, 0x3c($sp)
	j 0x800628e8
		sh $a2, 0x14($sp)
.0x800626b8:
	lw $v0, ($s0)
	nop
	subu $v0, $zr, $v0
	sll $v0, 0xc
	div $zr, $v0, $a0
	bnez $a0, .0x800626d8
		nop
	break 0x7
.0x800626d8:
	li $at, -0x1
	bne $a0, $at, .0x800626f0
		lui $at, 0x8000
	bne $v0, $at, .0x800626f0
		nop
	break 0x6
.0x800626f0:
	mflo $v0
	sh $v0, 0x16($sp)
	lw $v0, 0x4($s0)
	nop
	subu $v0, $zr, $v0
	sll $v0, 0xc
	div $zr, $v0, $a0
	bnez $a0, .0x80062718
		nop
	break 0x7
.0x80062718:
	li $at, -0x1
	bne $a0, $at, .0x80062730
		lui $at, 0x8000
	bne $v0, $at, .0x80062730
		nop
	break 0x6
.0x80062730:
	mflo $v0
	sh $v0, 0x18($sp)
	lw $a2, 0x8($s0)
	nop
	subu $a2, $zr, $a2
	sll $a2, 0xc
	div $zr, $a2, $a0
	bnez $a0, .0x80062758
		nop
	break 0x7
.0x80062758:
	li $at, -0x1
	bne $a0, $at, .0x80062770
		lui $at, 0x8000
	bne $a2, $at, .0x80062770
		nop
	break 0x6
.0x80062770:
	mflo $a2
	li $a1, 0x80808081
	sll $v0, $s2, 0xc
	mult $v0, $a1
	mfhi $t1
	sll $v1, $s3, 0xc
	nop
	mult $v1, $a1
	mfhi $a3
	sll $a0, $s4, 0xc
	nop
	mult $a0, $a1
	addu $v0, $t1, $v0
	sra $v0, 0x7
	sh $v0, 0x32($sp)
	addu $v1, $a3, $v1
	sra $v1, 0x7
	sh $v1, 0x38($sp)
	mfhi $a1
	addu $a0, $a1, $a0
	sra $a0, 0x7
	sh $a0, 0x3e($sp)
	j 0x800628e8
		sh $a2, 0x1a($sp)
.0x800627d4:
	lw $v0, ($s0)
	nop
	subu $v0, $zr, $v0
	sll $v0, 0xc
	div $zr, $v0, $a0
	bnez $a0, .0x800627f4
		nop
	break 0x7
.0x800627f4:
	li $at, -0x1
	bne $a0, $at, .0x8006280c
		lui $at, 0x8000
	bne $v0, $at, .0x8006280c
		nop
	break 0x6
.0x8006280c:
	mflo $v0
	sh $v0, 0x1c($sp)
	lw $v0, 0x4($s0)
	nop
	subu $v0, $zr, $v0
	sll $v0, 0xc
	div $zr, $v0, $a0
	bnez $a0, .0x80062834
		nop
	break 0x7
.0x80062834:
	li $at, -0x1
	bne $a0, $at, .0x8006284c
		lui $at, 0x8000
	bne $v0, $at, .0x8006284c
		nop
	break 0x6
.0x8006284c:
	mflo $v0
	sh $v0, 0x1e($sp)
	lw $a2, 0x8($s0)
	nop
	subu $a2, $zr, $a2
	sll $a2, 0xc
	div $zr, $a2, $a0
	bnez $a0, .0x80062874
		nop
	break 0x7
.0x80062874:
	li $at, -0x1
	bne $a0, $at, .0x8006288c
		lui $at, 0x8000
	bne $a2, $at, .0x8006288c
		nop
	break 0x6
.0x8006288c:
	mflo $a2
	ori $a1, 0x8081
	sll $v0, $s2, 0xc
	mult $v0, $a1
	mfhi $t1
	sll $v1, $s3, 0xc
	nop
	mult $v1, $a1
	mfhi $a3
	sll $a0, $s4, 0xc
	nop
	mult $a0, $a1
	addu $v0, $t1, $v0
	sra $v0, 0x7
	sh $v0, 0x34($sp)
	addu $v1, $a3, $v1
	sra $v1, 0x7
	sh $v1, 0x3a($sp)
	mfhi $a1
	addu $a0, $a1, $a0
	sra $a0, 0x7
	sh $a0, 0x40($sp)
	sh $a2, 0x20($sp)
	la_ $a1, 0x801dbe40
	lw $v0, 0x10($sp)
	lw $v1, 0x14($sp)
	lw $a0, 0x18($sp)
	sw $v0, ($a1)
	sw $v1, 0x4($a1)
	sw $a0, 0x8($a1)
	lw $v0, 0x1c($sp)
	lw $v1, 0x20($sp)
	lw $a0, 0x24($sp)
	sw $v0, 0xc($a1)
	sw $v1, 0x10($a1)
	sw $a0, 0x14($a1)
	lw $v0, 0x28($sp)
	lw $v1, 0x2c($sp)
	sw $v0, 0x18($a1)
	sw $v1, 0x1c($a1)
	jal 0x8006295c
		addiu $a0, $sp, 0x30
	move_ $v0, $zr
.0x8006293c:
	lw $ra, 0x8c($sp)
	lw $s4, 0x88($sp)
	lw $s3, 0x84($sp)
	lw $s2, 0x80($sp)
	lw $s1, 0x7c($sp)
	lw $s0, 0x78($sp)
	jr $ra
		addiu $sp, 0x90
func_584:
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	la_ $a2, 0x801dbe60
	lw $v0, ($a0)
	lw $v1, 0x4($a0)
	lw $a1, 0x8($a0)
	sw $v0, ($a2)
	sw $v1, 0x4($a2)
	sw $a1, 0x8($a2)
	lw $v0, 0xc($a0)
	lw $v1, 0x10($a0)
	lw $a1, 0x14($a0)
	sw $v0, 0xc($a2)
	sw $v1, 0x10($a2)
	sw $a1, 0x14($a2)
	lw $v0, 0x18($a0)
	lw $v1, 0x1c($a0)
	sw $v0, 0x18($a2)
	jal 0x80062a14
		sw $v1, 0x1c($a2)
	lw $ra, 0x10($sp)
	addiu $sp, 0x18
	jr $ra
		nop
func_585:
	la_ $a2, 0x801dbe60
	lw $v0, ($a2)
	lw $v1, 0x4($a2)
	lw $a1, 0x8($a2)
	sw $v0, ($a0)
	sw $v1, 0x4($a0)
	sw $a1, 0x8($a0)
	lw $v0, 0xc($a2)
	lw $v1, 0x10($a2)
	lw $a1, 0x14($a2)
	sw $v0, 0xc($a0)
	sw $v1, 0x10($a0)
	sw $a1, 0x14($a0)
	lw $v0, 0x18($a2)
	lw $v1, 0x1c($a2)
	sw $v0, 0x18($a0)
	jr $ra
		sw $v1, 0x1c($a0)
	nop
	nop
func_586:
	lw $t0, ($a0)
	lw $t1, 0x4($a0)
	lw $t2, 0x8($a0)
	lw $t3, 0xc($a0)
	lw $t4, 0x10($a0)
	ctc2 $t0, $16
	ctc2 $t1, $17
	ctc2 $t2, $18
	ctc2 $t3, $19
	ctc2 $t4, $20
	jr $ra
		nop
func_587:
	addiu $sp, -0x18
	move_ $a1, $a0
	li $v0, 0x1
	beq $a1, $v0, .2
		sw $ra, 0x10($sp)
	slti $v0, $a1, 0x2
	beqz $v0, .0
		li $v0, 0x2
	beqz $a1, .1
		nop
	j .3
		nop
.0:
	beq $a1, $v0, .2
		li $v0, 0x3
	beq $a1, $v0, .2
		nop
	j .3
		nop
.1:
	lui $at, 0x801e
	j .4
		sw $zr, -0x41cc($at)
.2:
	lui $at, 0x801e
	j .4
		sw $a1, -0x41cc($at)
.3:
	lui $a0, 0x8001
	jal 0x80069394
		addiu $a0, 0x36ac
.4:
	lw $ra, 0x10($sp)
	addiu $sp, 0x18
	jr $ra
		nop
	nop
func_588:
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	sra $a0, 0x4
	sra $a1, 0x4
	jal 0x8005c464
		sra $a2, 0x4
	lw $ra, 0x10($sp)
	addiu $sp, 0x18
	jr $ra
		nop
	nop
	nop
func_589:
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	jal 0x8005b86c
		nop
	move_ $a0, $zr
	move_ $a1, $zr
	jal 0x80062b44
		move_ $a2, $zr
	move_ $a0, $zr
	jal 0x8005c484
		move_ $a1, $zr
	shi $zr, 0x801dbe16
	shi $zr, 0x801dbe14
	lw $ra, 0x10($sp)
	addiu $sp, 0x18
	jr $ra
		nop
	nop
func_590:
	sll $a0, 0x4
	sll $a1, 0x4
	sll $a2, 0x4
	ctc2 $a0, $21
	ctc2 $a1, $22
	ctc2 $a2, $23
	jr $ra
		nop
func_591:
	move_ $t1, $a0
	la_ $t0, 0x801dbec0
	lw $v0, ($t0)
	lw $v1, 0x4($t0)
	lw $a0, 0x8($t0)
	sw $v0, ($t1)
	sw $v1, 0x4($t1)
	sw $a0, 0x8($t1)
	lw $v0, 0xc($t0)
	lw $v1, 0x10($t0)
	lw $a0, 0x14($t0)
	sw $v0, 0xc($t1)
	sw $v1, 0x10($t1)
	sw $a0, 0x14($t1)
	lw $v0, 0x18($t0)
	lw $v1, 0x1c($t0)
	sw $v0, 0x18($t1)
	sw $v1, 0x1c($t1)
	addiu $a3, -0x58
	sll $a3, 0x18
	sra $a3, 0x18
	sltiu $v0, $a3, 0x23
	beqz $v0, .0
		sll $v0, $a3, 0x2
	lui $at, 0x8001
	addu $at, $v0
	lw $v0, 0x36cc($at)
	nop
	jr $v0
		nop
	subu $v0, $zr, $a1
	sh $a2, 0x8($t1)
	sh $a2, 0x10($t1)
	sh $v0, 0xa($t1)
	j .0
		sh $a1, 0xe($t1)
	subu $v0, $zr, $a1
	sh $a2, ($t1)
	sh $a2, 0x10($t1)
	sh $a1, 0x4($t1)
	j .0
		sh $v0, 0xc($t1)
	subu $v0, $zr, $a1
	sh $a2, ($t1)
	sh $a2, 0x8($t1)
	sh $v0, 0x2($t1)
	sh $a1, 0x6($t1)
.0:
	jr $ra
		nop
	nop
	nop
	lui $at, 0x801e
	jr $ra
		sw $a0, -0x4068($at)
	nop
	lwi $v0, 0x801dbf98
	jr $ra
		nop
func_592:
	addiu $sp, -0xc0
	sw $s4, 0xb0($sp)
	move_ $s4, $a0
	sw $s5, 0xb4($sp)
	la_ $s5, 0x801dbea0
	sw $ra, 0xb8($sp)
	sw $s3, 0xac($sp)
	sw $s2, 0xa8($sp)
	sw $s1, 0xa4($sp)
	sw $s0, 0xa0($sp)
	la_ $a1, 0x801dbee0
	lw $v0, ($a1)
	lw $v1, 0x4($a1)
	lw $a0, 0x8($a1)
	sw $v0, ($s5)
	sw $v1, 0x4($s5)
	sw $a0, 0x8($s5)
	lw $v0, 0xc($a1)
	lw $v1, 0x10($a1)
	lw $a0, 0x14($a1)
	sw $v0, 0xc($s5)
	sw $v1, 0x10($s5)
	sw $a0, 0x14($s5)
	lw $v0, 0x18($a1)
	lw $v1, 0x1c($a1)
	sw $v0, 0x18($s5)
	sw $v1, 0x1c($s5)
	lw $a1, 0x18($s4)
	move_ $a0, $s5
	jal 0x80063274
		subu $a1, $zr, $a1
	move_ $a0, $s4
	jal 0x80063024
		addiu $a1, $sp, 0x10
	lw $v0, 0x1c($sp)
	lw $v1, 0x10($sp)
	nop
	subu $v0, $v1
	mult $v0, $v0
	lw $v0, 0x20($sp)
	lw $v1, 0x14($sp)
	mflo $a1
	subu $v0, $v1
	nop
	mult $v0, $v0
	lw $v1, 0x18($sp)
	lw $v0, 0x24($sp)
	mflo $a0
	subu $v0, $v1
	nop
	mult $v0, $v0
	addu $a0, $a1, $a0
	mflo $v1
	jal 0x8005b8f4
		addu $a0, $v1
	move_ $s2, $v0
	beqz $s2, .10
		li $v0, 0x1
	lw $v1, 0x14($sp)
	lw $v0, 0x20($sp)
	nop
	subu $s1, $v1, $v0
	sll $s0, $s1, 0xc
	div $zr, $s0, $s2
	bnez $s2, .0
		nop
	break 0x7
.0:
	li $at, -0x1
	bne $s2, $at, .1
		lui $at, 0x8000
	bne $s0, $at, .1
		nop
	break 0x6
.1:
	mflo $s0
	lw $v0, 0x1c($sp)
	lw $v1, 0x10($sp)
	nop
	subu $v0, $v1
	mult $v0, $v0
	lw $v0, 0x24($sp)
	lw $v1, 0x18($sp)
	mflo $a0
	subu $v0, $v1
	nop
	mult $v0, $v0
	mflo $v1
	addu $a0, $v1
	jal 0x8005b8f4
		subu $s0, $zr, $s0
	move_ $s1, $v0
	sll $a2, $s1, 0xc
	div $zr, $a2, $s2
	bnez $s2, .2
		nop
	break 0x7
.2:
	li $at, -0x1
	bne $s2, $at, .3
		lui $at, 0x8000
	bne $a2, $at, .3
		nop
	break 0x6
.3:
	mflo $a2
	addiu $s3, $sp, 0x30
	move_ $a0, $s3
	sll $s0, 0x10
	sra $a1, $s0, 0x10
	li $a3, 0x78
	sll $a2, 0x10
	jal 0x80062b64
		sra $a2, 0x10
	move_ $a0, $s5
	jal 0x8005bff4
		move_ $a1, $s3
	beqz $s1, .8
		move_ $s2, $s1
	lw $v1, 0x1c($sp)
	lw $v0, 0x10($sp)
	nop
	subu $s1, $v1, $v0
	sll $a1, $s1, 0xc
	div $zr, $a1, $s2
	bnez $s2, .4
		nop
	break 0x7
.4:
	li $at, -0x1
	bne $s2, $at, .5
		lui $at, 0x8000
	bne $a1, $at, .5
		nop
	break 0x6
.5:
	mflo $a1
	lw $v1, 0x24($sp)
	lw $v0, 0x18($sp)
	nop
	subu $s1, $v1, $v0
	sll $a2, $s1, 0xc
	div $zr, $a2, $s2
	bnez $s2, .6
		nop
	break 0x7
.6:
	li $at, -0x1
	bne $s2, $at, .7
		lui $at, 0x8000
	bne $a2, $at, .7
		nop
	break 0x6
.7:
	mflo $a2
	move_ $a0, $s3
	li $a3, 0x79
	subu $a1, $zr, $a1
	sll $a1, 0x10
	sra $a1, 0x10
	sll $a2, 0x10
	jal 0x80062b64
		sra $a2, 0x10
	move_ $a0, $s5
	jal 0x8005bff4
		move_ $a1, $s3
.8:
	move_ $a0, $s5
	lw $v0, ($s4)
	addiu $s1, $sp, 0x90
	subu $v0, $zr, $v0
	sw $v0, 0x90($sp)
	lw $v0, 0x4($s4)
	move_ $a1, $s1
	subu $v0, $zr, $v0
	sw $v0, 0x94($sp)
	lw $v0, 0x8($s4)
	addiu $a2, $s5, 0x14
	subu $v0, $zr, $v0
	jal 0x80062234
		sw $v0, 0x98($sp)
	lw $a0, 0x1c($s4)
	nop
	beqz $a0, .9
		nop
	jal 0x80063334
		move_ $a1, $s3
	move_ $a0, $s3
	addiu $s0, $sp, 0x50
	jal 0x8005c8f4
		move_ $a1, $s0
	move_ $a0, $s0
	addiu $a1, $sp, 0x44
	jal 0x80062234
		move_ $a2, $s1
	move_ $a0, $s5
	move_ $a1, $s0
	lw $v0, 0x90($sp)
	lw $v1, 0x98($sp)
	subu $v0, $zr, $v0
	sw $v0, 0x64($sp)
	lw $v0, 0x94($sp)
	subu $v1, $zr, $v1
	sw $v1, 0x6c($sp)
	subu $v0, $zr, $v0
	jal 0x800631f4
		sw $v0, 0x68($sp)
	lw $v0, 0x50($sp)
	lw $v1, 0x54($sp)
	lw $a0, 0x58($sp)
	lw $a1, 0x5c($sp)
	sw $v0, ($s5)
	sw $v1, 0x4($s5)
	sw $a0, 0x8($s5)
	sw $a1, 0xc($s5)
	lw $v0, 0x60($sp)
	lw $v1, 0x64($sp)
	lw $a0, 0x68($sp)
	lw $a1, 0x6c($sp)
	sw $v0, 0x10($s5)
	sw $v1, 0x14($s5)
	sw $a0, 0x18($s5)
	sw $a1, 0x1c($s5)
.9:
	la_ $a1, 0x801dbe80
	lw $v0, ($s5)
	lw $v1, 0x4($s5)
	lw $a0, 0x8($s5)
	sw $v0, ($a1)
	sw $v1, 0x4($a1)
	sw $a0, 0x8($a1)
	lw $v0, 0xc($s5)
	lw $v1, 0x10($s5)
	lw $a0, 0x14($s5)
	sw $v0, 0xc($a1)
	sw $v1, 0x10($a1)
	sw $a0, 0x14($a1)
	lw $v0, 0x18($s5)
	lw $v1, 0x1c($s5)
	sw $v0, 0x18($a1)
	sw $v1, 0x1c($a1)
	move_ $v0, $zr
.10:
	lw $ra, 0xb8($sp)
	lw $s5, 0xb4($sp)
	lw $s4, 0xb0($sp)
	lw $s3, 0xac($sp)
	lw $s2, 0xa8($sp)
	lw $s1, 0xa4($sp)
	lw $s0, 0xa0($sp)
	jr $ra
		addiu $sp, 0xc0
func_593:
	addiu $sp, -0x20
	sw $s0, 0x10($sp)
	move_ $s0, $a0
	sw $s1, 0x14($sp)
	sw $ra, 0x18($sp)
	jal 0x80063110
		move_ $s1, $a1
	jal 0x800631d8
		move_ $a0, $v0
	move_ $v1, $v0
	slti $v0, $v1, 0x10
	bnez $v0, .0
		addiu $v1, -0xf
	lw $v0, ($s0)
	nop
	srav $v0, $v0, $v1
	sw $v0, ($s1)
	lw $v0, 0x4($s0)
	nop
	srav $v0, $v0, $v1
	sw $v0, 0x4($s1)
	lw $v0, 0x8($s0)
	nop
	srav $v0, $v0, $v1
	sw $v0, 0x8($s1)
	lw $v0, 0xc($s0)
	nop
	srav $v0, $v0, $v1
	sw $v0, 0xc($s1)
	lw $v0, 0x10($s0)
	nop
	srav $v0, $v0, $v1
	sw $v0, 0x10($s1)
	lw $v0, 0x14($s0)
	j .1
		srav $v0, $v0, $v1
.0:
	lw $v0, ($s0)
	nop
	sw $v0, ($s1)
	lw $v0, 0x4($s0)
	nop
	sw $v0, 0x4($s1)
	lw $v0, 0x8($s0)
	nop
	sw $v0, 0x8($s1)
	lw $v0, 0xc($s0)
	nop
	sw $v0, 0xc($s1)
	lw $v0, 0x10($s0)
	nop
	sw $v0, 0x10($s1)
	lw $v0, 0x14($s0)
	nop
.1:
	sw $v0, 0x14($s1)
	lw $ra, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x20
func_594:
	lw $v0, ($a0)
	lw $v1, 0x4($a0)
	bgez $v0, .0
		move_ $a1, $v0
	subu $a1, $zr, $a1
.0:
	bgez $v1, .1
		nop
	subu $v1, $zr, $v1
.1:
	slt $v0, $a1, $v1
	beqz $v0, .2
		nop
	move_ $a1, $v1
.2:
	lw $v0, 0x8($a0)
	nop
	bgez $v0, .3
		move_ $v1, $v0
	subu $v1, $zr, $v1
.3:
	slt $v0, $a1, $v1
	beqz $v0, .4
		nop
	move_ $a1, $v1
.4:
	lw $v0, 0xc($a0)
	nop
	bgez $v0, .5
		move_ $v1, $v0
	subu $v1, $zr, $v1
.5:
	slt $v0, $a1, $v1
	beqz $v0, .6
		nop
	move_ $a1, $v1
.6:
	lw $v0, 0x10($a0)
	nop
	bgez $v0, .7
		move_ $v1, $v0
	subu $v1, $zr, $v1
.7:
	slt $v0, $a1, $v1
	beqz $v0, .8
		nop
	move_ $a1, $v1
.8:
	lw $v0, 0x14($a0)
	nop
	bgez $v0, .9
		move_ $v1, $v0
	subu $v1, $zr, $v1
.9:
	slt $v0, $a1, $v1
	beqz $v0, .10
		nop
	move_ $a1, $v1
.10:
	jr $ra
		move_ $v0, $a1
func_595:
	blez $a0, .1
		move_ $v0, $zr
.0:
	sra $a0, 0x1
	bgtz $a0, .0
		addiu $v0, 0x1
.1:
	jr $ra
		nop
func_596:
	addiu $sp, -0x30
	sw $s0, 0x20($sp)
	move_ $s0, $a0
	sw $s1, 0x24($sp)
	move_ $s1, $a1
	addiu $a1, $s1, 0x14
	sw $ra, 0x28($sp)
	jal 0x80062234
		addiu $a2, $sp, 0x10
	move_ $a0, $s0
	jal 0x8005c104
		move_ $a1, $s1
	lw $v0, 0x10($sp)
	lw $v1, 0x14($s0)
	nop
	addu $v0, $v1
	sw $v0, 0x14($s1)
	lw $v0, 0x14($sp)
	lw $v1, 0x18($s0)
	nop
	addu $v0, $v1
	sw $v0, 0x18($s1)
	lw $v0, 0x18($sp)
	lw $v1, 0x1c($s0)
	nop
	addu $v0, $v1
	sw $v0, 0x1c($s1)
	lw $ra, 0x28($sp)
	lw $s1, 0x24($sp)
	lw $s0, 0x20($sp)
	jr $ra
		addiu $sp, 0x30
func_597:
	addiu $sp, -0x40
	sw $s1, 0x34($sp)
	move_ $s1, $a1
	li $v0, 0xb60b60b7
	mult $s1, $v0
	sw $s2, 0x38($sp)
	move_ $s2, $a0
	sra $v0, $s1, 0x1f
	sw $ra, 0x3c($sp)
	sw $s0, 0x30($sp)
	mfhi $a2
	addu $s0, $a2, $s1
	sra $s0, 0x8
	subu $s0, $v0
	jal 0x8005b504
		move_ $a0, $s0
	move_ $a0, $s0
	jal 0x8005b434
		move_ $s0, $v0
	beqz $s1, .0
		move_ $v1, $v0
	move_ $a0, $s2
	subu $v0, $zr, $v1
	sh $v0, 0x12($sp)
	li $v0, 0x1000
	addiu $a1, $sp, 0x10
	sh $s0, 0x10($sp)
	sh $zr, 0x14($sp)
	sh $v1, 0x16($sp)
	sh $s0, 0x18($sp)
	sh $zr, 0x1a($sp)
	sh $zr, 0x1c($sp)
	sh $zr, 0x1e($sp)
	sh $v0, 0x20($sp)
	sw $zr, 0x24($sp)
	sw $zr, 0x28($sp)
	jal 0x8005bff4
		sw $zr, 0x2c($sp)
.0:
	lw $ra, 0x3c($sp)
	lw $s2, 0x38($sp)
	lw $s1, 0x34($sp)
	lw $s0, 0x30($sp)
	jr $ra
		addiu $sp, 0x40
	nop
	nop
	nop
func_598:
	addiu $sp, -0x20
	sw $s2, 0x18($sp)
	move_ $s2, $a1
	move_ $a3, $a0
	sw $s1, 0x14($sp)
	move_ $s1, $zr
	li $a1, 0x64
	la_ $a2, 0x801dbf00
	li $t0, 0x64
	sw $ra, 0x1c($sp)
	sw $s0, 0x10($sp)
.0:
	sll $v0, $s1, 0x2
	addu $v0, $a2
	sw $a3, ($v0)
	lw $a0, 0x48($a3)
	nop
	bnez $a0, .4
		nop
	lw $v1, ($a3)
	lwi $v0, 0x801dbe20
	nop
	beq $v1, $v0, .1
		nop
	bnez $v1, .2
		nop
.1:
	lw $v0, 0x4($a3)
	lw $v1, 0x8($a3)
	lw $a0, 0xc($a3)
	lw $a1, 0x10($a3)
	sw $v0, 0x24($a3)
	sw $v1, 0x28($a3)
	sw $a0, 0x2c($a3)
	sw $a1, 0x30($a3)
	lw $v0, 0x14($a3)
	lw $v1, 0x18($a3)
	lw $a0, 0x1c($a3)
	lw $a1, 0x20($a3)
	sw $v0, 0x34($a3)
	sw $v1, 0x38($a3)
	sw $a0, 0x3c($a3)
	sw $a1, 0x40($a3)
	lwi $v0, 0x801dbe20
	lw $v1, 0x24($a3)
	lw $a0, 0x28($a3)
	lw $a1, 0x2c($a3)
	lw $a2, 0x30($a3)
	sw $v1, ($s2)
	sw $a0, 0x4($s2)
	sw $a1, 0x8($s2)
	sw $a2, 0xc($s2)
	lw $v1, 0x34($a3)
	lw $a0, 0x38($a3)
	lw $a1, 0x3c($a3)
	lw $a2, 0x40($a3)
	sw $v1, 0x10($s2)
	sw $a0, 0x14($s2)
	sw $a1, 0x18($s2)
	sw $a2, 0x1c($s2)
	j .7
		sw $v0, ($a3)
.2:
	bne $a1, $t0, .3
		addiu $s1, $a1, 0x1
	lwi $v0, 0x801dbf00
	nop
	lw $v1, 0x24($v0)
	lw $a0, 0x28($v0)
	lw $a1, 0x2c($v0)
	lw $a2, 0x30($v0)
	sw $v1, ($s2)
	sw $a0, 0x4($s2)
	sw $a1, 0x8($s2)
	sw $a2, 0xc($s2)
	lw $v1, 0x34($v0)
	lw $a0, 0x38($v0)
	lw $a1, 0x3c($v0)
	lw $a2, 0x40($v0)
	sw $v1, 0x10($s2)
	sw $a0, 0x14($s2)
	sw $a1, 0x18($s2)
	sw $a2, 0x1c($s2)
	j .7
		move_ $s1, $zr
.3:
	sll $v0, $s1, 0x2
	addu $v0, $a2
	lw $v0, ($v0)
	nop
	lw $v1, 0x24($v0)
	lw $a0, 0x28($v0)
	lw $a1, 0x2c($v0)
	lw $a2, 0x30($v0)
	sw $v1, ($s2)
	sw $a0, 0x4($s2)
	sw $a1, 0x8($s2)
	sw $a2, 0xc($s2)
	lw $v1, 0x34($v0)
	lw $a0, 0x38($v0)
	lw $a1, 0x3c($v0)
	lw $a2, 0x40($v0)
	sw $v1, 0x10($s2)
	sw $a0, 0x14($s2)
	sw $a1, 0x18($s2)
	j .7
		sw $a2, 0x1c($s2)
.4:
	lw $v1, ($a3)
	lwi $v0, 0x801dbe20
	nop
	bne $v1, $v0, .5
		nop
	lw $v0, 0x24($a3)
	lw $v1, 0x28($a3)
	lw $a0, 0x2c($a3)
	lw $a1, 0x30($a3)
	sw $v0, ($s2)
	sw $v1, 0x4($s2)
	sw $a0, 0x8($s2)
	sw $a1, 0xc($s2)
	lw $v0, 0x34($a3)
	lw $v1, 0x38($a3)
	lw $a0, 0x3c($a3)
	lw $a1, 0x40($a3)
	sw $v0, 0x10($s2)
	sw $v1, 0x14($s2)
	sw $a0, 0x18($s2)
	j .7
		sw $a1, 0x1c($s2)
.5:
	bnez $v1, .6
		move_ $a3, $a0
	move_ $a1, $s1
.6:
	j .0
		addiu $s1, 0x1
.7:
	blez $s1, .9
		sll $v0, $s1, 0x2
	la_ $v1, 0x801dbefc
	addu $s0, $v0, $v1
.8:
	lw $a1, ($s0)
	move_ $a0, $s2
	jal 0x800621b4
		addiu $a1, 0x4
	lw $v0, ($s0)
	addiu $s1, -0x1
	lw $v1, ($s2)
	lw $a0, 0x4($s2)
	lw $a1, 0x8($s2)
	lw $a2, 0xc($s2)
	sw $v1, 0x24($v0)
	sw $a0, 0x28($v0)
	sw $a1, 0x2c($v0)
	sw $a2, 0x30($v0)
	lw $v1, 0x10($s2)
	lw $a0, 0x14($s2)
	lw $a1, 0x18($s2)
	lw $a2, 0x1c($s2)
	sw $v1, 0x34($v0)
	sw $a0, 0x38($v0)
	sw $a1, 0x3c($v0)
	sw $a2, 0x40($v0)
	lw $v1, ($s0)
	lwi $v0, 0x801dbe20
	addiu $s0, -0x4
	bgtz $s1, .8
		sw $v0, ($v1)
.9:
	lw $ra, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x20
	nop
	nop
	addiu $sp, -0x20
	sw $s2, 0x18($sp)
	move_ $s2, $a1
	move_ $a3, $a0
	sw $s1, 0x14($sp)
	move_ $s1, $zr
	li $a1, 0x64
	la_ $a2, 0x801dbf00
	li $t0, 0x64
	sw $ra, 0x1c($sp)
	sw $s0, 0x10($sp)
	sll $v0, $s1, 0x2
	addu $v0, $a2
	sw $a3, ($v0)
	lw $a0, 0x48($a3)
	nop
	bnez $a0, .0x800637a0
		nop
	lw $v1, ($a3)
	lwi $v0, 0x801dbe20
	nop
	beq $v1, $v0, .0x80063660
		nop
	bnez $v1, .0x800636f0
		nop
.0x80063660:
	lw $v0, 0x4($a3)
	lw $v1, 0x8($a3)
	lw $a0, 0xc($a3)
	lw $a1, 0x10($a3)
	sw $v0, 0x24($a3)
	sw $v1, 0x28($a3)
	sw $a0, 0x2c($a3)
	sw $a1, 0x30($a3)
	lw $v0, 0x14($a3)
	lw $v1, 0x18($a3)
	lw $a0, 0x1c($a3)
	lw $a1, 0x20($a3)
	sw $v0, 0x34($a3)
	sw $v1, 0x38($a3)
	sw $a0, 0x3c($a3)
	sw $a1, 0x40($a3)
	lwi $v0, 0x801dbe20
	lw $v1, 0x24($a3)
	lw $a0, 0x28($a3)
	lw $a1, 0x2c($a3)
	lw $a2, 0x30($a3)
	sw $v1, ($s2)
	sw $a0, 0x4($s2)
	sw $a1, 0x8($s2)
	sw $a2, 0xc($s2)
	lw $v1, 0x34($a3)
	lw $a0, 0x38($a3)
	lw $a1, 0x3c($a3)
	lw $a2, 0x40($a3)
	sw $v1, 0x10($s2)
	sw $a0, 0x14($s2)
	sw $a1, 0x18($s2)
	sw $a2, 0x1c($s2)
	j 0x80063810
		sw $v0, ($a3)
.0x800636f0:
	bne $a1, $t0, .0x8006374c
		addiu $s1, $a1, 0x1
	lwi $v0, 0x801dbf00
	nop
	lw $v1, 0x24($v0)
	lw $a0, 0x28($v0)
	lw $a1, 0x2c($v0)
	lw $a2, 0x30($v0)
	sw $v1, ($s2)
	sw $a0, 0x4($s2)
	sw $a1, 0x8($s2)
	sw $a2, 0xc($s2)
	lw $v1, 0x34($v0)
	lw $a0, 0x38($v0)
	lw $a1, 0x3c($v0)
	lw $a2, 0x40($v0)
	sw $v1, 0x10($s2)
	sw $a0, 0x14($s2)
	sw $a1, 0x18($s2)
	sw $a2, 0x1c($s2)
	j 0x80063810
		move_ $s1, $zr
.0x8006374c:
	sll $v0, $s1, 0x2
	addu $v0, $a2
	lw $v0, ($v0)
	nop
	lw $v1, 0x24($v0)
	lw $a0, 0x28($v0)
	lw $a1, 0x2c($v0)
	lw $a2, 0x30($v0)
	sw $v1, ($s2)
	sw $a0, 0x4($s2)
	sw $a1, 0x8($s2)
	sw $a2, 0xc($s2)
	lw $v1, 0x34($v0)
	lw $a0, 0x38($v0)
	lw $a1, 0x3c($v0)
	lw $a2, 0x40($v0)
	sw $v1, 0x10($s2)
	sw $a0, 0x14($s2)
	sw $a1, 0x18($s2)
	j 0x80063810
		sw $a2, 0x1c($s2)
.0x800637a0:
	lw $v1, ($a3)
	lwi $v0, 0x801dbe20
	nop
	bne $v1, $v0, .0x800637fc
		nop
	lw $v0, 0x24($a3)
	lw $v1, 0x28($a3)
	lw $a0, 0x2c($a3)
	lw $a1, 0x30($a3)
	sw $v0, ($s2)
	sw $v1, 0x4($s2)
	sw $a0, 0x8($s2)
	sw $a1, 0xc($s2)
	lw $v0, 0x34($a3)
	lw $v1, 0x38($a3)
	lw $a0, 0x3c($a3)
	lw $a1, 0x40($a3)
	sw $v0, 0x10($s2)
	sw $v1, 0x14($s2)
	sw $a0, 0x18($s2)
	j 0x80063810
		sw $a1, 0x1c($s2)
.0x800637fc:
	bnez $v1, .0x80063808
		move_ $a3, $a0
	move_ $a1, $s1
.0x80063808:
	j 0x80063624
		addiu $s1, 0x1
	blez $s1, .0x80063894
		sll $v0, $s1, 0x2
	la_ $v1, 0x801dbefc
	addu $s0, $v0, $v1
.0x80063824:
	lw $a1, ($s0)
	move_ $a0, $s2
	jal 0x800621b4
		addiu $a1, 0x4
	lw $v0, ($s0)
	addiu $s1, -0x1
	lw $v1, ($s2)
	lw $a0, 0x4($s2)
	lw $a1, 0x8($s2)
	lw $a2, 0xc($s2)
	sw $v1, 0x24($v0)
	sw $a0, 0x28($v0)
	sw $a1, 0x2c($v0)
	sw $a2, 0x30($v0)
	lw $v1, 0x10($s2)
	lw $a0, 0x14($s2)
	lw $a1, 0x18($s2)
	lw $a2, 0x1c($s2)
	sw $v1, 0x34($v0)
	sw $a0, 0x38($v0)
	sw $a1, 0x3c($v0)
	sw $a2, 0x40($v0)
	lw $v1, ($s0)
	lwi $v0, 0x801dbe20
	addiu $s0, -0x4
	bgtz $s1, .0x80063824
		sw $v0, ($v1)
.0x80063894:
	la_ $a0, 0x801dbea0
	jal 0x800631f4
		move_ $a1, $s2
	lw $ra, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x20
	nop
	nop
func_599:
	addiu $sp, -0x28
	sw $s2, 0x18($sp)
	move_ $s2, $a1
	sw $s3, 0x1c($sp)
	move_ $s3, $a2
	move_ $a3, $a0
	sw $s1, 0x14($sp)
	move_ $s1, $zr
	li $a1, 0x64
	la_ $a2, 0x801dbf00
	li $t0, 0x64
	sw $ra, 0x20($sp)
	sw $s0, 0x10($sp)
.0:
	sll $v0, $s1, 0x2
	addu $v0, $a2
	sw $a3, ($v0)
	lw $a0, 0x48($a3)
	nop
	bnez $a0, .4
		nop
	lw $v1, ($a3)
	lwi $v0, 0x801dbe20
	nop
	beq $v1, $v0, .1
		nop
	bnez $v1, .2
		nop
.1:
	lw $v0, 0x4($a3)
	lw $v1, 0x8($a3)
	lw $a0, 0xc($a3)
	lw $a1, 0x10($a3)
	sw $v0, 0x24($a3)
	sw $v1, 0x28($a3)
	sw $a0, 0x2c($a3)
	sw $a1, 0x30($a3)
	lw $v0, 0x14($a3)
	lw $v1, 0x18($a3)
	lw $a0, 0x1c($a3)
	lw $a1, 0x20($a3)
	sw $v0, 0x34($a3)
	sw $v1, 0x38($a3)
	sw $a0, 0x3c($a3)
	sw $a1, 0x40($a3)
	lwi $v0, 0x801dbe20
	lw $v1, 0x24($a3)
	lw $a0, 0x28($a3)
	lw $a1, 0x2c($a3)
	lw $a2, 0x30($a3)
	sw $v1, ($s2)
	sw $a0, 0x4($s2)
	sw $a1, 0x8($s2)
	sw $a2, 0xc($s2)
	lw $v1, 0x34($a3)
	lw $a0, 0x38($a3)
	lw $a1, 0x3c($a3)
	lw $a2, 0x40($a3)
	sw $v1, 0x10($s2)
	sw $a0, 0x14($s2)
	sw $a1, 0x18($s2)
	sw $a2, 0x1c($s2)
	j .7
		sw $v0, ($a3)
.2:
	bne $a1, $t0, .3
		addiu $s1, $a1, 0x1
	lwi $v0, 0x801dbf00
	nop
	lw $v1, 0x24($v0)
	lw $a0, 0x28($v0)
	lw $a1, 0x2c($v0)
	lw $a2, 0x30($v0)
	sw $v1, ($s2)
	sw $a0, 0x4($s2)
	sw $a1, 0x8($s2)
	sw $a2, 0xc($s2)
	lw $v1, 0x34($v0)
	lw $a0, 0x38($v0)
	lw $a1, 0x3c($v0)
	lw $a2, 0x40($v0)
	sw $v1, 0x10($s2)
	sw $a0, 0x14($s2)
	sw $a1, 0x18($s2)
	sw $a2, 0x1c($s2)
	j .7
		move_ $s1, $zr
.3:
	sll $v0, $s1, 0x2
	addu $v0, $a2
	lw $v0, ($v0)
	nop
	lw $v1, 0x24($v0)
	lw $a0, 0x28($v0)
	lw $a1, 0x2c($v0)
	lw $a2, 0x30($v0)
	sw $v1, ($s2)
	sw $a0, 0x4($s2)
	sw $a1, 0x8($s2)
	sw $a2, 0xc($s2)
	lw $v1, 0x34($v0)
	lw $a0, 0x38($v0)
	lw $a1, 0x3c($v0)
	lw $a2, 0x40($v0)
	sw $v1, 0x10($s2)
	sw $a0, 0x14($s2)
	sw $a1, 0x18($s2)
	j .7
		sw $a2, 0x1c($s2)
.4:
	lw $v1, ($a3)
	lwi $v0, 0x801dbe20
	nop
	bne $v1, $v0, .5
		nop
	lw $v0, 0x24($a3)
	lw $v1, 0x28($a3)
	lw $a0, 0x2c($a3)
	lw $a1, 0x30($a3)
	sw $v0, ($s2)
	sw $v1, 0x4($s2)
	sw $a0, 0x8($s2)
	sw $a1, 0xc($s2)
	lw $v0, 0x34($a3)
	lw $v1, 0x38($a3)
	lw $a0, 0x3c($a3)
	lw $a1, 0x40($a3)
	sw $v0, 0x10($s2)
	sw $v1, 0x14($s2)
	sw $a0, 0x18($s2)
	j .7
		sw $a1, 0x1c($s2)
.5:
	bnez $v1, .6
		move_ $a3, $a0
	move_ $a1, $s1
.6:
	j .0
		addiu $s1, 0x1
.7:
	blez $s1, .9
		sll $v0, $s1, 0x2
	la_ $v1, 0x801dbefc
	addu $s0, $v0, $v1
.8:
	lw $a1, ($s0)
	move_ $a0, $s2
	jal 0x800621b4
		addiu $a1, 0x4
	lw $v0, ($s0)
	addiu $s1, -0x1
	lw $v1, ($s2)
	lw $a0, 0x4($s2)
	lw $a1, 0x8($s2)
	lw $a2, 0xc($s2)
	sw $v1, 0x24($v0)
	sw $a0, 0x28($v0)
	sw $a1, 0x2c($v0)
	sw $a2, 0x30($v0)
	lw $v1, 0x10($s2)
	lw $a0, 0x14($s2)
	lw $a1, 0x18($s2)
	lw $a2, 0x1c($s2)
	sw $v1, 0x34($v0)
	sw $a0, 0x38($v0)
	sw $a1, 0x3c($v0)
	sw $a2, 0x40($v0)
	lw $v1, ($s0)
	lwi $v0, 0x801dbe20
	addiu $s0, -0x4
	bgtz $s1, .8
		sw $v0, ($v1)
.9:
	lw $v0, ($s2)
	lw $v1, 0x4($s2)
	lw $a0, 0x8($s2)
	lw $a1, 0xc($s2)
	sw $v0, ($s3)
	sw $v1, 0x4($s3)
	sw $a0, 0x8($s3)
	sw $a1, 0xc($s3)
	lw $v0, 0x10($s2)
	lw $v1, 0x14($s2)
	lw $a0, 0x18($s2)
	lw $a1, 0x1c($s2)
	sw $v0, 0x10($s3)
	sw $v1, 0x14($s3)
	sw $a0, 0x18($s3)
	sw $a1, 0x1c($s3)
	la_ $a0, 0x801dbea0
	jal 0x800631f4
		move_ $a1, $s3
	lw $ra, 0x20($sp)
	lw $s3, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x28
	nop
	nop
	nop
func_600:
	addiu $sp, -0x38
	sw $s3, 0x1c($sp)
	move_ $s3, $zr
	sw $s1, 0x14($sp)
	move_ $s1, $zr
	sw $s4, 0x20($sp)
	move_ $s4, $zr
	sw $s2, 0x18($sp)
	move_ $s2, $zr
	sll $v0, $a2, 0x3
	subu $v0, $a2
	sll $v0, 0x2
	addu $a0, $v0
	sw $ra, 0x30($sp)
	sw $s7, 0x2c($sp)
	sw $s6, 0x28($sp)
	sw $s5, 0x24($sp)
	sw $s0, 0x10($sp)
	sw $a0, 0x8($a1)
	lw $s0, 0x10($a0)
	lw $s6, 0x14($a0)
	nop
	beqz $s6, .9
		move_ $s5, $s0
	la_ $s7, 0x8001377c
.0:
	lw $v0, ($s0)
	move_ $v1, $s3
	move_ $a0, $s1
	andi $v1, 0xff
	srl $s3, $v0, 0x18
	beqz $v1, .2
		srl $s1, $v0, 0x10
	bne $s3, $v1, .1
		andi $v1, $s1, 0xff
	andi $v0, $a0, 0xff
	beq $v1, $v0, .3
		andi $v0, $s3, 0xfd
.1:
	sh $s2, ($s5)
	move_ $s2, $zr
	move_ $s5, $s0
.2:
	andi $v0, $s3, 0xfd
.3:
	addiu $v1, $v0, -0x20
	sltiu $v0, $v1, 0x1e
	beqz $v0, .7
		sll $v0, $v1, 0x2
	addu $v0, $s7
	lw $v0, ($v0)
	nop
	jr $v0
		nop
	andi $v0, $s1, 0x4
	beqz $v0, .6
		nop
.4:
	j .8
		addiu $s0, 0x18
	andi $v0, $s1, 0x4
	beqz $v0, .5
		nop
	j .8
		addiu $s0, 0x1c
	andi $v0, $s1, 0x4
	beqz $v0, .5
		nop
	j .8
		addiu $s0, 0x20
.5:
	j .8
		addiu $s0, 0x14
.6:
	j .8
		addiu $s0, 0x10
	j .8
		addiu $s0, 0x2c
	andi $v0, $s1, 0x4
	beqz $v0, .4
		nop
	j .8
		addiu $s0, 0x24
.7:
	la_ $a0, 0x8001375c
	jal 0x80069394
		move_ $a1, $s3
.8:
	addiu $s4, 0x1
	sltu $v0, $s4, $s6
	bnez $v0, .0
		addiu $s2, 0x1
.9:
	sh $s2, ($s5)
	lw $ra, 0x30($sp)
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
	nop
	nop
	nop
	addiu $sp, -0x58
	sw $s4, 0x40($sp)
	move_ $s4, $a1
	sw $s5, 0x44($sp)
	move_ $s5, $a2
	sw $ra, 0x54($sp)
	sw $fp, 0x50($sp)
	sw $s7, 0x4c($sp)
	sw $s6, 0x48($sp)
	sw $s3, 0x3c($sp)
	sw $s2, 0x38($sp)
	sw $s1, 0x34($sp)
	sw $s0, 0x30($sp)
	lw $v1, ($a0)
	nop
	bltz $v1, .0x800645d4
		move_ $s3, $a3
	lw $v0, ($a0)
	andi $v1, 0x7
	swi $v1, 0x801dbf9c
	lw $v1, ($a0)
	srl $v0, 0x3
	andi $v0, 0x3
	srl $v1, 0x5
	swi $v0, 0x801dbf88
	lw $v0, ($a0)
	andi $v1, 0x1
	swi $v1, 0x801dbf8c
	lw $v1, ($a0)
	srl $v0, 0x6
	andi $v0, 0x1
	srl $v1, 0x9
	swi $v0, 0x801dbf84
	lw $v0, ($a0)
	andi $a1, $v1, 0x7
	swi $a1, 0x801dbfa8
	srl $v0, 0x1e
	andi $v0, 0x1
	swi $v0, 0x801dbfa4
	beqz $a1, .0x80063e50
		li $a2, 0x1
	lwi $v0, 0x801dbe28
	lwi $v1, 0x801dbe2c
	sw $a1, ($s3)
	sw $v0, 0x4($s3)
	j 0x80063e54
		sw $v1, 0x8($s3)
.0x80063e50:
	move_ $a2, $zr
	lwi $v0, 0x801dbf84
	li $a1, 0x1
	beq $v0, $a1, .0x80063eb8
		li $v1, 0x2
	lwi $v1, 0x801dbf8c
	nop
	bnez $v1, .0x80063e94
		nop
	lwi $v0, 0x801dbe34
	nop
	andi $v0, 0x1
	bnez $v0, .0x80063eb4
		nop
.0x80063e94:
	bne $v1, $a1, .0x80063eb8
		move_ $v1, $zr
	lwi $v0, 0x801dbf88
	nop
	andi $v0, 0x1
	beqz $v0, .0x80063eb8
		nop
.0x80063eb4:
	li $v1, 0x1
.0x80063eb8:
	lw $v0, 0x8($a0)
	nop
	lw $s0, 0x10($v0)
	lw $s1, 0x14($v0)
	lw $s2, ($v0)
	lw $s6, 0x8($v0)
	beqz $s1, .0x800645d4
		sll $s7, $v1, 0x2
	la_ $a0, 0x801dc0b0
	addu $t0, $s7, $a0
	addiu $v1, $a0, -0x100
	sll $v0, $a2, 0x1
	addu $v0, $a2
	sll $v0, 0x2
	addu $v1, $v0, $v1
	addu $v1, $s7, $v1
	addiu $a0, 0xc
	addu $a0, $s7, $a0
	sll $fp, $a2, 0x2
	sw $t0, 0x20($sp)
	sw $v0, 0x24($sp)
	sw $v1, 0x28($sp)
	sw $a0, 0x2c($sp)
.0x80063f18:
	lbu $v0, 0x3($s0)
	nop
	andi $a1, $v0, 0xfd
	addiu $v1, $a1, -0x20
	sltiu $v0, $v1, 0x1e
	beqz $v0, .0x800645bc
		sll $v0, $v1, 0x2
	lui $at, 0x8001
	addu $at, $v0
	lw $v0, 0x381c($at)
	nop
	jr $v0
		nop
	lhu $v0, 0x2($s0)
	nop
	andi $v0, 0x4
	beqz $v0, .0x80063f90
		move_ $a0, $s0
	lhu $v0, ($s0)
	lwi $a3, 0x801dbf98
	lw $t0, 0x20($sp)
	move_ $a1, $s2
	sw $s5, 0x14($sp)
	sw $s4, 0x18($sp)
	sw $s3, 0x1c($sp)
	sw $v0, 0x10($sp)
	lw $v0, ($t0)
	j 0x800643e0
		move_ $a2, $s6
.0x80063f90:
	lhu $v0, ($s0)
	lwi $a3, 0x801dbf98
	lw $t0, 0x28($sp)
	move_ $a1, $s2
	sw $s5, 0x14($sp)
	sw $s4, 0x18($sp)
	sw $s3, 0x1c($sp)
	sw $v0, 0x10($sp)
	lw $v0, ($t0)
	j 0x8006438c
		move_ $a2, $s6
	move_ $a0, $s0
	lhu $v0, ($s0)
	lw $t0, 0x24($sp)
	lwi $a3, 0x801dbf98
	move_ $a1, $s2
	sw $s5, 0x14($sp)
	sw $s4, 0x18($sp)
	sw $s3, 0x1c($sp)
	sw $v0, 0x10($sp)
	la_ $v0, 0x801dbff0
	addu $v0, $t0, $v0
	addu $v0, $s7, $v0
	lw $v0, ($v0)
	j 0x800643e0
		move_ $a2, $s6
	lhu $v0, 0x2($s0)
	nop
	andi $v0, 0x4
	beqz $v0, .0x80064068
		move_ $a0, $s0
	lhu $v0, ($s0)
	lwi $a3, 0x801dbf98
	lw $t0, 0x2c($sp)
	move_ $a1, $s2
	sw $s5, 0x14($sp)
	sw $s4, 0x18($sp)
	sw $s3, 0x1c($sp)
	sw $v0, 0x10($sp)
	lw $v0, ($t0)
	nop
	jalr $v0
		move_ $a2, $s6
	swi $v0, 0x801dbf98
	lhu $v1, ($s0)
	nop
	subu $s1, $v1
	j 0x800645ac
		sll $v0, $v1, 0x3
.0x80064068:
	lhu $v0, ($s0)
	lw $t0, 0x24($sp)
	lwi $a3, 0x801dbf98
	move_ $a1, $s2
	sw $s5, 0x14($sp)
	sw $s4, 0x18($sp)
	sw $s3, 0x1c($sp)
	sw $v0, 0x10($sp)
	la_ $v0, 0x801dbfd0
	addu $v0, $t0, $v0
	addu $v0, $s7, $v0
	lw $v0, ($v0)
	nop
	jalr $v0
		move_ $a2, $s6
	swi $v0, 0x801dbf98
	lhu $v1, ($s0)
	nop
	subu $s1, $v1
	sll $v0, $v1, 0x2
	j 0x800645b0
		addu $v0, $v1
	move_ $a0, $s0
	lhu $v0, ($s0)
	lw $t0, 0x24($sp)
	lwi $a3, 0x801dbf98
	move_ $a1, $s2
	sw $s5, 0x14($sp)
	sw $s4, 0x18($sp)
	sw $s3, 0x1c($sp)
	sw $v0, 0x10($sp)
	la_ $v0, 0x801dc010
	addu $v0, $t0, $v0
	addu $v0, $s7, $v0
	lw $v0, ($v0)
	nop
	jalr $v0
		move_ $a2, $s6
	swi $v0, 0x801dbf98
	lhu $v1, ($s0)
	nop
	subu $s1, $v1
	j 0x800645ac
		sll $v0, $v1, 0x3
	lhu $v0, 0x2($s0)
	nop
	andi $v0, 0x4
	beqz $v0, .0x80064178
		move_ $a0, $s0
	lhu $v0, ($s0)
	lwi $a3, 0x801dbf98
	move_ $a1, $s2
	sw $s5, 0x14($sp)
	sw $s4, 0x18($sp)
	sw $s3, 0x1c($sp)
	sw $v0, 0x10($sp)
	lui $v0, 0x801e
	addu $v0, $s7
	lw $v0, -0x3f38($v0)
	j 0x80064530
		move_ $a2, $s6
.0x80064178:
	lhu $v0, ($s0)
	lw $t0, 0x24($sp)
	lwi $a3, 0x801dbf98
	move_ $a1, $s2
	sw $s5, 0x14($sp)
	sw $s4, 0x18($sp)
	sw $s3, 0x1c($sp)
	sw $v0, 0x10($sp)
	la_ $v0, 0x801dc030
	addu $v0, $t0, $v0
	addu $v0, $s7, $v0
	lw $v0, ($v0)
	nop
	jalr $v0
		move_ $a2, $s6
	swi $v0, 0x801dbf98
	lhu $v1, ($s0)
	nop
	subu $s1, $v1
	sll $v0, $v1, 0x2
	j 0x800645b0
		addu $v0, $v1
	move_ $a0, $s0
	lhu $v0, ($s0)
	lw $t0, 0x24($sp)
	lwi $a3, 0x801dbf98
	move_ $a1, $s2
	sw $s5, 0x14($sp)
	sw $s4, 0x18($sp)
	sw $s3, 0x1c($sp)
	sw $v0, 0x10($sp)
	la_ $v0, 0x801dc070
	addu $v0, $t0, $v0
	addu $v0, $s7, $v0
	lw $v0, ($v0)
	j 0x80064530
		move_ $a2, $s6
	lhu $v0, 0x2($s0)
	nop
	andi $v0, 0x4
	beqz $v0, .0x8006428c
		move_ $a0, $s0
	lhu $v0, ($s0)
	lwi $a3, 0x801dbf98
	move_ $a1, $s2
	sw $s5, 0x14($sp)
	sw $s4, 0x18($sp)
	sw $s3, 0x1c($sp)
	sw $v0, 0x10($sp)
	lui $v0, 0x801e
	addu $v0, $s7
	lw $v0, -0x3f2c($v0)
	nop
	jalr $v0
		move_ $a2, $s6
	swi $v0, 0x801dbf98
	lhu $v1, ($s0)
	nop
	subu $s1, $v1
	sll $v0, $v1, 0x3
	j 0x800645b0
		addu $v0, $v1
.0x8006428c:
	lhu $v0, ($s0)
	lw $t0, 0x24($sp)
	lwi $a3, 0x801dbf98
	move_ $a1, $s2
	sw $s5, 0x14($sp)
	sw $s4, 0x18($sp)
	sw $s3, 0x1c($sp)
	sw $v0, 0x10($sp)
	la_ $v0, 0x801dc050
	addu $v0, $t0, $v0
	addu $v0, $s7, $v0
	lw $v0, ($v0)
	j 0x800643e0
		move_ $a2, $s6
	move_ $a0, $s0
	lhu $v0, ($s0)
	lw $t0, 0x24($sp)
	lwi $a3, 0x801dbf98
	move_ $a1, $s2
	sw $s5, 0x14($sp)
	sw $s4, 0x18($sp)
	sw $s3, 0x1c($sp)
	sw $v0, 0x10($sp)
	la_ $v0, 0x801dc090
	addu $v0, $t0, $v0
	addu $v0, $s7, $v0
	lw $v0, ($v0)
	nop
	jalr $v0
		move_ $a2, $s6
	swi $v0, 0x801dbf98
	lhu $v1, ($s0)
	nop
	subu $s1, $v1
	sll $v0, $v1, 0x3
	j 0x800645b0
		addu $v0, $v1
	lwi $a2, 0x801dbf98
	lhu $a3, ($s0)
	sw $s5, 0x10($sp)
	sw $s4, 0x14($sp)
	sw $s3, 0x18($sp)
	lui $v0, 0x801e
	addu $v0, $fp
	lw $v0, -0x4038($v0)
	j 0x80064388
		move_ $a0, $s0
	lwi $a2, 0x801dbf98
	lhu $a3, ($s0)
	move_ $a0, $s0
	sw $s5, 0x10($sp)
	sw $s4, 0x14($sp)
	sw $s3, 0x18($sp)
	lui $v0, 0x801e
	addu $v0, $fp
	lw $v0, -0x3fb8($v0)
	move_ $a1, $s2
	jalr $v0
		nop
	swi $v0, 0x801dbf98
	lhu $v0, ($s0)
	nop
	subu $s1, $v0
	sll $v0, 0x4
	j 0x800645cc
		addu $s0, $v0
	lwi $a2, 0x801dbf98
	lhu $a3, ($s0)
	move_ $a0, $s0
	sw $s5, 0x10($sp)
	sw $s4, 0x14($sp)
	sw $s3, 0x18($sp)
	lui $v0, 0x801e
	addu $v0, $fp
	lw $v0, -0x4018($v0)
	move_ $a1, $s2
	jalr $v0
		nop
	swi $v0, 0x801dbf98
	lhu $v1, ($s0)
	nop
	subu $s1, $v1
	sll $v0, $v1, 0x1
	addu $v0, $v1
	sll $v0, 0x3
	j 0x800645cc
		addu $s0, $v0
	lwi $a2, 0x801dbf98
	lhu $a3, ($s0)
	move_ $a0, $s0
	sw $s5, 0x10($sp)
	sw $s4, 0x14($sp)
	sw $s3, 0x18($sp)
	lui $v0, 0x801e
	addu $v0, $fp
	lw $v0, -0x3ff8($v0)
	nop
	jalr $v0
		move_ $a1, $s2
	swi $v0, 0x801dbf98
	lhu $v1, ($s0)
	nop
	subu $s1, $v1
	j 0x800645ac
		sll $v0, $v1, 0x3
	lwi $a2, 0x801dbf98
	lhu $a3, ($s0)
	move_ $a0, $s0
	sw $s5, 0x10($sp)
	sw $s4, 0x14($sp)
	sw $s3, 0x18($sp)
	lui $v0, 0x801e
	addu $v0, $fp
	lw $v0, -0x3fd8($v0)
	nop
	jalr $v0
		move_ $a1, $s2
	swi $v0, 0x801dbf98
	lhu $v1, ($s0)
	nop
	subu $s1, $v1
	sll $v0, $v1, 0x3
	j 0x800645b0
		addu $v0, $v1
	lwi $a2, 0x801dbf98
	lhu $a3, ($s0)
	move_ $a0, $s0
	sw $s5, 0x10($sp)
	sw $s4, 0x14($sp)
	sw $s3, 0x18($sp)
	lui $v0, 0x801e
	addu $v0, $fp
	lw $v0, -0x3f98($v0)
	nop
	jalr $v0
		move_ $a1, $s2
	swi $v0, 0x801dbf98
	lhu $v1, ($s0)
	nop
	subu $s1, $v1
	j 0x800645ac
		sll $v0, $v1, 0x3
	lwi $a2, 0x801dbf98
	lhu $a3, ($s0)
	move_ $a0, $s0
	sw $s5, 0x10($sp)
	sw $s4, 0x14($sp)
	sw $s3, 0x18($sp)
	lui $v0, 0x801e
	addu $v0, $fp
	lw $v0, -0x3f78($v0)
	move_ $a1, $s2
	jalr $v0
		nop
	swi $v0, 0x801dbf98
	lhu $v0, ($s0)
	nop
	subu $s1, $v0
	sll $v0, 0x5
	j 0x800645cc
		addu $s0, $v0
	lwi $a2, 0x801dbf98
	lhu $a3, ($s0)
	move_ $a0, $s0
	sw $s5, 0x10($sp)
	sw $s4, 0x14($sp)
	sw $s3, 0x18($sp)
	lui $v0, 0x801e
	addu $v0, $fp
	lw $v0, -0x3f58($v0)
	nop
	jalr $v0
		move_ $a1, $s2
	swi $v0, 0x801dbf98
	lhu $v1, ($s0)
	nop
	subu $s1, $v1
	sll $v0, $v1, 0x1
	addu $v0, $v1
	sll $v0, 0x2
	subu $v0, $v1
	sll $v0, 0x2
	j 0x800645cc
		addu $s0, $v0
.0x800645bc:
	la_ $a0, 0x800137fc
	jal 0x80069394
		move_ $a2, $s0
	bnez $s1, .0x80063f18
		nop
.0x800645d4:
	lw $ra, 0x54($sp)
	lw $fp, 0x50($sp)
	lw $s7, 0x4c($sp)
	lw $s6, 0x48($sp)
	lw $s5, 0x44($sp)
	lw $s4, 0x40($sp)
	lw $s3, 0x3c($sp)
	lw $s2, 0x38($sp)
	lw $s1, 0x34($sp)
	lw $s0, 0x30($sp)
	jr $ra
		addiu $sp, 0x58
func_601:
	addiu $sp, -0x20
	sw $s1, 0x14($sp)
	move_ $s1, $a0
	andi $v1, $s1, 0x7
	li $v0, 0x3
	sw $ra, 0x18($sp)
	beq $v1, $v0, .1
		sw $s0, 0x10($sp)
	slti $v0, $v1, 0x4
	beqz $v0, .0
		li $v0, 0x5
	beqz $v1, .1
		nop
	j .3
		nop
.0:
	beq $v1, $v0, .2
		nop
	j .3
		nop
.1:
	la_ $a0, 0x800138d4
	la_ $a1, 0x80076710
	lui $a2, 0x8007
	jal 0x80069394
		addiu $a2, 0x6758
.2:
	la_ $s0, 0x80076758
	move_ $a0, $s0
	move_ $a1, $zr
	jal 0x800674dc
		li $a2, 0x80
	jal 0x800565f4
		nop
	lui $v0, 0xff
	lwi $a0, 0x80076750
	ori $v0, 0xffff
	jal 0x8006a754
		and $a0, $v0
	jal 0x80066c0c
		move_ $a0, $s1
	addiu $a0, $s0, 0x10
	sb $v0, ($s0)
	lbu $v0, ($s0)
	li $v1, 0x1
	sb $v1, 0x1($s0)
	sll $v0, 0x2
	lui $v1, 0x8007
	addu $v1, $v0
	lhu $v1, 0x67d8($v1)
	lbu $v0, ($s0)
	li $a1, -0x1
	sll $v0, 0x2
	sh $v1, 0x4($s0)
	lui $at, 0x8007
	addu $at, $v0
	lhu $v0, 0x67e4($at)
	li $a2, 0x5c
	jal 0x800674dc
		sh $v0, 0x6($s0)
	addiu $a0, $s0, 0x6c
	li $a1, -0x1
	jal 0x800674dc
		li $a2, 0x14
	lbu $v0, ($s0)
	j .5
		nop
.3:
	lbui $v0, 0x8007675a
	nop
	sltiu $v0, $v0, 0x2
	bnez $v0, .4
		nop
	la_ $a0, 0x800138f4
	lwi $v0, 0x80076754
	nop
	jalr $v0
		move_ $a1, $s1
.4:
	lwi $v0, 0x80076750
	nop
	lw $v0, 0x34($v0)
	nop
	jalr $v0
		li $a0, 0x1
.5:
	lw $ra, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x20
func_602:
	addiu $sp, -0x18
	la_ $v1, 0x8007675a
	sw $ra, 0x14($sp)
	sw $s0, 0x10($sp)
	lbu $s0, ($v1)
	sb $a0, ($v1)
	andi $a0, 0xff
	beqz $a0, .0
		move_ $v0, $s0
	lwi $v0, 0x80076754
	lbu $a1, ($v1)
	lbu $a2, -0x2($v1)
	lbu $a3, 0x1($v1)
	lui $a0, 0x8001
	jalr $v0
		addiu $a0, 0x3908
	move_ $v0, $s0
.0:
	lw $ra, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x18
	addiu $sp, -0x20
	sw $s0, 0x10($sp)
	sw $s1, 0x14($sp)
	la_ $s1, 0x80076759
	sw $ra, 0x1c($sp)
	sw $s2, 0x18($sp)
	lbu $v0, 0x1($s1)
	lbu $s2, ($s1)
	sltiu $v0, $v0, 0x2
	bnez $v0, .0x80064820
		move_ $s0, $a0
	la_ $a0, 0x80013934
	lwi $v0, 0x80076754
	nop
	jalr $v0
		move_ $a1, $s0
.0x80064820:
	lbu $v0, ($s1)
	nop
	beq $s0, $v0, .0x80064860
		move_ $v0, $s2
	lwi $v0, 0x80076750
	nop
	lw $v0, 0x34($v0)
	nop
	jalr $v0
		li $a0, 0x1
	li $a0, 0x2
	move_ $a1, $zr
	jal 0x80056654
		sb $s0, ($s1)
	move_ $v0, $s2
.0x80064860:
	lw $ra, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x20
func_603:
	lbui $v0, 0x8007675a
	jr $ra
		nop
	addiu $sp, -0x20
	sw $s0, 0x10($sp)
	la_ $s0, 0x8007675a
	sw $ra, 0x18($sp)
	sw $s1, 0x14($sp)
	lbu $v0, ($s0)
	nop
	sltiu $v0, $v0, 0x2
	bnez $v0, .0x800648cc
		move_ $s1, $a0
	lwi $v0, 0x80076754
	la_ $a0, 0x80013948
	jalr $v0
		move_ $a1, $s1
.0x800648cc:
	lw $v0, 0xa($s0)
	sw $s1, 0xa($s0)
	lw $ra, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x20
func_604:
	addiu $sp, -0x20
	sw $s1, 0x14($sp)
	la_ $s1, 0x8007675a
	sw $ra, 0x18($sp)
	sw $s0, 0x10($sp)
	lbu $v0, ($s1)
	nop
	sltiu $v0, $v0, 0x2
	bnez $v0, .0
		move_ $s0, $a0
	la_ $a0, 0x80013964
	lwi $v0, 0x80076754
	nop
	jalr $v0
		move_ $a1, $s0
.0:
	bnez $s0, .1
		addiu $a0, $s1, 0x6a
	li $a1, -0x1
	jal 0x800674dc
		li $a2, 0x14
.1:
	lui $a0, 0x300
	lwi $v0, 0x80076750
	beqz $s0, .2
		ori $a0, 0x1
	lui $a0, 0x300
.2:
	lw $v0, 0x10($v0)
	nop
	jalr $v0
		nop
	lw $ra, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x20
func_605:
	lbui $v0, 0x8007675a
	addiu $sp, -0x18
	sw $s0, 0x10($sp)
	move_ $s0, $a0
	sltiu $v0, $v0, 0x2
	bnez $v0, .0
		sw $ra, 0x14($sp)
	la_ $a0, 0x80013978
	lwi $v0, 0x80076754
	nop
	jalr $v0
		move_ $a1, $s0
.0:
	lwi $v0, 0x80076750
	nop
	lw $v0, 0x3c($v0)
	nop
	jalr $v0
		move_ $a0, $s0
	lw $ra, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x18
func_606:
	addiu $sp, -0x20
	move_ $t0, $a0
	sw $s0, 0x18($sp)
	la_ $a0, 0x8007675a
	sw $ra, 0x1c($sp)
	lbu $v1, ($a0)
	li $v0, 0x1
	beq $v1, $v0, .0
		move_ $s0, $a1
	li $v0, 0x2
	beq $v1, $v0, .2
		nop
	j .4
		nop
.0:
	lh $a1, 0x4($s0)
	lh $v1, 0x2($a0)
	nop
	slt $v0, $v1, $a1
	bnez $v0, .1
		nop
	lh $a3, ($s0)
	nop
	addu $v0, $a1, $a3
	slt $v0, $v1, $v0
	bnez $v0, .1
		nop
	lh $v1, 0x2($s0)
	lh $a0, 0x4($a0)
	nop
	slt $v0, $a0, $v1
	bnez $v0, .1
		nop
	lh $a2, 0x6($s0)
	nop
	addu $v0, $v1, $a2
	slt $v0, $a0, $v0
	bnez $v0, .1
		nop
	blez $a1, .1
		nop
	bltz $a3, .1
		nop
	bltz $v1, .1
		nop
	bgtz $a2, .4
		nop
.1:
	lui $a0, 0x8001
	j .3
		addiu $a0, 0x398c
.2:
	la_ $a0, 0x800139ac
.3:
	lwi $v0, 0x80076754
	nop
	jalr $v0
		move_ $a1, $t0
	lh $a1, ($s0)
	lh $a2, 0x2($s0)
	lh $a3, 0x4($s0)
	lh $v1, 0x6($s0)
	lwi $v0, 0x80076754
	la_ $a0, 0x80013998
	jalr $v0
		sw $v1, 0x10($sp)
.4:
	lw $ra, 0x1c($sp)
	lw $s0, 0x18($sp)
	jr $ra
		addiu $sp, 0x20
func_607:
	addiu $sp, -0x28
	sw $s3, 0x1c($sp)
	move_ $s3, $a0
	la_ $a0, 0x800139b0
	sw $s2, 0x18($sp)
	move_ $s2, $a1
	move_ $a1, $s3
	sw $s1, 0x14($sp)
	move_ $s1, $a2
	sw $s0, 0x10($sp)
	sw $ra, 0x20($sp)
	jal 0x800649e8
		move_ $s0, $a3
	move_ $a1, $s3
	andi $s0, 0xff
	sll $s0, 0x10
	andi $s1, 0xff
	sll $s1, 0x8
	or $s0, $s1
	andi $s2, 0xff
	lwi $v0, 0x80076750
	li $a2, 0x8
	lw $a0, 0xc($v0)
	lw $v0, 0x8($v0)
	nop
	jalr $v0
		or $a3, $s0, $s2
	lw $ra, 0x20($sp)
	lw $s3, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x28
	addiu $sp, -0x28
	sw $s3, 0x1c($sp)
	move_ $s3, $a0
	la_ $a0, 0x800139bc
	sw $s2, 0x18($sp)
	move_ $s2, $a1
	move_ $a1, $s3
	sw $s0, 0x10($sp)
	move_ $s0, $a2
	sw $s1, 0x14($sp)
	sw $ra, 0x20($sp)
	jal 0x800649e8
		move_ $s1, $a3
	move_ $a1, $s3
	andi $s1, 0xff
	sll $s1, 0x10
	andi $s0, 0xff
	sll $s0, 0x8
	lui $v0, 0x8000
	or $s0, $v0
	or $s1, $s0
	andi $s2, 0xff
	lwi $v1, 0x80076750
	li $a2, 0x8
	lw $a0, 0xc($v1)
	lw $v0, 0x8($v1)
	nop
	jalr $v0
		or $a3, $s1, $s2
	lw $ra, 0x20($sp)
	lw $s3, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x28
func_608:
	addiu $sp, -0x20
	sw $s0, 0x10($sp)
	move_ $s0, $a0
	sw $s1, 0x14($sp)
	move_ $s1, $a1
	la_ $a0, 0x800139c8
	sw $ra, 0x18($sp)
	jal 0x800649e8
		move_ $a1, $s0
	move_ $a1, $s0
	lwi $v0, 0x80076750
	li $a2, 0x8
	lw $a0, 0x20($v0)
	lw $v0, 0x8($v0)
	nop
	jalr $v0
		move_ $a3, $s1
	lw $ra, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x20
	addiu $sp, -0x20
	sw $s0, 0x10($sp)
	move_ $s0, $a0
	sw $s1, 0x14($sp)
	move_ $s1, $a1
	la_ $a0, 0x800139d4
	sw $ra, 0x18($sp)
	jal 0x800649e8
		move_ $a1, $s0
	move_ $a1, $s0
	lwi $v0, 0x80076750
	li $a2, 0x8
	lw $a0, 0x1c($v0)
	lw $v0, 0x8($v0)
	nop
	jalr $v0
		move_ $a3, $s1
	lw $ra, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x20
func_609:
	addiu $sp, -0x20
	sw $s0, 0x10($sp)
	move_ $s0, $a0
	sw $s2, 0x18($sp)
	move_ $s2, $a1
	sw $s1, 0x14($sp)
	move_ $s1, $a2
	la_ $a0, 0x800139e0
	sw $ra, 0x1c($sp)
	jal 0x800649e8
		move_ $a1, $s0
	lh $v0, 0x4($s0)
	nop
	beqz $v0, .1
		li $v0, -0x1
	lh $v0, 0x6($s0)
	nop
	bnez $v0, .0
		sll $v0, $s1, 0x10
	j .1
		li $v0, -0x1
.0:
	la_ $v1, 0x800767f8
	andi $a0, $s2, 0xffff
	or $v0, $a0
	lw $a1, ($s0)
	lwi $a3, 0x80076750
	li $a2, 0x14
	sw $v0, 0x4($v1)
	sw $a1, ($v1)
	lw $v0, 0x4($s0)
	addiu $a1, $v1, -0x8
	sw $v0, 0x8($v1)
	lw $a0, 0x18($a3)
	lw $v0, 0x8($a3)
	nop
	jalr $v0
		move_ $a3, $zr
.1:
	lw $ra, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x20
	lbui $v0, 0x8007675a
	addiu $sp, -0x20
	sw $s0, 0x10($sp)
	move_ $s0, $a0
	sw $s1, 0x14($sp)
	move_ $s1, $a1
	sltiu $v0, $v0, 0x2
	bnez $v0, .0x80064de8
		sw $ra, 0x18($sp)
	lwi $v0, 0x80076754
	la_ $a0, 0x800139ec
	move_ $a1, $s0
	jalr $v0
		move_ $a2, $s1
.0x80064de8:
	addiu $s1, -0x1
	beqz $s1, .0x80064e24
		lui $a1, 0xff
	ori $a1, 0xffff
	lui $a2, 0xff00
.0x80064dfc:
	addiu $s1, -0x1
	addiu $a0, $s0, 0x4
	sb $zr, 0x3($s0)
	lw $v0, ($s0)
	and $v1, $a0, $a1
	and $v0, $a2
	or $v0, $v1
	sw $v0, ($s0)
	bnez $s1, .0x80064dfc
		move_ $s0, $a0
.0x80064e24:
	li $a2, 0xffffff
	move_ $v0, $s0
	la_ $a1, 0x80076818
	la_ $v1, 0x80076804
	and $v1, $a2
	lui $a0, 0x400
	or $v1, $a0
	sw $v1, ($a1)
	and $a1, $a2
	sw $a1, ($v0)
	lw $ra, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x20
func_610:
	lbui $v0, 0x8007675a
	addiu $sp, -0x20
	sw $s0, 0x10($sp)
	move_ $s0, $a0
	sw $s1, 0x14($sp)
	move_ $s1, $a1
	sltiu $v0, $v0, 0x2
	bnez $v0, .0
		sw $ra, 0x18($sp)
	la_ $a0, 0x80013a04
	move_ $a1, $s0
	lwi $v0, 0x80076754
	nop
	jalr $v0
		move_ $a2, $s1
.0:
	lwi $v0, 0x80076750
	move_ $a0, $s0
	lw $v0, 0x2c($v0)
	nop
	jalr $v0
		move_ $a1, $s1
	li $a2, 0xffffff
	move_ $v0, $s0
	la_ $a1, 0x80076818
	la_ $v1, 0x80076804
	and $v1, $a2
	lui $a0, 0x400
	or $v1, $a0
	sw $v1, ($a1)
	and $a1, $a2
	sw $a1, ($v0)
	lw $ra, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x20
	addiu $sp, -0x20
	sw $s0, 0x10($sp)
	move_ $s0, $a0
	lwi $v0, 0x80076750
	sw $ra, 0x18($sp)
	sw $s1, 0x14($sp)
	lw $v0, 0x3c($v0)
	lbu $s1, 0x3($s0)
	jalr $v0
		move_ $a0, $zr
	lwi $v0, 0x80076750
	addiu $a0, $s0, 0x4
	lw $v0, 0x14($v0)
	nop
	jalr $v0
		move_ $a1, $s1
	lw $ra, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x20
func_611:
	lbui $v0, 0x8007675a
	addiu $sp, -0x18
	sw $s0, 0x10($sp)
	move_ $s0, $a0
	sltiu $v0, $v0, 0x2
	bnez $v0, .0
		sw $ra, 0x14($sp)
	la_ $a0, 0x80013a1c
	lwi $v0, 0x80076754
	nop
	jalr $v0
		move_ $a1, $s0
.0:
	move_ $a1, $s0
	lwi $v0, 0x80076750
	move_ $a2, $zr
	lw $a0, 0x18($v0)
	lw $v0, 0x8($v0)
	nop
	jalr $v0
		move_ $a3, $zr
	lw $ra, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x18
func_612:
	addiu $sp, -0x20
	sw $s2, 0x18($sp)
	la_ $s2, 0x8007675a
	sw $ra, 0x1c($sp)
	sw $s1, 0x14($sp)
	sw $s0, 0x10($sp)
	lbu $v0, ($s2)
	nop
	sltiu $v0, $v0, 0x2
	bnez $v0, .0
		move_ $s1, $a0
	la_ $a0, 0x80013a30
	lwi $v0, 0x80076754
	nop
	jalr $v0
		move_ $a1, $s1
.0:
	addiu $s0, $s1, 0x1c
	move_ $a0, $s0
	jal 0x800659c4
		move_ $a1, $s1
	li $a0, 0xffffff
	move_ $a1, $s0
	li $a2, 0x40
	lw $v0, 0x1c($s1)
	lwi $v1, 0x80076750
	or $v0, $a0
	sw $v0, 0x1c($s1)
	lw $a0, 0x18($v1)
	lw $v0, 0x8($v1)
	nop
	jalr $v0
		move_ $a3, $zr
	addiu $a0, $s2, 0xe
	move_ $a1, $s1
	jal 0x800690b4
		li $a2, 0x5c
	move_ $v0, $s1
	lw $ra, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x20
	addiu $sp, -0x28
	sw $s2, 0x18($sp)
	move_ $s2, $a0
	sw $s3, 0x1c($sp)
	la_ $s3, 0x8007675a
	sw $ra, 0x20($sp)
	sw $s1, 0x14($sp)
	sw $s0, 0x10($sp)
	lbu $v0, ($s3)
	nop
	sltiu $v0, $v0, 0x2
	bnez $v0, .0x800650fc
		move_ $s1, $a1
	la_ $a0, 0x80013a48
	move_ $a1, $s2
	lwi $v0, 0x80076754
	nop
	jalr $v0
		move_ $a2, $s1
.0x800650fc:
	addiu $s0, $s1, 0x1c
	move_ $a0, $s0
	jal 0x800659c4
		move_ $a1, $s1
	li $a0, 0xffffff
	move_ $a1, $s0
	li $a2, 0x40
	lui $v1, 0xff00
	lw $v0, 0x1c($s1)
	and $a0, $s2, $a0
	and $v0, $v1
	lwi $v1, 0x80076750
	or $v0, $a0
	sw $v0, 0x1c($s1)
	lw $a0, 0x18($v1)
	lw $v0, 0x8($v1)
	nop
	jalr $v0
		move_ $a3, $zr
	addiu $a0, $s3, 0xe
	move_ $a1, $s1
	jal 0x800690b4
		li $a2, 0x5c
	lw $ra, 0x20($sp)
	lw $s3, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x28
	addiu $sp, -0x18
	sw $s0, 0x10($sp)
	move_ $s0, $a0
	la_ $a1, 0x80076768
	sw $ra, 0x14($sp)
	jal 0x800690b4
		li $a2, 0x5c
	move_ $v0, $s0
	lw $ra, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x18
func_613:
	addiu $sp, -0x20
	sw $s1, 0x14($sp)
	move_ $s1, $a0
	sw $s2, 0x18($sp)
	la_ $s2, 0x8007675a
	sw $ra, 0x1c($sp)
	sw $s0, 0x10($sp)
	lbu $v0, ($s2)
	nop
	sltiu $v0, $v0, 0x2
	bnez $v0, .0
		lui $s0, 0x800
	la_ $a0, 0x80013a64
	lwi $v0, 0x80076754
	nop
	jalr $v0
		move_ $a1, $s1
.0:
	lui $v0, 0x500
	lhu $v1, 0x2($s1)
	lhu $a0, ($s1)
	lwi $a1, 0x80076750
	andi $v1, 0x3ff
	sll $v1, 0xa
	andi $a0, 0x3ff
	or $a0, $v0
	lw $v0, 0x10($a1)
	nop
	jalr $v0
		or $a0, $v1, $a0
	lw $v1, 0x7a($s2)
	lw $v0, 0x10($s1)
	nop
	bne $v1, $v0, .1
		addiu $a0, $s2, 0x6a
	lhu $v0, 0x6a($s2)
	lh $v1, ($s1)
	sll $v0, 0x10
	sra $v0, 0x10
	bne $v0, $v1, .1
		nop
	lhu $v0, 0x2($a0)
	lh $v1, 0x2($s1)
	sll $v0, 0x10
	sra $v0, 0x10
	bne $v0, $v1, .1
		nop
	lhu $v0, 0x4($a0)
	lh $v1, 0x4($s1)
	sll $v0, 0x10
	sra $v0, 0x10
	bne $v0, $v1, .1
		nop
	lhu $v0, 0x6($a0)
	lh $v1, 0x6($s1)
	sll $v0, 0x10
	sra $v0, 0x10
	beq $v0, $v1, .12
		nop
.1:
	jal 0x80057088
		nop
	sb $v0, 0x12($s1)
	andi $v0, 0xff
	li $v1, 0x1
	bne $v0, $v1, .2
		nop
	ori $s0, 0x8
.2:
	lbu $v0, 0x11($s1)
	nop
	beqz $v0, .3
		nop
	ori $s0, 0x10
.3:
	lbu $v0, 0x10($s1)
	nop
	beqz $v0, .4
		nop
	ori $s0, 0x20
.4:
	lbui $v0, 0x8007675b
	nop
	beqz $v0, .5
		nop
	ori $s0, 0x80
.5:
	lh $v1, 0x4($s1)
	nop
	slti $v0, $v1, 0x119
	bnez $v0, .9
		slti $v0, $v1, 0x161
	beqz $v0, .6
		slti $v0, $v1, 0x191
	j .9
		ori $s0, 0x1
.6:
	beqz $v0, .7
		slti $v0, $v1, 0x231
	j .9
		ori $s0, 0x40
.7:
	beqz $v0, .8
		nop
	j .9
		ori $s0, 0x2
.8:
	ori $s0, 0x3
.9:
	lbu $v0, 0x12($s1)
	lh $v1, 0x6($s1)
	bnez $v0, .10
		slti $v0, $v1, 0x121
	slti $v0, $v1, 0x101
.10:
	bnez $v0, .11
		nop
	ori $s0, 0x24
.11:
	lwi $v0, 0x80076750
	nop
	lw $v0, 0x10($v0)
	nop
	jalr $v0
		move_ $a0, $s0
	li $v0, 0x8
	sb $v0, 0x12($s1)
.12:
	la_ $a0, 0x800767cc
	lhu $v0, ($a0)
	lh $v1, 0x8($s1)
	sll $v0, 0x10
	sra $v0, 0x10
	bne $v0, $v1, .13
		nop
	lhu $v0, 0x2($a0)
	lh $v1, 0xa($s1)
	sll $v0, 0x10
	sra $v0, 0x10
	bne $v0, $v1, .13
		nop
	lhu $v0, 0x4($a0)
	lh $v1, 0xc($s1)
	sll $v0, 0x10
	sra $v0, 0x10
	bne $v0, $v1, .13
		nop
	lhu $v0, 0x6($a0)
	lh $v1, 0xe($s1)
	sll $v0, 0x10
	sra $v0, 0x10
	bne $v0, $v1, .13
		li $v0, 0x8
	lbu $v1, 0x12($s1)
	nop
	bne $v1, $v0, .31
		nop
.13:
	jal 0x80057088
		nop
	sb $v0, 0x12($s1)
	andi $v0, 0xff
	lh $a0, 0xa($s1)
	bnez $v0, .14
		addiu $s0, $a0, 0x13
	addiu $s0, $a0, 0x10
.14:
	lh $v0, 0xe($s1)
	nop
	bnez $v0, .15
		addu $s2, $s0, $v0
	addiu $s2, $s0, 0xf0
.15:
	lh $v1, 0x4($s1)
	nop
	slti $v0, $v1, 0x119
	bnez $v0, .16
		move_ $a2, $zr
	slti $v0, $v1, 0x161
	bnez $v0, .16
		li $a2, 0x1
	slti $v0, $v1, 0x191
	bnez $v0, .16
		li $a2, 0x2
	slti $v0, $v1, 0x231
	beqz $v0, .16
		li $a2, 0x4
	li $a2, 0x3
.16:
	lh $v1, 0x8($s1)
	lui $v0, 0x8007
	addu $v0, $a2
	lbu $v0, 0x6854($v0)
	nop
	mult $v1, $v0
	lbu $v1, 0x12($s1)
	nop
	sll $v0, $v1, 0x2
	addu $v0, $v1
	addu $v0, $a2
	sll $v0, 0x2
	lui $v1, 0x8007
	addu $v1, $v0
	lhu $v1, 0x682c($v1)
	lui $at, 0x8007
	addu $at, $v0
	lhu $v0, 0x682e($at)
	lh $a1, 0xc($s1)
	subu $v0, $v1
	mflo $a3
	beqz $a1, .17
		addu $a0, $v1, $a3
	mult $v0, $a1
	mflo $a3
	sra $v0, $a3, 0x8
.17:
	addu $v1, $a0, $v0
	lbu $v0, 0x12($s1)
	nop
	beqz $v0, .23
		slti $v0, $a0, 0x21c
	bnez $v0, .18
		li $a1, 0x21c
	slti $v0, $a0, 0xc95
	beqz $v0, .18
		li $a1, 0xc94
	move_ $a1, $a0
.18:
	lui $v0, 0x8007
	addu $v0, $a2
	lbu $v0, 0x6854($v0)
	move_ $a0, $a1
	sll $v0, 0x2
	addu $a1, $a0, $v0
	slt $v0, $v1, $a1
	bnez $v0, .20
		slti $v0, $s0, 0x13
	slti $v0, $v1, 0xcbd
	beqz $v0, .19
		li $a1, 0xcbc
	move_ $a1, $v1
.19:
	slti $v0, $s0, 0x13
.20:
	bnez $v0, .21
		move_ $v1, $a1
	slti $v0, $s0, 0x130
	beqz $v0, .22
		li $a1, 0x12f
	j .22
		move_ $a1, $s0
.21:
	li $a1, 0x13
.22:
	move_ $s0, $a1
	addiu $a1, $s0, 0x2
	slt $v0, $s2, $a1
	bnez $v0, .30
		slti $v0, $s2, 0x132
	j .29
		li $a1, 0x131
.23:
	slti $v0, $a0, 0x1f4
	bnez $v0, .24
		li $a1, 0x1f4
	slti $v0, $a0, 0xcb3
	beqz $v0, .24
		li $a1, 0xcb2
	move_ $a1, $a0
.24:
	lui $v0, 0x8007
	addu $v0, $a2
	lbu $v0, 0x6854($v0)
	move_ $a0, $a1
	sll $v0, 0x2
	addu $a1, $a0, $v0
	slt $v0, $v1, $a1
	bnez $v0, .26
		slti $v0, $s0, 0x10
	slti $v0, $v1, 0xcdb
	beqz $v0, .25
		li $a1, 0xcda
	move_ $a1, $v1
.25:
	slti $v0, $s0, 0x10
.26:
	bnez $v0, .27
		move_ $v1, $a1
	slti $v0, $s0, 0x102
	beqz $v0, .28
		li $a1, 0x101
	j .28
		move_ $a1, $s0
.27:
	li $a1, 0x10
.28:
	move_ $s0, $a1
	addiu $a1, $s0, 0x2
	slt $v0, $s2, $a1
	bnez $v0, .30
		slti $v0, $s2, 0x103
	li $a1, 0x102
.29:
	beqz $v0, .30
		nop
	move_ $a1, $s2
.30:
	move_ $s2, $a1
	andi $v1, 0xfff
	sll $v1, 0xc
	andi $a0, 0xfff
	lui $v0, 0x600
	lwi $a1, 0x80076750
	or $a0, $v0
	lw $v0, 0x10($a1)
	nop
	jalr $v0
		or $a0, $v1, $a0
	andi $v1, $s2, 0x3ff
	sll $v1, 0xa
	andi $a0, $s0, 0x3ff
	lui $v0, 0x700
	lwi $a1, 0x80076750
	or $a0, $v0
	lw $v0, 0x10($a1)
	nop
	jalr $v0
		or $a0, $v1, $a0
.31:
	la_ $a0, 0x800767c4
	move_ $a1, $s1
	jal 0x800690b4
		li $a2, 0x14
	move_ $v0, $s1
	lw $ra, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x20
func_614:
	addiu $sp, -0x18
	sw $s0, 0x10($sp)
	move_ $s0, $a0
	la_ $a1, 0x800767c4
	sw $ra, 0x14($sp)
	jal 0x800690b4
		li $a2, 0x14
	move_ $v0, $s0
	lw $ra, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x18
	lwi $v0, 0x80076750
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	lw $v0, 0x38($v0)
	nop
	jalr $v0
		nop
	lw $ra, 0x10($sp)
	srl $v0, 0x1f
	jr $ra
		addiu $sp, 0x18
func_615:
	addiu $sp, -0x20
	sw $s1, 0x14($sp)
	move_ $s1, $a0
	sw $s0, 0x10($sp)
	move_ $s0, $a1
	li $v0, 0x2
	sw $ra, 0x18($sp)
	sb $v0, 0x3($s1)
	lh $a0, ($s0)
	lh $a1, 0x2($s0)
	jal 0x80065c54
		nop
	sw $v0, 0x4($s1)
	lhu $a0, ($s0)
	lhu $v0, 0x4($s0)
	lhu $a1, 0x2($s0)
	addu $a0, $v0
	addiu $a0, -0x1
	sll $a0, 0x10
	lhu $v0, 0x6($s0)
	sra $a0, 0x10
	addu $a1, $v0
	addiu $a1, -0x1
	sll $a1, 0x10
	jal 0x80065cec
		sra $a1, 0x10
	sw $v0, 0x8($s1)
	lw $ra, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x20
	addiu $sp, -0x18
	sw $s0, 0x10($sp)
	move_ $s0, $a0
	li $v0, 0x2
	sw $ra, 0x14($sp)
	sb $v0, 0x3($s0)
	lh $a0, ($a1)
	lh $a1, 0x2($a1)
	jal 0x80065d84
		nop
	sw $v0, 0x4($s0)
	sw $zr, 0x8($s0)
	lw $ra, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x18
	addiu $sp, -0x28
	sw $s0, 0x18($sp)
	move_ $s0, $a1
	sw $s1, 0x1c($sp)
	move_ $s1, $a0
	sw $ra, 0x20($sp)
	lh $a0, ($s0)
	lh $a1, 0x2($s0)
	jal 0x80065c54
		nop
	sw $v0, 0x4($s1)
	lhu $a0, 0x4($s0)
	lhu $v0, ($s0)
	lhu $a1, 0x2($s0)
	addu $a0, $v0
	addiu $a0, -0x1
	sll $a0, 0x10
	lhu $v0, 0x6($s0)
	sra $a0, 0x10
	addu $a1, $v0
	addiu $a1, -0x1
	sll $a1, 0x10
	jal 0x80065cec
		sra $a1, 0x10
	sw $v0, 0x8($s1)
	lh $a0, 0x8($s0)
	lh $a1, 0xa($s0)
	jal 0x80065d84
		nop
	sw $v0, 0xc($s1)
	lbu $a0, 0x17($s0)
	lbu $a1, 0x16($s0)
	lhu $a2, 0x14($s0)
	jal 0x80065c34
		nop
	addiu $a0, $s0, 0xc
	jal 0x80065da0
		sw $v0, 0x10($s1)
	sw $v0, 0x14($s1)
	lui $v0, 0xe600
	sw $v0, 0x18($s1)
	lbu $v0, 0x18($s0)
	nop
	beqz $v0, .0x800659a8
		li $t0, 0x7
	lhu $v0, ($s0)
	nop
	sh $v0, 0x10($sp)
	lhu $v0, 0x2($s0)
	nop
	sh $v0, 0x12($sp)
	lhu $a0, 0x4($s0)
	nop
	sh $a0, 0x14($sp)
	lhu $v0, 0x6($s0)
	nop
	sh $v0, 0x16($sp)
	sll $v0, $a0, 0x10
	sra $v1, $v0, 0x10
	bltz $v1, .0x800658e8
		move_ $v0, $zr
	lhi $v0, 0x8007675c
	nop
	addiu $v0, -0x1
	slt $v0, $v0, $v1
	lhui $v1, 0x8007675c
	bnez $v0, .0x800658e8
		addiu $v0, $v1, -0x1
	move_ $v0, $a0
.0x800658e8:
	lh $v1, 0x16($sp)
	lhu $a0, 0x16($sp)
	bltz $v1, .0x80065924
		sh $v0, 0x14($sp)
	lhi $v0, 0x8007675e
	nop
	addiu $v0, -0x1
	slt $v0, $v0, $v1
	lhui $v1, 0x8007675e
	bnez $v0, .0x80065928
		addiu $v0, $v1, -0x1
	j 0x80065928
		move_ $v0, $a0
.0x80065924:
	move_ $v0, $zr
.0x80065928:
	sll $a2, $t0, 0x2
	addiu $t0, 0x1
	sll $a3, $t0, 0x2
	addiu $t0, 0x1
	sll $a1, $t0, 0x2
	addiu $t0, 0x1
	sh $v0, 0x16($sp)
	lhu $v0, 0x10($sp)
	lhu $v1, 0x8($s0)
	addu $a2, $s1
	subu $v0, $v1
	sh $v0, 0x10($sp)
	lhu $v0, 0x12($sp)
	lhu $v1, 0xa($s0)
	lui $a0, 0x6000
	subu $v0, $v1
	sh $v0, 0x12($sp)
	lbu $v0, 0x1b($s0)
	lbu $v1, 0x1a($s0)
	sll $v0, 0x10
	sll $v1, 0x8
	or $v1, $a0
	lbu $a0, 0x19($s0)
	or $v0, $v1
	or $v0, $a0
	sw $v0, ($a2)
	lw $v0, 0x10($sp)
	addu $a3, $s1
	sw $v0, ($a3)
	lw $v0, 0x14($sp)
	addu $a1, $s1
	sw $v0, ($a1)
.0x800659a8:
	addiu $v0, $t0, -0x1
	sb $v0, 0x3($s1)
	lw $ra, 0x20($sp)
	lw $s1, 0x1c($sp)
	lw $s0, 0x18($sp)
	jr $ra
		addiu $sp, 0x28
func_616:
	addiu $sp, -0x28
	sw $s0, 0x18($sp)
	move_ $s0, $a1
	sw $s1, 0x1c($sp)
	move_ $s1, $a0
	sw $ra, 0x20($sp)
	lh $a0, ($s0)
	lh $a1, 0x2($s0)
	jal 0x80065c54
		nop
	sw $v0, 0x4($s1)
	lhu $a0, 0x4($s0)
	lhu $v0, ($s0)
	lhu $a1, 0x2($s0)
	addu $a0, $v0
	addiu $a0, -0x1
	sll $a0, 0x10
	lhu $v0, 0x6($s0)
	sra $a0, 0x10
	addu $a1, $v0
	addiu $a1, -0x1
	sll $a1, 0x10
	jal 0x80065cec
		sra $a1, 0x10
	sw $v0, 0x8($s1)
	lh $a0, 0x8($s0)
	lh $a1, 0xa($s0)
	jal 0x80065d84
		nop
	sw $v0, 0xc($s1)
	lbu $a0, 0x17($s0)
	lbu $a1, 0x16($s0)
	lhu $a2, 0x14($s0)
	jal 0x80065c34
		nop
	addiu $a0, $s0, 0xc
	jal 0x80065da0
		sw $v0, 0x10($s1)
	sw $v0, 0x14($s1)
	lui $v0, 0xe600
	sw $v0, 0x18($s1)
	lbu $v0, 0x18($s0)
	nop
	beqz $v0, .5
		li $t0, 0x7
	lhu $v0, ($s0)
	nop
	sh $v0, 0x10($sp)
	lhu $v0, 0x2($s0)
	nop
	sh $v0, 0x12($sp)
	lhu $a0, 0x4($s0)
	nop
	sh $a0, 0x14($sp)
	lhu $v0, 0x6($s0)
	nop
	sh $v0, 0x16($sp)
	sll $v0, $a0, 0x10
	sra $v1, $v0, 0x10
	bltz $v1, .0
		move_ $v0, $zr
	lhi $v0, 0x8007675c
	nop
	addiu $v0, -0x1
	slt $v0, $v0, $v1
	lhui $v1, 0x8007675c
	bnez $v0, .0
		addiu $v0, $v1, -0x1
	move_ $v0, $a0
.0:
	lh $v1, 0x16($sp)
	lhu $a0, 0x16($sp)
	bltz $v1, .1
		sh $v0, 0x14($sp)
	lhi $v0, 0x8007675e
	nop
	addiu $v0, -0x1
	slt $v0, $v0, $v1
	lhui $v1, 0x8007675e
	bnez $v0, .2
		addiu $v0, $v1, -0x1
	j .2
		move_ $v0, $a0
.1:
	move_ $v0, $zr
.2:
	lhu $v1, 0x10($sp)
	sh $v0, 0x16($sp)
	andi $v0, $v1, 0x3f
	bnez $v0, .3
		sll $a2, $t0, 0x2
	lhu $v0, 0x14($sp)
	nop
	andi $v0, 0x3f
	beqz $v0, .4
		sll $a1, $t0, 0x2
.3:
	addiu $t0, 0x1
	sll $a3, $t0, 0x2
	addiu $t0, 0x1
	sll $a1, $t0, 0x2
	addiu $t0, 0x1
	lhu $v0, 0x8($s0)
	addu $a2, $s1
	subu $v0, $v1, $v0
	sh $v0, 0x10($sp)
	lhu $v0, 0x12($sp)
	lhu $v1, 0xa($s0)
	lui $a0, 0x6000
	subu $v0, $v1
	sh $v0, 0x12($sp)
	lbu $v0, 0x1b($s0)
	lbu $v1, 0x1a($s0)
	sll $v0, 0x10
	sll $v1, 0x8
	or $v1, $a0
	lbu $a0, 0x19($s0)
	or $v0, $v1
	or $v0, $a0
	sw $v0, ($a2)
	lw $v0, 0x10($sp)
	addu $a3, $s1
	sw $v0, ($a3)
	lw $v0, 0x14($sp)
	addu $a1, $s1
	j .5
		sw $v0, ($a1)
.4:
	addiu $t0, 0x1
	sll $a2, $t0, 0x2
	addiu $t0, 0x1
	sll $a3, $t0, 0x2
	addiu $t0, 0x1
	addu $a1, $s1
	lui $a0, 0x200
	lbu $v0, 0x1b($s0)
	lbu $v1, 0x1a($s0)
	sll $v0, 0x10
	sll $v1, 0x8
	or $v1, $a0
	lbu $a0, 0x19($s0)
	or $v0, $v1
	or $v0, $a0
	sw $v0, ($a1)
	lw $v0, 0x10($sp)
	addu $a2, $s1
	sw $v0, ($a2)
	lw $v0, 0x14($sp)
	addu $a3, $s1
	sw $v0, ($a3)
.5:
	addiu $v0, $t0, -0x1
	sb $v0, 0x3($s1)
	lw $ra, 0x20($sp)
	lw $s1, 0x1c($sp)
	lw $s0, 0x18($sp)
	jr $ra
		addiu $sp, 0x28
func_617:
	beqz $a1, .0
		lui $v1, 0xe100
	ori $v1, 0x200
.0:
	beqz $a0, .1
		andi $v0, $a2, 0x9ff
	ori $v0, 0x400
.1:
	jr $ra
		or $v0, $v1, $v0
func_618:
	sll $v0, $a0, 0x10
	sra $a2, $v0, 0x10
	bltz $a2, .0
		move_ $v0, $zr
	lhi $v0, 0x8007675c
	nop
	addiu $v0, -0x1
	slt $v0, $v0, $a2
	lhui $a2, 0x8007675c
	bnez $v0, .0
		addiu $v0, $a2, -0x1
	move_ $v0, $a0
.0:
	move_ $a0, $v0
	sll $v0, $a1, 0x10
	sra $a2, $v0, 0x10
	bltz $a2, .1
		nop
	lhi $v0, 0x8007675e
	nop
	addiu $v0, -0x1
	slt $v0, $v0, $a2
	lhui $a2, 0x8007675e
	beqz $v0, .3
		andi $v1, $a1, 0x3ff
	j .2
		addiu $a1, $a2, -0x1
.1:
	move_ $a1, $zr
.2:
	andi $v1, $a1, 0x3ff
.3:
	sll $v1, 0xa
	andi $v0, $a0, 0x3ff
	lui $a0, 0xe300
	or $v0, $a0
	jr $ra
		or $v0, $v1, $v0
func_619:
	sll $v0, $a0, 0x10
	sra $a2, $v0, 0x10
	bltz $a2, .0
		move_ $v0, $zr
	lhi $v0, 0x8007675c
	nop
	addiu $v0, -0x1
	slt $v0, $v0, $a2
	lhui $a2, 0x8007675c
	bnez $v0, .0
		addiu $v0, $a2, -0x1
	move_ $v0, $a0
.0:
	move_ $a0, $v0
	sll $v0, $a1, 0x10
	sra $a2, $v0, 0x10
	bltz $a2, .1
		nop
	lhi $v0, 0x8007675e
	nop
	addiu $v0, -0x1
	slt $v0, $v0, $a2
	lhui $a2, 0x8007675e
	beqz $v0, .3
		andi $v1, $a1, 0x3ff
	j .2
		addiu $a1, $a2, -0x1
.1:
	move_ $a1, $zr
.2:
	andi $v1, $a1, 0x3ff
.3:
	sll $v1, 0xa
	andi $v0, $a0, 0x3ff
	lui $a0, 0xe400
	or $v0, $a0
	jr $ra
		or $v0, $v1, $v0
func_620:
	andi $a1, 0x7ff
	sll $a1, 0xb
	andi $v0, $a0, 0x7ff
	lui $v1, 0xe500
	or $v0, $v1
	jr $ra
		or $v0, $a1, $v0
func_621:
	bnez $a0, .0
		addiu $sp, -0x10
	j .1
		move_ $v0, $zr
.0:
	lbu $a1, ($a0)
	nop
	srl $a1, 0x3
	sw $a1, ($sp)
	lh $a2, 0x4($a0)
	nop
	subu $a2, $zr, $a2
	andi $a2, 0xff
	sra $a2, 0x3
	sw $a2, 0x8($sp)
	lbu $v0, 0x2($a0)
	sll $a1, 0xa
	srl $v0, 0x3
	sw $v0, 0x4($sp)
	sll $v0, 0xf
	lh $v1, 0x6($a0)
	lui $a0, 0xe200
	or $a1, $a0
	or $v0, $a1
	subu $v1, $zr, $v1
	andi $v1, 0xff
	sra $v1, 0x3
	sll $a0, $v1, 0x5
	or $v0, $a0
	or $v0, $a2
	sw $v1, 0xc($sp)
.1:
	jr $ra
		addiu $sp, 0x10
	lwi $v0, 0x80076860
	nop
	lw $v0, ($v0)
	jr $ra
		nop
	addiu $sp, -0x20
	sw $s0, 0x10($sp)
	move_ $s0, $a1
	lwi $a1, 0x8007687c
	sw $ra, 0x18($sp)
	sw $s1, 0x14($sp)
	lw $v0, ($a1)
	lui $v1, 0x800
	or $v0, $v1
	sw $v0, ($a1)
	lwi $v0, 0x80076878
	nop
	sw $zr, ($v0)
	sll $v0, $s0, 0x2
	addiu $v0, -0x4
	lwi $v1, 0x80076870
	addu $a0, $v0
	sw $a0, ($v1)
	lwi $v0, 0x80076874
	lui $v1, 0x1100
	sw $s0, ($v0)
	lwi $v0, 0x80076878
	ori $v1, 0x2
	jal 0x80066e84
		sw $v1, ($v0)
	lwi $v0, 0x80076878
	nop
	lw $v0, ($v0)
	lui $v1, 0x100
	and $v0, $v1
	beqz $v0, .0x80065f04
		move_ $v0, $s0
	lui $s1, 0x100
.0x80065ed4:
	jal 0x80066eb8
		nop
	bnez $v0, .0x80065f04
		li $v0, -0x1
	lwi $v0, 0x80076878
	nop
	lw $v0, ($v0)
	nop
	and $v0, $s1
	bnez $v0, .0x80065ed4
		move_ $v0, $s0
.0x80065f04:
	lw $ra, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x20
	addiu $sp, -0x20
	move_ $t0, $a0
	sw $ra, 0x1c($sp)
	sw $s2, 0x18($sp)
	sw $s1, 0x14($sp)
	sw $s0, 0x10($sp)
	lh $v1, 0x4($t0)
	lhu $a0, 0x4($t0)
	bltz $v1, .0x80065f6c
		move_ $t1, $a1
	lhi $v0, 0x8007675c
	nop
	addiu $v0, -0x1
	slt $v0, $v0, $v1
	lhui $v1, 0x8007675c
	bnez $v0, .0x80065f70
		addiu $v0, $v1, -0x1
	j 0x80065f70
		move_ $v0, $a0
.0x80065f6c:
	move_ $v0, $zr
.0x80065f70:
	lh $v1, 0x6($t0)
	lhu $a0, 0x6($t0)
	bltz $v1, .0x80065fac
		sh $v0, 0x4($t0)
	lhi $v0, 0x8007675e
	nop
	addiu $v0, -0x1
	slt $v0, $v0, $v1
	lhui $v1, 0x8007675e
	bnez $v0, .0x80065fb0
		addiu $v1, -0x1
	j 0x80065fb0
		move_ $v1, $a0
.0x80065fac:
	move_ $v1, $zr
.0x80065fb0:
	lhu $v0, ($t0)
	nop
	andi $v0, 0x3f
	bnez $v0, .0x80065fd8
		sh $v1, 0x6($t0)
	lhu $v0, 0x4($t0)
	nop
	andi $v0, 0x3f
	beqz $v0, .0x800660b0
		lui $v0, 0x5ff
.0x80065fd8:
	li $a2, 0xffffff
	li $a0, 0xe4ffffff
	lui $a3, 0x3ff
	la_ $a1, 0x801dc0e0
	la_ $s0, 0x801dc108
	and $v0, $s0, $a2
	lui $v1, 0x800
	or $v0, $v1
	lui $s1, 0xe300
	lui $s2, 0xe500
	sw $v0, ($a1)
	lui $v0, 0xe600
	and $a2, $t1, $a2
	lui $v1, 0x6000
	or $a2, $v1
	sw $v0, 0x10($a1)
	lwi $v0, 0x80076860
	lui $v1, 0xe100
	sw $s1, 0x4($a1)
	sw $a0, 0x8($a1)
	sw $s2, 0xc($a1)
	lw $a0, ($v0)
	srl $v0, $t1, 0x1f
	sll $v0, 0xa
	or $v0, $v1
	sw $a2, 0x18($a1)
	andi $a0, 0x7ff
	or $a0, $v0
	sw $a0, 0x14($a1)
	lw $v0, ($t0)
	ori $a3, 0xffff
	sw $v0, 0x1c($a1)
	lw $v0, 0x4($t0)
	li $a0, 0x3
	sw $a3, ($s0)
	jal 0x800666a8
		sw $v0, 0x20($a1)
	li $a0, 0x4
	or $v0, $s1
	jal 0x800666a8
		sw $v0, 0x4($s0)
	li $a0, 0x5
	lui $v1, 0xe400
	or $v0, $v1
	jal 0x800666a8
		sw $v0, 0x8($s0)
	or $v0, $s2
	j 0x80066120
		sw $v0, 0xc($s0)
.0x800660b0:
	ori $v0, 0xffff
	li $v1, 0xffffff
	la_ $a2, 0x801dc0e0
	sw $v0, ($a2)
	lui $v0, 0xe600
	and $v1, $t1, $v1
	lui $a1, 0x200
	sw $v0, 0x4($a2)
	lwi $v0, 0x80076860
	or $v1, $a1
	lw $a0, ($v0)
	srl $v0, $t1, 0x1f
	sll $v0, 0xa
	sw $v1, 0xc($a2)
	lui $v1, 0xe100
	or $v0, $v1
	andi $a0, 0x7ff
	or $a0, $v0
	sw $a0, 0x8($a2)
	lw $v0, ($t0)
	nop
	sw $v0, 0x10($a2)
	lw $v0, 0x4($t0)
	nop
	sw $v0, 0x14($a2)
	lui $a0, 0x801e
	jal 0x80066660
		addiu $a0, -0x3f20
	move_ $v0, $zr
	lw $ra, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x20
	addiu $sp, -0x30
	sw $s1, 0x14($sp)
	move_ $s1, $a0
	sw $s2, 0x18($sp)
	move_ $s2, $a1
	sw $ra, 0x28($sp)
	sw $s5, 0x24($sp)
	sw $s4, 0x20($sp)
	sw $s3, 0x1c($sp)
	jal 0x80066e84
		sw $s0, 0x10($sp)
	lh $a1, 0x4($s1)
	lhu $v1, 0x4($s1)
	bltz $a1, .0x800661ac
		move_ $s5, $zr
	move_ $a0, $v1
	lhi $v0, 0x8007675c
	lhui $v1, 0x8007675c
	slt $v0, $v0, $a1
	beqz $v0, .0x800661b0
		nop
	j 0x800661b0
		move_ $a0, $v1
.0x800661ac:
	move_ $a0, $zr
.0x800661b0:
	lh $a1, 0x6($s1)
	lhu $v1, 0x6($s1)
	bltz $a1, .0x800661e8
		sh $a0, 0x4($s1)
	move_ $a0, $v1
	lhi $v0, 0x8007675e
	lhui $v1, 0x8007675e
	slt $v0, $v0, $a1
	beqz $v0, .0x800661f0
		sll $v0, $a0, 0x10
	j 0x800661ec
		move_ $a0, $v1
.0x800661e8:
	move_ $a0, $zr
	sll $v0, $a0, 0x10
.0x800661f0:
	lh $v1, 0x4($s1)
	sra $v0, 0x10
	mult $v1, $v0
	sh $a0, 0x6($s1)
	mflo $a2
	addiu $v1, $a2, 0x1
	srl $v0, $v1, 0x1f
	addu $v1, $v0
	sra $a0, $v1, 0x1
	bgtz $a0, .0x80066224
		sra $s0, $v1, 0x5
	j 0x80066360
		li $v0, -0x1
.0x80066224:
	move_ $v1, $s0
	sll $v0, $v1, 0x4
	subu $s0, $a0, $v0
	lwi $v0, 0x80076860
	move_ $s4, $v1
	lw $v0, ($v0)
	lui $v1, 0x400
	and $v0, $v1
	bnez $v0, .0x80066284
		lui $a0, 0xa000
	lui $s3, 0x400
.0x80066254:
	jal 0x80066eb8
		nop
	bnez $v0, .0x80066360
		li $v0, -0x1
	lwi $v0, 0x80076860
	nop
	lw $v0, ($v0)
	nop
	and $v0, $s3
	beqz $v0, .0x80066254
		lui $a0, 0xa000
.0x80066284:
	lwi $v1, 0x80076860
	lui $v0, 0x400
	sw $v0, ($v1)
	lwi $v1, 0x8007685c
	lui $v0, 0x100
	sw $v0, ($v1)
	lwi $v0, 0x8007685c
	beqz $s5, .0x800662b8
		nop
	lui $a0, 0xb000
.0x800662b8:
	sw $a0, ($v0)
	lwi $v1, 0x8007685c
	lw $v0, ($s1)
	nop
	sw $v0, ($v1)
	lwi $v1, 0x8007685c
	lw $v0, 0x4($s1)
	addiu $s0, -0x1
	sw $v0, ($v1)
	li $v0, -0x1
	beq $s0, $v0, .0x80066310
		nop
	li $a0, -0x1
.0x800662f4:
	lw $v1, ($s2)
	addiu $s2, 0x4
	lwi $v0, 0x8007685c
	addiu $s0, -0x1
	bne $s0, $a0, .0x800662f4
		sw $v1, ($v0)
.0x80066310:
	beqz $s4, .0x8006635c
		lui $v1, 0x400
	lwi $v0, 0x80076860
	ori $v1, 0x2
	sw $v1, ($v0)
	lwi $v0, 0x80076864
	lui $a0, 0x100
	sw $s2, ($v0)
	sll $v0, $s4, 0x10
	lwi $v1, 0x80076868
	ori $v0, 0x10
	sw $v0, ($v1)
	lwi $v0, 0x8007686c
	ori $a0, 0x201
	sw $a0, ($v0)
.0x8006635c:
	move_ $v0, $zr
.0x80066360:
	lw $ra, 0x28($sp)
	lw $s5, 0x24($sp)
	lw $s4, 0x20($sp)
	lw $s3, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x30
	addiu $sp, -0x28
	sw $s1, 0x14($sp)
	move_ $s1, $a0
	sw $s2, 0x18($sp)
	move_ $s2, $a1
	sw $ra, 0x24($sp)
	sw $s4, 0x20($sp)
	sw $s3, 0x1c($sp)
	jal 0x80066e84
		sw $s0, 0x10($sp)
	lh $a1, 0x4($s1)
	lhu $v1, 0x4($s1)
	bltz $a1, .0x800663e0
		move_ $a0, $v1
	lhi $v0, 0x8007675c
	lhui $v1, 0x8007675c
	slt $v0, $v0, $a1
	beqz $v0, .0x800663e4
		nop
	j 0x800663e4
		move_ $a0, $v1
.0x800663e0:
	move_ $a0, $zr
.0x800663e4:
	lh $a1, 0x6($s1)
	lhu $v1, 0x6($s1)
	bltz $a1, .0x8006641c
		sh $a0, 0x4($s1)
	move_ $a0, $v1
	lhi $v0, 0x8007675e
	lhui $v1, 0x8007675e
	slt $v0, $v0, $a1
	beqz $v0, .0x80066424
		sll $v0, $a0, 0x10
	j 0x80066420
		move_ $a0, $v1
.0x8006641c:
	move_ $a0, $zr
	sll $v0, $a0, 0x10
.0x80066424:
	lh $v1, 0x4($s1)
	sra $v0, 0x10
	mult $v1, $v0
	sh $a0, 0x6($s1)
	mflo $a2
	addiu $v1, $a2, 0x1
	srl $v0, $v1, 0x1f
	addu $v1, $v0
	sra $a0, $v1, 0x1
	bgtz $a0, .0x80066458
		sra $s0, $v1, 0x5
	j 0x800665e4
		li $v0, -0x1
.0x80066458:
	move_ $v1, $s0
	sll $v0, $v1, 0x4
	subu $s0, $a0, $v0
	lwi $v0, 0x80076860
	move_ $s4, $v1
	lw $v0, ($v0)
	lui $v1, 0x400
	and $v0, $v1
	bnez $v0, .0x800664b8
		nop
	lui $s3, 0x400
.0x80066488:
	jal 0x80066eb8
		nop
	bnez $v0, .0x800665e4
		li $v0, -0x1
	lwi $v0, 0x80076860
	nop
	lw $v0, ($v0)
	nop
	and $v0, $s3
	beqz $v0, .0x80066488
		nop
.0x800664b8:
	lwi $v1, 0x80076860
	lui $v0, 0x400
	sw $v0, ($v1)
	lwi $v1, 0x8007685c
	lui $v0, 0x100
	sw $v0, ($v1)
	lwi $v1, 0x8007685c
	lui $v0, 0xc000
	sw $v0, ($v1)
	lwi $v1, 0x8007685c
	lw $v0, ($s1)
	nop
	sw $v0, ($v1)
	lwi $v1, 0x8007685c
	lw $v0, 0x4($s1)
	nop
	sw $v0, ($v1)
	lwi $v0, 0x80076860
	nop
	lw $v0, ($v0)
	lui $v1, 0x800
	and $v0, $v1
	bnez $v0, .0x80066564
		nop
	lui $s1, 0x800
.0x80066534:
	jal 0x80066eb8
		nop
	bnez $v0, .0x800665e4
		li $v0, -0x1
	lwi $v0, 0x80076860
	nop
	lw $v0, ($v0)
	nop
	and $v0, $s1
	beqz $v0, .0x80066534
		nop
.0x80066564:
	addiu $s0, -0x1
	li $v0, -0x1
	beq $s0, $v0, .0x80066594
		li $v1, -0x1
.0x80066574:
	lwi $v0, 0x8007685c
	nop
	lw $v0, ($v0)
	addiu $s0, -0x1
	sw $v0, ($s2)
	bne $s0, $v1, .0x80066574
		addiu $s2, 0x4
.0x80066594:
	beqz $s4, .0x800665e0
		lui $v1, 0x400
	lwi $v0, 0x80076860
	ori $v1, 0x3
	sw $v1, ($v0)
	lwi $v0, 0x80076864
	lui $a0, 0x100
	sw $s2, ($v0)
	sll $v0, $s4, 0x10
	lwi $v1, 0x80076868
	ori $v0, 0x10
	sw $v0, ($v1)
	lwi $v0, 0x8007686c
	ori $a0, 0x200
	sw $a0, ($v0)
.0x800665e0:
	move_ $v0, $zr
.0x800665e4:
	lw $ra, 0x24($sp)
	lw $s4, 0x20($sp)
	lw $s3, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x28
	lwi $v0, 0x80076860
	nop
	jr $ra
		sw $a0, ($v0)
	jr $ra
		nop
	addiu $a2, $a1, -0x1
	lwi $v1, 0x80076860
	lui $v0, 0x400
	beqz $a1, .0x80066658
		sw $v0, ($v1)
	li $a1, -0x1
.0x8006663c:
	lw $v1, ($a0)
	addiu $a0, 0x4
	lwi $v0, 0x8007685c
	addiu $a2, -0x1
	bne $a2, $a1, .0x8006663c
		sw $v1, ($v0)
.0x80066658:
	jr $ra
		move_ $v0, $zr
func_622:
	lui $v1, 0x400
	lwi $v0, 0x80076860
	ori $v1, 0x2
	sw $v1, ($v0)
	lwi $v0, 0x80076864
	nop
	sw $a0, ($v0)
	lwi $v0, 0x80076868
	lui $v1, 0x100
	sw $zr, ($v0)
	lwi $v0, 0x8007686c
	ori $v1, 0x401
	jr $ra
		sw $v1, ($v0)
func_623:
	lui $v0, 0x1000
	lwi $v1, 0x80076860
	or $a0, $v0
	sw $a0, ($v1)
	lwi $v0, 0x8007685c
	lui $v1, 0xff
	lw $v0, ($v0)
	ori $v1, 0xffff
	jr $ra
		and $v0, $v1
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	move_ $a3, $a2
	jal 0x800666fc
		move_ $a2, $zr
	lw $ra, 0x10($sp)
	addiu $sp, 0x18
	jr $ra
		nop
func_624:
	addiu $sp, -0x28
	sw $s3, 0x1c($sp)
	move_ $s3, $a0
	sw $s0, 0x10($sp)
	move_ $s0, $a1
	sw $s1, 0x14($sp)
	move_ $s1, $a2
	sw $s2, 0x18($sp)
	sw $ra, 0x20($sp)
	jal 0x80066e84
		move_ $s2, $a3
	j .1
		nop
.0:
	jal 0x80066eb8
		nop
	bnez $v0, .10
		li $v0, -0x1
	jal 0x800669ac
		nop
.1:
	lwi $v0, 0x80076880
	lwi $v1, 0x80076884
	addiu $v0, 0x1
	andi $v0, 0x3f
	beq $v0, $v1, .0
		nop
	jal 0x80056770
		move_ $a0, $zr
	la_ $a0, 0x80076758
	swi $v0, 0x80076888
	lbu $v1, 0x1($a0)
	li $v0, 0x1
	beqz $v1, .2
		sw $v0, 0x8($a0)
	lwi $v1, 0x80076880
	lwi $v0, 0x80076884
	nop
	bne $v1, $v0, .4
		nop
	lwi $v0, 0x8007686c
	nop
	lw $v0, ($v0)
	lui $v1, 0x100
	and $v0, $v1
	bnez $v0, .4
		nop
	lw $v0, 0xc($a0)
	nop
	bnez $v0, .4
		nop
.2:
	lwi $v1, 0x80076860
	lui $a0, 0x400
.3:
	lw $v0, ($v1)
	nop
	and $v0, $a0
	beqz $v0, .3
		nop
	move_ $a0, $s0
	jalr $s3
		move_ $a1, $s2
	lwi $a0, 0x80076888
	jal 0x80056770
		nop
	j .10
		move_ $v0, $zr
.4:
	la_ $a1, 0x800669ac
	jal 0x80056654
		li $a0, 0x2
	beqz $s1, .8
		move_ $a2, $zr
	la_ $t0, 0x801dc13c
	move_ $a3, $s0
	move_ $v0, $s1
.5:
	bgez $v0, .6
		nop
	addiu $v0, 0x3
.6:
	sra $v0, 0x2
	slt $v0, $a2, $v0
	beqz $v0, .7
		sll $a0, $a2, 0x2
	lw $a1, ($a3)
	addiu $a3, 0x4
	lwi $v1, 0x80076880
	addiu $a2, 0x1
	sll $v0, $v1, 0x1
	addu $v0, $v1
	sll $v0, 0x5
	addu $v0, $t0
	addu $a0, $v0
	sw $a1, ($a0)
	j .5
		move_ $v0, $s1
.7:
	lwi $v0, 0x80076880
	lwi $v1, 0x80076880
	sll $a0, $v0, 0x1
	addu $a0, $v0
	sll $a0, 0x5
	sll $v0, $v1, 0x1
	addu $v0, $v1
	sll $v0, 0x5
	la_ $v1, 0x801dc13c
	addu $v0, $v1
	lui $at, 0x801e
	addu $at, $a0
	j .9
		sw $v0, -0x3ecc($at)
.8:
	lwi $v1, 0x80076880
	nop
	sll $v0, $v1, 0x1
	addu $v0, $v1
	sll $v0, 0x5
	lui $at, 0x801e
	addu $at, $v0
	sw $s0, -0x3ecc($at)
.9:
	lwi $v1, 0x80076880
	nop
	sll $v0, $v1, 0x1
	addu $v0, $v1
	sll $v0, 0x5
	lui $at, 0x801e
	addu $at, $v0
	sw $s2, -0x3ec8($at)
	lwi $v1, 0x80076880
	nop
	sll $v0, $v1, 0x1
	addu $v0, $v1
	sll $v0, 0x5
	lui $at, 0x801e
	addu $at, $v0
	sw $s3, -0x3ed0($at)
	lwi $v0, 0x80076880
	lwi $a0, 0x80076888
	addiu $v0, 0x1
	andi $v0, 0x3f
	lui $at, 0x8007
	jal 0x80056770
		sw $v0, 0x6880($at)
	jal 0x800669ac
		nop
	lwi $v0, 0x80076880
	lwi $v1, 0x80076884
	nop
	subu $v0, $v1
	andi $v0, 0x3f
.10:
	lw $ra, 0x20($sp)
	lw $s3, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x28
func_625:
	lwi $v0, 0x8007686c
	addiu $sp, -0x20
	sw $ra, 0x18($sp)
	sw $s1, 0x14($sp)
	sw $s0, 0x10($sp)
	lw $v0, ($v0)
	lui $s0, 0x100
	and $v0, $s0
	bnez $v0, .6
		li $v0, 0x1
	jal 0x80056770
		move_ $a0, $zr
	lwi $a0, 0x80076880
	lwi $v1, 0x80076884
	lui $at, 0x8007
	beq $a0, $v1, .4
		sw $v0, 0x688c($at)
	lwi $v0, 0x8007686c
	nop
	lw $v0, ($v0)
	nop
	and $v0, $s0
	bnez $v0, .4
		nop
	lui $s1, 0x400
	lui $s0, 0x100
.0:
	lwi $v0, 0x80076884
	lwi $v1, 0x80076880
	addiu $v0, 0x1
	andi $v0, 0x3f
	bne $v0, $v1, .1
		nop
	lwi $v0, 0x80076764
	nop
	bnez $v0, .1
		li $a0, 0x2
	jal 0x80056654
		move_ $a1, $zr
.1:
	lwi $v1, 0x80076860
	nop
	lw $v0, ($v1)
	nop
	and $v0, $s1
	bnez $v0, .3
		lui $a0, 0x400
.2:
	lw $v0, ($v1)
	nop
	and $v0, $a0
	beqz $v0, .2
		nop
.3:
	lwi $a1, 0x80076884
	lwi $v1, 0x80076884
	nop
	sll $v0, $v1, 0x1
	addu $v0, $v1
	sll $v0, 0x5
	sll $v1, $a1, 0x1
	addu $v1, $a1
	lui $a0, 0x801e
	addu $a0, $v0
	lw $a0, -0x3ecc($a0)
	lwi $a1, 0x80076884
	sll $v1, 0x5
	sll $v0, $a1, 0x1
	addu $v0, $a1
	sll $v0, 0x5
	lui $a1, 0x801e
	addu $a1, $v0
	lw $a1, -0x3ec8($a1)
	lui $v0, 0x801e
	addu $v0, $v1
	lw $v0, -0x3ed0($v0)
	nop
	jalr $v0
		nop
	lwi $v0, 0x80076884
	nop
	addiu $v0, 0x1
	andi $v0, 0x3f
	swi $v0, 0x80076884
	lwi $v1, 0x80076880
	lwi $v0, 0x80076884
	nop
	beq $v1, $v0, .4
		nop
	lwi $v0, 0x8007686c
	nop
	lw $v0, ($v0)
	nop
	and $v0, $s0
	beqz $v0, .0
		nop
.4:
	lwi $a0, 0x8007688c
	jal 0x80056770
		nop
	lwi $v1, 0x80076880
	lwi $v0, 0x80076884
	nop
	bne $v1, $v0, .5
		nop
	lwi $v0, 0x8007686c
	nop
	lw $v0, ($v0)
	lui $v1, 0x100
	and $v0, $v1
	bnez $v0, .5
		nop
	la_ $v1, 0x80076760
	lw $v0, ($v1)
	nop
	beqz $v0, .5
		nop
	lw $a0, 0x4($v1)
	nop
	beqz $a0, .5
		addiu $v0, $v1, -0x8
	sw $zr, 0x8($v0)
	jalr $a0
		nop
.5:
	lwi $v0, 0x80076880
	lwi $v1, 0x80076884
	nop
	subu $v0, $v1
	andi $v0, 0x3f
.6:
	lw $ra, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x20
func_626:
	addiu $sp, -0x18
	sw $s0, 0x10($sp)
	move_ $s0, $a0
	sw $ra, 0x14($sp)
	jal 0x80056770
		move_ $a0, $zr
	swi $zr, 0x80076884
	lwi $v1, 0x80076884
	swi $v0, 0x80076890
	li $v0, 0x1
	swi $v1, 0x80076880
	andi $v1, $s0, 0x7
	beq $v1, $v0, .2
		slti $v0, $v1, 0x2
	beqz $v0, .0
		li $v0, 0x3
	beqz $v1, .1
		nop
	j .3
		nop
.0:
	beq $v1, $v0, .2
		li $v0, 0x5
	bne $v1, $v0, .3
		nop
.1:
	lwi $v1, 0x8007686c
	li $v0, 0x401
	sw $v0, ($v1)
	lwi $v1, 0x8007687c
	la_ $a0, 0x801dc130
	lw $v0, ($v1)
	move_ $a1, $zr
	ori $v0, 0x800
	sw $v0, ($v1)
	lwi $v0, 0x80076860
	li $a2, 0x1800
	jal 0x800674dc
		sw $zr, ($v0)
	j .3
		nop
.2:
	lwi $v1, 0x8007686c
	li $v0, 0x401
	sw $v0, ($v1)
	lwi $v1, 0x8007687c
	nop
	lw $v0, ($v1)
	nop
	ori $v0, 0x800
	sw $v0, ($v1)
	lwi $v1, 0x80076860
	lui $v0, 0x200
	sw $v0, ($v1)
	lwi $v1, 0x80076860
	lui $v0, 0x100
	sw $v0, ($v1)
.3:
	lwi $a0, 0x80076890
	jal 0x80056770
		nop
	andi $v0, $s0, 0x7
	bnez $v0, .4
		move_ $v0, $zr
	jal 0x80066ffc
		move_ $a0, $s0
.4:
	lw $ra, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x18
	addiu $sp, -0x18
	sw $ra, 0x14($sp)
	bnez $a0, .0x80066dfc
		sw $s0, 0x10($sp)
	jal 0x80066e84
		nop
	j 0x80066d80
		nop
	jal 0x800669ac
		nop
	jal 0x80066eb8
		nop
	bnez $v0, .0x80066e74
		li $v0, -0x1
	lwi $v1, 0x80076880
	lwi $v0, 0x80076884
	nop
	beq $v1, $v0, .0x80066db4
		nop
	j 0x80066d68
		nop
.0x80066da4:
	jal 0x80066eb8
		nop
	bnez $v0, .0x80066e74
		li $v0, -0x1
.0x80066db4:
	lwi $v0, 0x8007686c
	nop
	lw $v0, ($v0)
	lui $v1, 0x100
	and $v0, $v1
	bnez $v0, .0x80066da4
		nop
	lwi $v0, 0x80076860
	nop
	lw $v0, ($v0)
	lui $v1, 0x400
	and $v0, $v1
	beqz $v0, .0x80066da4
		move_ $v0, $zr
	j 0x80066e74
		nop
.0x80066dfc:
	lwi $v0, 0x80076880
	lwi $v1, 0x80076884
	nop
	subu $v0, $v1
	andi $s0, $v0, 0x3f
	beqz $s0, .0x80066e28
		nop
	jal 0x800669ac
		nop
.0x80066e28:
	lwi $v0, 0x8007686c
	nop
	lw $v0, ($v0)
	lui $v1, 0x100
	and $v0, $v1
	bnez $v0, .0x80066e68
		nop
	lwi $v0, 0x80076860
	nop
	lw $v0, ($v0)
	lui $v1, 0x400
	and $v0, $v1
	bnez $v0, .0x80066e74
		move_ $v0, $s0
.0x80066e68:
	bnez $s0, .0x80066e74
		move_ $v0, $s0
	li $v0, 0x1
.0x80066e74:
	lw $ra, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x18
func_627:
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	jal 0x800563e4
		li $a0, -0x1
	addiu $v0, 0xf0
	swi $v0, 0x80076894
	swi $zr, 0x80076898
	lw $ra, 0x10($sp)
	addiu $sp, 0x18
	jr $ra
		nop
func_628:
	addiu $sp, -0x20
	sw $ra, 0x18($sp)
	jal 0x800563e4
		li $a0, -0x1
	lwi $v1, 0x80076894
	nop
	slt $v1, $v1, $v0
	bnez $v1, .0
		nop
	la_ $v1, 0x80076898
	lw $v0, ($v1)
	nop
	move_ $a0, $v0
	addiu $v0, 0x1
	sw $v0, ($v1)
	lui $v0, 0xf
	slt $v0, $v0, $a0
	beqz $v0, .1
		nop
.0:
	lwi $a2, 0x80076860
	la_ $a0, 0x80013a7c
	lw $v0, ($a2)
	lwi $a1, 0x80076880
	lwi $v0, 0x80076864
	lwi $v1, 0x80076884
	lw $v0, ($v0)
	subu $a1, $v1
	sw $v0, 0x10($sp)
	lwi $v0, 0x8007686c
	lw $a2, ($a2)
	lw $a3, ($v0)
	jal 0x80069394
		andi $a1, 0x3f
	jal 0x80056770
		move_ $a0, $zr
	swi $zr, 0x80076884
	lwi $v1, 0x80076884
	swi $v0, 0x80076890
	swi $v1, 0x80076880
	lwi $v1, 0x8007686c
	li $v0, 0x401
	sw $v0, ($v1)
	lwi $v1, 0x8007687c
	nop
	lw $v0, ($v1)
	nop
	ori $v0, 0x800
	sw $v0, ($v1)
	lwi $v1, 0x80076860
	lui $v0, 0x200
	sw $v0, ($v1)
	lwi $v1, 0x80076860
	lui $v0, 0x100
	sw $v0, ($v1)
	lwi $a0, 0x80076890
	jal 0x80056770
		nop
	j .2
		li $v0, -0x1
.1:
	move_ $v0, $zr
.2:
	lw $ra, 0x18($sp)
	addiu $sp, 0x20
	jr $ra
		nop
func_629:
	lui $v1, 0x1000
	lwi $v0, 0x80076860
	ori $v1, 0x7
	sw $v1, ($v0)
	lwi $a1, 0x8007685c
	lui $v1, 0xff
	lw $v0, ($a1)
	ori $v1, 0xffff
	and $v0, $v1
	li $v1, 0x2
	beq $v0, $v1, .0
		lui $v1, 0xe100
	lwi $v0, 0x80076860
	nop
	lw $v0, ($v0)
	ori $v1, 0x1000
	andi $v0, 0x3fff
	or $v0, $v1
	sw $v0, ($a1)
	lwi $v1, 0x8007685c
	move_ $v0, $zr
	lw $v1, ($v1)
	j .2
		nop
.0:
	andi $v0, $a0, 0x8
	beqz $v0, .1
		lui $a0, 0x900
	ori $a0, 0x1
	lwi $v1, 0x80076860
	li $v0, 0x2
	j .2
		sw $a0, ($v1)
.1:
	li $v0, 0x1
.2:
	jr $ra
		nop
	addiu $sp, -0x20
	sw $s0, 0x10($sp)
	move_ $s0, $a0
	sw $s1, 0x14($sp)
	move_ $s1, $a1
	la_ $a0, 0x80013ab0
	sw $ra, 0x18($sp)
	jal 0x800649e8
		move_ $a1, $s0
	jal 0x800563e4
		li $a0, -0x1
	lwi $v1, 0x8007686c
	addiu $v0, 0xf0
	swi $v0, 0x80076894
	swi $zr, 0x80076898
	lw $v0, ($v1)
	j 0x80067118
		lui $v1, 0x100
.0x800670f4:
	jal 0x80066eb8
		nop
	bnez $v0, .0x80067174
		li $v0, -0x1
	lwi $v0, 0x8007686c
	nop
	lw $v0, ($v0)
	lui $v1, 0x100
	and $v0, $v1
	bnez $v0, .0x800670f4
		nop
	lwi $v0, 0x80076860
	nop
	lw $v0, ($v0)
	lui $v1, 0x400
	and $v0, $v1
	beqz $v0, .0x800670f4
		nop
	la_ $a1, 0x800674b4
	jal 0x80056654
		li $a0, 0x2
	lwi $v0, 0x80076750
	move_ $a0, $s0
	lw $v0, 0x20($v0)
	nop
	jalr $v0
		move_ $a1, $s1
	move_ $v0, $zr
.0x80067174:
	lw $ra, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x20
func_630:
	addiu $sp, -0x20
	sw $s0, 0x10($sp)
	move_ $s0, $a0
	sw $s1, 0x14($sp)
	move_ $s1, $a1
	la_ $a0, 0x800139d4
	sw $ra, 0x18($sp)
	jal 0x800649e8
		move_ $a1, $s0
	jal 0x800563e4
		li $a0, -0x1
	lwi $v1, 0x8007686c
	addiu $v0, 0xf0
	swi $v0, 0x80076894
	swi $zr, 0x80076898
	lw $v0, ($v1)
	j .1
		lui $v1, 0x100
.0:
	jal 0x80066eb8
		nop
	bnez $v0, .2
		li $v0, -0x1
	lwi $v0, 0x8007686c
	nop
	lw $v0, ($v0)
	lui $v1, 0x100
.1:
	and $v0, $v1
	bnez $v0, .0
		nop
	lwi $v0, 0x80076860
	nop
	lw $v0, ($v0)
	lui $v1, 0x400
	and $v0, $v1
	beqz $v0, .0
		nop
	la_ $a1, 0x800674b4
	jal 0x80056654
		li $a0, 0x2
	lwi $v0, 0x80076750
	move_ $a0, $s0
	lw $v0, 0x1c($v0)
	nop
	jalr $v0
		move_ $a1, $s1
	move_ $v0, $zr
.2:
	lw $ra, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x20
func_631:
	addiu $sp, -0x20
	sw $s0, 0x10($sp)
	move_ $s0, $a0
	sw $s2, 0x18($sp)
	move_ $s2, $a1
	sw $s1, 0x14($sp)
	move_ $s1, $a2
	la_ $a0, 0x800139e0
	sw $ra, 0x1c($sp)
	jal 0x800649e8
		move_ $a1, $s0
	jal 0x800563e4
		li $a0, -0x1
	lwi $v1, 0x8007686c
	addiu $v0, 0xf0
	swi $v0, 0x80076894
	swi $zr, 0x80076898
	lw $v0, ($v1)
	j .1
		lui $v1, 0x100
.0:
	jal 0x80066eb8
		nop
	bnez $v0, .3
		li $v0, -0x1
	lwi $v0, 0x8007686c
	nop
	lw $v0, ($v0)
	lui $v1, 0x100
.1:
	and $v0, $v1
	bnez $v0, .0
		nop
	lwi $v0, 0x80076860
	nop
	lw $v0, ($v0)
	lui $v1, 0x400
	and $v0, $v1
	beqz $v0, .0
		nop
	la_ $a1, 0x800674b4
	jal 0x80056654
		li $a0, 0x2
	lh $v0, 0x4($s0)
	nop
	beqz $v0, .3
		li $v0, -0x1
	lh $v0, 0x6($s0)
	nop
	bnez $v0, .2
		sll $v0, $s1, 0x10
	j .3
		li $v0, -0x1
.2:
	andi $v1, $s2, 0xffff
	or $v0, $v1
	lw $a1, ($s0)
	lwi $v1, 0x80076750
	la_ $a0, 0x800767f8
	sw $v0, 0x4($a0)
	sw $a1, ($a0)
	lw $v0, 0x4($s0)
	nop
	sw $v0, 0x8($a0)
	lw $v0, 0x18($v1)
	nop
	jalr $v0
		addiu $a0, -0x8
	move_ $v0, $zr
.3:
	lw $ra, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x20
	lbui $v0, 0x8007675a
	addiu $sp, -0x18
	sw $s0, 0x10($sp)
	move_ $s0, $a0
	sltiu $v0, $v0, 0x2
	bnez $v0, .0x800673f4
		sw $ra, 0x14($sp)
	la_ $a0, 0x80013a1c
	lwi $v0, 0x80076754
	nop
	jalr $v0
		move_ $a1, $s0
.0x800673f4:
	jal 0x800563e4
		li $a0, -0x1
	lwi $v1, 0x8007686c
	addiu $v0, 0xf0
	swi $v0, 0x80076894
	swi $zr, 0x80076898
	lw $v0, ($v1)
	j 0x80067448
		lui $v1, 0x100
.0x80067424:
	jal 0x80066eb8
		nop
	bnez $v0, .0x800674a4
		li $v0, -0x1
	lwi $v0, 0x8007686c
	nop
	lw $v0, ($v0)
	lui $v1, 0x100
	and $v0, $v1
	bnez $v0, .0x80067424
		nop
	lwi $v0, 0x80076860
	nop
	lw $v0, ($v0)
	lui $v1, 0x400
	and $v0, $v1
	beqz $v0, .0x80067424
		nop
	la_ $a1, 0x800674b4
	jal 0x80056654
		li $a0, 0x2
	lwi $v0, 0x80076750
	nop
	lw $v0, 0x18($v0)
	nop
	jalr $v0
		move_ $a0, $s0
	move_ $v0, $zr
.0x800674a4:
	lw $ra, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x18
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	la_ $a1, 0x800669ac
	jal 0x80056654
		li $a0, 0x2
	lw $ra, 0x10($sp)
	addiu $sp, 0x18
	jr $ra
		nop
func_632:
	beqz $a2, .1
		addiu $v0, $a2, -0x1
	li $v1, -0x1
.0:
	sb $a1, ($a0)
	addiu $v0, -0x1
	bne $v0, $v1, .0
		addiu $a0, 0x1
.1:
	jr $ra
		nop
	nop
func_633:
	addiu $sp, -0x28
	sw $s2, 0x18($sp)
	lw $s2, 0x38($sp)
	sw $s1, 0x14($sp)
	move_ $s1, $a0
	sw $s3, 0x1c($sp)
	move_ $s3, $a1
	sw $s4, 0x20($sp)
	move_ $s4, $a2
	sw $s0, 0x10($sp)
	sw $ra, 0x24($sp)
	jal 0x80057088
		move_ $s0, $a3
	li $v1, 0x1
	sh $s3, ($s1)
	sh $s4, 0x2($s1)
	sh $s0, 0x4($s1)
	sh $zr, 0xc($s1)
	sh $zr, 0xe($s1)
	sh $zr, 0x10($s1)
	sh $zr, 0x12($s1)
	sb $zr, 0x19($s1)
	sb $zr, 0x1a($s1)
	sb $zr, 0x1b($s1)
	sb $v1, 0x16($s1)
	beqz $v0, .0
		sh $s2, 0x6($s1)
	j .1
		slti $v0, $s2, 0x121
.0:
	slti $v0, $s2, 0x101
.1:
	sb $v0, 0x17($s1)
	move_ $v0, $s1
	li $v1, 0xa
	sh $s3, 0x8($v0)
	sh $s4, 0xa($v0)
	sh $v1, 0x14($v0)
	sb $zr, 0x18($v0)
	lw $ra, 0x24($sp)
	lw $s4, 0x20($sp)
	lw $s3, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x28
	nop
	nop
	nop
func_634:
	lw $v1, 0x10($sp)
	move_ $v0, $a0
	sh $a1, ($v0)
	sh $a2, 0x2($v0)
	sh $a3, 0x4($v0)
	sh $zr, 0x8($v0)
	sh $zr, 0xa($v0)
	sh $zr, 0xc($v0)
	sh $zr, 0xe($v0)
	sb $zr, 0x11($v0)
	sb $zr, 0x10($v0)
	sb $zr, 0x13($v0)
	sb $zr, 0x12($v0)
	jr $ra
		sh $v1, 0x6($v0)
	nop
func_635:
	andi $v0, $a0, 0x3
	sll $v0, 0x7
	andi $a1, 0x3
	sll $a1, 0x5
	or $v0, $a1
	andi $v1, $a3, 0x100
	sra $v1, 0x4
	or $v0, $v1
	andi $a2, 0x3ff
	sra $a2, 0x6
	or $v0, $a2
	andi $a3, 0x200
	sll $a3, 0x2
	jr $ra
		or $v0, $a3
	nop
	sll $v0, $a1, 0x6
	sra $a0, 0x4
	andi $a0, 0x3f
	or $v0, $a0
	jr $ra
		andi $v0, 0xffff
	nop
	nop
func_636:
	li $a2, 0xffffff
	lui $a3, 0xff00
	lw $v1, ($a1)
	lw $v0, ($a0)
	and $v1, $a3
	and $v0, $a2
	or $v1, $v0
	sw $v1, ($a1)
	lw $v0, ($a0)
	and $a1, $a2
	and $v0, $a3
	or $v0, $a1
	jr $ra
		sw $v0, ($a0)
	nop
func_637:
	beqz $a1, .0
		nop
	lbu $v0, 0x7($a0)
	j .1
		ori $v0, 0x2
.0:
	lbu $v0, 0x7($a0)
	nop
	andi $v0, 0xfd
.1:
	jr $ra
		sb $v0, 0x7($a0)
	nop
	nop
func_638:
	beqz $a1, .0
		nop
	lbu $v0, 0x7($a0)
	j .1
		ori $v0, 0x1
.0:
	lbu $v0, 0x7($a0)
	nop
	andi $v0, 0xfe
.1:
	jr $ra
		sb $v0, 0x7($a0)
	nop
	nop
func_639:
	li $v0, 0x4
	sb $v0, 0x3($a0)
	li $v0, 0x20
	jr $ra
		sb $v0, 0x7($a0)
	nop
	nop
	nop
func_640:
	li $v0, 0x7
	sb $v0, 0x3($a0)
	li $v0, 0x24
	jr $ra
		sb $v0, 0x7($a0)
	nop
	nop
	nop
func_641:
	li $v0, 0x6
	sb $v0, 0x3($a0)
	li $v0, 0x30
	jr $ra
		sb $v0, 0x7($a0)
	nop
	nop
	nop
func_642:
	li $v0, 0x9
	sb $v0, 0x3($a0)
	li $v0, 0x34
	jr $ra
		sb $v0, 0x7($a0)
	nop
	nop
	nop
func_643:
	li $v0, 0x5
	sb $v0, 0x3($a0)
	li $v0, 0x28
	jr $ra
		sb $v0, 0x7($a0)
	nop
	nop
	nop
func_644:
	li $v0, 0x9
	sb $v0, 0x3($a0)
	li $v0, 0x2c
	jr $ra
		sb $v0, 0x7($a0)
	nop
	nop
	nop
func_645:
	li $v0, 0x8
	sb $v0, 0x3($a0)
	li $v0, 0x38
	jr $ra
		sb $v0, 0x7($a0)
	nop
	nop
	nop
func_646:
	li $v0, 0xc
	sb $v0, 0x3($a0)
	li $v0, 0x3c
	jr $ra
		sb $v0, 0x7($a0)
	nop
	nop
	nop
	li $v0, 0x3
	sb $v0, 0x3($a0)
	li $v0, 0x74
	jr $ra
		sb $v0, 0x7($a0)
	nop
	nop
	nop
	li $v0, 0x3
	sb $v0, 0x3($a0)
	li $v0, 0x7c
	jr $ra
		sb $v0, 0x7($a0)
	nop
	nop
	nop
	li $v0, 0x4
	sb $v0, 0x3($a0)
	li $v0, 0x64
	jr $ra
		sb $v0, 0x7($a0)
	nop
	nop
	nop
	li $v0, 0x2
	sb $v0, 0x3($a0)
	li $v0, 0x68
	jr $ra
		sb $v0, 0x7($a0)
	nop
	nop
	nop
	li $v0, 0x2
	sb $v0, 0x3($a0)
	li $v0, 0x70
	jr $ra
		sb $v0, 0x7($a0)
	nop
	nop
	nop
	li $v0, 0x2
	sb $v0, 0x3($a0)
	li $v0, 0x78
	jr $ra
		sb $v0, 0x7($a0)
	nop
	nop
	nop
	li $v0, 0x3
	sb $v0, 0x3($a0)
	li $v0, 0x60
	jr $ra
		sb $v0, 0x7($a0)
	nop
	nop
	nop
func_647:
	li $v0, 0x3
	sb $v0, 0x3($a0)
	li $v0, 0x40
	jr $ra
		sb $v0, 0x7($a0)
	nop
	nop
	nop
func_648:
	li $v0, 0x4
	sb $v0, 0x3($a0)
	li $v0, 0x50
	jr $ra
		sb $v0, 0x7($a0)
	nop
	nop
	nop
	li $v1, 0x55555555
	li $v0, 0x5
	sb $v0, 0x3($a0)
	li $v0, 0x48
	sb $v0, 0x7($a0)
	jr $ra
		sw $v1, 0x14($a0)
	li $v1, 0x55555555
	li $v0, 0x7
	sb $v0, 0x3($a0)
	li $v0, 0x58
	sb $v0, 0x7($a0)
	sw $v1, 0x1c($a0)
	jr $ra
		sb $zr, 0x17($a0)
	nop
	nop
	nop
	li $v1, 0x55555555
	li $v0, 0x6
	sb $v0, 0x3($a0)
	li $v0, 0x4c
	sb $v0, 0x7($a0)
	jr $ra
		sw $v1, 0x18($a0)
	li $v1, 0x55555555
	li $v0, 0x9
	sb $v0, 0x3($a0)
	li $v0, 0x5c
	sb $v0, 0x7($a0)
	sw $v1, 0x24($a0)
	sb $zr, 0x17($a0)
	jr $ra
		sb $zr, 0x1f($a0)
	nop
	nop
func_649:
	li $v0, 0x1
	sb $v0, 0x3($a0)
	beqz $a2, .0
		lui $v1, 0xe100
	ori $v1, 0x200
.0:
	beqz $a1, .1
		andi $v0, $a3, 0x9ff
	ori $v0, 0x400
.1:
	or $v0, $v1, $v0
	jr $ra
		sw $v0, 0x4($a0)
	nop
func_650:
	lbu $v0, 0x3($a0)
	lbu $v1, 0x3($a1)
	nop
	addu $v0, $v1
	addiu $v1, $v0, 0x1
	slti $v0, $v1, 0x11
	beqz $v0, .0
		move_ $v0, $zr
	sb $v1, 0x3($a0)
	j .1
		sw $zr, ($a1)
.0:
	li $v0, -0x1
.1:
	jr $ra
		nop
	nop
	nop
func_651:
	move_ $a2, $a0
	li $v0, 0x2
	beqz $a1, .0
		sb $v0, 0x3($a2)
	lui $v1, 0xe200
	lbu $a0, 0x2($a1)
	lbu $v0, ($a1)
	srl $a0, 0x3
	sll $a0, 0xf
	srl $v0, 0x3
	sll $v0, 0xa
	or $v0, $v1
	or $a0, $v0
	lh $v1, 0x6($a1)
	lh $v0, 0x4($a1)
	subu $v1, $zr, $v1
	sll $v1, 0x2
	andi $v1, 0x3e0
	or $a0, $v1
	subu $v0, $zr, $v0
	andi $v0, 0xff
	sra $v0, 0x3
	or $a0, $v0
	j .1
		sw $a0, 0x4($a2)
.0:
	sw $zr, 0x4($a2)
.1:
	jr $ra
		sw $zr, 0x8($a2)
func_652:
	li $v0, 0x2
	beqz $a1, .0
		sb $v0, 0x3($a0)
	lui $v0, 0xe600
	j .1
		ori $v0, 0x1
.0:
	lui $v0, 0xe600
.1:
	sw $v0, 0x4($a0)
	jr $ra
		sw $zr, 0x8($a0)
	nop
	nop
func_653:
	move_ $t0, $a0
	lui $v1, 0xe100
	lw $t1, 0x10($sp)
	li $v0, 0x2
	beqz $a2, .0
		sb $v0, 0x3($t0)
	ori $v1, 0x200
.0:
	beqz $a1, .1
		andi $v0, $a3, 0x9ff
	ori $v0, 0x400
.1:
	or $v0, $v1, $v0
	beqz $t1, .2
		sw $v0, 0x4($t0)
	lui $v1, 0xe200
	lbu $a0, 0x2($t1)
	lbu $v0, ($t1)
	srl $a0, 0x3
	sll $a0, 0xf
	srl $v0, 0x3
	sll $v0, 0xa
	or $v0, $v1
	or $a0, $v0
	lh $v1, 0x6($t1)
	lh $v0, 0x4($t1)
	subu $v1, $zr, $v1
	sll $v1, 0x2
	andi $v1, 0x3e0
	or $a0, $v1
	subu $v0, $zr, $v0
	andi $v0, 0xff
	sra $v0, 0x3
	or $a0, $v0
	j .3
		sw $a0, 0x8($t0)
.2:
	sw $zr, 0x8($t0)
.3:
	jr $ra
		nop
	nop
	nop
	nop
func_654:
	swi $a0, 0x801dd930
	jr $ra
		move_ $v0, $zr
func_655:
	addiu $sp, -0x18
	sw $s0, 0x10($sp)
	move_ $s0, $a0
	lwi $a0, 0x801dd930
	sw $ra, 0x14($sp)
	jal 0x80067be8
		move_ $a1, $s0
	move_ $a0, $v0
	li $v0, -0x1
	beq $a0, $v0, .0
		sll $a0, 0x2
	lwi $v1, 0x801dd930
	nop
	addu $v1, $a0
	swi $v1, 0x801dd930
	j .1
		move_ $v0, $s0
.0:
	move_ $v0, $zr
.1:
	lw $ra, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x18
func_656:
	addiu $sp, -0x20
	sw $s0, 0x10($sp)
	move_ $s0, $a0
	sw $s1, 0x14($sp)
	move_ $s1, $a1
	sw $ra, 0x1c($sp)
	sw $s2, 0x18($sp)
	lw $v1, ($s0)
	li $v0, 0x10
	beq $v1, $v0, .0
		addiu $s0, 0x4
	j .6
		li $v0, -0x1
.0:
	lw $v0, ($s0)
	addiu $s0, 0x4
	jal 0x80064878
		sw $v0, ($s1)
	li $s2, 0x2
	bne $v0, $s2, .1
		nop
	la_ $a0, 0x80013abc
	jal 0x80069394
		li $a1, 0x10
.1:
	jal 0x80064878
		nop
	bne $v0, $s2, .2
		nop
	lw $a1, ($s1)
	lui $a0, 0x8001
	jal 0x80069394
		addiu $a0, 0x3ac8
.2:
	jal 0x80064878
		nop
	bne $v0, $s2, .3
		nop
	la_ $a0, 0x80013ad4
	jal 0x80069394
		move_ $a1, $s0
.3:
	lw $v0, ($s1)
	nop
	andi $v0, 0x8
	beqz $v0, .4
		addiu $v0, $s0, 0x4
	lw $v1, ($s0)
	sw $v0, 0x4($s1)
	addiu $v0, $s0, 0xc
	sw $v0, 0x8($s1)
	srl $a0, $v1, 0x2
	sll $v0, $a0, 0x2
	j .5
		addu $s0, $v0
.4:
	move_ $a0, $zr
	sw $zr, 0x4($s1)
	sw $zr, 0x8($s1)
.5:
	lw $v0, ($s0)
	addiu $v1, $s0, 0x4
	sw $v1, 0xc($s1)
	addiu $v1, $s0, 0xc
	sw $v1, 0x10($s1)
	srl $v0, 0x2
	addiu $v0, 0x2
	addu $v0, $a0, $v0
.6:
	lw $ra, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x20
	nop
	addiu $sp, -0x18
	sw $s0, 0x10($sp)
	move_ $s0, $a0
	bnez $s0, .0x80067d20
		sw $ra, 0x14($sp)
	jal 0x800565f4
		nop
.0x80067d20:
	jal 0x80067fc4
		move_ $a0, $s0
	lw $ra, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x18
	move_ $a2, $a0
	la_ $a1, 0x800768ac
	li $v1, 0xf
	li $a3, -0x1
.0x80067d4c:
	lw $v0, ($a1)
	addiu $a1, 0x4
	addiu $v1, -0x1
	sw $v0, ($a2)
	bne $v1, $a3, .0x80067d4c
		addiu $a2, 0x4
	addiu $a2, $a0, 0x40
	la_ $a1, 0x800768ec
	li $v1, 0xf
	li $a3, -0x1
.0x80067d78:
	lw $v0, ($a1)
	addiu $a1, 0x4
	addiu $v1, -0x1
	sw $v0, ($a2)
	bne $v1, $a3, .0x80067d78
		addiu $a2, 0x4
	addiu $a2, $a0, 0x80
	la_ $a1, 0x80076930
	li $v1, 0x1f
	li $a3, -0x1
.0x80067da4:
	lw $v0, ($a1)
	addiu $a1, 0x4
	addiu $v1, -0x1
	sw $v0, ($a2)
	bne $v1, $a3, .0x80067da4
		addiu $a2, 0x4
	jr $ra
		move_ $v0, $a0
	addiu $sp, -0x18
	sw $s0, 0x10($sp)
	move_ $s0, $a0
	la_ $a1, 0x800768ac
	li $v1, 0xf
	li $a2, -0x1
	sw $ra, 0x14($sp)
.0x80067de4:
	lw $v0, ($a0)
	addiu $a0, 0x4
	addiu $v1, -0x1
	sw $v0, ($a1)
	bne $v1, $a2, .0x80067de4
		addiu $a1, 0x4
	la_ $a1, 0x800768ec
	addiu $a0, $s0, 0x40
	li $v1, 0xf
	li $a2, -0x1
.0x80067e10:
	lw $v0, ($a0)
	addiu $a0, 0x4
	addiu $v1, -0x1
	sw $v0, ($a1)
	bne $v1, $a2, .0x80067e10
		addiu $a1, 0x4
	la_ $a0, 0x800768a8
	jal 0x800680b4
		li $a1, 0x20
	la_ $a0, 0x8007692c
	jal 0x800680b4
		li $a1, 0x20
	move_ $v0, $s0
	lw $ra, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x18
	addiu $sp, -0x18
	andi $v0, $a1, 0x1
	beqz $v0, .0x80067e80
		sw $ra, 0x10($sp)
	lui $v1, 0xf7ff
	lw $v0, ($a0)
	ori $v1, 0xffff
	j 0x80067e8c
		and $v0, $v1
.0x80067e80:
	lw $v0, ($a0)
	lui $v1, 0x800
	or $v0, $v1
	sw $v0, ($a0)
	andi $v0, $a1, 0x2
	beqz $v0, .0x80067ea8
		lui $v1, 0x200
	lw $v0, ($a0)
	j 0x80067eb8
		or $v0, $v1
.0x80067ea8:
	lui $v1, 0xfdff
	lw $v0, ($a0)
	ori $v1, 0xffff
	and $v0, $v1
	sw $v0, ($a0)
	lhu $a1, ($a0)
	jal 0x800680b4
		nop
	lw $ra, 0x10($sp)
	addiu $sp, 0x18
	jr $ra
		nop
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	jal 0x80068144
		nop
	lw $ra, 0x10($sp)
	addiu $sp, 0x18
	jr $ra
		nop
	addiu $sp, -0x18
	bnez $a0, .0x80067f14
		sw $ra, 0x10($sp)
	jal 0x800681d0
		nop
	j 0x80067f24
		nop
.0x80067f14:
	jal 0x800682f8
		nop
	srl $v0, 0x1d
	andi $v0, 0x1
	lw $ra, 0x10($sp)
	addiu $sp, 0x18
	jr $ra
		nop
	addiu $sp, -0x18
	bnez $a0, .0x80067f50
		sw $ra, 0x10($sp)
	jal 0x80068264
		nop
	j 0x80067f6c
		nop
.0x80067f50:
	lwi $v0, 0x800769cc
	nop
	lw $v0, ($v0)
	nop
	srl $v0, 0x18
	andi $v0, 0x1
	lw $ra, 0x10($sp)
	addiu $sp, 0x18
	jr $ra
		nop
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	move_ $a1, $a0
	jal 0x80056654
		move_ $a0, $zr
	lw $ra, 0x10($sp)
	addiu $sp, 0x18
	jr $ra
		nop
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	move_ $a1, $a0
	jal 0x80056654
		li $a0, 0x1
	lw $ra, 0x10($sp)
	addiu $sp, 0x18
	jr $ra
		nop
func_657:
	addiu $sp, -0x18
	move_ $a1, $a0
	beqz $a1, .0
		sw $ra, 0x10($sp)
	li $v0, 0x1
	beq $a1, $v0, .1
		lui $v0, 0x8000
	j .2
		nop
.0:
	lwi $v1, 0x800769ec
	lui $v0, 0x8000
	sw $v0, ($v1)
	lwi $v0, 0x800769c0
	la_ $a0, 0x800768a8
	sw $zr, ($v0)
	lwi $v0, 0x800769cc
	li $a1, 0x20
	sw $zr, ($v0)
	lwi $v1, 0x800769ec
	lui $v0, 0x6000
	jal 0x800680b4
		sw $v0, ($v1)
	la_ $a0, 0x8007692c
	jal 0x800680b4
		li $a1, 0x20
	j .3
		nop
.1:
	lwi $v1, 0x800769ec
	nop
	sw $v0, ($v1)
	lwi $v0, 0x800769c0
	nop
	sw $zr, ($v0)
	lwi $v0, 0x800769cc
	nop
	sw $zr, ($v0)
	lwi $v0, 0x800769cc
	lwi $v1, 0x800769ec
	lw $v0, ($v0)
	lui $v0, 0x6000
	j .3
		sw $v0, ($v1)
.2:
	lui $a0, 0x8001
	jal 0x80069394
		addiu $a0, 0x3aec
.3:
	lw $ra, 0x10($sp)
	addiu $sp, 0x18
	jr $ra
		nop
func_658:
	addiu $sp, -0x20
	sw $s1, 0x14($sp)
	move_ $s1, $a0
	sw $s0, 0x10($sp)
	sw $ra, 0x18($sp)
	jal 0x800681d0
		move_ $s0, $a1
	lwi $v1, 0x800769f0
	srl $s0, 0x5
	lw $v0, ($v1)
	sll $s0, 0x10
	ori $v0, 0x88
	sw $v0, ($v1)
	lwi $v1, 0x800769b8
	addiu $v0, $s1, 0x4
	sw $v0, ($v1)
	lwi $v0, 0x800769bc
	ori $s0, 0x20
	sw $s0, ($v0)
	lwi $v1, 0x800769e8
	lw $v0, ($s1)
	lui $a0, 0x100
	sw $v0, ($v1)
	lwi $v0, 0x800769c0
	ori $a0, 0x201
	sw $a0, ($v0)
	lw $ra, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x20
func_659:
	addiu $sp, -0x20
	sw $s1, 0x14($sp)
	move_ $s1, $a0
	sw $s0, 0x10($sp)
	sw $ra, 0x18($sp)
	jal 0x80068264
		move_ $s0, $a1
	lwi $v1, 0x800769f0
	nop
	lw $v0, ($v1)
	srl $s0, 0x5
	ori $v0, 0x88
	sw $v0, ($v1)
	lwi $v0, 0x800769cc
	sll $s0, 0x10
	sw $zr, ($v0)
	lwi $v0, 0x800769c4
	ori $s0, 0x20
	sw $s1, ($v0)
	lwi $v0, 0x800769c8
	lui $v1, 0x100
	sw $s0, ($v0)
	lwi $v0, 0x800769cc
	ori $v1, 0x200
	sw $v1, ($v0)
	lw $ra, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x20
func_660:
	addiu $sp, -0x20
	lwi $v1, 0x800769ec
	lui $v0, 0x10
	sw $ra, 0x18($sp)
	sw $v0, 0x10($sp)
	lw $v0, ($v1)
	lui $v1, 0x2000
	and $v0, $v1
	beqz $v0, .2
		move_ $v0, $zr
	li $a0, -0x1
.0:
	lw $v0, 0x10($sp)
	nop
	addiu $v0, -0x1
	sw $v0, 0x10($sp)
	lw $v0, 0x10($sp)
	nop
	bne $v0, $a0, .1
		nop
	lui $a0, 0x8001
	jal 0x80068310
		addiu $a0, 0x3b08
	j .2
		li $v0, -0x1
.1:
	lwi $v0, 0x800769ec
	nop
	lw $v0, ($v0)
	nop
	and $v0, $v1
	bnez $v0, .0
		move_ $v0, $zr
.2:
	lw $ra, 0x18($sp)
	addiu $sp, 0x20
	jr $ra
		nop
func_661:
	addiu $sp, -0x20
	lwi $v1, 0x800769cc
	lui $v0, 0x10
	sw $ra, 0x18($sp)
	sw $v0, 0x10($sp)
	lw $v0, ($v1)
	lui $v1, 0x100
	and $v0, $v1
	beqz $v0, .2
		move_ $v0, $zr
	li $a0, -0x1
.0:
	lw $v0, 0x10($sp)
	nop
	addiu $v0, -0x1
	sw $v0, 0x10($sp)
	lw $v0, 0x10($sp)
	nop
	bne $v0, $a0, .1
		nop
	lui $a0, 0x8001
	jal 0x80068310
		addiu $a0, 0x3b18
	j .2
		li $v0, -0x1
.1:
	lwi $v0, 0x800769cc
	nop
	lw $v0, ($v0)
	nop
	and $v0, $v1
	bnez $v0, .0
		move_ $v0, $zr
.2:
	lw $ra, 0x18($sp)
	addiu $sp, 0x20
	jr $ra
		nop
func_662:
	lwi $v0, 0x800769ec
	nop
	lw $v0, ($v0)
	jr $ra
		nop
func_663:
	addiu $sp, -0x18
	move_ $a1, $a0
	la_ $a0, 0x80013b28
	sw $ra, 0x10($sp)
	jal 0x80069394
		nop
	lwi $v1, 0x800769ec
	lui $v0, 0x8000
	sw $v0, ($v1)
	lwi $v0, 0x800769c0
	nop
	sw $zr, ($v0)
	lwi $v0, 0x800769cc
	nop
	sw $zr, ($v0)
	move_ $v0, $zr
	lwi $v1, 0x800769cc
	lwi $a0, 0x800769ec
	lw $v1, ($v1)
	lui $v1, 0x6000
	sw $v1, ($a0)
	lw $ra, 0x10($sp)
	addiu $sp, 0x18
	jr $ra
		nop
	nop
	nop
	la_ $t0, 0x800769f8
	addi $at, $a0, -0x1
	blez $at, .0x800683b4
		lw $v0, ($t0)
	sll $at, $a0, 0x1
	jr $ra
		sw $at, ($t0)
.0x800683b4:
	li $at, 0xffffff
	jr $ra
		sw $at, ($t0)
	la_ $t0, 0x800769f8
	addi $a2, 0x800
	lui $at, 0x1
	add $a3, $a2, $at
	bnez $a0, .0x80068418
		lw $t1, ($t0)
	la_ $t0, 0x800769fc
	lw $a0, ($t0)
	lw $a1, 0x4($t0)
	lw $v0, 0x8($t0)
	lw $v1, 0xc($t0)
	lw $t4, 0x10($t0)
	lw $t5, 0x14($t0)
	lw $t7, 0x18($t0)
	lw $t8, 0x1c($t0)
	lw $t9, 0x20($t0)
	add $t1, $t1
	b .0x800685a4
		add $t6, $a1, $t1
.0x80068418:
	add $t5, $zr, $zr
	add $t7, $zr, $zr
	add $t8, $zr, $zr
	add $t9, $zr, $zr
	add $t1, $t1
	add $t6, $a1, $t1
	lw $t1, ($a0)
	lhu $t4, 0x4($a0)
	lhu $t2, 0x6($a0)
	lhu $v0, 0x8($a0)
	lhu $v1, 0xa($a0)
	addi $t2, -0x3
	bltz $t2, .0x80068454
		sll $t4, 0xa
	addi $t5, $zr, 0x1
.0x80068454:
	addi $a0, 0xc
	sll $v0, 0x10
	or $v0, $v1
	or $v1, $zr, $zr
	sw $t1, ($a1)
	andi $t1, 0xffff
	sll $t1, 0x2
	addiu $t1, 0x4
	add $t1, $a1
	la_ $t0, 0x80076a20
	sw $t1, ($t0)
	addi $a1, 0x2
.0x80068488:
	beqz $t5, .0x80068560
		srl $t0, $v0, 0x16
	xori $at, $t0, 0x3ff
	beqz $at, .0x800686ac
		addi $a1, 0x2
	addi $at, $t5, -0x3
	bltz $at, .0x800684ac
		addi $at, $a2, -0x400
	addi $at, -0x400
.0x800684ac:
	srl $t0, $v0, 0x18
	sll $t0, 0x2
	add $t0, $at
	lhu $t1, ($t0)
	lhu $t2, 0x2($t0)
	and $t0, $zr, $zr
	beqz $t2, .0x800684f0
		sllv $v0, $v0, $t1
	addi $at, $zr, 0x20
	sub $at, $t2
	srlv $t0, $v0, $at
	bltz $v0, .0x800684ec
		sllv $v0, $v0, $t2
	addi $t3, $zr, -0x1
	srlv $t3, $t3, $at
	sub $t0, $t3
.0x800684ec:
	add $v1, $t2
.0x800684f0:
	add $v1, $t1
	andi $at, $v1, 0x10
	beqz $at, .0x80068510
		andi $v1, 0xf
	lhu $t1, ($a0)
	addi $a0, 0x2
	sllv $t1, $t1, $v1
	or $v0, $t1
.0x80068510:
	addi $at, $t5, -0x2
	bgtz $at, .0x80068538
		add $t1, $t9, $t0
	beqz $at, .0x80068530
		add $t1, $t8, $t0
	add $t1, $t7, $t0
	b .0x8006853c
		add $t7, $t0
.0x80068530:
	b .0x8006853c
		add $t8, $t0
.0x80068538:
	add $t9, $t0
.0x8006853c:
	sll $t1, 0x2
	andi $t1, 0x3ff
	or $t1, $t4, $t1
	addi $t5, 0x1
	addi $at, $t5, -0x7
	bnez $at, .0x80068598
		sh $t1, ($a1)
	b .0x80068598
		addi $t5, -0x6
.0x80068560:
	xori $at, $t0, 0x1ff
	beqz $at, .0x800686ac
		addi $a1, 0x2
	sll $v0, 0xa
	addi $v1, 0xa
	andi $at, $v1, 0x10
	beqz $at, .0x80068590
		andi $v1, 0xf
	lhu $t1, ($a0)
	addi $a0, 0x2
	sllv $t1, $t1, $v1
	or $v0, $t1
.0x80068590:
	or $t0, $t4, $t0
	sh $t0, ($a1)
.0x80068598:
	subu $at, $a1, $t6
	bgez $at, .0x800686dc
		addi $a1, 0x2
.0x800685a4:
	srl $t0, $v0, 0x13
	sll $t0, 0x3
	add $t0, $a2
	lw $t1, ($t0)
	nop
	bnez $t1, .0x80068600
		andi $at, $t1, 0xff
	sll $v0, 0x8
	addi $v1, 0x8
	andi $at, $v1, 0x10
	beqz $at, .0x800685e4
		andi $v1, 0xf
	lhu $t0, ($a0)
	addi $a0, 0x2
	sllv $t0, $t0, $v1
	or $v0, $t0
.0x800685e4:
	srl $t0, $v0, 0x17
	sll $t0, 0x2
	add $t0, $a3
	lw $t1, ($t0)
	add $t3, $zr, $zr
	b .0x80068604
		andi $at, $t1, 0xff
.0x80068600:
	lw $t3, 0x4($t0)
.0x80068604:
	sllv $v0, $v0, $at
	add $v1, $at
	andi $at, $v1, 0x10
	beqz $at, .0x80068628
		andi $v1, 0xf
	lhu $t0, ($a0)
	addi $a0, 0x2
	sllv $t0, $t0, $v1
	or $v0, $t0
.0x80068628:
	srl $t1, 0x10
	xori $at, $t1, 0x7c1f
	beqz $at, .0x80068688
		xori $at, $t1, 0xfe00
	beqz $at, .0x80068488
		sh $t1, ($a1)
	beqz $t3, .0x800685a4
		addi $a1, 0x2
	andi $t2, $t3, 0xffff
	xori $at, $t2, 0x7c1f
	beqz $at, .0x80068688
		xori $at, $t2, 0xfe00
	beqz $at, .0x80068488
		sh $t2, ($a1)
	srl $t2, $t3, 0x10
	beqz $t2, .0x800685a4
		addi $a1, 0x2
	xori $at, $t2, 0x7c1f
	beqz $at, .0x80068688
		xori $at, $t2, 0xfe00
	beqz $at, .0x80068488
		sh $t2, ($a1)
	b .0x800685a4
		addi $a1, 0x2
.0x80068688:
	srl $t0, $v0, 0x10
	sh $t0, ($a1)
	addi $a1, 0x2
	lhu $t0, ($a0)
	addi $a0, 0x2
	sll $v0, 0x10
	sllv $t0, $t0, $v1
	b .0x800685a4
		or $v0, $t0
.0x800686ac:
	la_ $t0, 0x80076a20
	lw $t1, ($t0)
	li $t0, 0xfe00
.0x800686bc:
	subu $at, $a1, $t1
	bgez $at, .0x800686d4
		nop
	sh $t0, ($a1)
	b .0x800686bc
		addi $a1, 0x2
.0x800686d4:
	jr $ra
		add $v0, $zr, $zr
.0x800686dc:
	la_ $t0, 0x800769fc
	sw $a0, ($t0)
	sw $a1, 0x4($t0)
	sw $v0, 0x8($t0)
	sw $v1, 0xc($t0)
	sw $t4, 0x10($t0)
	sw $t5, 0x14($t0)
	sw $t7, 0x18($t0)
	sw $t8, 0x1c($t0)
	sw $t9, 0x20($t0)
	jr $ra
		addi $v0, $zr, 0x1
	nop
	move_ $v1, $zr
	la_ $a3, 0x80076a28
	move_ $a2, $a0
	li $t2, 0xf0
	li $t0, 0xffff0f01
	li $t1, 0xf00
.0x80068734:
	lbu $v0, ($a3)
	nop
	andi $a1, $v0, 0xff
	sltiu $v0, $a1, 0xf0
	beqz $v0, .0x800687a4
		addiu $a3, 0x1
	beqz $v1, .0x8006877c
		nop
	bltz $a1, .0x800687c0
		nop
.0x8006875c:
	subu $v0, $a2, $v1
	lbu $v0, ($v0)
	addiu $a1, -0x1
	sb $v0, ($a2)
	bgez $a1, .0x8006875c
		addiu $a2, 0x1
	j 0x800687c0
		nop
.0x8006877c:
	bltz $a1, .0x800687c0
		nop
.0x80068784:
	lbu $v0, ($a3)
	addiu $a3, 0x1
	addiu $a1, -0x1
	sb $v0, ($a2)
	bgez $a1, .0x80068784
		addiu $a2, 0x1
	j 0x800687c0
		nop
.0x800687a4:
	beq $a1, $t2, .0x800687c0
		move_ $v1, $zr
	lbu $v1, ($a3)
	addiu $a3, 0x1
	sll $v0, $a1, 0x8
	or $v0, $v1
	addu $v1, $v0, $t0
.0x800687c0:
	bne $v1, $t1, .0x80068734
		li $a1, 0x4
	li $a2, 0x87ff
	addiu $a0, 0x8
.0x800687d0:
	lhu $v0, ($a0)
	lhu $v1, -0x8($a0)
	addiu $a1, 0x1
	xor $v0, $v1
	sh $v0, ($a0)
	slt $v0, $a2, $a1
	beqz $v0, .0x800687d0
		addiu $a0, 0x2
	jr $ra
		nop
	nop
	nop
	nop
func_664:
	li $t2, 0xa0
	jr $t2
	li $t1, 0x70
	nop
func_665:
	li $t2, 0xa0
	jr $t2
	li $t1, 0xab
	nop
func_666:
	li $t2, 0xa0
	jr $t2
	li $t1, 0xac
	nop
func_667:
	addiu $sp, -0x18
	sw $s0, 0x10($sp)
	sw $ra, 0x14($sp)
	jal 0x80068884
		move_ $s0, $a0
	move_ $a0, $s0
	li $a1, 0x3f
	jal 0x80068874
		move_ $a2, $zr
	lw $ra, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x18
	nop
	nop
	nop
func_668:
	li $t2, 0xb0
	jr $t2
	li $t1, 0x4e
	nop
func_669:
	li $t2, 0xb0
	jr $t2
	li $t1, 0x50
	nop
func_670:
	addiu $sp, -0x20
	sw $s0, 0x10($sp)
	move_ $s0, $a0
	move_ $a0, $zr
	sw $ra, 0x18($sp)
	jal 0x8006a884
		sw $s1, 0x14($sp)
	jal 0x800563e4
		move_ $a0, $zr
	jal 0x8006a804
		nop
	jal 0x8006acd0
		move_ $s1, $v0
	bnez $v0, .0
		nop
	move_ $s0, $zr
.0:
	jal 0x80068994
		move_ $a0, $s0
	jal 0x80068ba4
		nop
	jal 0x80068aa0
		nop
	jal 0x80068b34
		nop
	jal 0x800689c4
		nop
	li $v0, 0x1
	bne $s1, $v0, .1
		nop
	jal 0x8006a814
		nop
.1:
	lw $ra, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x20
func_671:
	addiu $sp, -0x18
	sw $ra, 0x14($sp)
	jal 0x8006a804
		sw $s0, 0x10($sp)
	jal 0x800689a4
		move_ $s0, $v0
	jal 0x8006a884
		move_ $a0, $zr
	li $v0, 0x1
	bne $s0, $v0, .0
		move_ $v0, $zr
	jal 0x8006a814
		nop
	move_ $v0, $zr
.0:
	lw $ra, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x18
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	jal 0x800689b4
		nop
	jal 0x80068be4
		nop
	lw $ra, 0x10($sp)
	move_ $v0, $zr
	jr $ra
		addiu $sp, 0x18
func_672:
	li $t2, 0xb0
	jr $t2
	li $t1, 0x4a
	nop
func_673:
	li $t2, 0xb0
	jr $t2
	li $t1, 0x4b
	nop
func_674:
	li $t2, 0xb0
	jr $t2
	li $t1, 0x4c
	nop
func_675:
	swi $ra, 0x801dd940
	addiu $t1, $zr, 0x57
	addiu $t2, $zr, 0xb0
	jalr $t2
	nop
	li $t2, 0x9
	lw $v0, 0x16c($v0)
	nop
	addi $v1, $v0, 0x1988
	jal 0x8006a744
		sw $zr, ($v1)
	lwi $ra, 0x801dd940
	nop
	jr $ra
		nop
	lhu $t7, 0xa($v1)
	lui $t0, 0x0
	or $t8, $t7, $v0
	ori $t9, $t8, 0x12
	sh $t9, 0xa($v1)
	li $t0, 0x28
.0x80068a20:
	addiu $t0, -0x1
	bnez $t0, .0x80068a20
		nop
	jr $ra
		nop
	lw $v0, 0x1074($v1)
	nop
	andi $v0, 0x80
	beqz $v0, .0x80068a70
		nop
.0x80068a48:
	lw $v0, 0x1044($v1)
	nop
	andi $v0, 0x80
	bnez $v0, .0x80068a48
		nop
	lwi $v0, 0xdffc
	nop
	jr $v0
		nop
.0x80068a70:
	jr $ra
		nop
	la_ $v0, 0xa000dfac
	jr $v0
		nop
	nop
	la_ $t0, 0xa000df80
	jalr $t0
		nop
	nop
func_676:
	swi $ra, 0x801dd940
	jal 0x8006a804
		nop
	addiu $t1, $zr, 0x56
	addiu $t2, $zr, 0xb0
	jalr $t2
	nop
	lw $v0, 0x18($v0)
	nop
	lw $v1, 0x70($v0)
	nop
	andi $t1, $v1, 0xffff
	sll $t1, 0x10
	lw $v1, 0x74($v0)
	nop
	andi $t2, $v1, 0xffff
	addu $v1, $t1, $t2
	addiu $v0, $v1, 0x28
	la_ $t2, 0x80068a78
	la_ $t1, 0x80068a8c
.0:
	lw $v1, ($t2)
	nop
	sw $v1, ($v0)
	addiu $t2, 0x4
	bne $t2, $t1, .0
		addiu $v0, 0x4
	lui $at, 0x1
	jal 0x8006a744
		sw $v0, -0x2004($at)
	lwi $ra, 0x801dd940
	nop
	jr $ra
		nop
func_677:
	swi $ra, 0x801dd940
	jal 0x8006a804
		nop
	addiu $t1, $zr, 0x57
	addiu $t2, $zr, 0xb0
	jalr $t2
	nop
	lw $v0, 0x16c($v0)
	nop
	lw $v1, 0x9c8($v0)
	la_ $t2, 0x80068a8c
	la_ $t1, 0x80068aa0
.0:
	lw $t0, ($t2)
	nop
	sw $t0, 0x9c8($v0)
	addiu $t2, 0x4
	bne $t2, $t1, .0
		addiu $v0, 0x4
	jal 0x8006a744
		nop
	lwi $ra, 0x801dd940
	nop
	jr $ra
		nop
func_678:
	li $v0, 0xdf80
	la_ $t2, 0x80068a08
	la_ $t1, 0x80068a78
.0:
	lw $v1, ($t2)
	nop
	sw $v1, ($v0)
	addiu $t2, 0x4
	bne $t2, $t1, .0
		addiu $v0, 0x4
	jr $ra
		nop
	nop
	nop
	nop
func_679:
	swi $ra, 0x801dd950
	jal 0x8006a804
		nop
	addiu $t1, $zr, 0x56
	addiu $t2, $zr, 0xb0
	jalr $t2
	nop
	lw $v0, 0x18($v0)
	la_ $t2, 0x80068c54
	la_ $t1, 0x80068c60
.0:
	lw $v1, ($t2)
	nop
	sw $v1, 0x70($v0)
	addiu $t2, 0x4
	bne $t2, $t1, .0
		addiu $v0, 0x4
	jal 0x8006a744
		nop
	jal 0x8006a814
		nop
	lwi $ra, 0x801dd950
	nop
	jr $ra
		nop
	nop
	nop
	nop
	nop
func_680:
	addiu $sp, -0xb0
	sw $s0, 0x90($sp)
	move_ $s0, $a0
	sw $s4, 0xa0($sp)
	move_ $s4, $a1
	sw $s3, 0x9c($sp)
	move_ $s3, $a2
	sw $s1, 0x94($sp)
	move_ $s1, $zr
	move_ $v1, $s3
	move_ $a1, $zr
	li $a0, 0x7e
	sw $ra, 0xa8($sp)
	sw $s5, 0xa4($sp)
	sw $s2, 0x98($sp)
.0:
	lbu $v0, ($v1)
	addiu $v1, 0x1
	addiu $a0, -0x1
	xor $v0, $a1, $v0
	bgez $a0, .0
		move_ $a1, $v0
	sb $v0, ($v1)
	li $s5, 0x1
	addiu $s2, $sp, 0x10
.1:
	slti $v0, $s1, 0x8
	beqz $v0, .6
		move_ $v0, $zr
	jal 0x80068884
		nop
	move_ $a0, $s0
	move_ $a1, $s4
	jal 0x80068874
		move_ $a2, $s3
	bne $v0, $s5, .6
		move_ $v0, $zr
.2:
	jal 0x80069034
		sra $a0, $s0, 0x4
	andi $v0, 0x1
	beqz $v0, .2
		move_ $a0, $s2
	jal 0x80069084
		li $a1, 0x80
	jal 0x80068884
		nop
	move_ $a0, $s0
	move_ $a1, $s4
	jal 0x80069024
		move_ $a2, $s2
	bne $v0, $s5, .4
		addiu $a0, $sp, 0x10
.3:
	jal 0x80069034
		sra $a0, $s0, 0x4
	andi $v0, 0x1
	beqz $v0, .3
		addiu $a0, $sp, 0x10
.4:
	move_ $a1, $zr
	li $v1, 0x7e
.5:
	lbu $v0, ($a0)
	addiu $a0, 0x1
	addiu $v1, -0x1
	bgez $v1, .5
		xor $a1, $v0
	lbu $v1, 0x7f($s3)
	andi $v0, $a1, 0xff
	bne $v1, $v0, .1
		addiu $s1, 0x1
	li $v0, 0x1
.6:
	lw $ra, 0xa8($sp)
	lw $s5, 0xa4($sp)
	lw $s4, 0xa0($sp)
	lw $s3, 0x9c($sp)
	lw $s2, 0x98($sp)
	lw $s1, 0x94($sp)
	lw $s0, 0x90($sp)
	jr $ra
		addiu $sp, 0xb0
func_681:
	addiu $sp, -0x38
	sw $s3, 0x1c($sp)
	move_ $s3, $a0
	sw $s2, 0x18($sp)
	move_ $s2, $zr
	sw $s4, 0x20($sp)
	la_ $s4, 0x801ddb90
	sw $fp, 0x30($sp)
	la_ $fp, 0x801dd960
	sw $s7, 0x2c($sp)
	li $s7, 0xa0
	sw $s6, 0x28($sp)
	li $s6, 0xffff
	sw $s5, 0x24($sp)
	li $s5, 0x1
	sw $ra, 0x34($sp)
	sw $s1, 0x14($sp)
	sw $s0, 0x10($sp)
	move_ $a0, $s4
.0:
	jal 0x80069084
		li $a1, 0x80
	sll $s0, $s2, 0x5
	addu $s1, $s0, $fp
	move_ $a0, $s1
	jal 0x80069084
		li $a1, 0x20
	lui $at, 0x801e
	addu $at, $s0
	sw $s7, -0x26a0($at)
	lui $at, 0x801e
	addu $at, $s0
	sw $zr, -0x269c($at)
	lui $at, 0x801e
	addu $at, $s0
	sh $s6, -0x2698($at)
	lwl $v0, 0x3($s1)
	lwr $v0, ($s1)
	lwl $v1, 0x7($s1)
	lwr $v1, 0x4($s1)
	lwl $a0, 0xb($s1)
	lwr $a0, 0x8($s1)
	lwl $a1, 0xf($s1)
	lwr $a1, 0xc($s1)
	swl $v0, 0x3($s4)
	swr $v0, ($s4)
	swl $v1, 0x7($s4)
	swr $v1, 0x4($s4)
	swl $a0, 0xb($s4)
	swr $a0, 0x8($s4)
	swl $a1, 0xf($s4)
	swr $a1, 0xc($s4)
	lwl $v0, 0x13($s1)
	lwr $v0, 0x10($s1)
	lwl $v1, 0x17($s1)
	lwr $v1, 0x14($s1)
	lwl $a0, 0x1b($s1)
	lwr $a0, 0x18($s1)
	lwl $a1, 0x1f($s1)
	lwr $a1, 0x1c($s1)
	swl $v0, 0x13($s4)
	swr $v0, 0x10($s4)
	swl $v1, 0x17($s4)
	swr $v1, 0x14($s4)
	swl $a0, 0x1b($s4)
	swr $a0, 0x18($s4)
	swl $a1, 0x1f($s4)
	swr $a1, 0x1c($s4)
	move_ $a0, $s3
	addiu $s0, $s2, 0x1
	move_ $a1, $s0
	jal 0x80068c64
		move_ $a2, $s4
	bne $v0, $s5, .4
		move_ $s2, $s0
	slti $v0, $s2, 0xf
	bnez $v0, .0
		move_ $a0, $s4
	move_ $s2, $zr
	li $s5, -0x1
	move_ $s1, $s4
	li $s4, 0x1
	la_ $s0, 0x801ddb40
.1:
	sw $s5, ($s0)
	move_ $a0, $s1
	jal 0x80069084
		li $a1, 0x80
	lwl $v0, 0x3($s0)
	lwr $v0, ($s0)
	nop
	swl $v0, 0x3($s1)
	swr $v0, ($s1)
	move_ $a0, $s3
	addiu $a1, $s2, 0x10
	jal 0x80068c64
		move_ $a2, $s1
	bne $v0, $s4, .4
		addiu $s2, 0x1
	slti $v0, $s2, 0x14
	bnez $v0, .1
		addiu $s0, 0x4
	move_ $s0, $s1
	move_ $a0, $s0
	jal 0x80069084
		li $a1, 0x80
	move_ $a0, $s3
	move_ $a1, $zr
	move_ $a2, $s0
	li $v0, 0x4d
	sb $v0, ($a2)
	li $v0, 0x43
	jal 0x80068c64
		sb $v0, 0x1($a2)
	move_ $s0, $v0
	li $v0, 0x1
	bne $s0, $v0, .6
		move_ $v0, $zr
	move_ $a0, $s1
	jal 0x80069084
		li $a1, 0x80
	jal 0x80068884
		nop
	move_ $a0, $s3
	move_ $a1, $zr
	jal 0x80069024
		move_ $a2, $s1
	bne $v0, $s0, .3
		move_ $s0, $zr
.2:
	jal 0x80069034
		sra $a0, $s3, 0x4
	andi $v0, 0x1
	beqz $v0, .2
		li $s0, 0x1
.3:
	li $v0, 0x1
	bne $s0, $v0, .6
		move_ $v0, $zr
	jal 0x80068884
		nop
	jal 0x80068824
		move_ $a0, $s3
	beq $v0, $s0, .5
		nop
.4:
	j .6
		move_ $v0, $zr
.5:
	jal 0x80069034
		sra $a0, $s3, 0x4
	andi $v0, 0x1
	beqz $v0, .5
		li $v0, 0x1
.6:
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
	nop
func_682:
	li $t2, 0xb0
	jr $t2
	li $t1, 0x4f
	nop
func_683:
	li $t2, 0xb0
	jr $t2
	li $t1, 0x5c
	nop
func_684:
	beqz $a0, .2
		move_ $v0, $zr
	blez $a2, .1
		move_ $v1, $a0
.0:
	lbu $v0, ($a0)
	addiu $a0, 0x1
	addiu $a2, -0x1
	sb $v0, ($a1)
	bgtz $a2, .0
		addiu $a1, 0x1
.1:
	move_ $v0, $v1
.2:
	jr $ra
		nop
	nop
	nop
	nop
func_685:
	beqz $a0, .1
		move_ $v0, $zr
	bgtz $a1, .0
		move_ $v0, $a0
	j .1
		move_ $v0, $zr
.0:
	sb $zr, ($a0)
	addiu $a1, -0x1
	bgtz $a1, .0
		addiu $a0, 0x1
.1:
	jr $ra
		nop
func_686:
	beqz $a0, .2
		move_ $v0, $zr
	blez $a2, .1
		move_ $v1, $a0
.0:
	lbu $v0, ($a1)
	addiu $a1, 0x1
	addiu $a2, -0x1
	sb $v0, ($a0)
	bgtz $a2, .0
		addiu $a0, 0x1
.1:
	move_ $v0, $v1
.2:
	jr $ra
		nop
	nop
	nop
	nop
func_687:
	beqz $a0, .1
		move_ $v0, $zr
	bgtz $a2, .0
		move_ $v0, $a0
	j .1
		move_ $v0, $zr
.0:
	sb $a1, ($a0)
	addiu $a2, -0x1
	bgtz $a2, .0
		addiu $a0, 0x1
.1:
	jr $ra
		nop
func_688:
	lui $v1, 0x41c6
	lwi $v0, 0x801ddc10
	ori $v1, 0x4e6d
	mult $v0, $v1
	mflo $a0
	addiu $v0, $a0, 0x3039
	swi $v0, 0x801ddc10
	srl $v0, 0x10
	jr $ra
		andi $v0, 0x7fff
	lui $at, 0x801e
	jr $ra
		sw $a0, -0x23f0($at)
	nop
	addiu $sp, -0x20
	sw $s1, 0x14($sp)
	move_ $s1, $a0
	sw $s2, 0x18($sp)
	move_ $s2, $a1
	sw $ra, 0x1c($sp)
	beqz $s1, .0x800691ec
		sw $s0, 0x10($sp)
	beqz $s2, .0x800691f0
		move_ $v0, $zr
	jal 0x800692d4
		move_ $a0, $s1
	move_ $a0, $s2
	jal 0x800692d4
		addu $s0, $s1, $v0
	addu $v0, $s2, $v0
	beq $s0, $v0, .0x800691ec
		move_ $v1, $s1
	lb $v0, ($v1)
	nop
	beqz $v0, .0x800691cc
		addiu $s1, $v1, 0x1
.0x800691bc:
	lb $v0, ($s1)
	nop
	bnez $v0, .0x800691bc
		addiu $s1, 0x1
.0x800691cc:
	addiu $s1, -0x1
.0x800691d0:
	lbu $v0, ($s2)
	addiu $s2, 0x1
	sb $v0, ($s1)
	bnez $v0, .0x800691d0
		addiu $s1, 0x1
	j 0x800691f0
		move_ $v0, $v1
.0x800691ec:
	move_ $v0, $zr
.0x800691f0:
	lw $ra, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x20
	nop
	nop
	nop
func_689:
	beqz $a0, .0
		nop
	bnez $a1, .3
		nop
.0:
	beq $a0, $a1, .4
		move_ $v0, $zr
	beqz $a0, .4
		li $v0, -0x1
	j .4
		li $v0, 0x1
.1:
	j .4
		move_ $v0, $zr
.2:
	beqz $a2, .1
		addiu $a0, 0x1
.3:
	lb $v1, ($a1)
	lb $v0, ($a0)
	lbu $a2, ($a0)
	beq $v0, $v1, .2
		addiu $a1, 0x1
	lb $v1, ($a0)
	lb $v0, -0x1($a1)
	nop
	subu $v0, $v1, $v0
.4:
	jr $ra
		nop
	nop
	nop
	nop
func_690:
	beqz $a0, .2
		move_ $v0, $zr
	beqz $a1, .2
		move_ $v1, $a0
	lbu $v0, ($a1)
	addiu $a1, 0x1
	addiu $a0, $v1, 0x1
	beqz $v0, .1
		sb $v0, ($v1)
.0:
	lbu $v0, ($a1)
	addiu $a1, 0x1
	sb $v0, ($a0)
	bnez $v0, .0
		addiu $a0, 0x1
.1:
	move_ $v0, $v1
.2:
	jr $ra
		nop
	nop
	nop
	nop
func_691:
	move_ $v1, $zr
	beqz $a0, .2
		move_ $v0, $zr
	j .1
		nop
.0:
	addiu $v1, 0x1
.1:
	lb $v0, ($a0)
	nop
	bnez $v0, .0
		addiu $a0, 0x1
	move_ $v0, $v1
.2:
	jr $ra
		nop
	nop
	nop
	nop
func_692:
	beqz $a0, .0
		nop
	bnez $a1, .1
		nop
.0:
	beq $a0, $a1, .5
		move_ $v0, $zr
	beqz $a0, .5
		li $v0, -0x1
	j .5
		li $v0, 0x1
.1:
	addiu $a2, -0x1
	bltz $a2, .5
		move_ $v0, $zr
.2:
	lb $v1, ($a0)
	lb $v0, ($a1)
	nop
	bne $v1, $v0, .3
		addiu $a1, 0x1
	beqz $v1, .4
		addiu $a0, 0x1
	addiu $a2, -0x1
	bgez $a2, .2
		nop
.3:
	bltz $a2, .4
		nop
	lb $v1, ($a0)
	lb $v0, -0x1($a1)
	j .5
		subu $v0, $v1, $v0
.4:
	move_ $v0, $zr
.5:
	jr $ra
		nop
func_693:
	addiu $sp, -0x18
	addiu $v0, $sp, 0x1c
	sw $a0, 0x18($sp)
	li $a0, 0x1
	sw $ra, 0x10($sp)
	sw $a1, 0x1c($sp)
	sw $a2, 0x4($v0)
	sw $a3, 0x8($v0)
	lw $a1, 0x18($sp)
	jal 0x800693d4
		move_ $a2, $v0
	lw $ra, 0x10($sp)
	addiu $sp, 0x18
	jr $ra
		nop
	nop
func_694:
	addiu $sp, -0x78
	sw $s1, 0x54($sp)
	move_ $s1, $a2
	sw $ra, 0x74($sp)
	sw $fp, 0x70($sp)
	sw $s7, 0x6c($sp)
	sw $s6, 0x68($sp)
	sw $s5, 0x64($sp)
	sw $s4, 0x60($sp)
	sw $s3, 0x5c($sp)
	sw $s2, 0x58($sp)
	bnez $a1, .0
		sw $s0, 0x50($sp)
	j .49
		move_ $v0, $zr
.0:
	move_ $s7, $a1
	la_ $a3, 0x80013b3c
	sw $a3, 0x48($sp)
	sw $zr, 0x38($sp)
.1:
	lbu $a0, ($s7)
	nop
	beqz $a0, .45
		li $v0, 0x25
	bne $a0, $v0, .47
		move_ $s3, $zr
	li $s4, -0x1
	move_ $fp, $zr
	sw $zr, 0x3c($sp)
	sw $zr, 0x40($sp)
	sw $zr, 0x44($sp)
.2:
	addiu $s7, 0x1
	lbu $v1, ($s7)
	nop
	sltiu $v0, $v1, 0x79
	beqz $v0, .46
		sll $v0, $v1, 0x2
	lui $at, 0x8001
	addu $at, $v0
	lw $v0, 0x3b6c($at)
	nop
	jr $v0
		nop
	bnez $fp, .2
		nop
	j .2
		li $fp, 0x20
	j .2
		ori $s3, 0x8
	addiu $s1, 0x4
	lw $a3, -0x4($s1)
	nop
	bgez $a3, .2
		sw $a3, 0x44($sp)
	subu $a3, $zr, $a3
	sw $a3, 0x44($sp)
	j .2
		ori $s3, 0x10
	j .2
		li $fp, 0x2b
	addiu $s7, 0x1
	lbu $v1, ($s7)
	li $v0, 0x2a
	bne $v1, $v0, .3
		sltiu $v0, $v1, 0x80
	addiu $s1, 0x4
	lw $s0, -0x4($s1)
	j .6
		move_ $s4, $s0
.3:
	beqz $v0, .5
		move_ $s0, $zr
.4:
	lbu $a0, ($s7)
	lui $v0, 0x8007
	addu $v0, $a0
	lbu $v0, 0x7879($v0)
	nop
	andi $v0, 0x4
	beqz $v0, .5
		sll $v0, $s0, 0x2
	addiu $s7, 0x1
	addu $v0, $s0
	sll $v0, 0x1
	addiu $v0, -0x30
	lbu $v1, ($s7)
	nop
	sltiu $v1, $v1, 0x80
	bnez $v1, .4
		addu $s0, $v0, $a0
.5:
	addiu $s7, -0x1
	move_ $s4, $s0
.6:
	bgez $s0, .2
		nop
	j .2
		li $s4, -0x1
	j .2
		ori $s3, 0x20
	move_ $s0, $zr
.7:
	lbu $v0, ($s7)
	addiu $s7, 0x1
	sll $v1, $s0, 0x2
	addu $v1, $s0
	sll $v1, 0x1
	addiu $v1, -0x30
	lbu $a0, ($s7)
	nop
	sltiu $a0, $a0, 0x80
	beqz $a0, .8
		addu $s0, $v1, $v0
	lbu $v0, ($s7)
	lui $at, 0x8007
	addu $at, $v0
	lbu $v0, 0x7879($at)
	nop
	andi $v0, 0x4
	bnez $v0, .7
		nop
.8:
	sw $s0, 0x44($sp)
	j .2
		addiu $s7, -0x1
	j .2
		ori $s3, 0x2
	j .2
		ori $s3, 0x4
	j .2
		ori $s3, 0x1
	addiu $s2, $sp, 0x10
	addiu $s1, 0x4
	li $s6, 0x1
	lbu $v0, -0x4($s1)
	move_ $fp, $zr
	j .27
		sb $v0, 0x10($sp)
	ori $s3, 0x1
	andi $v0, $s3, 0x1
	bnez $v0, .9
		andi $v0, $s3, 0x4
	beqz $v0, .9
		nop
	addiu $s1, 0x4
	lh $v1, -0x4($s1)
	j .10
		nop
.9:
	addiu $s1, 0x4
	lw $v1, -0x4($s1)
	nop
.10:
	bgez $v1, .21
		li $a1, 0xa
	subu $v1, $zr, $v1
	j .21
		li $fp, 0x2d
	andi $v0, $s3, 0x1
	bnez $v0, .11
		andi $v0, $s3, 0x4
	beqz $v0, .11
		nop
	addiu $s1, 0x4
	lw $v0, -0x4($s1)
	lhu $a3, 0x38($sp)
	j .48
		sh $a3, ($v0)
.11:
	addiu $s1, 0x4
	lw $v0, -0x4($s1)
	lw $a3, 0x38($sp)
	j .48
		sw $a3, ($v0)
	ori $s3, 0x1
	andi $v0, $s3, 0x1
	bnez $v0, .12
		andi $v0, $s3, 0x4
	beqz $v0, .12
		li $a1, 0x8
	addiu $s1, 0x4
	lh $v1, -0x4($s1)
	j .21
		move_ $fp, $zr
.12:
	addiu $s1, 0x4
	lw $v1, -0x4($s1)
	j .20
		li $a1, 0x8
	addiu $s1, 0x4
	lw $v1, -0x4($s1)
	j .20
		li $a1, 0x10
	addiu $s1, 0x4
	lw $s2, -0x4($s1)
	nop
	bnez $s2, .13
		nop
	la_ $s2, 0x80013b50
.13:
	bltz $s4, .15
		move_ $a0, $s2
	move_ $a1, $zr
	jal 0x80069a74
		move_ $a2, $s4
	beqz $v0, .14
		subu $s6, $v0, $s2
	slt $v0, $s4, $s6
	beqz $v0, .27
		move_ $fp, $zr
.14:
	j .16
		move_ $s6, $s4
.15:
	jal 0x800692d4
		move_ $a0, $s2
	move_ $s6, $v0
.16:
	j .27
		move_ $fp, $zr
	ori $s3, 0x1
	andi $v0, $s3, 0x1
	bnez $v0, .17
		andi $v0, $s3, 0x4
	beqz $v0, .17
		li $a1, 0xa
	addiu $s1, 0x4
	lh $v1, -0x4($s1)
	j .21
		move_ $fp, $zr
.17:
	addiu $s1, 0x4
	lw $v1, -0x4($s1)
	j .20
		li $a1, 0xa
	la_ $a3, 0x80013b58
	sw $a3, 0x48($sp)
	andi $v0, $s3, 0x1
	bnez $v0, .18
		andi $v0, $s3, 0x4
	beqz $v0, .18
		li $a1, 0x10
	addiu $s1, 0x4
	lh $v1, -0x4($s1)
	j .19
		andi $v0, $s3, 0x8
.18:
	addiu $s1, 0x4
	lw $v1, -0x4($s1)
	li $a1, 0x10
	andi $v0, $s3, 0x8
.19:
	beqz $v0, .21
		move_ $fp, $zr
	beqz $v1, .21
		nop
	ori $s3, 0x40
.20:
	move_ $fp, $zr
.21:
	bltz $s4, .22
		sw $s4, 0x3c($sp)
	li $v0, -0x21
	and $s3, $v0
.22:
	bnez $v1, .23
		addiu $s2, $sp, 0x38
	lw $a3, 0x3c($sp)
	nop
	beqz $a3, .26
		subu $v0, $sp, $s2
.23:
	divu $zr, $v1, $a1
	bnez $a1, .24
		nop
	break 0x7
.24:
	mflo $v1
	mfhi $v0
	lw $a3, 0x48($sp)
	nop
	addu $v0, $a3, $v0
	lbu $a0, ($v0)
	addiu $s2, -0x1
	bnez $v1, .23
		sb $a0, ($s2)
	la_ $a3, 0x80013b3c
	andi $v0, $s3, 0x8
	beqz $v0, .25
		sw $a3, 0x48($sp)
	li $v0, 0x8
	bne $a1, $v0, .26
		subu $v0, $sp, $s2
	sll $v0, $a0, 0x18
	sra $v0, 0x18
	li $v1, 0x30
	beq $v0, $v1, .26
		subu $v0, $sp, $s2
	addiu $s2, -0x1
	sb $v1, ($s2)
.25:
	subu $v0, $sp, $s2
.26:
	addiu $s6, $v0, 0x38
.27:
	lw $a3, 0x40($sp)
	beqz $fp, .28
		addu $s4, $s6, $a3
	addiu $s4, 0x1
.28:
	andi $v0, $s3, 0x40
	beqz $v0, .29
		nop
	addiu $s4, 0x2
.29:
	lw $s5, 0x3c($sp)
	nop
	slt $v0, $s5, $s4
	beqz $v0, .30
		andi $v0, $s3, 0x30
	move_ $s5, $s4
.30:
	bnez $v0, .32
		move_ $a0, $fp
	lw $a3, 0x44($sp)
	nop
	beqz $a3, .32
		slt $v0, $s5, $a3
	beqz $v0, .32
		move_ $s0, $s5
.31:
	jal 0x80069ac4
		li $a0, 0x20
	lw $a3, 0x44($sp)
	addiu $s0, 0x1
	slt $v0, $s0, $a3
	bnez $v0, .31
		move_ $a0, $fp
.32:
	beqz $a0, .33
		andi $v0, $s3, 0x40
	jal 0x80069ac4
		nop
	andi $v0, $s3, 0x40
.33:
	beqz $v0, .34
		andi $v1, $s3, 0x30
	jal 0x80069ac4
		li $a0, 0x30
	lb $a0, ($s7)
	jal 0x80069ac4
		nop
	andi $v1, $s3, 0x30
.34:
	li $v0, 0x20
	bne $v1, $v0, .36
		nop
	lw $a3, 0x44($sp)
	nop
	slt $v0, $s5, $a3
	beqz $v0, .36
		move_ $s0, $s5
.35:
	jal 0x80069ac4
		li $a0, 0x30
	lw $a3, 0x44($sp)
	addiu $s0, 0x1
	slt $v0, $s0, $a3
	bnez $v0, .35
		nop
.36:
	lw $a3, 0x3c($sp)
	move_ $s0, $s4
	slt $v0, $s0, $a3
	beqz $v0, .38
		nop
.37:
	jal 0x80069ac4
		li $a0, 0x30
	lw $a3, 0x3c($sp)
	addiu $s0, 0x1
	slt $v0, $s0, $a3
	bnez $v0, .37
		nop
.38:
	addiu $s0, $s6, -0x1
	bltz $s0, .41
		nop
.39:
	lb $a0, ($s2)
	addiu $s2, 0x1
	jal 0x80069ac4
		addiu $s0, -0x1
	bltz $s0, .41
		nop
	j .39
		nop
.40:
	jal 0x80069ac4
		li $a0, 0x30
.41:
	lw $a3, 0x40($sp)
	nop
	addiu $a3, -0x1
	bgez $a3, .40
		sw $a3, 0x40($sp)
	andi $v0, $s3, 0x10
	beqz $v0, .43
		nop
	lw $a3, 0x44($sp)
	nop
	slt $v0, $s5, $a3
	beqz $v0, .43
		move_ $s0, $s5
.42:
	jal 0x80069ac4
		li $a0, 0x20
	lw $a3, 0x44($sp)
	addiu $s0, 0x1
	slt $v0, $s0, $a3
	bnez $v0, .42
		nop
.43:
	lw $v1, 0x44($sp)
	nop
	slt $v0, $v1, $s5
	beqz $v0, .44
		nop
	move_ $v1, $s5
.44:
	lw $a3, 0x38($sp)
	nop
	addu $a3, $v1
	j .48
		sw $a3, 0x38($sp)
.45:
	jal 0x80069bc0
		nop
	lw $v0, 0x38($sp)
	j .49
		nop
.46:
	lw $a3, 0x38($sp)
	lb $a0, ($s7)
	addiu $a3, 0x1
	sw $a3, 0x38($sp)
.47:
	jal 0x80069ac4
		nop
.48:
	j .1
		addiu $s7, 0x1
.49:
	lw $ra, 0x74($sp)
	lw $fp, 0x70($sp)
	lw $s7, 0x6c($sp)
	lw $s6, 0x68($sp)
	lw $s5, 0x64($sp)
	lw $s4, 0x60($sp)
	lw $s3, 0x5c($sp)
	lw $s2, 0x58($sp)
	lw $s1, 0x54($sp)
	lw $s0, 0x50($sp)
	jr $ra
		addiu $sp, 0x78
	nop
	nop
	nop
func_695:
	beqz $a0, .3
		move_ $v0, $zr
	blez $a2, .3
		nop
	j .1
		addiu $a2, -0x1
.0:
	j .3
		addiu $v0, $a0, -0x1
.1:
	bltz $a2, .3
		move_ $v0, $zr
	andi $a1, 0xff
.2:
	lbu $v0, ($a0)
	nop
	beq $v0, $a1, .0
		addiu $a0, 0x1
	addiu $a2, -0x1
	bgez $a2, .2
		move_ $v0, $zr
.3:
	jr $ra
		nop
func_696:
	addiu $sp, -0x18
	sw $s0, 0x10($sp)
	move_ $s0, $a0
	sll $a0, 0x18
	sra $a0, 0x18
	li $v0, 0x9
	beq $a0, $v0, .0
		sw $ra, 0x14($sp)
	li $v0, 0xa
	bne $a0, $v0, .1
		andi $v0, $s0, 0xff
	jal 0x80069ac4
		li $a0, 0xd
	lui $at, 0x8007
	j .2
		sw $zr, 0x7848($at)
.0:
	jal 0x80069ac4
		li $a0, 0x20
	lwi $v0, 0x80077848
	nop
	andi $v0, 0x7
	beqz $v0, .4
		nop
	j .0
		nop
.1:
	lui $at, 0x8007
	addu $at, $v0
	lb $v0, 0x7879($at)
	nop
	andi $v0, 0x97
	beqz $v0, .2
		nop
	lwi $v0, 0x80077848
	nop
	addiu $v0, 0x1
	swi $v0, 0x80077848
.2:
	lwi $a2, 0x8007784c
	nop
	slti $v0, $a2, 0x20
	bnez $v0, .3
		nop
	la_ $a1, 0x801ddc20
	jal 0x8006a854
		li $a0, 0x1
	swi $zr, 0x8007784c
.3:
	la_ $v1, 0x8007784c
	lw $v0, ($v1)
	lui $at, 0x801e
	addu $at, $v0
	sb $s0, -0x23e0($at)
	addiu $v0, 0x1
	sw $v0, ($v1)
.4:
	lw $ra, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x18
func_697:
	lwi $a2, 0x8007784c
	addiu $sp, -0x18
	blez $a2, .0
		sw $ra, 0x10($sp)
	la_ $a1, 0x801ddc20
	jal 0x8006a854
		li $a0, 0x1
	swi $zr, 0x8007784c
.0:
	lw $ra, 0x10($sp)
	addiu $sp, 0x18
	jr $ra
		nop
	addiu $sp, -0x18
	sw $s0, 0x10($sp)
	move_ $s0, $a0
	sll $a0, 0x18
	sra $a0, 0x18
	li $v0, 0x9
	beq $a0, $v0, .0x80069c3c
		sw $ra, 0x14($sp)
	li $v0, 0xa
	bne $a0, $v0, .0x80069c64
		andi $v0, $s0, 0xff
	jal 0x80069ac4
		li $a0, 0xd
	lui $at, 0x8007
	j 0x80069c98
		sw $zr, 0x7848($at)
.0x80069c3c:
	jal 0x80069ac4
		li $a0, 0x20
	lwi $v0, 0x80077848
	nop
	andi $v0, 0x7
	beqz $v0, .0x80069ce8
		nop
	j 0x80069c3c
		nop
.0x80069c64:
	lui $at, 0x8007
	addu $at, $v0
	lb $v0, 0x7879($at)
	nop
	andi $v0, 0x97
	beqz $v0, .0x80069c98
		nop
	lwi $v0, 0x80077848
	nop
	addiu $v0, 0x1
	swi $v0, 0x80077848
.0x80069c98:
	lwi $a2, 0x8007784c
	nop
	slti $v0, $a2, 0x20
	bnez $v0, .0x80069cc8
		nop
	la_ $a1, 0x801ddc20
	jal 0x8006a854
		li $a0, 0x1
	swi $zr, 0x8007784c
.0x80069cc8:
	lwi $v0, 0x8007784c
	lui $at, 0x801e
	addu $at, $v0
	sb $s0, -0x23e0($at)
	addiu $v0, 0x1
	swi $v0, 0x8007784c
.0x80069ce8:
	lwi $a2, 0x8007784c
	nop
	blez $a2, .0x80069d14
		nop
	la_ $a1, 0x801ddc20
	jal 0x8006a854
		li $a0, 0x1
	swi $zr, 0x8007784c
.0x80069d14:
	lw $ra, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x18
func_698:
	sw $a1, 0x4($sp)
	sw $a2, 0x8($sp)
	sw $a3, 0xc($sp)
	addiu $sp, -0x248
	sw $s3, 0x234($sp)
	move_ $s3, $a0
	addiu $v0, $sp, 0x250
	sw $ra, 0x244($sp)
	sw $s6, 0x240($sp)
	sw $s5, 0x23c($sp)
	sw $s4, 0x238($sp)
	sw $s2, 0x230($sp)
	sw $s1, 0x22c($sp)
	sw $s0, 0x228($sp)
	sw $a1, 0x24c($sp)
	sw $v0, 0x220($sp)
	lb $a1, ($a1)
	nop
	beqz $a1, .54
		move_ $s2, $zr
	li $s5, 0x2d
	li $s6, 0x2b
	li $s4, 0x20
	li $v0, 0x25
.0:
	bne $a1, $v0, .47
		addu $v0, $s3, $s2
	la_ $a1, 0x80077858
	lw $v0, ($a1)
	lw $v1, 0x4($a1)
	lw $a0, 0x8($a1)
	sw $v0, 0x210($sp)
	sw $v1, 0x214($sp)
	sw $a0, 0x218($sp)
	li $a0, 0x23
	li $v1, 0x30
.1:
	lw $a2, 0x24c($sp)
	nop
	addiu $v0, $a2, 0x1
	sw $v0, 0x24c($sp)
	lb $a1, 0x1($a2)
	nop
	bne $a1, $s5, .2
		nop
	lw $v0, 0x210($sp)
	nop
	ori $v0, 0x1
	j .1
		sw $v0, 0x210($sp)
.2:
	bne $a1, $s6, .3
		nop
	lw $v0, 0x210($sp)
	nop
	ori $v0, 0x2
	j .1
		sw $v0, 0x210($sp)
.3:
	bne $a1, $s4, .4
		nop
	j .1
		sb $a1, 0x211($sp)
.4:
	bne $a1, $a0, .5
		nop
	lw $v0, 0x210($sp)
	nop
	ori $v0, 0x4
	j .1
		sw $v0, 0x210($sp)
.5:
	bne $a1, $v1, .6
		li $v0, 0x2a
	lw $v0, 0x210($sp)
	nop
	ori $v0, 0x8
	j .1
		sw $v0, 0x210($sp)
.6:
	bne $a1, $v0, .9
		addiu $v0, $a1, -0x30
	lw $v0, 0x220($sp)
	nop
	lw $a0, ($v0)
	addiu $v0, 0x4
	sw $v0, 0x220($sp)
	bgez $a0, .7
		sw $a0, 0x214($sp)
	lw $v1, 0x210($sp)
	subu $v0, $zr, $a0
	sw $v0, 0x214($sp)
	ori $v1, 0x1
	sw $v1, 0x210($sp)
.7:
	addiu $v0, $a2, 0x2
	sw $v0, 0x24c($sp)
	lb $a1, 0x2($a2)
	j .10
		li $v0, 0x2e
.8:
	lw $v1, 0x214($sp)
	nop
	sll $v0, $v1, 0x2
	addu $v0, $v1
	sll $v0, 0x1
	addiu $v0, -0x30
	addu $v0, $a1
	sw $v0, 0x214($sp)
	lw $v1, 0x24c($sp)
	nop
	addiu $v0, $v1, 0x1
	sw $v0, 0x24c($sp)
	lb $a1, 0x1($v1)
	nop
	addiu $v0, $a1, -0x30
.9:
	sltiu $v0, $v0, 0xa
	bnez $v0, .8
		li $v0, 0x2e
.10:
	bne $a1, $v0, .14
		nop
	lw $a0, 0x24c($sp)
	nop
	addiu $v0, $a0, 0x1
	sw $v0, 0x24c($sp)
	lb $a1, 0x1($a0)
	li $v0, 0x2a
	bne $a1, $v0, .12
		addiu $v0, $a1, -0x30
	lw $v0, 0x220($sp)
	nop
	lw $v1, ($v0)
	addiu $v0, 0x4
	sw $v0, 0x220($sp)
	addiu $v0, $a0, 0x2
	sw $v1, 0x218($sp)
	sw $v0, 0x24c($sp)
	lb $a1, 0x2($a0)
	j .13
		nop
.11:
	lw $v1, 0x218($sp)
	nop
	sll $v0, $v1, 0x2
	addu $v0, $v1
	sll $v0, 0x1
	addiu $v0, -0x30
	addu $v0, $a1
	sw $v0, 0x218($sp)
	lw $v1, 0x24c($sp)
	nop
	addiu $v0, $v1, 0x1
	sw $v0, 0x24c($sp)
	lb $a1, 0x1($v1)
	nop
	addiu $v0, $a1, -0x30
.12:
	sltiu $v0, $v0, 0xa
	bnez $v0, .11
		nop
.13:
	lw $v0, 0x218($sp)
	nop
	bltz $v0, .14
		nop
	lw $v0, 0x210($sp)
	nop
	ori $v0, 0x10
	sw $v0, 0x210($sp)
.14:
	lw $v1, 0x210($sp)
	nop
	andi $v0, $v1, 0x1
	beqz $v0, .15
		addiu $s1, $sp, 0x210
	li $v0, -0x9
	and $v0, $v1, $v0
	sw $v0, 0x210($sp)
.15:
	addiu $v1, $a1, -0x4c
.16:
	sltiu $v0, $v1, 0x2d
	beqz $v0, .46
		sll $v0, $v1, 0x2
	lui $at, 0x8001
	addu $at, $v0
	lw $v0, 0x3d84($at)
	nop
	jr $v0
		nop
	lw $v0, 0x210($sp)
	j .17
		ori $v0, 0x20
	lw $v0, 0x210($sp)
	j .17
		ori $v0, 0x40
	lw $v0, 0x210($sp)
	nop
	ori $v0, 0x80
.17:
	sw $v0, 0x210($sp)
	lw $v1, 0x24c($sp)
	nop
	addiu $v0, $v1, 0x1
	sw $v0, 0x24c($sp)
	lb $a1, 0x1($v1)
	j .16
		addiu $v1, $a1, -0x4c
	lw $v0, 0x220($sp)
	nop
	lw $a0, ($v0)
	addiu $v0, 0x4
	sw $v0, 0x220($sp)
	lw $v1, 0x210($sp)
	nop
	srl $v0, $v1, 0x5
	andi $v0, 0x1
	beqz $v0, .18
		sll $v0, $a0, 0x10
	sra $a0, $v0, 0x10
.18:
	bgez $a0, .19
		srl $v0, $v1, 0x1
	subu $a0, $zr, $a0
	j .21
		sb $s5, 0x211($sp)
.19:
	andi $v0, 0x1
	beqz $v0, .21
		nop
	j .21
		sb $s6, 0x211($sp)
	lw $v0, 0x220($sp)
	nop
	lw $a0, ($v0)
	addiu $v0, 0x4
	sw $v0, 0x220($sp)
	lw $v0, 0x210($sp)
	nop
	srl $v0, 0x5
	andi $v0, 0x1
	beqz $v0, .20
		nop
	andi $a0, 0xffff
.20:
	sb $zr, 0x211($sp)
.21:
	lw $v1, 0x210($sp)
	nop
	srl $v0, $v1, 0x4
	andi $v0, 0x1
	bnez $v0, .23
		srl $v0, $v1, 0x3
	andi $v0, 0x1
	beqz $v0, .22
		nop
	lw $v1, 0x214($sp)
	lb $v0, 0x211($sp)
	nop
	beqz $v0, .22
		sw $v1, 0x218($sp)
	addiu $v0, $v1, -0x1
	sw $v0, 0x218($sp)
.22:
	lw $v0, 0x218($sp)
	nop
	bgtz $v0, .23
		li $v0, 0x1
	sw $v0, 0x218($sp)
.23:
	beqz $a0, .25
		move_ $s0, $zr
	li $a1, 0xcccccccd
.24:
	multu $a0, $a1
	addiu $s1, -0x1
	addiu $s0, 0x1
	mfhi $t0
	srl $v1, $t0, 0x3
	sll $v0, $v1, 0x2
	addu $v0, $v1
	sll $v0, 0x1
	subu $v0, $a0, $v0
	addiu $v0, 0x30
	move_ $a0, $v1
	bnez $a0, .24
		sb $v0, ($s1)
.25:
	lw $v0, 0x218($sp)
	nop
	slt $v0, $s0, $v0
	beqz $v0, .27
		li $v1, 0x30
	addiu $s1, -0x1
.26:
	sb $v1, ($s1)
	lw $v0, 0x218($sp)
	addiu $s0, 0x1
	slt $v0, $s0, $v0
	bnez $v0, .26
		addiu $s1, -0x1
	addiu $s1, 0x1
.27:
	lb $v0, 0x211($sp)
	lbu $v1, 0x211($sp)
	beqz $v0, .48
		nop
	addiu $s1, -0x1
	sb $v1, ($s1)
	j .48
		addiu $s0, 0x1
	lw $v0, 0x220($sp)
	nop
	lw $a0, ($v0)
	addiu $v0, 0x4
	sw $v0, 0x220($sp)
	lw $v1, 0x210($sp)
	nop
	srl $v0, $v1, 0x5
	andi $v0, 0x1
	beqz $v0, .28
		srl $v0, $v1, 0x4
	andi $a0, 0xffff
.28:
	andi $v0, 0x1
	bnez $v0, .30
		srl $v0, $v1, 0x3
	andi $v0, 0x1
	beqz $v0, .29
		nop
	lw $v0, 0x214($sp)
	nop
	sw $v0, 0x218($sp)
.29:
	lw $v0, 0x218($sp)
	nop
	bgtz $v0, .30
		li $v0, 0x1
	sw $v0, 0x218($sp)
.30:
	beqz $a0, .32
		move_ $s0, $zr
.31:
	addiu $s1, -0x1
	andi $v0, $a0, 0x7
	addiu $v0, 0x30
	sb $v0, ($s1)
	srl $a0, 0x3
	bnez $a0, .31
		addiu $s0, 0x1
.32:
	lw $v0, 0x210($sp)
	nop
	srl $v0, 0x2
	andi $v0, 0x1
	beqz $v0, .33
		nop
	beqz $s0, .33
		li $v1, 0x30
	lb $v0, ($s1)
	nop
	beq $v0, $v1, .33
		nop
	addiu $s1, -0x1
	sb $v1, ($s1)
	addiu $s0, 0x1
.33:
	lw $v0, 0x218($sp)
	nop
	slt $v0, $s0, $v0
	beqz $v0, .48
		li $v1, 0x30
	addiu $s1, -0x1
.34:
	sb $v1, ($s1)
	lw $v0, 0x218($sp)
	addiu $s0, 0x1
	slt $v0, $s0, $v0
	bnez $v0, .34
		addiu $s1, -0x1
	j .48
		addiu $s1, 0x1
	lw $v1, 0x210($sp)
	li $v0, 0x8
	sw $v0, 0x218($sp)
	ori $v1, 0x50
	sw $v1, 0x210($sp)
	lui $a3, 0x8001
	j .35
		addiu $a3, 0x3d5c
	la_ $a3, 0x80013d70
.35:
	lw $v0, 0x220($sp)
	nop
	lw $a0, ($v0)
	addiu $v0, 0x4
	sw $v0, 0x220($sp)
	lw $v1, 0x210($sp)
	nop
	srl $v0, $v1, 0x5
	andi $v0, 0x1
	beqz $v0, .36
		srl $v0, $v1, 0x4
	andi $a0, 0xffff
.36:
	andi $v0, 0x1
	bnez $v0, .38
		srl $v0, $v1, 0x3
	andi $v0, 0x1
	beqz $v0, .37
		srl $v0, $v1, 0x2
	lw $a2, 0x214($sp)
	andi $v0, 0x1
	beqz $v0, .37
		sw $a2, 0x218($sp)
	addiu $v0, $a2, -0x2
	sw $v0, 0x218($sp)
.37:
	lw $v0, 0x218($sp)
	nop
	bgtz $v0, .38
		li $v0, 0x1
	sw $v0, 0x218($sp)
.38:
	beqz $a0, .40
		move_ $s0, $zr
.39:
	addiu $s1, -0x1
	andi $v0, $a0, 0xf
	srl $a0, 0x4
	addu $v0, $a3, $v0
	lbu $v0, ($v0)
	addiu $s0, 0x1
	bnez $a0, .39
		sb $v0, ($s1)
.40:
	lw $v0, 0x218($sp)
	nop
	slt $v0, $s0, $v0
	beqz $v0, .42
		nop
	li $v1, 0x30
	addiu $s1, -0x1
.41:
	sb $v1, ($s1)
	lw $v0, 0x218($sp)
	addiu $s0, 0x1
	slt $v0, $s0, $v0
	bnez $v0, .41
		addiu $s1, -0x1
	addiu $s1, 0x1
.42:
	lw $v0, 0x210($sp)
	nop
	srl $v0, 0x2
	andi $v0, 0x1
	beqz $v0, .48
		li $v0, 0x30
	addiu $s1, -0x1
	sb $a1, ($s1)
	addiu $s1, -0x1
	addiu $s0, 0x2
	j .48
		sb $v0, ($s1)
	addiu $s1, -0x1
	lw $v0, 0x220($sp)
	li $s0, 0x1
	lbu $v1, ($v0)
	addiu $v0, 0x4
	sb $v1, ($s1)
	j .48
		sw $v0, 0x220($sp)
	lw $v0, 0x220($sp)
	lw $v1, 0x210($sp)
	lw $s1, ($v0)
	addiu $v0, 0x4
	sw $v0, 0x220($sp)
	srl $v0, $v1, 0x2
	andi $v0, 0x1
	beqz $v0, .43
		srl $v0, $v1, 0x4
	lbu $s0, ($s1)
	andi $v0, 0x1
	beqz $v0, .48
		addiu $s1, 0x1
	lw $v1, 0x218($sp)
	nop
	slt $v0, $v1, $s0
	beqz $v0, .48
		nop
	j .48
		move_ $s0, $v1
.43:
	andi $v0, 0x1
	bnez $v0, .44
		move_ $a0, $s1
	jal 0x800692d4
		move_ $a0, $s1
	j .48
		move_ $s0, $v0
.44:
	lw $a2, 0x218($sp)
	jal 0x80069a74
		move_ $a1, $zr
	bnez $v0, .48
		subu $s0, $v0, $s1
	lw $s0, 0x218($sp)
	j .48
		nop
	lw $v0, 0x220($sp)
	lw $v1, 0x210($sp)
	lw $s1, ($v0)
	addiu $v0, 0x4
	sw $v0, 0x220($sp)
	srl $v0, $v1, 0x5
	andi $v0, 0x1
	beqz $v0, .45
		nop
	j .53
		sh $s2, ($s1)
.45:
	j .53
		sw $s2, ($s1)
.46:
	li $v0, 0x25
	bne $a1, $v0, .54
		addu $v0, $s3, $s2
.47:
	sb $a1, ($v0)
	j .53
		addiu $s2, 0x1
.48:
	lw $v0, 0x214($sp)
	nop
	slt $v0, $s0, $v0
	beqz $v0, .50
		addu $a0, $s3, $s2
	lw $v0, 0x210($sp)
	nop
	andi $v0, 0x1
	bnez $v0, .51
		move_ $a1, $s1
.49:
	addu $v0, $s3, $s2
	sb $s4, ($v0)
	lw $v0, 0x214($sp)
	nop
	addiu $v0, -0x1
	sw $v0, 0x214($sp)
	slt $v0, $s0, $v0
	bnez $v0, .49
		addiu $s2, 0x1
	addu $a0, $s3, $s2
.50:
	move_ $a1, $s1
.51:
	jal 0x8006a5a4
		move_ $a2, $s0
	lw $v0, 0x214($sp)
	nop
	slt $v0, $s0, $v0
	beqz $v0, .53
		addu $s2, $s0
.52:
	addu $v0, $s3, $s2
	sb $s4, ($v0)
	lw $v0, 0x214($sp)
	addiu $s0, 0x1
	slt $v0, $s0, $v0
	bnez $v0, .52
		addiu $s2, 0x1
.53:
	lw $v1, 0x24c($sp)
	nop
	addiu $v0, $v1, 0x1
	sw $v0, 0x24c($sp)
	lb $a1, 0x1($v1)
	nop
	bnez $a1, .0
		li $v0, 0x25
.54:
	addu $v0, $s3, $s2
	sb $zr, ($v0)
	move_ $v0, $s2
	lw $ra, 0x244($sp)
	lw $s6, 0x240($sp)
	lw $s5, 0x23c($sp)
	lw $s4, 0x238($sp)
	lw $s3, 0x234($sp)
	lw $s2, 0x230($sp)
	lw $s1, 0x22c($sp)
	lw $s0, 0x228($sp)
	jr $ra
		addiu $sp, 0x248
func_699:
	move_ $a3, $a0
	sltu $v0, $a3, $a1
	bnez $v0, .1
		move_ $v0, $a2
	blez $v0, .3
		addiu $a2, -0x1
.0:
	addu $a0, $a3, $a2
	addu $v0, $a1, $a2
	move_ $v1, $a2
	lbu $v0, ($v0)
	addiu $a2, -0x1
	bgtz $v1, .0
		sb $v0, ($a0)
	j .4
		move_ $v0, $a3
.1:
	blez $v0, .3
		addiu $a2, -0x1
.2:
	lbu $v0, ($a1)
	addiu $a1, 0x1
	move_ $v1, $a2
	addiu $a2, -0x1
	sb $v0, ($a3)
	bgtz $v1, .2
		addiu $a3, 0x1
.3:
	move_ $v0, $a3
.4:
	jr $ra
		nop
	nop
func_700:
	addiu $sp, -0x18
	sw $s0, 0x10($sp)
	move_ $s0, $a0
	bnez $s0, .1
		sw $ra, 0x14($sp)
	lui $s0, 0x8001
	j .1
		addiu $s0, 0x3e3c
.0:
	jal 0x80069ac4
		sra $a0, 0x18
.1:
	lbu $a0, ($s0)
	nop
	sll $a0, 0x18
	bnez $a0, .0
		addiu $s0, 0x1
	jal 0x80069bc0
		nop
	lw $ra, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x18
	nop
	nop
	nop
func_701:
	sw $ra, ($a0)
	sw $gp, 0x2c($a0)
	sw $sp, 0x4($a0)
	sw $fp, 0x8($a0)
	sw $s0, 0xc($a0)
	sw $s1, 0x10($a0)
	sw $s2, 0x14($a0)
	sw $s3, 0x18($a0)
	sw $s4, 0x1c($a0)
	sw $s5, 0x20($a0)
	sw $s6, 0x24($a0)
	sw $s7, 0x28($a0)
	move_ $v0, $zr
	jr $ra
		nop
	lw $ra, ($a0)
	lw $gp, 0x2c($a0)
	lw $sp, 0x4($a0)
	lw $fp, 0x8($a0)
	lw $s0, 0xc($a0)
	lw $s1, 0x10($a0)
	lw $s2, 0x14($a0)
	lw $s3, 0x18($a0)
	lw $s4, 0x1c($a0)
	lw $s5, 0x20($a0)
	lw $s6, 0x24($a0)
	lw $s7, 0x28($a0)
	move_ $v0, $a1
	jr $ra
		nop
	nop
	nop
func_702:
	move_ $v1, $a0
	andi $v0, $v1, 0xff
	lui $at, 0x8007
	addu $at, $v0
	lbu $v0, 0x7879($at)
	nop
	andi $v0, 0x2
	beqz $v0, .0
		nop
	addiu $v1, $a0, -0x20
.0:
	sll $v0, $v1, 0x18
	jr $ra
		sra $v0, 0x18
	nop
	nop
	nop
func_703:
	li $t2, 0xa0
	jr $t2
	li $t1, 0x39
	nop
func_704:
	li $t2, 0xa0
	jr $t2
	li $t1, 0x44
	nop
func_705:
	li $t2, 0xa0
	jr $t2
	li $t1, 0x49
	nop
.word 0x00007350
.word 0x00470000
func_706:
	li $t2, 0xa0
	jr $t2
	li $t1, 0x72
	nop
	nop
	nop
func_707:
	li $t2, 0xb0
	jr $t2
	li $t1, 0x7
	nop
func_708:
	li $t2, 0xb0
	jr $t2
	li $t1, 0x8
	nop
func_709:
	li $t2, 0xb0
	jr $t2
	li $t1, 0xa
	nop
func_710:
	li $t2, 0xb0
	jr $t2
	li $t1, 0xb
	nop
func_711:
	li $t2, 0xb0
	jr $t2
	li $t1, 0xc
	nop
func_712:
	li $t2, 0xb0
	jr $t2
	li $t1, 0x17
	nop
func_713:
	li $t2, 0xb0
	jr $t2
	li $t1, 0x18
	nop
func_714:
	li $t2, 0xb0
	jr $t2
	li $t1, 0x19
	nop
func_715:
	li $a0, 0x1
.word 0xc
	jr $ra
		nop
func_716:
	li $a0, 0x2
.word 0xc
	jr $ra
		nop
func_717:
	li $t2, 0xb0
	jr $t2
	li $t1, 0x32
	nop
func_718:
	li $t2, 0xb0
	jr $t2
	li $t1, 0x33
	nop
func_719:
	li $t2, 0xb0
	jr $t2
	li $t1, 0x34
	nop
func_720:
	li $t2, 0xb0
	jr $t2
	li $t1, 0x35
	nop
func_721:
	li $t2, 0xb0
	jr $t2
	li $t1, 0x36
	nop
func_722:
	li $t2, 0xb0
	jr $t2
	li $t1, 0x43
	nop
func_723:
	li $t2, 0xb0
	jr $t2
	li $t1, 0x5b
	nop
func_724:
	li $t2, 0xc0
	jr $t2
	li $t1, 0xa
	nop
func_725:
	andi $t0, $a0, 0xffff
	slti $v0, $t0, 0x3
	bnez $v0, .0
		li $a3, 0x48
	j .5
		move_ $v0, $zr
.0:
	lwi $v0, 0x8007790c
	sll $v1, $t0, 0x4
	addu $v1, $v0
	sltiu $v0, $t0, 0x2
	sh $zr, 0x4($v1)
	sh $a1, 0x8($v1)
	beqz $v0, .2
		andi $v0, $a2, 0x10
	beqz $v0, .1
		andi $v0, $a2, 0x1
	li $a3, 0x49
.1:
	bnez $v0, .3
		andi $v0, $a2, 0x1000
	j .3
		ori $a3, 0x100
.2:
	li $v0, 0x2
	bne $t0, $v0, .3
		andi $v0, $a2, 0x1000
	andi $v0, $a2, 0x1
	bnez $v0, .3
		andi $v0, $a2, 0x1000
	li $a3, 0x248
.3:
	beqz $v0, .4
		li $v0, 0x1
	ori $a3, 0x10
.4:
	lwi $a0, 0x8007790c
	sll $v1, $t0, 0x4
	addu $v1, $a0
	sh $a3, 0x4($v1)
.5:
	jr $ra
		nop
	andi $v1, $a0, 0xffff
	slti $v0, $v1, 0x3
	beqz $v0, .0x8006a96c
		sll $v1, 0x4
	lwi $v0, 0x8007790c
	nop
	addu $v1, $v0
	lhu $v0, ($v1)
	j 0x8006a970
		nop
.0x8006a96c:
	move_ $v0, $zr
	jr $ra
		nop
func_726:
	andi $v0, $a0, 0xffff
	sll $a0, $v0, 0x2
	lwi $a1, 0x80077908
	lui $at, 0x8007
	addu $at, $a0
	lw $a0, 0x7910($at)
	lw $v1, 0x4($a1)
	slti $v0, $v0, 0x3
	or $v1, $a0
	jr $ra
		sw $v1, 0x4($a1)
	andi $a0, 0xffff
	sll $a0, 0x2
	lwi $a1, 0x80077908
	lui $v0, 0x8007
	addu $v0, $a0
	lw $v0, 0x7910($v0)
	lw $v1, 0x4($a1)
	nor $v0, $zr, $v0
	and $v1, $v0
	li $v0, 0x1
	jr $ra
		sw $v1, 0x4($a1)
func_727:
	andi $v1, $a0, 0xffff
	slti $v0, $v1, 0x3
	beqz $v0, .0
		li $v0, 0x1
	lwi $a0, 0x8007790c
	sll $v1, 0x4
	addu $v1, $a0
	j .1
		sh $zr, ($v1)
.0:
	move_ $v0, $zr
.1:
	jr $ra
		nop
	nop
func_728:
	addiu $sp, -0x28
	sw $s2, 0x18($sp)
	move_ $s2, $a0
	sw $s3, 0x1c($sp)
	move_ $s3, $a1
	sw $ra, 0x20($sp)
	sw $s1, 0x14($sp)
	sw $s0, 0x10($sp)
	lb $v0, ($s2)
	la_ $a0, 0x801ddc48
	slti $v0, $v0, 0x3b
	bnez $v0, .1
		move_ $v1, $s2
.0:
	lbu $v0, ($v1)
	addiu $v1, 0x1
	sb $v0, ($a0)
	lb $v0, ($v1)
	nop
	slti $v0, $v0, 0x3b
	beqz $v0, .0
		addiu $a0, 0x1
.1:
	sb $zr, ($a0)
	lw $v1, 0x154($zr)
	li $v0, 0xcccccccd
	multu $v1, $v0
	lw $s0, 0x150($zr)
	mfhi $a2
	srl $v1, $a2, 0x6
	sll $v0, $v1, 0x2
	addu $v0, $v1
	sll $v0, 0x4
	addu $v1, $s0, $v0
	sltu $v0, $s0, $v1
	beqz $v0, .4
		nop
	move_ $s1, $v1
.2:
	lw $a0, ($s0)
	nop
	beqz $a0, .3
		nop
	lui $a1, 0x801e
	jal 0x80069214
		addiu $a1, -0x23b8
	beqz $v0, .6
		nop
.3:
	addiu $s0, 0x50
	sltu $v0, $s0, $s1
	bnez $v0, .2
		nop
.4:
	move_ $v1, $zr
.5:
	bnez $v1, .8
		move_ $v0, $zr
	j .13
		nop
.6:
	lw $v0, 0x34($s0)
	swi $v0, 0x801ddc40
	j .5
		li $v1, 0x1
.7:
	la_ $v0, 0x8006abb0
	j .11
		sw $v0, 0x34($s0)
.8:
	lw $v1, 0x154($zr)
	li $v0, 0xcccccccd
	multu $v1, $v0
	lw $s0, 0x150($zr)
	mfhi $a2
	srl $v1, $a2, 0x6
	sll $v0, $v1, 0x2
	addu $v0, $v1
	sll $v0, 0x4
	addu $v1, $s0, $v0
	sltu $v0, $s0, $v1
	beqz $v0, .12
		move_ $a0, $s2
	move_ $s1, $v1
.9:
	lw $a0, ($s0)
	nop
	beqz $a0, .10
		nop
	lui $a1, 0x801e
	jal 0x80069214
		addiu $a1, -0x23b8
	beqz $v0, .7
		nop
.10:
	addiu $s0, 0x50
	sltu $v0, $s0, $s1
	bnez $v0, .9
		nop
.11:
	move_ $a0, $s2
.12:
	jal 0x8006acb4
		move_ $a1, $s3
.13:
	lw $ra, 0x20($sp)
	lw $s3, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x28
	addiu $sp, -0x30
	sw $s2, 0x18($sp)
	move_ $s2, $a0
	sw $s4, 0x20($sp)
	move_ $s4, $a1
	sw $ra, 0x28($sp)
	sw $s5, 0x24($sp)
	sw $s3, 0x1c($sp)
	sw $s1, 0x14($sp)
	sw $s0, 0x10($sp)
	lw $v0, ($s2)
	nop
	bnez $v0, .0x8006abf0
		move_ $s5, $a2
	li $v0, 0x1
	sw $v0, ($s2)
.0x8006abf0:
	lw $v1, 0x154($zr)
	li $v0, 0xcccccccd
	multu $v1, $v0
	lw $s0, 0x150($zr)
	lwi $s3, 0x801ddc40
	mfhi $a3
	srl $v1, $a3, 0x6
	sll $v0, $v1, 0x2
	addu $v0, $v1
	sll $v0, 0x4
	addu $v1, $s0, $v0
	sltu $v0, $s0, $v1
	beqz $v0, .0x8006ac74
		move_ $a0, $s2
	move_ $s1, $v1
.0x8006ac34:
	lw $a0, ($s0)
	nop
	beqz $a0, .0x8006ac60
		nop
	lui $a1, 0x801e
	jal 0x80069214
		addiu $a1, -0x23b8
	bnez $v0, .0x8006ac60
		nop
	j 0x8006ac70
		sw $s3, 0x34($s0)
.0x8006ac60:
	addiu $s0, 0x50
	sltu $v0, $s0, $s1
	bnez $v0, .0x8006ac34
		nop
	move_ $a0, $s2
.0x8006ac74:
	move_ $a1, $s4
	lwi $v0, 0x801ddc40
	nop
	jalr $v0
		move_ $a2, $s5
	lw $ra, 0x28($sp)
	lw $s5, 0x24($sp)
	lw $s4, 0x20($sp)
	lw $s3, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x30
	nop
func_729:
	addiu $t2, $zr, 0xb0
	jr $t2
	addiu $t1, $zr, 0x42
	nop
	lui $at, 0x8007
	jr $ra
		sw $a0, 0x7928($at)
func_730:
	lwi $v0, 0x80077928
	jr $ra
		nop
	addiu $sp, -0x28
	sw $s0, 0x10($sp)
	move_ $s0, $a0
	sw $s1, 0x14($sp)
	move_ $s1, $a1
	sw $s2, 0x18($sp)
	move_ $s2, $a2
	sw $s3, 0x1c($sp)
	sw $ra, 0x20($sp)
	jal 0x8006b044
		move_ $s3, $a3
	jal 0x8006a804
		nop
	jal 0x8006afcc
		nop
	jal 0x8006a814
		nop
	jal 0x8006a884
		move_ $a0, $zr
	jal 0x8006ae30
		nop
	move_ $a0, $s0
	move_ $a1, $s1
	move_ $a2, $s2
	jal 0x8006af74
		move_ $a3, $s3
	li $v0, 0x1
	swi $v0, 0x80077928
	lw $ra, 0x20($sp)
	lw $s3, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x28
	addiu $sp, -0x28
	sw $s0, 0x10($sp)
	move_ $s0, $a0
	sw $s1, 0x14($sp)
	move_ $s1, $a1
	sw $s2, 0x18($sp)
	move_ $s2, $a2
	sw $s3, 0x1c($sp)
	sw $ra, 0x20($sp)
	jal 0x8006b044
		move_ $s3, $a3
	jal 0x8006a804
		nop
	jal 0x8006afcc
		nop
	jal 0x8006a814
		nop
	jal 0x8006a884
		move_ $a0, $zr
	jal 0x8006ae30
		nop
	move_ $a0, $s0
	move_ $a1, $s1
	move_ $a2, $s2
	jal 0x8006af54
		move_ $a3, $s3
	li $v0, 0x1
	swi $v0, 0x80077928
	lw $ra, 0x20($sp)
	lw $s3, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x28
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	jal 0x8006af64
		nop
	jal 0x8006a884
		move_ $a0, $zr
	jal 0x8006afa4
		nop
	lw $ra, 0x10($sp)
	li $v0, 0x1
	jr $ra
		addiu $sp, 0x18
func_731:
	addiu $sp, -0x18
	sw $ra, 0x14($sp)
	jal 0x8006a804
		sw $s0, 0x10($sp)
	li $a0, 0x1
	la_ $v1, 0x801ddc74
	addiu $s0, $v1, -0x4
	la_ $v0, 0x8006aea8
	sw $v0, ($v1)
	la_ $v0, 0x8006af10
	sw $v0, 0x4($v1)
	swi $zr, 0x801ddc70
	swi $zr, 0x801ddc7c
	jal 0x8006af94
		move_ $a1, $s0
	li $a0, 0x1
	jal 0x8006af84
		move_ $a1, $s0
	jal 0x8006a814
		nop
	li $v0, 0x1
	lw $ra, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x18
	lwi $v0, 0x8007792c
	addiu $sp, -0x10
	sh $zr, 0xa($v0)
	li $v0, 0xa
	sw $v0, ($sp)
	lw $v0, ($sp)
	nop
	addiu $v0, -0x1
	sw $v0, ($sp)
	lw $v1, ($sp)
	li $v0, -0x1
	beq $v1, $v0, .0x8006af04
		move_ $v0, $zr
	li $v1, -0x1
.0x8006aee4:
	lw $v0, ($sp)
	nop
	addiu $v0, -0x1
	sw $v0, ($sp)
	lw $v0, ($sp)
	nop
	bne $v0, $v1, .0x8006aee4
		move_ $v0, $zr
.0x8006af04:
	addiu $sp, 0x10
	jr $ra
		nop
	lwi $v1, 0x80077930
	nop
	lw $v0, 0x4($v1)
	nop
	andi $v0, 0x1
	beqz $v0, .0x8006af48
		move_ $v0, $zr
	lw $v0, ($v1)
	nop
	andi $v0, 0x1
	bnez $v0, .0x8006af48
		li $v0, 0x1
	move_ $v0, $zr
.0x8006af48:
	jr $ra
		nop
	nop
func_732:
	li $t2, 0xb0
	jr $t2
	li $t1, 0x12
	nop
func_733:
	li $t2, 0xb0
	jr $t2
	li $t1, 0x13
	nop
func_734:
	li $t2, 0xb0
	jr $t2
	li $t1, 0x15
	nop
func_735:
	li $t2, 0xc0
	jr $t2
	li $t1, 0x2
	nop
func_736:
	li $t2, 0xc0
	jr $t2
	li $t1, 0x3
	nop
func_737:
	lwi $t1, 0x801ddc88
	nop
	jr $t1
		nop
	lwi $t1, 0x801ddc8c
	nop
	jr $t1
		nop
func_738:
	swi $ra, 0x801ddc80
	jal 0x8006a804
		nop
	addiu $t1, $zr, 0x57
	addiu $t2, $zr, 0xb0
	jalr $t2
	nop
	lw $v0, 0x16c($v0)
	li $t1, 0xb
	addi $v1, $v0, 0x884
	swi $v1, 0x801ddc88
	addi $v1, $v0, 0x894
	swi $v1, 0x801ddc8c
.0:
	sw $zr, 0x594($v0)
	addiu $v0, 0x4
	addiu $t1, -0x1
	bnez $t1, .0
		nop
	jal 0x8006a744
		nop
	lwi $ra, 0x801ddc80
	nop
	jr $ra
		nop
	nop
	nop
func_739:
	swi $ra, 0x801ddc90
	jal 0x8006a804
		nop
	addiu $t1, $zr, 0x57
	addiu $t2, $zr, 0xb0
	jalr $t2
	nop
	li $t2, 0x9
	lw $v0, 0x16c($v0)
	nop
	addi $v1, $v0, 0x62c
.0:
	sw $zr, ($v1)
	addiu $v1, 0x4
	addiu $t2, -0x1
	bnez $t2, .0
		nop
	jal 0x8006a744
		nop
	jal 0x8006a814
		nop
	lwi $ra, 0x801ddc90
	nop
	jr $ra
		nop
	nop
	nop
func_740:
	la_ $v1, 0x801ddca4
	lw $v0, ($v1)
	jr $ra
		sw $a0, ($v1)
	nop
	nop
	nop
func_741:
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	move_ $a1, $a0
	jal 0x80056654
		li $a0, 0x3
	lw $ra, 0x10($sp)
	addiu $sp, 0x18
	jr $ra
		nop
	nop
	nop
	nop
func_742:
	lwi $v0, 0x80077974
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	jalr $v0
		nop
	move_ $v1, $v0
	lbu $v0, 0x37($v1)
	nop
	bnez $v0, .1
		nop
	lbu $v0, 0x38($v1)
	nop
	bnez $v0, .1
		nop
	lw $v0, 0x10($v1)
	nop
	beq $v1, $v0, .0
		nop
	lbu $v0, 0x39($v1)
	nop
	bnez $v0, .1
		nop
.0:
	lw $v0, 0x30($v1)
	nop
	lbu $v0, ($v0)
	nop
	beqz $v0, .4
		nop
.1:
	lbu $a0, 0x49($v1)
	li $v0, 0x3
	beq $a0, $v0, .3
		slti $v0, $a0, 0x4
	beqz $v0, .2
		li $v0, 0x2
	beq $a0, $v0, .5
		li $v0, 0x1
	j .4
		nop
.2:
	li $v0, 0x6
	beq $a0, $v0, .5
		li $v0, 0x4
	j .4
		nop
.3:
	j .5
		li $v0, 0x1
.4:
	lbu $v0, 0x49($v1)
.5:
	lw $ra, 0x10($sp)
	addiu $sp, 0x18
	jr $ra
		nop
	nop
func_743:
	lwi $v0, 0x80077974
	addiu $sp, -0x20
	sw $s0, 0x10($sp)
	move_ $s0, $a1
	sw $s1, 0x14($sp)
	sw $ra, 0x18($sp)
	jalr $v0
		move_ $s1, $a2
	move_ $v1, $v0
	li $v0, 0x3
	beq $s0, $v0, .3
		slti $v0, $s0, 0x4
	beqz $v0, .0
		li $v0, 0x1
	beq $s0, $v0, .1
		li $v0, 0x2
	beq $s0, $v0, .2
		move_ $v0, $zr
	j .8
		nop
.0:
	li $v0, 0x4
	beq $s0, $v0, .4
		li $v0, 0x64
	beq $s0, $v0, .6
		move_ $v0, $zr
	j .8
		nop
.1:
	lbu $v0, 0xe8($v1)
	j .8
		nop
.2:
	lhu $v0, 0xe6($v1)
	j .8
		nop
.3:
	lbu $v0, 0xe4($v1)
	j .8
		nop
.4:
	bgez $s1, .5
		nop
	lbu $v0, 0xe3($v1)
	j .8
		nop
.5:
	lbu $v0, 0xe3($v1)
	nop
	slt $v0, $s1, $v0
	beqz $v0, .7
		sll $v0, $s1, 0x1
	lw $v1, ($v1)
	nop
	addu $v0, $v1
	lhu $v0, ($v0)
	j .8
		nop
.6:
	lw $v0, 0x4c($v1)
	j .8
		nop
.7:
	move_ $v0, $zr
.8:
	lw $ra, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x20
	nop
	nop
func_744:
	addiu $sp, -0x18
	sw $ra, 0x14($sp)
	sw $s0, 0x10($sp)
	lui $at, 0x8007
	jal 0x8006a804
		sw $zr, 0x7998($at)
	li $a0, 0x2
	la_ $s0, 0x800779c0
	jal 0x8006af94
		move_ $a1, $s0
	li $a0, 0x2
	jal 0x8006af84
		move_ $a1, $s0
	li $a0, 0x3
	lwi $v1, 0x80077938
	li $v0, -0x2
	sw $v0, ($v1)
	lw $v0, 0x4($v1)
	move_ $a1, $zr
	ori $v0, 0x1
	jal 0x8006a894
		sw $v0, 0x4($v1)
	jal 0x8006a814
		nop
	lwi $a0, 0x80077994
	lwi $v0, 0x80077964
	nop
	jalr $v0
		nop
	lwi $a0, 0x80077994
	lwi $v0, 0x80077964
	nop
	jalr $v0
		addiu $a0, 0xf0
	la_ $v0, 0x801ddf30
	sw $zr, 0x4($v0)
	sw $zr, ($v0)
	li $v0, 0x1
	swi $v0, 0x80077998
	lw $ra, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x18
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	jal 0x8006a804
		nop
	li $a0, 0x3
	jal 0x8006a894
		li $a1, 0x1
	la_ $a1, 0x800779c0
	jal 0x8006af94
		li $a0, 0x2
	jal 0x8006a814
		nop
	lw $ra, 0x10($sp)
	addiu $sp, 0x18
	jr $ra
		nop
func_745:
	addiu $sp, -0x20
	sw $s0, 0x10($sp)
	move_ $s0, $a0
	sw $s1, 0x14($sp)
	sw $ra, 0x18($sp)
	swi $zr, 0x80077998
	swi $zr, 0x800779ac
	jal 0x8006b494
		move_ $s1, $a1
	move_ $a3, $zr
	lwi $v0, 0x80077994
	li $t0, 0xff
	move_ $a2, $v0
	addiu $a1, $a2, 0x30
	sw $s0, 0x30($a2)
	sw $s1, 0x120($a2)
.0:
	lw $v0, ($a1)
	addiu $a0, $a2, 0x5d
	sw $zr, -0x24($a1)
	sw $a2, -0x20($a1)
	sb $t0, ($v0)
	lw $v0, ($a1)
	li $v1, 0x5
	sb $zr, 0x1($v0)
.1:
	sb $t0, ($a0)
	addiu $v1, -0x1
	bgez $v1, .1
		addiu $a0, 0x1
	addiu $a3, 0x1
	addiu $a1, 0xf0
	slti $v0, $a3, 0x2
	bnez $v0, .0
		addiu $a2, 0xf0
	li $v0, 0x1
	swi $v0, 0x80077998
	lw $ra, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x20
func_746:
	addiu $sp, -0x18
	sw $s0, 0x10($sp)
	la_ $s0, 0x801ddcb0
	move_ $a0, $s0
	sw $ra, 0x14($sp)
	jal 0x80069084
		li $a1, 0x1e0
	la_ $v0, 0x801dde90
	la_ $v1, 0x801dded8
	sw $v0, 0x3c($s0)
	addiu $v0, 0x23
	sw $v1, 0x40($s0)
	addiu $v1, 0x23
	sw $v0, 0x12c($s0)
	la_ $v0, 0x8006b5ec
	swi $v0, 0x80077960
	la_ $v0, 0x8006b584
	swi $v0, 0x80077964
	la_ $v0, 0x8006b6f0
	swi $v0, 0x80077968
	la_ $v0, 0x8006b7ac
	swi $v0, 0x8007796c
	la_ $v0, 0x8006ba28
	swi $v0, 0x80077974
	la_ $v0, 0x8006b6e0
	swi $v0, 0x80077984
	la_ $v0, 0x8006ba48
	swi $v0, 0x80077978
	la_ $v0, 0x8006bea4
	swi $v0, 0x8007797c
	la_ $v0, 0x8006bb58
	swi $s0, 0x80077994
	sw $v1, 0x130($s0)
	swi $v0, 0x80077980
	lw $ra, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x18
	lbu $v0, 0x49($a0)
	nop
	beqz $v0, .0x8006b5e4
		nop
	addiu $v1, $a0, 0x5d
	li $a1, 0xff
	li $v0, 0x5
	sb $zr, 0x49($a0)
	sb $zr, 0x46($a0)
	sh $zr, 0xe6($a0)
	sw $zr, 0x14($a0)
	sw $zr, 0x18($a0)
	sb $zr, 0xe3($a0)
	sb $zr, 0xe4($a0)
	sh $zr, 0xe6($a0)
	sb $zr, 0xe9($a0)
	sb $zr, 0xea($a0)
	sw $zr, ($a0)
	sw $zr, 0x4($a0)
	sw $zr, 0x8($a0)
.0x8006b5d4:
	sb $a1, ($v1)
	addiu $v0, -0x1
	bgez $v0, .0x8006b5d4
		addiu $v1, 0x1
.0x8006b5e4:
	jr $ra
		nop
	addiu $sp, -0x28
	move_ $a1, $a0
	sw $s1, 0x14($sp)
	la_ $s1, 0x801ddcb0
	sw $s3, 0x1c($sp)
	li $s3, -0x9
	sw $s2, 0x18($sp)
	la_ $s2, 0x800779b8
	sw $ra, 0x20($sp)
	sw $s0, 0x10($sp)
.0x8006b61c:
	lwi $v1, 0x800779a0
	nop
	sll $v0, $v1, 0x4
	subu $v0, $v1
	sll $v0, 0x4
	beq $a1, $s3, .0x8006b660
		addu $s0, $v0, $s1
	bnez $a1, .0x8006b650
		sll $v0, $v1, 0x2
	addu $v0, $s2
	j 0x8006b660
		sw $zr, ($v0)
.0x8006b650:
	jal 0x8006bdc4
		move_ $a0, $s0
	jal 0x8006b6e0
		move_ $a0, $s0
.0x8006b660:
	lwi $v0, 0x80077948
	lwi $v1, 0x800779a0
	swi $zr, 0x800779a4
	sh $zr, 0xa($v0)
	lwi $v0, 0x800779b4
	addiu $v1, 0x1
	swi $v1, 0x800779a0
	slt $v0, $v0, $v1
	bnez $v0, .0x8006b6b8
		li $v0, 0x1
	sll $a0, $v1, 0x4
	subu $a0, $v1
	sll $a0, 0x4
	jal 0x8006c0cc
		addu $a0, $s1
	j 0x8006b6bc
		li $a1, 0xffff
.0x8006b6b8:
	li $a1, 0xffff
	beqz $v0, .0x8006b61c
		nop
	lw $ra, 0x20($sp)
	lw $s3, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x28
func_747:
	lbu $v0, 0x37($a0)
	sb $zr, 0x37($a0)
	jr $ra
		sb $v0, 0x38($a0)
	lbu $v0, 0x45($a0)
	lbu $a1, 0x37($a0)
	nop
	beqz $a1, .0x8006b718
		addiu $v1, $v0, -0x3
	li $v0, 0x4d
	beq $a1, $v0, .0x8006b760
		nop
	j 0x8006b780
		nop
.0x8006b718:
	slti $v0, $v1, 0x6
	beqz $v0, .0x8006b734
		addu $v0, $a0, $v1
	lbu $v0, 0x57($v0)
	nop
	beqz $v0, .0x8006b7a4
		move_ $v0, $zr
.0x8006b734:
	lbu $v0, 0x34($a0)
	nop
	slt $v0, $v1, $v0
	beqz $v0, .0x8006b7a4
		move_ $v0, $zr
	lw $v0, 0x28($a0)
	nop
	addu $v0, $v1
	lbu $v0, ($v0)
	j 0x8006b7a4
		nop
.0x8006b760:
	lbu $v0, 0x36($a0)
	nop
	slt $v0, $v1, $v0
	beqz $v0, .0x8006b7a4
		li $v0, 0xff
	lw $v0, 0x2c($a0)
	j 0x8006b754
		addu $v0, $v1
	lbu $v0, 0x36($a0)
	nop
	slt $v0, $v1, $v0
	beqz $v0, .0x8006b7a4
		move_ $v0, $zr
	lw $v0, 0x2c($a0)
	nop
	addu $v0, $v1
	lbu $v0, ($v0)
.0x8006b7a4:
	jr $ra
		nop
	addiu $sp, -0x18
	sw $s0, 0x10($sp)
	move_ $s0, $a0
	addiu $a0, $s0, 0x57
	sw $ra, 0x14($sp)
	jal 0x80069084
		li $a1, 0x6
	lhu $v0, 0xe6($s0)
	nop
	beqz $v0, .0x8006b924
		nop
	lw $v0, 0x28($s0)
	nop
	beqz $v0, .0x8006b924
		nop
	lbu $v0, 0x34($s0)
	nop
	sltiu $v0, $v0, 0x7
	beqz $v0, .0x8006b800
		li $t1, 0x6
	lbu $t1, 0x34($s0)
.0x8006b800:
	lbu $v0, 0xe9($s0)
	nop
	beqz $v0, .0x8006ba18
		move_ $t0, $zr
	li $t3, 0x1
	move_ $t2, $zr
.0x8006b818:
	lw $v0, 0x4($s0)
	move_ $a2, $zr
	addu $v0, $t2, $v0
	lbu $v0, 0x2($v0)
	nop
	beqz $v0, .0x8006b838
		li $a3, 0x1
	li $a3, 0xff
.0x8006b838:
	addiu $a1, $s0, 0x5d
	lw $a0, 0x28($s0)
	beqz $t1, .0x8006b880
		move_ $v1, $zr
.0x8006b848:
	lbu $v0, ($a1)
	nop
	bne $v0, $t0, .0x8006b86c
		nop
	lbu $v0, ($a0)
	nop
	and $v0, $a3
	bnez $v0, .0x8006b8c0
		nop
.0x8006b86c:
	addiu $a1, 0x1
	addiu $v1, 0x1
	slt $v0, $v1, $t1
	bnez $v0, .0x8006b848
		addiu $a0, 0x1
.0x8006b880:
	beqz $a2, .0x8006b908
		nop
	lw $v0, 0x4($s0)
	nop
	addu $v0, $t2, $v0
	lbu $v1, 0x3($v0)
	lwi $v0, 0x800779a8
	nop
	addu $v1, $v0, $v1
	slti $v0, $v1, 0x3d
	beqz $v0, .0x8006b8c8
		nop
	lui $at, 0x8007
	j 0x8006b8cc
		sw $v1, 0x79a8($at)
.0x8006b8c0:
	j 0x8006b880
		li $a2, 0x1
.0x8006b8c8:
	move_ $a2, $zr
	beqz $a2, .0x8006b908
		nop
	addiu $a1, $s0, 0x5d
	addiu $a0, $s0, 0x57
	beqz $t1, .0x8006b908
		move_ $v1, $zr
.0x8006b8e4:
	lbu $v0, ($a1)
	nop
	bne $v0, $t0, .0x8006b8f8
		addiu $a1, 0x1
	sb $t3, ($a0)
.0x8006b8f8:
	addiu $v1, 0x1
	slt $v0, $v1, $t1
	bnez $v0, .0x8006b8e4
		addiu $a0, 0x1
.0x8006b908:
	lbu $v0, 0xe9($s0)
	addiu $t0, 0x1
	slt $v0, $t0, $v0
	bnez $v0, .0x8006b818
		addiu $t2, 0x5
	j 0x8006ba18
		nop
.0x8006b924:
	lbu $v1, 0xe8($s0)
	nop
	addiu $v0, $v1, -0x4
	sltiu $v0, $v0, 0x2
	bnez $v0, .0x8006b944
		li $v0, 0x7
	bne $v1, $v0, .0x8006b9d8
		nop
.0x8006b944:
	lhu $v0, 0xe6($s0)
	nop
	bnez $v0, .0x8006b9d8
		nop
	lbu $v0, 0x34($s0)
	nop
	sltiu $v0, $v0, 0x2
	bnez $v0, .0x8006b9d8
		li $v1, 0x40
	lw $a0, 0x28($s0)
	nop
	lbu $v0, ($a0)
	nop
	andi $v0, 0xc0
	bne $v0, $v1, .0x8006ba18
		nop
	lbu $v0, 0x1($a0)
	nop
	andi $v0, 0x1
	beqz $v0, .0x8006ba18
		nop
	lwi $v0, 0x800779a8
	nop
	addiu $v0, 0xa
	slti $v0, $v0, 0x3d
	beqz $v0, .0x8006ba18
		li $v0, 0x1
	sb $v0, 0x58($s0)
	sb $v0, 0x57($s0)
	lwi $v0, 0x800779a8
	nop
	addiu $v0, 0xa
	lui $at, 0x8007
	j 0x8006ba18
		sw $v0, 0x79a8($at)
.0x8006b9d8:
	lbu $v1, 0xe8($s0)
	li $v0, 0x3
	bne $v1, $v0, .0x8006b9f0
		li $v0, 0x1
	j 0x8006ba18
		sb $v0, 0x57($s0)
.0x8006b9f0:
	lhu $v0, 0xe6($s0)
	nop
	bnez $v0, .0x8006ba18
		li $v0, 0x1
	li $v1, 0x5
	addiu $a0, $s0, 0x5
.0x8006ba08:
	sb $v0, 0x57($a0)
	addiu $v1, -0x1
	bgez $v1, .0x8006ba08
		addiu $a0, -0x1
.0x8006ba18:
	lw $ra, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x18
	la_ $v0, 0x801ddcb0
	andi $a0, 0xf0
	beqz $a0, .0x8006ba40
		nop
	addiu $v0, 0xf0
.0x8006ba40:
	jr $ra
		nop
	addiu $sp, -0x18
	sw $s0, 0x10($sp)
	move_ $s0, $a0
	sw $ra, 0x14($sp)
	lw $v0, 0x3c($s0)
	nop
	lbu $v1, ($v0)
	li $v0, 0xf3
	bne $v1, $v0, .0x8006bab4
		nop
	lbu $v0, 0xe8($s0)
	nop
	beqz $v0, .0x8006bb0c
		li $v0, 0xff
	lbu $v1, 0x46($s0)
	nop
	beq $v1, $v0, .0x8006bb08
		li $v0, 0x2
	lbu $v1, 0x49($s0)
	nop
	bne $v1, $v0, .0x8006bab4
		nop
	lwi $v0, 0x80077964
	nop
	jalr $v0
		move_ $a0, $s0
.0x8006bab4:
	lbu $v1, 0x46($s0)
	li $v0, 0x1
	beq $v1, $v0, .0x8006baf4
		slti $v0, $v1, 0x2
	beqz $v0, .0x8006badc
		li $v0, 0xfe
	beqz $v1, .0x8006bb48
		move_ $v0, $zr
	j 0x8006bb1c
		nop
.0x8006badc:
	beq $v1, $v0, .0x8006bb08
		li $v0, 0xff
	beq $v1, $v0, .0x8006bb48
		move_ $v0, $zr
	j 0x8006bb1c
		nop
.0x8006baf4:
	move_ $a0, $s0
	jal 0x8006d2f8
		li $a1, 0x1
	j 0x8006bb48
		move_ $v0, $zr
.0x8006bb08:
	move_ $a0, $s0
.0x8006bb0c:
	jal 0x8006d2f8
		move_ $a1, $zr
	j 0x8006bb48
		move_ $v0, $zr
	lw $v0, 0x14($s0)
	nop
	beqz $v0, .0x8006bb3c
		nop
	jalr $v0
		move_ $a0, $s0
	j 0x8006bb48
		move_ $v0, $zr
.0x8006bb3c:
	jal 0x8006ca58
		move_ $a0, $s0
	move_ $v0, $zr
.0x8006bb48:
	lw $ra, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x18
	addiu $sp, -0x18
	sw $s0, 0x10($sp)
	move_ $s0, $a0
	sw $ra, 0x14($sp)
	lw $v1, 0x3c($s0)
	nop
	lbu $v0, ($v1)
	nop
	andi $v0, 0xf0
	bnez $v0, .0x8006bbc0
		li $v0, 0xff
	lw $v1, 0x30($s0)
	nop
	sb $v0, ($v1)
	lw $v0, 0x30($s0)
	nop
	sb $zr, 0x1($v0)
	sb $zr, 0xe8($s0)
	sb $zr, 0x35($s0)
	lwi $v0, 0x80077964
	nop
	jalr $v0
		nop
	j 0x8006bdb4
		nop
.0x8006bbc0:
	lbu $v0, ($v1)
	li $v1, 0xf
	lbu $a1, 0xe8($s0)
	srl $v0, 0x4
	bne $v0, $v1, .0x8006bbe0
		sb $v0, 0xe8($s0)
	j 0x8006bc40
		sb $a1, 0xe8($s0)
.0x8006bbe0:
	lw $v0, 0x30($s0)
	nop
	sb $zr, ($v0)
	lw $v0, 0x3c($s0)
	lw $v1, 0x30($s0)
	lbu $v0, ($v0)
	li $a0, 0x2
	sb $v0, 0x1($v1)
	lbu $v0, 0x44($s0)
	lbu $v1, 0x44($s0)
	slt $v0, $a0, $v0
	beqz $v0, .0x8006bc40
		sb $v1, 0x35($s0)
.0x8006bc14:
	lw $v0, 0x3c($s0)
	lw $v1, 0x30($s0)
	addu $v0, $a0
	lbu $v0, ($v0)
	addu $v1, $a0
	sb $v0, ($v1)
	lbu $v0, 0x44($s0)
	addiu $a0, 0x1
	slt $v0, $a0, $v0
	bnez $v0, .0x8006bc14
		nop
.0x8006bc40:
	lw $v0, 0x3c($s0)
	nop
	lbu $v0, 0x1($v0)
	nop
	bnez $v0, .0x8006bc88
		li $v0, 0x1
	lbu $v1, 0x46($s0)
	nop
	bne $v1, $v0, .0x8006bc78
		nop
	lw $v0, 0x14($s0)
	nop
	beqz $v0, .0x8006bc88
		nop
.0x8006bc78:
	lbu $v0, 0x50($s0)
	nop
	beqz $v0, .0x8006bc98
		nop
.0x8006bc88:
	lbu $v0, 0xe8($s0)
	nop
	beq $v0, $a1, .0x8006bcac
		nop
.0x8006bc98:
	lwi $v0, 0x80077964
	nop
	jalr $v0
		move_ $a0, $s0
.0x8006bcac:
	lbu $a0, 0x46($s0)
	li $v0, 0xff
	andi $v1, $a0, 0xff
	beq $v1, $v0, .0x8006bdb4
		sb $zr, 0x4a($s0)
	beqz $v1, .0x8006bcd8
		addiu $v0, $a0, -0x2
	lbu $v0, 0x37($s0)
	nop
	beqz $v0, .0x8006bdb4
		addiu $v0, $a0, -0x2
.0x8006bcd8:
	andi $v0, 0xff
	sltiu $v0, $v0, 0xfc
	beqz $v0, .0x8006bd1c
		nop
	lw $v0, 0x3c($s0)
	nop
	lbu $v1, ($v0)
	li $v0, 0xf3
	beq $v1, $v0, .0x8006bd1c
		nop
	lwi $v0, 0x80077964
	nop
	jalr $v0
		move_ $a0, $s0
	j 0x8006bdb4
		nop
.0x8006bd1c:
	lbu $v1, 0x46($s0)
	li $a0, 0x1
	beq $v1, $a0, .0x8006bd60
		slti $v0, $v1, 0x2
	beqz $v0, .0x8006bd44
		li $v0, 0xfe
	beqz $v1, .0x8006bd54
		nop
	j 0x8006bd7c
		nop
.0x8006bd44:
	beq $v1, $v0, .0x8006bd74
		li $v0, 0xff
	j 0x8006bd7c
		nop
.0x8006bd54:
	lbu $v0, 0x46($s0)
	j 0x8006bd68
		sb $a0, 0x49($s0)
.0x8006bd60:
	lbu $v0, 0x46($s0)
	sb $zr, 0x47($s0)
	addiu $v0, 0x1
	j 0x8006bdb4
		sb $v0, 0x46($s0)
.0x8006bd74:
	j 0x8006bdb4
		sb $v0, 0x46($s0)
	lw $v0, 0x18($s0)
	nop
	beqz $v0, .0x8006bd9c
		nop
	jalr $v0
		move_ $a0, $s0
	j 0x8006bda4
		nop
.0x8006bd9c:
	jal 0x8006cadc
		move_ $a0, $s0
	lbu $v1, 0x46($s0)
	nop
	addu $v1, $v0
	sb $v1, 0x46($s0)
.0x8006bdb4:
	lw $ra, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x18
func_748:
	addiu $sp, -0x18
	sw $s0, 0x10($sp)
	move_ $s0, $a0
	sw $ra, 0x14($sp)
	lw $v0, 0x4c($s0)
	lbu $v1, 0x46($s0)
	addiu $v0, 0x1
	beqz $v1, .3
		sw $v0, 0x4c($s0)
	li $v0, 0x1
	bne $v1, $v0, .0
		nop
	lbu $v1, 0x4a($s0)
	nop
	sltiu $v0, $v1, 0xb
	bnez $v0, .1
		addiu $v0, $v1, 0x1
	li $v0, 0x2
	sb $v0, 0x49($s0)
	li $v0, 0xff
	j .4
		sb $v0, 0x46($s0)
.0:
	lbu $v1, 0x4a($s0)
	nop
	sltiu $v0, $v1, 0xb
	beqz $v0, .2
		addiu $v0, $v1, 0x1
.1:
	j .4
		sb $v0, 0x4a($s0)
.2:
	lbu $v0, 0x49($s0)
	nop
	beqz $v0, .3
		nop
	lwi $v0, 0x80077964
	nop
	jalr $v0
		move_ $a0, $s0
.3:
	lw $v0, 0x3c($s0)
	nop
	lbu $v1, ($v0)
	li $v0, 0xf3
	beq $v1, $v0, .4
		li $v1, 0xff
	lw $v0, 0x30($s0)
	nop
	sb $v1, ($v0)
	lw $v0, 0x30($s0)
	nop
	sb $zr, 0x1($v0)
	sb $zr, 0xe8($s0)
	sb $zr, 0x35($s0)
.4:
	lw $ra, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x18
	lhu $v0, 0xe6($a0)
	nop
	beqz $v0, .0x8006bec4
		li $v0, 0xff
	lbu $v1, 0x46($a0)
	nop
	beq $v1, $v0, .0x8006bec8
		move_ $v0, $zr
.0x8006bec4:
	li $v0, 0x1
.0x8006bec8:
	jr $ra
		nop
	nop
	lwi $v1, 0x800779d4
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	lw $v0, 0x4($v1)
	nop
	andi $v0, 0x1
	beqz $v0, .0x8006bf2c
		move_ $v0, $zr
	lw $v0, ($v1)
	nop
	andi $v0, 0x1
	beqz $v0, .0x8006bf2c
		move_ $v0, $zr
	lwi $v0, 0x80077988
	nop
	beqz $v0, .0x8006bf28
		nop
	jalr $v0
		nop
.0x8006bf28:
	li $v0, 0x1
.0x8006bf2c:
	lw $ra, 0x10($sp)
	addiu $sp, 0x18
	jr $ra
		nop
	lwi $v1, 0x800779d8
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	lhu $v0, 0xa($v1)
	nop
	andi $v0, 0x2
	beqz $v0, .0x8006bf68
		nop
	j 0x8006c0bc
		sh $zr, 0xa($v1)
.0x8006bf68:
	lwi $v1, 0x800779b0
	li $v0, 0x1
	lui $at, 0x8007
	beqz $v1, .0x8006bfa0
		sw $v0, 0x79d0($at)
	la_ $a0, 0x801ddf30
	lw $v1, ($a0)
	nop
	slti $v0, $v1, 0x96
	beqz $v0, .0x8006bfa0
		addiu $v0, $v1, 0x1
	sw $v0, ($a0)
.0x8006bfa0:
	lwi $v0, 0x800779b4
	nop
	bnez $v0, .0x8006bfd4
		nop
	la_ $a0, 0x801ddf34
	lw $v1, ($a0)
	nop
	slti $v0, $v1, 0x96
	beqz $v0, .0x8006bfd4
		addiu $v0, $v1, 0x1
	sw $v0, ($a0)
.0x8006bfd4:
	lwi $v0, 0x80077998
	nop
	beqz $v0, .0x8006c0bc
		nop
	lwi $v1, 0x800779b0
	lwi $v0, 0x800779b4
	nop
	slt $v0, $v0, $v1
	bnez $v0, .0x8006c0bc
		sll $a0, $v1, 0x4
	subu $a0, $v1
	lwi $v0, 0x80077994
	sll $a0, 0x4
	swi $zr, 0x800779a4
	swi $v1, 0x800779a0
	jal 0x8006c0cc
		addu $a0, $v0, $a0
	bnez $v0, .0x8006c04c
		nop
	lwi $v0, 0x80077960
	nop
	jalr $v0
		li $a0, 0xffff
.0x8006c04c:
	lwi $v1, 0x800779a0
	lwi $v0, 0x800779b4
	swi $zr, 0x800779a8
	slt $v0, $v0, $v1
	bnez $v0, .0x8006c0ac
		nop
.0x8006c070:
	sll $a0, $v1, 0x4
	subu $a0, $v1
	lwi $v0, 0x80077994
	sll $a0, 0x4
	jal 0x8006c400
		addu $a0, $v0, $a0
	lwi $v1, 0x800779a0
	lwi $v0, 0x800779b4
	nop
	slt $v0, $v0, $v1
	beqz $v0, .0x8006c070
		nop
.0x8006c0ac:
	lwi $v1, 0x800779d8
	li $v0, 0x88
	sh $v0, 0xe($v1)
.0x8006c0bc:
	lw $ra, 0x10($sp)
	move_ $v0, $zr
	jr $ra
		addiu $sp, 0x18
func_749:
	addiu $sp, -0x20
	sw $s0, 0x10($sp)
	move_ $s0, $a0
	lwi $v1, 0x800779d8
	li $v0, 0x40
	sw $ra, 0x18($sp)
	sw $s1, 0x14($sp)
	sh $v0, 0xa($v1)
	li $v0, 0xd
	sh $zr, 0xa($v1)
	sh $v0, 0x8($v1)
	li $v0, 0x88
	sh $v0, 0xe($v1)
	lbu $v1, 0xe8($s0)
	li $v0, 0x8
	bne $v1, $v0, .0
		li $a0, 0x91
	li $a0, 0x50
.0:
	jal 0x8006d3a0
		nop
	lwi $v0, 0x800779a0
	lwi $a0, 0x800779d8
	beqz $v0, .1
		li $v1, 0x1003
	li $v1, 0x3003
.1:
	sll $v0, 0x2
	sh $v1, 0xa($a0)
	lui $at, 0x8007
	addu $at, $v0
	lw $v0, 0x79b8($at)
	lui $v1, 0x8007
	bltz $v0, .4
		addiu $v1, 0x79b8
	blez $v0, .3
		nop
	move_ $s1, $v1
.2:
	lwi $v1, 0x800779a0
	nop
	sll $v1, 0x2
	addu $v1, $s1
	lw $v0, ($v1)
	nop
	addiu $v0, -0x1
	sll $a0, $v0, 0x4
	subu $a0, $v0
	sll $a0, 0x4
	sw $v0, ($v1)
	lw $v0, 0xc($s0)
	lwi $v1, 0x80077980
	nop
	jalr $v1
		addu $a0, $v0, $a0
	lwi $v0, 0x800779a0
	nop
	sll $v0, 0x2
	addu $v0, $s1
	lw $v0, ($v0)
	nop
	bgtz $v0, .2
		nop
.3:
	lwi $v0, 0x800779a0
	la_ $v1, 0x800779b8
	sll $v0, 0x2
	addu $a1, $v0, $v1
	lw $v0, ($a1)
	nop
	bnez $v0, .4
		li $v1, -0x1
	move_ $a0, $s0
	lwi $v0, 0x80077980
	nop
	jalr $v0
		sw $v1, ($a1)
	lwi $v0, 0x80077984
	nop
	jalr $v0
		move_ $a0, $s0
.4:
	lwi $v1, 0x800779d8
	nop
	lhu $v0, 0x4($v1)
	nop
	andi $v0, 0x200
	beqz $v0, .11
		nop
	lhu $v0, 0xa($v1)
	nop
	ori $v0, 0x10
	sh $v0, 0xa($v1)
	lhu $v0, 0x4($v1)
	nop
	andi $v0, 0x200
	beqz $v0, .10
		li $v0, -0x81
.5:
	jal 0x8006d3c0
		nop
	beqz $v0, .5
		li $a0, 0x7d0
	lwi $v1, 0x800779d8
	li $v0, 0x1
	jal 0x8006d3a0
		sb $v0, ($v1)
	jal 0x8006c990
		nop
	beqz $v0, .12
		move_ $v0, $zr
	jal 0x8006ca20
		nop
	lwi $v0, 0x800779d8
	li $a0, 0x1ae
	lbu $v0, ($v0)
	jal 0x8006d3a0
		nop
	j .7
		nop
.6:
	jal 0x8006d3c0
		nop
	bnez $v0, .12
		move_ $v0, $zr
.7:
	lwi $v0, 0x800779d4
	nop
	lw $v0, ($v0)
	nop
	andi $v0, 0x80
	beqz $v0, .6
		li $a0, 0x3c
	lwi $v1, 0x800779d8
	li $v0, 0x42
	jal 0x8006d3a0
		sb $v0, ($v1)
	jal 0x8006c990
		nop
	beqz $v0, .12
		move_ $v0, $zr
	jal 0x8006ca20
		nop
	lwi $v0, 0x800779d8
	li $a0, 0x1ae
	lbu $v0, ($v0)
	jal 0x8006d3a0
		nop
	j .9
		nop
.8:
	jal 0x8006d3c0
		nop
	bnez $v0, .12
		move_ $v0, $zr
.9:
	lwi $v0, 0x800779d4
	nop
	lw $v0, ($v0)
	nop
	andi $v0, 0x80
	beqz $v0, .8
		li $a0, 0x3c
	lwi $v1, 0x800779d8
	li $v0, 0x1
	jal 0x8006d3a0
		sb $v0, ($v1)
	jal 0x8006c990
		nop
	beqz $v0, .12
		move_ $v0, $zr
	jal 0x8006ca20
		nop
	lwi $v1, 0x800779d8
	move_ $v0, $zr
	lbu $v1, ($v1)
	j .12
		nop
.10:
	lwi $v1, 0x800779d4
	nop
	sw $v0, ($v1)
.11:
	lbu $v0, 0x50($s0)
	nop
	beqz $v0, .12
		li $v0, 0x1
	lbu $v1, 0x37($s0)
	nop
	bnez $v1, .12
		move_ $v0, $zr
	li $v0, 0x1
.12:
	lw $ra, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x20
func_750:
	addiu $sp, -0x18
	sw $s0, 0x10($sp)
	move_ $s0, $a0
	la_ $a1, 0x800779a4
	sw $ra, 0x14($sp)
	lw $v1, ($a1)
	nop
	sll $v0, $v1, 0x2
	lui $at, 0x8007
	addu $at, $v0
	lw $v0, 0x79e8($at)
	addiu $v1, 0x1
	jalr $v0
		sw $v1, ($a1)
	move_ $a0, $v0
	bltz $a0, .3
		nop
	lwi $v1, 0x800779a4
	nop
	beqz $v1, .2
		li $v0, 0x3
	bne $v1, $v0, .0
		nop
	lw $v0, 0x3c($s0)
	nop
	lbu $v1, ($v0)
	li $v0, 0x80
	beq $v1, $v0, .1
		nop
.0:
	jal 0x8006d3a0
		li $a0, 0x3c
	jal 0x8006c990
		nop
	bnez $v0, .1
		nop
	lwi $v0, 0x80077960
	nop
	jalr $v0
		li $a0, -0x3
.1:
	lwi $v1, 0x800779a4
	nop
.2:
	slti $v0, $v1, 0x5
	bnez $v0, .4
		addiu $v0, $v1, -0x1
	lui $at, 0x8007
	j .4
		sw $v0, 0x79a4($at)
.3:
	lwi $v0, 0x80077960
	nop
	jalr $v0
		nop
.4:
	lw $ra, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x18
func_751:
	addiu $sp, -0x28
	sw $s0, 0x10($sp)
	move_ $s0, $a0
	sw $s3, 0x1c($sp)
	move_ $s3, $a1
	sw $ra, 0x20($sp)
	sw $s2, 0x18($sp)
	bgez $s3, .2
		sw $s1, 0x14($sp)
	lwi $v0, 0x800779d8
	lw $v1, 0x40($s0)
	lbu $a0, ($v0)
	li $v0, 0xff
	sb $v0, 0x44($s0)
	li $v0, 0x1
	sb $v0, 0x45($s0)
	nor $v0, $zr, $s3
	sb $v0, ($v1)
	lwi $v1, 0x800779d8
	nop
	lhu $v0, 0x4($v1)
	nop
	andi $v0, 0x1
	bnez $v0, .1
		andi $s1, $a0, 0xff
.0:
	lhu $v0, 0x4($v1)
	nop
	andi $v0, 0x1
	beqz $v0, .0
		nop
.1:
	jal 0x8006d3c0
		nop
	beqz $v0, .1
		nor $v0, $zr, $s3
	lwi $v1, 0x800779d8
	nop
	sb $v0, ($v1)
	j .10
		move_ $v0, $s1
.2:
	lw $v0, 0x3c($s0)
	nop
	lbu $v0, ($v0)
	li $v1, 0x8
	sra $v0, 0x4
	bne $v0, $v1, .3
		li $s2, 0x88
	lbu $v0, 0x44($s0)
	nop
	sltiu $v0, $v0, 0x9
	bnez $v0, .4
		lui $v0, 0x1f80
	li $s2, 0x22
.3:
	lui $v0, 0x1f80
.4:
	ori $v0, 0x1120
	li $v1, 0x1f801124
	lhu $a1, ($v0)
	lwi $a2, 0x800779d8
	lhu $a0, ($v1)
	lhu $v1, 0x4($a2)
	li $v0, 0x1ae
	swi $v0, 0x801ddf28
	swi $a1, 0x801ddf24
	swi $a0, 0x801ddf2c
	andi $v1, 0x2
	bnez $v1, .6
		move_ $v1, $a2
.5:
	lhu $v0, 0x4($v1)
	nop
	andi $v0, 0x2
	beqz $v0, .5
		nop
.6:
	lwi $v0, 0x800779d8
	lwi $v1, 0x800779d4
	lbu $a0, ($v0)
	sh $s2, 0xe($v0)
	lw $v0, ($v1)
	nop
	andi $v0, 0x80
	bnez $v0, .8
		andi $s1, $a0, 0xff
.7:
	jal 0x8006d3c0
		nop
	bnez $v0, .10
		li $v0, -0x14
	lwi $v0, 0x800779d4
	nop
	lw $v0, ($v0)
	nop
	andi $v0, 0x80
	beqz $v0, .7
		nop
.8:
	lwi $v0, 0x800779d8
	nop
	sb $s3, ($v0)
	li $v0, 0x22
	bne $s2, $v0, .9
		li $v0, -0x81
	lwi $v1, 0x800779d4
	lwi $a0, 0x800779d8
	sw $v0, ($v1)
	lhu $v0, 0xa($a0)
	nop
	ori $v0, 0x10
	sh $v0, 0xa($a0)
.9:
	lbu $v0, 0x45($s0)
	lbu $a0, 0x44($s0)
	lw $v1, 0x3c($s0)
	addiu $v0, 0x1
	addu $v1, $a0
	sb $v0, 0x45($s0)
	sb $s1, ($v1)
	lbu $v0, 0x44($s0)
	nop
	addiu $v0, 0x1
	sb $v0, 0x44($s0)
	move_ $v0, $s1
.10:
	lw $ra, 0x20($sp)
	lw $s3, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x28
func_752:
	addiu $sp, -0x28
	sw $s0, 0x10($sp)
	move_ $s0, $a0
	sw $s3, 0x1c($sp)
	move_ $s3, $a1
	sw $ra, 0x20($sp)
	sw $s2, 0x18($sp)
	sw $s1, 0x14($sp)
	lw $v0, 0x3c($s0)
	nop
	lbu $v0, ($v0)
	li $v1, 0x8
	sra $v0, 0x4
	bne $v0, $v1, .0
		li $s1, 0x88
	lbu $v0, 0x44($s0)
	nop
	sltiu $v0, $v0, 0x9
	bnez $v0, .0
		nop
	li $s1, 0x22
.0:
	lwi $v1, 0x800779d8
	nop
.1:
	lhu $v0, 0x4($v1)
	nop
	andi $v0, 0x2
	beqz $v0, .1
		nop
	jal 0x8006d3a0
		li $a0, 0x190
	lwi $a0, 0x800779d8
	nop
	lbu $v0, ($a0)
	lbu $v1, 0x44($s0)
	nop
	bnez $v1, .2
		andi $s2, $v0, 0xff
	sra $v1, $s2, 0x4
	li $v0, 0x8
	beq $v1, $v0, .3
		li $v0, 0x22
.2:
	sh $s1, 0xe($a0)
	j .4
		nop
.3:
	sh $v0, 0xe($a0)
.4:
	lwi $v1, 0x800779d4
	nop
	lw $v0, ($v1)
	nop
	andi $v0, 0x80
	bnez $v0, .10
		nop
	li $a3, 0x1f801124
	li $t1, 0x1f801120
	li $a2, 0x1f801128
	lui $t2, 0x1
	move_ $t0, $v1
	lwi $a0, 0x801ddf24
	lwi $a1, 0x801ddf28
.5:
	lhu $v0, ($a3)
	lhu $v0, ($t1)
	nop
	andi $v1, $v0, 0xffff
	slt $v0, $v1, $a0
	beqz $v0, .7
		nop
	lhu $v0, ($a2)
	nop
	beqz $v0, .6
		nop
	lhu $v0, ($a2)
	j .7
		addu $v1, $v0, $v1
.6:
	addu $v1, $t2
.7:
	lhu $v0, ($a3)
	nop
	andi $v0, 0x200
	beqz $v0, .8
		subu $v0, $v1, $a0
	slt $v0, $v0, $a1
	bnez $v0, .9
		li $v0, -0x2
	j .15
		nop
.8:
	sra $v0, 0x3
	slt $v0, $v0, $a1
	beqz $v0, .15
		li $v0, -0x2
.9:
	lw $v0, ($t0)
	nop
	andi $v0, 0x80
	beqz $v0, .5
		nop
.10:
	lbu $v1, 0xe8($s0)
	li $v0, 0x8
	beq $v1, $v0, .12
		li $v0, 0x2
	lwi $v1, 0x800779a4
	nop
	bne $v1, $v0, .12
		nop
	jal 0x8006d3a0
		li $a0, 0x3c
.11:
	jal 0x8006d3c0
		nop
	beqz $v0, .11
		nop
.12:
	lwi $v0, 0x800779d8
	nop
	sb $s3, ($v0)
	lwi $v1, 0x800779a4
	li $v0, 0x3
	bne $v1, $v0, .13
		li $v0, 0x80
	bne $s2, $v0, .13
		li $v0, -0x81
	lwi $v1, 0x800779d4
	lwi $a0, 0x800779d8
	sw $v0, ($v1)
	lhu $v0, 0xa($a0)
	nop
	ori $v0, 0x10
	sh $v0, 0xa($a0)
.13:
	lbu $v0, 0x45($s0)
	lbu $v1, 0x44($s0)
	addiu $v0, 0x1
	sb $v0, 0x45($s0)
	li $v0, 0xff
	beq $v1, $v0, .14
		nop
	lbu $v1, 0x44($s0)
	lw $v0, 0x3c($s0)
	nop
	addu $v0, $v1
	sb $s2, ($v0)
.14:
	lbu $v1, 0x44($s0)
	move_ $v0, $s2
	addiu $v1, 0x1
	sb $v1, 0x44($s0)
.15:
	lw $ra, 0x20($sp)
	lw $s3, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x28
func_753:
	addiu $sp, -0x18
	lwi $v1, 0x800779d4
	lwi $a0, 0x800779d8
	li $v0, -0x81
	sw $ra, 0x10($sp)
	sw $v0, ($v1)
	lhu $v0, 0x4($a0)
	nop
	andi $v0, 0x80
	beqz $v0, .1
		nop
.0:
	jal 0x8006d3c0
		nop
	bnez $v0, .2
		move_ $v0, $zr
	lwi $v0, 0x800779d8
	nop
	lhu $v0, 0x4($v0)
	nop
	andi $v0, 0x80
	bnez $v0, .0
		nop
.1:
	lwi $a0, 0x800779d8
	nop
	lhu $v1, 0xa($a0)
	li $v0, 0x1
	ori $v1, 0x10
	sh $v1, 0xa($a0)
.2:
	lw $ra, 0x10($sp)
	addiu $sp, 0x18
	jr $ra
		nop
func_754:
	lwi $v1, 0x800779d8
	nop
.0:
	lhu $v0, 0x4($v1)
	nop
	andi $v0, 0x2
	beqz $v0, .0
		nop
	jr $ra
		nop
	sb $a1, 0x37($a0)
	sw $a2, 0x2c($a0)
	jr $ra
		sb $a3, 0x36($a0)
func_755:
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	lbu $v1, 0x46($a0)
	li $v0, 0x3
	beq $v1, $v0, .2
		slti $v0, $v1, 0x4
	beqz $v0, .0
		li $v0, 0x2
	beq $v1, $v0, .1
		nop
	j .4
		nop
.0:
	li $v0, 0x4
	beq $v1, $v0, .3
		nop
	j .4
		nop
.1:
	jal 0x8006d318
		nop
	j .4
		nop
.2:
	lbu $a1, 0xe4($a0)
	jal 0x8006d32c
		nop
	j .4
		nop
.3:
	lbu $a1, 0x47($a0)
	jal 0x8006d36c
		nop
.4:
	lw $ra, 0x10($sp)
	addiu $sp, 0x18
	jr $ra
		nop
func_756:
	addiu $sp, -0x18
	sw $s0, 0x10($sp)
	move_ $s0, $a0
	sw $ra, 0x14($sp)
	lbu $v1, 0x46($s0)
	li $v0, 0x3
	beq $v1, $v0, .4
		slti $v0, $v1, 0x4
	beqz $v0, .0
		li $v0, 0x2
	beq $v1, $v0, .1
		li $v0, 0x1
	j .11
		nop
.0:
	li $v0, 0x4
	beq $v1, $v0, .7
		li $v0, 0x1
	j .11
		nop
.1:
	lw $a0, 0x3c($s0)
	nop
	lbu $v0, 0x7($a0)
	nop
	bnez $v0, .11
		move_ $v0, $zr
	lbu $v1, 0xe3($s0)
	lbu $v0, 0x3($a0)
	nop
	bne $v1, $v0, .2
		li $v0, 0xffff
	lbu $v1, 0xe4($s0)
	lbu $v0, 0x4($a0)
	nop
	bne $v1, $v0, .2
		li $v0, 0xffff
	lbu $v1, 0xe9($s0)
	lbu $v0, 0x5($a0)
	nop
	bne $v1, $v0, .2
		li $v0, 0xffff
	lbu $v1, 0xea($s0)
	lbu $v0, 0x6($a0)
	nop
	bne $v1, $v0, .2
		li $v0, 0xffff
	j .3
		sh $zr, 0xee($s0)
.2:
	sh $v0, 0xee($s0)
.3:
	lw $v0, 0x3c($s0)
	lw $v1, 0x3c($s0)
	lbu $v0, 0x3($v0)
	nop
	sb $v0, 0xe3($s0)
	lbu $v0, 0x4($v1)
	lw $v1, 0x3c($s0)
	sh $zr, 0xe6($s0)
	sb $v0, 0xe4($s0)
	lbu $v0, 0x5($v1)
	lw $v1, 0x3c($s0)
	sb $v0, 0xe9($s0)
	lbu $v0, 0x6($v1)
	lhu $v1, 0xee($s0)
	sh $zr, 0xec($s0)
	bnez $v1, .5
		sb $v0, 0xea($s0)
	j .10
		sb $zr, 0xeb($s0)
.4:
	lw $v1, 0x3c($s0)
	nop
	lbu $v0, 0x2($v1)
	nop
	bnez $v0, .11
		move_ $v0, $zr
	lbu $v0, 0x3($v1)
	nop
	bnez $v0, .11
		move_ $v0, $zr
	lbu $v0, 0x4($v1)
	lbu $v1, 0x5($v1)
	sll $v0, 0x8
	addu $a0, $v1, $v0
	lhu $v1, 0xee($s0)
	andi $v0, $a0, 0xffff
	beq $v1, $v0, .6
		sh $a0, 0xe6($s0)
	sh $a0, 0xee($s0)
.5:
	j .11
		move_ $v0, $zr
.6:
	li $v0, 0xffff
	sh $v0, 0xee($s0)
	sb $zr, 0xeb($s0)
	j .10
		sb $zr, 0x47($s0)
.7:
	lw $v1, 0x3c($s0)
	nop
	lbu $v0, 0x2($v1)
	nop
	bnez $v0, .11
		move_ $v0, $zr
	lbu $v0, 0x3($v1)
	nop
	bnez $v0, .11
		move_ $v0, $zr
	lhu $a0, 0xec($s0)
	lbu $v1, 0x4($v1)
	lbu $v0, 0x47($s0)
	addiu $a0, 0x8
	addiu $v1, 0x3
	andi $v1, 0x1fc
	addu $a0, $v1
	lbu $v1, 0xea($s0)
	addiu $v0, 0x1
	sb $v0, 0x47($s0)
	andi $v0, 0xff
	sltu $v0, $v0, $v1
	bnez $v0, .5
		sh $a0, 0xec($s0)
	jal 0x8006cd4c
		move_ $a0, $s0
	slti $v0, $v0, 0x81
	bnez $v0, .8
		nop
	lwi $v0, 0x80077964
	nop
	jalr $v0
		move_ $a0, $s0
	li $v0, 0xfe
	sb $v0, 0x46($s0)
	li $v0, 0x2
	j .5
		sb $v0, 0x49($s0)
.8:
	lhu $v1, 0xec($s0)
	lhu $v0, 0xee($s0)
	nop
	beq $v0, $v1, .9
		move_ $v0, $zr
	sh $v1, 0xee($s0)
	sb $zr, 0x47($s0)
	j .11
		sh $zr, 0xec($s0)
.9:
	move_ $a0, $s0
	li $v0, 0xff
	addiu $a1, $s0, 0x63
	sh $zr, 0xee($s0)
	sb $zr, 0xeb($s0)
	jal 0x8006cd84
		sb $v0, 0x46($s0)
	li $v0, 0x2
	j .5
		sb $v0, 0x46($s0)
.10:
	li $v0, 0x1
.11:
	lw $ra, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x18
func_757:
	lbu $v0, 0xe3($a0)
	lbu $a1, 0xe9($a0)
	lhu $a0, 0xec($a0)
	addiu $v0, 0x1
	sra $v0, 0x1
	sll $v0, 0x2
	sll $v1, $a1, 0x2
	addu $v1, $a1
	addiu $v1, 0x3
	andi $v1, 0xffc
	addiu $v1, 0x4
	addu $v0, $v1
	jr $ra
		addu $v0, $a0
func_758:
	addiu $sp, -0x20
	sw $s0, 0x10($sp)
	move_ $s0, $a0
	sw $s1, 0x14($sp)
	move_ $s1, $a1
	beqz $s1, .0
		sw $ra, 0x18($sp)
	lw $v0, 0x4($s0)
	nop
	bnez $v0, .2
		move_ $v0, $zr
	lwi $v0, 0x8007797c
	nop
	jalr $v0
		nop
	beqz $v0, .1
		li $v0, 0x1
.0:
	j .2
		move_ $v0, $zr
.1:
	li $v1, 0x4
	addiu $a1, $s1, 0x3
	sra $a1, 0x2
	sb $v1, 0x49($s0)
	li $v1, 0x1
	sb $v1, 0x46($s0)
	la_ $v1, 0x8006ce58
	sw $v1, 0x14($s0)
	lbu $v1, 0xe3($s0)
	la_ $a0, 0x8006cf00
	sw $a0, 0x18($s0)
	lbu $a0, 0xe9($s0)
	sll $a1, 0x2
	sw $a1, ($s0)
	sb $zr, 0x47($s0)
	addiu $v1, 0x1
	sra $v1, 0x1
	sll $v1, 0x2
	addu $a1, $v1
	sll $v1, $a0, 0x2
	addu $v1, $a0
	addiu $v1, 0x3
	andi $v1, 0xffc
	sw $a1, 0x4($s0)
	addu $a1, $v1
	sw $a1, 0x8($s0)
.2:
	lw $ra, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x20
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	lbu $v1, 0x46($a0)
	li $v0, 0x3
	beq $v1, $v0, .0x8006ceb0
		slti $v0, $v1, 0x4
	beqz $v0, .0x8006ce88
		li $v0, 0x2
	beq $v1, $v0, .0x8006ce9c
		nop
	j 0x8006cef0
		nop
.0x8006ce88:
	li $v0, 0x4
	beq $v1, $v0, .0x8006cec4
		nop
	j 0x8006cef0
		nop
.0x8006ce9c:
	lbu $a1, 0x47($a0)
	jal 0x8006d32c
		nop
	j 0x8006cef0
		nop
.0x8006ceb0:
	lbu $a1, 0x47($a0)
	jal 0x8006d34c
		nop
	j 0x8006cef0
		nop
.0x8006cec4:
	lbu $v0, 0x48($a0)
	nop
	bnez $v0, .0x8006cee8
		nop
	lbu $a1, 0x47($a0)
	jal 0x8006d36c
		nop
	j 0x8006cef0
		nop
.0x8006cee8:
	jal 0x8006d38c
		nop
	lw $ra, 0x10($sp)
	addiu $sp, 0x18
	jr $ra
		nop
	move_ $a1, $a0
	lbu $v1, 0x46($a1)
	li $v0, 0x3
	beq $v1, $v0, .0x8006cfec
		slti $v0, $v1, 0x4
	beqz $v0, .0x8006cf2c
		li $v0, 0x2
	beq $v1, $v0, .0x8006cf40
		li $v0, 0x1
	j 0x8006d2f0
		nop
.0x8006cf2c:
	li $v0, 0x4
	beq $v1, $v0, .0x8006d144
		li $v0, 0x1
	j 0x8006d2f0
		nop
.0x8006cf40:
	lw $v1, 0x3c($a1)
	nop
	lbu $v0, 0x2($v1)
	nop
	bnez $v0, .0x8006d2f0
		move_ $v0, $zr
	lbu $v0, 0x3($v1)
	nop
	bnez $v0, .0x8006d2f0
		move_ $v0, $zr
	lbu $a0, 0x47($a1)
	lw $v0, ($a1)
	sll $a0, 0x1
	addu $a0, $v0
	lbu $v0, 0x4($v1)
	lbu $v1, 0x5($v1)
	sll $v0, 0x8
	addu $v1, $v0
	sh $v1, ($a0)
	lbu $v0, 0x47($a1)
	lw $v1, ($a1)
	sll $v0, 0x1
	addu $v0, $v1
	lhu $v1, ($v0)
	lhu $v0, 0xee($a1)
	nop
	beq $v0, $v1, .0x8006cfbc
		nop
	sh $v1, 0xee($a1)
	j 0x8006d2f0
		move_ $v0, $zr
.0x8006cfbc:
	lbu $v0, 0x47($a1)
	lbu $v1, 0xe3($a1)
	sh $zr, 0xee($a1)
	sb $zr, 0xeb($a1)
	addiu $v0, 0x1
	sb $v0, 0x47($a1)
	andi $v0, 0xff
	sltu $v0, $v0, $v1
	bnez $v0, .0x8006d2f0
		move_ $v0, $zr
	j 0x8006d2ec
		sb $zr, 0x47($a1)
.0x8006cfec:
	lw $a2, 0x3c($a1)
	nop
	lbu $v0, 0x2($a2)
	nop
	bnez $v0, .0x8006d2f0
		move_ $v0, $zr
	lbu $v0, 0x3($a2)
	nop
	bnez $v0, .0x8006d2f0
		move_ $v0, $zr
	lbu $v1, 0x47($a1)
	lw $a0, 0x4($a1)
	sll $v0, $v1, 0x2
	addu $v0, $v1
	addu $a0, $v0
	lbu $v1, ($a0)
	lbu $v0, 0x4($a2)
	nop
	bne $v1, $v0, .0x8006d094
		li $v0, 0xffff
	lbu $v0, 0x5($a2)
	lbu $v1, 0x1($a0)
	andi $v0, 0x7f
	bne $v1, $v0, .0x8006d094
		li $v0, 0xffff
	lbu $v1, 0x2($a0)
	lbu $v0, 0x6($a2)
	nop
	bne $v1, $v0, .0x8006d094
		li $v0, 0xffff
	lbu $v1, 0x3($a0)
	lbu $v0, 0x7($a2)
	nop
	bne $v1, $v0, .0x8006d094
		li $v0, 0xffff
	lbu $v0, 0x5($a2)
	lbu $v1, 0x4($a0)
	sra $v0, 0x7
	bne $v1, $v0, .0x8006d094
		li $v0, 0xffff
	j 0x8006d098
		sh $zr, 0xee($a1)
.0x8006d094:
	sh $v0, 0xee($a1)
	lw $v0, 0x3c($a1)
	nop
	lbu $v0, 0x4($v0)
	nop
	sb $v0, ($a0)
	lw $v0, 0x3c($a1)
	nop
	lbu $v0, 0x5($v0)
	nop
	andi $v0, 0x7f
	sb $v0, 0x1($a0)
	lw $v0, 0x3c($a1)
	nop
	lbu $v0, 0x6($v0)
	nop
	sb $v0, 0x2($a0)
	lw $v0, 0x3c($a1)
	nop
	lbu $v0, 0x7($v0)
	nop
	sb $v0, 0x3($a0)
	lw $v0, 0x3c($a1)
	nop
	lbu $v0, 0x5($v0)
	nop
	sra $v0, 0x7
	sb $v0, 0x4($a0)
	lhu $v0, 0xee($a1)
	nop
	bnez $v0, .0x8006d2f0
		move_ $v0, $zr
	lbu $v0, 0x47($a1)
	lbu $v1, 0xe9($a1)
	sb $zr, 0xeb($a1)
	addiu $v0, 0x1
	sb $v0, 0x47($a1)
	andi $v0, 0xff
	sltu $v0, $v0, $v1
	bnez $v0, .0x8006d2f0
		move_ $v0, $zr
	sb $zr, 0x47($a1)
	j 0x8006d2ec
		sb $zr, 0x48($a1)
.0x8006d144:
	lw $a2, 0x3c($a1)
	nop
	lbu $v0, 0x2($a2)
	nop
	beqz $v0, .0x8006d164
		nop
	j 0x8006cfb4
		sb $zr, 0x48($a1)
.0x8006d164:
	lbu $v0, 0x47($a1)
	lw $v1, 0x8($a1)
	lbu $a0, 0x48($a1)
	sll $v0, 0x3
	bnez $a0, .0x8006d1d8
		addu $t0, $v1, $v0
	lbu $v0, 0x4($a2)
	li $a3, 0x3
	sb $v0, 0x48($a1)
	sb $v0, ($t0)
	lw $v0, 0x3c($a1)
	lbu $v1, 0x47($a1)
	nop
	bnez $v1, .0x8006d1b0
		addiu $a0, $v0, 0x5
	lbu $v0, 0xea($a1)
	lw $v1, 0x8($a1)
	j 0x8006d1c0
		sll $v0, 0x3
.0x8006d1b0:
	lbu $v0, -0x8($t0)
	lw $v1, -0x4($t0)
	addiu $v0, 0x3
	andi $v0, 0x1fc
	addu $v1, $v0
	sw $v1, 0x4($t0)
	swi $v1, 0x801ddf20
	j 0x8006d1e4
		addiu $a3, -0x1
.0x8006d1d8:
	li $a3, 0x5
	addiu $a0, $a2, 0x3
	addiu $a3, -0x1
	li $v0, -0x1
	beq $a3, $v0, .0x8006d270
		nop
	addiu $t0, $a1, 0xe3
	li $t2, 0xffff
	la_ $a2, 0x801ddf20
	li $t1, -0x1
.0x8006d204:
	lbu $v0, 0x48($a1)
	nop
	beqz $v0, .0x8006d280
		nop
	lwi $v1, 0x801ddf20
	nop
	sltu $v0, $v1, $t0
	beqz $v0, .0x8006d2e0
		move_ $v0, $zr
	lbu $v1, ($v1)
	lbu $v0, ($a0)
	nop
	beq $v1, $v0, .0x8006d244
		nop
	sh $t2, 0xee($a1)
.0x8006d244:
	lw $v0, ($a2)
	lbu $v1, ($a0)
	addiu $a0, 0x1
	sb $v1, ($v0)
	addiu $v0, 0x1
	sw $v0, ($a2)
	lbu $v0, 0x48($a1)
	addiu $a3, -0x1
	addiu $v0, -0x1
	bne $a3, $t1, .0x8006d204
		sb $v0, 0x48($a1)
.0x8006d270:
	lbu $v0, 0x48($a1)
	nop
	bnez $v0, .0x8006d2f0
		move_ $v0, $zr
.0x8006d280:
	lhu $v0, 0xee($a1)
	nop
	beqz $v0, .0x8006d29c
		move_ $v0, $zr
	sh $zr, 0xee($a1)
	j 0x8006d2f0
		sb $zr, 0x48($a1)
.0x8006d29c:
	lbu $v0, 0x47($a1)
	lbu $v1, 0xea($a1)
	addiu $v0, 0x1
	sb $v0, 0x47($a1)
	andi $v0, 0xff
	sltu $v0, $v0, $v1
	bnez $v0, .0x8006d2d4
		move_ $v0, $zr
	li $v1, 0x6
	sb $v1, 0x49($a1)
	li $v1, 0xfe
	sb $v1, 0x46($a1)
	j 0x8006d2f0
		sb $zr, 0xeb($a1)
.0x8006d2d4:
	sb $zr, 0x48($a1)
	j 0x8006d2f0
		sb $zr, 0xeb($a1)
.0x8006d2e0:
	sb $zr, 0x47($a1)
	j 0x8006d2f0
		sb $zr, 0x48($a1)
	li $v0, 0x1
.0x8006d2f0:
	jr $ra
		nop
func_759:
	li $v0, 0x43
	sb $v0, 0x37($a0)
	addiu $v0, $a0, 0x24
	sw $v0, 0x2c($a0)
	li $v0, 0x1
	sb $a1, 0x24($a0)
	jr $ra
		sb $v0, 0x36($a0)
func_760:
	li $v0, 0x45
	sb $v0, 0x37($a0)
	sw $zr, 0x2c($a0)
	jr $ra
		sb $zr, 0x36($a0)
func_761:
	li $v0, 0x4c
	sb $v0, 0x37($a0)
	addiu $v0, $a0, 0x24
	sw $v0, 0x2c($a0)
	li $v0, 0x1
	sb $a1, 0x24($a0)
	jr $ra
		sb $v0, 0x36($a0)
func_762:
	li $v0, 0x46
	sb $v0, 0x37($a0)
	addiu $v0, $a0, 0x24
	sw $v0, 0x2c($a0)
	li $v0, 0x1
	sb $a1, 0x24($a0)
	jr $ra
		sb $v0, 0x36($a0)
func_763:
	li $v0, 0x47
	sb $v0, 0x37($a0)
	addiu $v0, $a0, 0x24
	sw $v0, 0x2c($a0)
	li $v0, 0x1
	sb $a1, 0x24($a0)
	jr $ra
		sb $v0, 0x36($a0)
func_764:
	li $v0, 0x4b
	sb $v0, 0x37($a0)
	sw $zr, 0x2c($a0)
	jr $ra
		sb $zr, 0x36($a0)
func_765:
	li $v0, 0x1f801120
	lhu $v0, ($v0)
	swi $a0, 0x801ddf28
	lui $at, 0x801e
	jr $ra
		sw $v0, -0x20dc($at)
func_766:
	li $v0, 0x1f801120
	lhu $v1, ($v0)
	lwi $v0, 0x801ddf24
	andi $a0, $v1, 0xffff
	slt $v0, $a0, $v0
	beqz $v0, .1
		lui $v1, 0x1f80
	ori $v1, 0x1128
	lhu $v0, ($v1)
	nop
	beqz $v0, .0
		lui $v0, 0x1
	lhu $v0, ($v1)
	j .1
		addu $a0, $v0
.0:
	addu $a0, $v0
.1:
	li $v0, 0x1f801124
	lhu $v0, ($v0)
	nop
	andi $v0, 0x200
	bnez $v0, .2
		nop
	lwi $v0, 0x801ddf24
	lwi $v1, 0x801ddf28
	subu $v0, $a0, $v0
	j .3
		sra $v0, 0x3
.2:
	lwi $v0, 0x801ddf24
	lwi $v1, 0x801ddf28
	subu $v0, $a0, $v0
.3:
	slt $v0, $v0, $v1
	jr $ra
		xori $v0, 0x1
	addiu $sp, -0x18
	sw $s0, 0x10($sp)
	lwi $v0, 0x80077978
	sw $ra, 0x14($sp)
	jalr $v0
		move_ $s0, $a0
	move_ $a0, $s0
	lw $v1, 0x3c($s0)
	li $a1, -0x2
	swi $v0, 0x800779e0
	jal 0x8006c4f0
		sb $zr, ($v1)
	lw $ra, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x18
	lwi $v1, 0x800779a0
	lwi $v0, 0x800779b0
	addiu $sp, -0x18
	sw $s0, 0x10($sp)
	move_ $s0, $a0
	bne $v1, $v0, .0x8006d508
		sw $ra, 0x14($sp)
	lwi $v0, 0x8007799c
	nop
	beqz $v0, .0x8006d508
		nop
	lwi $v0, 0x80077990
	nop
	jalr $v0
		nop
	lwi $v0, 0x8007798c
	nop
	jalr $v0
		nop
.0x8006d508:
	lwi $v0, 0x800779e0
	nop
	beqz $v0, .0x8006d54c
		nop
	lw $a0, 0xc($s0)
	lwi $v0, 0x80077978
	nop
	jalr $v0
		nop
	lw $a0, 0xc($s0)
	lwi $v0, 0x80077978
	nop
	jalr $v0
		addiu $a0, 0xf0
.0x8006d54c:
	lbu $v0, 0x37($s0)
	nop
	bnez $v0, .0x8006d564
		move_ $a0, $s0
	j 0x8006d568
		li $a1, 0x42
.0x8006d564:
	lbu $a1, 0x37($s0)
	jal 0x8006c714
		nop
	lw $ra, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x18
	lwi $v0, 0x800779e0
	addiu $sp, -0x18
	sw $s0, 0x10($sp)
	move_ $s0, $a0
	beqz $v0, .0x8006d5cc
		sw $ra, 0x14($sp)
	lw $a0, 0xc($s0)
	lwi $v0, 0x80077978
	nop
	jalr $v0
		addiu $a0, 0x1e0
	lw $a0, 0xc($s0)
	lwi $v0, 0x80077978
	nop
	jalr $v0
		addiu $a0, 0x2d0
.0x8006d5cc:
	lbu $v0, 0x37($s0)
	nop
	bnez $v0, .0x8006d5e4
		move_ $a1, $zr
	lwi $a1, 0x800779ac
.0x8006d5e4:
	jal 0x8006c714
		move_ $a0, $s0
	bltz $v0, .0x8006d61c
		nop
	andi $v0, 0xf
	sll $v0, 0x1
	swi $v0, 0x800779dc
	bnez $v0, .0x8006d61c
		move_ $v0, $zr
	li $v0, 0x20
	swi $v0, 0x800779dc
	move_ $v0, $zr
.0x8006d61c:
	lw $ra, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x18
	addiu $sp, -0x18
	sw $s0, 0x10($sp)
	move_ $s0, $a0
	lwi $v0, 0x800779ac
	move_ $a0, $zr
	beqz $v0, .0x8006d674
		sw $ra, 0x14($sp)
	lw $v0, 0x3c($s0)
	nop
	lbu $v0, ($v0)
	li $v1, 0x8
	sra $v0, 0x4
	bne $v0, $v1, .0x8006d674
		nop
	lbu $v0, 0x37($s0)
	nop
	sltiu $a0, $v0, 0x1
.0x8006d674:
	lui $at, 0x8007
	bnez $a0, .0x8006d6ec
		sw $a0, 0x79e4($at)
	lbu $v0, 0x37($s0)
	nop
	bnez $v0, .0x8006d6ec
		nop
	lbu $v0, 0x38($s0)
	nop
	bnez $v0, .0x8006d6ec
		nop
	lw $v0, 0x10($s0)
	nop
	beq $s0, $v0, .0x8006d6c0
		nop
	lbu $v0, 0x39($s0)
	nop
	bnez $v0, .0x8006d6ec
		nop
.0x8006d6c0:
	lw $v0, 0x30($s0)
	nop
	lbu $v0, ($v0)
	nop
	bnez $v0, .0x8006d6ec
		nop
	lwi $v0, 0x8007796c
	nop
	jalr $v0
		move_ $a0, $s0
.0x8006d6ec:
	lwi $a1, 0x800779e4
	lwi $v0, 0x80077968
	nop
	jalr $v0
		move_ $a0, $s0
	move_ $a0, $s0
	jal 0x8006c714
		andi $a1, $v0, 0xff
	move_ $v1, $v0
	li $v0, 0x5a
	beq $v1, $v0, .0x8006d738
		move_ $v0, $v1
	beqz $v1, .0x8006d738
		nop
	bgez $v1, .0x8006d738
		li $v0, -0x4
	move_ $v0, $v1
.0x8006d738:
	lw $ra, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x18
	lwi $v0, 0x800779e4
	addiu $sp, -0x30
	sw $s1, 0x14($sp)
	move_ $s1, $a0
	sw $ra, 0x2c($sp)
	sw $s6, 0x28($sp)
	sw $s5, 0x24($sp)
	sw $s4, 0x20($sp)
	sw $s3, 0x1c($sp)
	sw $s2, 0x18($sp)
	beqz $v0, .0x8006d7e8
		sw $s0, 0x10($sp)
	lbu $v0, 0x37($s1)
	nop
	bnez $v0, .0x8006d7e8
		nop
	lbu $v0, 0x38($s1)
	nop
	bnez $v0, .0x8006d7e8
		nop
	lw $v0, 0x10($s1)
	nop
	beq $s1, $v0, .0x8006d7bc
		nop
	lbu $v0, 0x39($s1)
	nop
	bnez $v0, .0x8006d7e8
		nop
.0x8006d7bc:
	lw $v0, 0x30($s1)
	nop
	lbu $v0, ($v0)
	nop
	bnez $v0, .0x8006d7e8
		nop
	lwi $v0, 0x8007796c
	nop
	jalr $v0
		move_ $a0, $s1
.0x8006d7e8:
	lwi $s5, 0x800779e4
	nop
	beqz $s5, .0x8006d970
		li $s0, -0x1
	li $s3, 0x3c
	li $s2, -0xf0
.0x8006d804:
	lwi $v0, 0x800779dc
	nop
	addiu $v0, -0x1
	lui $at, 0x8007
	blez $v0, .0x8006d970
		sw $v0, 0x79dc($at)
	bltz $s0, .0x8006d8a4
		move_ $a0, $s1
	lw $v0, 0xc($s1)
	nop
	addu $a0, $v0, $s2
	lbu $v0, 0x37($a0)
	nop
	bnez $v0, .0x8006d8a0
		nop
	lbu $v0, 0x38($a0)
	nop
	bnez $v0, .0x8006d8a0
		nop
	lw $v0, 0x10($a0)
	nop
	beq $a0, $v0, .0x8006d874
		nop
	lbu $v0, 0x39($a0)
	nop
	bnez $v0, .0x8006d8a0
		nop
.0x8006d874:
	lw $v0, 0x30($a0)
	nop
	lbu $v0, ($v0)
	nop
	bnez $v0, .0x8006d8a0
		nop
	lwi $v0, 0x8007796c
	nop
	jalr $v0
		nop
.0x8006d8a0:
	move_ $a0, $s1
.0x8006d8a4:
	lwi $v0, 0x80077968
	nop
	jalr $v0
		li $a1, 0x1
	move_ $a0, $s1
	jal 0x8006c714
		andi $a1, $v0, 0xff
	bltz $v0, .0x8006dd14
		nop
	li $v0, 0x1f801120
	lhu $a1, ($v0)
	lwi $v1, 0x800779d4
	lwi $a0, 0x800779d8
	li $v0, -0x81
	sw $v0, ($v1)
	lhu $v0, 0x4($a0)
	swi $s3, 0x801ddf28
	swi $a1, 0x801ddf24
	andi $v0, 0x80
	beqz $v0, .0x8006d940
		nop
.0x8006d910:
	jal 0x8006d3c0
		nop
	bnez $v0, .0x8006d95c
		move_ $a0, $zr
	lwi $v0, 0x800779d8
	nop
	lhu $v0, 0x4($v0)
	nop
	andi $v0, 0x80
	bnez $v0, .0x8006d910
		nop
.0x8006d940:
	lwi $v1, 0x800779d8
	nop
	lhu $v0, 0xa($v1)
	li $a0, 0x1
	ori $v0, 0x10
	sh $v0, 0xa($v1)
.0x8006d95c:
	beqz $a0, .0x8006dc8c
		addiu $s0, 0x1
	slti $v0, $s0, 0x4
	bnez $v0, .0x8006d804
		addiu $s2, 0xf0
.0x8006d970:
	move_ $s0, $zr
	lwi $v1, 0x800779a0
	lwi $v0, 0x800779dc
	nop
	slti $v0, $v0, 0x2
	bnez $v0, .0x8006db90
		sltiu $a0, $v1, 0x1
	la_ $v1, 0x800779b8
	sll $v0, $a0, 0x2
	addu $s2, $v0, $v1
	sll $v0, $a0, 0x4
	subu $v0, $a0
	sll $s3, $v0, 0x4
	li $s4, 0x3
	li $s6, 0x3c
.0x8006d9b8:
	lw $a0, ($s2)
	nop
	bltz $a0, .0x8006db90
		nop
	blez $a0, .0x8006da04
		sll $v0, $a0, 0x4
	lwi $v1, 0x80077994
	subu $v0, $a0
	addu $v1, $s3, $v1
	lw $v1, 0xc($v1)
	sll $v0, 0x4
	addu $v1, $v0
	addiu $s0, $v1, -0xf0
	lwi $v0, 0x80077980
	nop
	jalr $v0
		move_ $a0, $s0
.0x8006da04:
	lw $v1, ($s2)
	nop
	beq $v1, $s4, .0x8006da4c
		nop
	slti $v0, $v1, 0x4
	beqz $v0, .0x8006da38
		slti $v0, $v1, 0x2
	beqz $v0, .0x8006daac
		move_ $a0, $s1
	bltz $v1, .0x8006daac
		nop
	j 0x8006da68
		nop
.0x8006da38:
	li $v0, 0x4
	bne $v1, $v0, .0x8006daac
		move_ $a0, $s1
	j 0x8006daac
		sw $s4, ($s2)
.0x8006da4c:
	lwi $v0, 0x80077980
	nop
	jalr $v0
		addiu $a0, $s0, -0xf0
	j 0x8006daa4
		li $v0, 0x1
	lwi $v0, 0x80077994
	nop
	addu $s0, $v0, $s3
	lwi $v0, 0x80077980
	nop
	jalr $v0
		move_ $a0, $s0
	lwi $v0, 0x80077984
	nop
	jalr $v0
		move_ $a0, $s0
	li $v0, -0x1
	sw $v0, ($s2)
	move_ $a0, $s1
.0x8006daac:
	lwi $v0, 0x80077968
	nop
	jalr $v0
		move_ $a1, $s5
	move_ $a0, $s1
	jal 0x8006c4f0
		andi $a1, $v0, 0xff
	bltz $v0, .0x8006dd14
		nop
	li $v0, 0x1f801120
	lhu $a1, ($v0)
	lwi $v1, 0x800779d4
	lwi $a0, 0x800779d8
	li $v0, -0x81
	sw $v0, ($v1)
	lhu $v0, 0x4($a0)
	swi $s6, 0x801ddf28
	swi $a1, 0x801ddf24
	andi $v0, 0x80
	beqz $v0, .0x8006db48
		nop
.0x8006db18:
	jal 0x8006d3c0
		nop
	bnez $v0, .0x8006db64
		move_ $a0, $zr
	lwi $v0, 0x800779d8
	nop
	lhu $v0, 0x4($v0)
	nop
	andi $v0, 0x80
	bnez $v0, .0x8006db18
		nop
.0x8006db48:
	lwi $v1, 0x800779d8
	nop
	lhu $v0, 0xa($v1)
	li $a0, 0x1
	ori $v0, 0x10
	sh $v0, 0xa($v1)
.0x8006db64:
	beqz $a0, .0x8006dd14
		li $v0, -0x3
	lwi $v0, 0x800779dc
	nop
	addiu $v0, -0x1
	swi $v0, 0x800779dc
	slti $v0, $v0, 0x2
	beqz $v0, .0x8006d9b8
		nop
.0x8006db90:
	lwi $v0, 0x800779dc
	nop
	addiu $v0, -0x1
	swi $v0, 0x800779dc
	blez $v0, .0x8006dcb4
		move_ $a0, $s1
	li $s3, 0x22
	li $s2, 0x3c
	li $s0, 0x1f801120
.0x8006dbc0:
	lwi $v0, 0x80077968
	nop
	jalr $v0
		move_ $a1, $s5
	move_ $a0, $s1
	jal 0x8006c4f0
		andi $a1, $v0, 0xff
	bltz $v0, .0x8006dd14
		nop
	lwi $a1, 0x800779d8
	nop
	lhu $v0, 0xe($a1)
	nop
	beq $v0, $s3, .0x8006dc94
		li $v0, -0x81
	lhu $a0, ($s0)
	lwi $v1, 0x800779d4
	nop
	sw $v0, ($v1)
	lhu $v0, 0x4($a1)
	swi $s2, 0x801ddf28
	swi $a0, 0x801ddf24
	andi $v0, 0x80
	beqz $v0, .0x8006dc68
		nop
.0x8006dc38:
	jal 0x8006d3c0
		nop
	bnez $v0, .0x8006dc84
		move_ $a0, $zr
	lwi $v0, 0x800779d8
	nop
	lhu $v0, 0x4($v0)
	nop
	andi $v0, 0x80
	bnez $v0, .0x8006dc38
		nop
.0x8006dc68:
	lwi $v1, 0x800779d8
	nop
	lhu $v0, 0xa($v1)
	li $a0, 0x1
	ori $v0, 0x10
	sh $v0, 0xa($v1)
.0x8006dc84:
	bnez $a0, .0x8006dc94
		nop
.0x8006dc8c:
	j 0x8006dd14
		li $v0, -0x3
.0x8006dc94:
	lwi $v0, 0x800779dc
	nop
	addiu $v0, -0x1
	swi $v0, 0x800779dc
	bgtz $v0, .0x8006dbc0
		move_ $a0, $s1
.0x8006dcb4:
	lwi $v1, 0x800779d8
	nop
.0x8006dcc0:
	lhu $v0, 0x4($v1)
	nop
	andi $v0, 0x2
	beqz $v0, .0x8006dcc0
		nop
	lbu $v1, 0x44($s1)
	nop
	addiu $v0, $v1, 0x1
	sb $v0, 0x44($s1)
	lwi $v0, 0x800779d8
	lw $a0, 0x3c($s1)
	lbu $v0, ($v0)
	addu $v1, $a0
	sb $v0, ($v1)
	lwi $v0, 0x80077960
	nop
	jalr $v0
		move_ $a0, $zr
	move_ $v0, $zr
.0x8006dd14:
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
