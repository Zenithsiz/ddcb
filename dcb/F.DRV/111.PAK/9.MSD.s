.header_unknown 0x1c6

# Includes
.include "/msd-macros.s"
.include "/msd-vars.s"

display_scene 0x10, 0x2b4
open_combo_box 0x456
set_light 0x0, 0xac9, 0x7, 0x1
set_var 0x3b, 0xff
set_var 0x198, 0xffffff6a
set_var 0x199, 0xffffff9c
set_var 0x19b, 0xffffff6a
set_var 0x19c, 0xffffff9c
set_var 0x1a4, 0x320
set_var 0x1a8, 0xc18
set_var 0x1a9, 0xc18
set_var 0x1aa, 0xe0c
set_var 0x1ab, 0xc18
set_var 0x1ac, 0xc18
set_var 0x1ad, 0xe0c
set_var 0x1b4, 0xfffffff6
set_var 0x1b2, 0x3c
set_var 0x1b9, 0xffffffff
set_var 0x1b5, 0x45
set_var 0x1ba, 0xac8
set_var 0x1bc, 0x6
set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0x0
unknown 0xf0000
set_var 0x198, 0x17d0
set_var 0x199, 0xfffffa24
set_var 0x19b, 0xffffb1b0
set_var 0x19c, 0xfffffa24
set_var 0x1a8, 0xfa0
set_var 0x1a9, 0xed8
set_var 0x1aa, 0x448
set_var 0x1ab, 0xbb8
set_var 0x1ac, 0x9c4
set_var 0x1ad, 0x254
set_var 0x19f, 0x2
set_var 0x1a0, 0x6
set_var 0x1a1, 0xc8
unknown 0xc
unknown 0x10000
unknown 0x30000
set_var 0x198, 0x0
set_var 0x199, 0x0
set_var 0x19b, 0x0
set_var 0x19c, 0x0
set_var 0x19d, 0x50
set_var 0x19f, 0x0
set_var 0x1a0, 0x0
set_var 0x1a1, 0x0
set_var 0x1a8, 0x0
set_var 0x1a9, 0x0
set_var 0x1aa, 0x0
set_var 0x1ab, 0x11f4
set_var 0x1ac, 0x11f4
set_var 0x1ad, 0x11f4
set_var 0x1ae, 0x64
set_var 0x1af, 0x64
set_var 0x1b0, 0x64
set_var 0x1b3, 0x2
set_var 0x1b4, 0xffffffff
set_var 0x1b2, 0x50
set_var 0x1b9, 0x7
set_var 0x4a, 0x1
set_var 0x4f, 0x1
set_var 0x1b5, 0x8
set_var 0x1ba, 0xac9
set_var 0x1bc, 0x1
unknown 0xc
unknown 0x20000
unknown 0x100000
set_var 0x197, 0x1e
set_var 0x198, 0xffffffec
set_var 0x199, 0x46
unknown 0xc
unknown 0x30000
unknown 0x100000
set_var 0x197, 0x0
set_var 0x199, 0xffffffba
unknown 0xc
unknown 0x40000
unknown 0x100000
set_var 0x0, 0xffffffff
add_partner 0x1
display_scene 0xe, 0x0
battle 0x1
add_partner 0x28
display_location 0x2
add_partner 0x1
display_location 0x3
add_partner 0x1
display_location 0x4
display_location 0x1
set_var 0x7, 0x0
jump_0:
add_var 0x7, 0x1
unknown 0x3000c
unknown 0x160000
unknown 0x660000
unknown 0x3000c
unknown 0x170000
unknown 0x5b0000
add_partner 0x8
test_eq 0x7, 0x9
jump 0x0, jump_1
jump 0x0, jump_0
jump_1:
.set_bg_battle_cafe
display_location 0x0
add_partner 0x8
unknown 0x3000c
unknown 0x160000
unknown 0x460000
unknown 0x3000c
unknown 0x170000
unknown 0x660000
add_partner 0x8
unknown 0x3000c
unknown 0x160000
unknown 0x460000
unknown 0x3000c
unknown 0x170000
unknown 0x660000
add_partner 0x8
unknown 0x3000c
unknown 0x160000
unknown 0x460000
unknown 0x3000c
unknown 0x170000
unknown 0x660000
add_partner 0x8
unknown 0x3000c
unknown 0x160000
unknown 0x460000
unknown 0x3000c
unknown 0x170000
unknown 0x660000
add_partner 0x8
unknown 0x3000c
unknown 0x160000
unknown 0x460000
unknown 0x3000c
unknown 0x170000
unknown 0x660000
add_partner 0x8
unknown 0x3000c
unknown 0x160000
unknown 0x460000
unknown 0x3000c
unknown 0x170000
unknown 0x660000
add_partner 0x8
unknown 0x3000c
unknown 0x160000
unknown 0x460000
unknown 0x3000c
unknown 0x170000
unknown 0x660000
add_partner 0x8
unknown 0x3000c
unknown 0x160000
unknown 0x850000
.battle_cafe_await
battle 0x0
set_var 0x0, 0x0
