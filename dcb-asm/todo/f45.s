f45:
	addiu $sp, -0x78
	sw $ra, 0x74($sp)
	sw $fp, 0x70($sp)
	sw $s7, 0x6c($sp)
	sw $s6, 0x68($sp)
	sw $s5, 0x64($sp)
	sw $s4, 0x60($sp)
	sw $s3, 0x5c($sp)
	sw $s2, 0x58($sp)
	sw $s1, 0x54($sp)
	sw $s0, 0x50($sp)
	move_ $s5, $a0
	move_ $fp, $a1
	move_ $s6, $a2
	jal f47
		sh $s6, 0x3a($s5)
	move_ $s7, $v0
	lh $v0, 0x1c($s5)
	nop
	bgei $v0, 0x140, .12
		move_ $v0, $s7
	lh $v0, 0x1e($s5)
	nop
	bgei $v0, 0xf0, .12
		move_ $v0, $s7
	lh $v0, 0x1c($s5)
	lh $v1, 0x20($s5)
	nop
	addu $v0, $v1
	blez $v0, .12
		move_ $v0, $s7
	lh $v0, 0x1e($s5)
	lh $v1, 0x22($s5)
	nop
	addu $v0, $v1
	blez $v0, .12
		move_ $v0, $s7
	lhu $v0, 0x20($s5)
	lhu $v1, 0x22($s5)
	nop
	or $v0, $v1
	beqz $v0, .12
		move_ $v0, $s7
	jal f936
		addiu $a0, $sp, 0x18
	lhu $v0, 0x1c($s5)
	lhu $v1, 0x18($sp)
	nop
	addu $v0, $v1
	addiu $v0, -0x2
	sh $v0, 0x30($sp)
	lhu $v0, 0x1e($s5)
	lhu $v1, 0x1a($sp)
	nop
	addu $v0, $v1
	addiu $v0, -0x1
	sh $v0, 0x32($sp)
	lhu $v0, 0x20($s5)
	nop
	addiu $v0, 0x4
	sh $v0, 0x34($sp)
	lhu $v0, 0x22($s5)
	nop
	addiu $v0, 0x2
	sh $v0, 0x36($sp)
	addiu $a0, $sp, 0x30
	jal f46
		addiu $a1, $sp, 0x18
	lhu $v0, ($s5)
	lhu $v1, 0x4($s5)
	nop
	addu $v0, $v1
	lhu $v1, 0x18($sp)
	nop
	addu $v0, $v1
	addiu $v0, -0x2
	sh $v0, 0x38($sp)
	lhu $v0, 0x2($s5)
	lhu $v1, 0x6($s5)
	nop
	addu $v0, $v1
	lhu $v1, 0x1a($sp)
	nop
	addu $v0, $v1
	addiu $v0, -0x1
	sh $v0, 0x3a($sp)
	lhu $v0, 0x10($s5)
	nop
	addiu $v1, $v0, 0x4
	sh $v1, 0x3c($sp)
	lhu $v0, 0x12($s5)
	nop
	addiu $v0, 0x2
	sh $v0, 0x3e($sp)
	lbu $v0, 0x3f($s5)
	nop
	andi $v0, 0x2
	beqz $v0, .0
		addiu $v0, $v1, -0x8
	sh $v0, 0x3c($sp)
.0:
	lbu $v0, 0x3f($s5)
	nop
	andi $v0, 0x4
	beqz $v0, .1
		addiu $a0, $sp, 0x38
	lhu $v0, 0x3e($sp)
	nop
	addiu $v0, -0x8
	sh $v0, 0x3e($sp)
