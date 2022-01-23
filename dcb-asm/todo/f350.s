f350:
		addiu $sp, -0x30
	sw $ra, 0x2c($sp)
	sw $s0, 0x28($sp)
	move_ $s0, $a0
	jal f19
		li $a0, 0x2
	jal f19
		li $a0, 0x2
	jal f8
		nop
	la_ $v1, f81
	sw $v1, 0x10($sp)
	la_ $v1, S_0x80010864
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
	la_ $v1, 0x801ebafc
	sw $v1, 0x10($sp)
	sw $s0, 0x14($sp)
	sw $v0, 0x18($sp)
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
	li $v0, 0x2
	beq $s0, $v0, .0
		li $v0, 0x4
	beq $s0, $v0, .1
		nop
	j 0x8002eb0c
		nop
.0:
	jal f19
		li $a0, 0x2
	jal f8
		nop
	la_ $v1, f81
	sw $v1, 0x10($sp)
	la_ $v1, S_0x80010874
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
	la_ $v1, 0x801f00f4
	sw $v1, 0x10($sp)
	li $v1, 0x1
	sw $v1, 0x14($sp)
	sw $v1, 0x18($sp)
	sw $v0, 0x1c($sp)
	sw $zr, 0x20($sp)
	move_ $a0, $zr
	li $a1, -0x1
	move_ $a2, $zr
	jal f14
		li $a3, 0x400
	j 0x8002eb0c
		nop
.1:
	jal f19
		li $a0, 0x2
	jal f8
		nop
	la_ $v1, f81
	sw $v1, 0x10($sp)
	la_ $v1, S_0x80010874
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

f351:
	addiu $sp, -0x30
	sw $ra, 0x28($sp)
	jal f8
		nop
	la_ $v1, 0x801ebafc
	sw $v1, 0x10($sp)
	li $v1, 0xff
	sw $v1, 0x14($sp)
	sw $v0, 0x18($sp)
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
	lbui $v0, 0x801f80c1
	nop
	beqz $v0, .0
		nop
	jal 0x8002fac8
		nop
	la_ $v0, 0x8002f4f4
	sw $v0, 0x10($sp)
	sw $zr, 0x14($sp)
	sw $zr, 0x18($sp)
	sw $zr, 0x1c($sp)
	sw $zr, 0x20($sp)
	move_ $a0, $zr
	li $a1, -0x1
	move_ $a2, $zr
	jal f14
		li $a3, 0x100
	j 0x8002eccc
		nop
.0:
	jal f19
		li $a0, 0x2
	jal f8
		nop
	la_ $v1, f81
	sw $v1, 0x10($sp)
	la_ $v1, S_0x80010874
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
	lwi $v0, 0x8006e050
	nop
	lbu $v0, 0xf($v0)
	nop
	bnez $v0, .1
		move_ $a0, $zr
	li $a1, 0x6f
	jal 0x8002b024
		li $a2, 0x7f
	jal 0x8002b858
		move_ $a0, $zr
	jal f8
		nop
	la_ $v1, 0x801f00f4
	sw $v1, 0x10($sp)
	sw $zr, 0x14($sp)
	sw $zr, 0x18($sp)
	sw $v0, 0x1c($sp)
	sw $zr, 0x20($sp)
	move_ $a0, $zr
	li $a1, -0x1
	move_ $a2, $zr
	jal f14
		li $a3, 0x400
	j 0x8002eccc
		nop
.1:
	jal f8
		nop
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
	lw $ra, 0x28($sp)
	nop
	jr $ra
		addiu $sp, 0x30

f352:
	addiu $sp, -0x30
	sw $ra, 0x2c($sp)
	sw $s0, 0x28($sp)
	sll $s0, $a0, 0x18
	sra $s0, 0x18
	jal f19
		li $a0, 0x2
	jal f19
		li $a0, 0x2
	jal f8
		nop
	la_ $v1, f81
	sw $v1, 0x10($sp)
	la_ $v1, S_0x80010884
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
	la_ $v0, 0x801e8e88
	sw $v0, 0x10($sp)
	sw $s0, 0x14($sp)
	sw $zr, 0x18($sp)
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

f353:
	addiu $sp, -0x30
	sw $ra, 0x28($sp)
	jal f19
		li $a0, 0x2
	jal f8
		nop
	la_ $v1, f81
	sw $v1, 0x10($sp)
	la_ $v1, S_0x80010874
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
	lw $ra, 0x28($sp)
	nop
	jr $ra
		addiu $sp, 0x30

f354:
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
	la_ $v1, S_0x80010894
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
	la_ $v1, 0x801e8c04
	sw $v1, 0x10($sp)
	sw $zr, 0x14($sp)
	sw $v0, 0x18($sp)
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
	beqz $s0, .0
		li $v0, 0x1
	beq $s0, $v0, .1
		nop
	j 0x8002f064
		nop
.0:
	jal f19
		li $a0, 0x2
	jal f8
		nop
	la_ $v1, f81
	sw $v1, 0x10($sp)
	la_ $v1, S_0x80010874
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
	la_ $v1, 0x801f00f4
	sw $v1, 0x10($sp)
	sw $zr, 0x14($sp)
	li $v1, 0x1
	sw $v1, 0x18($sp)
	sw $v0, 0x1c($sp)
	sw $zr, 0x20($sp)
	move_ $a0, $zr
	li $a1, -0x1
	move_ $a2, $zr
	jal f14
		li $a3, 0x400
	j 0x8002f064
		nop
.1:
	jal f19
		li $a0, 0x2
	jal f8
		nop
	la_ $v1, f81
	sw $v1, 0x10($sp)
	la_ $v1, S_0x80010874
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

f355:
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
	la_ $v1, S_0x80010894
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
	la_ $v1, 0x801e4b34
	sw $v1, 0x10($sp)
	sw $zr, 0x14($sp)
	sw $v0, 0x18($sp)
	sw $zr, 0x1c($sp)
	sw $zr, 0x20($sp)
	move_ $a0, $zr
	li $a1, -0x1
	move_ $a2, $zr
	jal f14
		li $a3, 0x1000
	lui $a0, 0x7fff
	jal f19
		ori $a0, 0xffff
	beqz $s0, .0
		li $v0, 0x1
	beq $s0, $v0, .1
		nop
	j 0x8002f288
		nop
.0:
	jal f19
		li $a0, 0x2
	jal f8
		nop
	la_ $v1, f81
	sw $v1, 0x10($sp)
	la_ $v1, S_0x80010874
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
	la_ $v1, 0x801f00f4
	sw $v1, 0x10($sp)
	sw $zr, 0x14($sp)
	li $v1, 0x1
	sw $v1, 0x18($sp)
	sw $v0, 0x1c($sp)
	sw $zr, 0x20($sp)
	move_ $a0, $zr
	li $a1, -0x1
	move_ $a2, $zr
	jal f14
		li $a3, 0x400
	j 0x8002f288
		nop
.1:
	jal f19
		li $a0, 0x2
	jal f8
		nop
	la_ $v1, f81
	sw $v1, 0x10($sp)
	la_ $v1, S_0x80010874
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

f356:
	addiu $sp, -0x38
	sw $ra, 0x34($sp)
	sw $s2, 0x30($sp)
	sw $s1, 0x2c($sp)
	sw $s0, 0x28($sp)
	move_ $s2, $a0
	jal f19
		li $a0, 0x2
	jal f8
		lui $s0, 0x8002
	addiu $s0, -0x4ca8
	sw $s0, 0x10($sp)
	la_ $v1, S_0x80010894
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
	jal f8
		nop
	la_ $v1, 0x801e8c04
	sw $v1, 0x10($sp)
	sw $s2, 0x14($sp)
	sw $v0, 0x18($sp)
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
	jal f19
		li $a0, 0x2
	jal f8
		nop
	sw $s0, 0x10($sp)
	la_ $v1, S_0x80010864
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
	lw $ra, 0x34($sp)
	lw $s2, 0x30($sp)
	lw $s1, 0x2c($sp)
	lw $s0, 0x28($sp)
	jr $ra
		addiu $sp, 0x38

f357:
	addiu $sp, -0x38
	sw $ra, 0x34($sp)
	sw $s2, 0x30($sp)
	sw $s1, 0x2c($sp)
	sw $s0, 0x28($sp)
	move_ $s2, $a0
	jal f19
		li $a0, 0x2
	jal f8
		lui $s0, 0x8002
	addiu $s0, -0x4ca8
	sw $s0, 0x10($sp)
	la_ $v1, S_0x80010894
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
	jal f8
		nop
	la_ $v1, 0x801e4b34
	sw $v1, 0x10($sp)
	sw $s2, 0x14($sp)
	sw $v0, 0x18($sp)
	li $v0, 0x1
	sw $v0, 0x1c($sp)
	sw $zr, 0x20($sp)
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
	sw $s0, 0x10($sp)
	la_ $v1, S_0x80010864
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
	lw $ra, 0x34($sp)
	lw $s2, 0x30($sp)
	lw $s1, 0x2c($sp)
	lw $s0, 0x28($sp)
	jr $ra
		addiu $sp, 0x38

f358:
	addiu $sp, -0x38
	sw $ra, 0x34($sp)
	sw $s2, 0x30($sp)
	sw $s1, 0x2c($sp)
	jal f8
		sw $s0, 0x28($sp)
	move_ $s1, $v0
	jal f19
		li $a0, 0x2
	jal f8
		li $s2, 0x80
	la_ $v1, f81
	sw $v1, 0x10($sp)
	la_ $v1, S_0x80010864
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
	lui $v0, %hi(0x801ea2f8)
.0:
	addiu $v0, %lo(0x801ea2f8)
	sw $v0, 0x10($sp)
	sw $s1, 0x14($sp)
	sw $zr, 0x18($sp)
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
	move_ $v1, $v0
	li $v0, 0x1
	beq $v1, $v0, .3
		move_ $s0, $zr
	slti $v0, $v1, 0x2
	beqz $v0, .1
		nop
	beqz $v1, .2
		li $a0, 0x6
	j 0x8002f77c
		nop
.1:
	li $v0, 0x2
	beq $v1, $v0, .4
		li $a0, 0x7
	j 0x8002f77c
		nop
.2:
	sw $s2, 0x10($sp)
	li $a1, 0x380
	move_ $a2, $zr
	jal 0x8002f920
		li $a3, 0x380
	la_ $v0, 0x801e6454
	sw $v0, 0x10($sp)
	sw $s1, 0x14($sp)
	sw $zr, 0x18($sp)
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
		li $a0, 0x2
	jal f8
		nop
	la_ $v1, f81
	sw $v1, 0x10($sp)
	la_ $v1, S_0x80010874
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
	j 0x8002f77c
		nop
.3:
	sw $s2, 0x10($sp)
	li $a0, 0x6
	li $a1, 0x380
	move_ $a2, $zr
	jal 0x8002f920
		li $a3, 0x380
	la_ $v0, 0x8002eb1c
	sw $v0, 0x10($sp)
	j 0x8002f74c
		sw $zr, 0x14($sp)
.4:
	sw $s2, 0x10($sp)
	li $a1, 0x380
	move_ $a2, $zr
	jal 0x8002f920
		li $a3, 0x380
	lwi $v0, 0x8006e054
	jal 0x801ebd34
		sb $zr, 0x1028($v0)
	move_ $s0, $v0
	bnez $s0, .5
		lui $v0, 0x801f
	addiu $v0, -0x4d18
	sw $v0, 0x10($sp)
	sw $s1, 0x14($sp)
	sw $zr, 0x18($sp)
	sw $zr, 0x1c($sp)
	sw $zr, 0x20($sp)
	move_ $a0, $zr
	li $a1, -0x1
	move_ $a2, $zr
	jal f14
		li $a3, 0x800
	j 0x8002f77c
		nop
.5:
	jal 0x8002fac8
		nop
	bnez $s0, .0
		lui $v0, 0x801f
	lw $ra, 0x34($sp)
	lw $s2, 0x30($sp)
	lw $s1, 0x2c($sp)
	lw $s0, 0x28($sp)
	jr $ra
		addiu $sp, 0x38

f359:
	lui $v0, 0x801e
	jr $ra
		sw $zr, -0x7da0($v0)

f360:
	addiu $sp, -0x40
	sw $ra, 0x3c($sp)
	sw $s4, 0x38($sp)
	sw $s3, 0x34($sp)
	sw $s2, 0x30($sp)
	sw $s1, 0x2c($sp)
	sw $s0, 0x28($sp)
	lui $v0, 0x801e
	addiu $v1, $v0, -0x7e08
	lw $v0, 0x68($v1)
	nop
	bnez $v0, .1
		li $v0, -0x1
	sb $v0, 0x6c($v1)
	sb $v0, 0x6d($v1)
	sh $zr, 0x72($v1)
	sh $zr, 0x70($v1)
	sb $zr, 0x6e($v1)
	li $v0, 0x5
	sb $v0, 0x6f($v1)
	move_ $s2, $zr
	lui $v0, 0x801e
	addiu $s4, $v0, -0x7e08
	lui $v0, 0x801e
	addiu $s3, $v0, -0x7de0
	sll $s0, $s2, 0x1
.0:
	addu $s0, $s2
	sll $s0, 0x2
	addu $s0, $s2
	sll $s0, 0x2
	addu $s1, $s0, $s4
	li $a0, 0xe
	move_ $a1, $s1
	move_ $a2, $zr
	jal f127
		move_ $a3, $zr
	li $v0, 0x141
	sh $v0, 0x10($s1)
	li $v0, 0xf0
	sh $v0, 0x12($s1)
	sh $zr, 0x20($sp)
	sh $zr, 0x22($sp)
	sh $zr, 0x24($sp)
	sh $zr, 0x26($sp)
	addu $a0, $s0, $s3
	jal 0x80067a34
		addiu $a1, $sp, 0x20
	addiu $s2, 0x1
	slti $v0, $s2, 0x2
	bnez $v0, .0
		sll $s0, $s2, 0x1
	jal f8
		nop
	la_ $v1, f80
	sw $v1, 0x10($sp)
	la_ $v1, S_0x800108a4
	sw $v1, 0x14($sp)
	sw $v0, 0x18($sp)
	li $v0, -0x2
	sw $v0, 0x1c($sp)
	move_ $a0, $zr
	li $a1, -0x1
	move_ $a2, $zr
	jal f14
		li $a3, 0x800
	lui $a0, 0x7fff
	jal f19
		ori $a0, 0xffff
	lui $v1, 0x801e
	sw $v0, -0x7da0($v1)
.1:
	lw $ra, 0x3c($sp)
	lw $s4, 0x38($sp)
	lw $s3, 0x34($sp)
	lw $s2, 0x30($sp)
	lw $s1, 0x2c($sp)
	lw $s0, 0x28($sp)
	jr $ra
		addiu $sp, 0x40

f361:
	addiu $sp, -0x18
	sw $ra, 0x14($sp)
	sw $s0, 0x10($sp)
	la_ $s0, 0x801d81f8
	lw $a0, 0x68($s0)
	jal f75
		nop
	jal 0x8002faa8
		sw $zr, 0x68($s0)
	lw $ra, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x18

f362:
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
	move_ $s5, $a1
	move_ $s4, $a2
	lw $s7, 0x48($sp)
	lui $v0, 0x801e
	lh $v1, -0x7d96($v0)
	nop
	beqz $v1, .2
		move_ $fp, $a3
	li $v0, 0x80
	beq $v1, $v0, .1
		lui $v0, 0x801e
	lui $s2, 0x8008
	addiu $s1, $v0, -0x7e08
	li $s0, 0x80
.0:
	lw $a0, -0x6b10($s2)
	jal f19
		nop
	lh $v0, 0x72($s1)
	nop
	beqz $v0, .3
		lui $v1, 0x801e
	bne $v0, $s0, .0
		nop
.1:
	lhi $v0, 0x801d826a
	nop
	bnez $v0, .4
		lui $v0, 0x801e
.2:
	lui $v1, 0x801e
.3:
	li $v0, -0x1
	sb $v0, -0x7d9b($v1)
	lui $v0, 0x801e
.4:
	addiu $v0, -0x7e08
	bltz $s3, .6
		sb $s3, 0x6c($v0)
	sh $s5, 0x78($v0)
	sh $s4, 0x7a($v0)
	sh $fp, 0x74($v0)
	sh $s7, 0x76($v0)
	move_ $s1, $zr
	lui $v0, 0x801e
	addiu $s6, $v0, -0x7e08
	sll $v1, $s7, 0x6
	sra $v0, $fp, 0x4
	andi $v0, 0x3f
	or $s2, $v1, $v0
	lui $v0, 0x801e
	addiu $s3, $v0, -0x7df4
	sll $s0, $s1, 0x1
.5:
	addu $s0, $s1
	sll $s0, 0x2
	addu $s0, $s1
	sll $s0, 0x2
	addu $v0, $s0, $s6
	sh $s2, 0xe($v0)
	move_ $a0, $zr
	move_ $a1, $zr
	move_ $a2, $s5
	jal 0x80067604
		move_ $a3, $s4
	addu $a0, $s0, $s3
	move_ $a1, $zr
	move_ $a2, $zr
	jal 0x800679c4
		move_ $a3, $v0
	addiu $s1, 0x1
	slti $v0, $s1, 0x2
	bnez $v0, .5
		sll $s0, $s1, 0x1
.6:
	la_ $v0, 0x801d81f8
	sb $zr, 0x6e($v0)
	li $v1, 0x1e
	sb $v1, 0x6f($v0)
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

f363:
	la_ $v0, 0x801d81f8
	li $v1, -0x1
	sb $v1, 0x6c($v0)
	sb $v1, 0x6d($v0)
	sh $zr, 0x72($v0)
	jr $ra
		sh $zr, 0x70($v0)

