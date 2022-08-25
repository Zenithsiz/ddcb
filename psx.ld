/* Include all symbol definitions */
INCLUDE build/exe/symbols.ld

/* Then discard everything else */
SECTIONS {
	/DISCARD/ : { *(*) }
}

/* Set entry to `start` */
ENTRY(start);