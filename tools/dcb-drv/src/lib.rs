#![doc = include_str!("lib.md")]
// Features
#![feature(
	seek_stream_len,
	try_blocks,
	associated_type_bounds,
	never_type,
	unwrap_infallible,
	str_internals
)]

// Modules
pub mod dir;
pub mod entry;
pub mod path;
pub mod ptr;
pub mod swap;
pub mod writer;

// Exports
pub use {
	entry::{DirEntry, DirEntryKind},
	path::{Path, PathBuf},
	ptr::{DirEntryPtr, DirPtr, FilePtr},
	swap::swap_files,
	writer::{DirEntryWriter, DirEntryWriterKind, DirWriter, DirWriterLister},
};