f364:
	lui $v1, 0x801e
	li $v0, -0x1
	jr $ra
		sb $v0, -0x7d9c($v1)
	lui $v0, 0x801e
	jr $ra
		sb $a0, -0x7d9a($v0)

f365:
	addiu $sp, -0x30
	sw $ra, 0x2c($sp)
	sw $s2, 0x28($sp)
	sw $s1, 0x24($sp)
	sw $s0, 0x20($sp)
	lui $v0, 0x801e
	addiu $a0, $v0, -0x7e08
	lw $v0, 0x68($a0)
	nop
	beqz $v0, .12
		li $v0, 0xffff
	lhu $v1, 0x6c($a0)
	nop
	beq $v1, $v0, .12
		nop
	lbu $v1, 0x6e($a0)
	nop
	beqz $v1, .0
		li $v0, 0x1
	beq $v1, $v0, .1
		lui $v0, 0x801e
	j .4
		addiu $s0, $v0, -0x7e08
.0:
	lui $v0, 0x801e
	addiu $v1, $v0, -0x7e08
	lbu $a0, 0x6f($v1)
	lb $v0, 0x6f($v1)
	nop
	slti $v0, $v0, 0x1e
	beqz $v0, .2
		addiu $v0, $a0, 0x1
	j .2
		sb $v0, 0x6f($v1)
.1:
	addiu $v1, $v0, -0x7e08
	lbu $a0, 0x6f($v1)
	lb $v0, 0x6f($v1)
	nop
	slti $v0, $v0, -0x3b
	bnez $v0, .3
		lui $v0, 0x801e
	addiu $v0, $a0, -0x1
	sb $v0, 0x6f($v1)
.2:
	lui $v0, 0x801e
.3:
	addiu $s0, $v0, -0x7e08
.4:
	lh $a0, 0x70($s0)
	lb $v0, 0x6f($s0)
	nop
	addu $a0, $v0
	li $v0, 0x88888889
	mult $a0, $v0
	mfhi $v0
	addu $v0, $a0
	sra $v0, 0xc
	sra $v1, $a0, 0x1f
	subu $v0, $v1
	sll $v1, $v0, 0x4
	subu $v1, $v0
	sll $v1, 0x9
	subu $a0, $v1
	sh $a0, 0x70($s0)
	lb $a1, 0x6c($s0)
	lb $v1, 0x6d($s0)
	nop
	beq $a1, $v1, .9
		lui $t0, 0x8008
	li $v0, -0x1
	bne $v1, $v0, .8
		lui $v0, 0x801e
	lh $v0, 0x72($s0)
	nop
	bnez $v0, .7
		lui $v0, 0x801e
	lw $a0, 0x68($s0)
	jal f96
		nop
	move_ $s1, $v0
	lh $a1, 0x78($s0)
	lh $a2, 0x7a($s0)
	lh $a3, 0x74($s0)
	lh $v0, 0x76($s0)
	nop
	sw $v0, 0x10($sp)
	jal f82
		move_ $a0, $s1
	lb $v1, 0x6c($s0)
	li $v0, 0x6
	beq $v1, $v0, .5
		li $v0, 0x40
	j .6
		sh $v0, 0x7c($s0)
.5:
	lui $v1, 0x801e
	li $v0, 0x80
	sh $v0, -0x7d8c($v1)
.6:
	lui $v1, 0x801e
	li $v0, 0x80
	sh $v0, -0x7d8a($v1)
	jal 0x80064980
		move_ $a0, $zr
	jal f75
		move_ $a0, $s1
	lui $v0, 0x801e
.7:
	addiu $v1, $v0, -0x7e08
	lhu $v0, 0x72($v1)
	nop
	addiu $v0, 0x6
	sh $v0, 0x72($v1)
	sll $v0, 0x10
	sra $v0, 0x10
	slti $v0, $v0, 0x81
	bnez $v0, .9
		lui $t0, 0x8008
	li $v0, 0x80
	sh $v0, 0x72($v1)
	lbu $v0, 0x6c($v1)
	j .9
		sb $v0, 0x6d($v1)
.8:
	addiu $v1, $v0, -0x7e08
	lhu $v0, 0x72($v1)
	nop
	addiu $v0, -0x6
	sh $v0, 0x72($v1)
	sll $v0, 0x10
	bgez $v0, .9
		lui $t0, 0x8008
	sh $zr, 0x72($v1)
	li $v0, -0x1
	sb $v0, 0x6d($v1)
.9:
	lbu $v0, -0x6b0c($t0)
	la_ $a3, 0x801d8220
	sll $v1, $v0, 0x1
	addu $v1, $v0
	sll $v1, 0x2
	addu $v1, $v0
	sll $v1, 0x2
	addu $v1, $a3
	lui $v0, 0x8008
	lw $a1, -0x6c60($v0)
	nop
	lw $a0, 0x406c($a1)
	li $t1, 0xffffff
	and $a0, $t1
	lw $v0, ($v1)
	lui $a2, 0xff00
	and $v0, $a2
	or $v0, $a0
	sw $v0, ($v1)
	lbu $v1, -0x6b0c($t0)
	nop
	sll $v0, $v1, 0x1
	addu $v0, $v1
	sll $v0, 0x2
	addu $v0, $v1
	sll $v0, 0x2
	addu $v0, $a3
	and $v0, $t1
	lw $v1, 0x406c($a1)
	nop
	and $v1, $a2
	or $v1, $v0
	sw $v1, 0x406c($a1)
	lbu $v0, -0x6b0c($t0)
	addiu $a3, -0x28
	sll $v1, $v0, 0x1
	addu $v1, $v0
	sll $v1, 0x2
	addu $v1, $v0
	sll $v1, 0x2
	addu $v1, $a3
	lhu $a0, 0x70($a3)
	nop
	sll $a0, 0x10
	sra $a1, $a0, 0x10
	li $a2, 0x88888889
	mult $a1, $a2
	mfhi $v0
	addu $v0, $a1
	sra $v0, 0x5
	sra $a0, 0x1f
	subu $v0, $a0
	andi $v0, 0x1
	subu $v0, $zr, $v0
	sh $v0, 0x8($v1)
	lbu $v1, -0x6b0c($t0)
	nop
	sll $v0, $v1, 0x1
	addu $v0, $v1
	sll $v0, 0x2
	addu $v0, $v1
	sll $v0, 0x2
	addu $v0, $a3
	sh $zr, 0xa($v0)
	lbu $v0, -0x6b0c($t0)
	nop
	sll $v1, $v0, 0x1
	addu $v1, $v0
	sll $v1, 0x2
	addu $v1, $v0
	sll $v1, 0x2
	addu $v1, $a3
	lhu $a0, 0x70($a3)
	nop
	sll $a0, 0x10
	sra $a1, $a0, 0x10
	mult $a1, $a2
	mfhi $v0
	addu $v0, $a1
	sra $v0, 0x5
	sra $a0, 0x1f
	subu $v0, $a0
	andi $v0, 0xfe
	sb $v0, 0xc($v1)
	lbu $v1, -0x6b0c($t0)
	nop
	sll $v0, $v1, 0x1
	addu $v0, $v1
	sll $v0, 0x2
	addu $v0, $v1
	sll $v0, 0x2
	addu $v0, $a3
	lhu $v1, 0x70($a3)
	nop
	sll $v1, 0x10
	sra $a0, $v1, 0x10
	mult $a0, $a2
	mfhi $a2
	addu $a2, $a0
	sra $a2, 0x5
	sra $v1, 0x1f
	subu $a2, $v1
	sb $a2, 0xd($v0)
	lbu $v1, -0x6b0c($t0)
	nop
	sll $v0, $v1, 0x1
	addu $v0, $v1
	sll $v0, 0x2
	addu $v0, $v1
	sll $v0, 0x2
	addu $v0, $a3
	lbu $v1, 0x72($a3)
	nop
	sb $v1, 0x4($v0)
	lbu $v1, -0x6b0c($t0)
	nop
	sll $v0, $v1, 0x1
	addu $v0, $v1
	sll $v0, 0x2
	addu $v0, $v1
	sll $v0, 0x2
	addu $v0, $a3
	lbu $v1, 0x72($a3)
	nop
	sb $v1, 0x5($v0)
	lbu $v1, -0x6b0c($t0)
	nop
	sll $v0, $v1, 0x1
	addu $v0, $v1
	sll $v0, 0x2
	addu $v0, $v1
	sll $v0, 0x2
	addu $v0, $a3
	lbu $v1, 0x72($a3)
	nop
	sb $v1, 0x6($v0)
	lh $v1, 0x78($a3)
	nop
	bgez $v1, .10
		move_ $v0, $v1
	addiu $v0, $v1, 0x3f
.10:
	sra $v0, 0x6
	sll $v0, 0x6
	subu $v0, $v1, $v0
	sll $v0, 0x2
	sh $v0, 0x18($sp)
	lui $v0, 0x801e
	lh $v1, -0x7d8e($v0)
	nop
	bgez $v1, .11
		move_ $v0, $v1
	addiu $v0, $v1, 0xff
.11:
	sra $v0, 0x8
	sll $v0, 0x8
	subu $v0, $v1, $v0
	sh $v0, 0x1a($sp)
	la_ $s0, 0x801d81f8
	lhu $v0, 0x7c($s0)
	nop
	sh $v0, 0x1c($sp)
	lhu $v0, 0x7e($s0)
	nop
	sh $v0, 0x1e($sp)
	lui $s1, 0x8008
	lbu $v0, -0x6b0c($s1)
	nop
	sll $a0, $v0, 0x1
	addu $a0, $v0
	sll $a0, 0x2
	addu $a0, $v0
	sll $a0, 0x2
	addiu $s2, $s0, 0x1c
	addu $a0, $s2
	jal 0x80067a34
		addiu $a1, $sp, 0x18
	lbu $v0, -0x6b0c($s1)
	nop
	sll $v1, $v0, 0x1
	addu $v1, $v0
	sll $v1, 0x2
	addu $v1, $v0
	sll $v1, 0x2
	addu $v1, $s0
	lui $v0, 0x8008
	lw $a1, -0x6c60($v0)
	nop
	lw $a0, 0x406c($a1)
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
	addu $v0, $v1
	sll $v0, 0x2
	addu $v0, $s0
	and $v0, $a3
	lw $a0, 0x406c($a1)
	nop
	and $a0, $a2
	or $a0, $v0
	sw $a0, 0x406c($a1)
	lbu $v0, -0x6b0c($s1)
	nop
	sll $v1, $v0, 0x1
	addu $v1, $v0
	sll $v1, 0x2
	addu $v1, $v0
	sll $v1, 0x2
	addu $v1, $s2
	and $a0, $a3
	lw $v0, ($v1)
	nop
	and $v0, $a2
	or $v0, $a0
	sw $v0, ($v1)
	lbu $v1, -0x6b0c($s1)
	nop
	sll $v0, $v1, 0x1
	addu $v0, $v1
	sll $v0, 0x2
	addu $v0, $v1
	sll $v0, 0x2
	addu $v0, $s2
	and $v0, $a3
	lw $a0, 0x406c($a1)
	nop
	and $a0, $a2
	or $a0, $v0
	sw $a0, 0x406c($a1)
	lbu $v0, -0x6b0c($s1)
	addiu $s0, 0x14
	sll $v1, $v0, 0x1
	addu $v1, $v0
	sll $v1, 0x2
	addu $v1, $v0
	sll $v1, 0x2
	addu $v1, $s0
	and $a0, $a3
	lw $v0, ($v1)
	nop
	and $v0, $a2
	or $v0, $a0
	sw $v0, ($v1)
	lbu $v1, -0x6b0c($s1)
	nop
	sll $v0, $v1, 0x1
	addu $v0, $v1
	sll $v0, 0x2
	addu $v0, $v1
	sll $v0, 0x2
	addu $v0, $s0
	and $v0, $a3
	lw $v1, 0x406c($a1)
	nop
	and $v1, $a2
	or $v1, $v0
	sw $v1, 0x406c($a1)
.12:
	lw $ra, 0x2c($sp)
	lw $s2, 0x28($sp)
	lw $s1, 0x24($sp)
	lw $s0, 0x20($sp)
	jr $ra
		addiu $sp, 0x30

f366:
	lh $a1, 0x122($a0)
	lw $v0, 0x104($a0)
	nop
	mult $a1, $v0
	mflo $a1
	nop
	nop
	mult $a1, $v0
	mflo $a1
	lh $v1, 0x120($a0)
	lw $v0, 0x100($a0)
	nop
	mult $v1, $v0
	mflo $v1
	addu $v1, $a1
	lh $a1, 0xd4($a0)
	lw $v0, 0x9c($a0)
	nop
	mult $v1, $v0
	mflo $v0
	sra $v0, 0xc
	addu $a1, $v0
	sw $a1, 0x20($a0)
	lh $a1, 0xd6($a0)
	lw $v0, 0xa0($a0)
	nop
	mult $v1, $v0
	mflo $v0
	sra $v0, 0xc
	addu $a1, $v0
	sw $a1, 0x24($a0)
	lh $a1, 0xd8($a0)
	lw $v0, 0xa4($a0)
	nop
	mult $v1, $v0
	mflo $v1
	sra $v1, 0xc
	addu $a1, $v1
	jr $ra
		sw $a1, 0x28($a0)

f367:
	addiu $sp, -0x18
	sw $ra, 0x14($sp)
	sw $s0, 0x10($sp)
	jal 0x80030130
		move_ $s0, $a0
	lh $v1, 0x120($s0)
	nop
	subu $a0, $zr, $v1
	lw $v0, 0x100($s0)
	nop
	mult $a0, $v0
	mflo $a0
	nop
	nop
	mult $v1, $v0
	mflo $v1
	nop
	nop
	mult $v1, $v0
	mflo $v1
	li $v0, 0x92492493
	mult $v1, $v0
	mfhi $v0
	addu $v0, $v1
	sra $v0, 0x5
	sra $v1, 0x1f
	subu $v0, $v1
	addu $a0, $v0
	lw $v0, 0x24($s0)
	nop
	addu $a0, $v0
	sw $a0, 0x24($s0)
	lw $ra, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x18

f368:
	addiu $sp, -0x18
	sw $ra, 0x14($sp)
	sw $s0, 0x10($sp)
	jal 0x80030130
		move_ $s0, $a0
	lh $a1, 0x128($s0)
	lh $v0, 0x120($s0)
	lw $v1, 0x100($s0)
	nop
	mult $v0, $v1
	mflo $v0
	addu $a1, $v0
	lh $a0, 0x126($s0)
	nop
	mult $a1, $a0
	mflo $a0
	jal 0x8005b434
		nop
	lh $v1, 0x12a($s0)
	nop
	mult $v1, $v0
	mflo $v1
	sra $v1, 0xa
	lw $v0, 0x20($s0)
	nop
	addu $v1, $v0
	sw $v1, 0x20($s0)
	lw $ra, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x18

f369:
	addiu $sp, -0x18
	sw $ra, 0x14($sp)
	sw $s0, 0x10($sp)
	jal 0x80030130
		move_ $s0, $a0
	lh $a1, 0x128($s0)
	lh $v0, 0x120($s0)
	lw $v1, 0x100($s0)
	nop
	mult $v0, $v1
	mflo $v0
	addu $a1, $v0
	lh $a0, 0x126($s0)
	nop
	mult $a1, $a0
	mflo $a0
	jal 0x8005b434
		nop
	lh $v1, 0x12a($s0)
	nop
	mult $v1, $v0
	mflo $v1
	sra $v1, 0xa
	lw $v0, 0x24($s0)
	nop
	addu $v1, $v0
	sw $v1, 0x24($s0)
	lw $ra, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x18

f370:
	addiu $sp, -0x20
	sw $ra, 0x1c($sp)
	sw $s2, 0x18($sp)
	sw $s1, 0x14($sp)
	sw $s0, 0x10($sp)
	jal 0x80030130
		move_ $s2, $a0
	lhu $v1, 0x120($s2)
	nop
	sll $v1, 0x10
	sra $s0, $v1, 0x10
	subu $s0, $zr, $s0
	lw $v0, 0x100($s2)
	nop
	mult $s0, $v0
	mflo $s0
	sra $v1, 0x10
	nop
	mult $v1, $v0
	mflo $v1
	nop
	nop
	mult $v1, $v0
	mflo $v1
	li $v0, 0x92492493
	mult $v1, $v0
	mfhi $v0
	addu $v0, $v1
	sra $v0, 0x5
	sra $v1, 0x1f
	subu $v0, $v1
	lh $a0, 0xe8($s2)
	jal 0x8005b434
		addu $s0, $v0
	mult $s0, $v0
	mflo $s1
	lh $a0, 0xe8($s2)
	jal 0x8005b504
		sra $s1, 0xc
	mult $s0, $v0
	mflo $s0
	sra $s0, 0xc
	lw $v0, 0x20($s2)
	nop
	subu $v0, $s1
	sw $v0, 0x20($s2)
	lw $v0, 0x24($s2)
	nop
	addu $s0, $v0
	sw $s0, 0x24($s2)
	lw $ra, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x20

