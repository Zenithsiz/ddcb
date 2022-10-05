//! Image

// Header
pub mod header;

// Exports
pub use header::ImgHeader;

// Imports
use {
	crate::header::Bpp,
	anyhow::Context,
	byteorder::{ByteOrder, LittleEndian},
	itertools::Itertools,
	std::io,
};

/// Image
pub enum Image {
	/// Indexed
	Indexed(IndexedImg),

	/// Color
	Color(ColorImg),
}

impl Image {
	/// Reads an image
	pub fn read<R: io::Read>(bpp: Bpp, reader: R) -> Result<Self, anyhow::Error> {
		match bpp {
			Bpp::Indexed4 => IndexedImg::read(IndexBpp::Four, reader).map(Self::Indexed),
			Bpp::Indexed8 => IndexedImg::read(IndexBpp::Eight, reader).map(Self::Indexed),
			Bpp::Color16 => ColorImg::read(ColorBpp::R5G5B6A, reader).map(Self::Color),
			Bpp::Color24 => ColorImg::read(ColorBpp::R8G8B8, reader).map(Self::Color),
		}
	}
}

/// Indexed image
#[derive(Clone, Debug)]
pub struct IndexedImg {
	/// Indices
	pub idxs: Vec<u8>,
}

impl IndexedImg {
	/// Reads a indexed image from a stream
	pub fn read<R: io::Read>(bpp: IndexBpp, reader: R) -> Result<Self, anyhow::Error> {
		// Read all indices
		let idxs = match bpp {
			IndexBpp::Four => reader
				.bytes()
				.map_ok(|b| [b & 0b1111, b >> 0x4])
				.flatten_ok()
				.collect::<Result<_, io::Error>>()
				.context("Unable to read all bytes")?,
			IndexBpp::Eight => reader
				.bytes()
				.collect::<Result<_, _>>()
				.context("Unable to read all bytes")?,
		};

		Ok(Self { idxs })
	}

	/// Creates an image buffer from this
	pub fn to_image_buffer(
		&self,
		width: u16,
		height: u16,
		clut: &ColorImg,
	) -> Result<image::ImageBuffer<image::Rgba<u8>, Vec<u8>>, anyhow::Error> {
		let buffer = self
			.idxs
			.iter()
			.map(|&idx| {
				let color = clut.colors.get(usize::from(idx)).context("Clut was too small")?;
				Ok(color.to_rgba())
			})
			.flatten_ok()
			.collect::<Result<Vec<_>, anyhow::Error>>()?;

		image::ImageBuffer::from_raw(u32::from(width), u32::from(height), buffer).context("Image had too few indexes")
	}
}

/// Index bpp
#[derive(PartialEq, Eq, Clone, Copy, Debug)]
pub enum IndexBpp {
	Four,
	Eight,
}


/// Color image
#[derive(Clone, Debug)]
pub struct ColorImg {
	/// Colors
	pub colors: Vec<Color>,
}

impl ColorImg {
	/// Reads a color image from a stream
	pub fn read<R: io::Read>(bpp: ColorBpp, reader: R) -> Result<Self, anyhow::Error> {
		// Read all colors
		let colors = match bpp {
			ColorBpp::R5G5B6A => reader
				.bytes()
				.array_chunks::<2>()
				.map(|[b0, b1]| Ok(LittleEndian::read_u16(&[b0?, b1?])))
				.map_ok(Color::from_r5g5b5a1)
				.collect::<Result<_, io::Error>>()
				.context("Unable to read all bytes")?,

			// TODO: Skip the last padding byte here
			ColorBpp::R8G8B8 => reader
				.bytes()
				.array_chunks::<3>()
				.map(|[b0, b1, b2]| Ok([b0?, b1?, b2?]))
				.map_ok(Color::from_r8g8b8)
				.collect::<Result<_, io::Error>>()
				.context("Unable to read all bytes")?,
		};

		Ok(Self { colors })
	}

	/// Creates an image buffer from this
	pub fn to_image_buffer(
		&self,
		width: u16,
		height: u16,
	) -> Result<image::ImageBuffer<image::Rgba<u8>, Vec<u8>>, anyhow::Error> {
		let buffer = self.colors.iter().copied().flat_map(Color::to_rgba).collect();

		image::ImageBuffer::from_raw(u32::from(width), u32::from(height), buffer).context("Image had too few colors")
	}
}

/// Color bpp
#[derive(PartialEq, Eq, Clone, Copy, Debug)]
pub enum ColorBpp {
	R5G5B6A,
	R8G8B8,
}

/// Color
#[derive(PartialEq, Eq, Clone, Copy, Debug)]
pub struct Color {
	/// Red
	pub r: u8,

	/// Red
	pub g: u8,

	/// Red
	pub b: u8,

	/// Transparent
	pub transparent: bool,
}

impl Color {
	/// Creates a color from a R5G5B5A1 representation
	pub fn from_r5g5b5a1(color: u16) -> Self {
		Self {
			#[allow(clippy::identity_op)] // Consistency
			r:           (((color >> 0x0) & 0b11111) << 0x3) as u8,
			g:           (((color >> 0x5) & 0b11111) << 0x3) as u8,
			b:           (((color >> 0xa) & 0b11111) << 0x3) as u8,
			transparent: (color >> 0xf) != 0,
		}
	}

	/// Creates a color from a R8G8B8 representation
	pub fn from_r8g8b8(color: [u8; 3]) -> Self {
		Self {
			r:           color[0],
			g:           color[1],
			b:           color[2],
			transparent: false,
		}
	}

	/// Converts this color into an rgba representation
	pub fn to_rgba(self) -> [u8; 4] {
		let a = match self.transparent {
			true => 255,
			false => match [self.r, self.g, self.b] {
				// On transparent black, use full transparency
				[0, 0, 0] => 0,
				// Else use half transparency
				_ => 127,
			},
		};

		[self.r, self.g, self.b, a]
	}
}
