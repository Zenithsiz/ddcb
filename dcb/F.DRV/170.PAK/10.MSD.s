.header_unknown 0x1cc

# Includes
.include "/msd-macros.s"
.include "/msd-vars.s"

display_scene 0x10, 0x449
open_combo_box 0x6a5
set_var 0x3b, 0xff
set_light 0x0, 0x2d5a, 0x8, 0x1
set_var 0x197, 0x20
set_var 0x198, 0xfffffe30
set_var 0x199, 0x170
set_var 0x1a4, 0x10
set_var 0x1a8, 0xc18
set_var 0x1a9, 0xc18
set_var 0x1aa, 0xc18
set_var 0x1ab, 0xc18
set_var 0x1ac, 0xc18
set_var 0x1ad, 0xc18
set_var 0x1b3, 0x2
set_var 0x1b4, 0x8
set_var 0x1b2, 0x32
set_var 0x1b9, 0xffffffff
set_var 0x1b5, 0x46
set_var 0x1bd, 0xffffffff
set_var 0x1ba, 0x2ada
set_var 0x1bb, 0xffffffff
set_var 0x1bc, 0x5
set_var 0x4a, 0x1
set_var 0x3b, 0x0
set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0x0
unknown 0xf0000
set_var 0x3b, 0xff
set_var 0x197, 0x0
set_var 0x198, 0xfffffdf8
set_var 0x199, 0xffffff70
set_var 0x19b, 0xfffffe70
set_var 0x19c, 0xfffffaf0
set_var 0x19f, 0x80
set_var 0x1a4, 0x0
set_var 0x1a8, 0x0
set_var 0x1a9, 0x0
set_var 0x1aa, 0x0
set_var 0x1ab, 0x63c
set_var 0x1ac, 0x63c
set_var 0x1ae, 0x28
set_var 0x1af, 0x28
set_var 0x1b0, 0x50
set_var 0x1b3, 0x0
set_var 0x1b4, 0x0
set_var 0x1b2, 0x64
set_var 0x1b5, 0x38
set_var 0x1ba, 0x2adb
set_var 0x1bc, 0x6
set_var 0x4a, 0x0
unknown 0xc
unknown 0x10000
unknown 0xf0000
set_var 0x199, 0xffffff60
set_var 0x19c, 0xfffffae0
set_var 0x1ad, 0x768
set_var 0x1ae, 0x64
set_var 0x1af, 0x64
set_var 0x1b0, 0x64
set_var 0x1ba, 0x2adc
set_var 0x1bc, 0x7
unknown 0xc
unknown 0x20000
unknown 0xf0000
set_var 0x197, 0x20
set_var 0x198, 0xfffffe30
set_var 0x199, 0x170
set_var 0x19f, 0x0
set_var 0x1a4, 0x80
set_var 0x1ab, 0x17d0
set_var 0x1ac, 0x17d0
set_var 0x1ad, 0x17d0
set_var 0x1ae, 0x78
set_var 0x1af, 0x78
set_var 0x1b0, 0x78
set_var 0x1b4, 0xfffffff8
set_var 0x1b2, 0x32
set_var 0x1b5, 0x45
set_var 0x4a, 0x1
set_var 0x2c, 0xa0
set_var 0x2e, 0xd7
set_var 0x17, 0x10
set_var 0x1d, 0x1
set_var 0x1e, 0x1
set_var 0x4b, 0x9
set_var 0x42, 0x190
set_var 0x4f, 0x1
unknown 0xc
unknown 0x30000
unknown 0xd0000
set_var 0x197, 0x0
set_var 0x198, 0xfffffdf8
set_var 0x199, 0xffffff70
set_var 0x19b, 0x0
set_var 0x19c, 0x0
set_var 0x1a4, 0x20
set_var 0x1ab, 0x254
set_var 0x1ac, 0x1000
set_var 0x1ad, 0x1000
set_var 0x1ae, 0x32
set_var 0x1af, 0x64
set_var 0x1b0, 0x64
set_var 0x4a, 0x0
set_var 0x2d, 0x46
set_var 0x17, 0x4
unknown 0xc
unknown 0x40000
unknown 0xd0000
set_var 0x1a1, 0x200
unknown 0xc
unknown 0x50000
unknown 0xd0000
set_var 0x1a1, 0x400
unknown 0xc
unknown 0x60000
unknown 0xd0000
set_var 0x1a1, 0x600
unknown 0xc
unknown 0x70000
unknown 0xd0000
set_var 0x198, 0x0
set_var 0x199, 0x0
set_var 0x19d, 0xf
set_var 0x1a1, 0x0
set_var 0x1a4, 0x0
set_var 0x1a8, 0x258
set_var 0x1a9, 0x258
set_var 0x1aa, 0x258
set_var 0x1ab, 0x0
set_var 0x1ac, 0x0
set_var 0x1ad, 0x0
set_var 0x1ae, 0xfffffff6
set_var 0x1af, 0xfffffff6
set_var 0x1b0, 0xfffffff6
set_var 0x1b2, 0x14
set_var 0x1b5, 0xaa
set_var 0x1ba, 0x2d5a
set_var 0x1bc, 0x1
set_var 0x4f, 0x0
set_var 0x7, 0x14
set_var 0x8, 0x32
set_var 0xa, 0x0
jump_0:
mod_var 0x6, 0x9, 0x1000
unknown 0x1000c
unknown 0x0
unknown 0x90001
mod_var 0x10000, 0x197, 0x1
unknown 0x2000c
unknown 0x0
unknown 0x90001
mod_var 0x10000, 0x198, 0x1
add_var 0x197, 0x20
mod_var 0x2, 0x198, 0x1d0
set_var 0x199, 0x170
unknown 0x1000c
unknown 0x2580000
unknown 0x90001
mod_var 0x10000, 0x19a, 0x1
unknown 0x2000c
unknown 0x2580000
unknown 0x90001
mod_var 0x10000, 0x19b, 0x1
add_var 0x19a, 0x20
mod_var 0x2, 0x19b, 0x1d0
set_var 0x19c, 0x170
mod_var 0x10000, 0x1b6, 0xa
mod_var 0x3, 0x1b6, 0x2
unknown 0xc
unknown 0x70001
unknown 0x100000
mod_var 0x6, 0x9, 0x1000
unknown 0x1000c
unknown 0x0
unknown 0x90001
mod_var 0x10000, 0x197, 0x1
unknown 0x2000c
unknown 0x0
unknown 0x90001
mod_var 0x10000, 0x198, 0x1
add_var 0x197, 0x20
mod_var 0x2, 0x198, 0x1d0
unknown 0x1000c
unknown 0x2580000
unknown 0x90001
mod_var 0x10000, 0x19a, 0x1
unknown 0x2000c
unknown 0x2580000
unknown 0x90001
mod_var 0x10000, 0x19b, 0x1
add_var 0x19a, 0x20
mod_var 0x2, 0x19b, 0x1d0
unknown 0xc
unknown 0x80001
unknown 0x100000
add_var 0x7, 0x1
add_var 0x8, 0x1
add_var 0xa, 0x1
test_eq 0x7, 0x32
jump 0x0, jump_1
jump 0x0, jump_0
jump_1:
set_var 0x52, 0x140
set_var 0x53, 0xf0
set_var 0x29, 0xff
set_var 0x2a, 0xff
set_var 0x2b, 0xff
set_var 0x2c, 0x0
set_var 0x2d, 0x0
set_var 0x2e, 0x0
set_var 0x20, 0x18
unknown 0xc
unknown 0x640000
unknown 0x0
set_var 0x0, 0xffffffff
add_partner 0x1
set_var 0x1be, 0x0
display_scene 0xe, 0x0
set_var 0x1be, 0x0
battle 0x2
add_partner 0x5a
display_scene 0x3, 0x24
add_partner 0x29
display_scene 0x3, 0x48
display_location 0x0
display_location 0x3
set_var 0x7, 0x14
set_var 0x8, 0x32
jump_2:
unknown 0x8000b
unknown 0x70001
unknown 0x8000b
unknown 0x80001
add_var 0x7, 0x1
add_var 0x8, 0x1
test 0x0, 0x7, 0x32
jump 0x0, jump_2
add_partner 0xf
display_location 0x4
display_location 0x5
display_location 0x6
display_location 0x7
add_partner 0x4
display_location 0x1
add_partner 0x2d
display_location 0x2
add_partner 0xf
display_scene 0x3, 0x59
unknown 0x3000c
unknown 0x160000
unknown 0x5b0000
display_scene 0xf, 0x1
set_var 0x19d, 0x1e
set_var 0x19e, 0x2
set_var 0x1b2, 0x32
display_scene 0x6, 0x1
unknown 0x5000c
unknown 0x10000
unknown 0x390000
display_scene 0xf, 0x2
set_var 0x19d, 0x1e
set_var 0x19e, 0x2
set_var 0x1b2, 0x32
display_scene 0x6, 0x2
unknown 0x5000c
unknown 0x20000
unknown 0x390000
add_partner 0x22
display_location 0x64
add_partner 0xa
add_partner 0x1
set_var 0x1be, 0x0
battle 0x0
set_var 0x0, 0x0
