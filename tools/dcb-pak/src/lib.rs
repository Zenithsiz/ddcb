//! `.PAK` files

// Features
#![feature(never_type, unwrap_infallible, array_chunks)]

// Modules
pub mod entry;
pub mod header;

// Exports
pub use {entry::EntryReader, header::Header};
