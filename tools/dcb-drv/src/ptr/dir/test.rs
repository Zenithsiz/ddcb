//! Tests

use crate::FilePtr;

// Imports
use {super::*, chrono::NaiveDateTime, zutil::AsciiStrArr};

#[test]
fn write_read_entries() {
	let mut buffer = io::Cursor::new(vec![0; 0x16 * 2]);

	let dir = DirPtr::root();

	let entries = vec![
		DirEntry::Dir {
			name: AsciiStrArr::from_bytes("dir-1").expect("Invalid string"),
			date: NaiveDateTime::from_timestamp(123, 0),
			ptr:  DirPtr::new(123),
		},
		DirEntry::File {
			name:      AsciiStrArr::from_bytes("file-1").expect("Invalid string"),
			extension: AsciiStrArr::from_bytes("ext").expect("Invalid string"),
			date:      NaiveDateTime::from_timestamp(123, 0),
			ptr:       FilePtr::new(123, 456),
		},
	];

	dir.write_entries(&mut buffer, entries.iter().cloned())
		.expect("Unable to write entries");

	let read_entries = dir
		.read_entries(&mut buffer)
		.expect("Unable to read entries")
		.collect::<Result<Vec<_>, _>>()
		.expect("Unable to read all entries");

	assert_eq!(entries, read_entries);
}
