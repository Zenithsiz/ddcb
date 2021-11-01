f46:
	move_ $a2, $a0
	lhu $a3, ($a2)
	lh $v0, ($a2)
	lhu $a0, ($a1)
	lh $v1, ($a1)
	nop
	slt $v0, $v0, $v1
	beqz $v0, .0
		subu $v0, $a0, $a3
	lhu $v1, 0x4($a2)
	nop
	subu $v1, $v0
	sh $v1, 0x4($a2)
	lhu $v0, ($a1)
	nop
	sh $v0, ($a2)
.0:
	lhu $a3, 0x2($a2)
	lh $v0, 0x2($a2)
	lhu $a0, 0x2($a1)
	lh $v1, 0x2($a1)
	nop
	slt $v0, $v0, $v1
	beqz $v0, .1
		subu $v0, $a0, $a3
	lhu $v1, 0x6($a2)
	nop
	subu $v1, $v0
	sh $v1, 0x6($a2)
	lhu $v0, 0x2($a1)
	nop
	sh $v0, 0x2($a2)
.1:
	lhu $t1, ($a2)
	lh $a0, ($a2)
	lh $v0, 0x4($a2)
	nop
	addu $a0, $v0
	lhu $t0, ($a1)
	lh $v0, ($a1)
	lhu $a3, 0x4($a1)
	lh $v1, 0x4($a1)
	nop
	addu $v0, $v1
	slt $v0, $v0, $a0
	beqz $v0, .2
		addu $v0, $t0, $a3
	subu $v0, $t1
	sh $v0, 0x4($a2)
.2:
	lhu $t1, 0x2($a2)
	lh $a0, 0x2($a2)
	lh $v0, 0x6($a2)
	nop
	addu $a0, $v0
	lhu $t0, 0x2($a1)
	lh $v0, 0x2($a1)
	lhu $a3, 0x6($a1)
	lh $v1, 0x6($a1)
	nop
	addu $v0, $v1
	slt $v0, $v0, $a0
	beqz $v0, .3
		addu $v0, $t0, $a3
	subu $v0, $t1
	sh $v0, 0x6($a2)
.3:
	jr $ra
		nop
