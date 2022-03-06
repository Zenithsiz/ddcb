//! Base `DRV` recipe

// Imports
use {
	crate::util,
	anyhow::Context,
	dcb_drv::DrvMap,
	std::{
		fs,
		path::{Path, PathBuf},
	},
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
	/// Finds a file newer than our output file
	pub fn find_newer(&self) -> Result<Option<&Path>, anyhow::Error> {
		// If the map file is outdated, we're outdated
		if util::is_outdated(&self.drv_path, &self.map_path).context("Unable to check if map is outdated")? {
			return Ok(Some(&self.map_path));
		}

		// If any of out files are newer, we're outdated
		for file_path in self.map.files() {
			if util::is_outdated(&self.drv_path, file_path).context("Unable to check if dependency is outdated")? {
				return Ok(Some(file_path));
			}
		}

		// If we got here, we're up to date
		Ok(None)
	}

	/// Builds this recipe
	pub fn build(&mut self) -> Result<(), anyhow::Error> {
		log::info!("[Check   ] {}", self.drv_path.display());

		// Check if our output file exists
		match fs::try_exists(&self.drv_path).context("Unable to check if output file exists")? {
			// If it does check if we can find any newer file
			true => match self.find_newer().context("Unable to try to find outdated file")? {
				Some(outdated_path) => log::info!(
					"[Rebuild ] {} (Due to {})",
					self.drv_path.display(),
					outdated_path.display()
				),
				None => return Ok(()),
			},

			// Else we're outdated
			false => log::info!("[Rebuild ] {} (Output file missing)", self.drv_path.display(),),
		}

		// Else create the output directory, if it doesn't exist
		let drv_path_parent = self.drv_path().parent().context("Output file had no parent")?;
		zutil::try_create_dir_all(drv_path_parent).context("Unable to create output file parent directory")?;

		// Then write the drv filesystem to the output
		dcb_drv::write_fs(&self.map, self.drv_path()).context("Unable to write `drv` filesystem")?;

		Ok(())
	}
}
