//! `B.DRV`

// Imports
use {super::DrvRecipeBase, crate::util, anyhow::Context};

/// `B.DRV` recipe
#[derive(Debug)]
pub struct DrvRecipeB {
	/// Base recipe
	base: DrvRecipeBase,
}

impl DrvRecipeB {
	/// Creates this recipe
	pub fn new() -> Result<Self, anyhow::Error> {
		Ok(Self {
			base: DrvRecipeBase::new("B".to_owned()).context("Unable to create base drv recipe")?,
		})
	}

	/// Builds this recipe
	pub fn build(&mut self) -> Result<(), anyhow::Error> {
		// Build the base recipe
		self.base.build().context("Unable to build base recipe")?;

		// And patch our entry
		util::patch_file(self.base.drv_path(), 0x02c0, &[
			0x01, 0x43, 0x44, 0x44, 0xd5, 0x2f, 0x00, 0x00, 0xf0, 0x3f, 0x01, 0x00, 0xe6, 0x75, 0xad, 0x3a, 0x83, 0x52,
			0x83, 0x53, 0x81, 0x5b, 0x20, 0x81, 0x60, 0x20, 0x43, 0x41, 0x52, 0x44, 0x32, 0x00,
		])
		.context("Unable to patch DRV B")?;

		Ok(())
	}
}
