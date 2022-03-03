//! Base `DRV` recipe

// Imports
use {
	crate::util,
	anyhow::Context,
	dcb_drv::DrvMap,
	std::path::{Path, PathBuf},
};

/// A `drv` file recipe
#[derive(Debug)]
pub struct DrvRecipeBase {
	/// Drv output path
	drv_path: PathBuf,

	/// Map path
	map_path: PathBuf,

	/// Drv map
	map: DrvMap,
}

impl DrvRecipeBase {
	/// Creates a new drv file recipe
	pub fn new(name: String) -> Result<Self, anyhow::Error> {
		// Read the map file
		let map_path = Self::map_path_of(&name);
		let map = zutil::parse_from_file(&map_path, serde_yaml::from_reader).context("Unable to parse drv map")?;

		let drv_path = Self::drv_path_of(&name);

		Ok(Self {
			drv_path,
			map_path,
			map,
		})
	}

	/// Returns the path of the drv file
	pub fn drv_path(&self) -> &Path {
		&self.drv_path
	}

	/// Returns the path of the drv file given the name
	fn drv_path_of(name: &str) -> PathBuf {
		PathBuf::from("build/iso/").join(name).with_extension("DRV")
	}

	/// returns the path of the map file given the name
	fn map_path_of(name: &str) -> PathBuf {
		PathBuf::from("dcb/").join(name).with_extension("yaml")
	}
}

impl DrvRecipeBase {
	/// Returns if this recipe is outdated
	pub fn is_outdated(&self) -> Result<bool, anyhow::Error> {
		// If the map file is outdated, we're outdated
		if util::is_outdated(&self.drv_path, &self.map_path).context("Unable to check if map is outdated")? {
			return Ok(true);
		}

		// If any of out files are newer, we're outdated
		for file_path in self.map.files() {
			if util::is_outdated(&self.drv_path, file_path).context("Unable to check if dependency is outdated")? {
				return Ok(true);
			}
		}

		// If we got here, we're up to date
		Ok(false)
	}

	/// Builds this recipe
	pub fn build(&mut self) -> Result<(), anyhow::Error> {
		// If we're not outdated, we're built
		if !self.is_outdated().context("Unable to check if outdated")? {
			return Ok(());
		}

		// Else create the output directory, if it doesn't exist
		let drv_path_parent = self.drv_path().parent().context("Output file had no parent")?;
		zutil::try_create_dir_all(drv_path_parent).context("Unable to create output file parent directory")?;

		// Then write the drv filesystem to the output
		dcb_drv::write_fs(&self.map, self.drv_path()).context("Unable to write `drv` filesystem")?;

		Ok(())
	}
}
