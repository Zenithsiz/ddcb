//! A `.PAK` entry

// Modules
mod error;

// Exports
pub use self::error::FromReaderError;

// Imports
use {crate::Header, anyhow::Context, dcb_bytes::Bytes, std::io};

/// `.PAK` entry reader
#[derive(PartialEq, Eq, Debug)]
pub struct EntryReader<R> {
	/// Header
	header: Header,

	/// Entry reader
	// Note: On creation, the reader is left
	//       on the start of the contents, past
	//       the header.
	reader: R,
}

impl<R> EntryReader<R> {
	/// Deserializes an entry from a reader
	pub fn from_reader(mut reader: R) -> Result<Option<Self>, FromReaderError>
	where
		R: io::Read,
	{
		// Read the header
		// Note: We do a two-part read so we can quit early if we find `0xffffffff`
		let mut header_bytes = [0u8; 0x8];
		reader
			.read_exact(&mut header_bytes[..0x4])
			.map_err(FromReaderError::ReadHeader)?;

		// If we found `0xffffffff`, this is the final header, return
		if header_bytes[..0x4] == [0xff; 4] {
			return Ok(None);
		}

		// Else read the rest and parse the header
		reader
			.read_exact(&mut header_bytes[0x4..])
			.map_err(FromReaderError::ReadHeader)?;
		let header = Header::deserialize_bytes(&header_bytes).into_ok();

		Ok(Some(Self { header, reader }))
	}

	/// Returns this entry's header
	#[must_use]
	pub const fn header(&self) -> &Header {
		&self.header
	}

	/// Returns a reader over the contents of this entry
	#[must_use]
	pub fn into_contents(self) -> impl io::Read
	where
		R: io::Read,
	{
		// Note: Our reader is at the start of the contents
		self.reader.take(u64::from(self.header.size))
	}

	/// Seeks the reader to the end of the contents and returns it
	pub fn into_end(mut self) -> Result<R, io::Error>
	where
		R: io::Seek,
	{
		self.reader.seek(io::SeekFrom::Current(i64::from(self.header.size)))?;
		Ok(self.reader)
	}
}

// TODO: Better writer interface than these two

/// Writes a `.PAK` entry with it's header and contents
pub fn write_entry<W: io::Write, R: io::Read>(
	writer: &mut W,
	header: Header,
	contents: &mut R,
) -> Result<(), anyhow::Error> {
	// Write the header
	let header_bytes = header.to_bytes().into_ok();
	writer.write_all(&header_bytes).context("Unable to write header")?;

	// Then write the contents
	io::copy(contents, writer).context("Unable to write contents")?;

	// TODO: Go back to header and properly write the length

	Ok(())
}

/// Writes the null entry in a `.PAK`
pub fn write_null<W: io::Write>(writer: &mut W) -> Result<(), anyhow::Error> {
	// Write `0xffff_ffff`
	writer.write_all(&[0xff; 4]).context("Unable to write null header")?;

	Ok(())
}
