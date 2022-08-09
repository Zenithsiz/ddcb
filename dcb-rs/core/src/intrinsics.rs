//! Intrinsics

// Imports
use crate::{Copy, DiscriminantKind, Sized};


extern "rust-intrinsic" {
	pub fn atomic_singlethreadfence();
	pub fn atomic_singlethreadfence_acq();
	pub fn atomic_singlethreadfence_rel();
	pub fn atomic_singlethreadfence_acqrel();

	pub fn rustc_peek<T>(_: T) -> T;

	pub fn abort() -> !;

	pub fn unreachable() -> !;

	pub fn assume(b: bool);

	pub fn likely(b: bool) -> bool;

	pub fn unlikely(b: bool) -> bool;

	pub fn breakpoint();

	pub fn size_of<T>() -> usize;

	pub fn min_align_of<T>() -> usize;
	pub fn pref_align_of<T>() -> usize;

	pub fn size_of_val<T: ?Sized>(_: *const T) -> usize;
	pub fn min_align_of_val<T: ?Sized>(_: *const T) -> usize;

	pub fn type_name<T: ?Sized>() -> &'static str;

	pub fn type_id<T: ?Sized + 'static>() -> u64;

	pub fn assert_inhabited<T>();

	pub fn assert_zero_valid<T>();

	pub fn assert_uninit_valid<T>();

	pub fn caller_location() -> &'static crate::panic::Location<'static>;

	pub fn forget<T: ?Sized>(_: T);

	pub fn transmute<T, U>(e: T) -> U;

	pub fn needs_drop<T>() -> bool;

	#[must_use = "returns a new pointer rather than modifying its argument"]
	pub fn offset<T>(dst: *const T, offset: isize) -> *const T;

	#[must_use = "returns a new pointer rather than modifying its argument"]
	pub fn arith_offset<T>(dst: *const T, offset: isize) -> *const T;

	pub fn volatile_copy_nonoverlapping_memory<T>(dst: *mut T, src: *const T, count: usize);
	pub fn volatile_copy_memory<T>(dst: *mut T, src: *const T, count: usize);
	pub fn volatile_set_memory<T>(dst: *mut T, val: u8, count: usize);

	pub fn volatile_load<T>(src: *const T) -> T;
	pub fn volatile_store<T>(dst: *mut T, val: T);

	pub fn unaligned_volatile_load<T>(src: *const T) -> T;
	pub fn unaligned_volatile_store<T>(dst: *mut T, val: T);

	pub fn fadd_fast<T: Copy>(a: T, b: T) -> T;

	pub fn fsub_fast<T: Copy>(a: T, b: T) -> T;

	pub fn fmul_fast<T: Copy>(a: T, b: T) -> T;

	pub fn fdiv_fast<T: Copy>(a: T, b: T) -> T;

	pub fn frem_fast<T: Copy>(a: T, b: T) -> T;

	pub fn ctpop<T: Copy>(x: T) -> T;

	pub fn ctlz<T: Copy>(x: T) -> T;

	pub fn ctlz_nonzero<T: Copy>(x: T) -> T;

	pub fn cttz<T: Copy>(x: T) -> T;

	pub fn cttz_nonzero<T: Copy>(x: T) -> T;

	pub fn bswap<T: Copy>(x: T) -> T;

	pub fn bitreverse<T: Copy>(x: T) -> T;

	pub fn add_with_overflow<T: Copy>(x: T, y: T) -> (T, bool);

	pub fn sub_with_overflow<T: Copy>(x: T, y: T) -> (T, bool);

	pub fn mul_with_overflow<T: Copy>(x: T, y: T) -> (T, bool);

	pub fn exact_div<T: Copy>(x: T, y: T) -> T;

	pub fn unchecked_div<T: Copy>(x: T, y: T) -> T;
	pub fn unchecked_rem<T: Copy>(x: T, y: T) -> T;

	pub fn unchecked_shl<T: Copy>(x: T, y: T) -> T;
	pub fn unchecked_shr<T: Copy>(x: T, y: T) -> T;

	pub fn unchecked_add<T: Copy>(x: T, y: T) -> T;

	pub fn unchecked_sub<T: Copy>(x: T, y: T) -> T;

	pub fn unchecked_mul<T: Copy>(x: T, y: T) -> T;

	pub fn rotate_left<T: Copy>(x: T, y: T) -> T;

	pub fn rotate_right<T: Copy>(x: T, y: T) -> T;

	pub fn wrapping_add<T: Copy>(a: T, b: T) -> T;
	pub fn wrapping_sub<T: Copy>(a: T, b: T) -> T;
	pub fn wrapping_mul<T: Copy>(a: T, b: T) -> T;

	pub fn saturating_add<T: Copy>(a: T, b: T) -> T;
	pub fn saturating_sub<T: Copy>(a: T, b: T) -> T;

	pub fn discriminant_value<T>(v: &T) -> <T as DiscriminantKind>::Discriminant;

	pub fn variant_count<T>() -> usize;

	pub fn r#try(try_fn: fn(*mut u8), data: *mut u8, catch_fn: fn(*mut u8, *mut u8)) -> i32;

	pub fn nontemporal_store<T>(ptr: *mut T, val: T);

	pub fn ptr_offset_from<T>(ptr: *const T, base: *const T) -> isize;

	pub fn ptr_guaranteed_eq<T>(ptr: *const T, other: *const T) -> bool;

	pub fn ptr_guaranteed_ne<T>(ptr: *const T, other: *const T) -> bool;

	pub fn const_allocate(size: usize, align: usize) -> *mut u8;

	pub fn raw_eq<T>(a: &T, b: &T) -> bool;

	pub fn black_box<T>(dummy: T) -> T;

	pub fn copy_nonoverlapping<T>(src: *const T, dst: *mut T, count: usize);

	pub fn copy<T>(src: *const T, dst: *mut T, count: usize);

	pub fn write_bytes<T>(dst: *mut T, val: u8, count: usize);
}
