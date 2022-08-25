.header_unknown 0x1c6

# Includes
.include "/msd-macros.s"
.include "/msd-vars.s"

display_scene 0x10, 0x26e
.open_combo_box 0xac
set_light 0x0, 0x1091, 0x6, 0x1
.set_var 0x3b, 0xff
.set_var 0x198, 0xffffff9c
.set_var 0x199, 0xfffffe27
.set_var 0x19b, 0xffffff9c
.set_var 0x19c, 0xfffffcfe
.set_var 0x19d, 0x32
.set_var 0x1a1, 0x200
.set_var 0x1a8, 0x1000
.set_var 0x1a9, 0x1000
.set_var 0x1aa, 0x4000
.set_var 0x1ae, 0xffffffff
.set_var 0x1af, 0xffffffff
.set_var 0x1b0, 0xffffffec
.set_var 0x1b4, 0xfffffff0
.set_var 0x1b2, 0x8
.set_var 0x1b9, 0xffffffff
.set_var 0x1b5, 0x46
.set_var 0x2b, 0xff
.set_var 0x2d, 0x85
.set_var 0x2e, 0xff
.set_var 0x30, 0x3c
.set_var 0x31, 0xff
.set_var 0x17, 0x4
.set_var 0x1d, 0x1
.set_var 0x1e, 0x1
.set_var 0x4b, 0xd
.set_var 0x41, 0xb4
.set_var 0x42, 0xb4
.set_var 0x43, 0x200
.set_var 0x4c, 0x2707
.set_var 0x54, 0x140
.set_var 0x55, 0x80
.set_var 0x56, 0x17
.set_var 0x57, 0x2f
.set_var 0x58, 0x170
.set_var 0x59, 0xf0
.empty_text_box
.set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0x640000
unknown 0xd0000
.set_var 0x1a1, 0x0
.set_var 0x1a8, 0x800
.set_var 0x1a9, 0x800
.set_var 0x1aa, 0x800
.set_var 0x1ab, 0x4000
.set_var 0x1ac, 0x4000
.set_var 0x1ad, 0x4000
.set_var 0x1ae, 0x28
.set_var 0x1af, 0x28
.set_var 0x1b0, 0x28
.set_var 0x1b4, 0xfffffffc
.set_var 0x1b2, 0x16
.set_var 0x3b, 0x80
.set_var 0x1ba, 0x1091
.set_var 0x1bc, 0x1
.set_var 0x198, 0x0
.set_var 0x7, 0x0
jump_0:
mod_var 0x6, 0x19d, 0x3
.set_var 0x8, 0xc8
.set_var 0x9, 0x64
mod_var 0x10006, 0x197, 0x8
mod_var 0x10006, 0x199, 0x9
mod_var 0x4, 0x8, 0x2
mod_var 0x4, 0x9, 0x2
mod_var 0x10002, 0x197, 0x8
mod_var 0x10002, 0x199, 0x9
.add_var 0x197, 0x0
.add_var 0x199, 0x1e0
mod_var 0x10006, 0x19a, 0x8
mod_var 0x10006, 0x19c, 0x9
mod_var 0x4, 0x8, 0x2
mod_var 0x4, 0x9, 0x2
mod_var 0x10002, 0x19a, 0x8
mod_var 0x10002, 0x19c, 0x9
mod_var 0x10001, 0x19a, 0x197
mod_var 0x10001, 0x19c, 0x199
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
test 0x0, 0x7, 0x4
jump 0x0, jump_0
.set_var 0x3b, 0xff
jump_1:
mod_var 0x6, 0x19d, 0x3
.set_var 0x8, 0x50
.set_var 0x9, 0x50
mod_var 0x10006, 0x197, 0x8
mod_var 0x10006, 0x199, 0x9
mod_var 0x4, 0x8, 0x2
mod_var 0x4, 0x9, 0x2
mod_var 0x10002, 0x197, 0x8
mod_var 0x10002, 0x199, 0x9
.add_var 0x197, 0x14
.add_var 0x199, 0x208
mod_var 0x10006, 0x19a, 0x8
mod_var 0x10006, 0x19c, 0x9
mod_var 0x4, 0x8, 0x2
mod_var 0x4, 0x9, 0x2
mod_var 0x10002, 0x19a, 0x8
mod_var 0x10002, 0x19c, 0x9
mod_var 0x10001, 0x19a, 0x197
mod_var 0x10001, 0x19c, 0x199
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
test 0x0, 0x7, 0x8
jump 0x0, jump_1
.set_var 0x0, 0xffffffff
.add_partner 0x1
.battle 0x3
display_scene 0xe, 0x0
.add_partner 0x2d
.add_partner 0x1e
display_scene 0x3, 0x8
.add_partner 0x18
display_scene 0x3, 0x4
.set_var 0x7, 0x0
jump_2:
unknown 0x8000b
unknown 0x70001
.add_var 0x7, 0x1
.add_partner 0x1
test 0x0, 0x7, 0x4
jump 0x0, jump_2
.add_partner 0x1a
.display_location 0x4
.display_location 0x5
.add_partner 0x18
display_scene 0x3, 0x4
.display_location 0x6
.display_location 0x7
.add_partner 0x34
display_scene 0x3, 0x53
display_scene 0x3, 0x54
display_scene 0x3, 0x55
.display_location 0x64
.add_partner 0x28
.battle 0x0
.set_var 0x0, 0x0
