.header_unknown 0x1c6

# Includes
.include "/msd-macros.s"
.include "/msd-vars.s"

display_scene 0x10, 0x270
open_combo_box 0x23b
set_light 0x0, 0xa6f, 0x6, 0x1
.set_var 0x3b, 0xff
.set_var 0x1ab, 0x1770
.set_var 0x1ac, 0x1770
.set_var 0x1ad, 0x1770
.set_var 0x1ae, 0x3e8
.set_var 0x1af, 0x3e8
.set_var 0x1b0, 0x3e8
.set_var 0x1b4, 0xfffffff6
.set_var 0x1b2, 0xa
.set_var 0x1b9, 0xffffffff
.set_var 0x1b5, 0x46
.set_var 0x1ba, 0xa6f
.set_var 0x1bc, 0x1
.set_var 0x8, 0x0
jump_0:
mod_var 0x6, 0x197, 0xb4
mod_var 0x2, 0x197, 0x5a
mod_var 0x6, 0x199, 0x64
mod_var 0x6, 0x19d, 0xa
mod_var 0x6, 0x19a, 0xb4
mod_var 0x2, 0x19a, 0x5a
mod_var 0x6, 0x19b, 0x64
mod_var 0x3, 0x19b, 0xffffffff
mod_var 0x6, 0x19c, 0x64
.set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0x80001
unknown 0x100000
.add_var 0x8, 0x1
.test_lt 0x8, 0x5
jump 0x0, jump_0
.set_var 0x197, 0x0
.set_var 0x199, 0x17c
.set_var 0x19a, 0x0
.set_var 0x19b, 0x0
.set_var 0x19c, 0x0
.set_var 0x19d, 0x0
.set_var 0x8, 0x5
jump_1:
mod_var 0x6, 0x197, 0xb4
mod_var 0x2, 0x197, 0x5a
mod_var 0x6, 0x199, 0x64
.add_var 0x199, 0x12c
mod_var 0x6, 0x19d, 0xa
mod_var 0x6, 0x19a, 0xb4
mod_var 0x2, 0x19a, 0x5a
mod_var 0x6, 0x19c, 0x64
.add_var 0x19c, 0x12c
unknown 0xc
unknown 0x80001
unknown 0x100000
.add_var 0x8, 0x1
.test_lt 0x8, 0xa
jump 0x0, jump_1
.set_var 0x197, 0x1
.set_var 0x198, 0xffffff38
.set_var 0x199, 0x140
.set_var 0x19a, 0x0
.set_var 0x19c, 0x0
.set_var 0x19d, 0x0
.set_var 0x1ab, 0x4000
.set_var 0x1ac, 0x4000
.set_var 0x1ad, 0x4000
.set_var 0x1b3, 0x5
.set_var 0x1b5, 0x45
.set_var 0x29, 0xc8
.set_var 0x2a, 0xff
.set_var 0x2b, 0xff
.set_var 0x2c, 0xff
.set_var 0x2d, 0xff
.set_var 0x2e, 0xff
.set_var 0x2f, 0xf6
.set_var 0x30, 0xff
.set_var 0x31, 0xff
.set_var 0x17, 0x1e
.set_var 0x1d, 0x1
.set_var 0x1e, 0x3
.set_var 0x4b, 0xd
.set_var 0x41, 0x64
.set_var 0x42, 0x12c
.set_var 0x43, 0x29
.set_var 0x44, 0x14
.set_var 0x4c, 0x2707
.set_var 0x54, 0x1c0
.set_var 0x55, 0x80
.set_var 0x56, 0x12
.set_var 0x57, 0x20
.set_var 0x58, 0x1f0
.set_var 0x59, 0xf0
.empty_text_box
.set_var 0x4c, 0xffffffff
unknown 0xc
unknown 0xa0000
unknown 0xd0000
.set_var 0x2a, 0xc8
.set_var 0x2b, 0xc8
.set_var 0x2c, 0x32
.set_var 0x2d, 0x32
.set_var 0x1bf, 0x44f
.set_var 0x1c0, 0x44f
.set_var 0x1c1, 0x46
.set_var 0x1c2, 0x28
.set_var 0x1c3, 0x65
.set_var 0x1c5, 0x40
.set_var 0x4a, 0x1
unknown 0xc
unknown 0xb0000
unknown 0x110000
.set_var 0x197, 0x0
.set_var 0x198, 0x0
.set_var 0x1ab, 0x1f40
.set_var 0x1ac, 0x1f40
.set_var 0x1ad, 0x1f40
.set_var 0x8, 0xd
jump_2:
mod_var 0x2, 0x199, 0x1e
unknown 0xc
unknown 0x80001
unknown 0x100000
.add_var 0x8, 0x1
.test_lt 0x8, 0x12
jump 0x0, jump_2
.set_var 0x197, 0x473
.set_var 0x198, 0xfffffe03
.set_var 0x199, 0xfffff919
.set_var 0x19a, 0xfffffb77
.set_var 0x19b, 0xffffffb3
.set_var 0x19c, 0xfffffa1d
.set_var 0x1aa, 0x1000
.set_var 0x1ab, 0x0
.set_var 0x1ac, 0x1000
.set_var 0x1ad, 0x1000
.set_var 0x19f, 0x2
.set_var 0x1a0, 0xa
.set_var 0x1a1, 0xc8
unknown 0xc
unknown 0xc0000
unknown 0x30000
.set_var 0x0, 0xffffffff
add_partner 0x1
battle 0x2
display_scene 0xe, 0x0
add_partner 0x32
.set_var 0x8, 0x0
jump_3:
add_partner 0x1
unknown 0x8000b
unknown 0x80001
.add_var 0x8, 0x1
.test_lt 0x8, 0x3
jump 0x0, jump_3
add_partner 0x32
.set_var 0x8, 0x5
jump_4:
add_partner 0x1
unknown 0x8000b
unknown 0x80001
.add_var 0x8, 0x1
.test_lt 0x8, 0x8
jump 0x0, jump_4
add_partner 0x19
add_partner 0x1e
add_partner 0xa
display_scene 0x3, 0x15
.set_var 0x8, 0xd
jump_5:
add_partner 0x5
unknown 0x8000b
unknown 0x80001
.add_var 0x8, 0x1
test 0x0, 0x8, 0xf
jump 0x0, jump_6
unknown 0x3000c
unknown 0x170000
unknown 0x610000
display_location 0xa
display_location 0xb
display_location 0xc
jump_6:
.test_lt 0x8, 0x12
jump 0x0, jump_5
add_partner 0x6
unknown 0x3000c
unknown 0x170000
unknown 0x820000
add_partner 0x4
unknown 0x3000c
unknown 0x170000
unknown 0x830000
add_partner 0x1e
battle 0x0
add_partner 0x1
.set_var 0x0, 0x0
