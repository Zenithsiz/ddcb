display_scene 0x10, 0x197
open_combo_box 0xffff
set_light 0x0, 0xfe6, 0x6, 0x0
set_light 0x0, 0xfe7, 0x7, 0x0
set_var 0x3b, 0xff
set_var 0x19d, 0x14
set_var 0x1a1, 0x226
set_var 0x1a2, 0xa
set_var 0x1a3, 0x1e
set_var 0x1a4, 0x8c
set_var 0x1a8, 0x800
set_var 0x1a9, 0xbe8
set_var 0x1aa, 0x800
set_var 0x1ab, 0x800
set_var 0x1ac, 0xbe8
set_var 0x1ad, 0x800
set_var 0x1b4, 0xfffffff2
set_var 0x1b2, 0xa
set_var 0x1b9, 0xffffffff
set_var 0x4f, 0x1
set_var 0x1b5, 0x46
set_var 0x1ba, 0xfe6
set_var 0x1bc, 0x1
set_var 0x8, 0x0
jump_0:
mod_var 0x6, 0x197, 0x1e
mod_var 0x6, 0x198, 0x1e
mod_var 0x6, 0x199, 0x1e
set_var 0xe, 0x1e
mod_var 0x4, 0xe, 0x2
mod_var 0x10002, 0x197, 0xe
set_var 0xe, 0x1e
mod_var 0x4, 0xe, 0x2
mod_var 0x10002, 0x198, 0xe
set_var 0xe, 0x1e
mod_var 0x4, 0xe, 0x2
mod_var 0x10002, 0x199, 0xe
mod_var 0x2, 0x198, 0x12c
mod_var 0x6, 0x19a, 0x514
mod_var 0x6, 0x19b, 0x514
mod_var 0x6, 0x19c, 0x514
set_var 0xe, 0x514
mod_var 0x4, 0xe, 0x2
mod_var 0x10002, 0x19a, 0xe
set_var 0xe, 0x514
mod_var 0x4, 0xe, 0x2
mod_var 0x10002, 0x19b, 0xe
set_var 0xe, 0x514
mod_var 0x4, 0xe, 0x2
mod_var 0x10002, 0x19c, 0xe
set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0x80001
unknown 0x100000
add_var 0x8, 0x1
test_eq 0x8, 0x13
jump 0x0, jump_1
jump 0x0, jump_0
jump_1:
add_partner 0x1
set_var 0x197, 0x0
set_var 0x198, 0x0
set_var 0x199, 0x0
set_var 0x19a, 0x0
set_var 0x19b, 0x0
set_var 0x19c, 0x0
set_var 0x19d, 0x0
set_var 0x1a1, 0x0
set_var 0x1a2, 0x0
set_var 0x1a3, 0x0
set_var 0x1a4, 0x0
set_var 0x1a8, 0x1000
set_var 0x1a9, 0x1000
set_var 0x1aa, 0x1000
set_var 0x1ab, 0x13e8
set_var 0x1ac, 0x13e8
set_var 0x1ad, 0x13e8
set_var 0x1ae, 0xa
set_var 0x1af, 0xa
set_var 0x1b0, 0xa
set_var 0x1b4, 0xfffffff1
set_var 0x1b2, 0x14
set_var 0x1b5, 0x45
set_var 0x1ba, 0xfe7
set_var 0x7, 0x13
jump_2:
mod_var 0x6, 0x197, 0xfa
mod_var 0x2, 0x197, 0x7d
mod_var 0x6, 0x198, 0x12c
mod_var 0x2, 0x198, 0x190
mod_var 0x6, 0x199, 0xfa
mod_var 0x2, 0x199, 0x7d
unknown 0xc
unknown 0x70001
unknown 0x100000
add_var 0x7, 0x1
test_eq 0x7, 0x26
jump 0x0, jump_3
jump 0x0, jump_2
jump_3:
add_partner 0x1
set_var 0x0, 0xffffffff
add_partner 0x1
display_scene 0xe, 0x0
battle 0x4
set_var 0x7, 0x0
jump_4:
unknown 0x8000b
unknown 0x70001
add_var 0x7, 0x13
unknown 0x8000b
unknown 0x70001
mod_var 0x2, 0x7, 0x13
add_partner 0x1
add_var 0x7, 0x1
mod_var 0x10000, 0x9, 0x7
mod_var 0x5, 0x9, 0xa
test_eq 0x9, 0x0
unknown 0x3000c
unknown 0x160000
unknown 0x920000
test_eq 0x9, 0x0
unknown 0x3000c
unknown 0x170000
unknown 0x830000
test_eq 0x7, 0x13
jump 0x0, jump_5
jump 0x0, jump_4
jump_5:
add_partner 0xa
unknown 0x3000c
unknown 0x160000
unknown 0x920000
add_partner 0x5a
set_var 0x0, 0x0