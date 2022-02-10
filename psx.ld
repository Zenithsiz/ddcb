/* Include all symbol definitions */
INCLUDE build/symbols.ld

/* Then discard everything else */
SECTIONS {
	/DISCARD/ : { *(*) }
}

/* Set entry to `start` */
ENTRY(start);