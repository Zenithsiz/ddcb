//! Utilities shared by most crates

// Features
#![feature(decl_macro, io_error_more)]

// Modules
mod deps_file;

// Exports
pub use deps_file::DepsFile;

// Imports
use std::{borrow::Cow, path::Path};

/// Resolves an configuration path as relative to it's
/// base path (e.g. it's configuration file), or relative to
/// the current working directory.
pub fn resolve_input_path<'a>(input_path: &'a Path, base_path: &Path) -> Cow<'a, Path> {
	// Note: Absolute => relative to current directory
	//       Relative => relative to base path
	match input_path.strip_prefix("/") {
		Ok(path) => Cow::Borrowed(path),
		Err(_) => Cow::Owned(base_path.join(input_path)),
	}
}

/// Chains any number of `IntoIterator`s
pub macro iter_chain {
	($lhs:expr, $rhs:expr $(,)?) => {
		::std::iter::Iterator::chain($lhs.into_iter(), $rhs.into_iter())
	},
	($lhs:expr, $( $rest:expr ),* $(,)?) => {
		::std::iter::Iterator::chain($lhs.into_iter(), $crate::iter_chain!($($rest,)*))
	}
}