f371:
	addiu $sp, -0x20
	sw $ra, 0x1c($sp)
	sw $s2, 0x18($sp)
	sw $s1, 0x14($sp)
	sw $s0, 0x10($sp)
	move_ $s1, $a0
	lhu $s0, 0x120($s1)
	nop
	sll $s0, 0x10
	sra $a0, $s0, 0x10
	lw $a1, 0x100($s1)
	nop
	mult $a0, $a1
	mflo $a0
	lh $v1, 0xd4($s1)
	lw $v0, 0x9c($s1)
	nop
	mult $a0, $v0
	mflo $v0
	sra $v0, 0xc
	addu $v1, $v0
	sw $v1, 0x20($s1)
	lh $v1, 0xd6($s1)
	lw $v0, 0xa0($s1)
	nop
	mult $a0, $v0
	mflo $v0
	sra $v0, 0xc
	addu $v1, $v0
	sw $v1, 0x24($s1)
	lh $v1, 0xd8($s1)
	lw $v0, 0xa4($s1)
	nop
	mult $a0, $v0
	mflo $a0
	sra $a0, 0xc
	addu $v1, $a0
	sw $v1, 0x28($s1)
	sra $s0, 0x10
	subu $s0, $zr, $s0
	mult $s0, $a1
	mflo $s0
	lh $v1, 0x122($s1)
	nop
	mult $v1, $a1
	mflo $v1
	nop
	nop
	mult $v1, $a1
	mflo $v1
	li $v0, 0x92492493
	mult $v1, $v0
	mfhi $v0
	addu $v0, $v1
	sra $v0, 0x5
	sra $v1, 0x1f
	subu $v0, $v1
	lh $a0, 0xe8($s1)
	jal 0x8005b434
		addu $s0, $v0
	mult $s0, $v0
	mflo $s2
	lh $a0, 0xe8($s1)
	jal 0x8005b504
		sra $s2, 0xc
	mult $s0, $v0
	mflo $s0
	sra $s0, 0xc
	lw $v0, 0x20($s1)
	nop
	subu $v0, $s2
	sw $v0, 0x20($s1)
	lw $v0, 0x24($s1)
	nop
	addu $s0, $v0
	sw $s0, 0x24($s1)
	lw $ra, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x20

f372:
	addiu $sp, -0x20
	sw $ra, 0x1c($sp)
	sw $s2, 0x18($sp)
	sw $s1, 0x14($sp)
	sw $s0, 0x10($sp)
	jal 0x80069124
		move_ $s2, $a0
	lhu $s1, 0x120($s2)
	nop
	sll $s1, 0x10
	sra $v1, $s1, 0x10
	srl $s1, 0x1f
	addu $s1, $v1, $s1
	sra $s1, 0x1
	div $zr, $v0, $v1
	mfhi $v0
	bnez $v1, .0
		nop
	break 0x0, 0x7
.0:
	jal 0x80069124
		subu $s1, $v0
	lhu $s0, 0x120($s2)
	nop
	sll $s0, 0x10
	sra $v1, $s0, 0x10
	srl $s0, 0x1f
	addu $s0, $v1, $s0
	sra $s0, 0x1
	div $zr, $v0, $v1
	mfhi $v0
	bnez $v1, .1
		nop
	break 0x0, 0x7
.1:
	jal 0x80069124
		subu $s0, $v0
	lhu $v1, 0x120($s2)
	nop
	sll $v1, 0x10
	sra $a0, $v1, 0x10
	srl $v1, 0x1f
	addu $v1, $a0, $v1
	sra $v1, 0x1
	div $zr, $v0, $a0
	mfhi $v0
	bnez $a0, .2
		nop
	break 0x0, 0x7
.2:
	subu $v1, $v0
	lh $v0, 0xd4($s2)
	nop
	addu $v0, $s1
	sw $v0, 0x20($s2)
	lh $v0, 0xd6($s2)
	nop
	addu $v0, $s0
	sw $v0, 0x24($s2)
	lh $v0, 0xd8($s2)
	nop
	addu $v0, $v1
	sw $v0, 0x28($s2)
	lw $ra, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x20

f373:
	addiu $sp, -0x28
	sw $ra, 0x20($sp)
	lh $a2, ($a1)
	lh $v0, ($a0)
	nop
	subu $a2, $v0
	sw $a2, 0x10($sp)
	lh $v1, 0x2($a1)
	lh $v0, 0x2($a0)
	nop
	subu $v1, $v0
	sw $v1, 0x14($sp)
	lh $v0, 0x4($a1)
	lh $a0, 0x4($a0)
	nop
	subu $v0, $a0
	sw $v0, 0x18($sp)
	mult $a2, $a2
	mflo $a2
	nop
	nop
	mult $v1, $v1
	mflo $v1
	addu $a2, $v1
	nop
	mult $v0, $v0
	mflo $v0
	jal 0x8005b8f4
		addu $a0, $a2, $v0
	lw $ra, 0x20($sp)
	nop
	jr $ra
		addiu $sp, 0x28

f374:
	addiu $sp, -0x30
	lh $t0, ($a1)
	lh $t1, ($a0)
	nop
	subu $t6, $t0, $t1
	sw $t6, ($sp)
	lh $v1, 0x2($a1)
	lh $a3, 0x2($a0)
	nop
	subu $t5, $v1, $a3
	sw $t5, 0x4($sp)
	lh $v0, 0x4($a1)
	lh $a0, 0x4($a0)
	nop
	subu $t4, $v0, $a0
	sw $t4, 0x8($sp)
	lh $t3, ($a2)
	nop
	subu $t0, $t3
	sw $t0, 0x10($sp)
	lh $t2, 0x2($a2)
	nop
	subu $v1, $t2
	sw $v1, 0x14($sp)
	lh $a1, 0x4($a2)
	nop
	subu $v0, $a1
	sw $v0, 0x18($sp)
	subu $t1, $t3
	sw $t1, 0x20($sp)
	subu $a3, $t2
	sw $a3, 0x24($sp)
	subu $a0, $a1
	sw $a0, 0x28($sp)
	mult $t0, $t6
	mflo $t0
	nop
	nop
	mult $v1, $t5
	mflo $v1
	addu $t0, $v1
	nop
	mult $v0, $t4
	mflo $v0
	addu $t0, $v0
	sra $t0, 0xc
	mult $t1, $t6
	mflo $t1
	nop
	nop
	mult $a3, $t5
	mflo $a3
	addu $t1, $a3
	nop
	mult $a0, $t4
	mflo $a0
	addu $t1, $a0
	bgtz $t0, .0
		sra $t1, 0xc
	bgez $t1, .1
		li $v0, 0x1
	bltz $t0, .1
		move_ $v0, $zr
.0:
	bgtz $t1, .1
		move_ $v0, $zr
	li $v0, 0x1
.1:
	jr $ra
		addiu $sp, 0x30

f375:
	addiu $sp, -0x60
	sw $ra, 0x5c($sp)
	sw $s2, 0x58($sp)
	sw $s1, 0x54($sp)
	sw $s0, 0x50($sp)
	move_ $s0, $a0
	move_ $s1, $a1
	move_ $s2, $a3
	lh $a1, ($a2)
	lh $v0, ($s0)
	nop
	subu $a1, $v0
	sw $a1, 0x10($sp)
	lh $v0, 0x2($a2)
	lh $v1, 0x2($s0)
	nop
	subu $v0, $v1
	sw $v0, 0x14($sp)
	lh $a0, 0x4($a2)
	lh $v1, 0x4($s0)
	nop
	subu $a0, $v1
	sw $a0, 0x18($sp)
	mult $a1, $a1
	mflo $a1
	nop
	nop
	mult $v0, $v0
	mflo $v0
	addu $a1, $v0
	nop
	mult $a0, $a0
	mflo $a0
	jal 0x8005b8f4
		addu $a0, $a1, $a0
	slti $v0, $v0, 0x4e20
	beqz $v0, .0
		addiu $a0, $sp, 0x10
	jal 0x8005ba24
		addiu $a1, $sp, 0x30
	j .1
		nop
.0:
	lw $v0, 0x10($sp)
	nop
	sra $v0, 0x4
	sw $v0, 0x10($sp)
	lw $v0, 0x14($sp)
	nop
	sra $v0, 0x4
	sw $v0, 0x14($sp)
	lw $v0, 0x18($sp)
	nop
	sra $v0, 0x4
	sw $v0, 0x18($sp)
	jal 0x8005ba24
		addiu $a1, $sp, 0x30
.1:
	lh $v1, ($s1)
	lh $a3, ($s0)
	nop
	subu $v1, $a3
	sw $v1, 0x20($sp)
	lh $a2, 0x2($s1)
	lh $v0, 0x2($s0)
	nop
	subu $a2, $v0
	sw $a2, 0x24($sp)
	lh $a0, 0x4($s1)
	lh $v0, 0x4($s0)
	nop
	subu $a0, $v0
	sw $a0, 0x28($sp)
	lw $v0, 0x30($sp)
	nop
	mult $v0, $v1
	mflo $v1
	lw $a1, 0x34($sp)
	nop
	mult $a1, $a2
	mflo $a2
	addu $v1, $a2
	lw $a2, 0x38($sp)
	nop
	mult $a2, $a0
	mflo $a0
	addu $v1, $a0
	sra $v1, 0xc
	mult $v1, $v0
	mflo $v0
	sra $v0, 0xc
	sw $v0, 0x40($sp)
	mult $v1, $a1
	mflo $a1
	sra $a1, 0xc
	sw $a1, 0x44($sp)
	mult $v1, $a2
	mflo $v1
	sra $v1, 0xc
	sw $v1, 0x48($sp)
	addu $a3, $v0
	sw $a3, ($s2)
	lh $v0, 0x2($s0)
	nop
	addu $v0, $a1
	sw $v0, 0x4($s2)
	lh $v0, 0x4($s0)
	nop
	addu $v0, $v1
	sw $v0, 0x8($s2)
	lw $ra, 0x5c($sp)
	lw $s2, 0x58($sp)
	lw $s1, 0x54($sp)
	lw $s0, 0x50($sp)
	jr $ra
		addiu $sp, 0x60

f376:
	addiu $sp, -0x18
	sw $ra, 0x14($sp)
	sw $s0, 0x10($sp)
	jal 0x80030694
		move_ $s0, $a2
	move_ $v1, $v0
	subu $v0, $zr, $s0
	slt $v0, $v0, $v1
	beqz $v0, .0
		slt $v1, $v1, $s0
	bnez $v1, .1
		li $v0, 0x1
.0:
	move_ $v0, $zr
.1:
	lw $ra, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x18

f377:
	addiu $sp, -0x40
	sw $ra, 0x38($sp)
	sw $s3, 0x34($sp)
	sw $s2, 0x30($sp)
	sw $s1, 0x2c($sp)
	sw $s0, 0x28($sp)
	move_ $s1, $a0
	move_ $s2, $a1
	move_ $s0, $a2
	sll $a3, 0x10
	jal 0x80030718
		sra $s3, $a3, 0x10
	bnez $v0, .0
		move_ $a0, $s1
	j .1
		move_ $v0, $zr
.0:
	move_ $a1, $s0
	move_ $a2, $s2
	jal 0x80030828
		addiu $a3, $sp, 0x18
	lhu $v0, 0x18($sp)
	nop
	sh $v0, 0x10($sp)
	lhu $v0, 0x1c($sp)
	nop
	sh $v0, 0x12($sp)
	lhu $v0, 0x20($sp)
	nop
	sh $v0, 0x14($sp)
	move_ $a0, $s0
	addiu $a1, $sp, 0x10
	jal 0x800309f0
		move_ $a2, $s3
	move_ $v1, $v0
	bnez $v1, .1
		li $v0, 0x1
	li $v0, -0x1
.1:
	lw $ra, 0x38($sp)
	lw $s3, 0x34($sp)
	lw $s2, 0x30($sp)
	lw $s1, 0x2c($sp)
	lw $s0, 0x28($sp)
	jr $ra
		addiu $sp, 0x40

f378:
	addiu $sp, -0x20
	sw $ra, 0x18($sp)
	sw $s1, 0x14($sp)
	sw $s0, 0x10($sp)
	move_ $s0, $a0
	jal f73
		li $a0, 0x13c
	move_ $s1, $v0
	addiu $v1, $s0, 0x130
.0:
	lw $a0, ($s0)
	lw $a1, 0x4($s0)
	lw $a2, 0x8($s0)
	lw $a3, 0xc($s0)
	sw $a0, ($v0)
	sw $a1, 0x4($v0)
	sw $a2, 0x8($v0)
	sw $a3, 0xc($v0)
	addiu $s0, 0x10
	bne $s0, $v1, .0
		addiu $v0, 0x10
	lw $v1, ($s0)
	lw $a0, 0x4($s0)
	lw $a1, 0x8($s0)
	sw $v1, ($v0)
	sw $a0, 0x4($v0)
	sw $a1, 0x8($v0)
	jal 0x80030e3c
		move_ $a0, $s1
	move_ $v0, $s1
	lw $ra, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x20

f379:
	addiu $sp, -0x18
	sw $ra, 0x14($sp)
	sw $s0, 0x10($sp)
	jal 0x8005bea4
		move_ $s0, $a0
	move_ $a0, $s0
	jal 0x80030f90
		move_ $a1, $zr
	jal 0x8005bf48
		nop
	lw $ra, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x18

f380:
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	jal f75
		nop
	lw $ra, 0x10($sp)
	nop
	jr $ra
		addiu $sp, 0x18

f381:
	addiu $sp, -0x28
	sw $ra, 0x24($sp)
	sw $s0, 0x20($sp)
	move_ $s0, $a2
	lh $a2, ($a1)
	lh $v0, ($a0)
	nop
	subu $a2, $v0
	sw $a2, 0x10($sp)
	lh $v1, 0x2($a1)
	lh $v0, 0x2($a0)
	nop
	subu $v1, $v0
	sw $v1, 0x14($sp)
	lh $v0, 0x4($a1)
	lh $a0, 0x4($a0)
	nop
	subu $v0, $a0
	sw $v0, 0x18($sp)
	mult $a2, $a2
	mflo $a2
	nop
	nop
	mult $v1, $v1
	mflo $v1
	addu $a2, $v1
	nop
	mult $v0, $v0
	mflo $v0
	jal 0x8005b8f4
		addu $a0, $a2, $v0
	slti $v0, $v0, 0x4e20
	bnez $v0, .0
		addiu $a0, $sp, 0x10
	lw $v0, 0x10($sp)
	nop
	sra $v0, 0x4
	sw $v0, 0x10($sp)
	lw $v0, 0x14($sp)
	nop
	sra $v0, 0x4
	sw $v0, 0x14($sp)
	lw $v0, 0x18($sp)
	nop
	sra $v0, 0x4
	sw $v0, 0x18($sp)
	jal 0x8005ba24
		move_ $a1, $s0
	j .1
		li $v0, -0x1
.0:
	jal 0x8005ba24
		move_ $a1, $s0
	li $v0, 0x1
.1:
	lw $ra, 0x24($sp)
	lw $s0, 0x20($sp)
	jr $ra
		addiu $sp, 0x28

f382:
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	move_ $a2, $a0
	lh $v0, 0x12e($a2)
	nop
	slti $v0, $v0, 0x5b
	xori $v0, 0x1
	sb $v0, 0x139($a2)
	li $v0, -0x1
	sw $v0, 0x118($a2)
	move_ $v1, $zr
	addiu $a0, $a2, 0x10c
	sll $v0, $v1, 0x2
.0:
	addu $v0, $a0, $v0
	sw $zr, ($v0)
	addiu $v1, 0x1
	slti $v0, $v1, 0x3
	bnez $v0, .0
		sll $v0, $v1, 0x2
	sw $zr, 0x108($a2)
	sw $zr, 0x11c($a2)
	sw $zr, 0x100($a2)
	sw $zr, 0x104($a2)
	lh $v1, 0x12e($a2)
	nop
	beqz $v1, .1
		li $v0, 0x5a
	beq $v1, $v0, .1
		addiu $a0, $a2, 0xd4
	lw $v0, 0xac($a2)
	nop
	sw $v0, 0x38($a2)
	lw $v0, 0xb0($a2)
	nop
	sw $v0, 0x3c($a2)
	lw $v0, 0xb4($a2)
	nop
	sw $v0, 0x40($a2)
	lhu $v0, 0xe4($a2)
	nop
	sh $v0, 0x30($a2)
	lhu $v0, 0xe6($a2)
	nop
	sh $v0, 0x32($a2)
	lhu $v0, 0xe8($a2)
	nop
	sh $v0, 0x34($a2)
	lh $v0, 0xd4($a2)
	nop
	sw $v0, 0x20($a2)
	lh $v0, 0xd6($a2)
	nop
	sw $v0, 0x24($a2)
	lh $v0, 0xd8($a2)
	nop
	sw $v0, 0x28($a2)
	lh $v0, 0xdc($a2)
	nop
	sw $v0, 0x6c($a2)
	lh $v0, 0xde($a2)
	nop
	sw $v0, 0x70($a2)
	lh $v0, 0xe0($a2)
	nop
	sw $v0, 0x74($a2)
	addiu $a1, $a2, 0xdc
	jal 0x80030bc4
		addiu $a2, 0x9c
	j .2
		nop
.1:
	lw $v0, 0x38($a2)
	nop
	sw $v0, 0xac($a2)
	lw $v0, 0x3c($a2)
	nop
	sw $v0, 0xb0($a2)
	lw $v0, 0x40($a2)
	nop
	sw $v0, 0xb4($a2)
	lhu $v0, 0x30($a2)
	nop
	sh $v0, 0xe4($a2)
	lhu $v0, 0x32($a2)
	nop
	sh $v0, 0xe6($a2)
	lhu $v0, 0x34($a2)
	nop
	sh $v0, 0xe8($a2)
	lhu $v0, 0x20($a2)
	nop
	sh $v0, 0xd4($a2)
	lhu $v0, 0x24($a2)
	nop
	sh $v0, 0xd6($a2)
	lhu $v0, 0x28($a2)
	nop
	sh $v0, 0xd8($a2)
.2:
	lw $ra, 0x10($sp)
	nop
	jr $ra
		addiu $sp, 0x18

