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
mod dir;
mod entry;
mod path;
mod ptr;
mod writer;

// Exports
pub use {
	entry::DirEntry,
	path::{Path, PathBuf},
	ptr::{DirEntryPtr, DirPtr, FilePtr},
	writer::{DirEntryWriter, DirEntryWriterKind, DirWriter, DirWriterLister},
};
