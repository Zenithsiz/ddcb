.header_unknown 0x1c6

# Includes
.include "/msd-macros.s"
.include "/msd-vars.s"

display_scene 0x10, 0x1ad
.open_combo_box 0xffff
.set_var 0x3b, 0xff
.set_var 0x198, 0xffffffb0
.set_var 0x199, 0xfffffa38
.set_var 0x1a8, 0x1000
.set_var 0x1a9, 0x1000
.set_var 0x1aa, 0x1000
.set_var 0x1ab, 0x1000
.set_var 0x1ac, 0x1000
.set_var 0x1ad, 0x1000
.set_var 0x1b4, 0xfffffffb
.set_var 0x1b2, 0x28
.set_var 0x1b9, 0xffffffff
.set_var 0x1b5, 0x45
.set_var 0x1ba, 0x10c2
.set_var 0x1bc, 0x6
.set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0x640000
unknown 0xf0000
.set_var 0x198, 0xffffff1e
.set_var 0x199, 0xfffffef0
.set_var 0x1a4, 0xffffffc4
.set_var 0x1a8, 0x0
.set_var 0x1a9, 0x0
.set_var 0x1aa, 0x0
.set_var 0x1ab, 0x2f98
.set_var 0x1ac, 0x2f98
.set_var 0x1ad, 0x2f98
.set_var 0x1ae, 0x258
.set_var 0x1af, 0x258
.set_var 0x1b0, 0x258
.set_var 0x1b4, 0xfffffff6
.set_var 0x1b2, 0x19
.set_var 0x2c, 0xff
.set_var 0x2d, 0xff
.set_var 0x2e, 0x9b
.set_var 0x17, 0x14
.set_var 0x1d, 0x1
.set_var 0x1e, 0x1
.set_var 0x4b, 0x9
.set_var 0x41, 0xb0
.set_var 0x42, 0x15e
.set_var 0x45, 0x50
unknown 0xc
unknown 0x10000
unknown 0xd0000
.set_var 0x198, 0xffffe1f8
.set_var 0x199, 0xffffdad2
.set_var 0x19b, 0xffffe1f8
.set_var 0x19c, 0xffffdad2
.set_var 0x1a8, 0xfa0
.set_var 0x1a9, 0xfa0
.set_var 0x1aa, 0x12b
.set_var 0x1ab, 0x384
.set_var 0x1ac, 0x384
.set_var 0x1ad, 0x190
.set_var 0x19f, 0x2
.set_var 0x1a0, 0xa
.set_var 0x1a1, 0x1e
unknown 0xc
unknown 0x20000
unknown 0x30000
set_light 0x0, 0x10c3, 0x7, 0x0
.set_var 0x198, 0xffffff0c
.set_var 0x199, 0xfffffedc
.set_var 0x19b, 0x0
.set_var 0x19c, 0x0
.set_var 0x19f, 0x0
.set_var 0x1a0, 0x0
.set_var 0x1a1, 0x0
.set_var 0x1a4, 0x0
.set_var 0x1a8, 0x1000
.set_var 0x1a9, 0x1000
.set_var 0x1aa, 0x1000
.set_var 0x1ab, 0x1000
.set_var 0x1ac, 0x1000
.set_var 0x1ad, 0x1000
.set_var 0x1ae, 0x0
.set_var 0x1af, 0x0
.set_var 0x1b0, 0x0
.set_var 0x1b4, 0xffffffff
.set_var 0x1b2, 0x0
.set_var 0x1ba, 0x10c3
.set_var 0x1bc, 0x1
.set_var 0x7, 0x3
jump_0:
mod_var 0x6, 0x197, 0x190
mod_var 0x2, 0x197, 0xc8
mod_var 0x6, 0x198, 0xc8
mod_var 0x2, 0x198, 0x190
mod_var 0x6, 0x199, 0x46
mod_var 0x2, 0x199, 0x96
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
.test_eq 0x7, 0x8
jump 0x0, jump_1
jump 0x0, jump_0
jump_1:
.set_var 0x197, 0x0
.set_var 0x198, 0xffffff1e
.set_var 0x199, 0xffffffd5
.set_var 0x19b, 0xffffff1e
.set_var 0x19c, 0xffffffd5
.set_var 0x19e, 0x4
.set_var 0x19f, 0x5a0
.set_var 0x1a8, 0x0
.set_var 0x1a9, 0x0
.set_var 0x1aa, 0x0
.set_var 0x1ab, 0x1770
.set_var 0x1ac, 0x1770
.set_var 0x1ad, 0x1770
.set_var 0x1ae, 0x64
.set_var 0x1af, 0x64
.set_var 0x1b0, 0x64
.set_var 0x1b4, 0xfffffffa
.set_var 0x1b2, 0x19
.set_var 0x1b5, 0x4b
.set_var 0x29, 0xff
.set_var 0x2a, 0xff
.set_var 0x2c, 0x0
.set_var 0x2d, 0x0
.set_var 0x2e, 0x0
.set_var 0x1bf, 0x416
.set_var 0x1c0, 0x36c
.set_var 0x1c1, 0x5
.set_var 0x1c2, 0x55
.set_var 0x1c3, 0x19
.set_var 0x1c5, 0x35
.set_var 0x4a, 0x1
unknown 0xc
unknown 0x90000
unknown 0x110000
.set_var 0x52, 0x140
.set_var 0x53, 0xf0
.set_var 0x29, 0x0
.set_var 0x2a, 0x0
.set_var 0x2c, 0xf0
.set_var 0x2d, 0xf0
.set_var 0x2e, 0xd0
.set_var 0x20, 0x28
.set_var 0x48, 0x1
.set_var 0x4f, 0x1
unknown 0xc
unknown 0x140000
unknown 0x0
.add_partner 0x1
.set_var 0x0, 0xffffffff
.add_partner 0x1
.display_location 0x64
display_scene 0xe, 0x0
.set_var 0x1be, 0x64
display_scene 0xe, 0x1
.set_var 0x1be, 0x0
.battle 0x0
.add_partner 0x23
display_scene 0x3, 0x6c
.set_var 0x7, 0x3
jump_2:
unknown 0x8000b
unknown 0x70001
.add_var 0x7, 0x1
.test_eq 0x7, 0x8
jump 0x0, jump_3
jump 0x0, jump_2
jump_3:
.display_location 0x14
.display_location 0x1
.display_location 0x2
.display_location 0x9
display_scene 0x3, 0x6c
display_scene 0x3, 0x8b
.add_partner 0xa
.battle 0x4
.add_partner 0x2f
display_scene 0xe, 0x0
.add_partner 0x44
.set_var 0x0, 0x0