f383:
	addiu $sp, -0x28
	sw $ra, 0x24($sp)
	sw $s0, 0x20($sp)
	move_ $s0, $a0
	lh $a2, 0xd4($s0)
	lh $a3, 0xd6($s0)
	lh $v0, 0xd8($s0)
	nop
	sw $v0, 0x10($sp)
	lh $v0, 0xe4($s0)
	nop
	sw $v0, 0x14($sp)
	lh $v0, 0xe6($s0)
	nop
	sw $v0, 0x18($sp)
	lh $v0, 0xe8($s0)
	nop
	sw $v0, 0x1c($sp)
	lw $a1, 0x98($s0)
	jal f154
		nop
	lh $a2, 0xdc($s0)
	lh $a3, 0xde($s0)
	lh $v0, 0xe0($s0)
	nop
	sw $v0, 0x10($sp)
	sw $zr, 0x14($sp)
	sw $zr, 0x18($sp)
	sw $zr, 0x1c($sp)
	lw $a1, 0x98($s0)
	jal f154
		addiu $a0, $s0, 0x4c
	sw $zr, 0x14($s0)
	sw $zr, 0x18($s0)
	sw $zr, 0x1c($s0)
	lw $v0, 0xac($s0)
	nop
	sw $v0, 0x38($s0)
	lw $v0, 0xb0($s0)
	nop
	sw $v0, 0x3c($s0)
	lw $v0, 0xb4($s0)
	nop
	sw $v0, 0x40($s0)
	lhu $v0, 0xe4($s0)
	nop
	sh $v0, 0x30($s0)
	lhu $v0, 0xe6($s0)
	nop
	sh $v0, 0x32($s0)
	lhu $v0, 0xe8($s0)
	nop
	sh $v0, 0x34($s0)
	lh $v0, 0xd4($s0)
	nop
	sw $v0, 0x20($s0)
	lh $v0, 0xd6($s0)
	nop
	sw $v0, 0x24($s0)
	lh $v0, 0xd8($s0)
	nop
	sw $v0, 0x28($s0)
	jal 0x80030ca8
		move_ $a0, $s0
	lh $v0, 0xdc($s0)
	nop
	sw $v0, 0x6c($s0)
	lh $v0, 0xde($s0)
	nop
	sw $v0, 0x70($s0)
	lh $v0, 0xe0($s0)
	nop
	sw $v0, 0x74($s0)
	addiu $a0, $s0, 0xd4
	addiu $a1, $s0, 0xdc
	jal 0x80030bc4
		addiu $a2, $s0, 0x9c
	sw $zr, 0xfc($s0)
	sh $zr, 0x132($s0)
	sb $zr, 0x138($s0)
	move_ $v0, $s0
	lw $ra, 0x24($sp)
	lw $s0, 0x20($sp)
	jr $ra
		addiu $sp, 0x28

f384:

	addiu $sp, -0x40
	sw $ra, 0x3c($sp)
	sw $s4, 0x38($sp)
	sw $s3, 0x34($sp)
	sw $s2, 0x30($sp)
	sw $s1, 0x2c($sp)
	sw $s0, 0x28($sp)
	move_ $s3, $a0
	lh $v1, 0x12e($s3)
	li $v0, 0xa
	beq $v1, $v0, .15
		andi $s4, $a1, 0xff
	slti $v0, $v1, 0x5a
	beqz $v0, .16
		move_ $a0, $s3
	lw $v0, 0x38($s3)
	lw $a1, 0xbc($s3)
	nop
	beq $v0, $a1, .2
		li $v0, 0x1
	lh $v0, 0xcc($s3)
	lw $v1, 0x100($s3)
	nop
	mult $v0, $v1
	mflo $v1
	lw $a0, 0xac($s3)
	nop
	addu $v1, $a0
	bltz $v0, .0
		sw $v1, 0x38($s3)
	slt $v0, $v1, $a1
	bnez $v0, .3
		nop
	j .1
		sw $a1, 0x38($s3)
.0:
	lw $v0, 0x38($s3)
	lw $v1, 0xbc($s3)
	nop
	slt $v0, $v1, $v0
	bnez $v0, .3
		nop
	sw $v1, 0x38($s3)
.1:
	li $v0, 0x1
.2:
	sw $v0, 0x10c($s3)
.3:
	lw $v0, 0x3c($s3)
	lw $a1, 0xc0($s3)
	nop
	beq $v0, $a1, .6
		li $v0, 0x1
	lh $v0, 0xce($s3)
	lw $v1, 0x100($s3)
	nop
	mult $v0, $v1
	mflo $v1
	lw $a0, 0xb0($s3)
	nop
	addu $v1, $a0
	bltz $v0, .4
		sw $v1, 0x3c($s3)
	slt $v0, $v1, $a1
	bnez $v0, .7
		nop
	j .5
		sw $a1, 0x3c($s3)
.4:
	lw $v0, 0x3c($s3)
	lw $v1, 0xc0($s3)
	nop
	slt $v0, $v1, $v0
	bnez $v0, .7
		nop
	sw $v1, 0x3c($s3)
.5:
	li $v0, 0x1
.6:
	sw $v0, 0x110($s3)
.7:
	lw $v0, 0x40($s3)
	lw $a1, 0xc4($s3)
	nop
	beq $v0, $a1, .10
		li $v0, 0x1
	lh $v0, 0xd0($s3)
	lw $v1, 0x100($s3)
	nop
	mult $v0, $v1
	mflo $v1
	lw $a0, 0xb4($s3)
	nop
	addu $v1, $a0
	bltz $v0, .8
		sw $v1, 0x40($s3)
	slt $v0, $v1, $a1
	bnez $v0, .11
		nop
	j .9
		sw $a1, 0x40($s3)
.8:
	lw $v0, 0x40($s3)
	lw $v1, 0xc4($s3)
	nop
	slt $v0, $v1, $v0
	bnez $v0, .11
		nop
	sw $v1, 0x40($s3)
.9:
	li $v0, 0x1
.10:
	sw $v0, 0x114($s3)
.11:
	lh $v0, 0xec($s3)
	lw $v1, 0x100($s3)
	nop
	mult $v0, $v1
	mflo $v0
	lhu $v1, 0xe4($s3)
	nop
	addu $a0, $v1, $v0
	lh $v0, 0xf4($s3)
	lw $v1, 0x104($s3)
	nop
	mult $v0, $v1
	mflo $v0
	nop
	nop
	mult $v0, $v1
	mflo $v0
	bgez $v0, .12
		nop
	addiu $v0, 0x3f
.12:
	sra $v0, 0x6
	addu $v0, $a0, $v0
	sh $v0, 0x30($s3)
	lh $v0, 0xee($s3)
	lw $v1, 0x100($s3)
	nop
	mult $v0, $v1
	mflo $v0
	lhu $v1, 0xe6($s3)
	nop
	addu $a0, $v1, $v0
	lh $v0, 0xf6($s3)
	lw $v1, 0x104($s3)
	nop
	mult $v0, $v1
	mflo $v0
	nop
	nop
	mult $v0, $v1
	mflo $v0
	bgez $v0, .13
		nop
	addiu $v0, 0x3f
.13:
	sra $v0, 0x6
	addu $v0, $a0, $v0
	sh $v0, 0x32($s3)
	lh $v0, 0xf0($s3)
	lw $v1, 0x100($s3)
	nop
	mult $v0, $v1
	mflo $v0
	lhu $v1, 0xe8($s3)
	nop
	addu $a0, $v1, $v0
	lh $v0, 0xf8($s3)
	lw $v1, 0x104($s3)
	nop
	mult $v0, $v1
	mflo $v0
	nop
	nop
	mult $v0, $v1
	mflo $v0
	bgez $v0, .14
		nop
	addiu $v0, 0x3f
.14:
	sra $v0, 0x6
	addu $v0, $a0, $v0
	sh $v0, 0x34($s3)
.15:
	move_ $a0, $s3
.16:
	jal f155
		addiu $a1, $sp, 0x10
	lh $v1, 0x12e($s3)
	nop
	sltiu $v0, $v1, 0x5b
	beqz $v0, .17
		lui $v0, %hi(S_0x800108b0)
	addiu $v0, %lo(S_0x800108b0)
	sll $v1, 0x2
	addu $v1, $v0
	lw $v0, ($v1)
	nop
	jr $v0
		nop
	li $v0, -0x1
	sw $v0, 0x118($s3)
	lh $v0, 0xd4($s3)
	nop
	sw $v0, 0x20($s3)
	lh $v0, 0xd6($s3)
	nop
	sw $v0, 0x24($s3)
	lh $v0, 0xd8($s3)
	j .17
		sw $v0, 0x28($s3)
	jal 0x80030130
		move_ $a0, $s3
	j .17
		nop
	jal 0x800301d0
		move_ $a0, $s3
	j .17
		nop
	jal 0x80030264
		move_ $a0, $s3
	j .17
		nop
	jal 0x800302e0
		move_ $a0, $s3
	j .17
		nop
	jal 0x8003035c
		move_ $a0, $s3
	j .17
		nop
	jal 0x80030440
		move_ $a0, $s3
	j .17
		nop
	jal 0x8003058c
		move_ $a0, $s3
.17:
	lw $v1, 0x118($s3)
	li $v0, -0x1
	beq $v1, $v0, .23
		nop
	lh $v0, 0x12e($s3)
	nop
	beqz $v0, .23
		slti $v0, $v0, 0x5a
	beqz $v0, .24
		move_ $a0, $s3
	jal f152
		move_ $a1, $s4
	addiu $s1, $s3, 0x4c
	move_ $a0, $s1
	jal f152
		move_ $a1, $zr
	addiu $s2, $sp, 0x18
	move_ $a0, $s3
	jal f155
		move_ $a1, $s2
	addiu $s0, $sp, 0x20
	move_ $a0, $s1
	jal f155
		move_ $a1, $s0
	addiu $a0, $sp, 0x10
	move_ $a1, $s2
	lh $a3, 0x12c($s3)
	jal 0x80030a34
		move_ $a2, $s0
	move_ $v1, $v0
	li $v0, 0x1
	bne $v1, $v0, .21
		li $v0, -0x1
	lhu $v0, 0x12e($s3)
	nop
	addiu $v0, -0xb
	sll $v0, 0x10
	sra $v1, $v0, 0x10
	sltiu $v0, $v1, 0x47
	beqz $v0, .20
		lui $v0, %hi(S_0x80010a20)
	addiu $v0, %lo(S_0x80010a20)
	sll $v1, 0x2
	addu $v1, $v0
	lw $v0, ($v1)
	nop
	jr $v0
		nop
	j .18
		sh $zr, 0x12e($s3)
	sh $zr, 0x12e($s3)
	lhu $a1, 0xdc($s3)
	lh $v0, 0xdc($s3)
	nop
	sw $v0, 0x20($s3)
	lhu $a0, 0xde($s3)
	lh $v0, 0xde($s3)
	nop
	sw $v0, 0x24($s3)
	lhu $v1, 0xe0($s3)
	lh $v0, 0xe0($s3)
	nop
	sw $v0, 0x28($s3)
	sh $a1, 0xd4($s3)
	sh $a0, 0xd6($s3)
	sh $v1, 0xd8($s3)
	jal 0x80030ca8
		move_ $a0, $s3
	lw $v0, 0x38($s3)
	nop
	sw $v0, 0xbc($s3)
	lw $v0, 0x3c($s3)
	nop
	sw $v0, 0xc0($s3)
	lw $v0, 0x40($s3)
	nop
	sw $v0, 0xc4($s3)
	lw $v0, 0x44($s3)
	nop
	sw $v0, 0xc8($s3)
	sh $zr, 0xec($s3)
	sh $zr, 0xee($s3)
	sh $zr, 0xf0($s3)
	sh $zr, 0xf4($s3)
	sh $zr, 0xf6($s3)
	j .20
		sh $zr, 0xf8($s3)
.18:
	jal 0x80030ca8
		move_ $a0, $s3
	j .22
		li $v0, 0x1
	li $v0, 0x1
	j .20
		sb $v0, 0x139($s3)
	sh $zr, 0x12e($s3)
	lhu $a1, 0xdc($s3)
	lh $v0, 0xdc($s3)
	nop
	sw $v0, 0x20($s3)
	lhu $a0, 0xde($s3)
	lh $v0, 0xde($s3)
	nop
	sw $v0, 0x24($s3)
	lhu $v1, 0xe0($s3)
	lh $v0, 0xe0($s3)
	nop
	sw $v0, 0x28($s3)
	sh $a1, 0xd4($s3)
	sh $a0, 0xd6($s3)
	sh $v1, 0xd8($s3)
	li $v0, 0x2
	sb $v0, 0x137($s3)
	lh $v0, 0x130($s3)
	nop
	bgez $v0, .19
		nop
	subu $v0, $zr, $v0
.19:
	subu $v0, $zr, $v0
	sh $v0, 0x130($s3)
.20:
	j .22
		li $v0, 0x1
.21:
	bne $v1, $v0, .23
		li $v0, 0x2
.22:
	sw $v0, 0x118($s3)
.23:
	lh $v1, 0x12e($s3)
	nop
	slti $v0, $v1, 0x5a
	beqz $v0, .24
		nop
	beqz $v1, .24
		li $v0, -0x1
	lw $v1, 0x118($s3)
	nop
	bne $v1, $v0, .24
		nop
	sw $zr, 0x118($s3)
.24:
	lw $v0, 0x11c($s3)
	nop
	beqz $v0, .25
		nop
	lhu $v0, 0x12e($s3)
	nop
	addiu $v0, -0x1f
	sll $v0, 0x10
	sra $v1, $v0, 0x10
	sltiu $v0, $v1, 0x13
	beqz $v0, .25
		lui $v0, %hi(S_0x80010b40)
	addiu $v0, %lo(S_0x80010b40)
	sll $v1, 0x2
	addu $v1, $v0
	lw $v0, ($v1)
	nop
	jr $v0
		nop
	jal 0x80030ca8
		move_ $a0, $s3
.25:
	lhu $a1, 0x12e($s3)
	lh $v0, 0x12e($s3)
	nop
	slti $v0, $v0, 0x5a
	beqz $v0, .31
		move_ $a0, $s3
	lw $v0, 0x100($s3)
	nop
	addiu $v0, 0x1
	sw $v0, 0x100($s3)
	lw $v0, 0x104($s3)
	nop
	addiu $v0, 0x1
	sw $v0, 0x104($s3)
	lh $a0, 0x124($s3)
	nop
	beqz $a0, .30
		nop
	lw $v0, 0x11c($s3)
	nop
	bnez $v0, .30
		nop
	lw $v0, 0x108($s3)
	nop
	move_ $v1, $v0
	addiu $v0, 0x1
	slt $v1, $a0, $v1
	beqz $v1, .30
		sw $v0, 0x108($s3)
	addiu $v0, $a1, -0x1d
	sll $v0, 0x10
	sra $v1, $v0, 0x10
	sltiu $v0, $v1, 0x3d
	beqz $v0, .28
		sw $a0, 0x108($s3)
	la_ $v0, S_0x80010b90
	sll $v1, 0x2
	addu $v1, $v0
	lw $v0, ($v1)
	nop
	jr $v0
		nop
	j .26
		sh $zr, 0x12e($s3)
	sh $zr, 0x12e($s3)
	jal 0x80030ca8
		move_ $a0, $s3
	lw $v0, 0x38($s3)
	nop
	sw $v0, 0xbc($s3)
	lw $v0, 0x3c($s3)
	nop
	sw $v0, 0xc0($s3)
	lw $v0, 0x40($s3)
	nop
	sw $v0, 0xc4($s3)
	lw $v0, 0x44($s3)
	nop
	sw $v0, 0xc8($s3)
	sh $zr, 0xec($s3)
	sh $zr, 0xee($s3)
	sh $zr, 0xf0($s3)
	sh $zr, 0xf4($s3)
	sh $zr, 0xf6($s3)
	j .28
		sh $zr, 0xf8($s3)
.26:
	jal 0x80030ca8
		move_ $a0, $s3
	j .29
		li $v0, 0x1
	li $v0, 0x1
	j .28
		sb $v0, 0x139($s3)
	sh $zr, 0x12e($s3)
	jal 0x80030ca8
		move_ $a0, $s3
	lw $v0, 0x38($s3)
	nop
	sw $v0, 0xbc($s3)
	lw $v0, 0x3c($s3)
	nop
	sw $v0, 0xc0($s3)
	lw $v0, 0x40($s3)
	nop
	sw $v0, 0xc4($s3)
	lw $v0, 0x44($s3)
	nop
	sw $v0, 0xc8($s3)
	sh $zr, 0xec($s3)
	sh $zr, 0xee($s3)
	sh $zr, 0xf0($s3)
	sh $zr, 0xf4($s3)
	sh $zr, 0xf6($s3)
	sh $zr, 0xf8($s3)
	li $v0, 0x2
	sb $v0, 0x137($s3)
	lh $v0, 0x130($s3)
	nop
	bgez $v0, .27
		nop
	subu $v0, $zr, $v0
.27:
	subu $v0, $zr, $v0
	sh $v0, 0x130($s3)
.28:
	li $v0, 0x1
.29:
	sw $v0, 0x11c($s3)
.30:
	move_ $a0, $s3
.31:
	jal f152
		move_ $a1, $s4
	lw $ra, 0x3c($sp)
	lw $s4, 0x38($sp)
	lw $s3, 0x34($sp)
	lw $s2, 0x30($sp)
	lw $s1, 0x2c($sp)
	lw $s0, 0x28($sp)
	jr $ra
		addiu $sp, 0x40

