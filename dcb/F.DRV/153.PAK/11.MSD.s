display_scene 0x10, 0x417
open_combo_box 0x5fc
set_var 0x3b, 0xff
set_light 0x0, 0x28e6, 0x5, 0x1
set_var 0x197, 0x140
set_var 0x198, 0xfffffed4
set_var 0x19a, 0x140
set_var 0x19d, 0x5
set_var 0x1a8, 0x1000
set_var 0x1a9, 0x1000
set_var 0x1aa, 0x1000
set_var 0x1ab, 0x1000
set_var 0x1ac, 0x1000
set_var 0x1ad, 0x1000
set_var 0x1b4, 0xffffffe7
set_var 0x1b2, 0x32
set_var 0x1b9, 0xffffffff
set_var 0x1b5, 0x46
set_var 0x1c9, 0x1
set_var 0x1ba, 0x28e6
set_var 0x1bc, 0x1
set_var 0x4f, 0x1
set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0x0
unknown 0x100000
set_var 0x197, 0xdc
set_var 0x198, 0xffffff83
set_var 0x19a, 0xdc
unknown 0xc
unknown 0x10000
unknown 0x100000
set_var 0x197, 0x78
set_var 0x198, 0xfffffea7
set_var 0x19a, 0x78
unknown 0xc
unknown 0x20000
unknown 0x100000
set_var 0x197, 0xffffffec
set_var 0x198, 0xffffffb0
set_var 0x19a, 0xffffffec
unknown 0xc
unknown 0x30000
unknown 0x100000
set_var 0x197, 0xffffff6a
set_var 0x198, 0xfffffe20
set_var 0x19a, 0xffffff6a
unknown 0xc
unknown 0x40000
unknown 0x100000
set_var 0x197, 0xffffff06
set_var 0x198, 0xffffff38
set_var 0x19a, 0xffffff06
unknown 0xc
unknown 0x50000
unknown 0x100000
set_var 0x197, 0xfffffe70
set_var 0x198, 0xfffffed4
set_var 0x19a, 0xfffffe70
unknown 0xc
unknown 0x60000
unknown 0x100000
set_light 0x0, 0xdd7, 0x8, 0x1
set_var 0x197, 0x0
set_var 0x198, 0xfffffe20
set_var 0x199, 0xa0
set_var 0x19a, 0x0
set_var 0x1a8, 0x12bc
set_var 0x1a9, 0x12bc
set_var 0x1aa, 0x12bc
set_var 0x1ab, 0x12bc
set_var 0x1ac, 0x12bc
set_var 0x1ad, 0x12bc
set_var 0x1b4, 0x0
set_var 0x1b2, 0x0
set_var 0x1ba, 0xdd7
add_partner 0x1
set_var 0x7, 0xa
jump_0:
mod_var 0x6, 0x19a, 0x320
mod_var 0x2, 0x19a, 0x190
mod_var 0x6, 0x19b, 0xc8
mod_var 0x2, 0x19b, 0x320
mod_var 0x6, 0x19c, 0xc8
add_var 0x19c, 0x104
unknown 0xc
unknown 0x70001
unknown 0x100000
add_var 0x7, 0x1
test 0x0, 0x7, 0xf
jump 0x0, jump_0
set_light 0x0, 0x28e7, 0x6, 0x1
set_var 0x198, 0x0
set_var 0x199, 0xfffffd58
set_var 0x19a, 0x0
set_var 0x19b, 0x0
set_var 0x19c, 0xfffffd58
set_var 0x19d, 0x0
set_var 0x1a8, 0x448
set_var 0x1a9, 0x63c
set_var 0x1aa, 0x448
set_var 0x1ab, 0x448
set_var 0x1ac, 0x5
set_var 0x1ad, 0xc18
set_var 0x1af, 0xffffff9c
set_var 0x1b4, 0xffffffec
set_var 0x1b2, 0x5
set_var 0x1ba, 0x28e7
set_var 0x7, 0x14
set_var 0x8, 0x0
jump_1:
set_var 0x9, 0x64
set_var 0xa, 0xf
mod_var 0x6, 0x19d, 0x5
add_var 0x19d, 0x5
set_var 0x1b1, 0x190
mod_var 0x2, 0x1ae, 0x2
mod_var 0x2, 0x1af, 0x1e
mod_var 0x10001, 0xb, 0x8
unknown 0x1000c
unknown 0x90001
unknown 0xb0001
mod_var 0x10000, 0x197, 0x1
unknown 0x2000c
unknown 0x90001
unknown 0xb0001
mod_var 0x10000, 0x198, 0x1
unknown 0x1000c
unknown 0xa0001
unknown 0xb0001
mod_var 0x10000, 0x19a, 0x1
unknown 0x2000c
unknown 0xa0001
unknown 0xb0001
mod_var 0x10000, 0x19b, 0x1
mod_var 0x10000, 0x1a1, 0xb
add_var 0x1a1, 0x400
mod_var 0x3, 0x1a1, 0xffffffff
add_var 0x197, 0x140
add_var 0x198, 0xfffffed4
add_var 0x199, 0x0
add_var 0x19a, 0x140
add_var 0x19b, 0xfffffed4
add_var 0x19c, 0x0
set_var 0x199, 0xffffff9c
set_var 0x19c, 0xffffff9c
unknown 0xc
unknown 0x70001
unknown 0x100000
add_var 0x7, 0x1
mod_var 0x2, 0x8, 0x200
test_eq 0x7, 0x1c
jump 0x0, jump_2
jump 0x0, jump_1
jump_2:
set_var 0x1ae, 0x0
set_var 0x1af, 0xffffff9c
set_var 0x7, 0x1c
set_var 0x8, 0x0
jump_3:
set_var 0x9, 0x64
set_var 0xa, 0xf
mod_var 0x6, 0x19d, 0x5
add_var 0x19d, 0x5
mod_var 0x2, 0x1ae, 0x2
mod_var 0x2, 0x1af, 0x1e
mod_var 0x10001, 0xb, 0x8
unknown 0x1000c
unknown 0x90001
unknown 0xb0001
mod_var 0x10000, 0x197, 0x1
unknown 0x2000c
unknown 0x90001
unknown 0xb0001
mod_var 0x10000, 0x198, 0x1
unknown 0x1000c
unknown 0xa0001
unknown 0xb0001
mod_var 0x10000, 0x19a, 0x1
unknown 0x2000c
unknown 0xa0001
unknown 0xb0001
mod_var 0x10000, 0x19b, 0x1
mod_var 0x10000, 0x1a1, 0xb
add_var 0x1a1, 0x400
mod_var 0x3, 0x1a1, 0xffffffff
add_var 0x197, 0xdc
add_var 0x198, 0xffffff83
add_var 0x199, 0x0
add_var 0x19a, 0xdc
add_var 0x19b, 0xffffff83
add_var 0x19c, 0x0
set_var 0x199, 0xffffff9c
set_var 0x19c, 0xffffff9c
unknown 0xc
unknown 0x70001
unknown 0x100000
add_var 0x7, 0x1
mod_var 0x2, 0x8, 0x200
test_eq 0x7, 0x24
jump 0x0, jump_4
jump 0x0, jump_3
jump_4:
set_var 0x1ae, 0x0
set_var 0x1af, 0xffffff9c
set_var 0x7, 0x24
set_var 0x8, 0x0
jump_5:
set_var 0x9, 0x64
set_var 0xa, 0xf
mod_var 0x6, 0x19d, 0x5
add_var 0x19d, 0x5
mod_var 0x2, 0x1ae, 0x2
mod_var 0x2, 0x1af, 0x1e
mod_var 0x10001, 0xb, 0x8
unknown 0x1000c
unknown 0x90001
unknown 0xb0001
mod_var 0x10000, 0x197, 0x1
unknown 0x2000c
unknown 0x90001
unknown 0xb0001
mod_var 0x10000, 0x198, 0x1
unknown 0x1000c
unknown 0xa0001
unknown 0xb0001
mod_var 0x10000, 0x19a, 0x1
unknown 0x2000c
unknown 0xa0001
unknown 0xb0001
mod_var 0x10000, 0x19b, 0x1
mod_var 0x10000, 0x1a1, 0xb
add_var 0x1a1, 0x400
mod_var 0x3, 0x1a1, 0xffffffff
add_var 0x197, 0x78
add_var 0x198, 0xfffffea7
add_var 0x199, 0x0
add_var 0x19a, 0x78
add_var 0x19b, 0xfffffea7
add_var 0x19c, 0x0
set_var 0x199, 0xffffff9c
set_var 0x19c, 0xffffff9c
unknown 0xc
unknown 0x70001
unknown 0x100000
add_var 0x7, 0x1
mod_var 0x2, 0x8, 0x200
test_eq 0x7, 0x2c
jump 0x0, jump_6
jump 0x0, jump_5
jump_6:
set_var 0x1ae, 0x0
set_var 0x1af, 0xffffff9c
set_var 0x7, 0x2c
set_var 0x8, 0x0
jump_7:
set_var 0x9, 0x64
set_var 0xa, 0xf
mod_var 0x6, 0x19d, 0x5
add_var 0x19d, 0x5
mod_var 0x2, 0x1ae, 0x2
mod_var 0x2, 0x1af, 0x1e
mod_var 0x10001, 0xb, 0x8
unknown 0x1000c
unknown 0x90001
unknown 0xb0001
mod_var 0x10000, 0x197, 0x1
unknown 0x2000c
unknown 0x90001
unknown 0xb0001
mod_var 0x10000, 0x198, 0x1
unknown 0x1000c
unknown 0xa0001
unknown 0xb0001
mod_var 0x10000, 0x19a, 0x1
unknown 0x2000c
unknown 0xa0001
unknown 0xb0001
mod_var 0x10000, 0x19b, 0x1
mod_var 0x10000, 0x1a1, 0xb
add_var 0x1a1, 0x400
mod_var 0x3, 0x1a1, 0xffffffff
add_var 0x197, 0xffffffec
add_var 0x198, 0xffffffb0
add_var 0x199, 0x0
add_var 0x19a, 0xffffffec
add_var 0x19b, 0xffffffb0
add_var 0x19c, 0x0
set_var 0x199, 0xffffff9c
set_var 0x19c, 0xffffff9c
unknown 0xc
unknown 0x70001
unknown 0x100000
add_var 0x7, 0x1
mod_var 0x2, 0x8, 0x200
test_eq 0x7, 0x34
jump 0x0, jump_8
jump 0x0, jump_7
jump_8:
set_var 0x1ae, 0x0
set_var 0x1af, 0xffffff9c
set_var 0x7, 0x34
set_var 0x8, 0x0
jump_9:
set_var 0x9, 0x64
set_var 0xa, 0xf
mod_var 0x6, 0x19d, 0x5
add_var 0x19d, 0x5
mod_var 0x2, 0x1ae, 0x2
mod_var 0x2, 0x1af, 0x1e
mod_var 0x10001, 0xb, 0x8
unknown 0x1000c
unknown 0x90001
unknown 0xb0001
mod_var 0x10000, 0x197, 0x1
unknown 0x2000c
unknown 0x90001
unknown 0xb0001
mod_var 0x10000, 0x198, 0x1
unknown 0x1000c
unknown 0xa0001
unknown 0xb0001
mod_var 0x10000, 0x19a, 0x1
unknown 0x2000c
unknown 0xa0001
unknown 0xb0001
mod_var 0x10000, 0x19b, 0x1
mod_var 0x10000, 0x1a1, 0xb
add_var 0x1a1, 0x400
mod_var 0x3, 0x1a1, 0xffffffff
add_var 0x197, 0xffffff6a
add_var 0x198, 0xfffffe20
add_var 0x199, 0x0
add_var 0x19a, 0xffffff6a
add_var 0x19b, 0xfffffe20
add_var 0x19c, 0x0
set_var 0x199, 0xffffff9c
set_var 0x19c, 0xffffff9c
unknown 0xc
unknown 0x70001
unknown 0x100000
add_var 0x7, 0x1
mod_var 0x2, 0x8, 0x200
test_eq 0x7, 0x3c
jump 0x0, jump_10
jump 0x0, jump_9
jump_10:
set_var 0x1ae, 0x0
set_var 0x1af, 0xffffff9c
set_var 0x7, 0x3c
set_var 0x8, 0x0
jump_11:
set_var 0x9, 0x64
set_var 0xa, 0xf
mod_var 0x6, 0x19d, 0x5
add_var 0x19d, 0x5
mod_var 0x2, 0x1ae, 0x2
mod_var 0x2, 0x1af, 0x1e
mod_var 0x10001, 0xb, 0x8
unknown 0x1000c
unknown 0x90001
unknown 0xb0001
mod_var 0x10000, 0x197, 0x1
unknown 0x2000c
unknown 0x90001
unknown 0xb0001
mod_var 0x10000, 0x198, 0x1
unknown 0x1000c
unknown 0xa0001
unknown 0xb0001
mod_var 0x10000, 0x19a, 0x1
unknown 0x2000c
unknown 0xa0001
unknown 0xb0001
mod_var 0x10000, 0x19b, 0x1
mod_var 0x10000, 0x1a1, 0xb
add_var 0x1a1, 0x400
mod_var 0x3, 0x1a1, 0xffffffff
add_var 0x197, 0xffffff06
add_var 0x198, 0xffffff38
add_var 0x199, 0x0
add_var 0x19a, 0xffffff06
add_var 0x19b, 0xffffff38
add_var 0x19c, 0x0
set_var 0x199, 0xffffff9c
set_var 0x19c, 0xffffff9c
unknown 0xc
unknown 0x70001
unknown 0x100000
add_var 0x7, 0x1
mod_var 0x2, 0x8, 0x200
test_eq 0x7, 0x44
jump 0x0, jump_12
jump 0x0, jump_11
jump_12:
set_var 0x1ae, 0x0
set_var 0x1af, 0xffffff9c
set_var 0x7, 0x44
set_var 0x8, 0x0
jump_13:
set_var 0x9, 0x64
set_var 0xa, 0xf
mod_var 0x6, 0x19d, 0x5
add_var 0x19d, 0x5
mod_var 0x2, 0x1ae, 0x2
mod_var 0x2, 0x1af, 0x1e
mod_var 0x10001, 0xb, 0x8
unknown 0x1000c
unknown 0x90001
unknown 0xb0001
mod_var 0x10000, 0x197, 0x1
unknown 0x2000c
unknown 0x90001
unknown 0xb0001
mod_var 0x10000, 0x198, 0x1
unknown 0x1000c
unknown 0xa0001
unknown 0xb0001
mod_var 0x10000, 0x19a, 0x1
unknown 0x2000c
unknown 0xa0001
unknown 0xb0001
mod_var 0x10000, 0x19b, 0x1
mod_var 0x10000, 0x1a1, 0xb
add_var 0x1a1, 0x400
mod_var 0x3, 0x1a1, 0xffffffff
add_var 0x197, 0xfffffe70
add_var 0x198, 0xfffffed4
add_var 0x199, 0x0
add_var 0x19a, 0xfffffe70
add_var 0x19b, 0xfffffed4
add_var 0x19c, 0x0
set_var 0x199, 0xffffff9c
set_var 0x19c, 0xffffff9c
unknown 0xc
unknown 0x70001
unknown 0x100000
add_var 0x7, 0x1
mod_var 0x2, 0x8, 0x200
test_eq 0x7, 0x4c
jump 0x0, jump_14
jump 0x0, jump_13
jump_14:
set_var 0x1ae, 0x0
set_var 0x1af, 0xffffff9c
set_var 0x197, 0x140
set_var 0x198, 0xfffffed4
set_var 0x199, 0x0
set_var 0x19a, 0x140
set_var 0x19b, 0x0
set_var 0x19c, 0x0
set_var 0x19d, 0x5
set_var 0x1a1, 0x400
set_var 0x1a4, 0x12c
set_var 0x1a8, 0x830
set_var 0x1a9, 0x830
set_var 0x1aa, 0x830
set_var 0x1ab, 0x1000
set_var 0x1ac, 0x1000
set_var 0x1ad, 0x1000
set_var 0x1af, 0x0
set_var 0x1b4, 0xffffffe7
set_var 0x1b2, 0x32
set_var 0x4a, 0x1
set_var 0x29, 0xff
set_var 0x2a, 0xff
set_var 0x2b, 0xff
set_var 0x2c, 0x46
set_var 0x2d, 0x46
set_var 0x2e, 0x6e
set_var 0x17, 0x4
set_var 0x1d, 0x1
set_var 0x1e, 0x1
set_var 0x4b, 0x9
set_var 0x42, 0xc8
set_var 0x45, 0x32
unknown 0xc
unknown 0x500000
unknown 0xd0000
set_var 0x197, 0xdc
set_var 0x198, 0xffffff83
set_var 0x19a, 0xdc
unknown 0xc
unknown 0x510000
unknown 0xd0000
set_var 0x197, 0x78
set_var 0x198, 0xfffffea7
set_var 0x19a, 0x78
unknown 0xc
unknown 0x520000
unknown 0xd0000
set_var 0x197, 0xffffffec
set_var 0x198, 0xffffffb0
set_var 0x19a, 0xffffffec
unknown 0xc
unknown 0x530000
unknown 0xd0000
set_var 0x197, 0xffffff6a
set_var 0x198, 0xfffffe20
set_var 0x19a, 0xffffff6a
unknown 0xc
unknown 0x540000
unknown 0xd0000
set_var 0x197, 0xffffff06
set_var 0x198, 0xffffff38
set_var 0x19a, 0xffffff06
unknown 0xc
unknown 0x550000
unknown 0xd0000
set_var 0x197, 0xfffffe70
set_var 0x198, 0xfffffed4
set_var 0x19a, 0xfffffe70
unknown 0xc
unknown 0x560000
unknown 0xd0000
set_var 0x197, 0x0
set_var 0x198, 0xffffff40
set_var 0x19a, 0x0
set_var 0x19d, 0x0
set_var 0x1a1, 0x0
set_var 0x1a3, 0xfffffffb
set_var 0x1a4, 0x0
set_var 0x1a6, 0xfffffff6
set_var 0x1a8, 0x63c
set_var 0x1a9, 0x1000
set_var 0x1aa, 0x63c
set_var 0x1ab, 0x2fa4
set_var 0x1ad, 0x2fa4
set_var 0x1ae, 0x64
set_var 0x1b0, 0x64
set_var 0x1b4, 0xfffffffb
set_var 0x1b2, 0x1e
set_var 0x1b5, 0x45
set_var 0x1bd, 0xffffffff
set_var 0x1ba, 0x28e8
set_var 0x1bb, 0xffffffff
set_var 0x1bc, 0x7
set_var 0x4a, 0x0
set_var 0x3b, 0xc8
unknown 0xc
unknown 0x5a0000
unknown 0xf0000
set_var 0x198, 0xfffffedc
set_var 0x1a3, 0xfffffff1
set_var 0x1ae, 0x50
set_var 0x1b0, 0x50
unknown 0xc
unknown 0x5b0000
unknown 0xf0000
set_var 0x198, 0xffffffa4
unknown 0xc
unknown 0x5c0000
unknown 0xf0000
set_var 0x3b, 0xff
set_var 0x197, 0x140
set_var 0x198, 0xfffffed4
set_var 0x1a3, 0x0
set_var 0x1a6, 0x0
set_var 0x1a8, 0x1000
set_var 0x1aa, 0x1000
set_var 0x1ab, 0x1000
set_var 0x1ad, 0x1000
set_var 0x1ae, 0x0
set_var 0x1b0, 0x0
set_var 0x1b4, 0xfffffffd
set_var 0x1b2, 0x14
set_var 0x2c, 0x0
set_var 0x2d, 0x0
set_var 0x2e, 0x0
set_var 0x1bf, 0x8ee
set_var 0x1c0, 0x8ee
set_var 0x1c2, 0x50
set_var 0x1c3, 0x14
set_var 0x1c5, 0xa
set_var 0x4a, 0x1
set_var 0x1d, 0x0
set_var 0x65, 0x1e
unknown 0xc
unknown 0x600000
unknown 0x110000
set_var 0x197, 0x78
set_var 0x198, 0xfffffea7
unknown 0xc
unknown 0x610000
unknown 0x110000
set_var 0x197, 0xffffff6a
set_var 0x198, 0xfffffe20
unknown 0xc
unknown 0x620000
unknown 0x110000
set_var 0x197, 0xfffffe70
set_var 0x198, 0xfffffed4
unknown 0xc
unknown 0x630000
unknown 0x110000
set_var 0x197, 0x0
set_var 0x198, 0xfffff000
set_var 0x199, 0xffffd8f0
set_var 0x19b, 0xfffff000
set_var 0x19c, 0xfffffa24
set_var 0x1ab, 0x0
set_var 0x1ac, 0x0
set_var 0x1ad, 0x0
set_var 0x1a0, 0x2
set_var 0x1a1, 0x14
unknown 0xc
unknown 0x650000
unknown 0x30000
set_var 0x52, 0x140
set_var 0x53, 0xf0
set_var 0x29, 0x0
set_var 0x2a, 0x0
set_var 0x2b, 0x0
set_var 0x2c, 0xff
set_var 0x2d, 0xff
set_var 0x2e, 0xff
set_var 0x20, 0x32
set_var 0x48, 0x1
unknown 0xc
unknown 0x640000
unknown 0x0
set_var 0x0, 0xffffffff
add_partner 0x1
set_var 0x1be, 0x0
set_var 0x1be, 0x0
battle 0x3
display_scene 0xe, 0x0
add_partner 0x64
display_scene 0x3, 0x5b
add_partner 0x1e
set_var 0x7, 0xa
jump_15:
unknown 0x8000b
unknown 0x70001
add_var 0x7, 0x1
add_partner 0x1
test 0x0, 0x7, 0xf
jump 0x0, jump_15
add_partner 0x30
display_location 0x64
add_partner 0x7
display_scene 0x3, 0x6a
display_location 0x5a
display_location 0x5b
display_location 0x5c
add_partner 0x9
display_location 0x65
add_partner 0x1
display_scene 0x3, 0x67
display_location 0x14
display_location 0x15
display_location 0x16
display_location 0x17
display_location 0x18
display_location 0x19
display_location 0x1a
display_location 0x1b
add_partner 0x3
display_location 0x0
display_location 0x50
display_location 0x60
display_location 0x1c
display_location 0x1d
display_location 0x1e
display_location 0x1f
display_location 0x20
display_location 0x21
display_location 0x22
display_location 0x23
add_partner 0x3
display_location 0x1
display_location 0x51
display_location 0x24
display_location 0x25
display_location 0x26
display_location 0x27
display_location 0x28
display_location 0x29
display_location 0x2a
display_location 0x2b
add_partner 0x3
display_scene 0x3, 0x67
display_location 0x2
display_location 0x52
display_location 0x61
display_location 0x2c
display_location 0x2d
display_location 0x2e
display_location 0x2f
display_location 0x30
display_location 0x31
display_location 0x32
display_location 0x33
add_partner 0x3
display_location 0x3
display_location 0x53
display_location 0x34
display_location 0x35
display_location 0x36
display_location 0x37
display_location 0x38
display_location 0x39
display_location 0x3a
display_location 0x3b
add_partner 0x3
display_location 0x4
display_location 0x54
display_location 0x62
display_location 0x3c
display_location 0x3d
display_location 0x3e
display_location 0x3f
display_location 0x40
display_location 0x41
display_location 0x42
display_location 0x43
add_partner 0x3
display_scene 0x3, 0x67
display_location 0x5
display_location 0x55
display_location 0x44
display_location 0x45
display_location 0x46
display_location 0x47
display_location 0x48
display_location 0x49
display_location 0x4a
display_location 0x4b
add_partner 0x3
display_location 0x6
display_location 0x56
display_location 0x63
add_partner 0x32
set_var 0x1be, 0x0
battle 0x0
add_partner 0x1
set_var 0x0, 0x0