.header_unknown 0x1c6

# Includes
.include "/msd-macros.s"
.include "/msd-vars.s"

display_scene 0x10, 0x1dd
open_combo_box 0xffff
set_light 0x0, 0x12a2, 0x6, 0x0
.set_var 0x3b, 0xff
.set_var 0x19b, 0xfffffa24
.set_var 0x1a8, 0x1000
.set_var 0x1a9, 0x1000
.set_var 0x1aa, 0x1000
.set_var 0x1ab, 0x3e80
.set_var 0x1ac, 0x3e80
.set_var 0x1ad, 0x3e80
.set_var 0x1ae, 0x80
.set_var 0x1af, 0x80
.set_var 0x1b0, 0x80
.set_var 0x3b, 0xb9
.set_var 0x1b4, 0xfffffffd
.set_var 0x1b5, 0x46
.set_var 0x1b9, 0xffffffff
.set_var 0x4a, 0x1
.set_var 0x1b2, 0x5
.set_var 0x4f, 0x1
.set_var 0x1ba, 0x12a2
.set_var 0x1bc, 0x1
.set_var 0x7, 0x0
jump_0:
mod_var 0x6, 0x19d, 0x6
.add_var 0x19d, 0x5
mod_var 0x6, 0x197, 0xfa
mod_var 0x2, 0x197, 0x7d
mod_var 0x6, 0x19a, 0x1388
mod_var 0x2, 0x19a, 0x9c4
mod_var 0x6, 0x198, 0xfa
mod_var 0x2, 0x198, 0x7d
mod_var 0x6, 0x19b, 0x2bc
mod_var 0x2, 0x19b, 0xa8c
mod_var 0x6, 0x199, 0xfa
mod_var 0x2, 0x199, 0x7d
mod_var 0x6, 0x19c, 0xfa0
mod_var 0x2, 0x19c, 0x7d0
add_partner 0x1
.set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
.test_eq 0x7, 0x1c
jump 0x0, jump_1
jump 0x0, jump_0
jump_1:
add_partner 0x1
.set_var 0x52, 0x140
.set_var 0x53, 0xf0
.set_var 0x2c, 0xb4
.set_var 0x2d, 0x78
.set_var 0x2e, 0x64
.set_var 0x1e, 0x1
.set_var 0x20, 0xa
.set_var 0x48, 0x1
unknown 0xc
unknown 0x640000
unknown 0x0
.set_var 0x197, 0x0
.set_var 0x198, 0xffffffbf
.set_var 0x199, 0xfffff00f
.set_var 0x19a, 0x0
.set_var 0x19b, 0xffffffbf
.set_var 0x19c, 0xfffff00f
.set_var 0x1a9, 0xce0
.set_var 0x1aa, 0x8f8
.set_var 0x1ab, 0xb54
.set_var 0x1ac, 0x708
.set_var 0x1ad, 0x320
.set_var 0x19f, 0x2
.set_var 0x1a0, 0xc
.set_var 0x1a1, 0x3c
unknown 0xc
unknown 0x650000
unknown 0x30000
.set_var 0x0, 0xffffffff
add_partner 0x1
unknown 0x3000c
unknown 0x160000
unknown 0x5b0000
unknown 0x3000c
unknown 0x170000
unknown 0x5c0000
battle 0x4
display_scene 0xe, 0x0
display_location 0x64
display_location 0x65
.set_var 0x7, 0x0
jump_2:
unknown 0x8000b
unknown 0x70001
add_partner 0x1
.add_var 0x7, 0x1
.test_eq 0x7, 0x1c
jump 0x0, jump_3
jump 0x0, jump_2
jump_3:
add_partner 0x3c
.set_var 0x0, 0x0