f385:
	lh $v0, 0x12e($a0)
	nop
	slti $v0, $v0, 0x5b
	bnez $v0, .1
		nop
	lh $v0, 0x128($a0)
	lw $v1, 0x100($a0)
	nop
	slt $v0, $v1, $v0
	beqz $v0, .0
		addiu $v0, $v1, 0x1
	jr $ra
		sw $v0, 0x100($a0)
.0:
	sw $zr, 0x100($a0)
	sb $zr, 0x139($a0)
	lhu $v0, 0x12e($a0)
	nop
	addiu $v0, -0x64
	sh $v0, 0x12e($a0)
.1:
	jr $ra
		nop

f386:
	sll $a1, 0x10
	lbu $v0, 0x137($a0)
	nop
	addiu $v1, $v0, -0x1
	sltiu $v0, $v1, 0x5
	beqz $v0, .6
		sra $a1, 0x10
	la_ $v0, S_0x80010c88
	sll $v1, 0x2
	addu $v1, $v0
	lw $v0, ($v1)
	nop
	jr $v0
		nop
	lw $v0, 0x38($a0)
	nop
	bgez $v0, .0
		nop
	addiu $v0, 0xf
.0:
	sll $v0, 0xc
	sra $a1, $v0, 0x10
	lw $a2, 0x38($a0)
	nop
	slti $v0, $a2, 0x1001
	bnez $v0, .6
		addiu $v1, $a2, -0x1000
	bgez $v1, .1
		sra $v1, 0x4
	addiu $v1, $a2, -0xff1
	sra $v1, 0x4
.1:
	li $v0, 0x100
	j .2
		subu $v0, $v1
	lhu $v0, 0x130($a0)
	nop
	addu $v0, $a1, $v0
.2:
	sll $v0, 0x10
	j .6
		sra $a1, $v0, 0x10
	lbu $v1, 0x138($a0)
	li $v0, 0x2
	beq $v1, $v0, .6
		nop
	beqz $v1, .3
		nop
	lhu $v0, 0x130($a0)
	nop
	subu $v0, $a1, $v0
	sll $v0, 0x10
	sra $a1, $v0, 0x10
	bgez $a1, .7
		slti $v0, $a1, 0x101
	move_ $a1, $zr
	li $v0, 0x2
	j .6
		sb $v0, 0x138($a0)
	lbu $v0, 0x138($a0)
	nop
	bnez $v0, .4
		nop
.3:
	lhu $v0, 0x130($a0)
	nop
	addu $v0, $a1, $v0
	sll $v0, 0x10
	sra $a1, $v0, 0x10
	slti $v0, $a1, 0x101
	bnez $v0, .6
		li $v0, 0x1
	li $a1, 0x100
	j .6
		sb $v0, 0x138($a0)
.4:
	lhu $v0, 0x130($a0)
	nop
	subu $v0, $a1, $v0
	sll $v0, 0x10
	sra $a1, $v0, 0x10
	bgez $a1, .7
		slti $v0, $a1, 0x101
	move_ $a1, $zr
	j .6
		sb $zr, 0x138($a0)
	lbu $v0, 0x138($a0)
	lbu $v1, 0x130($a0)
	nop
	addu $v0, $v1
	sb $v0, 0x138($a0)
	sll $v0, 0x18
	bltz $v0, .5
		li $v1, 0xff
	lbu $v0, 0x138($a0)
	j .6
		addiu $a1, $v0, 0x80
.5:
	lbu $v0, 0x138($a0)
	nop
	andi $v0, 0x7f
	subu $a1, $v1, $v0
.6:
	bgez $a1, .7
		slti $v0, $a1, 0x101
	move_ $a1, $zr
	slti $v0, $a1, 0x101
.7:
	bnez $v0, .8
		nop
	li $a1, 0x100
.8:
	lh $v1, 0x12e($a0)
	li $v0, 0xa
	bne $v1, $v0, .9
		move_ $v0, $a1
	lh $a1, 0x132($a0)
	jr $ra
		move_ $v0, $a1
.9:
	sh $a1, 0x132($a0)
	jr $ra
		nop

f387:
	addiu $sp, -0x28
	sw $ra, 0x24($sp)
	sw $s4, 0x20($sp)
	sw $s3, 0x1c($sp)
	sw $s2, 0x18($sp)
	sw $s1, 0x14($sp)
	sw $s0, 0x10($sp)
	move_ $s1, $a0
	lw $s0, 0x16c($s1)
	lw $v0, 0x180($s1)
	nop
	move_ $v1, $v0
	blez $v0, .25
		move_ $s3, $zr
	li $s4, 0x51eb851f
.0:
	sll $a0, $s3, 0xc
	move_ $v0, $v1
	div $zr, $a0, $v0
	mflo $a0
	bnez $v0, .1
		nop
	break 0x0, 0x7
.1:
	jal 0x8005b434
		nop
	lh $v1, 0x19c($s1)
	nop
	mult $v0, $v1
	mflo $v0
	bgez $v0, .2
		nop
	addiu $v0, 0xfff
.2:
	sll $v0, 0x4
	sra $s2, $v0, 0x10
	sll $a0, $s3, 0xc
	lw $v0, 0x180($s1)
	nop
	div $zr, $a0, $v0
	mflo $a0
	bnez $v0, .3
		nop
	break 0x0, 0x7
.3:
	jal 0x8005b504
		nop
	lh $v1, 0x19c($s1)
	nop
	mult $v0, $v1
	mflo $v0
	bgez $v0, .4
		nop
	addiu $v0, 0xfff
.4:
	srl $v0, 0xc
	sh $s2, ($s0)
	sh $v0, 0x2($s0)
	lhu $v0, 0x1a2($s1)
	nop
	sh $v0, 0x4($s0)
	addiu $s0, 0x8
	addiu $a0, $s3, 0x1
	sll $a0, 0xc
	lw $v0, 0x180($s1)
	nop
	div $zr, $a0, $v0
	mflo $a0
	bnez $v0, .5
		nop
	break 0x0, 0x7
.5:
	jal 0x8005b434
		nop
	lh $v1, 0x19c($s1)
	nop
	mult $v0, $v1
	mflo $v0
	bgez $v0, .6
		nop
	addiu $v0, 0xfff
.6:
	sll $v0, 0x4
	sra $s2, $v0, 0x10
	addiu $a0, $s3, 0x1
	sll $a0, 0xc
	lw $v0, 0x180($s1)
	nop
	div $zr, $a0, $v0
	mflo $a0
	bnez $v0, .7
		nop
	break 0x0, 0x7
.7:
	jal 0x8005b504
		nop
	lh $v1, 0x19c($s1)
	nop
	mult $v0, $v1
	mflo $v0
	bgez $v0, .8
		nop
	addiu $v0, 0xfff
.8:
	srl $v0, 0xc
	sh $s2, ($s0)
	sh $v0, 0x2($s0)
	lhu $v0, 0x1a2($s1)
	nop
	sh $v0, 0x4($s0)
	addiu $s0, 0x8
	sll $a0, $s3, 0xc
	lw $v0, 0x180($s1)
	nop
	div $zr, $a0, $v0
	mflo $a0
	bnez $v0, .9
		nop
	break 0x0, 0x7
.9:
	jal 0x8005b434
		nop
	lh $a1, 0x19c($s1)
	lh $v1, 0x19e($s1)
	nop
	subu $v1, $a1
	lh $a0, 0x1a0($s1)
	nop
	mult $v1, $a0
	mflo $v1
	nop
	nop
	mult $v1, $s4
	mfhi $a0
	sra $a0, 0x5
	sra $v1, 0x1f
	subu $a0, $v1
	addu $a1, $a0
	mult $v0, $a1
	mflo $v0
	bgez $v0, .10
		nop
	addiu $v0, 0xfff
.10:
	sll $v0, 0x4
	sra $s2, $v0, 0x10
	sll $a0, $s3, 0xc
	lw $v0, 0x180($s1)
	nop
	div $zr, $a0, $v0
	mflo $a0
	bnez $v0, .11
		nop
	break 0x0, 0x7
.11:
	jal 0x8005b504
		nop
	lh $a1, 0x19c($s1)
	lh $v1, 0x19e($s1)
	nop
	subu $v1, $a1
	lh $a0, 0x1a0($s1)
	nop
	mult $v1, $a0
	mflo $v1
	nop
	nop
	mult $v1, $s4
	mfhi $a0
	sra $a0, 0x5
	sra $v1, 0x1f
	subu $a0, $v1
	addu $a1, $a0
	mult $v0, $a1
	mflo $v0
	bgez $v0, .12
		nop
	addiu $v0, 0xfff
.12:
	srl $v0, 0xc
	sh $s2, ($s0)
	sh $v0, 0x2($s0)
	lh $v1, 0x1a4($s1)
	lhu $a0, 0x1a2($s1)
	lh $v0, 0x1a2($s1)
	nop
	subu $v1, $v0
	lh $v0, 0x1a0($s1)
	nop
	mult $v1, $v0
	mflo $v1
	nop
	nop
	mult $v1, $s4
	mfhi $v0
	sra $v0, 0x5
	sra $v1, 0x1f
	subu $v0, $v1
	addu $a0, $v0
	sh $a0, 0x4($s0)
	addiu $s0, 0x8
	addiu $a0, $s3, 0x1
	sll $a0, 0xc
	lw $v0, 0x180($s1)
	nop
	div $zr, $a0, $v0
	mflo $a0
	bnez $v0, .13
		nop
	break 0x0, 0x7
.13:
	jal 0x8005b434
		nop
	lh $a1, 0x19c($s1)
	lh $v1, 0x19e($s1)
	nop
	subu $v1, $a1
	lh $a0, 0x1a0($s1)
	nop
	mult $v1, $a0
	mflo $v1
	nop
	nop
	mult $v1, $s4
	mfhi $a0
	sra $a0, 0x5
	sra $v1, 0x1f
	subu $a0, $v1
	addu $a1, $a0
	mult $v0, $a1
	mflo $v0
	bgez $v0, .14
		nop
	addiu $v0, 0xfff
.14:
	sll $v0, 0x4
	sra $s2, $v0, 0x10
	addiu $a0, $s3, 0x1
	sll $a0, 0xc
	lw $v0, 0x180($s1)
	nop
	div $zr, $a0, $v0
	mflo $a0
	bnez $v0, .15
		nop
	break 0x0, 0x7
.15:
	jal 0x8005b504
		nop
	lh $a1, 0x19c($s1)
	lh $v1, 0x19e($s1)
	nop
	subu $v1, $a1
	lh $a0, 0x1a0($s1)
	nop
	mult $v1, $a0
	mflo $v1
	nop
	nop
	mult $v1, $s4
	mfhi $a0
	sra $a0, 0x5
	sra $v1, 0x1f
	subu $a0, $v1
	addu $a1, $a0
	mult $v0, $a1
	mflo $v0
	bgez $v0, .16
		nop
	addiu $v0, 0xfff
.16:
	srl $v0, 0xc
	sh $s2, ($s0)
	sh $v0, 0x2($s0)
	lh $v1, 0x1a4($s1)
	lhu $a0, 0x1a2($s1)
	lh $v0, 0x1a2($s1)
	nop
	subu $v1, $v0
	lh $v0, 0x1a0($s1)
	nop
	mult $v1, $v0
	mflo $v1
	nop
	nop
	mult $v1, $s4
	mfhi $v0
	sra $v0, 0x5
	sra $v1, 0x1f
	subu $v0, $v1
	addu $a0, $v0
	sh $a0, 0x4($s0)
	addiu $s0, 0x8
	sll $a0, $s3, 0xc
	lw $v0, 0x180($s1)
	nop
	div $zr, $a0, $v0
	mflo $a0
	bnez $v0, .17
		nop
	break 0x0, 0x7
.17:
	jal 0x8005b434
		nop
	lh $v1, 0x19e($s1)
	nop
	mult $v0, $v1
	mflo $v0
	bgez $v0, .18
		nop
	addiu $v0, 0xfff
.18:
	sll $v0, 0x4
	sra $s2, $v0, 0x10
	sll $a0, $s3, 0xc
	lw $v0, 0x180($s1)
	nop
	div $zr, $a0, $v0
	mflo $a0
	bnez $v0, .19
		nop
	break 0x0, 0x7
.19:
	jal 0x8005b504
		nop
	lh $v1, 0x19e($s1)
	nop
	mult $v0, $v1
	mflo $v0
	bgez $v0, .20
		nop
	addiu $v0, 0xfff
.20:
	srl $v0, 0xc
	sh $s2, ($s0)
	sh $v0, 0x2($s0)
	lhu $v0, 0x1a4($s1)
	nop
	sh $v0, 0x4($s0)
	addiu $s0, 0x8
	addiu $a0, $s3, 0x1
	sll $a0, 0xc
	lw $v0, 0x180($s1)
	nop
	div $zr, $a0, $v0
	mflo $a0
	bnez $v0, .21
		nop
	break 0x0, 0x7
.21:
	jal 0x8005b434
		nop
	lh $v1, 0x19e($s1)
	nop
	mult $v0, $v1
	mflo $v0
	bgez $v0, .22
		nop
	addiu $v0, 0xfff
.22:
	sll $v0, 0x4
	sra $s2, $v0, 0x10
	addiu $a0, $s3, 0x1
	sll $a0, 0xc
	lw $v0, 0x180($s1)
	nop
	div $zr, $a0, $v0
	mflo $a0
	bnez $v0, .23
		nop
	break 0x0, 0x7
.23:
	jal 0x8005b504
		nop
	lh $v1, 0x19e($s1)
	nop
	mult $v0, $v1
	mflo $v0
	bgez $v0, .24
		nop
	addiu $v0, 0xfff
.24:
	srl $v0, 0xc
	sh $s2, ($s0)
	sh $v0, 0x2($s0)
	lhu $v0, 0x1a4($s1)
	nop
	sh $v0, 0x4($s0)
	addiu $s3, 0x1
	lw $v1, 0x180($s1)
	nop
	slt $v0, $s3, $v1
	bnez $v0, .0
		addiu $s0, 0x8
.25:
	lw $ra, 0x24($sp)
	lw $s4, 0x20($sp)
	lw $s3, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x28

f388:
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
	sw $a1, 0x54($sp)
	sw $a2, 0x58($sp)
	sw $a3, 0x5c($sp)
	lw $s0, 0x64($sp)
	sll $a0, 0x10
	sra $a0, 0x10
	sw $a0, 0x18($sp)
	lbu $s6, 0x68($sp)
	lbu $fp, 0x6c($sp)
	lh $s1, 0x74($sp)
	lh $s2, 0x78($sp)
	lh $s3, 0x7c($sp)
	lh $s4, 0x80($sp)
	lh $s5, 0x84($sp)
	lbu $v0, 0x98($sp)
	nop
	sw $v0, 0x1c($sp)
	lbu $v1, 0x9c($sp)
	nop
	sw $v1, 0x20($sp)
	jal f73
		li $a0, 0x1b0
	move_ $s7, $v0
	lw $a0, 0x70($sp)
	nop
	sb $a0, 0x184($s7)
	sw $s0, 0x180($s7)
	sh $s1, 0x19c($s7)
	sh $s2, 0x19e($s7)
	sh $s3, 0x1a0($s7)
	sh $s4, 0x1a2($s7)
	sh $s5, 0x1a4($s7)
	sll $a0, $s0, 0x1
	addu $a0, $s0
	jal f73
		sll $a0, 0x4
	sw $v0, 0x16c($s7)
	jal 0x80031970
		move_ $a0, $s7
	li $v0, 0xd
	lw $a1, 0x70($sp)
	nop
	bne $a1, $v0, .1
		li $v0, -0x1
	lw $v0, 0x88($sp)
	nop
	lwl $a2, 0x3($v0)
	lwr $a2, ($v0)
	lwl $a3, 0x7($v0)
	lwr $a3, 0x4($v0)
	swl $a2, 0x173($s7)
	swr $a2, 0x170($s7)
	swl $a3, 0x177($s7)
	swr $a3, 0x174($s7)
	lw $v0, 0x8c($sp)
	nop
	sw $v0, 0x178($s7)
	lw $v0, 0x90($sp)
	nop
	sw $v0, 0x17c($s7)
	lw $a0, 0x94($sp)
	nop
	bltz $a0, .0
		li $a1, 0x1
	lw $v0, 0xa4($sp)
	nop
	sw $v0, 0x10($sp)
	move_ $a2, $s7
	jal 0x801e6c78
		addiu $a3, $s7, 0x13c
	bnez $v0, .1
		li $v0, 0x1
.0:
	li $v0, -0x1
.1:
	sb $v0, 0x1ad($s7)
	sw $fp, 0x198($s7)
	lw $a1, 0x18($sp)
	nop
	sh $a1, 0x1a6($s7)
	li $v0, -0x1
	sh $v0, 0x1a8($s7)
	lw $a2, 0x54($sp)
	nop
	lwl $a3, 0x3($a2)
	lwr $a3, ($a2)
	nop
	swl $a3, 0x188($s7)
	swr $a3, 0x185($s7)
	lw $a0, 0x58($sp)
	nop
	lwl $a1, 0x3($a0)
	lwr $a1, ($a0)
	nop
	swl $a1, 0x18c($s7)
	swr $a1, 0x189($s7)
	lw $v0, 0x5c($sp)
	nop
	lwl $v1, 0x3($v0)
	lwr $v1, ($v0)
	nop
	swl $v1, 0x190($s7)
	swr $v1, 0x18d($s7)
	move_ $v1, $s7
	lw $v0, 0x60($sp)
	nop
	addiu $a0, $v0, 0x130