.1:
	jal f46
		addiu $a1, $sp, 0x30
	lui $s0, %hi(S_0x800897e8)
	lw $a0, %lo(S_0x800897e8)($s0)
	nop
	addiu $a0, 0x27c
	jal f938
		addiu $a1, $sp, 0x18
	lw $v1, %lo(S_0x800897e8)($s0)
	lwi $v0, 0x800793a0
	sll $a1, $s6, 0x2
	addu $a1, $v0
	lw $a0, 0x70($a1)
	li $a3, 0xffffff
	and $a0, $a3
	lw $v0, 0x27c($v1)
	lui $a2, 0xff00
	and $v0, $a2
	or $v0, $a0
	sw $v0, 0x27c($v1)
	addiu $v1, 0x27c
	and $v1, $a3
	lw $v0, 0x70($a1)
	nop
	and $v0, $a2
	or $v0, $v1
	sw $v0, 0x70($a1)
	lw $v0, 0x2c($s5)
	nop
	beqz $v0, .11
		move_ $a0, $s5
	lbu $v0, 0x3f($s5)
	nop
	andi $v0, 0x8
	beqz $v0, .10
		lui $a0, %hi(S_0x8006dd70)
	addiu $a0, %lo(S_0x8006dd70)
	lbu $v1, 0x42($s5)
	nop
	srl $v1, 0x4
	addiu $v1, -0x1
	sll $v0, $v1, 0x4
	subu $v0, $v1
	addu $a0, $v0
	lbu $v1, 0xe($a0)
	nop
	beqz $v1, .10
		li $v0, 0x2
	beq $v1, $v0, .4
		bgei $v1, 0x3, .2
		li $v0, 0x1
	beq $v1, $v0, .3
		addiu $s1, $sp, 0x40
	j .9
		move_ $a0, $s1
.2:
	li $v0, 0x3
	beq $v1, $v0, .5
		li $v0, 0x4
	beq $v1, $v0, .7
		addiu $s1, $sp, 0x40
	j .9
		move_ $a0, $s1
.3:
	lhu $v0, 0x30($sp)
	nop
	sh $v0, 0x40($sp)
	lhu $v0, 0x32($sp)
	nop
	addiu $v0, -0x7
	sh $v0, 0x42($sp)
	lhu $v0, 0x34($sp)
	nop
	sh $v0, 0x44($sp)
	li $v0, 0x5
	sh $v0, 0x46($sp)
	lh $a0, 0x1c($s5)
	lh $a1, 0x1e($s5)
	lbu $a3, 0x39($s5)
	sw $s6, 0x10($sp)
	lw $a2, 0x2c($s5)
	jal f260
		addiu $a1, -0x8
	j .8
		addiu $s1, $sp, 0x40
.4:
	lhu $v0, 0x30($sp)
	nop
	addiu $v0, -0x7
	sh $v0, 0x40($sp)
	lhu $v0, 0x32($sp)
	nop
	sh $v0, 0x42($sp)
	li $v0, 0x5
	sh $v0, 0x44($sp)
	lhu $v0, 0x36($sp)
	nop
	sh $v0, 0x46($sp)
	lh $s0, 0x1e($s5)
	lw $a0, 0x2c($s5)
	jal f1056
		nop
	sll $v1, $v0, 0x2
	addu $v1, $v0
	lh $a0, 0x1c($s5)
	lbu $a3, 0x39($s5)
	sw $s6, 0x10($sp)
	j .6
		addiu $a0, -0x9
.5:
	lhu $v0, 0x30($sp)
	nop
	addiu $v0, -0x6
	sh $v0, 0x40($sp)
	lhu $v0, 0x32($sp)
	nop
	sh $v0, 0x42($sp)
	li $v0, 0x5
	sh $v0, 0x44($sp)
	lhu $v0, 0x36($sp)
	nop
	sh $v0, 0x46($sp)
	lh $s0, 0x1e($s5)
	lw $a0, 0x2c($s5)
	jal f1056
		nop
	sll $v1, $v0, 0x2
	addu $v1, $v0
	lh $a0, 0x1c($s5)
	lbu $a3, 0x39($s5)
	sw $s6, 0x10($sp)
	addiu $a0, -0x8
.6:
	lw $a2, 0x2c($s5)
	jal f262
		addu $a1, $s0, $v1
	j .8
		addiu $s1, $sp, 0x40
