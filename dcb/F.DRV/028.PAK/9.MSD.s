.header_unknown 0x1c6

# Includes
.include "/msd-macros.s"
.include "/msd-vars.s"

display_scene 0x10, 0x308
open_combo_box 0x118
.set_var 0x3b, 0xff
.set_var 0x198, 0xfffffeeb
.set_var 0x199, 0xffffff50
.set_var 0x19b, 0xfffffeeb
.set_var 0x19c, 0xfffffd50
.set_var 0x19d, 0x8
.set_var 0x1a4, 0x190
.set_var 0x1ab, 0x2edc
.set_var 0x1ac, 0x2edc
.set_var 0x1ad, 0x2edc
.set_var 0x1ae, 0x50
.set_var 0x1af, 0x50
.set_var 0x1b0, 0x50
.set_var 0x1b2, 0x14
.set_var 0x1b9, 0xffffffff
.set_var 0x1b5, 0x1
.set_var 0x29, 0x64
.set_var 0x2a, 0xc8
.set_var 0x2b, 0xff
.set_var 0x2c, 0xff
.set_var 0x2d, 0xc8
.set_var 0x2e, 0x64
.set_var 0x2f, 0xe6
.set_var 0x30, 0xe6
.set_var 0x31, 0xe6
.set_var 0x17, 0x18
.set_var 0x1d, 0x1
.set_var 0x1e, 0x1
.set_var 0x4b, 0x9
.set_var 0x41, 0x96
.set_var 0x42, 0xc8
.set_var 0x4f, 0x1
.set_var 0x7, 0x0
jump_0:
mod_var 0x6, 0x2c, 0x9b
.add_var 0x2c, 0x64
mod_var 0x6, 0x2d, 0x64
mod_var 0x6, 0x2e, 0x64
.set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0x70001
unknown 0xd0000
.add_var 0x7, 0x1
mod_var 0x6, 0x2c, 0x64
mod_var 0x6, 0x2d, 0x9b
mod_var 0x6, 0x2e, 0x64
.add_var 0x2d, 0x64
unknown 0xc
unknown 0x70001
unknown 0xd0000
.add_var 0x7, 0x1
mod_var 0x6, 0x2c, 0x64
mod_var 0x6, 0x2d, 0x64
mod_var 0x6, 0x2e, 0x64
.add_var 0x2e, 0x9b
unknown 0xc
unknown 0x70001
unknown 0xd0000
.add_var 0x7, 0x1
test 0x0, 0x7, 0xc
jump 0x0, jump_0
add_partner 0x1
.set_var 0x197, 0xfffffa7e
.set_var 0x198, 0xfffffe02
.set_var 0x199, 0xfffff66e
.set_var 0x19b, 0x0
.set_var 0x19c, 0x0
.set_var 0x1a8, 0x1000
.set_var 0x1a9, 0x1000
.set_var 0x1aa, 0x1000
.set_var 0x1ab, 0x0
.set_var 0x1ac, 0x0
.set_var 0x1ad, 0x0
.set_var 0x19f, 0x2
.set_var 0x1a0, 0x7
.set_var 0x1a1, 0x64
unknown 0xc
unknown 0xc0000
unknown 0x30000
.set_var 0x0, 0xffffffff
add_partner 0x1
display_scene 0xe, 0x0
battle 0x1
add_partner 0xa0
.set_var 0x7, 0x0
jump_1:
add_partner 0x6
unknown 0x8000b
unknown 0x70001
.add_var 0x7, 0x1
display_scene 0x3, 0x54
display_scene 0x3, 0x5a
test_eq 0x7, 0x2
display_location 0xc
test 0x0, 0x7, 0xc
jump 0x1, jump_1
add_partner 0xa
battle 0x0
.set_var 0x0, 0x0