.2:
	lw $a3, ($v0)
	lw $t0, 0x4($v0)
	lw $a1, 0x8($v0)
	lw $a2, 0xc($v0)
	sw $a3, ($v1)
	sw $t0, 0x4($v1)
	sw $a1, 0x8($v1)
	sw $a2, 0xc($v1)
	addiu $v0, 0x10
	bne $v0, $a0, .2
		addiu $v1, 0x10
	lw $a3, ($v0)
	lw $t0, 0x4($v0)
	lw $a0, 0x8($v0)
	sw $a3, ($v1)
	sw $t0, 0x4($v1)
	sw $a0, 0x8($v1)
	jal 0x80030e3c
		move_ $a0, $s7
	lw $a2, 0x20($sp)
	nop
	sb $a2, 0x1ab($s7)
	lw $v0, 0xa0($sp)
	nop
	sw $v0, 0x194($s7)
	lw $a3, 0x1c($sp)
	nop
	sb $a3, 0x1aa($s7)
	sb $s6, 0x1ac($s7)
	move_ $s2, $zr
	addiu $s5, $s7, 0x15c
.3:
	lbu $v0, 0x184($s7)
	nop
	sltiu $v0, $v0, 0xa
	beqz $v0, .4
		sll $v0, $s2, 0x2
	lw $a0, 0x180($s7)
	jal f73
		sll $a0, 0x4
	sll $v1, $s2, 0x2
	addu $v1, $s5, $v1
	j 0x800321dc
		sw $v0, ($v1)
.4:
	addu $v0, $s5, $v0
	sw $zr, ($v0)
	lbu $v0, 0x184($s7)
	la_ $t0, 0x8006def4
	addu $v0, $t0
	lbu $a0, ($v0)
	lw $v0, 0x180($s7)
	nop
	mult $a0, $v0
	mflo $a0
	jal f73
		sll $a0, 0x1
	sll $v1, $s2, 0x2
	addu $v1, $s7, $v1
	sw $v0, 0x164($v1)
	move_ $s1, $v0
	lw $v0, 0x180($s7)
	nop
	sll $v0, 0x1
	blez $v0, .7
		move_ $s0, $zr
	sll $v0, $s2, 0x2
	addiu $v1, $s7, 0x15c
	addu $s3, $v1, $v0
	lui $v0, 0x8007
	addiu $s4, $v0, -0x210c
.5:
	lbu $a0, 0x184($s7)
	move_ $a1, $s1
	move_ $a2, $s6
	jal f127
		move_ $a3, $zr
	lbu $v0, 0x184($s7)
	nop
	sltiu $v0, $v0, 0xa
	beqz $v0, .6
		move_ $a0, $zr
	move_ $a1, $fp
	move_ $a2, $zr
	jal 0x80067604
		move_ $a3, $zr
	sll $v1, $s0, 0x3
	lw $a0, ($s3)
	nop
	addu $a0, $v1, $a0
	move_ $a1, $zr
	move_ $a2, $zr
	jal 0x800679c4
		move_ $a3, $v0
.6:
	lbu $v0, 0x184($s7)
	nop
	addu $v0, $s4
	lbu $v0, ($v0)
	nop
	addu $s1, $v0
	addiu $s0, 0x1
	lw $v0, 0x180($s7)
	nop
	sll $v0, 0x1
	slt $v0, $s0, $v0
	bnez $v0, .5
		nop
.7:
	addiu $s2, 0x1
	slti $v0, $s2, 0x2
	bnez $v0, .3
		move_ $v0, $s7
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

f389:
	addiu $sp, -0x60
	sw $ra, 0x58($sp)
	sw $s5, 0x54($sp)
	sw $s4, 0x50($sp)
	sw $s3, 0x4c($sp)
	sw $s2, 0x48($sp)
	sw $s1, 0x44($sp)
	sw $s0, 0x40($sp)
	move_ $s1, $a0
	lbu $v0, 0x139($s1)
	nop
	beqz $v0, .0
		nop
	jal 0x80031754
		nop
	j 0x80032a7c
		nop
.0:
	jal 0x8005bea4
		nop
	lbu $a1, 0x1aa($s1)
	jal 0x80030f90
		move_ $a0, $s1
	lh $a1, 0x1a6($s1)
	jal 0x800317a8
		move_ $a0, $s1
	sh $v0, 0x1a6($s1)
	sll $v0, 0x10
	bnez $v0, .1
		nop
	jal 0x8005bf48
		nop
	j 0x80032a7c
		nop
.1:
	lw $s3, 0x16c($s1)
	lh $v1, 0x1a6($s1)
	lh $v0, 0x1a8($s1)
	nop
	beq $v1, $v0, .11
		nop
	lbu $v0, 0x185($s1)
	nop
	mult $v0, $v1
	mflo $v0
	bgez $v0, .2
		nop
	addiu $v0, 0xff
.2:
	sra $v0, 0x8
	sb $v0, 0x28($sp)
	lbu $v1, 0x186($s1)
	lh $v0, 0x1a6($s1)
	nop
	mult $v1, $v0
	mflo $v0
	bgez $v0, .3
		nop
	addiu $v0, 0xff
.3:
	sra $v0, 0x8
	sb $v0, 0x29($sp)
	lbu $v1, 0x187($s1)
	lh $v0, 0x1a6($s1)
	nop
	mult $v1, $v0
	mflo $v0
	bgez $v0, .4
		nop
	addiu $v0, 0xff
.4:
	sra $v0, 0x8
	sb $v0, 0x2a($sp)
	lbu $v1, 0x189($s1)
	lh $v0, 0x1a6($s1)
	nop
	mult $v1, $v0
	mflo $v0
	bgez $v0, .5
		nop
	addiu $v0, 0xff
.5:
	sra $v0, 0x8
	sb $v0, 0x30($sp)
	lbu $v1, 0x18a($s1)
	lh $v0, 0x1a6($s1)
	nop
	mult $v1, $v0
	mflo $v0
	bgez $v0, .6
		nop
	addiu $v0, 0xff
.6:
	sra $v0, 0x8
	sb $v0, 0x31($sp)
	lbu $v1, 0x18b($s1)
	lh $v0, 0x1a6($s1)
	nop
	mult $v1, $v0
	mflo $v0
	bgez $v0, .7
		nop
	addiu $v0, 0xff
.7:
	sra $v0, 0x8
	sb $v0, 0x32($sp)
	lbu $v1, 0x18d($s1)
	lh $v0, 0x1a6($s1)
	nop
	mult $v1, $v0
	mflo $v0
	bgez $v0, .8
		nop
	addiu $v0, 0xff
.8:
	sra $v0, 0x8
	sb $v0, 0x38($sp)
	lbu $v1, 0x18e($s1)
	lh $v0, 0x1a6($s1)
	nop
	mult $v1, $v0
	mflo $v0
	bgez $v0, .9
		nop
	addiu $v0, 0xff
.9:
	sra $v0, 0x8
	sb $v0, 0x39($sp)
	lbu $v1, 0x18f($s1)
	lh $v0, 0x1a6($s1)
	nop
	mult $v1, $v0
	mflo $v0
	bgez $v0, .10
		nop
	addiu $v0, 0xff
.10:
	sra $v0, 0x8
	sb $v0, 0x3a($sp)
.11:
	lbu $v1, 0x184($s1)
	li $v0, 0x9
	beq $v1, $v0, .12
		li $v0, 0xd
	beq $v1, $v0, .16
		nop
	j 0x80032a68
		nop
.12:
	lui $a1, 0x8008
	lbu $a0, -0x6b0c($a1)
	nop
	sll $a0, 0x2
	addiu $v1, $s1, 0x164
	addu $v0, $v1, $a0
	lw $s0, ($v0)
	lbu $v0, -0x6b0c($a1)
	nop
	xori $v0, 0x1
	sll $v0, 0x2
	addu $v1, $v0
	lw $s2, ($v1)
	addu $a0, $s1, $a0
	lw $s4, 0x15c($a0)
	lw $v0, 0x180($s1)
	nop
	blez $v0, .21
		move_ $s5, $zr
.13:
	lh $v1, 0x1a6($s1)
	lh $v0, 0x1a8($s1)
	nop
	beq $v1, $v0, .14
		addiu $v0, $s3, 0x10
	lbu $a1, 0x28($sp)
	lbu $a2, 0x29($sp)
	lbu $a3, 0x2a($sp)
	jal f128
		move_ $a0, $s0
	lbu $a1, 0x28($sp)
	lbu $a2, 0x29($sp)
	lbu $a3, 0x2a($sp)
	jal f129
		move_ $a0, $s0
	lbu $a1, 0x30($sp)
	lbu $a2, 0x31($sp)
	lbu $a3, 0x32($sp)
	jal f130
		move_ $a0, $s0
	lbu $a1, 0x30($sp)
	lbu $a2, 0x31($sp)
	lbu $a3, 0x32($sp)
	jal f131
		move_ $a0, $s0
	lbu $a1, 0x28($sp)
	lbu $a2, 0x29($sp)
	lbu $a3, 0x2a($sp)
	jal f128
		move_ $a0, $s2
	lbu $a1, 0x28($sp)
	lbu $a2, 0x29($sp)
	lbu $a3, 0x2a($sp)
	jal f129
		move_ $a0, $s2
	lbu $a1, 0x30($sp)
	lbu $a2, 0x31($sp)
	lbu $a3, 0x32($sp)
	jal f130
		move_ $a0, $s2
	lbu $a1, 0x30($sp)
	lbu $a2, 0x31($sp)
	lbu $a3, 0x32($sp)
	jal f131
		move_ $a0, $s2
	addiu $v0, $s3, 0x10
.14:
	sw $v0, 0x10($sp)
	addiu $v0, $s3, 0x18
	sw $v0, 0x14($sp)
	lbu $v0, 0x1ac($s1)
	nop
	sw $v0, 0x18($sp)
	lbu $v0, 0x1ab($s1)
	nop
	sw $v0, 0x1c($sp)
	lw $v0, 0x194($s1)
	nop
	sw $v0, 0x20($sp)
	move_ $a0, $s0
	move_ $a1, $s4
	move_ $a2, $s3
	jal f121
		addiu $a3, $s3, 0x8
	addiu $s0, 0x24
	addiu $s2, 0x24
	lh $v1, 0x1a6($s1)
	lh $v0, 0x1a8($s1)
	nop
	beq $v1, $v0, .15
		addiu $s4, 0x8
	lbu $a1, 0x30($sp)
	lbu $a2, 0x31($sp)
	lbu $a3, 0x32($sp)
	jal f128
		move_ $a0, $s0
	lbu $a1, 0x30($sp)
	lbu $a2, 0x31($sp)
	lbu $a3, 0x32($sp)
	jal f129
		move_ $a0, $s0
	lbu $a1, 0x38($sp)
	lbu $a2, 0x39($sp)
	lbu $a3, 0x3a($sp)
	jal f130
		move_ $a0, $s0
	lbu $a1, 0x38($sp)
	lbu $a2, 0x39($sp)
	lbu $a3, 0x3a($sp)
	jal f131
		move_ $a0, $s0
	lbu $a1, 0x30($sp)
	lbu $a2, 0x31($sp)
	lbu $a3, 0x32($sp)
	jal f128
		move_ $a0, $s2
	lbu $a1, 0x30($sp)
	lbu $a2, 0x31($sp)
	lbu $a3, 0x32($sp)
	jal f129
		move_ $a0, $s2
	lbu $a1, 0x38($sp)
	lbu $a2, 0x39($sp)
	lbu $a3, 0x3a($sp)
	jal f130
		move_ $a0, $s2
	lbu $a1, 0x38($sp)
	lbu $a2, 0x39($sp)
	lbu $a3, 0x3a($sp)
	jal f131
		move_ $a0, $s2
.15:
	addiu $v0, $s3, 0x20
	sw $v0, 0x10($sp)
	addiu $v0, $s3, 0x28
	sw $v0, 0x14($sp)
	lbu $v0, 0x1ac($s1)
	nop
	sw $v0, 0x18($sp)
	lbu $v0, 0x1ab($s1)
	nop
	sw $v0, 0x1c($sp)
	lw $v0, 0x194($s1)
	nop
	sw $v0, 0x20($sp)
	move_ $a0, $s0
	move_ $a1, $s4
	addiu $a2, $s3, 0x10
	jal f121
		addiu $a3, $s3, 0x18
	addiu $s0, 0x24
	addiu $s2, 0x24
	addiu $s4, 0x8
	addiu $s5, 0x1
	lw $v0, 0x180($s1)
	nop
	slt $v0, $s5, $v0
	bnez $v0, .13
		addiu $s3, 0x30
	j 0x80032a68
		nop
.16:
	lb $v0, 0x1ad($s1)
	nop
	bltz $v0, .17
		lui $a0, 0x8008
	jal 0x801e7020
		addiu $a0, $s1, 0x13c
	lui $a0, 0x8008
.17:
	lbu $v0, -0x6b0c($a0)
	nop
	sll $v0, 0x2
	addiu $v1, $s1, 0x164
	addu $v0, $v1, $v0
	lw $s0, ($v0)
	lbu $v0, -0x6b0c($a0)
	nop
	xori $v0, 0x1
	sll $v0, 0x2
	addu $v1, $v0
	lw $s2, ($v1)
	lw $v0, 0x180($s1)
	nop
	blez $v0, .21
		move_ $s5, $zr
.18:
	lbu $a1, 0x170($s1)
	lbu $a2, 0x172($s1)
	lbu $a3, 0x174($s1)
	lbu $v0, 0x176($s1)
	nop
	sw $v0, 0x10($sp)
	jal f146
		move_ $a0, $s0
	lhu $v0, 0x178($s1)
	nop
	sh $v0, 0x1a($s0)
	lhu $v0, 0x17c($s1)
	nop
	sh $v0, 0xe($s0)
	lh $v1, 0x1a6($s1)
	lh $v0, 0x1a8($s1)
	nop
	beq $v1, $v0, .19
		addiu $v0, $s3, 0x18
	lbu $a1, 0x28($sp)
	lbu $a2, 0x29($sp)
	lbu $a3, 0x2a($sp)
	jal f128
		move_ $a0, $s0
	lbu $a1, 0x28($sp)
	lbu $a2, 0x29($sp)
	lbu $a3, 0x2a($sp)
	jal f129
		move_ $a0, $s0
	lbu $a1, 0x30($sp)
	lbu $a2, 0x31($sp)
	lbu $a3, 0x32($sp)
	jal f130
		move_ $a0, $s0
	lbu $a1, 0x30($sp)
	lbu $a2, 0x31($sp)
	lbu $a3, 0x32($sp)
	jal f131
		move_ $a0, $s0
	lbu $a1, 0x28($sp)
	lbu $a2, 0x29($sp)
	lbu $a3, 0x2a($sp)
	jal f128
		move_ $a0, $s2
	lbu $a1, 0x28($sp)
	lbu $a2, 0x29($sp)
	lbu $a3, 0x2a($sp)
	jal f129
		move_ $a0, $s2
	lbu $a1, 0x30($sp)
	lbu $a2, 0x31($sp)
	lbu $a3, 0x32($sp)
	jal f130
		move_ $a0, $s2
	lbu $a1, 0x30($sp)
	lbu $a2, 0x31($sp)
	lbu $a3, 0x32($sp)
	jal f131
		move_ $a0, $s2
	addiu $v0, $s3, 0x18
.19:
	sw $v0, 0x10($sp)
	lbu $v0, 0x1ab($s1)
	nop
	sw $v0, 0x14($sp)
	lw $v0, 0x194($s1)
	nop
	sw $v0, 0x18($sp)
	move_ $a0, $s0
	move_ $a1, $s3
	addiu $a2, $s3, 0x8
	jal f116
		addiu $a3, $s3, 0x10
	addiu $s0, 0x34
	addiu $s2, 0x34
	lbu $a1, 0x170($s1)
	lbu $a2, 0x172($s1)
	lbu $a3, 0x174($s1)
	lbu $v0, 0x176($s1)
	nop
	sw $v0, 0x10($sp)
	jal f146
		move_ $a0, $s0
	lhu $v0, 0x178($s1)
	nop
	sh $v0, 0x1a($s0)
	lhu $v0, 0x17c($s1)
	nop
	sh $v0, 0xe($s0)
	lh $v1, 0x1a6($s1)
	lh $v0, 0x1a8($s1)
	nop
	beq $v1, $v0, .20
		addiu $v0, $s3, 0x28
	lbu $a1, 0x30($sp)
	lbu $a2, 0x31($sp)
	lbu $a3, 0x32($sp)
	jal f128
		move_ $a0, $s0
	lbu $a1, 0x30($sp)
	lbu $a2, 0x31($sp)
	lbu $a3, 0x32($sp)
	jal f129
		move_ $a0, $s0
	lbu $a1, 0x38($sp)
	lbu $a2, 0x39($sp)
	lbu $a3, 0x3a($sp)
	jal f130
		move_ $a0, $s0
	lbu $a1, 0x38($sp)
	lbu $a2, 0x39($sp)
	lbu $a3, 0x3a($sp)
	jal f131
		move_ $a0, $s0
	lbu $a1, 0x30($sp)
	lbu $a2, 0x31($sp)
	lbu $a3, 0x32($sp)
	jal f128
		move_ $a0, $s2
	lbu $a1, 0x30($sp)
	lbu $a2, 0x31($sp)
	lbu $a3, 0x32($sp)
	jal f129
		move_ $a0, $s2
	lbu $a1, 0x38($sp)
	lbu $a2, 0x39($sp)
	lbu $a3, 0x3a($sp)
	jal f130
		move_ $a0, $s2
	lbu $a1, 0x38($sp)
	lbu $a2, 0x39($sp)
	lbu $a3, 0x3a($sp)
	jal f131
		move_ $a0, $s2
	addiu $v0, $s3, 0x28
