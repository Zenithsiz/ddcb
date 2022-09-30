# `f71(arg0, arg1)`
f71:
	addiu $sp, -0x20
	sw $ra, 0x1c($sp)
	sw $s2, 0x18($sp)
	sw $s1, 0x14($sp)
	sw $s0, 0x10($sp)

	# Round `arg0` to the next multiple of 4 (or current if a multiple of 4)
	addiu $s0, $a0, 0x3
	li $v0, -0x4
	and $s0, $v0
	beqz $s0, .exit_0
		move_ $s2, $a1

	# Disable all exceptions
	jal disable_interrupts
		nop

	# Load `0x80089848`, exit if it's 0.
	lui $v0, %hi(S_0x80089848)
	addiu $v1, $v0, %lo(S_0x80089848)
	lw $a0, %lo(S_0x80089848)($v0)
	nop
	beqz $a0, .exit_0_cleanup
		li $a2, 0x3ff
.loop:
	bltz $a0, .4
		nop
	lw $a1, 0x4($v1)
	nop
	blt $a1, $s0, .4
		lui $v0, 0x8000 # TODO: Is this the start of an address?
	or $s1, $a0, $v0
	sw $s1, ($v1)
	sw $s0, 0x4($v1)
	subu $a1, $s0
	beqz $a1, .3
		sw $s2, 0x8($v1)
	addu $a0, $s0
	lui $v0, %hi(S_0x8008c83c)
	addiu $a2, -0x1
	blez $a2, .2
		addiu $v1, $v0, %lo(S_0x8008c83c)
.1:
	lw $v0, -0xc($v1)
	nop
	sw $v0, ($v1)
	lw $v0, -0x8($v1)
	nop
	sw $v0, 0x4($v1)
	lw $v0, -0x4($v1)
	nop
	sw $v0, 0x8($v1)
	addiu $a2, -0x1
	bgtz $a2, .1
		addiu $v1, -0xc
.2:
	sw $a0, ($v1)
	sw $a1, 0x4($v1)
	li $v0, -0x1
	sw $v0, 0x8($v1)
.3:
	jal enable_interrupts
		nop
	j .exit_with
		move_ $v0, $s1
.4:
	addiu $a2, -0x1
	bltz $a2, .exit_0_cleanup
		addiu $v1, 0xc
	lw $a0, ($v1)
	nop
	bnez $a0, .loop
		nop

# Exit with cleanup and 0 of enabling interrupts
.exit_0_cleanup:
	jal enable_interrupts
		nop

# Exit with 0
.exit_0:
	move_ $v0, $zr

# Exit with return in `$v0`
.exit_with:
	lw $ra, 0x1c($sp)
	lw $s2, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
		addiu $sp, 0x20



# `f72(arg) = f71(arg, -2)`
f72:
	addiu $sp, -0x18
	sw $ra, 0x10($sp)
	jal f71
		li $a1, -0x2
	lw $ra, 0x10($sp)
	nop
	jr $ra
		addiu $sp, 0x18
