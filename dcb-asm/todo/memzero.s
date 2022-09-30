# `fn(ptr: *u8, len: u32)`
memzero:
	# `if ptr == NULL { return 0; }`
	beqz $a0, .ret
		move_ $v0, $zr
	
	# `if len <= 0 { return 0 }`
	bgtz $a1, .zero_all
		move_ $v0, $a0
	j .ret
		move_ $v0, $zr

# `while (len > 0) { *ptr = 0; ptr++; len--; }`
.zero_all:
	sb $zr, ($a0)
	addiu $a1, -0x1
	bgtz $a1, .zero_all
		addiu $a0, 0x1
.ret:
	jr $ra
		nop