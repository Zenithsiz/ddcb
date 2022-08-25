.header_unknown 0x1c6

# Includes
.include "/msd-macros.s"
.include "/msd-vars.s"

display_scene 0x10, 0x304
open_combo_box 0x2e6
set_light 0x0, 0x1091, 0x7, 0x1
set_var 0x1a8, 0x418
set_var 0x1a9, 0x418
set_var 0x1aa, 0x418
set_var 0x1ab, 0x950
set_var 0x1ac, 0x950
set_var 0x1ad, 0x950
set_var 0x1ae, 0x64
set_var 0x1af, 0x64
set_var 0x1b0, 0x64
set_var 0x1b4, 0xfffffffc
set_var 0x1b2, 0x16
set_var 0x1b9, 0xffffffff
set_var 0x1b5, 0x46
set_var 0x3b, 0x80
set_var 0x1ba, 0x1091
set_var 0x1bc, 0x1
set_var 0x19b, 0xffffff9c
set_var 0x7, 0x0
set_var 0x8, 0x0
set_var 0x9, 0x190
jump_0:
mod_var 0x6, 0xa, 0x14
add_var 0xa, 0x5a
unknown 0x1000c
unknown 0xa0001
unknown 0x80001
mod_var 0x10000, 0x197, 0x1
unknown 0x2000c
unknown 0xa0001
unknown 0x80001
mod_var 0x10000, 0x199, 0x1
unknown 0x1000c
unknown 0xa0001
unknown 0x90001
mod_var 0x10000, 0x19a, 0x1
unknown 0x2000c
unknown 0xa0001
unknown 0x90001
mod_var 0x10000, 0x19c, 0x1
mod_var 0x2, 0x199, 0x40
mod_var 0x2, 0x19c, 0x40
mod_var 0x6, 0x19d, 0x3
set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0x70001
unknown 0x100000
add_var 0x7, 0x1
add_var 0x8, 0x100
add_var 0x9, 0x100
test 0x0, 0x7, 0x20
jump 0x0, jump_0
add_partner 0x1
set_var 0xa, 0x0
set_arena_match_intro_idx 0x0
jump_1:
mod_var 0x6, 0x19d, 0x3
set_var 0x8, 0x64
set_var 0x9, 0x64
mod_var 0x10006, 0x197, 0x8
mod_var 0x10006, 0x199, 0x9
mod_var 0x4, 0x8, 0x2
mod_var 0x4, 0x9, 0x2
mod_var 0x10002, 0x197, 0x8
mod_var 0x10002, 0x199, 0x9
add_var 0x197, 0x0
add_var 0x199, 0x0
mod_var 0x10006, 0x19a, 0x8
mod_var 0x10006, 0x19c, 0x9
mod_var 0x4, 0x8, 0x2
mod_var 0x4, 0x9, 0x2
mod_var 0x10002, 0x19a, 0x8
mod_var 0x10002, 0x19c, 0x9
mod_var 0x10001, 0x19a, 0x197
mod_var 0x10001, 0x19c, 0x199
mod_var 0x10002, 0x198, 0xa
mod_var 0x10002, 0x19b, 0xa
mod_var 0x10002, 0x199, 0xb
mod_var 0x10002, 0x19c, 0xb
unknown 0xc
unknown 0x70001
unknown 0x100000
add_var 0xa, 0x6
add_var 0xb, 0x18
add_var 0x7, 0x1
test 0x0, 0x7, 0x28
jump 0x0, jump_1
add_partner 0x1
set_var 0x197, 0x0
set_var 0x198, 0xfffffe60
set_var 0x199, 0xffffff4c
set_var 0x19a, 0x0
set_var 0x19b, 0x0
set_var 0x19c, 0x0
set_var 0x19d, 0x0
set_var 0x1a2, 0x2
set_var 0x1a3, 0x4
set_var 0x1a4, 0x8
set_var 0x1a7, 0x10
set_var 0x1a8, 0x63c
set_var 0x1a9, 0x63c
set_var 0x1aa, 0x63c
set_var 0x1ab, 0x4000
set_var 0x1ac, 0x4000
set_var 0x1ad, 0x4000
set_var 0x1ae, 0x10
set_var 0x1af, 0x10
set_var 0x1b0, 0x10
set_var 0x1b4, 0x8
set_var 0x1b2, 0x1e
set_var 0x1b5, 0x45
set_var 0x1bd, 0xffffffff
set_var 0x1ba, 0x1e8e
set_var 0x1bc, 0x5
set_var 0x4a, 0x1
unknown 0xc
unknown 0x630000
unknown 0xf0000
set_var 0x1a8, 0xc18
set_var 0x1a9, 0xc18
set_var 0x1aa, 0xc18
set_var 0x1a4, 0xfffffff8
set_var 0x1a7, 0xfffffff0
unknown 0xc
unknown 0x640000
unknown 0xf0000
set_var 0x1a2, 0x0
set_var 0x1a3, 0x0
set_var 0x1a4, 0x0
set_var 0x1a7, 0x0
set_var 0x1a8, 0x1000
set_var 0x1a9, 0x1000
set_var 0x1aa, 0x1000
set_var 0x1ab, 0x1000
set_var 0x1ac, 0x1000
set_var 0x1ad, 0x1000
set_var 0x1ae, 0x0
set_var 0x1af, 0x0
set_var 0x1b0, 0x0
set_var 0x1b3, 0x2
set_var 0x1b4, 0xc
set_var 0x1b2, 0x28
set_var 0x3b, 0x0
set_var 0x29, 0x64
set_var 0x2a, 0x64
set_var 0x2b, 0x64
set_var 0x2c, 0xff
set_var 0x2d, 0xff
set_var 0x2e, 0x9b
set_var 0x17, 0x1e
set_var 0x1d, 0x1
set_var 0x1e, 0x1
set_var 0x4b, 0x9
set_var 0x42, 0x19c
set_var 0x4f, 0x1
unknown 0xc
unknown 0x650000
unknown 0xd0000
set_var 0x0, 0xffffffff
add_partner 0x1
battle 0x3
display_scene 0xe, 0x0
add_partner 0x5a
set_var 0x7, 0x0
jump_2:
mod_var 0x10000, 0x8, 0x7
mod_var 0x5, 0x8, 0xe
test_eq 0x8, 0x0
display_scene 0x3, 0x52
unknown 0x8000b
unknown 0x70001
add_var 0x7, 0x1
add_partner 0x3
test 0x0, 0x7, 0x20
jump 0x0, jump_2
add_partner 0x1e
display_scene 0x3, 0x55
display_scene 0x3, 0x56
jump_3:
unknown 0x8000b
unknown 0x70001
add_var 0x7, 0x1
add_partner 0x1
test 0x0, 0x7, 0x28
jump 0x0, jump_3
add_partner 0x1a
display_location 0x63
display_location 0x64
display_location 0x65
add_partner 0x2
open_screen 0x7
display_scene 0x3, 0x59
display_scene 0x3, 0x5b
add_partner 0x1e
add_partner 0x14
open_screen 0x8
battle 0x0
set_var 0x0, 0x0
