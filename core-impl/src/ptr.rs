//! Pointer

// Imports
use crate::Sized;

#[lang = "drop_in_place"]
#[allow(clippy::missing_safety_doc)] // It's a builtin
pub unsafe fn drop_in_place<T: ?Sized>(_to_drop: *mut T) {}
