.header_unknown 0x1cc

# Includes
.include "/msd-macros.s"
.include "/msd-vars.s"

display_scene 0x10, 0x4d0
open_combo_box 0x867
set_light 0x0, 0x136c, 0x8, 0x1
.set_var 0x3b, 0xff
.set_var 0x198, 0x42
.set_var 0x199, 0xfffffef8
.set_var 0x19a, 0xffffff1c
.set_var 0x19d, 0xc
.set_var 0x1a8, 0xa88
.set_var 0x1a9, 0xa88
.set_var 0x1aa, 0x1000
.set_var 0x1ab, 0x4000
.set_var 0x1ac, 0x4000
.set_var 0x1ad, 0x1000
.set_var 0x1ae, 0xc8
.set_var 0x1af, 0xc8
.set_var 0x1b4, 0x8
.set_var 0x1b2, 0x6
.set_var 0x1b5, 0x46
.set_var 0x1ba, 0x136c
.set_var 0x1bc, 0x1
.set_var 0x7, 0x0
jump_0:
mod_var 0x3, 0x19a, 0xffffffff
mod_var 0x6, 0x197, 0x50
mod_var 0x2, 0x197, 0x28
.set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
test 0x0, 0x7, 0x10
jump 0x0, jump_0
.set_var 0x197, 0x0
.set_var 0x198, 0x0
.set_var 0x199, 0xfffffc4d
.set_var 0x19a, 0x0
.set_var 0x19b, 0xfffffe24
.set_var 0x19c, 0xfffffb85
.set_var 0x19d, 0x4
.set_var 0x19e, 0x1
.set_var 0x1a8, 0x1000
.set_var 0x1a9, 0x510
.set_var 0x1ae, 0x64
.set_var 0x1af, 0x258
.set_var 0x1b4, 0x10
.set_var 0x1b2, 0x2
.set_var 0x1b9, 0xffffffff
.set_var 0x1bd, 0xffffffff
.set_var 0x1ba, 0x31c5
.set_var 0x1bb, 0xffffffff
.set_var 0x1bc, 0x6
unknown 0xc
unknown 0x640000
unknown 0xf0000
.set_var 0x1bc, 0x7
unknown 0xc
unknown 0x650000
unknown 0xf0000
.set_var 0x199, 0xfffffb85
.set_var 0x1ae, 0x32
.set_var 0x1af, 0x1c2
.set_var 0x1b2, 0x12
.set_var 0x1b5, 0x38
unknown 0xc
unknown 0x6f0000
unknown 0xf0000
.set_var 0x1bc, 0x6
unknown 0xc
unknown 0x6e0000
unknown 0xf0000
.set_var 0x52, 0x140
.set_var 0x53, 0xf0
.set_var 0x29, 0xff
.set_var 0x2a, 0xff
.set_var 0x2b, 0xff
.set_var 0x1e, 0x1
.set_var 0x20, 0xa
unknown 0xc
unknown 0x660000
unknown 0x0
unknown 0xc
unknown 0x670000
unknown 0x0
.set_var 0x0, 0xffffffff
add_partner 0x1
.set_var 0x1be, 0x0
battle 0x2
add_partner 0x56
display_scene 0x3, 0x52
add_partner 0x4
display_scene 0x3, 0x61
.set_var 0x7, 0x0
jump_1:
unknown 0x8000b
unknown 0x70001
add_partner 0x2
unknown 0x11000b
unknown 0x70001
.add_var 0x7, 0x1
test 0x0, 0x7, 0x10
jump 0x0, jump_1
add_partner 0x32
display_scene 0x3, 0x66
display_scene 0x3, 0x67
display_location 0x64
display_location 0x6e
add_partner 0x2
display_location 0x66
add_partner 0x28
display_scene 0x3, 0x66
display_scene 0x3, 0x67
display_location 0x65
display_location 0x6f
add_partner 0x2
display_location 0x67
add_partner 0x32
.battle_cafe_await
.set_var 0x1be, 0x0
battle 0x0
add_partner 0x1
.set_var 0x0, 0x0