.20:
	sw $v0, 0x10($sp)
	lbu $v0, 0x1ab($s1)
	nop
	sw $v0, 0x14($sp)
	lw $v0, 0x194($s1)
	nop
	sw $v0, 0x18($sp)
	move_ $a0, $s0
	addiu $a1, $s3, 0x10
	addiu $a2, $s3, 0x18
	jal f116
		addiu $a3, $s3, 0x20
	addiu $s0, 0x34
	addiu $s2, 0x34
	addiu $s5, 0x1
	lw $v0, 0x180($s1)
	nop
	slt $v0, $s5, $v0
	bnez $v0, .18
		addiu $s3, 0x30
.21:
	jal 0x8005bf48
		nop
	lhu $v0, 0x1a6($s1)
	nop
	sh $v0, 0x1a8($s1)
	lw $ra, 0x58($sp)
	lw $s5, 0x54($sp)
	lw $s4, 0x50($sp)
	lw $s3, 0x4c($sp)
	lw $s2, 0x48($sp)
	lw $s1, 0x44($sp)
	lw $s0, 0x40($sp)
	jr $ra
		addiu $sp, 0x60

f390:
	addiu $sp, -0x28
	sw $ra, 0x24($sp)
	sw $s4, 0x20($sp)
	sw $s3, 0x1c($sp)
	sw $s2, 0x18($sp)
	sw $s1, 0x14($sp)
	sw $s0, 0x10($sp)
	move_ $s2, $a0
	move_ $s1, $zr
	addiu $s4, $s2, 0x15c
	addiu $s3, $s2, 0x164
	sll $s0, $s1, 0x2
.0:
	addu $v0, $s4, $s0
	lw $a0, ($v0)
	jal f75
		addu $s0, $s3, $s0
	lw $a0, ($s0)
	jal f75
		addiu $s1, 0x1
	slti $v0, $s1, 0x2
	bnez $v0, .0
		sll $s0, $s1, 0x2
	lb $v0, 0x1ad($s2)
	nop
	bltz $v0, .1
		nop
	jal 0x801e72d4
		addiu $a0, $s2, 0x13c
.1:
	lw $a0, 0x16c($s2)
	jal f75
		nop
	jal f75
		move_ $a0, $s2
	lw $ra, 0x24($sp)
	lw $s4, 0x20($sp)
	lw $s3, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x28

f391:
	addiu $sp, -0x68
	sw $ra, 0x64($sp)
	sw $fp, 0x60($sp)
	sw $s7, 0x5c($sp)
	sw $s6, 0x58($sp)
	sw $s5, 0x54($sp)
	sw $s4, 0x50($sp)
	sw $s3, 0x4c($sp)
	sw $s2, 0x48($sp)
	sw $s1, 0x44($sp)
	sw $s0, 0x40($sp)
	sw $a0, 0x68($sp)
	move_ $fp, $a1
	sw $a2, 0x70($sp)
	sll $a3, 0x10
	sra $s3, $a3, 0x10
	lh $s5, 0x78($sp)
	lh $v0, 0x7c($sp)
	nop
	sw $v0, 0x20($sp)
	lh $v1, 0x80($sp)
	nop
	sw $v1, 0x24($sp)
	lh $a0, 0x84($sp)
	nop
	sw $a0, 0x28($sp)
	lh $a1, 0x88($sp)
	nop
	sw $a1, 0x2c($sp)
	lh $a3, 0x8c($sp)
	nop
	sw $a3, 0x30($sp)
	lh $s0, 0x90($sp)
	lh $s4, 0x94($sp)
	lh $s6, 0x98($sp)
	lh $t0, 0x9c($sp)
	nop
	sw $t0, 0x34($sp)
	lh $v0, 0xa0($sp)
	nop
	sw $v0, 0x38($sp)
	lh $v1, 0xa4($sp)
	nop
	sw $v1, 0x3c($sp)
	jal f73
		li $a0, 0x15c
	move_ $s2, $v0
	sll $a0, $s0, 0x4
	addu $a0, $s0
	jal f73
		sll $a0, 0x3
	move_ $s1, $v0
	sw $s1, 0x140($s2)
	lw $a0, 0x70($sp)
	nop
	bnez $a0, .0
		move_ $s7, $zr
	lwi $v0, 0x801d6a4c
	nop
	addiu $v0, 0x78
	sw $v0, 0x13c($s2)
	j 0x80032cac
		sb $zr, 0x159($s2)
.0:
	move_ $v0, $s2
	lw $a2, 0x70($sp)
	nop
	addiu $v1, $a2, 0x130
.1:
	lw $a1, ($a2)
	lw $a3, 0x4($a2)
	lw $t0, 0x8($a2)
	lw $a0, 0xc($a2)
	sw $a1, ($v0)
	sw $a3, 0x4($v0)
	sw $t0, 0x8($v0)
	sw $a0, 0xc($v0)
	addiu $a2, 0x10
	bne $a2, $v1, .1
		addiu $v0, 0x10
	lw $a1, ($a2)
	lw $a3, 0x4($a2)
	lw $t0, 0x8($a2)
	sw $a1, ($v0)
	sw $a3, 0x4($v0)
	sw $t0, 0x8($v0)
	jal 0x80030e3c
		move_ $a0, $s2
	sw $s2, 0x13c($s2)
	li $v0, 0x1
	sb $v0, 0x159($s2)
	sh $s4, 0x14e($s2)
	lw $v0, 0xac($sp)
	nop
	sh $v0, 0x154($s2)
	lw $a0, 0xa8($sp)
	nop
	andi $v0, $a0, 0x1
	sb $v0, 0x15a($s2)
	sh $s0, 0x152($s2)
	sh $zr, 0x150($s2)
	lw $a1, 0x28($sp)
	nop
	sh $a1, 0x14c($s2)
	lw $a3, 0x68($sp)
	nop
	lbu $v0, ($a3)
	nop
	sb $v0, 0x144($s2)
	lbu $v0, 0x1($a3)
	nop
	sb $v0, 0x145($s2)
	lbu $v0, 0x2($a3)
	nop
	sb $v0, 0x146($s2)
	lbu $v1, ($fp)
	lbu $v0, 0x144($s2)
	nop
	subu $v1, $v0
	andi $v0, $a1, 0xffff
	div $zr, $v1, $v0
	mflo $v1
	bnez $v0, .2
		nop
	break 0x0, 0x7
.2:
	sb $v1, 0x148($s2)
	lbu $v1, 0x1($fp)
	lbu $v0, 0x145($s2)
	nop
	subu $v1, $v0
	andi $v0, $a1, 0xffff
	div $zr, $v1, $v0
	mflo $v1
	bnez $v0, .3
		nop
	break 0x0, 0x7
.3:
	sb $v1, 0x149($s2)
	lbu $v1, 0x2($fp)
	lbu $v0, 0x146($s2)
	nop
	subu $v1, $v0
	andi $v0, $a1, 0xffff
	div $zr, $v1, $v0
	mflo $v1
	bnez $v0, .4
		nop
	break 0x0, 0x7
.4:
	sb $v1, 0x14a($s2)
	lw $v0, 0x30($sp)
	nop
	bnez $v0, .5
		li $v0, -0x1
	li $v0, 0x1
.5:
	sb $v0, 0x158($s2)
	lw $v1, 0x38($sp)
	nop
	sb $v1, 0x15b($s2)
	lhu $v0, 0x152($s2)
	nop
	beqz $v0, .28
		move_ $s4, $zr
.6:
	lb $v0, 0x15b($s2)
	nop
	bnez $v0, .9
		addiu $s0, $s1, 0x4c
	jal 0x800678e4
		move_ $a0, $s0
	lw $a0, 0x3c($sp)
	nop
	beqz $a0, .7
		nop
	lbu $v0, 0x7($s0)
	j 0x80032e04
		ori $v0, 0x2
.7:
	lbu $v0, 0x7($s0)
	nop
	andi $v0, 0xfd
	sb $v0, 0x7($s0)
	addiu $s0, $s1, 0x60
	jal 0x800678e4
		move_ $a0, $s0
	lw $a1, 0x3c($sp)
	nop
	beqz $a1, .8
		nop
	lbu $v0, 0x7($s0)
	nop
	ori $v0, 0x2
	j 0x80032f58
		sb $v0, 0x7($s0)
.8:
	lbu $v0, 0x7($s0)
	nop
	andi $v0, 0xfd
	j 0x80032f58
		sb $v0, 0x7($s0)
.9:
	jal 0x80067904
		move_ $a0, $s0
	lw $a3, 0x3c($sp)
	nop
	beqz $a3, .10
		nop
	lbu $v0, 0x7($s0)
	j 0x80032e7c
		ori $v0, 0x2
.10:
	lbu $v0, 0x7($s0)
	nop
	andi $v0, 0xfd
	sb $v0, 0x7($s0)
	lw $t0, 0x68($sp)
	nop
	lbu $v0, ($t0)
	nop
	sb $v0, 0x4($s0)
	lbu $v0, 0x1($t0)
	nop
	sb $v0, 0x5($s0)
	lbu $v0, 0x2($t0)
	nop
	sb $v0, 0x6($s0)
	lbu $v0, ($fp)
	nop
	sb $v0, 0xc($s0)
	lbu $v0, 0x1($fp)
	nop
	sb $v0, 0xd($s0)
	lbu $v0, 0x2($fp)
	nop
	sb $v0, 0xe($s0)
	addiu $s0, 0x14
	jal 0x80067904
		move_ $a0, $s0
	lw $v0, 0x3c($sp)
	nop
	beqz $v0, .11
		nop
	lbu $v0, 0x7($s0)
	j 0x80032f04
		ori $v0, 0x2
.11:
	lbu $v0, 0x7($s0)
	nop
	andi $v0, 0xfd
	sb $v0, 0x7($s0)
	lw $v1, 0x68($sp)
	nop
	lbu $v0, ($v1)
	nop
	sb $v0, 0x4($s0)
	lbu $v0, 0x1($v1)
	nop
	sb $v0, 0x5($s0)
	lbu $v0, 0x2($v1)
	nop
	sb $v0, 0x6($s0)
	lbu $v0, ($fp)
	nop
	sb $v0, 0xc($s0)
	lbu $v0, 0x1($fp)
	nop
	sb $v0, 0xd($s0)
	lbu $v0, 0x2($fp)
	nop
	sb $v0, 0xe($s0)
	sw $zr, 0x10($sp)
	sw $zr, 0x14($sp)
	sw $zr, 0x18($sp)
	sw $zr, 0x1c($sp)
	move_ $a0, $s1
	lw $a1, 0x13c($s2)
	move_ $a2, $zr
	jal f154
		move_ $a3, $zr
	lw $a0, 0x20($sp)
	nop
	sll $v0, $a0, 0x3
	jal 0x80069124
		sh $v0, 0x7c($s1)
	lw $v1, 0x2c($sp)
	nop
	div $zr, $v0, $v1
	mfhi $v0
	bnez $v1, .12
		nop
	break 0x0, 0x7
.12:
	addiu $v0, 0x1
	bnez $s5, .13
		sh $v0, 0x7e($s1)
	li $s5, 0x1
.13:
	bnez $s3, .14
		nop
	li $s3, 0x1
.14:
	lw $a0, 0x34($sp)
	nop
	slti $v0, $a0, 0x3
	beqz $v0, .17
		addiu $v0, $s3, -0xb4
	jal 0x80069124
		nop
	div $zr, $v0, $s3
	mfhi $v1
	bnez $s3, .15
		nop
	break 0x0, 0x7
.15:
	srl $v0, $s3, 0x1f
	addu $v0, $s3, $v0
	sra $v0, 0x1
	subu $v1, $v0
	jal 0x80069124
		sh $v1, 0x32($s1)
	div $zr, $v0, $s5
	mfhi $v1
	bnez $s5, .16
		nop
	break 0x0, 0x7
.16:
	srl $v0, $s5, 0x1f
	addu $v0, $s5, $v0
	sra $v0, 0x1
	subu $v1, $v0
	sh $v1, 0x30($s1)
	sh $zr, 0x34($s1)
	j 0x80033054
		sh $zr, 0x7a($s1)
.17:
	sh $zr, 0x32($s1)
	sh $zr, 0x30($s1)
	sh $zr, 0x34($s1)
	sh $v0, 0x7a($s1)
	lhu $v0, 0x7e($s1)
	lw $v1, 0x28($sp)
	nop
	mult $v0, $v1
	mflo $v0
	sh $v0, 0x80($s1)
	sh $zr, 0x78($s1)
	sh $zr, 0x76($s1)
	beqz $s6, .26
		sh $zr, 0x74($s1)
	li $v1, 0x55555556
	lw $v0, 0x34($sp)
	nop
	mult $v0, $v1
	mfhi $v1
	sra $v0, 0x1f
	subu $v1, $v0
	sll $v0, $v1, 0x1
	addu $v0, $v1
	lw $v1, 0x34($sp)
	nop
	subu $v0, $v1, $v0
	sll $v0, 0x10
	sra $v1, $v0, 0x10
	li $v0, 0x1
	beq $v1, $v0, .21
		slti $v0, $v1, 0x2
	beqz $v0, .18
		li $v0, 0x2
	beqz $v1, .19
		sll $v1, $s4, 0xc
	j 0x80033184
		sh $s7, 0x34($s1)
.18:
	beq $v1, $v0, .23
		nop
	j 0x80033184
		sh $s7, 0x34($s1)
.19:
	lhu $v0, 0x152($s2)
	nop
	div $zr, $v1, $v0
	mflo $v1
	bnez $v0, .20
		nop
	break 0x0, 0x7
.20:
	move_ $s7, $v1
	j 0x80033180
		sh $s6, 0x76($s1)
.21:
	jal 0x80069124
		nop
	move_ $a0, $v0
	bgez $a0, .22
		sra $s7, $v0, 0xc
	addiu $v0, $a0, 0xfff
	sra $s7, $v0, 0xc
.22:
	sll $v0, $s7, 0xc
	subu $s7, $a0, $v0
	j 0x80033180
		sh $s6, 0x76($s1)
.23:
	jal 0x80069124
		nop
	move_ $a0, $v0
	bgez $a0, .24
		nop
	addiu $v0, $a0, 0xfff
.24:
	sra $s7, $v0, 0xc
	sll $v0, $s7, 0xc
	jal 0x80069124
		subu $s7, $a0, $v0
	div $zr, $v0, $s6
	mfhi $v0
	bnez $s6, .25
		nop
	break 0x0, 0x7
.25:
	sh $v0, 0x76($s1)
	sh $s7, 0x34($s1)
.26:
	jal 0x80069124
		nop
	andi $v0, 0xfff
	jal 0x80069124
		sh $v0, 0x82($s1)
	andi $v1, $v0, 0x1ff
	andi $v0, $s4, 0x1
	beqz $v0, .27
		sh $v1, 0x84($s1)
	subu $v0, $zr, $v1
	sh $v0, 0x84($s1)
.27:
	addiu $s4, 0x1
	lhu $v0, 0x152($s2)
	nop
	slt $v0, $s4, $v0
	bnez $v0, .6
		addiu $s1, 0x88
.28:
	lw $v1, 0xa8($sp)
	nop
	andi $v0, $v1, 0x2
	sb $v0, 0x147($s2)
	lw $a0, 0x24($sp)
	nop
	bnez $a0, .29
		nop
	j 0x80033224
		sh $zr, 0x156($s2)
.29:
	lw $a1, 0x24($sp)
	lw $a3, 0x20($sp)
	nop
	subu $v1, $a1, $a3
	sll $v1, 0x3
	lhu $v0, 0x14c($s2)
	nop
	div $zr, $v1, $v0
	mflo $v1
	bnez $v0, .30
		nop
	break 0x0, 0x7
.30:
	sh $v1, 0x156($s2)
	move_ $v0, $s2
	lw $ra, 0x64($sp)
	lw $fp, 0x60($sp)
	lw $s7, 0x5c($sp)
	lw $s6, 0x58($sp)
	lw $s5, 0x54($sp)
	lw $s4, 0x50($sp)
	lw $s3, 0x4c($sp)
	lw $s2, 0x48($sp)
	lw $s1, 0x44($sp)
	lw $s0, 0x40($sp)
	jr $ra
		addiu $sp, 0x68

f392:
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
	move_ $s5, $a0
	lw $s3, 0x140($s5)
	lb $v0, 0x159($s5)
	nop
	beqz $v0, .2
		li $fp, 0x2710
	lbu $v0, 0x139($s5)
	nop
	beqz $v0, .0
		nop
	jal 0x80031754
		nop
	j 0x80033ca4
		nop
.0:
	jal 0x8005bea4
		nop
	lbu $a1, 0x15a($s5)
	jal 0x80030f90
		move_ $a0, $s5
	jal 0x8005bf48
		nop
	lh $fp, 0x124($s5)
	lhu $v0, 0x14c($s5)
	nop
	addu $fp, $v0
	addiu $fp, -0x1
	div $zr, $fp, $v0
	mflo $v1
	bnez $v0, .1
		nop
	break 0x0, 0x7
.1:
	mult $v1, $v0
	mflo $fp
.2:
	jal 0x8005bea4
		nop
	lb $v0, 0x15b($s5)
	nop
	bnez $v0, .18
		nop
	lbu $v0, 0x147($s5)
	nop
	bnez $v0, .9
		nop
	lhu $v0, 0x152($s5)
	nop
	beqz $v0, .34
		move_ $s7, $zr
	lui $s6, 0xff00
