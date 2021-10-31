f39:
	move_ $a1, $zr
	lui $v0, 0x8008
	addiu $a0, $v0, -0x6b08
	lui $v0, 0x8008
	addiu $a2, $v0, -0x29bc
.0:
	sll $v1, $a1, 0x6
	addu $v1, $a1
	sll $v1, 0x2
	subu $v1, $a1
	sll $v1, 0x6
	addu $v0, $a0, $v1
	sw $zr, 0x4110($v0)
	sw $zr, 0x4114($v0)
	sw $zr, 0x4118($v0)
	sw $zr, 0x411c($v0)
	sw $zr, 0x4120($v0)
	sw $zr, 0x4124($v0)
	sw $zr, 0x4128($v0)
	sw $zr, 0x412c($v0)
	sw $zr, 0x4130($v0)
	sw $zr, 0x4134($v0)
	sw $zr, 0x4138($v0)
	sw $zr, 0x413c($v0)
	sw $zr, 0x4140($v0)
	sw $zr, 0x4144($v0)
	sw $zr, 0x4148($v0)
	addu $v1, $a2
	addiu $a1, 0x1
	slti $v0, $a1, 0x2
	bnez $v0, .0
		sw $zr, ($v1)
	jr $ra
		nop
