.header_unknown 0x1c6

# Includes
.include "/msd-macros.s"
.include "/msd-vars.s"

display_scene 0x10, 0x247
open_combo_box 0xf2
set_light 0x0, 0x1091, 0x6, 0x1
.set_var 0x3b, 0xff
.set_var 0x199, 0xfffffd26
.set_var 0x19f, 0x400
.set_var 0x1a4, 0x800
.set_var 0x1ab, 0x4000
.set_var 0x1ac, 0x4000
.set_var 0x1ad, 0x1000
.set_var 0x1ae, 0x258
.set_var 0x1af, 0x258
.set_var 0x1b0, 0x258
.set_var 0x1b4, 0xfffffff8
.set_var 0x1b2, 0xa
.set_var 0x1b9, 0xffffffff
.set_var 0x1b5, 0x45
.set_var 0x2c, 0xa6
.set_var 0x2d, 0xff
.set_var 0x2e, 0xff
.set_var 0x17, 0x13
.set_var 0x1d, 0x1
.set_var 0x1e, 0x1
.set_var 0x4b, 0x9
.set_var 0x41, 0xd0
.set_var 0x42, 0x136
.set_var 0x45, 0x32
.set_var 0x44, 0x3a
.set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0x0
unknown 0xd0000
.set_var 0x1ae, 0xb4
.set_var 0x1af, 0xb4
.set_var 0x1b0, 0xb4
unknown 0xc
unknown 0x10000
unknown 0xd0000
.set_var 0x3b, 0x80
.set_var 0x19b, 0xffffffc4
.set_var 0x19c, 0xffffe37c
.set_var 0x19d, 0x2
.set_var 0x19f, 0x0
.set_var 0x1a4, 0x0
.set_var 0x1a8, 0xbe8
.set_var 0x1a9, 0xbe8
.set_var 0x1aa, 0xbe8
.set_var 0x1ad, 0x4000
.set_var 0x1ae, 0x64
.set_var 0x1af, 0x64
.set_var 0x1b0, 0x64
.set_var 0x1b4, 0xffffffff
.set_var 0x1b2, 0x28
.set_var 0x1b5, 0x46
.set_var 0x1ba, 0x1091
.set_var 0x1bc, 0x1
.set_var 0x7, 0x2
jump_0:
mod_var 0x6, 0x197, 0x190
mod_var 0x2, 0x197, 0xc8
mod_var 0x6, 0x199, 0x258
mod_var 0x2, 0x199, 0x3e8
mod_var 0x10000, 0x19a, 0x197
mod_var 0x10000, 0x19c, 0x199
mod_var 0x6, 0x19b, 0xc8
mod_var 0x2, 0x19b, 0xc8
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
test 0x0, 0x7, 0x10
jump 0x0, jump_0
.set_var 0x0, 0xffffffff
add_partner 0x1
battle 0x3
display_scene 0xe, 0x0
add_partner 0x11
add_partner 0x4a
display_scene 0x3, 0x53
add_partner 0x5a
display_scene 0x3, 0x69
display_scene 0x3, 0x0
display_scene 0x3, 0xe
display_location 0x0
display_location 0x1
.set_var 0x7, 0x2
jump_1:
unknown 0x8000b
unknown 0x70001
.add_var 0x7, 0x1
test 0x0, 0x7, 0x10
jump 0x0, jump_1
add_partner 0x28
battle 0x0
.set_var 0x0, 0x0
