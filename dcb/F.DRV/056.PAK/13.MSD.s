.header_unknown 0x1c6

# Includes
.include "/msd-macros.s"
.include "/msd-vars.s"

display_scene 0x10, 0x1b6
open_combo_box 0xffff
.set_var 0x3b, 0xff
set_light 0x0, 0x111c, 0x6, 0x0
.set_var 0x199, 0xfffffce0
.set_var 0x19d, 0xa
.set_var 0x1a8, 0xc00
.set_var 0x1a9, 0xc00
.set_var 0x1aa, 0xc00
.set_var 0x1ab, 0xc00
.set_var 0x1ac, 0xc00
.set_var 0x1ad, 0xc00
.set_var 0x1b7, 0x14
.set_var 0x1b8, 0xa
.set_var 0x1b2, 0x64
.set_var 0x1b9, 0xffffffff
.set_var 0x1b5, 0x3b
.set_var 0x1ba, 0x111c
.set_var 0x1bc, 0x1
.set_var 0x7, 0x0
.set_var 0x8, 0x93
.set_var 0x9, 0xf9
.set_var 0xa, 0xa0c
jump_0:
mod_var 0x6, 0xb, 0x1f4
mod_var 0x6, 0x197, 0x14
mod_var 0x10001, 0x197, 0x8
mod_var 0x6, 0x198, 0x1e
mod_var 0x10002, 0x198, 0x9
mod_var 0x6, 0x19b, 0x12c
mod_var 0x2, 0x19b, 0x199
mod_var 0x10000, 0x1ab, 0xa
mod_var 0x10001, 0x1ab, 0xb
mod_var 0x10000, 0x1ac, 0xa
mod_var 0x10001, 0x1ac, 0xb
mod_var 0x10000, 0x1ad, 0xa
mod_var 0x10001, 0x1ad, 0xb
.set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
mod_var 0x2, 0x8, 0xd
.add_var 0x9, 0x3
test_eq 0x7, 0x14
jump 0x0, jump_1
jump 0x0, jump_0
jump_1:
set_light 0x0, 0x111d, 0x7, 0x0
.set_var 0x197, 0x0
.set_var 0x198, 0x0
.set_var 0x19b, 0x0
.set_var 0x19d, 0xc
.set_var 0x1a8, 0x1000
.set_var 0x1a9, 0x1000
.set_var 0x1aa, 0x1000
.set_var 0x1ab, 0x1000
.set_var 0x1ac, 0x1000
.set_var 0x1ad, 0x1000
.set_var 0x1ba, 0x111d
.set_var 0x7, 0x14
.set_var 0x8, 0x93
.set_var 0x9, 0xf9
jump_2:
mod_var 0x6, 0x197, 0x14
mod_var 0x10001, 0x197, 0x8
mod_var 0x6, 0x198, 0x1e
mod_var 0x10002, 0x198, 0x9
mod_var 0x6, 0x19b, 0x12c
mod_var 0x2, 0x19b, 0x199
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
mod_var 0x2, 0x8, 0x1a
.add_var 0x9, 0x3
test_eq 0x7, 0x1e
jump 0x0, jump_3
jump 0x0, jump_2
jump_3:
.set_var 0x197, 0x0
.set_var 0x198, 0x0
.set_var 0x19b, 0x0
.set_var 0x19d, 0xe
.set_var 0x1a8, 0x800
.set_var 0x1a9, 0x800
.set_var 0x1aa, 0x800
.set_var 0x1ab, 0x800
.set_var 0x1ac, 0x800
.set_var 0x1ad, 0x800
.set_var 0x1b7, 0x0
.set_var 0x1b8, 0x0
.set_var 0x1b5, 0x39
.set_var 0x7, 0x1e
.set_var 0x8, 0x93
.set_var 0x9, 0xf9
jump_4:
mod_var 0x6, 0x197, 0x14
mod_var 0x10001, 0x197, 0x8
mod_var 0x6, 0x198, 0x1e
mod_var 0x10002, 0x198, 0x9
mod_var 0x6, 0x19b, 0x12c
mod_var 0x2, 0x19b, 0x199
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
mod_var 0x2, 0x8, 0x1a
.add_var 0x9, 0x3
test_eq 0x7, 0x32
jump 0x0, jump_5
jump 0x0, jump_4
jump_5:
set_light 0x0, 0x111e, 0x8, 0x0
.set_var 0x197, 0x0
.set_var 0x198, 0xfffffda8
.set_var 0x199, 0x0
.set_var 0x19b, 0xfffffda8
.set_var 0x19d, 0x0
.set_var 0x1a4, 0x2
.set_var 0x1a8, 0xbb8
.set_var 0x1a9, 0xbb8
.set_var 0x1aa, 0xbb8
.set_var 0x1ab, 0x4000
.set_var 0x1ac, 0x4000
.set_var 0x1ad, 0x4000
.set_var 0x1ae, 0x96
.set_var 0x1af, 0x96
.set_var 0x1b0, 0x96
.set_var 0x1b4, 0xfffffff6
.set_var 0x1b2, 0x8
.set_var 0x1b5, 0x46
.set_var 0x1ba, 0x111e
.set_var 0x8, 0x32
jump_6:
mod_var 0x6, 0x197, 0xfa
mod_var 0x2, 0x197, 0x7d
mod_var 0x6, 0x198, 0x96
mod_var 0x2, 0x198, 0x12c
mod_var 0x6, 0x199, 0xfa
mod_var 0x2, 0x199, 0x7d
add_partner 0x1
unknown 0xc
unknown 0x80001
unknown 0x100000
.add_var 0x8, 0x1
test_eq 0x8, 0x47
jump 0x0, jump_7
jump 0x0, jump_6
jump_7:
.set_var 0x197, 0x0
.set_var 0x198, 0x0
.set_var 0x199, 0xfffff830
.set_var 0x19b, 0x0
.set_var 0x1a8, 0xc00
.set_var 0x1a9, 0xc00
.set_var 0x1aa, 0x200
.set_var 0x1ab, 0x0
.set_var 0x1ac, 0x0
.set_var 0x1ad, 0x0
.set_var 0x19f, 0x2
.set_var 0x1a0, 0xa
.set_var 0x1a1, 0x18f
unknown 0xc
unknown 0x640000
unknown 0x30000
.set_var 0x0, 0xffffffff
add_partner 0x1
.set_var 0x1be, 0x0
display_scene 0xe, 0x0
add_partner 0x3
display_location 0x0
display_location 0x1e
add_partner 0x3
display_location 0x1
display_location 0x14
display_location 0x1f
add_partner 0x3
display_location 0x2
display_location 0x20
add_partner 0x3
display_location 0x3
display_location 0x15
display_location 0x21
add_partner 0x3
display_location 0x4
display_location 0x22
add_partner 0x3
display_location 0x5
display_location 0x16
display_location 0x23
add_partner 0x3
display_location 0x6
display_location 0x24
add_partner 0x3
display_location 0x7
display_location 0x17
display_location 0x25
add_partner 0x3
battle 0x4
display_location 0x64
display_location 0x8
display_location 0x26
add_partner 0x3
display_location 0x9
display_location 0x18
display_location 0x27
display_location 0x32
add_partner 0x3
display_location 0xa
display_location 0x28
display_location 0x33
add_partner 0x3
display_location 0xb
display_location 0x19
display_location 0x29
display_location 0x34
add_partner 0x3
display_location 0xc
display_location 0x2a
display_location 0x35
add_partner 0x3
display_location 0xd
display_location 0x1a
display_location 0x2b
display_location 0x36
add_partner 0x3
display_location 0xe
display_location 0x2c
display_location 0x37
add_partner 0x3
display_location 0xf
display_location 0x1b
display_location 0x2d
display_location 0x38
add_partner 0x3
display_scene 0x3, 0x6c
display_location 0x6
display_location 0x2e
display_location 0x39
add_partner 0x3
display_scene 0x3, 0x6c
display_location 0x7
display_location 0x1c
display_location 0x2f
display_location 0x3a
add_partner 0x3
display_scene 0x3, 0x6c
display_location 0x8
display_location 0x30
display_location 0x3b
add_partner 0x3
display_scene 0x3, 0x6c
display_location 0x9
display_location 0x1d
display_location 0x31
display_location 0x3c
add_partner 0x3
display_scene 0x3, 0x6c
display_location 0x3d
add_partner 0x3
display_scene 0x3, 0x6c
display_location 0x3e
add_partner 0x3
display_scene 0x3, 0x6c
display_location 0x3f
add_partner 0x3
display_scene 0x3, 0x6c
display_location 0x40
add_partner 0x3
display_scene 0x3, 0x6c
display_location 0x41
add_partner 0x3
display_scene 0x3, 0x6c
display_location 0x42
add_partner 0x3
display_scene 0x3, 0x6c
display_location 0x43
add_partner 0x3
display_scene 0x3, 0x6c
display_location 0x44
add_partner 0x3
display_scene 0x3, 0x6c
display_location 0x45
add_partner 0x3
display_scene 0x3, 0x6c
display_location 0x46
display_scene 0x7, 0x16
display_scene 0x7, 0x17
add_partner 0xa
.set_var 0x0, 0x0
