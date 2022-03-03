//! `G.DRV`

// Imports
use {super::DrvRecipeBase, anyhow::Context};

/// `G.DRV` recipe
#[derive(Debug)]
pub struct DrvRecipeG {
	/// Base recipe
	base: DrvRecipeBase,
}

impl DrvRecipeG {
	/// Creates this recipe
	pub fn new() -> Result<Self, anyhow::Error> {
		Ok(Self {
			base: DrvRecipeBase::new("G".to_owned()).context("Unable to create base drv recipe")?,
		})
	}

	/// Builds this recipe
	pub fn build(&mut self) -> Result<(), anyhow::Error> {
		// Build the base recipe
		self.base.build().context("Unable to build base recipe")?;

		Ok(())
	}
}
