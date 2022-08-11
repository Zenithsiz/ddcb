main_loop:
	addiu $sp, -0x30
	sw $ra, 0x28($sp)
	jal f696
		nop
	jal f700
		nop
	jal f698
		move_ $a0, $zr
	jal f920
		move_ $a0, $zr
	sw $zr, 0x10($sp)
	li $a0, 0x140
	li $a1, 0xf0
	move_ $a2, $zr
	jal f877
		move_ $a3, $zr
	sh $zr, 0x20($sp)
	sh $zr, 0x22($sp)
	li $v0, 0x280
	sh $v0, 0x24($sp)
	li $v0, 0x1ff
	sh $v0, 0x26($sp)
	addiu $a0, $sp, 0x20
	move_ $a1, $zr
	move_ $a2, $zr
	jal f923
		move_ $a3, $zr
	jal f921
		move_ $a0, $zr
	jal f556
		nop
	jal f69
		li $a0, 1
	sw $zr, 0x10($sp)
	sw $zr, 0x14($sp)
	sw $zr, 0x18($sp)
	li $a0, 0x1
	li $a1, 0x400
	la_ $a2, f24_2
	jal f13
		move_ $a3, $zr

# Step the rng on loop
.0:
	jal rng_step
		nop
	j .0
		nop
