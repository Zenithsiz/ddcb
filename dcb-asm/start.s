start:
	# Zero out from S_0x80077a08 until 0x801ddf38
	la_ $v0, S_0x80077a08
	la_ $v1, 0x801ddf38
.zero_loop:
	sw $zr, ($v0)
	addiu $v0, 0x4
	sltu $at, $v0, $v1
	bnez $at, .zero_loop
		nop
	
	# Initialize stack at the end of physical memory (minus 0x10)
	lwi $v0, S_0x8006dd44
	nop
	addi $v0, -0x10
	lui $t0, 0x8000
	or $sp, $v0, $t0

	# Calculates the heap position and size.
	# 
	# The heap starts at `0x801ddf38` and it's size
	# is until the end of the stack
	la_ $a0, 0x801ddf38
	sll $a0, 0x3
	srl $a0, 0x3
	lwi $v1, S_0x8006dd48
	nop
	subu $a1, $v0, $v1
	subu $a1, $a0
	swi $a1, S_0x8006f98c
	or $a0, $t0
	swi $a0, S_0x8006f988
	swi $ra, S_0x80077a20
	
	# Setup global pointer and frame pointer
	la_ $gp, S_0x80077a08
	move_ $fp, $sp
	
	# Initializes the heap (with an offset of 4?)
	jal f1070
		addi $a0, 0x4
	
	# Load the return address back up
	lwi $ra, S_0x80077a20
	nop
	
	# Then jump to the main loop
	jal main_loop
		nop
	
	# Dead code?
	la_ $a0, cd_drv_extension_version
	la_ $a1, cd_drv_extension_version
	jal f697
		nop
	break 0x0, 0x1
