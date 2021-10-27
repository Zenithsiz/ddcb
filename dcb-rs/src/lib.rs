//! `dcb` implementation

// Features
#![feature(no_core, naked_functions, decl_macro, rustc_attrs, lang_items)]
#![no_std]
#![no_core]
// Lints
#![allow(clippy::missing_safety_doc)] // Most functions are inherently unsafe

#[rustc_builtin_macro]
#[macro_export]
pub macro asm("assembly template", $(operands,)* $(options($(option),*))?) {
    /* compiler built-in */
}

#[lang = "sized"]
pub trait Sized {}

#[no_mangle]
#[naked]
#[link_section = ".text.f"]
pub unsafe extern "C" fn f(x: i32) -> i32 {
    asm!(
        ".set noat",
        ".set noreorder",
        "jr $ra",
        "addiu $v0, $a0, 0x654",
        options(noreturn)
    );
}

extern "C" {
    pub fn g();
    pub fn h();
}
