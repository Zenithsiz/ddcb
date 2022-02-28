//! `drv` files

// Modules
mod map;

// Imports
use {
	self::map::DrvMap,
	anyhow::Context,
	std::{
		fs,
		io,
		path::{Path, PathBuf},
		time::SystemTime,
	},
};

/// All `drv` files to include in the iso
#[derive(Debug)]
pub struct DrvFiles {
	/// All drv files
	files: Vec<DrvFile>,
}

impl DrvFiles {
	/// Creates the drv files
	pub fn new() -> Result<Self, anyhow::Error> {
		let files = ["A", "B", "C", "E", "F", "G", "P"]
			.into_iter()
			.map(|name| DrvFile::new(name.to_owned()))
			.collect::<Result<_, _>>()
			.context("Unable to create all drv files")?;

		Ok(Self { files })
	}
}

impl DrvFiles {
	/// Builds this recipe
	pub fn build(&mut self) -> Result<(), anyhow::Error> {
		// Build all drv files
		for file in &mut self.files {
			file.build().with_context(|| format!("Unable to build {}", file.name))?;
		}
		Ok(())
	}
}

/// A `drv` file recipe
#[derive(Debug)]
struct DrvFile {
	/// Drv name
	name: String,

	/// Drv map
	map: DrvMap,
}

impl DrvFile {
	/// Creates a new drv file from it's name
	fn new(name: String) -> Result<Self, anyhow::Error> {
		let map_path = Self::map_path_of(&name);
		let map = zutil::parse_from_file(&map_path, serde_yaml::from_reader).context("Unable to parse drv map")?;
		Ok(Self { name, map })
	}

	/// Returns the path of the drv file
	pub fn drv_path(&self) -> PathBuf {
		PathBuf::from("build/iso/").join(&self.name).with_extension("DRV")
	}

	/// Returns the path of the map file
	pub fn map_path(&self) -> PathBuf {
		Self::map_path_of(&self.name)
	}

	/// returns the path of the map file given the name
	fn map_path_of(name: &str) -> PathBuf {
		PathBuf::from("dcb/").join(name).with_extension("yaml")
	}
}

impl DrvFile {
	/// Returns if this recipe is outdated
	pub fn is_outdated(&self) -> Result<bool, anyhow::Error> {
		// Get the output file's date
		// Note: If we don't have the output file, we're definitely outdated
		let drv_path = self.drv_path();
		let Ok(drv_date) = self::date_of(drv_path) else { return Ok(true); };

		// If the map file is newer than the output file, we're outdated
		let map_path = self.map_path();
		let map_date = self::date_of(&map_path)
			.with_context(|| format!("Unable to get date of map file {}", map_path.display()))?;
		if map_date > drv_date {
			return Ok(true);
		}

		// If any of out files are newer, we're outdated
		for file_path in self.map.files() {
			let path_date = self::date_of(file_path)
				.with_context(|| format!("Unable to get date of drv input file {}", file_path.display()))?;
			if path_date > drv_date {
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

		let drv_path = self.drv_path();
		log::info!("Rebuilding {}", drv_path.display());

		// Else create the output directory, if it doesn't exist
		zutil::try_create_dir_all(drv_path.parent().context("Output file had no parent")?)
			.context("Unable to create output file parent directory")?;

		// TODO: Make the drv

		Ok(())
	}
}

/// Returns the date of a file
fn date_of(path: impl AsRef<Path>) -> Result<SystemTime, io::Error> {
	fs::metadata(path).and_then(|metadata| metadata.modified())
}
