//! Assembly preprocessing
//!
//! Unfortunately, until we switch to our custom assembler,
//! we need to preprocess the assembly to allow the `mips-linux-gnu-as`
//! assembler to let us use proper local labels and add a section to each symbol.
