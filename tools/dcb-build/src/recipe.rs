//! Recipes

/// A recipe that may be built
pub trait Recipe: Sized {
	/// Rebuild error
	type RebuildError;

	/// Returns if this recipe is outdated
	fn is_outdated(&self) -> bool;

	/// Rebuilds this recipe
	fn rebuild(&mut self) -> Result<(), Self::RebuildError>;

	/// Builds this recipe, rebuilding if outdated
	fn build(&mut self) -> Result<(), Self::RebuildError> {
		if self.is_outdated() {
			self.rebuild()?;
		}

		Ok(())
	}
}

// Note: All these wrapper implementations need to
//       specialize `build` to ensure only the outdated
//       parts are rebuilt, instead of all.

impl Recipe for () {
	type RebuildError = !;

	// Note: An empty dependency is always up to date
	fn is_outdated(&self) -> bool {
		false
	}

	fn rebuild(&mut self) -> Result<(), Self::RebuildError> {
		Ok(())
	}
}

impl<T1: Recipe> Recipe for (T1,) {
	type RebuildError = T1::RebuildError;

	fn is_outdated(&self) -> bool {
		self.0.is_outdated()
	}

	fn rebuild(&mut self) -> Result<(), Self::RebuildError> {
		self.0.rebuild()
	}
}

/// Error for (T1, T2) impl
#[derive(Debug, thiserror::Error)]
pub enum Tuple2RebuildError<E1, E2> {
	#[error(transparent)]
	E1(E1),

	#[error(transparent)]
	E2(E2),
}

impl<T1: Recipe, T2: Recipe> Recipe for (T1, T2) {
	type RebuildError = Tuple2RebuildError<T1::RebuildError, T2::RebuildError>;

	fn is_outdated(&self) -> bool {
		self.0.is_outdated() || self.1.is_outdated()
	}

	fn rebuild(&mut self) -> Result<(), Self::RebuildError> {
		self.0.rebuild().map_err(Self::RebuildError::E1)?;
		self.1.rebuild().map_err(Self::RebuildError::E2)?;

		Ok(())
	}

	fn build(&mut self) -> Result<(), Self::RebuildError> {
		if self.0.is_outdated() {
			self.0.rebuild().map_err(Self::RebuildError::E1)?;
		}
		if self.1.is_outdated() {
			self.1.rebuild().map_err(Self::RebuildError::E2)?;
		}

		Ok(())
	}
}

impl<T: Recipe> Recipe for Vec<T> {
	// TODO: Maybe a wrapper error type?
	type RebuildError = T::RebuildError;

	fn is_outdated(&self) -> bool {
		self.iter().any(T::is_outdated)
	}

	fn rebuild(&mut self) -> Result<(), Self::RebuildError> {
		for recipe in self {
			recipe.rebuild()?;
		}

		Ok(())
	}

	fn build(&mut self) -> Result<(), Self::RebuildError> {
		for recipe in self {
			if recipe.is_outdated() {
				recipe.rebuild()?;
			}
		}

		Ok(())
	}
}
