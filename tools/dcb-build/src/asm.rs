//! Assembly building

// Modules
mod preprocess;

/// `dcb-asm` recipe.
///
/// Builds all of the assembly in `dcb-asm`,
/// using `dcb-asm/dcb.s` as the entry point
pub struct DcbAsmRecipe {}

impl DcbAsmRecipe {
	/// Creates a new recipe
	pub fn new() -> Result<Self, anyhow::Error> {
		Ok(Self {})
	}

	/// Builds this recipe
	pub fn build(&mut self) -> Result<(), anyhow::Error> {
		log::info!("Building `dcb-asm`");

		Ok(())
	}
}
