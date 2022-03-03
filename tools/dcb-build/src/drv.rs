//! `drv` files

// Modules
mod a;
mod b;
mod base;
mod c;
mod e;
mod f;
mod g;
mod p;

// Imports
use {
	self::{
		a::DrvRecipeA,
		b::DrvRecipeB,
		base::DrvRecipeBase,
		c::DrvRecipeC,
		e::DrvRecipeE,
		f::DrvRecipeF,
		g::DrvRecipeG,
		p::DrvRecipeP,
	},
	anyhow::Context,
};

/// Recipe to create all `DRV` files
#[derive(Debug)]
pub struct DrvRecipeAll {
	/// Drive A
	a_drv: DrvRecipeA,

	/// Drive B
	b_drv: DrvRecipeB,

	/// Drive C
	c_drv: DrvRecipeC,

	/// Drive E
	e_drv: DrvRecipeE,

	/// Drive F
	f_drv: DrvRecipeF,

	/// Drive G
	g_drv: DrvRecipeG,

	/// Drive P
	p_drv: DrvRecipeP,
}

impl DrvRecipeAll {
	/// Creates the drv files recipe
	pub fn new() -> Result<Self, anyhow::Error> {
		Ok(Self {
			a_drv: DrvRecipeA::new().context("Unable to create recipe for DRV A")?,
			b_drv: DrvRecipeB::new().context("Unable to create recipe for DRV B")?,
			c_drv: DrvRecipeC::new().context("Unable to create recipe for DRV C")?,
			e_drv: DrvRecipeE::new().context("Unable to create recipe for DRV E")?,
			f_drv: DrvRecipeF::new().context("Unable to create recipe for DRV F")?,
			g_drv: DrvRecipeG::new().context("Unable to create recipe for DRV G")?,
			p_drv: DrvRecipeP::new().context("Unable to create recipe for DRV P")?,
		})
	}
}

impl DrvRecipeAll {
	/// Builds this recipe
	pub fn build(&mut self) -> Result<(), anyhow::Error> {
		log::info!("[Check   ] Drvs");

		// Build all drv files
		self.a_drv.build().context("Unable to build DRV A")?;
		self.b_drv.build().context("Unable to build DRV B")?;
		self.c_drv.build().context("Unable to build DRV C")?;
		self.e_drv.build().context("Unable to build DRV E")?;
		self.f_drv.build().context("Unable to build DRV F")?;
		self.g_drv.build().context("Unable to build DRV G")?;
		self.p_drv.build().context("Unable to build DRV P")?;


		Ok(())
	}
}
