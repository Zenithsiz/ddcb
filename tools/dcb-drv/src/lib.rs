#![doc = include_str!("lib.md")]
// Features
#![feature(
	seek_stream_len,
	try_blocks,
	associated_type_bounds,
	never_type,
	unwrap_infallible,
	str_internals,
	try_trait_v2,
	type_alias_impl_trait
)]

// Modules
mod dir;
mod entry;
mod extract;
mod map;
mod path;
mod ptr;

// Exports
pub use {
	entry::DirEntry,
	extract::{extract, ExtractError},
	map::{DrvMap, DrvMapEntry},
	path::{Path, PathBuf},
	ptr::{DirEntryPtr, DirPtr, FilePtr},
};
