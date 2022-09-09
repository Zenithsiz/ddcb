//! Psx strings

/// Aligned null-terminated byte string
#[repr(C, align(4))]
pub struct PsxString<const N: usize>(pub [u8; N]);

impl<const N: usize> PsxString<N> {
	/// Creates a string from a bytes, with *mandatory* null termination
	pub const fn from_bytes(bytes: &[u8]) -> Self {
		Self::from_bytes_with_padding(bytes, &[])
	}

	/// Creates a string from a str, with *mandatory* null termination
	pub const fn from_str(s: &str) -> Self {
		Self::from_bytes(s.as_bytes())
	}

	/// Creates a string from a bytes, with *mandatory* null termination, and padding at the end
	pub const fn from_bytes_with_padding(bytes: &[u8], pad: &[u8]) -> Self {
		// If `N` isn't a multiple of 4, panic
		if N % 4 != 0 {
			panic!("Psx strings should be aligned to 4");
		}

		// If `N` isn't big enough, panic
		if N <= bytes.len() {
			panic!("Not enough space for string");
		}

		let mut s = [0u8; N];

		let mut idx = 0;
		while idx < bytes.len() {
			s[idx] = bytes[idx];
			idx += 1;
		}

		// If we don't have any space for null terminators, panic
		if idx >= N - pad.len() {
			panic!("No space for null terminator!");
		}

		// If the null terminator is bigger than 4 bytes, panic
		if N - pad.len() - idx > 4 {
			panic!("Null terminator is larger than 4 bytes");
		}

		// Fill the null terminators
		while idx < N - pad.len() {
			s[idx] = 0;
			idx += 1;
		}

		// Then fill the padding
		while idx < N {
			s[idx] = pad[idx - (N - pad.len())];
			idx += 1;
		}


		Self(s)
	}

	/// Returns a `*const u8` pointer to this string
	pub const fn to_ptr(&self) -> *const u8 {
		self as *const Self as *const u8
	}
}

/// Gets a `PsxString` from a `&str`
pub macro psx_str {
	// No padding
	($s:literal) => {
		PsxString::from_bytes($s.as_bytes())
	},

	// With padding
	($s:literal, $pad:literal) => {
		PsxString::from_bytes_with_padding($s.as_bytes(), $pad)
	},
}
