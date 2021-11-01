//! String

#[lang = "str"]
impl str {
	pub const fn as_bytes(&self) -> &[u8] {
		unsafe { &*(self as *const str as *const [u8]) }
	}
}
