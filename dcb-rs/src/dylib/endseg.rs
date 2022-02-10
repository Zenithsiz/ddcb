//! `endseg` data

// Lints
// They are uppercase, they just have a hex number with lowercase digits
#![allow(non_upper_case_globals)]

// Imports
use core_impl::{concat, stringify};

// Helper macro to declare all statics
macro decl_static($( $NAME:ident: $T:ty = $value:expr; )*) {
	$(
		#[no_mangle]
		#[link_section = concat!("dylib.endseg.", stringify!($NAME))]
		pub static $NAME: $T = $value;
	)*
}

decl_static! {
	
}
