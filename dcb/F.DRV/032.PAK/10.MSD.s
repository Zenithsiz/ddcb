.header_unknown 0x1c6

# Includes
.include "/msd-macros.s"
.include "/msd-vars.s"

display_scene 0x10, 0x2be
.open_combo_box 0x141
set_light 0x0, 0x1091, 0x6, 0x1
.set_var 0x3b, 0xff
.set_var 0x198, 0xffffff4b
.set_var 0x199, 0xfffffd48
.set_var 0x1ab, 0x4000
.set_var 0x1ac, 0x4000
.set_var 0x1ad, 0x4000
.set_var 0x1ae, 0x320
.set_var 0x1af, 0x320
.set_var 0x1b0, 0x320
.set_var 0x1b4, 0xfffffff0
.set_var 0x1b2, 0x8
.set_var 0x1b9, 0xffffffff
.set_var 0x1b5, 0x45
.set_var 0x2f, 0xff
.set_var 0x30, 0xff
.set_var 0x31, 0x84
.set_var 0x17, 0x1a
.set_var 0x1d, 0x1
.set_var 0x1e, 0x1
.set_var 0x4b, 0x9
.set_var 0x41, 0x33
.set_var 0x42, 0x64
.set_var 0x44, 0x10
.set_var 0x4f, 0x1
.set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0x640000
unknown 0xd0000
.set_var 0x199, 0xfffffd3e
.set_var 0x31, 0x9c
.set_var 0x1ae, 0x258
.set_var 0x1af, 0x258
.set_var 0x1b0, 0x258
.set_var 0x44, 0x8
unknown 0xc
unknown 0x650000
unknown 0xd0000
.set_var 0x199, 0xfffffd34
.set_var 0x31, 0xb4
.set_var 0x1ae, 0x190
.set_var 0x1af, 0x190
.set_var 0x1b0, 0x190
.set_var 0x44, 0x4
unknown 0xc
unknown 0x660000
unknown 0xd0000
.set_var 0x199, 0xfffffd2a
.set_var 0x31, 0xcc
.set_var 0x1ae, 0xc8
.set_var 0x1af, 0xc8
.set_var 0x1b0, 0xc8
.set_var 0x44, 0x2
unknown 0xc
unknown 0x670000
unknown 0xd0000
.set_var 0x199, 0xfffffd20
.set_var 0x31, 0xe4
.set_var 0x1ae, 0x64
.set_var 0x1af, 0x64
.set_var 0x1b0, 0x64
.set_var 0x44, 0x0
unknown 0xc
unknown 0x680000
unknown 0xd0000
.set_var 0x1a8, 0x800
.set_var 0x1a9, 0x800
.set_var 0x1aa, 0x800
.set_var 0x1ae, 0x8c
.set_var 0x1af, 0x8c
.set_var 0x1b0, 0x8c
.set_var 0x1b4, 0xfffffffc
.set_var 0x1b2, 0x16
.set_var 0x1b5, 0x46
.set_var 0x3b, 0x80
.set_var 0x1ba, 0x1091
.set_var 0x1bc, 0x1
.set_var 0x4f, 0x0
.set_var 0x198, 0x0
.set_var 0x19b, 0xffffff9c
.set_var 0x7, 0x0
jump_0:
mod_var 0x6, 0x19d, 0x3
.set_var 0x8, 0xc8
.set_var 0x9, 0x1e
mod_var 0x10006, 0x197, 0x8
mod_var 0x10006, 0x199, 0x9
mod_var 0x4, 0x8, 0x2
mod_var 0x4, 0x9, 0x2
mod_var 0x10002, 0x197, 0x8
mod_var 0x10002, 0x199, 0x9
.add_var 0x197, 0x0
.add_var 0x199, 0x0
mod_var 0x10006, 0x19a, 0x8
mod_var 0x10006, 0x19c, 0x9
mod_var 0x4, 0x8, 0x2
mod_var 0x4, 0x9, 0x2
mod_var 0x10002, 0x19a, 0x8
mod_var 0x10002, 0x19c, 0x9
mod_var 0x10001, 0x19a, 0x197
mod_var 0x10001, 0x19c, 0x199
mod_var 0x10001, 0x19d, 0x7
mod_var 0x10000, 0x8, 0x7
mod_var 0x3, 0x8, 0x28
mod_var 0x10002, 0x199, 0x8
mod_var 0x10002, 0x19c, 0x8
mod_var 0x10002, 0x198, 0x7
mod_var 0x10002, 0x19b, 0x7
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
test 0x0, 0x7, 0xa
jump 0x0, jump_0
.add_partner 0x1
.set_var 0x0, 0xffffffff
.add_partner 0x1
.battle 0x2
display_scene 0xe, 0x0
.add_partner 0x28
.add_partner 0xb9
display_scene 0x3, 0x8
display_scene 0x3, 0xa
display_scene 0x3, 0x56
.set_var 0x7, 0x0
jump_1:
unknown 0x8000b
unknown 0x70001
.add_var 0x7, 0x1
.add_partner 0x1
test 0x0, 0x7, 0xa
jump 0x0, jump_1
display_scene 0x3, 0x83
display_scene 0x3, 0x54
.display_location 0x64
.display_location 0x65
.display_location 0x66
.display_location 0x67
.display_location 0x68
.add_partner 0x28
.battle 0x0
.set_var 0x0, 0x0
