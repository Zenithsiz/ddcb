# Step rng
rng_step:
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

# Get rng
# This doesn't actually seem to be getting called
# from anywhere
rng_get:
	lui $at, 0x801e
	jr $ra
		sw $a0, -0x23f0($at)
	nop

# Maybe rng related?
# Doesn't seem like it
f1053_3:
	addiu $sp, -0x20
	sw $s1, 0x14($sp)
	move_ $s1, $a0
	sw $s2, 0x18($sp)
	move_ $s2, $a1
	sw $ra, 0x1c($sp)

	# If `arg0` is 0, return 0
	beqz $s1, .return_0
		sw $s0, 0x10($sp)
	
	# If `arg1` is 0, return 0
	beqz $s2, .return
		move_ $v0, $zr
	
	# $s0 = arg0 + f1056(arg0)
	# f1056(arg1)
	jal f1056
		move_ $a0, $s1
	move_ $a0, $s2
	jal f1056
		addu $s0, $s1, $v0
	
	# Return 0 if `arg1 == f1056(arg1)`
	addu $v0, $s2, $v0
	beq $s0, $v0, .return_0
		move_ $v1, $s1
	
	
	lb $v0, ($v1)
	nop
	beqz $v0, .1
		addiu $s1, $v1, 0x1
.0:
	lb $v0, ($s1)
	nop
	bnez $v0, .0
		addiu $s1, 0x1
.1:
	addiu $s1, -0x1
.2:
	lbu $v0, ($s2)
	addiu $s2, 0x1
	sb $v0, ($s1)
	bnez $v0, .2
		addiu $s1, 0x1
	j .return
		move_ $v0, $v1
.return_0:
	move_ $v0, $zr
.return:
	lw $ra, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x20
	nop
	nop
	nop
