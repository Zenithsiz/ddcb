.header_unknown 0x1cc

# Includes
.include "/msd-macros.s"
.include "/msd-vars.s"

display_scene 0x10, 0x4ca
open_combo_box 0x853
.set_var 0x3b, 0xff
.set_var 0x198, 0x28
.set_var 0x1a4, 0x1
.set_var 0x1a8, 0x3e8
.set_var 0x1a9, 0x3e8
.set_var 0x1aa, 0x3e8
.set_var 0x1ab, 0x8fc
.set_var 0x1ac, 0x8fc
.set_var 0x1ad, 0x8fc
.set_var 0x1ae, 0x1e
.set_var 0x1af, 0x1e
.set_var 0x1b0, 0x1e
.set_var 0x1b4, 0xfffffff8
.set_var 0x1b2, 0xa0
.set_var 0x1b9, 0x6
.set_var 0x1b5, 0x45
.set_var 0x1bd, 0xffffffff
.set_var 0x1ba, 0x2fe4
.set_var 0x1bb, 0xffffffff
.set_var 0x1bc, 0x5
.set_var 0x4a, 0x1
.set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0x0
unknown 0xf0000
.set_var 0x1a4, 0x2
.set_var 0x1ab, 0xa28
.set_var 0x1ac, 0xa28
.set_var 0x1ad, 0xa28
.set_var 0x1bc, 0x6
unknown 0xc
unknown 0x10000
unknown 0xf0000
.set_var 0x54, 0x140
.set_var 0x55, 0x80
.set_var 0x56, 0x100
.set_var 0x57, 0x70
.set_var 0x20, 0x2
unknown 0xc
unknown 0x20000
unknown 0x10000
.set_var 0x54, 0x180
.set_var 0x20, 0x4
unknown 0xc
unknown 0x30000
unknown 0x10000
.set_var 0x1a4, 0xffffff9c
.set_var 0x1a8, 0x0
.set_var 0x1a9, 0x0
.set_var 0x1aa, 0x0
.set_var 0x1ab, 0xa88
.set_var 0x1ac, 0xa88
.set_var 0x1ad, 0xa88
.set_var 0x1ae, 0x64
.set_var 0x1af, 0x64
.set_var 0x1b0, 0x64
.set_var 0x29, 0xff
.set_var 0x2a, 0xff
.set_var 0x2b, 0x96
.set_var 0x2c, 0xff
.set_var 0x2d, 0x64
.set_var 0x2f, 0x32
.set_var 0x17, 0x10
.set_var 0x1d, 0x1
.set_var 0x1e, 0x1
.set_var 0x4b, 0x9
.set_var 0x42, 0x50
.set_var 0x45, 0x46
.set_var 0x4f, 0x1
unknown 0xc
unknown 0x40000
unknown 0xd0000
.set_var 0x197, 0xffffffce
.set_var 0x198, 0xffffff80
.set_var 0x199, 0xfffffcae
.set_var 0x19a, 0xffffffce
.set_var 0x19b, 0xffffff80
.set_var 0x19c, 0xfffffcae
.set_var 0x1a4, 0xa
.set_var 0x1ab, 0x4000
.set_var 0x1ac, 0x4000
.set_var 0x1ad, 0x4000
.set_var 0x1ae, 0x3e8
.set_var 0x1af, 0x3e8
.set_var 0x1b0, 0x3e8
.set_var 0x1b4, 0xffffffec
.set_var 0x1b2, 0xf
.set_var 0x1b9, 0xffffffff
.set_var 0x1b5, 0x46
.set_var 0x4a, 0x0
.set_var 0x2a, 0x96
.set_var 0x2b, 0x28
.set_var 0x2e, 0x14
.set_var 0x2f, 0x0
.set_var 0x4b, 0xd
.set_var 0x41, 0x1e
.set_var 0x42, 0x64
.set_var 0x45, 0x0
.set_var 0x44, 0x28
.set_var 0x4f, 0x0
.set_var 0x4c, 0x2707
.set_var 0x54, 0x1c0
.set_var 0x56, 0x2f
.set_var 0x57, 0x2f
.set_var 0x58, 0x1f0
.set_var 0x59, 0xf0
.empty_text_box
.set_var 0x4c, 0xffffffff
unknown 0xc
unknown 0x50000
unknown 0xd0000
unknown 0xc
unknown 0x60000
unknown 0xd0000
set_light 0x0, 0x2fe5, 0x8, 0x1
.set_var 0x19b, 0xfffffe0c
.set_var 0x19d, 0xa
.set_var 0x1a4, 0x0
.set_var 0x1a8, 0xc18
.set_var 0x1a9, 0xc18
.set_var 0x1aa, 0xc18
.set_var 0x1ab, 0xe0c
.set_var 0x1ac, 0xe0c
.set_var 0x1ad, 0xe0c
.set_var 0x1ae, 0x14
.set_var 0x1af, 0x14
.set_var 0x1b0, 0x14
.set_var 0x1b4, 0xfffffff2
.set_var 0x1b2, 0x14
.set_var 0x1ba, 0x2fe5
.set_var 0x1bc, 0x1
.set_var 0x7, 0x7
jump_0:
mod_var 0x6, 0x8, 0xc8
mod_var 0x2, 0x8, 0x96
mod_var 0x10000, 0x197, 0x8
mod_var 0x6, 0x9, 0x64
mod_var 0x2, 0x9, 0x32
mod_var 0x10001, 0x8, 0x9
mod_var 0x10000, 0x19a, 0x8
mod_var 0x6, 0x8, 0xc8
mod_var 0x2, 0x8, 0xb2
mod_var 0x10000, 0x198, 0x8
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
test_eq 0x7, 0x16
jump 0x0, jump_1
jump 0x0, jump_0
jump_1:
.set_var 0x197, 0xffffec78
.set_var 0x198, 0xfffff830
.set_var 0x199, 0xfffff830
.set_var 0x19a, 0xffffec78
.set_var 0x19b, 0xfffff830
.set_var 0x19c, 0xfffff830
.set_var 0x1a8, 0xfa0
.set_var 0x1a9, 0x3e8
.set_var 0x1aa, 0x3e8
.set_var 0x1ab, 0x258
.set_var 0x1ac, 0x64
.set_var 0x1ad, 0x64
.set_var 0x19f, 0x2
.set_var 0x1a0, 0x4
.set_var 0x1a1, 0xc8
unknown 0xc
unknown 0x630000
unknown 0x30000
.set_var 0x52, 0x140
.set_var 0x53, 0xf0
.set_var 0x2a, 0xaa
.set_var 0x2c, 0x0
.set_var 0x2d, 0x0
.set_var 0x2e, 0x0
.set_var 0x20, 0x10
unknown 0xc
unknown 0x640000
unknown 0x0
.set_var 0x0, 0xffffffff
add_partner 0x1
display_scene 0xe, 0x0
.set_var 0x1be, 0x0
battle 0x2
add_partner 0x3c
unknown 0x3000c
unknown 0x160000
unknown 0x8d0000
unknown 0x3000c
unknown 0x170000
unknown 0x420000
display_location 0x2
display_location 0x3
display_location 0x0
display_location 0x1
display_location 0x4
add_partner 0xa
display_location 0x63
add_partner 0x9b
display_scene 0x3, 0x90
unknown 0x3000c
unknown 0x170000
unknown 0x830000
display_location 0x64
display_location 0x5
.set_var 0x7, 0x7
.set_var 0x8, 0x0
jump_2:
test_eq 0x8, 0x5
jump 0x0, jump_3
jump 0x0, jump_4
jump_3:
unknown 0x3000c
unknown 0x160000
unknown 0x850000
display_location 0x6
jump_4:
unknown 0x8000b
unknown 0x70001
add_partner 0x2
.add_var 0x7, 0x1
.add_var 0x8, 0x1
test_eq 0x7, 0x16
jump 0x0, jump_5
jump 0x0, jump_2
jump_5:
add_partner 0x5
.set_var 0x1be, 0x0
battle 0x0
.set_var 0x0, 0x0
