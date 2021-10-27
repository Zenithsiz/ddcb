MEMORY {
	RAM(rw):
		ORIGIN = 0x80010000,
		LENGTH = 0x001f0000
}

/* Include all function definitions */
INCLUDE fns.ld

/* Put anything remaining from `.text` after the ram to give an error */
/* TODO: Improve this, the error doesn't quote say what is put here */
SECTIONS {
	.text : {
		. = 0x1f0000;
		*(.text*)
	}
}

/* Then discard everything else */
SECTIONS {
	/DISCARD/ : { *(*) }
}