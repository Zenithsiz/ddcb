//! Unknown statics / functions

// Lints
// They are uppercase, they just have a hex number with lowercase digits
#![allow(non_upper_case_globals)]

// Modules
mod data;

// Imports
use crate::util::{self, U32Ptr};

#[no_mangle]
#[link_section = ".text.f41"]
unsafe extern "C" fn f41() -> u32 {
	const SRC: u32 = 0x800793a0;
	const DST: u32 = 0x800897e8;

	// Setup the destination pointer
	let dst_ptr_hi = util::load_hi!("$v1": DST.ptr_hi());

	// Read the pointer from the source
	let src_ptr = util::read!("$v0": SRC => u32);
	util::nop!();

	// Then read the value from the pointer
	util::optimization!("remove-load-delay-slot-nop");
	let value = util::force_reg!("$v0": *src_ptr.as_ptr::<u32>().add(0x102f));

	// Finally save it in the destination
	*dst_ptr_hi.ptr_offset(DST.ptr_lo()).as_mut_ptr() = value;

	return value;
}

#[repr(C)]
struct Struct0 {
	_pad0:   [u8; 0x4],
	field0:  i16,
	field1:  i16,
	field2:  i16,
	field3:  i16,
	_pad1:   [u8; 0x4],
	field4:  i16,
	field5:  i16,
	_pad6:   [u8; 0x1c],
	field6:  i16,
	field7:  i16,
	field8:  i16,
	field9:  i16,
	_pad2:   [u8; 0x6],
	field10: i8,
}

#[no_mangle]
#[link_section = ".text.f44"]
#[dcb_macros::asm_labels]
unsafe extern "C" fn f44(mut a0: *mut Struct0, mut a1: i32, mut a2: i32) {
	let a0_0x3e = util::force_reg!("$v0": (*a0).field10 as i32);
	if !util::force_reg_bool!("$v0": a0_0x3e < 6) {
		(*a0).field10 = 0;
	}

	let a0_0x8 = util::force_reg!("$v0": (*a0).field2 as i32);
	let a0_0x10 = util::force_reg!("$v1": (*a0).field4 as i32);

	let diff = util::force_reg!("$v1": a0_0x8 - a0_0x10);
	if util::force_reg_bool!("$v0": diff < a1) {
		a1 = diff;
		util::force_reg!("$a1": a1);
	}

	let a0_0xa = util::force_reg!("$v0": (*a0).field3 as i32);
	let a0_0x12 = util::force_reg!("$v1": (*a0).field5 as i32);

	let diff = util::force_reg!("$v1": a0_0xa - a0_0x12);
	if util::force_reg_bool!("$v0": diff < a2) {
		a2 = diff;
		util::force_reg!("$a2": a2);
	}

	util::with_compiler_fence! {
		util::inline_if! { if a1 < 0 =>
			a1 = 0;
		};
		util::inline_if! { if a2 < 0 =>
			a2 = 0;
		};
	}

	util::with_compiler_fence! {
		(*a0).field6 = util::force_reg!("$v0": (*a0).field0);
		(*a0).field7 = util::force_reg!("$v0": (*a0).field1);
		(*a0).field8 = a1 as i16;
		(*a0).field9 = a2 as i16;
	}
}

#[no_mangle]
#[link_section = ".text.f51"]
#[dcb_macros::asm_labels]
unsafe extern "C" fn f51() {
	util::asm!("addiu $sp, -0x18", "sw $ra, 0x10($sp)",);

	let a1 = util::load_hi!("$a1": 0x8009);
	let a0 = util::read_from!("$v0" => "$a0": 0x800793a0 => u32);
	let v1 = util::read_from!("$v0" => "$v1": 0x800897ec => u16);
	util::nop!();

	util::compiler_fence!("$a1": a1, "$a0": a0, "$v1": v1);
	let _a1 = a1;
	let _a0 = a0;
	let _v1 = v1;
	let v1 = v1;

	let v0 = util::force_reg!("$v0": v1 << 0x2);
	util::compiler_fence!("$v0": v0);

	let v0 = v1 + v0;
	util::compiler_fence!("$v0": v0);
	let v1 = v0 << 0x5;
	util::compiler_fence!("$v1": v1);
	util::optimization!("swap-args(1, 2)", "$v0": v0, "$v1": v1);
	let v0 = v0 + v1;
	util::compiler_fence!("$v0": v0);
	let v0 = v0 << 0x2;
	util::compiler_fence!("$v0": v0);
	let _v0 = v0;

	util::asm!(
		/*
		"addiu $sp, -0x18",
		"sw $ra, 0x10($sp)",
		"lui $a1, 0x8009",
		"lui $v0, 0x8008",
		"lw $a0, -0x6c60($v0)",
		"lui $v0, 0x8009",
		"lhu $v1, -0x6814($v0)",
		"nop",

		"sll $v0, $v1, 0x2",
		"addu $v0, $v1",
		"sll $v1, $v0, 0x5",
		"addu $v0, $v1",
		"sll $v0, 0x2",
		*/
		"lw $v1, 0x40bc($a0)",
		"nop",
		"addu $v0, $v1",
		"lw $v1, -0x6818($a1)",
		"nop",
		"bne $v1, $v0, 0f",
		"	addu $v0, $zero, $zero",
		"lui $a0, %hi(S_0x80010008)",
		"jal 0x80069394",
		"	addiu $a0, %lo(S_0x80010008)",
		"li $v0, -0x1",
		"0:",
		"lw $ra, 0x10($sp)",
		"nop",
		"jr $ra",
		"	addiu $sp, 0x18",
		options(noreturn)
	);
}

/*
fn f46_(a0: u32, a1: u32) {
	let mut a0_hu: u32;
	let mut a0_h: u32;
	let mut a1_hu: u32;
	let mut a1_h: u32;
	asm!(
		"addu $a2, $a0",
		"lhu $a3, ($a2)",
		"lh $v0, ($a2)",
		"lhu $a0, ($a1)",
		"lh $v1, ($a1)",
		"nop",
		inlateout("$a0") a0 => a1_hu,
		in("$a1") a1,
		out("$a2") _,
		out("$a3") a0_hu,
		out("$v0") a0_h,
		out("$v1") a1_h,
	);

	asm!(
		"slt {a0_h}, $v1",
		"beqz $v0, 0f",
		"	subu $v0, $a0, $a3",
		"lhu $v1, 0x4($a2)",
		"nop",
		"subu $v1, $v0",
		"sh $v1, 0x4($a2)",
		"lhu $v0, ($a1)",
		"nop",
		"sh $v0, ($a2)",
		"0:",
		a0_h = inout(reg) a0_h => _,
		a0_hu = in(reg) a0_hu,
		a1_h = inout(reg) a1_h,
		a1_hu = in(reg) a1_hu,
	);
}
*/
