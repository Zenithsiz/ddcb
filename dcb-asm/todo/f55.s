f55:
	move_ $t1, $a0
	lbu $a3, 0x4d($t1)
	lb $a2, 0x4d($t1)
	nop
	bgei $a2, 0x6, .0
		move_ $t2, $a1
	lh $v0, 0x38($t1)
	lhu $a0, 0x30($t1)
	lh $v1, 0x30($t1)
	nop
	subu $v0, $v1
	mult $v0, $a2
	mflo $v0
	li $a1, 0x2aaaaaab
	mult $v0, $a1
	mfhi $v1
	sra $v0, 0x1f
	subu $v1, $v0
	addu $a0, $v1
	sh $a0, 0x40($t1)
	lh $v0, 0x3a($t1)
	lhu $a0, 0x32($t1)
	lh $v1, 0x32($t1)
	nop
	subu $v0, $v1
	mult $v0, $a2
	mflo $v0
	nop
	nop
	mult $v0, $a1
	mfhi $v1
	sra $v0, 0x1f
	subu $v1, $v0
	addu $a0, $v1
	sh $a0, 0x42($t1)
	lh $v0, 0x3c($t1)
	lhu $a0, 0x34($t1)
	lh $v1, 0x34($t1)
	nop
	subu $v0, $v1
	mult $v0, $a2
	mflo $v0
	nop
	nop
	mult $v0, $a1
	mfhi $v1
	sra $v0, 0x1f
	subu $v1, $v0
	addu $a0, $v1
	sh $a0, 0x44($t1)
	lh $v0, 0x3e($t1)
	lhu $a0, 0x36($t1)
	lh $v1, 0x36($t1)
	nop
	subu $v0, $v1
	mult $v0, $a2
	mflo $v0
	nop
	nop
	mult $v0, $a1
	mfhi $a1
	sra $v0, 0x1f
	subu $a1, $v0
	addu $a0, $a1
	sh $a0, 0x46($t1)
	addiu $v0, $a3, 0x1
	j .1
		sb $v0, 0x4d($t1)
.0:
	lwl $v0, 0x3b($t1)
	lwr $v0, 0x38($t1)
	lwl $v1, 0x3f($t1)
	lwr $v1, 0x3c($t1)
	swl $v0, 0x43($t1)
	swr $v0, 0x40($t1)
	swl $v1, 0x47($t1)
	swr $v1, 0x44($t1)
.1:
	lui $a0, %hi(S_0x800794f4)
	lbu $v1, %lo(S_0x800794f4)($a0)
	nop
	sll $v1, 0x4
	addu $v1, $t1
	lhu $v0, 0x40($t1)
	nop
	addiu $v0, -0x2
	sh $v0, 0x18($v1)
	lbu $v1, %lo(S_0x800794f4)($a0)
	nop
	sll $v1, 0x4
	addu $v1, $t1
	lhu $v0, 0x42($t1)
	nop
	addiu $v0, -0x1
	sh $v0, 0x1a($v1)
	lbu $v1, %lo(S_0x800794f4)($a0)
	nop
	sll $v1, 0x4
	addu $v1, $t1
	lhu $v0, 0x44($t1)
	nop
	addiu $v0, 0x4
	sh $v0, 0x1c($v1)
	lbu $v1, %lo(S_0x800794f4)($a0)
	nop
	sll $v1, 0x4
	addu $v1, $t1
	lhu $v0, 0x46($t1)
	nop
	addiu $v0, 0x2
	sh $v0, 0x1e($v1)
	lbu $v0, %lo(S_0x800794f4)($a0)
	nop
	sll $v0, 0x4
	addu $v0, $t1
	addiu $a0, $v0, 0x10
	lbu $v1, 0x48($t1)
	lbu $v0, 0x4c($t1)
	nop
	mult $v1, $v0
	mflo $v0
	bgez $v0, .2
		nop
	addiu $v0, 0x7f
.2:
	sra $v0, 0x7
	sb $v0, 0x4($a0)
	lbui $v0, 0x800794f4
	nop
	sll $v0, 0x4
	addu $v0, $t1
	addiu $a0, $v0, 0x10
	lbu $v1, 0x49($t1)
	lbu $v0, 0x4c($t1)
	nop
	mult $v1, $v0
	mflo $v0
	bgez $v0, .3
		nop
	addiu $v0, 0x7f
.3:
	sra $v0, 0x7
	sb $v0, 0x5($a0)
	lbui $v0, 0x800794f4
	nop
	sll $v0, 0x4
	addu $v0, $t1
	addiu $a0, $v0, 0x10
	lbu $v1, 0x4a($t1)
	lbu $v0, 0x4c($t1)
	nop
	mult $v1, $v0
	mflo $v0
	bgez $v0, .4
		nop
	addiu $v0, 0x7f
.4:
	sra $v0, 0x7
	sb $v0, 0x6($a0)
	lui $t0, %hi(S_0x800794f4)
	lbu $a0, %lo(S_0x800794f4)($t0)
	nop
	sll $a0, 0x4
	addu $a0, $t1
	lwi $v0, 0x800793a0
	sll $a1, $t2, 0x2
	addu $a1, $v0
	lw $v1, 0x70($a1)
	li $a3, 0xffffff
	and $v1, $a3
	lw $v0, 0x10($a0)
	lui $a2, 0xff00
	and $v0, $a2
	or $v0, $v1
	sw $v0, 0x10($a0)
	lbu $v0, %lo(S_0x800794f4)($t0)
	nop
	sll $v0, 0x4
	addiu $v0, 0x10
	addu $v0, $t1, $v0
	and $v0, $a3
	lw $v1, 0x70($a1)
	nop
	and $v1, $a2
	or $v1, $v0
	sw $v1, 0x70($a1)
	lbu $a0, %lo(S_0x800794f4)($t0)
	nop
	sll $a0, 0x3
	addu $a0, $t1
	and $v1, $a3
	lw $v0, ($a0)
	nop
	and $v0, $a2
	or $v0, $v1
	sw $v0, ($a0)
	lbu $v0, %lo(S_0x800794f4)($t0)
	nop
	sll $v0, 0x3
	addu $v0, $t1, $v0
	and $v0, $a3
	lw $v1, 0x70($a1)
	nop
	and $v1, $a2
	or $v1, $v0
	jr $ra
		sw $v1, 0x70($a1)