.3:
	lhu $v0, 0x150($s5)
	nop
	addu $s2, $v0, $s7
	slt $v0, $s2, $fp
	beqz $v0, .8
		lui $v0, 0x8008
	lbu $v1, -0x6b0c($v0)
	nop
	sll $v0, $v1, 0x2
	addu $v0, $v1
	sll $v0, 0x2
	addiu $v0, 0x4c
	addu $s4, $s3, $v0
	addiu $s1, $s3, 0x74
	lhu $v0, 0x14c($s5)
	nop
	div $zr, $s2, $v0
	mfhi $v1
	bnez $v0, .4
		nop
	break 0x0, 0x7
.4:
	move_ $s2, $v1
	move_ $a0, $s3
	jal f152
		move_ $a1, $zr
	lb $v0, 0x158($s5)
	nop
	bgez $v0, .5
		nop
	lhu $v1, 0x7e($s3)
	nop
	mult $v1, $s2
	mflo $v1
	lhu $v0, 0x80($s3)
	j 0x800333e4
		subu $v0, $v1
.5:
	lhu $v0, 0x7e($s3)
	nop
	mult $v0, $s2
	mflo $v0
	sh $v0, 0x4($s1)
	lhu $v0, 0x4($s1)
	lhu $v1, 0x14e($s5)
	nop
	addu $v0, $v1
	sh $v0, 0x4($s1)
	lhu $s0, 0x7c($s3)
	lh $v0, 0x156($s5)
	nop
	mult $v0, $s2
	mflo $v0
	addu $s0, $v0
	lb $v0, 0x158($s5)
	nop
	mult $s0, $v0
	mflo $s0
	bgez $s0, .6
		move_ $v0, $s0
	addiu $v0, $s0, 0x7
.6:
	sra $s0, $v0, 0x3
	move_ $a0, $s1
	addiu $a1, $s4, 0x8
	addiu $a2, $sp, 0x10
	jal 0x8005c4b4
		addiu $a3, $sp, 0x14
	sltiu $v0, $v0, 0x1000
	beqz $v0, .8
		move_ $a0, $s1
	lhu $v0, 0x4($s1)
	nop
	addu $v0, $s0
	sh $v0, 0x4($s1)
	addiu $a1, $s4, 0xc
	addiu $a2, $sp, 0x10
	jal 0x8005c4b4
		addiu $a3, $sp, 0x14
	move_ $a2, $v0
	sltiu $v0, $a2, 0x1000
	beqz $v0, .8
		nop
	lh $v0, 0x154($s5)
	nop
	beqz $v0, .7
		nop
	move_ $a2, $v0
.7:
	lbu $v0, 0x148($s5)
	nop
	mult $v0, $s2
	mflo $v0
	lbu $a1, 0x144($s5)
	nop
	addu $a1, $v0
	lbu $v0, 0x149($s5)
	nop
	mult $v0, $s2
	mflo $v0
	lbu $a0, 0x145($s5)
	nop
	addu $a0, $v0
	lbu $v0, 0x14a($s5)
	nop
	mult $v0, $s2
	mflo $v0
	lbu $v1, 0x146($s5)
	nop
	addu $v1, $v0
	sb $a1, 0x4($s4)
	sb $a0, 0x5($s4)
	sb $v1, 0x6($s4)
	lwi $v0, 0x800793a0
	sll $a0, $a2, 0x2
	addu $a0, $v0
	lw $v1, 0x70($a0)
	li $v0, 0xffffff
	and $v1, $v0
	lw $v0, ($s4)
	nop
	and $v0, $s6
	or $v0, $v1
	sw $v0, ($s4)
	li $a1, 0xffffff
	and $v1, $s4, $a1
	lw $v0, 0x70($a0)
	nop
	and $v0, $s6
	or $v0, $v1
	sw $v0, 0x70($a0)
.8:
	addiu $s7, 0x1
	lhu $v0, 0x152($s5)
	nop
	slt $v0, $s7, $v0
	bnez $v0, .3
		addiu $s3, 0x88
	j 0x80033c90
		nop
.9:
	lhu $v0, 0x152($s5)
	nop
	beqz $v0, .34
		move_ $s7, $zr
.10:
	lhu $v0, 0x150($s5)
	nop
	addu $s2, $v0, $s7
	slt $v0, $s2, $fp
	beqz $v0, .17
		lui $v0, 0x8008
	lbu $v1, -0x6b0c($v0)
	nop
	sll $v0, $v1, 0x2
	addu $v0, $v1
	sll $v0, 0x2
	addiu $v0, 0x4c
	addu $s4, $s3, $v0
	addiu $s1, $s3, 0x74
	lhu $v0, 0x14c($s5)
	nop
	div $zr, $s2, $v0
	mfhi $v1
	bnez $v0, .11
		nop
	break 0x0, 0x7
.11:
	move_ $s2, $v1
	move_ $a0, $s3
	jal f152
		move_ $a1, $zr
	lb $v0, 0x158($s5)
	nop
	bgez $v0, .12
		nop
	lhu $v1, 0x7e($s3)
	nop
	mult $v1, $s2
	mflo $v1
	lhu $v0, 0x80($s3)
	j 0x8003361c
		subu $v0, $v1
.12:
	lhu $v0, 0x7e($s3)
	nop
	mult $v0, $s2
	mflo $v0
	sh $v0, 0x4($s1)
	lhu $v0, 0x4($s1)
	lhu $v1, 0x14e($s5)
	nop
	addu $v0, $v1
	sh $v0, 0x4($s1)
	lhu $s0, 0x7c($s3)
	lh $v0, 0x156($s5)
	nop
	mult $v0, $s2
	mflo $v0
	addu $s0, $v0
	lb $v0, 0x158($s5)
	nop
	mult $s0, $v0
	mflo $s0
	bgez $s0, .13
		move_ $v0, $s0
	addiu $v0, $s0, 0xf
.13:
	lh $a0, 0x82($s3)
	jal 0x8005b434
		sra $s0, $v0, 0x4
	mult $s0, $v0
	mflo $v1
	bgez $v1, .14
		nop
	addiu $v1, 0xfff
.14:
	sra $v1, 0xc
	sll $v0, $v1, 0x10
	sra $s6, $v0, 0x10
	lhu $v0, ($s1)
	nop
	addu $v0, $v1
	sh $v0, ($s1)
	lh $a0, 0x82($s3)
	jal 0x8005b504
		nop
	mult $s0, $v0
	mflo $v1
	bgez $v1, .15
		nop
	addiu $v1, 0xfff
.15:
	sra $v1, 0xc
	sll $v0, $v1, 0x10
	sra $s0, $v0, 0x10
	lhu $v0, 0x4($s1)
	nop
	addu $v0, $v1
	sh $v0, 0x4($s1)
	move_ $a0, $s1
	addiu $a1, $s4, 0x8
	addiu $a2, $sp, 0x10
	jal 0x8005c4b4
		addiu $a3, $sp, 0x14
	sltiu $v0, $v0, 0x1000
	beqz $v0, .17
		move_ $a0, $s1
	lhu $v0, ($s1)
	nop
	subu $v0, $s6
	sh $v0, ($s1)
	lhu $v0, 0x4($s1)
	nop
	subu $v0, $s0
	sh $v0, 0x4($s1)
	addiu $a1, $s4, 0xc
	addiu $a2, $sp, 0x10
	jal 0x8005c4b4
		addiu $a3, $sp, 0x14
	move_ $a2, $v0
	sltiu $v0, $a2, 0x1000
	beqz $v0, .17
		nop
	lh $v0, 0x154($s5)
	nop
	beqz $v0, .16
		nop
	move_ $a2, $v0
.16:
	lbu $v0, 0x148($s5)
	nop
	mult $v0, $s2
	mflo $v0
	lbu $a1, 0x144($s5)
	nop
	addu $a1, $v0
	lbu $v0, 0x149($s5)
	nop
	mult $v0, $s2
	mflo $v0
	lbu $a0, 0x145($s5)
	nop
	addu $a0, $v0
	lbu $v0, 0x14a($s5)
	nop
	mult $v0, $s2
	mflo $v0
	lbu $v1, 0x146($s5)
	nop
	addu $v1, $v0
	sb $a1, 0x4($s4)
	sb $a0, 0x5($s4)
	sb $v1, 0x6($s4)
	lwi $v0, 0x800793a0
	sll $a0, $a2, 0x2
	addu $a0, $v0
	lw $v1, 0x70($a0)
	li $v0, 0xffffff
	and $v1, $v0
	lw $v0, ($s4)
	lui $a1, 0xff00
	and $v0, $a1
	or $v0, $v1
	sw $v0, ($s4)
	li $v0, 0xffffff
	and $v1, $s4, $v0
	lw $v0, 0x70($a0)
	nop
	and $v0, $a1
	or $v0, $v1
	sw $v0, 0x70($a0)
.17:
	lhu $v0, 0x82($s3)
	lhu $v1, 0x84($s3)
	nop
	addu $v0, $v1
	sh $v0, 0x82($s3)
	addiu $s7, 0x1
	lhu $v0, 0x152($s5)
	nop
	slt $v0, $s7, $v0
	bnez $v0, .10
		addiu $s3, 0x88
	j 0x80033c90
		nop
.18:
	lbu $v0, 0x147($s5)
	nop
	bnez $v0, .25
		nop
	lhu $v0, 0x152($s5)
	nop
	beqz $v0, .34
		move_ $s7, $zr
	lui $s6, 0xff00
.19:
	lhu $v0, 0x150($s5)
	nop
	addu $s2, $v0, $s7
	slt $v0, $s2, $fp
	beqz $v0, .24
		lui $v0, 0x8008
	lbu $v1, -0x6b0c($v0)
	nop
	sll $v0, $v1, 0x2
	addu $v0, $v1
	sll $v0, 0x2
	addiu $v0, 0x4c
	addu $s4, $s3, $v0
	addiu $s1, $s3, 0x74
	lhu $v0, 0x14c($s5)
	nop
	div $zr, $s2, $v0
	mfhi $v1
	bnez $v0, .20
		nop
	break 0x0, 0x7
.20:
	move_ $s2, $v1
	move_ $a0, $s3
	jal f152
		move_ $a1, $zr
	lb $v0, 0x158($s5)
	nop
	bgez $v0, .21
		nop
	lhu $v1, 0x7e($s3)
	nop
	mult $v1, $s2
	mflo $v1
	lhu $v0, 0x80($s3)
	j 0x80033900
		subu $v0, $v1
.21:
	lhu $v0, 0x7e($s3)
	nop
	mult $v0, $s2
	mflo $v0
	sh $v0, 0x4($s1)
	lhu $v0, 0x4($s1)
	lhu $v1, 0x14e($s5)
	nop
	addu $v0, $v1
	sh $v0, 0x4($s1)
	lhu $s0, 0x7c($s3)
	lh $v0, 0x156($s5)
	nop
	mult $v0, $s2
	mflo $v0
	addu $s0, $v0
	lb $v0, 0x158($s5)
	nop
	mult $s0, $v0
	mflo $s0
	bgez $s0, .22
		move_ $v0, $s0
	addiu $v0, $s0, 0x7
.22:
	sra $s0, $v0, 0x3
	move_ $a0, $s1
	addiu $a1, $s4, 0x8
	addiu $a2, $sp, 0x10
	jal 0x8005c4b4
		addiu $a3, $sp, 0x14
	sltiu $v0, $v0, 0x1000
	beqz $v0, .24
		move_ $a0, $s1
	lhu $v0, 0x4($s1)
	nop
	addu $v0, $s0
	sh $v0, 0x4($s1)
	addiu $a1, $s4, 0x10
	addiu $a2, $sp, 0x10
	jal 0x8005c4b4
		addiu $a3, $sp, 0x14
	move_ $a2, $v0
	sltiu $v0, $a2, 0x1000
	beqz $v0, .24
		nop
	lh $v0, 0x154($s5)
	nop
	beqz $v0, .23
		nop
	move_ $a2, $v0
.23:
	lwi $v0, 0x800793a0
	sll $a0, $a2, 0x2
	addu $a0, $v0
	lw $v1, 0x70($a0)
	li $v0, 0xffffff
	and $v1, $v0
	lw $v0, ($s4)
	nop
	and $v0, $s6
	or $v0, $v1
	sw $v0, ($s4)
	li $a1, 0xffffff
	and $v1, $s4, $a1
	lw $v0, 0x70($a0)
	nop
	and $v0, $s6
	or $v0, $v1
	sw $v0, 0x70($a0)
.24:
	addiu $s7, 0x1
	lhu $v0, 0x152($s5)
	nop
	slt $v0, $s7, $v0
	bnez $v0, .19
		addiu $s3, 0x88
	j 0x80033c90
		nop
.25:
	lhu $v0, 0x152($s5)
	nop
	beqz $v0, .34
		move_ $s7, $zr
.26:
	lhu $v0, 0x150($s5)
	nop
	addu $s2, $v0, $s7
	slt $v0, $s2, $fp
	beqz $v0, .33
		lui $v0, 0x8008
	lbu $v1, -0x6b0c($v0)
	nop
	sll $v0, $v1, 0x2
	addu $v0, $v1
	sll $v0, 0x2
	addiu $v0, 0x4c
	addu $s4, $s3, $v0
	addiu $s1, $s3, 0x74
	lhu $v0, 0x14c($s5)
	nop
	div $zr, $s2, $v0
	mfhi $v1
	bnez $v0, .27
		nop
	break 0x0, 0x7
.27:
	move_ $s2, $v1
	move_ $a0, $s3
	jal f152
		move_ $a1, $zr
	lb $v0, 0x158($s5)
	nop
	bgez $v0, .28
		nop
	lhu $v1, 0x7e($s3)
	nop
	mult $v1, $s2
	mflo $v1
	lhu $v0, 0x80($s3)
	j 0x80033ad8
		subu $v0, $v1
.28:
	lhu $v0, 0x7e($s3)
	nop
	mult $v0, $s2
	mflo $v0
	sh $v0, 0x4($s1)
	lhu $v0, 0x4($s1)
	lhu $v1, 0x14e($s5)
	nop
	addu $v0, $v1
	sh $v0, 0x4($s1)
	lhu $s0, 0x7c($s3)
	lh $v0, 0x156($s5)
	nop
	mult $v0, $s2
	mflo $v0
	addu $s0, $v0
	lb $v0, 0x158($s5)
	nop
	mult $s0, $v0
	mflo $s0
	bgez $s0, .29
		move_ $v0, $s0
	addiu $v0, $s0, 0xf
.29:
	lh $a0, 0x82($s3)
	jal 0x8005b434
		sra $s0, $v0, 0x4
	mult $s0, $v0
	mflo $v1
	bgez $v1, .30
		nop
	addiu $v1, 0xfff
.30:
	sra $v1, 0xc
	sll $v0, $v1, 0x10
	sra $s6, $v0, 0x10
	lhu $v0, ($s1)
	nop
	addu $v0, $v1
	sh $v0, ($s1)
	lh $a0, 0x82($s3)
	jal 0x8005b504
		nop
	mult $s0, $v0
	mflo $v1
	bgez $v1, .31
		nop
	addiu $v1, 0xfff
.31:
	sra $v1, 0xc
	sll $v0, $v1, 0x10
	sra $s0, $v0, 0x10
	lhu $v0, 0x4($s1)
	nop
	addu $v0, $v1
	sh $v0, 0x4($s1)
	move_ $a0, $s1
	addiu $a1, $s4, 0x8
	addiu $a2, $sp, 0x10
	jal 0x8005c4b4
		addiu $a3, $sp, 0x14
	sltiu $v0, $v0, 0x1000
	beqz $v0, .33
		move_ $a0, $s1
	lhu $v0, ($s1)
	nop
	subu $v0, $s6
	sh $v0, ($s1)
	lhu $v0, 0x4($s1)
	nop
	subu $v0, $s0
	sh $v0, 0x4($s1)
	addiu $a1, $s4, 0x10
	addiu $a2, $sp, 0x10
	jal 0x8005c4b4
		addiu $a3, $sp, 0x14
	move_ $a2, $v0
	sltiu $v0, $a2, 0x1000
	beqz $v0, .33
		nop
	lh $v0, 0x154($s5)
	nop
	beqz $v0, .32
		nop
	move_ $a2, $v0
.32:
	lwi $v0, 0x800793a0
	sll $a0, $a2, 0x2
	addu $a0, $v0
	lw $v1, 0x70($a0)
	li $v0, 0xffffff
	and $v1, $v0
	lw $v0, ($s4)
	lui $a1, 0xff00
	and $v0, $a1
	or $v0, $v1
	sw $v0, ($s4)
	li $v0, 0xffffff
	and $v1, $s4, $v0
	lw $v0, 0x70($a0)
	nop
	and $v0, $a1
	or $v0, $v1
	sw $v0, 0x70($a0)
.33:
	lhu $v0, 0x82($s3)
	lhu $v1, 0x84($s3)
	nop
	addu $v0, $v1
	sh $v0, 0x82($s3)
	addiu $s7, 0x1
	lhu $v0, 0x152($s5)
	nop
	slt $v0, $s7, $v0
	bnez $v0, .26
		addiu $s3, 0x88
.34:
	lhu $v0, 0x150($s5)
	nop
	addiu $v0, 0x1
	jal 0x8005bf48
		sh $v0, 0x150($s5)
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

f393:
f394:
f395:
f396:
f397:
f398:
f399:
f400:
f401:
f402:
f403:
f404:
f405:
f406:
f407:
f408:
f409:
f410:
f411:
f412:
f413:
f414:
f415:
f416:
f417:
f418:
f419:
f420:
f421:
f422:
f423:
f424:
f425:
f426:
f427:
f428:
f429:
f430:
f431:
f432:
f433:
f434:
f435:
f436:
f437:
f438:
f439:
f440:
f441:
f442:
f443:
f444:
f445:
f446:
f447:
f448:
f449:
f450:
f451:
f452:
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
