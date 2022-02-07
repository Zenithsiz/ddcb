# Loads the openseg.bin dylilb?
#
# Callstack on first entrance:
# 
f299:
	addiu $sp, -0x30
	sw $ra, 0x28($sp)
	sw $s1, 0x24($sp)
	sw $s0, 0x20($sp)
	move_ $s0, $a0
	move_ $s1, $a1
	
	# f19(0x2)?
	jal f19
		li $a0, 0x2

	jal f8
		nop

	la_ $v1, f81
	sw $v1, 0x10($sp)
	la_ $v1, open_segment_path
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
	lui $a0, %hi(opening_mv_cd_path)
	jal 0x801dfbac
		addiu $a0, %lo(opening_mv_cd_path)
	jal 0x801e055c
		move_ $a0, $s0
	jal f16
		move_ $a0, $s1
	lw $ra, 0x28($sp)
	lw $s1, 0x24($sp)
	lw $s0, 0x20($sp)
	jr $ra
		addiu $sp, 0x30
