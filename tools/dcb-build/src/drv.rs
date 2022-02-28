//! `drv` files

// Imports
use {
	anyhow::Context,
	dcb_drv::DrvMap,
	std::{
		fs,
		io::{self, Seek, SeekFrom, Write},
		path::{Path, PathBuf},
		time::SystemTime,
	},
};

/// All `drv` files to include in the iso
#[derive(Debug)]
pub struct DrvFilesRecipe {
	/// Drive A
	a_drv: DrvFileRecipe,
	/// Drive B
	b_drv: DrvFileRecipe,
	/// Drive C
	c_drv: DrvFileRecipe,
	/// Drive E
	e_drv: DrvFileRecipe,
	/// Drive F
	f_drv: DrvFileRecipe,
	/// Drive G
	g_drv: DrvFileRecipe,
	/// Drive P
	p_drv: DrvFileRecipe,
}

impl DrvFilesRecipe {
	/// Creates the drv files recipe
	pub fn new() -> Result<Self, anyhow::Error> {
		Ok(Self {
			a_drv: DrvFileRecipe::new("A".to_owned()).context("Unable to create recipe for DRV A")?,
			b_drv: DrvFileRecipe::new("B".to_owned()).context("Unable to create recipe for DRV B")?,
			c_drv: DrvFileRecipe::new("C".to_owned()).context("Unable to create recipe for DRV C")?,
			e_drv: DrvFileRecipe::new("E".to_owned()).context("Unable to create recipe for DRV E")?,
			f_drv: DrvFileRecipe::new("F".to_owned()).context("Unable to create recipe for DRV F")?,
			g_drv: DrvFileRecipe::new("G".to_owned()).context("Unable to create recipe for DRV G")?,
			p_drv: DrvFileRecipe::new("P".to_owned()).context("Unable to create recipe for DRV P")?,
		})
	}
}

impl DrvFilesRecipe {
	/// Builds this recipe
	pub fn build(&mut self) -> Result<(), anyhow::Error> {
		log::info!("Building all DRVs");

		// Build all drv files
		self.a_drv.build().context("Unable to build DRV A")?;
		self.b_drv.build().context("Unable to build DRV B")?;
		self.c_drv.build().context("Unable to build DRV C")?;
		self.e_drv.build().context("Unable to build DRV E")?;
		self.f_drv.build().context("Unable to build DRV F")?;
		self.g_drv.build().context("Unable to build DRV G")?;
		self.p_drv.build().context("Unable to build DRV P")?;

		// Finally patch `B.DRV` with the special entry
		self::patch_file(self.b_drv.drv_path(), 0x02c0, &[
			0x01, 0x43, 0x44, 0x44, 0xd5, 0x2f, 0x00, 0x00, 0xf0, 0x3f, 0x01, 0x00, 0xe6, 0x75, 0xad, 0x3a, 0x83, 0x52,
			0x83, 0x53, 0x81, 0x5b, 0x20, 0x81, 0x60, 0x20, 0x43, 0x41, 0x52, 0x44, 0x32, 0x00,
		])
		.context("Unable to patch DRV B")?;

		Ok(())
	}
}

/// A `drv` file recipe
#[derive(Debug)]
struct DrvFileRecipe {
	/// Drv name
	name: String,

	/// Drv map
	map: DrvMap,
}

impl DrvFileRecipe {
	/// Creates a new drv file recipe
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

impl DrvFileRecipe {
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
		log::info!("Building DRV {}", self.name);

		// If we're not outdated, we're built
		if !self.is_outdated().context("Unable to check if outdated")? {
			return Ok(());
		}

		// Else create the output directory, if it doesn't exist
		let drv_path = self.drv_path();
		zutil::try_create_dir_all(drv_path.parent().context("Output file had no parent")?)
			.context("Unable to create output file parent directory")?;

		// TODO: Make the drv
		dcb_drv::write_fs(&self.map, &drv_path).context("Unable to write `drv` filesystem")?;

		Ok(())
	}
}

/// Returns the date of a file
fn date_of(path: impl AsRef<Path>) -> Result<SystemTime, io::Error> {
	fs::metadata(path).and_then(|metadata| metadata.modified())
}

/// Patches a file with `bytes` at `offset`
fn patch_file(path: impl AsRef<Path>, offset: u64, bytes: &[u8]) -> Result<(), anyhow::Error> {
	// Open the file
	let mut file = fs::File::options()
		.write(true)
		.open(path)
		.context("Unable to open file")?;

	// Seek to the offset
	file.seek(SeekFrom::Start(offset)).context("Unable to seek to offset")?;

	// Finally write all bytes
	file.write_all(bytes).context("Unable to write all bytes")?;

	Ok(())
}
