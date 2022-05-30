//! `.MSD` files

// Features
#![feature(assert_matches, generic_associated_types, bool_to_option)]

// Modules
pub mod inst;
pub mod menu;
pub mod screen;

// Exports
pub use {
	inst::Inst,
	menu::{ComboBox, ComboBoxButton},
	screen::Screen,
};
