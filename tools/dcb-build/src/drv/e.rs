//! `E.DRV`

// Imports
use {super::DrvRecipeBase, anyhow::Context};

/// `E.DRV` recipe
#[derive(Debug)]
pub struct DrvRecipeE {
	/// Base recipe
	base: DrvRecipeBase,
}

impl DrvRecipeE {
	/// Creates this recipe
	pub fn new() -> Result<Self, anyhow::Error> {
		Ok(Self {
			base: DrvRecipeBase::new("E".to_owned()).context("Unable to create base drv recipe")?,
		})
	}

	/// Builds this recipe
	pub fn build(&mut self) -> Result<(), anyhow::Error> {
		// Build the base recipe
		self.base.build().context("Unable to build base recipe")?;

		Ok(())
	}
}
