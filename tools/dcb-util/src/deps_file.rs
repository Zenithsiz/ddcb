//! Dependency file

use std::{
	fs,
	io,
	path::{Path, PathBuf},
};


/// Dependency file
pub struct DepsFile {
	/// Target
	target: PathBuf,

	/// Dependencies
	deps: Vec<PathBuf>,
}

impl DepsFile {
	/// Creates a new dependency file for `target`
	pub fn new(target: impl Into<PathBuf>) -> Self {
		Self {
			target: target.into(),
			deps:   vec![],
		}
	}

	/// Adds a new dependency
	pub fn add(&mut self, dep: impl Into<PathBuf>) {
		self.deps.push(dep.into());
	}

	/// Writes this dependency file to file
	pub fn write_to_file(&self, path: impl AsRef<Path>) -> Result<(), io::Error> {
		let file = fs::File::create(path)?;
		self.write(&mut &file)
	}

	/// Writes this dependency file
	pub fn write<W: io::Write>(&self, writer: &mut W) -> Result<(), io::Error> {
		// TODO: Deal with paths with spaces?
		if let Some(malformed_path) = crate::iter_chain!([&self.target], self.deps.iter())
			.find(|dep| dep.to_string_lossy().contains(char::is_whitespace))
		{
			return Err(io::Error::new(
				io::ErrorKind::InvalidFilename,
				format!("Path {malformed_path:?} had spaces in it"),
			));
		}

		write!(writer, "{}:", self.target.display())?;
		for dep in &self.deps {
			write!(writer, " {}", dep.display())?;
		}

		Ok(())
	}
}

impl<P: Into<PathBuf>> Extend<P> for DepsFile {
	fn extend<T: IntoIterator<Item = P>>(&mut self, iter: T) {
		self.deps.extend(iter.into_iter().map(Into::into))
	}
}