.7:
	lhu $v0, 0x30($sp)
	nop
	sh $v0, 0x40($sp)
	lhu $v0, 0x32($sp)
	nop
	addiu $v0, -0xa
	sh $v0, 0x42($sp)
	lhu $v0, 0x34($sp)
	nop
	sh $v0, 0x44($sp)
	li $v0, 0x5
	sh $v0, 0x46($sp)
	lh $a0, 0x1c($s5)
	lh $a1, 0x1e($s5)
	lbu $a3, 0x39($s5)
	sw $s6, 0x10($sp)
	lw $a2, 0x2c($s5)
	jal f260
		addiu $a1, -0xb
	addiu $s1, $sp, 0x40
.8:
	move_ $a0, $s1
.9:
	jal f46
		addiu $a1, $sp, 0x18
	lui $s0, %hi(S_0x800897e8)
	lw $a0, %lo(S_0x800897e8)($s0)
	nop
	addiu $a0, 0x288
	jal f938
		move_ $a1, $s1
	lw $v1, %lo(S_0x800897e8)($s0)
	lwi $v0, 0x800793a0
	sll $a1, $s6, 0x2
	addu $a1, $v0
	lw $a0, 0x70($a1)
	li $a3, 0xffffff
	and $a0, $a3
	lw $v0, 0x288($v1)
	lui $a2, 0xff00
	and $v0, $a2
	or $v0, $a0
	sw $v0, 0x288($v1)
	addiu $v1, 0x288
	and $v1, $a3
	lw $v0, 0x70($a1)
	nop
	and $v0, $a2
	or $v0, $v1
	sw $v0, 0x70($a1)
.10:
	move_ $a0, $s5
.11:
	jal f49
		move_ $a1, $s6
	move_ $a0, $s5
	jal f50
		move_ $a1, $s6
	lui $s3, %hi(S_0x800897e8)
	lw $a0, %lo(S_0x800897e8)($s3)
	nop
	addiu $a0, 0x264
	jal f938
		addiu $a1, $sp, 0x30
	lw $v1, %lo(S_0x800897e8)($s3)
	lui $s4, %hi(S_0x800793a0)
	lw $a2, %lo(S_0x800793a0)($s4)
	sll $s0, $s6, 0x2
	addu $a1, $s0, $a2
	lw $a0, 0x70($a1)
	li $s2, 0xffffff
	and $a0, $s2
	lw $v0, 0x264($v1)
	lui $s1, 0xff00
	and $v0, $s1
	or $v0, $a0
	sw $v0, 0x264($v1)
	addiu $v1, 0x264
	and $v1, $s2
	lw $v0, 0x70($a1)
	nop
	and $v0, $s1
	or $v0, $v1
	sw $v0, 0x70($a1)
	addiu $a1, $s0, 0x70
	move_ $a0, $s5
	jalr $fp
		addu $a1, $a2
	lw $a0, %lo(S_0x800897e8)($s3)
	nop
	addiu $a0, 0x270
	jal f938
		addiu $a1, $sp, 0x38
	lw $a0, %lo(S_0x800897e8)($s3)
	lw $v0, %lo(S_0x800793a0)($s4)
	nop
	addu $s0, $v0
	lw $v1, 0x70($s0)
	nop
	and $v1, $s2
	lw $v0, 0x270($a0)
	nop
	and $v0, $s1
	or $v0, $v1
	sw $v0, 0x270($a0)
	addiu $a0, 0x270
	and $a0, $s2
	lw $v0, 0x70($s0)
	nop
	and $v0, $s1
	or $v0, $a0
	sw $v0, 0x70($s0)
	lbu $a1, 0x42($s5)
	lbu $a2, 0x3f($s5)
	lbu $a3, 0x40($s5)
	lbu $v0, 0x38($s5)
	nop
	sw $v0, 0x10($sp)
	sw $s6, 0x14($sp)
	addiu $a0, $s5, 0x1c
	jal f48
		andi $a2, 0x1
	move_ $v0, $s7
.12:
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
