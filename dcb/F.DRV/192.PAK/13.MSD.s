.header_unknown 0x1cc

# Includes
.include "/msd-macros.s"
.include "/msd-vars.s"

display_scene 0x10, 0x80a
open_combo_box 0xffff
.set_var 0x3b, 0xff
set_light 0x0, 0x5064, 0x6, 0x0
.set_var 0x19b, 0xfffffa24
.set_var 0x1a8, 0x17d0
.set_var 0x1a9, 0x17d0
.set_var 0x1aa, 0x17d0
.set_var 0x1ab, 0x17d0
.set_var 0x1ac, 0x17d0
.set_var 0x1ad, 0x17d0
.set_var 0x1ae, 0x80
.set_var 0x1af, 0x80
.set_var 0x1b0, 0x80
.set_var 0x1b4, 0xfffffff6
.set_var 0x1b5, 0x45
.set_var 0x1b9, 0xffffffff
.set_var 0x4a, 0x1
.set_var 0x1b2, 0x14
.set_var 0x4f, 0x1
mod_var 0x6, 0xc, 0x1
mod_var 0x10000, 0x1c7, 0xc
.set_var 0x1c9, 0x1
.set_var 0x1ba, 0x5064
.set_var 0x1bc, 0x1
.set_var 0x7, 0x0
mod_var 0x6, 0xc, 0x1
jump_0:
mod_var 0x6, 0x19d, 0x5
.add_var 0x19d, 0x6
mod_var 0x6, 0x197, 0x28a
mod_var 0x2, 0x197, 0x145
mod_var 0x6, 0x19a, 0x190
mod_var 0x2, 0x19a, 0xc8
mod_var 0x6, 0x198, 0x1f4
mod_var 0x2, 0x198, 0x1f4
mod_var 0x6, 0x19b, 0x3e8
mod_var 0x2, 0x19b, 0x2bc
mod_var 0x6, 0x199, 0x1f4
mod_var 0x2, 0x199, 0xfa
mod_var 0x6, 0x19c, 0x1f4
mod_var 0x2, 0x19c, 0x1f4
mod_var 0x6, 0x19f, 0x1000
mod_var 0x6, 0x1a0, 0x1000
mod_var 0x6, 0x1a1, 0x1000
.set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
test 0x0, 0x7, 0xa
jump 0x0, jump_0
set_light 0x0, 0x2b0d, 0x7, 0x0
.set_var 0x197, 0x46
.set_var 0x198, 0x0
.set_var 0x199, 0x0
.set_var 0x19a, 0x0
.set_var 0x19b, 0x0
.set_var 0x19c, 0x0
.set_var 0x1a8, 0x0
.set_var 0x1a9, 0x0
.set_var 0x1aa, 0x0
.set_var 0x1ab, 0x3e80
.set_var 0x1ac, 0x3e80
.set_var 0x1ad, 0x3e80
.set_var 0x1ae, 0x210
.set_var 0x1af, 0x210
.set_var 0x1b0, 0x210
.set_var 0x3b, 0xd7
.set_var 0x1b4, 0xfffffff1
.set_var 0x1be, 0xffffffff
.set_var 0x1b9, 0x0
.set_var 0x1b2, 0x1
.set_var 0x1c7, 0x0
.set_var 0x1c9, 0x0
.set_var 0x1ba, 0x2b0d
.set_var 0x7, 0xa
.set_var 0x8, 0x0
jump_1:
mod_var 0x6, 0x1a1, 0x1000
mod_var 0x10000, 0x1b9, 0x8
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
.add_var 0x8, 0x1
test 0x0, 0x7, 0x14
jump 0x0, jump_1
.set_var 0x1be, 0x0
.set_var 0x52, 0x140
.set_var 0x53, 0xf0
.set_var 0x2c, 0x8c
.set_var 0x2d, 0x87
.set_var 0x2e, 0x50
.set_var 0x1e, 0x1
.set_var 0x20, 0x1e
.set_var 0x48, 0x3
unknown 0xc
unknown 0x640000
unknown 0x0
.set_var 0x0, 0xffffffff
.add_partner 0x1
display_scene 0xe, 0x0
.set_var 0x1be, 0x0
.battle 0x4
.display_location 0x64
.set_var 0x7, 0x0
.set_var 0x8, 0xa
jump_2:
unknown 0x8000b
unknown 0x70001
.add_partner 0x1
unknown 0x8000b
unknown 0x80001
.add_var 0x7, 0x1
.add_var 0x8, 0x1
.add_partner 0x4
unknown 0x3000c
unknown 0x160000
unknown 0x810000
unknown 0x3000c
unknown 0x170000
unknown 0x560000
test 0x0, 0x7, 0x9
jump 0x0, jump_2
.add_partner 0xf
display_scene 0x9, 0x64
.add_partner 0x49
.set_var 0x0, 0x0
