# Maybe something to do with threads?
f19:
	# Move IEc/KUc Current/Previous to Previous/Old
	# cop0r12 = (cop0r12 & 0xffffffc0) | ((cop0r12 & 0xf) << 4)
	mfc0 $t0, $12
	nop
	move_ $t1, $t0
	li $at, -0x40
	and $t0, $at
	andi $t1, 0xf
	sll $t1, 0x2
	or $t0, $t1
	mtc0 $t0, $12
	nop
	
	# Store all registers (without the 3rd bit of $k0?) into the
	# pointer at `S_0x80077a0c`.
	li $at, -0x5
	and $t0, $at
	lwi $k1, S_0x80077a0c
	nop
	sw $t0, 0xac($k1)
	sw $s0, 0x60($k1)
	sw $s1, 0x64($k1)
	sw $s2, 0x68($k1)
	sw $s3, 0x6c($k1)
	sw $s4, 0x70($k1)
	sw $s5, 0x74($k1)
	sw $s6, 0x78($k1)
	sw $s7, 0x7c($k1)
	sw $gp, 0x90($k1)
	sw $sp, 0x94($k1)
	lw $t1, 0x18($k1)
	sw $fp, 0x98($k1)
	bnez $t1, .1
		sw $ra, 0x9c($k1)
	la_ $t0, .3
	sw $t0, 0xa0($k1)
	sw $a0, 0x4($k1)
	li $t0, -0x8000
	sh $t0, 0x2($k1)
	j .0
		nop

# Return from exception location?
.3:
	lwi $k1, S_0x80077a0c
	nop
	lw $a0, 0x4($k1)
	nop


.0:
	addiu $a0, -0x1
	bgtz $a0, .2
		sw $a0, 0x4($k1)
	lw $t0, 0xac($k1)
	lw $t1, 0x18($k1)


.1:
	ori $t0, 0x4
	lw $t2, 0x9c($k1)
	sw $t0, 0xac($k1)
	sw $t1, 0x28($k1)
	sw $t2, 0xa0($k1)
	sw $zr, 0x18($k1)


.2:
	jal f3
		move_ $a0, $k1

	j f18_2
		nop
