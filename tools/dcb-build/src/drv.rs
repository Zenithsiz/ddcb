//! `drv` files

// Modules
mod map;

// Imports
use {
	self::map::DrvMap,
	crate::Recipe,
	anyhow::Context,
	std::{
		fs,
		io,
		ops::ControlFlow,
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

impl Recipe for DrvFiles {
	type RebuildError = anyhow::Error;

	fn is_outdated(&self) -> bool {
		self.files.is_outdated()
	}

	fn rebuild(&mut self) -> Result<(), Self::RebuildError> {
		self.files.rebuild()
	}

	fn build(&mut self) -> Result<(), Self::RebuildError> {
		self.files.build()
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

impl Recipe for DrvFile {
	type RebuildError = anyhow::Error;

	fn is_outdated(&self) -> bool {
		// Get the output file's date
		// Note: If we don't have the output file, we're definitely outdated
		let drv_path = self.drv_path();
		let Ok(drv_date) = self::date_of(drv_path) else { return true; };

		// If the map file is out of date, rebuild
		let map_path = self.map_path();
		match self::date_of(&map_path) {
			Ok(map_date) =>
				if map_date > drv_date {
					return true;
				},
			Err(err) => {
				log::warn!("Unable to get modified date of map file {map_path:?}: {err:?}");
			},
		};

		// Then if any of our dependencies are newer, we're outdated
		// Note: We're outdated if any of the files returned a `Break`
		self.map
			.visit_files(|path| match self::date_of(path) {
				Ok(file_date) => match file_date > drv_date {
					true => ControlFlow::BREAK,
					false => ControlFlow::CONTINUE,
				},
				Err(err) => {
					log::warn!("Unable to get modified date of dependency {path:?}: {err:?}");
					ControlFlow::BREAK
				},
			})
			.is_break()
	}

	fn rebuild(&mut self) -> Result<(), Self::RebuildError> {
		println!("Rebuilding {}", self.name);

		Ok(())
	}
}

/// Returns the date of a file
fn date_of(path: impl AsRef<Path>) -> Result<SystemTime, io::Error> {
	fs::metadata(path).and_then(|metadata| metadata.modified())
}
