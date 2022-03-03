//! `P.DRV`

// Imports
use {super::DrvRecipeBase, anyhow::Context};

/// `P.DRV` recipe
#[derive(Debug)]
pub struct DrvRecipeP {
	/// Base recipe
	base: DrvRecipeBase,
}

impl DrvRecipeP {
	/// Creates this recipe
	pub fn new() -> Result<Self, anyhow::Error> {
		Ok(Self {
			base: DrvRecipeBase::new("P".to_owned()).context("Unable to create base drv recipe")?,
		})
	}

	/// Builds this recipe
	pub fn build(&mut self) -> Result<(), anyhow::Error> {
		// TODO: DYLIBS

		// Build the base recipe
		self.base.build().context("Unable to build base recipe")?;

		Ok(())
	}
}
