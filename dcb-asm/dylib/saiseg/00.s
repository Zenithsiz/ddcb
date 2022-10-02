dylib_saiseg_func_00:
var0=$s0
var1=$s1
var2=$s2
	addiu $sp, -0x70
	sw $ra, 0x6c($sp)
	sw $s2, 0x68($sp)
	sw $s1, 0x64($sp)
	sw $s0, 0x60($sp)

	lh var0, 0x0 ($a0)
	lh var2, 0x2 ($a0)
	lh var1, 0x3a($a0)

	lui $v0, %hi(DYLIB_SAISEG_S_0x801f4830)
	lb $v1, %lo(DYLIB_SAISEG_S_0x801f4830)($v0)

	addiu $v0, $zr, 0x2
	bne $v1, $v0, .0
		lui $v0, %hi(DYLIB_SAISEG_S_0x801f4588)

	# 0x801de27c -> "*w1Player's Name."
	lui $v0, %hi(DYLIB_SAISEG_S_0x801f3564)
	addiu $v0, %lo(DYLIB_SAISEG_S_0x801f3564)

	lhi $v1, DYLIB_SAISEG_S_0x801f354c
	nop

	sll $v1, 0x2
	addu $v1, $v0

	# f268(var0 + 2, var2, 7, var1)
	sw var1, 0x10($sp)
	addiu $a0, var0, 0x2
	addu $a1, var2, $zr
	lw $a2, 0x0($v1)
	jal f268
		addiu $a3, $zr, 0x7

	j .end
		nop

.0:
	addiu $v1, $v0, %lo(DYLIB_SAISEG_S_0x801f4588)

	lbu $v0, 0x120($v1)
	nop
	beqz $v0, .1
		lui $v0, %hi(DYLIB_SAISEG_S_0x801f46a9)

	lbu $v0, 0x11f($v1)
	nop
	bnez $v0, .1
		lui $v0, %hi(DYLIB_SAISEG_S_0x801f46a9)

	lbu $v0, 0x121($v1)
	nop
	addiu $v0, 0x1
	sb $v0, 0x121($v1)
	andi $v0, 0x10
	beqz $v0, .call_dylib_saiseg_func_4

	# f273(var00 + 0x11c, var2 + 0x1a, 0, 0x1b)
		addiu $a0, var0, 0x11c
	sw var1, 0x10($sp)
	addiu $a1, var2, 0x1a
	addu $a2, $zr, $zr
	jal f273
		addiu $a3, $zr, 0x1b

	j .call_dylib_saiseg_func_4_with_a0
		addu $a0, var0, $zr

.1:
	sb $zr, %lo(DYLIB_SAISEG_S_0x801f46a9)($v0)

	# dylib_saiseg_func_4(var0, var2, var1)
.call_dylib_saiseg_func_4:
	addu $a0, var0, $zr
.call_dylib_saiseg_func_4_with_a0:
	addu $a1, var2, $zr
	jal dylib_saiseg_func_4
		addu $a2, var1, $zr

	lui $v1, %hi(DYLIB_SAISEG_S_0x801f46a7)
	sb $v0, %lo(DYLIB_SAISEG_S_0x801f46a7)($v1)

.end:
	lw $ra, 0x6c($sp)
	lw $s2, 0x68($sp)
	lw $s1, 0x64($sp)
	lw $s0, 0x60($sp)
	jr $ra
		addiu $sp, 0x70
var0=$
var1=$
var2=$