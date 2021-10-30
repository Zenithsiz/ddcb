MEMORY {
	RAM(rw):
		ORIGIN = 0x80010000,
		LENGTH = 0x001f0000
}

/* Include all function definitions */
INCLUDE fns.ld

/* Put anything else from `.text` into a `.error` section */
SECTIONS {
	.error : {
		*(.text*)
	}
}

/* Then discard everything else */
SECTIONS {
	/DISCARD/ : { *(*) }
}

/* Set entry to `start` */
ENTRY(start);