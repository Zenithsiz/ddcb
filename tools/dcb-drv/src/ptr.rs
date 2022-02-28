//! Pointers

// Modules
pub mod dir;
pub mod file;

// Exports
pub use {
	dir::{DirEntryPtr, DirPtr},
	file::FilePtr,
};
