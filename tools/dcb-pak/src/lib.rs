//! `.PAK` files
//!
//! `.PAK` files seem be some kind of collection
//! of other files, associated with an id (non-unique).
//!
//! They are composed of several files concatenated, with
//! a header for each with their size, id and kind.
//!
//! The kind seems to describe which kind of file it represents,
//! such as 3d animations, `MSD` files, audio (`seq`, `vh` and `vb`),
//! and others.
//!
//! It is unknown what the id represents.

// Features
#![feature(never_type, unwrap_infallible, array_chunks)]

// Modules
pub mod entry;
pub mod header;

// Exports
pub use {entry::EntryReader, header::Header};
