//! Partner parts

/// A partner part
#[repr(C, align(4))]
pub struct PartnerPart {
	/// Name
	// TODO: Make this a `*const u32` once rustc doesn't ICE with it
	name: u32,

	/// Partner levels.
	///
	/// Order:
	/// Veemon, Hawkmon, Armadillomon, Gatomon, Wormmon, Patamon
	levels: [u8; 6],
}

impl PartnerPart {
	pub const fn new(name: u32, levels: [u8; 6]) -> Self {
		Self { name, levels }
	}
}
