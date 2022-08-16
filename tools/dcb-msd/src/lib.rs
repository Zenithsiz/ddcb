//! `.MSD` files

// Features
#![feature(assert_matches, generic_associated_types, decl_macro, try_blocks)]

// Modules
pub mod inst;
pub mod parse;
pub mod token;
mod util;

// Exports
pub use inst::Inst;
