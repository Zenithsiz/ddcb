//! `F.DRV`

// Imports
use {super::DrvRecipeBase, anyhow::Context};

/// `F.DRV` recipe
#[derive(Debug)]
pub struct DrvRecipeF {
	/// Base recipe
	base: DrvRecipeBase,
}

impl DrvRecipeF {
	/// Creates this recipe
	pub fn new() -> Result<Self, anyhow::Error> {
		Ok(Self {
			base: DrvRecipeBase::new("F".to_owned()).context("Unable to create base drv recipe")?,
		})
	}

	/// Builds this recipe
	pub fn build(&mut self) -> Result<(), anyhow::Error> {
		// Build the base recipe
		self.base.build().context("Unable to build base recipe")?;

		Ok(())
	}
}
