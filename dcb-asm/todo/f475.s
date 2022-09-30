# Has the card table path, might be responsible for loading it?
f475:
	addiu $sp, -0x28
	sw $ra, 0x24($sp)

# ???

	jal f8
		sw $s0, 0x20($sp)


# Allocate memory for cards?

	# `f14(0, -1, 0, 0x800, &f80, &CARD_TABLE_PATH, f8(), -2)`
	la_ $v1, f80
	sw $v1, 0x10($sp)
	la_ $v1, CARD_TABLE_PATH
	sw $v1, 0x14($sp)
	sw $v0, 0x18($sp) # Result of `f8`
	li $v0, -0x2
	sw $v0, 0x1c($sp)
	move_ $a0, $zr
	li $a1, -0x1
	move_ $a2, $zr
	jal f14
		li $a3, 0x800

# Loads all cards to `0x800b400c`, and returns that value

	# `f19_r = f19(0x7fff_ffff)`
	lui $s0, 0x801e
	lui $a0, 0x7fff
	jal f19
		ori $a0, 0xffff


# Set all card ids
# Note: There's no reason to do this, the existing
#       data already has the ids proper, so this does
#       absolutely nothing at all.
#       In fact, since it hard codes the card lens, it
#       only does harm by corrupting non-standard card lens.

	# `*0x801d840c = f19_r`
	sw $v0, -0x7bf4($s0)

	# `*0x801d8408 = f19_r + 0x8`
	lui $v1, 0x801e
	addiu $a1, $v0, 0x8
	sw $a1, -0x7bf8($v1)

	# Calculate the end of the digmon cards
	# `*0x801d8400 = f19_r + *(f19_r + 4) * 0x13c`
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

	# Calculate the end of the item cards
	# `*0x801d8404 = f19_r + *(f19_r + 6) * 0x13c + *(f19_r + 6) * 0xe2`
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

# $a1 = f19_r
# $a0 = 0
# for (int idx = 0; idx < 0xbd; idx++) {
#     *(f19_r + idx * 0x13c) = (u16)$a0;
#     $a0 += 1;
# }
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
	blti $v1, 0xbf, .0 # Number of digimon cards is hardcoded...
		addiu $a0, 0x1

# $a1 = f19_r + *(f19_r + 4) * 0x13c
# for (int idx = 0; idx < 0x66; idx++) {
#     *(f19_r + idx * 0xe2) = (u16)$a0;
#     $a0 += 1;
# }
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
	blti $v1, 0x66, .1 # Number of item cards is hardcoded...
		addiu $a0, 0x1
	move_ $v1, $zr
	lui $v0, 0x801e
	lw $a1, -0x7bfc($v0)

# $a1 = f19_r + *(f19_r + 4) * 0x13c + *(f19_r + 6) * 0xe2
# for (int idx = 0; idx < 0x8; idx++) {
#     *(f19_r + idx * 0x70) = (u16)$a0;
#     $a0 += 1;
# }
.2:
	sll $v0, $v1, 0x3
	subu $v0, $v1
	sll $v0, 0x4
	addu $v0, $a1
	sh $a0, ($v0)
	addiu $v1, 0x1
	blti $v1, 0x8, .2 # Number of digivolve cards is hardcoded...
		addiu $a0, 0x1

	lw $ra, 0x24($sp)
	lw $s0, 0x20($sp)
	jr $ra
		addiu $sp, 0x28
