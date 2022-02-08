MEMORY {
	/* TODO: Determine MEM dylib dynamically */
	MEM_MAIN(rw):
		ORIGIN = 0x80010000,
		LENGTH = 0x001cdf38
	MEM_DYLIB(rw):
		ORIGIN = 0x801ddf38,
		LENGTH = 0x000220c8
}

/* Include all symbol definitions */
INCLUDE build/symbols.ld

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