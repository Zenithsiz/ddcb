.header_unknown 0x1cc

# Includes
.include "/msd-macros.s"
.include "/msd-vars.s"

display_scene 0x10, 0x7e5
open_combo_box 0xffff
.set_var 0x3b, 0xff
.set_var 0x198, 0xfffffee0
.set_var 0x199, 0xfffffc60
.set_var 0x1ab, 0x1fa0
.set_var 0x1ac, 0x1fa0
.set_var 0x1ad, 0x29c8
.set_var 0x1ae, 0x12c
.set_var 0x1af, 0x12c
.set_var 0x1b0, 0x1f4
.set_var 0x1b4, 0xffffffec
.set_var 0x1b2, 0x28
.set_var 0x1b9, 0xffffffff
.set_var 0x1b5, 0x45
.set_var 0x1bd, 0xffffffff
.set_var 0x1ba, 0x4ef2
.set_var 0x1bb, 0xffffffff
.set_var 0x1bc, 0x6
.set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0x0
unknown 0xf0000
.set_var 0x54, 0x180
.set_var 0x56, 0x100
.set_var 0x57, 0x70
.set_var 0x20, 0x6
unknown 0xc
unknown 0x10000
unknown 0x10000
set_light 0x0, 0x4ef3, 0x7, 0x0
.set_var 0x198, 0x0
.set_var 0x199, 0x0
.set_var 0x1a8, 0x3e8
.set_var 0x1a9, 0x254
.set_var 0x1aa, 0xc18
.set_var 0x1ab, 0x3710
.set_var 0x1ad, 0xc18
.set_var 0x1af, 0xc8
.set_var 0x1b0, 0x0
.set_var 0x1b4, 0xfffffff6
.set_var 0x1b2, 0xa
.set_var 0x1b5, 0x46
.set_var 0x1ba, 0x4ef3
.set_var 0x1bc, 0x1
.set_var 0x4f, 0x1
.set_var 0x1c9, 0x1
.set_var 0x7, 0x14
.set_var 0x8, 0x0
jump_0:
mod_var 0x6, 0x9, 0xa
mod_var 0x6, 0xa, 0x14
.add_var 0xa, 0x190
mod_var 0x6, 0x19d, 0x6
.add_var 0x19d, 0xa
mod_var 0x6, 0x1ae, 0x14
.add_var 0x1ae, 0x14
mod_var 0x6, 0x1af, 0xa
.add_var 0x1af, 0x14
mod_var 0x6, 0xb, 0x100
mod_var 0x10001, 0xb, 0x8
unknown 0x1000c
unknown 0x90001
unknown 0xb0001
mod_var 0x10000, 0x197, 0x1
unknown 0x2000c
unknown 0x90001
unknown 0xb0001
mod_var 0x10000, 0x198, 0x1
unknown 0x1000c
unknown 0xa0001
unknown 0xb0001
mod_var 0x10000, 0x19a, 0x1
unknown 0x2000c
unknown 0xa0001
unknown 0xb0001
mod_var 0x10000, 0x19b, 0x1
mod_var 0x10000, 0x1a1, 0xb
.add_var 0x1a1, 0x400
mod_var 0x3, 0x1a1, 0xffffffff
.add_var 0x197, 0x0
.add_var 0x198, 0xfffffecc
.add_var 0x199, 0x0
.add_var 0x19a, 0x0
.add_var 0x19b, 0xfffffecc
.add_var 0x19c, 0x0
.set_var 0x199, 0xffffff9c
.set_var 0x19c, 0xffffff9c
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
mod_var 0x2, 0x8, 0x100
test_eq 0x7, 0x24
jump 0x0, jump_1
jump 0x0, jump_0
jump_1:
.set_var 0x197, 0x0
.set_var 0x198, 0xfffffee0
.set_var 0x199, 0xfffffc60
.set_var 0x19a, 0x0
.set_var 0x19b, 0x0
.set_var 0x19c, 0x0
.set_var 0x19d, 0x0
.set_var 0x1a1, 0x0
.set_var 0x1a4, 0xc8
.set_var 0x1a8, 0x1000
.set_var 0x1a9, 0x1000
.set_var 0x1aa, 0x1000
.set_var 0x1ab, 0x2068
.set_var 0x1ac, 0x2068
.set_var 0x1ad, 0x2068
.set_var 0x1ae, 0x12c
.set_var 0x1af, 0x12c
.set_var 0x1b0, 0x12c
.set_var 0x1b2, 0x1e
.set_var 0x1b5, 0x45
.set_var 0x4a, 0x1
.set_var 0x2c, 0xff
.set_var 0x2d, 0xff
.set_var 0x2e, 0xff
.set_var 0x17, 0xa
.set_var 0x1d, 0x1
.set_var 0x1e, 0x1
.set_var 0x4b, 0x9
.set_var 0x42, 0x64
unknown 0xc
unknown 0x280000
unknown 0xd0000
.set_var 0x1a4, 0xffffff38
.set_var 0x2c, 0x9b
.set_var 0x2d, 0x9b
unknown 0xc
unknown 0x290000
unknown 0xd0000
.set_var 0x52, 0x140
.set_var 0x53, 0xf0
.set_var 0x2c, 0xdc
.set_var 0x2d, 0xdc
.set_var 0x2e, 0xdc
.set_var 0x20, 0x28
.set_var 0x48, 0x1
unknown 0xc
unknown 0x640000
unknown 0x0
.set_var 0x0, 0xffffffff
add_partner 0x1
.set_var 0x1be, 0x0
.set_var 0x1be, 0x0
battle 0x4
display_scene 0xe, 0x0
add_partner 0x1
display_scene 0x3, 0x58
display_scene 0x3, 0x5c
display_location 0x1
display_location 0x0
display_location 0x28
display_location 0x29
add_partner 0xa
display_location 0x64
.set_var 0x7, 0x14
jump_2:
unknown 0x8000b
unknown 0x70001
.add_var 0x7, 0x1
test_eq 0x7, 0x23
jump 0x0, jump_3
jump 0x0, jump_2
jump_3:
add_partner 0x73
add_partner 0x1
.set_var 0x0, 0x0
