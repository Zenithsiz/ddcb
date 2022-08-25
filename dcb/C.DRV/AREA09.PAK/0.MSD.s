.header_unknown 0x174

# Includes
.include "/msd-macros.s"
.include "/msd-vars.s"

jump_0:
.empty_text_box
set_var 0x167, 0x0
set_var 0x15e, 0x0
set_var 0x16d, 0x0
test_eq 0x112, 0x1
jump 0x104, jump_251
test_eq 0x113, 0x1
jump 0x120, jump_274
display_scene 0xf, 0x79
display_location 0xffff
.start_transition
jump_1:
set_var 0x10c, 0x0
set_var 0x10d, 0x0
set_var 0x10e, 0x0
set_var 0x10f, 0x0
set_var 0x110, 0x0
.reset_game_completion
test_eq 0xc, 0x0
jump 0x3, jump_2
add_completion_points 0x3
jump_2:
test_eq 0xd, 0x0
jump 0x4, jump_3
add_completion_points 0x1
jump_3:
test_eq 0xe, 0x0
jump 0x5, jump_4
add_completion_points 0x1
jump_4:
test_eq 0xf, 0x0
jump 0x6, jump_5
add_completion_points 0x1
jump_5:
test_eq 0x17, 0x0
jump 0x7, jump_6
add_completion_points 0x1
jump_6:
test_eq 0x1a, 0x0
jump 0x8, jump_7
add_completion_points 0x1
jump_7:
test_eq 0x1e, 0x0
jump 0x9, jump_8
add_completion_points 0x1
jump_8:
test_eq 0x1f, 0x0
jump 0xa, jump_9
add_completion_points 0x1
jump_9:
test_eq 0x20, 0x0
jump 0xb, jump_10
add_completion_points 0x4
jump_10:
test_eq 0x21, 0x0
jump 0xc, jump_11
add_completion_points 0x1
jump_11:
test_eq 0x22, 0x0
jump 0xd, jump_12
add_completion_points 0x1
jump_12:
test_eq 0x23, 0x0
jump 0xe, jump_13
add_completion_points 0x1
jump_13:
test_eq 0x24, 0x0
jump 0xf, jump_14
add_completion_points 0x1
jump_14:
test_eq 0x30, 0x0
jump 0x10, jump_15
add_completion_points 0x1
jump_15:
test_eq 0x32, 0x0
jump 0x11, jump_16
add_completion_points 0x1
jump_16:
test_eq 0x37, 0x0
jump 0x12, jump_17
add_completion_points 0x1
jump_17:
test_eq 0x38, 0x0
jump 0x13, jump_18
add_completion_points 0x5
jump_18:
test_eq 0x39, 0x0
jump 0x14, jump_19
add_completion_points 0x1
jump_19:
test_eq 0x3a, 0x0
jump 0x15, jump_20
add_completion_points 0x1
jump_20:
test_eq 0x3b, 0x0
jump 0x16, jump_21
add_completion_points 0x1
jump_21:
test_eq 0x3c, 0x0
jump 0x17, jump_22
add_completion_points 0x1
jump_22:
test_eq 0x3d, 0x0
jump 0x18, jump_23
add_completion_points 0x1
jump_23:
test_eq 0x3e, 0x0
jump 0x19, jump_24
add_completion_points 0x1
jump_24:
test_eq 0x4f, 0x0
jump 0x1a, jump_25
add_completion_points 0x1
jump_25:
test_eq 0x50, 0x0
jump 0x1b, jump_26
add_completion_points 0x1
jump_26:
test_eq 0x52, 0x0
jump 0x1c, jump_27
add_completion_points 0x1
jump_27:
test_eq 0x57, 0x0
jump 0x1d, jump_28
add_completion_points 0x5
jump_28:
test_eq 0x59, 0x0
jump 0x1e, jump_29
add_completion_points 0x1
jump_29:
test_eq 0x5a, 0x0
jump 0x1f, jump_30
add_completion_points 0x1
jump_30:
test_eq 0x5b, 0x0
jump 0x20, jump_31
add_completion_points 0x1
jump_31:
test_eq 0x5c, 0x0
jump 0x21, jump_32
add_completion_points 0x1
jump_32:
test_eq 0x5d, 0x0
jump 0x22, jump_33
add_completion_points 0x1
jump_33:
test_eq 0x6a, 0x0
jump 0x23, jump_34
add_completion_points 0x1
jump_34:
test_eq 0x6c, 0x0
jump 0x24, jump_35
add_completion_points 0x1
jump_35:
test_eq 0x70, 0x0
jump 0x25, jump_36
add_completion_points 0x1
jump_36:
test_eq 0x75, 0x0
jump 0x26, jump_37
add_completion_points 0x1
jump_37:
test_eq 0x77, 0x0
jump 0x27, jump_38
add_completion_points 0x5
jump_38:
test_eq 0x78, 0x0
jump 0x28, jump_39
add_completion_points 0x2
jump_39:
test_eq 0x79, 0x0
jump 0x29, jump_40
add_completion_points 0x1
jump_40:
test_eq 0x83, 0x0
jump 0x2a, jump_41
add_completion_points 0x1
jump_41:
test_eq 0x85, 0x0
jump 0x2b, jump_42
add_completion_points 0x1
jump_42:
test_eq 0x8a, 0x0
jump 0x2c, jump_43
add_completion_points 0x5
jump_43:
test_eq 0x8b, 0x0
jump 0x2d, jump_44
add_completion_points 0x1
jump_44:
test_eq 0x8c, 0x0
jump 0x2e, jump_45
add_completion_points 0x1
jump_45:
test_eq 0x9a, 0x0
jump 0x2f, jump_46
add_completion_points 0x1
jump_46:
test_eq 0x9c, 0x0
jump 0x30, jump_47
add_completion_points 0x1
jump_47:
test_eq 0xa0, 0x0
jump 0x31, jump_48
add_completion_points 0x5
jump_48:
test_eq 0xa8, 0x0
jump 0x32, jump_49
add_completion_points 0x4
jump_49:
test_eq 0xa9, 0x0
jump 0x33, jump_50
add_completion_points 0x1
jump_50:
test_eq 0xaa, 0x0
jump 0x34, jump_51
add_completion_points 0x1
jump_51:
test_eq 0xab, 0x0
jump 0x35, jump_52
add_completion_points 0x1
jump_52:
test_eq 0xb1, 0x0
jump 0x36, jump_53
add_completion_points 0x1
jump_53:
test_eq 0xba, 0x0
jump 0x37, jump_54
add_completion_points 0x4
jump_54:
test_eq 0xbb, 0x0
jump 0x38, jump_55
add_completion_points 0x1
jump_55:
test_eq 0xbc, 0x0
jump 0x39, jump_56
add_completion_points 0x1
jump_56:
test_eq 0xbd, 0x0
jump 0x3a, jump_57
add_completion_points 0x1
jump_57:
test_eq 0xc3, 0x0
jump 0x3b, jump_58
add_completion_points 0x1
jump_58:
test_eq 0xcc, 0x0
jump 0x3c, jump_59
add_completion_points 0x4
jump_59:
test_eq 0xcd, 0x0
jump 0x3d, jump_60
add_completion_points 0x4
jump_60:
test_eq 0xd5, 0x0
jump 0x3e, jump_61
add_completion_points 0x1
jump_61:
test_eq 0xd7, 0x0
jump 0x3f, jump_62
add_completion_points 0x1
jump_62:
test_eq 0xdb, 0x0
jump 0x40, jump_63
add_completion_points 0x1
jump_63:
test_eq 0xe0, 0x0
jump 0x41, jump_64
add_completion_points 0x5
jump_64:
test_eq 0xe1, 0x0
jump 0x42, jump_65
add_completion_points 0x1
jump_65:
test_eq 0xe2, 0x0
jump 0x43, jump_66
add_completion_points 0x1
jump_66:
test_eq 0xf5, 0x0
jump 0x44, jump_67
add_completion_points 0x5
jump_67:
test_eq 0xf6, 0x0
jump 0x45, jump_68
add_completion_points 0x1
jump_68:
test_eq 0xf7, 0x0
jump 0x46, jump_69
add_completion_points 0x1
jump_69:
test_eq 0xf8, 0x0
jump 0x47, jump_70
add_completion_points 0x1
jump_70:
test_eq 0x109, 0x0
jump 0x48, jump_71
add_completion_points 0x1
jump_71:
test_eq 0x10a, 0x0
jump 0x49, jump_72
add_completion_points 0x1
jump_72:
test_eq 0x10b, 0x0
jump 0x4a, jump_73
add_completion_points 0x1
jump_73:
test_eq 0x11a, 0x0
jump 0x4b, jump_74
add_completion_points 0x1
jump_74:
test_eq 0x11b, 0x0
jump 0x4c, jump_75
add_completion_points 0x1
jump_75:
test_eq 0x11c, 0x0
jump 0x4d, jump_76
add_completion_points 0x1
jump_76:
test_eq 0x11d, 0x0
jump 0x4e, jump_77
add_completion_points 0x1
jump_77:
test_eq 0x11e, 0x0
jump 0x4f, jump_78
add_completion_points 0x1
jump_78:
test_eq 0x11f, 0x0
jump 0x50, jump_79
add_completion_points 0x1
jump_79:
test_eq 0x120, 0x0
jump 0x51, jump_80
add_completion_points 0x1
jump_80:
test_eq 0x121, 0x0
jump 0x52, jump_81
add_completion_points 0x1
jump_81:
test_eq 0x122, 0x0
jump 0x53, jump_82
add_completion_points 0x1
jump_82:
test_eq 0x123, 0x0
jump 0x54, jump_83
add_completion_points 0x1
jump_83:
test_eq 0x124, 0x0
jump 0x55, jump_84
add_completion_points 0x1
jump_84:
test_eq 0x125, 0x0
jump 0x56, jump_85
add_completion_points 0x1
jump_85:
test_eq 0x139, 0x0
jump 0x57, jump_86
add_completion_points 0x1
jump_86:
test_eq 0x13a, 0x0
jump 0x58, jump_87
add_completion_points 0x1
jump_87:
test_eq 0x13b, 0x0
jump 0x59, jump_88
add_completion_points 0x1
jump_88:
test_eq 0x13c, 0x0
jump 0x5a, jump_89
add_completion_points 0x1
jump_89:
test_eq 0x13d, 0x0
jump 0x5b, jump_90
add_completion_points 0x1
jump_90:
test_eq 0x13e, 0x0
jump 0x5c, jump_91
add_completion_points 0x1
jump_91:
test_eq 0x13f, 0x0
jump 0x5d, jump_92
add_completion_points 0x1
jump_92:
test_eq 0x140, 0x0
jump 0x5e, jump_93
add_completion_points 0x1
jump_93:
test_eq 0x141, 0x0
jump 0x5f, jump_94
jump_94:
test_eq 0x143, 0x0
jump 0x60, jump_95
add_completion_points 0x1
jump_95:
test_eq 0x144, 0x0
jump 0x61, jump_96
add_completion_points 0x1
jump_96:
test_eq 0x145, 0x0
jump 0x62, jump_97
add_completion_points 0x1
jump_97:
test_eq 0x146, 0x0
jump 0x63, jump_98
add_completion_points 0x1
jump_98:
test_eq 0x147, 0x0
jump 0x64, jump_99
add_completion_points 0x1
jump_99:
test_eq 0x148, 0x0
jump 0x65, jump_100
add_completion_points 0x1
jump_100:
test_eq 0x149, 0x0
jump 0x66, jump_101
add_completion_points 0x1
jump_101:
test_eq 0x14a, 0x0
jump 0x67, jump_102
add_completion_points 0x1
jump_102:
test_eq 0x14b, 0x0
jump 0x68, jump_103
add_completion_points 0x1
jump_103:
test_eq 0x14c, 0x0
jump 0x69, jump_104
add_completion_points 0x1
jump_104:
test_eq 0x14d, 0x0
jump 0x6a, jump_105
add_completion_points 0x1
jump_105:
test_eq 0x14e, 0x0
jump 0x6b, jump_106
add_completion_points 0x1
jump_106:
test_eq 0x14f, 0x0
jump 0x6c, jump_107
add_completion_points 0x1
jump_107:
test_eq 0x150, 0x0
jump 0x6d, jump_108
add_completion_points 0x1
jump_108:
test_eq 0x151, 0x0
jump 0x6e, jump_109
add_completion_points 0x1
jump_109:
test_eq 0x152, 0x0
jump 0x6f, jump_110
add_completion_points 0x1
jump_110:
test_eq 0x153, 0x0
jump 0x70, jump_111
add_completion_points 0x1
jump_111:
test_eq 0x154, 0x0
jump 0x71, jump_112
add_completion_points 0x1
jump_112:
test_eq 0x155, 0x0
jump 0x72, jump_113
add_completion_points 0x1
jump_113:
test_eq 0x156, 0x0
jump 0x73, jump_114
add_completion_points 0x1
jump_114:
test_eq 0x157, 0x0
jump 0x74, jump_115
add_completion_points 0x1
jump_115:
test_eq 0x158, 0x0
jump 0x75, jump_116
add_completion_points 0x1
jump_116:
test_eq 0x159, 0x0
jump 0x76, jump_117
add_completion_points 0x1
jump_117:
test_eq 0x15a, 0x0
jump 0x77, jump_118
add_completion_points 0x1
jump_118:
test_eq 0x15b, 0x0
jump 0x78, jump_119
add_completion_points 0x1
jump_119:
test_eq 0x15d, 0x0
jump 0x79, jump_120
add_completion_points 0x1
jump_120:
test_eq 0x168, 0x0
jump 0x7a, jump_121
add_completion_points 0x1
jump_121:
test_eq 0x169, 0x0
jump 0x7b, jump_122
add_completion_points 0x1
jump_122:
display_scene 0xe, 0x1e
test_eq 0x16a, 0x1
jump 0x13f, jump_303
.empty_text_box
set_text_buffer "Where do you want to go?"
.display_text_buffer
set_text_buffer "*c5Push *c7*b1*c5 to go to map."
.display_text_buffer
open_combo_box 0x78
combo_box_add_button 0x2
combo_box_add_button 0x3
combo_box_add_button 0x1
.combo_box_await
test_eq 0x1, 0x1
jump 0x7c, jump_123
test_eq 0x1, 0x2
jump 0x100, jump_249
test_eq 0x1, 0x3
jump 0x13f, jump_303
test_eq 0x1, 0xffffffff
jump 0x144, jump_308
jump_123:
.empty_text_box
display_location 0x1
display_scene 0xf, 0x81
display_scene 0x7, 0x0
test_eq 0xcc, 0x0
jump 0x7e, jump_124
display_scene 0x3, 0x1
display_scene 0x3, 0x2
jump_124:
display_scene 0x3, 0x3
test_eq 0xcc, 0x0
jump 0x80, jump_125
display_scene 0x3, 0x4
jump_125:
test_eq 0xbc, 0x0
jump 0x81, jump_126
display_scene 0x3, 0x5
jump_126:
display_scene 0x3, 0x6
test_lt 0x16c, 0xa
jump 0x83, jump_127
test_eq 0x166, 0x0
jump 0x83, jump_127
display_scene 0x3, 0x7
jump_127:
test_eq 0xf6, 0x0
jump 0x84, jump_128
display_scene 0x3, 0x8
jump_128:
test_eq 0xf5, 0x0
jump 0x87, jump_131
test_eq 0x15d, 0x1
jump 0x86, jump_130
test_eq 0x16b, 0x1
jump 0x85, jump_129
test_eq 0x16b, 0x6
jump 0x85, jump_129
jump 0x87, jump_131
jump_129:
mod_var 0x6, 0x3, 0x1
test_eq 0x3, 0x0
jump 0x87, jump_131
display_scene 0x3, 0x9
jump 0x87, jump_131
jump_130:
mod_var 0x6, 0x3, 0x4
test_eq 0x3, 0x0
jump 0x87, jump_131
test_eq 0x3, 0x1
jump 0x87, jump_131
test_eq 0x3, 0x2
jump 0x87, jump_131
test_eq 0x3, 0x3
jump 0x87, jump_131
display_scene 0x3, 0x9
jump_131:
.set_bg_battle_cafe
jump_132:
display_scene 0xf, 0x81
.empty_text_box
set_text_buffer "Who do you want to talk to?"
.display_text_buffer
.battle_cafe_await
test_eq 0x2, 0x1
jump 0x89, jump_133
test_eq 0x2, 0x2
jump 0x90, jump_140
test_eq 0x2, 0x3
jump 0x97, jump_147
test_eq 0x2, 0x4
jump 0xa1, jump_157
test_eq 0x2, 0x5
jump 0xaa, jump_166
test_eq 0x2, 0x6
jump 0xb3, jump_175
test_eq 0x2, 0x7
jump 0xde, jump_216
test_eq 0x2, 0x8
jump 0xee, jump_231
test_eq 0x2, 0x9
jump 0xf6, jump_239
test_eq 0x2, 0xffffffff
jump 0x0, jump_0
jump_133:
set_light_left_char 0x80
set_light_right_char 0x80
.empty_text_box
set_text_buffer "Pick a Menu Option."
.display_text_buffer
test_eq 0xcc, 0x1
jump 0x8a, jump_134
open_combo_box 0x61
combo_box_add_button 0xe
.combo_box_await
test_eq 0x1, 0x1
jump 0x8f, jump_139
test_eq 0x1, 0xffffffff
jump 0x88, jump_132
jump_134:
open_combo_box 0x61
combo_box_add_button 0xc
combo_box_add_button 0xd
combo_box_add_button 0xe
.combo_box_await
test_eq 0x1, 0x1
jump 0x8b, jump_135
test_eq 0x1, 0x2
jump 0x8c, jump_136
test_eq 0x1, 0x3
jump 0x8f, jump_139
test_eq 0x1, 0xffffffff
jump 0x88, jump_132
jump_135:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Goburimon*c7"
.display_text_buffer
set_text_buffer "You little punk."
.display_text_buffer
set_text_buffer "What are you doing here?"
.display_text_buffer
.wait_input
jump 0x88, jump_132
jump_136:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Goburimon*c7"
.display_text_buffer
set_text_buffer "Cuz, this time, I win and you lose."
.display_text_buffer
set_text_buffer "Got it?! "
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0x10
combo_box_add_button 0x11
.combo_box_await
test_eq 0x1, 0x1
jump 0x8d, jump_137
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Goburimon*c7"
.display_text_buffer
set_text_buffer "Gwahahaha!"
.display_text_buffer
set_text_buffer "I\'m Goburimon. You\'re a loser."
.display_text_buffer
.wait_input
jump 0x88, jump_132
jump_137:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Goburimon*c7"
.display_text_buffer
set_text_buffer "Gwahahaha!"
.display_text_buffer
set_text_buffer "This time, I\'m really serious."
.display_text_buffer
.wait_input
battle 0x23
display_scene 0xf, 0x81
display_scene 0xe, 0x3c
test_eq 0x1, 0x0
jump 0x8e, jump_138
add_var 0x16c, 0x1
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Goburimon*c7"
.display_text_buffer
set_text_buffer "Oh nooo!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Goburimon*c7"
.display_text_buffer
set_text_buffer "You\'re real strong!"
.display_text_buffer
set_text_buffer "I\'m such a loser."
.display_text_buffer
.wait_input
set_text_buffer "*c4Goburimon*c7"
.display_text_buffer
set_text_buffer "I\'m real mad! And when I\'m mad, "
.display_text_buffer
set_text_buffer "I\'m gone! See ya!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Goburimon*c7"
.display_text_buffer
set_text_buffer "He he he! Ha ha ha!"
.display_text_buffer
.wait_input
jump 0x88, jump_132
jump_138:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Goburimon*c7"
.display_text_buffer
set_text_buffer "Gwahahaha!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Goburimon*c7"
.display_text_buffer
set_text_buffer "You\'re a total loser!"
.display_text_buffer
set_text_buffer "And I\'m real strong!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Goburimon*c7"
.display_text_buffer
set_text_buffer "You\'re a weakling, so weaklings"
.display_text_buffer
set_text_buffer "must go! Now get out of here!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Goburimon*c7"
.display_text_buffer
set_text_buffer "Gwahahaha!"
.display_text_buffer
set_text_buffer "I\'m serious."
.display_text_buffer
.wait_input
jump 0x88, jump_132
jump_139:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Goburimon*c7:*c3Out of Control Deck"
.display_text_buffer
set_text_buffer "A 5-Color Deck."
.display_text_buffer
.wait_input
jump 0x88, jump_132
jump_140:
set_light_left_char 0x80
set_light_right_char 0x80
.empty_text_box
set_text_buffer "Pick a Menu Option."
.display_text_buffer
test_eq 0xcc, 0x1
jump 0x91, jump_141
open_combo_box 0x61
combo_box_add_button 0xe
.combo_box_await
test_eq 0x1, 0x1
jump 0x96, jump_146
test_eq 0x1, 0xffffffff
jump 0x88, jump_132
jump_141:
open_combo_box 0x61
combo_box_add_button 0xc
combo_box_add_button 0xd
combo_box_add_button 0xe
.combo_box_await
test_eq 0x1, 0x1
jump 0x92, jump_142
test_eq 0x1, 0x2
jump 0x93, jump_143
test_eq 0x1, 0x3
jump 0x96, jump_146
test_eq 0x1, 0xffffffff
jump 0x88, jump_132
jump_142:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4DemiDevimon*c7"
.display_text_buffer
set_text_buffer "I don\'t plan on winning this battle."
.display_text_buffer
set_text_buffer "So relax..."
.display_text_buffer
.wait_input
set_text_buffer "*c4DemiDevimon*c7"
.display_text_buffer
set_text_buffer "This battle is just a formality."
.display_text_buffer
set_text_buffer "Alright?"
.display_text_buffer
.wait_input
set_text_buffer "*c4DemiDevimon*c7"
.display_text_buffer
set_text_buffer "He he he he he..."
.display_text_buffer
.wait_input
set_text_buffer "*c4DemiDevimon*c7"
.display_text_buffer
set_text_buffer "By the way, I have some advice for you."
.display_text_buffer
.wait_input
set_text_buffer "*c4DemiDevimon*c7"
.display_text_buffer
set_text_buffer "If there is a mutation during Fusion,"
.display_text_buffer
set_text_buffer "you\'ll end up with an unusual Card."
.display_text_buffer
.wait_input
set_text_buffer "*c4DemiDevimon*c7"
.display_text_buffer
set_text_buffer "Quite a problem, eh?"
.display_text_buffer
set_text_buffer "He he he he he..."
.display_text_buffer
.wait_input
set_text_buffer "*c4DemiDevimon*c7"
.display_text_buffer
set_text_buffer "Also..."
.display_text_buffer
.wait_input
set_text_buffer "*c4DemiDevimon*c7"
.display_text_buffer
set_text_buffer "Sometimes, Fusion defies"
.display_text_buffer
set_text_buffer "all the laws of nature."
.display_text_buffer
.wait_input
set_text_buffer "*c4DemiDevimon*c7"
.display_text_buffer
set_text_buffer "This is a real problem..."
.display_text_buffer
.wait_input
set_text_buffer "*c4DemiDevimon*c7"
.display_text_buffer
set_text_buffer "You see, I\'m really picky"
.display_text_buffer
set_text_buffer "when it comes to Card Fusion."
.display_text_buffer
.wait_input
set_text_buffer "*c4DemiDevimon*c7"
.display_text_buffer
set_text_buffer "He he he he he..."
.display_text_buffer
.wait_input
jump 0x88, jump_132
jump_143:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4DemiDevimon*c7"
.display_text_buffer
set_text_buffer "So shall we begin our battle?"
.display_text_buffer
set_text_buffer "He he he he he..."
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0x10
combo_box_add_button 0x11
.combo_box_await
test_eq 0x1, 0x1
jump 0x94, jump_144
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4DemiDevimon*c7"
.display_text_buffer
set_text_buffer "He he he he he..."
.display_text_buffer
set_text_buffer "Come on, quit stalling!"
.display_text_buffer
.wait_input
jump 0x88, jump_132
jump_144:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4DemiDevimon*c7"
.display_text_buffer
set_text_buffer "He he he he he..."
.display_text_buffer
set_text_buffer "(Now I\'ll get him!)"
.display_text_buffer
.wait_input
battle 0x24
display_scene 0xf, 0x81
display_scene 0xe, 0x3c
test_eq 0x1, 0x0
jump 0x95, jump_145
add_var 0x16c, 0x1
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4DemiDevimon*c7"
.display_text_buffer
set_text_buffer "You\'re good. Really! Just as I thought!"
.display_text_buffer
.wait_input
set_text_buffer "*c4DemiDevimon*c7"
.display_text_buffer
set_text_buffer "The way you play..."
.display_text_buffer
set_text_buffer "You have improved so much!"
.display_text_buffer
.wait_input
set_text_buffer "*c4DemiDevimon*c7"
.display_text_buffer
set_text_buffer "Although I went easy on you again,"
.display_text_buffer
set_text_buffer "it was a great battle."
.display_text_buffer
.wait_input
set_text_buffer "*c4DemiDevimon*c7"
.display_text_buffer
set_text_buffer "Of course, I did go easy on you, but..."
.display_text_buffer
set_text_buffer "Let\'s battle if we meet again."
.display_text_buffer
.wait_input
set_text_buffer "*c4DemiDevimon*c7"
.display_text_buffer
set_text_buffer "(Don\'t expect me to battle you again!)"
.display_text_buffer
.wait_input
jump 0x88, jump_132
jump_145:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4DemiDevimon*c7"
.display_text_buffer
set_text_buffer "Hah! You see that?"
.display_text_buffer
set_text_buffer "This is my real power!"
.display_text_buffer
.wait_input
set_text_buffer "*c4DemiDevimon*c7"
.display_text_buffer
set_text_buffer "There is no way I would lose"
.display_text_buffer
set_text_buffer "to a dummy like you!"
.display_text_buffer
.wait_input
set_text_buffer "*c4DemiDevimon*c7"
.display_text_buffer
set_text_buffer "This is no place for a little"
.display_text_buffer
set_text_buffer "brat like you! Got that?"
.display_text_buffer
.wait_input
set_text_buffer "*c4DemiDevimon*c7"
.display_text_buffer
set_text_buffer "That was Digi-Battle 101 and"
.display_text_buffer
set_text_buffer "class just got out. He he he he he..."
.display_text_buffer
.wait_input
jump 0x88, jump_132
jump_146:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4DemiDevimon*c7:*c3Dark Digivolution Deck"
.display_text_buffer
set_text_buffer "A Black Deck with Warp Digivolve Cards."
.display_text_buffer
.wait_input
jump 0x88, jump_132
jump_147:
test_eq 0xd1, 0x1
jump 0x98, jump_148
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Megadramon*c7"
.display_text_buffer
set_text_buffer "I\'m Megadramon."
.display_text_buffer
set_text_buffer "Who are you?"
.display_text_buffer
.wait_input
set_light_left_char 0x80
set_light_right_char 0x30
set_text_buffer "*c5*h0*c7"
.display_text_buffer
set_text_buffer "My name is *h0."
.display_text_buffer
set_text_buffer "Great to meet you!"
.display_text_buffer
.wait_input
set_light_left_char 0x30
set_light_right_char 0x80
set_text_buffer "*c4Megadramon*c7"
.display_text_buffer
set_text_buffer "*h0?"
.display_text_buffer
set_text_buffer "I\'ve never even heard of you before."
.display_text_buffer
.wait_input
set_text_buffer "*c4Megadramon*c7"
.display_text_buffer
set_text_buffer "This place isn\'t for shrimps like you."
.display_text_buffer
.wait_input
set_light_left_char 0x80
set_light_right_char 0x30
set_text_buffer "*c5*h0*c7"
.display_text_buffer
set_text_buffer "Who are you calling a shrimp? I\'m going to"
.display_text_buffer
set_text_buffer "Wiseman Tower to become a Battle Master."
.display_text_buffer
.wait_input
set_light_left_char 0x30
set_light_right_char 0x80
set_text_buffer "*c4Megadramon*c7"
.display_text_buffer
set_text_buffer "What? You actually think you can"
.display_text_buffer
set_text_buffer "get through this Arena?"
.display_text_buffer
.wait_input
set_light_left_char 0x80
set_light_right_char 0x30
set_text_buffer "*c5*h0*c7"
.display_text_buffer
set_text_buffer "Of course!"
.display_text_buffer
.wait_input
set_light_left_char 0x30
set_light_right_char 0x80
set_text_buffer "*c4Megadramon*c7"
.display_text_buffer
set_text_buffer "Ha ha ha ha!"
.display_text_buffer
set_text_buffer "You are funny!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Megadramon*c7"
.display_text_buffer
set_text_buffer "Well, whatever..."
.display_text_buffer
set_text_buffer "I\'ll play with you, if you want!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Megadramon*c7"
.display_text_buffer
set_text_buffer "But don\'t say I didn\'t warn you..."
.display_text_buffer
.wait_input
set_text_buffer "*c4Megadramon*c7"
.display_text_buffer
set_text_buffer "Ha ha ha ha!"
.display_text_buffer
.wait_input
display_scene 0xd, 0x8
set_light_left_char 0x30
set_light_right_char 0x30
set_text_buffer "*c6Battle Arena is now open!"
.display_text_buffer
set_text_buffer "*c6Those ready to rumble, come on down!"
.display_text_buffer
display_scene 0xe, 0x3c
.wait_input
set_var 0xd1, 0x1
jump 0x88, jump_132
jump_148:
set_light_left_char 0x80
set_light_right_char 0x80
.empty_text_box
set_text_buffer "Pick a Menu Option."
.display_text_buffer
test_eq 0xcc, 0x1
jump 0x99, jump_149
open_combo_box 0x61
combo_box_add_button 0xc
combo_box_add_button 0xe
.combo_box_await
test_eq 0x1, 0x1
jump 0x9a, jump_150
test_eq 0x1, 0x2
jump 0xa0, jump_156
test_eq 0x1, 0xffffffff
jump 0x88, jump_132
jump_149:
open_combo_box 0x61
combo_box_add_button 0xc
combo_box_add_button 0xd
combo_box_add_button 0xe
.combo_box_await
test_eq 0x1, 0x1
jump 0x9a, jump_150
test_eq 0x1, 0x2
jump 0x9d, jump_153
test_eq 0x1, 0x3
jump 0xa0, jump_156
test_eq 0x1, 0xffffffff
jump 0x88, jump_132
jump_150:
test_eq 0xcd, 0x1
jump 0x9c, jump_152
test_eq 0xcc, 0x1
jump 0x9b, jump_151
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Megadramon*c7"
.display_text_buffer
set_text_buffer "Well, whatever..."
.display_text_buffer
set_text_buffer "I\'ll play with you, if you really want!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Megadramon*c7"
.display_text_buffer
set_text_buffer "But don\'t say I didn\'t warn you,"
.display_text_buffer
set_text_buffer "because you\'re gonna get hurt..."
.display_text_buffer
.wait_input
set_text_buffer "*c4Megadramon*c7"
.display_text_buffer
set_text_buffer "Ha ha ha ha!"
.display_text_buffer
.wait_input
jump 0x88, jump_132
jump_151:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Megadramon*c7"
.display_text_buffer
set_text_buffer "I can\'t give you the Passcode until"
.display_text_buffer
set_text_buffer "you defeat Gigadramon!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Megadramon*c7"
.display_text_buffer
set_text_buffer "That\'s just the way it is."
.display_text_buffer
set_text_buffer "Alright?"
.display_text_buffer
.wait_input
set_text_buffer "*c4Megadramon*c7"
.display_text_buffer
set_text_buffer "Ha ha ha ha!"
.display_text_buffer
.wait_input
jump 0x88, jump_132
jump_152:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Megadramon*c7"
.display_text_buffer
set_text_buffer "Darn it, you beat me!"
.display_text_buffer
set_text_buffer "Don\'t ever come back!"
.display_text_buffer
.wait_input
jump 0x88, jump_132
jump_153:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Megadramon*c7"
.display_text_buffer
set_text_buffer "Aren\'t you persistent!"
.display_text_buffer
set_text_buffer "You still haven\'t learned your lesson?"
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0x10
combo_box_add_button 0x11
.combo_box_await
test_eq 0x1, 0x1
jump 0x9e, jump_154
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Megadramon*c7"
.display_text_buffer
set_text_buffer "I thought so."
.display_text_buffer
set_text_buffer "Now get out of here!"
.display_text_buffer
.wait_input
jump 0x88, jump_132
jump_154:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Megadramon*c7"
.display_text_buffer
set_text_buffer "I\'ll prove to you that our last battle"
.display_text_buffer
set_text_buffer "was a big fluke!"
.display_text_buffer
.wait_input
battle 0x25
display_scene 0xf, 0x81
display_scene 0xe, 0x3c
test_eq 0x1, 0x0
jump 0x9f, jump_155
add_var 0x16c, 0x1
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Megadramon*c7"
.display_text_buffer
set_text_buffer "What!?"
.display_text_buffer
set_text_buffer "Aaargh! I lost!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Megadramon*c7"
.display_text_buffer
set_text_buffer "This can\'t be! How could I lose to a"
.display_text_buffer
set_text_buffer "little kid like this again?"
.display_text_buffer
.wait_input
set_text_buffer "*c4Megadramon*c7"
.display_text_buffer
set_text_buffer "Darn it!"
.display_text_buffer
set_text_buffer "Don\'t ever show your face here again!"
.display_text_buffer
.wait_input
jump 0x88, jump_132
jump_155:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Megadramon*c7"
.display_text_buffer
set_text_buffer "Ha ha ha ha!"
.display_text_buffer
set_text_buffer "This is great!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Megadramon*c7"
.display_text_buffer
set_text_buffer "I knew that I wouldn\'t lose to"
.display_text_buffer
set_text_buffer "a little shrimp like you!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Megadramon*c7"
.display_text_buffer
set_text_buffer "Now you know how weak you are."
.display_text_buffer
set_text_buffer "Turn around and go home!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Megadramon*c7"
.display_text_buffer
set_text_buffer "Ha ha ha ha!"
.display_text_buffer
.wait_input
jump 0x88, jump_132
jump_156:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Megadramon*c7:*c3Mega Shock Deck"
.display_text_buffer
set_text_buffer "A pure, destructive Darkness Deck."
.display_text_buffer
.wait_input
jump 0x88, jump_132
jump_157:
test_eq 0xd3, 0x1
jump 0xa2, jump_158
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Gigadramon*c7"
.display_text_buffer
set_text_buffer "Growl, growl... I...Gigadramon!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Gigadramon*c7"
.display_text_buffer
set_text_buffer "I...growl...growl...defeat you!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Gigadramon*c7"
.display_text_buffer
set_text_buffer "Come...to...growl...Arena!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Gigadramon*c7"
.display_text_buffer
set_text_buffer "Growl, growl..."
.display_text_buffer
.wait_input
set_text_buffer "*c4Gigadramon*c7"
.display_text_buffer
set_text_buffer "Aaaargghhh!"
.display_text_buffer
.wait_input
set_light_left_char 0x80
set_light_right_char 0x30
set_text_buffer "*c5*h0*c7"
.display_text_buffer
set_text_buffer "What\'s wrong with this Digimon...?"
.display_text_buffer
.wait_input
display_scene 0xd, 0x8
set_light_left_char 0x30
set_light_right_char 0x30
set_text_buffer "*c6Battle Arena is now open!"
.display_text_buffer
set_text_buffer "*c6Those ready to rumble, come on down!"
.display_text_buffer
display_scene 0xe, 0x3c
.wait_input
set_var 0xd3, 0x1
jump 0x88, jump_132
jump_158:
set_light_left_char 0x80
set_light_right_char 0x80
.empty_text_box
set_text_buffer "Pick a Menu Option."
.display_text_buffer
test_eq 0xcd, 0x1
jump 0xa3, jump_159
open_combo_box 0x61
combo_box_add_button 0xc
combo_box_add_button 0xe
.combo_box_await
test_eq 0x1, 0x1
jump 0xa4, jump_160
test_eq 0x1, 0x2
jump 0xa9, jump_165
test_eq 0x1, 0xffffffff
jump 0x88, jump_132
jump_159:
open_combo_box 0x61
combo_box_add_button 0xc
combo_box_add_button 0xd
combo_box_add_button 0xe
.combo_box_await
test_eq 0x1, 0x1
jump 0xa4, jump_160
test_eq 0x1, 0x2
jump 0xa6, jump_162
test_eq 0x1, 0x3
jump 0xa9, jump_165
test_eq 0x1, 0xffffffff
jump 0x88, jump_132
jump_160:
test_eq 0xcd, 0x1
jump 0xa5, jump_161
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Gigadramon*c7"
.display_text_buffer
set_text_buffer "Come...to...growl...Arena!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Gigadramon*c7"
.display_text_buffer
set_text_buffer "Growl, growl..."
.display_text_buffer
.wait_input
set_text_buffer "*c4Gigadramon*c7"
.display_text_buffer
set_text_buffer "Aaaargghhh!"
.display_text_buffer
.wait_input
jump 0x88, jump_132
jump_161:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Gigadramon*c7"
.display_text_buffer
set_text_buffer "One...more...battle...growl...growl..."
.display_text_buffer
.wait_input
set_text_buffer "*c4Gigadramon*c7"
.display_text_buffer
set_text_buffer "Growl, growl..."
.display_text_buffer
.wait_input
set_text_buffer "*c4Gigadramon*c7"
.display_text_buffer
set_text_buffer "Aaaargghhh!"
.display_text_buffer
.wait_input
jump 0x88, jump_132
jump_162:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Gigadramon*c7"
.display_text_buffer
set_text_buffer "Growl, growl..."
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0x10
combo_box_add_button 0x11
.combo_box_await
test_eq 0x1, 0x1
jump 0xa7, jump_163
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Gigadramon*c7"
.display_text_buffer
set_text_buffer "Growl, growl..."
.display_text_buffer
.wait_input
jump 0x88, jump_132
jump_163:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Gigadramon*c7"
.display_text_buffer
set_text_buffer "Aaaargghhh!"
.display_text_buffer
.wait_input
battle 0x26
display_scene 0xf, 0x81
display_scene 0xe, 0x3c
test_eq 0x1, 0x0
jump 0xa8, jump_164
add_var 0x16c, 0x1
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Gigadramon*c7"
.display_text_buffer
set_text_buffer "Growl, growl..."
.display_text_buffer
.wait_input
set_text_buffer "*c4Gigadramon*c7"
.display_text_buffer
set_text_buffer "I...growl...lost!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Gigadramon*c7"
.display_text_buffer
set_text_buffer "Aaaargghhh...Growl..."
.display_text_buffer
.wait_input
set_text_buffer "*c4Gigadramon*c7"
.display_text_buffer
set_text_buffer "Aaaargghhh!"
.display_text_buffer
.wait_input
set_light_left_char 0x80
set_light_right_char 0x30
set_text_buffer "*c5*h0*c7"
.display_text_buffer
set_text_buffer "I won... but is he OK...?"
.display_text_buffer
.wait_input
set_light_left_char 0x80
set_light_right_char 0x80
.empty_text_box
mod_var 0x6, 0x3, 0x9
test_eq 0x3, 0x0
jump 0x88, jump_132
test_eq 0x3, 0x1
jump 0x88, jump_132
test_eq 0x3, 0x2
jump 0x88, jump_132
test_eq 0x3, 0x3
jump 0x88, jump_132
test_eq 0x3, 0x4
jump 0x88, jump_132
test_eq 0x3, 0x5
jump 0x88, jump_132
test_eq 0x3, 0x6
jump 0x88, jump_132
test_eq 0x3, 0x7
jump 0x88, jump_132
test_eq 0x3, 0x8
jump 0x88, jump_132
display_scene 0xd, 0x9
set_text_buffer "You got a *c4Black Pack*c7."
.display_text_buffer
display_scene 0x9, 0x7
display_scene 0xe, 0x3c
.wait_input
jump 0x88, jump_132
jump_164:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Gigadramon*c7"
.display_text_buffer
set_text_buffer "Growl, growl..."
.display_text_buffer
.wait_input
set_text_buffer "*c4Gigadramon*c7"
.display_text_buffer
set_text_buffer "I...growl...won..."
.display_text_buffer
.wait_input
set_text_buffer "*c4Gigadramon*c7"
.display_text_buffer
set_text_buffer "Aaaargghhh...growl..."
.display_text_buffer
.wait_input
set_text_buffer "*c4Gigadramon*c7"
.display_text_buffer
set_text_buffer "Aaaargghhh!"
.display_text_buffer
.wait_input
set_light_left_char 0x80
set_light_right_char 0x30
set_text_buffer "*c5*h0*c7"
.display_text_buffer
set_text_buffer "Darn! I lost..."
.display_text_buffer
set_text_buffer "But I\'m not gonna give up!"
.display_text_buffer
.wait_input
jump 0x88, jump_132
jump_165:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Gigadramon*c7:*c3Mega Giga Deck"
.display_text_buffer
set_text_buffer "A full-power Black & Red Deck."
.display_text_buffer
.wait_input
jump 0x88, jump_132
jump_166:
test_eq 0xd4, 0x1
jump 0xab, jump_167
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4GranKuwagamon*c7"
.display_text_buffer
set_text_buffer "I\'m GranKuwagamon."
.display_text_buffer
set_text_buffer "I digivolved from Wormmon."
.display_text_buffer
.wait_input
set_text_buffer "*c4GranKuwagamon*c7"
.display_text_buffer
set_text_buffer "I have digivolved this far because"
.display_text_buffer
set_text_buffer "you taught me how fun battles can be."
.display_text_buffer
.wait_input
set_text_buffer "*c4GranKuwagamon*c7"
.display_text_buffer
set_text_buffer "It\'s true!"
.display_text_buffer
.wait_input
set_text_buffer "*c4GranKuwagamon*c7"
.display_text_buffer
set_text_buffer "I guess that\'s enough talk for now."
.display_text_buffer
set_text_buffer "Let the battle begin!"
.display_text_buffer
.wait_input
set_text_buffer "*c4GranKuwagamon*c7"
.display_text_buffer
set_text_buffer "I hope you didn\'t plan on leaving"
.display_text_buffer
set_text_buffer "without battling with me."
.display_text_buffer
.wait_input
set_text_buffer "*c4GranKuwagamon*c7"
.display_text_buffer
set_text_buffer "I\'m sure a good Card Tamer like you would"
.display_text_buffer
set_text_buffer "never turn your back on a good battle."
.display_text_buffer
.wait_input
set_var 0xd4, 0x1
jump 0x88, jump_132
jump_167:
set_light_left_char 0x80
set_light_right_char 0x80
.empty_text_box
set_text_buffer "Pick a Menu Option."
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0xc
combo_box_add_button 0xd
combo_box_add_button 0xe
.combo_box_await
test_eq 0x1, 0x1
jump 0xac, jump_168
test_eq 0x1, 0x2
jump 0xad, jump_169
test_eq 0x1, 0x3
jump 0xb2, jump_174
test_eq 0x1, 0xffffffff
jump 0x88, jump_132
jump_168:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4GranKuwagamon*c7"
.display_text_buffer
set_text_buffer "I digivolved to this point because you"
.display_text_buffer
set_text_buffer "taught me how fun battles can be."
.display_text_buffer
.wait_input
jump 0x88, jump_132
jump_169:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4GranKuwagamon*c7"
.display_text_buffer
set_text_buffer "I knew you would say that."
.display_text_buffer
set_text_buffer "I just knew it."
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0x10
combo_box_add_button 0x11
.combo_box_await
test_eq 0x1, 0x1
jump 0xae, jump_170
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4GranKuwagamon*c7"
.display_text_buffer
set_text_buffer "No! Don\'t disappoint me."
.display_text_buffer
set_text_buffer "Won\'t you change your mind?"
.display_text_buffer
.wait_input
jump 0x88, jump_132
jump_170:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4GranKuwagamon*c7"
.display_text_buffer
set_text_buffer "Are you ready?"
.display_text_buffer
.wait_input
battle 0x60
display_scene 0xf, 0x81
display_scene 0xe, 0x3c
test_eq 0x1, 0x0
jump 0xb1, jump_173
add_var 0x16c, 0x1
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4GranKuwagamon*c7"
.display_text_buffer
set_text_buffer "I guess you\'re still too good for me."
.display_text_buffer
set_text_buffer "I still need much more training..."
.display_text_buffer
.wait_input
set_text_buffer "*c4GranKuwagamon*c7"
.display_text_buffer
set_text_buffer "Hmmm... It was a good lesson for me."
.display_text_buffer
.wait_input
set_text_buffer "*c4GranKuwagamon*c7"
.display_text_buffer
set_text_buffer "I lost this time, but if we ever meet"
.display_text_buffer
set_text_buffer "again you\'ll be the one to lose."
.display_text_buffer
.wait_input
set_text_buffer "*c4GranKuwagamon*c7"
.display_text_buffer
set_text_buffer "I not going to stand around"
.display_text_buffer
set_text_buffer "and do nothing!"
.display_text_buffer
.wait_input
set_text_buffer "*c4GranKuwagamon*c7"
.display_text_buffer
set_text_buffer "Well, let\'s hang in there! If you have"
.display_text_buffer
set_text_buffer "some time, trying battling Ken."
.display_text_buffer
.wait_input
set_text_buffer "*c4GranKuwagamon*c7"
.display_text_buffer
set_text_buffer "It will do Ken good to battle you again."
.display_text_buffer
.wait_input
set_text_buffer "*c4GranKuwagamon*c7"
.display_text_buffer
set_text_buffer "Do it for my sake."
.display_text_buffer
.wait_input
add_var 0x16d, 0x1
test_eq 0x15a, 0x1
jump 0xb0, jump_172
test_eq 0x16d, 0x5
jump 0xaf, jump_171
set_light_left_char 0x80
set_light_right_char 0x80
.empty_text_box
test_eq 0xd5, 0x1
jump 0xb0, jump_172
display_scene 0xd, 0x9
set_text_buffer "You got a *c4S-Black Pack*c7."
.display_text_buffer
display_scene 0x9, 0xd
display_scene 0xe, 0x3c
.wait_input
set_var 0xd5, 0x1
jump 0x88, jump_132
jump_171:
set_light_left_char 0x80
set_light_right_char 0x80
.empty_text_box
display_scene 0xd, 0x9
set_text_buffer "You got a *c3Digi-Part*c7."
.display_text_buffer
display_scene 0xe, 0x1e
display_scene 0x10, 0x63
display_scene 0xe, 0x3c
set_var 0x15a, 0x1
.wait_input
jump 0x88, jump_132
jump_172:
mod_var 0x6, 0x3, 0x9
test_eq 0x3, 0x0
jump 0x88, jump_132
test_eq 0x3, 0x1
jump 0x88, jump_132
test_eq 0x3, 0x2
jump 0x88, jump_132
test_eq 0x3, 0x3
jump 0x88, jump_132
test_eq 0x3, 0x4
jump 0x88, jump_132
test_eq 0x3, 0x5
jump 0x88, jump_132
test_eq 0x3, 0x6
jump 0x88, jump_132
test_eq 0x3, 0x7
jump 0x88, jump_132
test_eq 0x3, 0x8
jump 0x88, jump_132
display_scene 0xd, 0x9
set_text_buffer "You got a *c4S-Black Pack*c7."
.display_text_buffer
display_scene 0x9, 0xd
display_scene 0xe, 0x3c
.wait_input
jump 0x88, jump_132
jump_173:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4GranKuwagamon*c7"
.display_text_buffer
set_text_buffer "Wow! I won! I digivolved pretty well,"
.display_text_buffer
set_text_buffer "don\'t you think?"
.display_text_buffer
.wait_input
set_text_buffer "*c4GranKuwagamon*c7"
.display_text_buffer
set_text_buffer "Don\'t you think I improved a lot?"
.display_text_buffer
set_text_buffer "You see, I\'ve been training quite a bit."
.display_text_buffer
.wait_input
set_text_buffer "*c4GranKuwagamon*c7"
.display_text_buffer
set_text_buffer "Well, let\'s continue to do our best!"
.display_text_buffer
.wait_input
set_text_buffer "*c4GranKuwagamon*c7"
.display_text_buffer
set_text_buffer "Tell me whenever you want to battle."
.display_text_buffer
.wait_input
set_text_buffer "*c4GranKuwagamon*c7"
.display_text_buffer
set_text_buffer "I\'ll be available anytime!"
.display_text_buffer
.wait_input
jump 0x88, jump_132
jump_174:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4GranKuwagamon*c7:*c3Black King Deck"
.display_text_buffer
set_text_buffer "A powerful Deck which uses the great"
.display_text_buffer
set_text_buffer "power of a Black Deck."
.display_text_buffer
.wait_input
jump 0x88, jump_132
jump_175:
test_eq 0xd6, 0x1
jump 0xc1, jump_188
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Ken*c7"
.display_text_buffer
set_text_buffer "..."
.display_text_buffer
.wait_input
set_light_left_char 0x80
set_light_right_char 0x30
set_text_buffer "*c5*h0*c7"
.display_text_buffer
set_text_buffer "You\'re Digimon Emperor!"
.display_text_buffer
.wait_input
set_light_left_char 0x30
set_light_right_char 0x80
set_text_buffer "*c4Ken*c7"
.display_text_buffer
set_text_buffer "Hi. I apologize for what I did."
.display_text_buffer
set_text_buffer "I\'m really sorry. I was...wrong."
.display_text_buffer
.wait_input
set_text_buffer "*c4Ken*c7"
.display_text_buffer
set_text_buffer "Back then, I felt like I understood"
.display_text_buffer
set_text_buffer "everything..."
.display_text_buffer
.wait_input
set_text_buffer "*c4Ken*c7"
.display_text_buffer
set_text_buffer "But looking back now, it seems"
.display_text_buffer
set_text_buffer "more like I was possessed."
.display_text_buffer
.wait_input
set_text_buffer "*c4Ken*c7"
.display_text_buffer
set_text_buffer "I thought I had all the answers."
.display_text_buffer
set_text_buffer "I thought I knew what I was doing."
.display_text_buffer
.wait_input
set_text_buffer "*c4Ken*c7"
.display_text_buffer
set_text_buffer "And I made Wormmon do bad things to"
.display_text_buffer
set_text_buffer "you and the others."
.display_text_buffer
.wait_input
set_text_buffer "*c4Ken*c7"
.display_text_buffer
set_text_buffer "But I had no idea what I was doing. "
.display_text_buffer
set_text_buffer "You and Wormmon showed me that."
.display_text_buffer
.wait_input
set_text_buffer "*c4Ken*c7"
.display_text_buffer
set_text_buffer "Thanks to you, I now know there are"
.display_text_buffer
set_text_buffer "more important things than just winning."
.display_text_buffer
.wait_input
set_light_left_char 0x80
set_light_right_char 0x30
set_text_buffer "*c5*h0*c7"
.display_text_buffer
set_text_buffer "Well, I didn\'t do anything, really."
.display_text_buffer
set_text_buffer "You should thank Wormmon!"
.display_text_buffer
.wait_input
set_text_buffer "*c5*h0*c7"
.display_text_buffer
set_text_buffer "Besides, I\'m sure Wormmon forgives you."
.display_text_buffer
.wait_input
set_light_left_char 0x30
set_light_right_char 0x80
set_text_buffer "*c4Ken*c7"
.display_text_buffer
set_text_buffer "Thanks... That\'s nice to hear."
.display_text_buffer
.wait_input
test_eq 0x13c, 0x0
jump 0xc0, jump_187
test_eq 0x13d, 0x1
jump 0xc0, jump_187
set_text_buffer "*c4Ken*c7"
.display_text_buffer
set_text_buffer "For your kind words... In return,"
.display_text_buffer
set_text_buffer "I have something for you..."
.display_text_buffer
.wait_input
set_text_buffer "*c4Ken*c7"
.display_text_buffer
set_text_buffer "I can\'t give you all of them, but..."
.display_text_buffer
set_text_buffer "please pick any one that you like."
.display_text_buffer
.wait_input
set_light_left_char 0x80
set_light_right_char 0x80
.reset_choose_partner
test_eq 0x126, 0x1
jump 0xb4, jump_176
add_partner 0x0
jump_176:
test_eq 0x12a, 0x1
jump 0xb5, jump_177
add_partner 0x1
jump_177:
test_eq 0x12d, 0x1
jump 0xb6, jump_178
add_partner 0x2
jump_178:
test_eq 0x133, 0x1
jump 0xb7, jump_179
add_partner 0x3
jump_179:
test_eq 0x130, 0x1
jump 0xb8, jump_180
add_partner 0x4
jump_180:
add_partner 0x5
open_screen 0xa
test_eq 0x126, 0x0
jump 0xba, jump_181
test_eq 0x127, 0x1
jump 0xba, jump_181
.empty_text_box
display_scene 0xd, 0x9
set_text_buffer "You got a *c6Veemon Card*c7."
.display_text_buffer
set_var 0x13d, 0x1
jump 0xbf, jump_186
jump_181:
test_eq 0x12a, 0x0
jump 0xbb, jump_182
test_eq 0x12b, 0x1
jump 0xbb, jump_182
.empty_text_box
display_scene 0xd, 0x9
set_text_buffer "You got a *c6Hawkmon Card*c7."
.display_text_buffer
set_var 0x13d, 0x1
jump 0xbf, jump_186
jump_182:
test_eq 0x12d, 0x0
jump 0xbc, jump_183
test_eq 0x12e, 0x1
jump 0xbc, jump_183
.empty_text_box
display_scene 0xd, 0x9
set_text_buffer "You got an *c6Armadillomon Card*c7."
.display_text_buffer
set_var 0x13d, 0x1
jump 0xbf, jump_186
jump_183:
test_eq 0x130, 0x0
jump 0xbd, jump_184
test_eq 0x131, 0x1
jump 0xbd, jump_184
.empty_text_box
display_scene 0xd, 0x9
set_text_buffer "You got a *c6Patamon Card*c7."
.display_text_buffer
set_var 0x13d, 0x1
jump 0xbf, jump_186
jump_184:
test_eq 0x133, 0x0
jump 0xbe, jump_185
test_eq 0x134, 0x1
jump 0xbe, jump_185
.empty_text_box
display_scene 0xd, 0x9
set_text_buffer "You got a *c6Gatomon Card*c7."
.display_text_buffer
set_var 0x13d, 0x1
jump 0xbf, jump_186
jump_185:
test_eq 0x136, 0x0
jump 0xbf, jump_186
test_eq 0x137, 0x1
jump 0xbf, jump_186
.empty_text_box
display_scene 0xd, 0x9
set_text_buffer "You got a *c6Wormmon Card*c7."
.display_text_buffer
set_var 0x13d, 0x1
jump_186:
display_scene 0xe, 0x3c
.wait_input
set_light_left_char 0x30
set_light_right_char 0x80
set_text_buffer "*c4Ken*c7"
.display_text_buffer
set_text_buffer "I\'m happy if I can help you in any way."
.display_text_buffer
.wait_input
set_light_left_char 0x80
set_light_right_char 0x30
set_text_buffer "*c5*h0*c7"
.display_text_buffer
set_text_buffer "Thanks. This is great!"
.display_text_buffer
.wait_input
set_light_left_char 0x30
set_light_right_char 0x80
jump_187:
set_text_buffer "*c4Ken*c7"
.display_text_buffer
set_text_buffer "If you don\'t mind, I want to"
.display_text_buffer
set_text_buffer "challenge you to a rematch."
.display_text_buffer
.wait_input
set_text_buffer "*c4Ken*c7"
.display_text_buffer
set_text_buffer "I\'ll see you later."
.display_text_buffer
.wait_input
set_var 0xd6, 0x1
jump 0x88, jump_132
jump_188:
set_light_left_char 0x80
set_light_right_char 0x80
.empty_text_box
set_text_buffer "Pick a Menu Option."
.display_text_buffer
test_eq 0xd5, 0x1
jump 0xc2, jump_189
open_combo_box 0x61
combo_box_add_button 0xc
combo_box_add_button 0xe
.combo_box_await
test_eq 0x1, 0x1
jump 0xc3, jump_190
test_eq 0x1, 0x2
jump 0xdd, jump_215
test_eq 0x1, 0xffffffff
jump 0x88, jump_132
jump_189:
open_combo_box 0x61
combo_box_add_button 0xc
combo_box_add_button 0xd
combo_box_add_button 0xe
.combo_box_await
test_eq 0x1, 0x1
jump 0xc3, jump_190
test_eq 0x1, 0x2
jump 0xd1, jump_203
test_eq 0x1, 0x3
jump 0xdd, jump_215
test_eq 0x1, 0xffffffff
jump 0x88, jump_132
jump_190:
test_eq 0x13c, 0x0
jump 0xd0, jump_202
test_eq 0x13d, 0x1
jump 0xd0, jump_202
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Ken*c7"
.display_text_buffer
set_text_buffer "I now know there are some things"
.display_text_buffer
set_text_buffer "more important than just winning."
.display_text_buffer
.wait_input
set_text_buffer "*c4Ken*c7"
.display_text_buffer
set_text_buffer "I owe it all to you..."
.display_text_buffer
.wait_input
set_text_buffer "*c4Ken*c7"
.display_text_buffer
set_text_buffer "For your kind words... In return,"
.display_text_buffer
set_text_buffer "I have something for you..."
.display_text_buffer
.wait_input
set_text_buffer "*c4Ken*c7"
.display_text_buffer
set_text_buffer "I can\'t give you all of them, but..."
.display_text_buffer
set_text_buffer "please pick any one that you like."
.display_text_buffer
.wait_input
set_light_left_char 0x80
set_light_right_char 0x80
.reset_choose_partner
test_eq 0x126, 0x1
jump 0xc4, jump_191
add_partner 0x0
jump_191:
test_eq 0x12a, 0x1
jump 0xc5, jump_192
add_partner 0x1
jump_192:
test_eq 0x12d, 0x1
jump 0xc6, jump_193
add_partner 0x2
jump_193:
test_eq 0x133, 0x1
jump 0xc7, jump_194
add_partner 0x3
jump_194:
test_eq 0x130, 0x1
jump 0xc8, jump_195
add_partner 0x4
jump_195:
add_partner 0x5
open_screen 0xa
test_eq 0x126, 0x0
jump 0xca, jump_196
test_eq 0x127, 0x1
jump 0xca, jump_196
.empty_text_box
display_scene 0xd, 0x9
set_text_buffer "You got a *c6Veemon Card*c7."
.display_text_buffer
set_var 0x13d, 0x1
jump 0xbf, jump_186
jump_196:
test_eq 0x12a, 0x0
jump 0xcb, jump_197
test_eq 0x12b, 0x1
jump 0xcb, jump_197
.empty_text_box
display_scene 0xd, 0x9
set_text_buffer "You got a *c6Hawkmon Card*c7."
.display_text_buffer
set_var 0x13d, 0x1
jump 0xbf, jump_186
jump_197:
test_eq 0x12d, 0x0
jump 0xcc, jump_198
test_eq 0x12e, 0x1
jump 0xcc, jump_198
.empty_text_box
display_scene 0xd, 0x9
set_text_buffer "You got an *c6Armadillomon Card*c7."
.display_text_buffer
set_var 0x13d, 0x1
jump 0xbf, jump_186
jump_198:
test_eq 0x130, 0x0
jump 0xcd, jump_199
test_eq 0x131, 0x1
jump 0xcd, jump_199
.empty_text_box
display_scene 0xd, 0x9
set_text_buffer "You got a *c6Patamon Card*c7."
.display_text_buffer
set_var 0x13d, 0x1
jump 0xbf, jump_186
jump_199:
test_eq 0x133, 0x0
jump 0xce, jump_200
test_eq 0x134, 0x1
jump 0xce, jump_200
.empty_text_box
display_scene 0xd, 0x9
set_text_buffer "You got a *c6Gatomon Card*c7."
.display_text_buffer
set_var 0x13d, 0x1
jump 0xbf, jump_186
jump_200:
test_eq 0x136, 0x0
jump 0xcf, jump_201
test_eq 0x137, 0x1
jump 0xcf, jump_201
.empty_text_box
display_scene 0xd, 0x9
set_text_buffer "You got a *c6Wormmon Card*c7."
.display_text_buffer
set_var 0x13d, 0x1
jump_201:
display_scene 0xe, 0x3c
.wait_input
set_light_left_char 0x30
set_light_right_char 0x80
set_text_buffer "*c4Ken*c7"
.display_text_buffer
set_text_buffer "I\'d be happy if can help you in any way."
.display_text_buffer
.wait_input
set_light_left_char 0x80
set_light_right_char 0x30
set_text_buffer "*c5*h0*c7"
.display_text_buffer
set_text_buffer "Thanks. This great!"
.display_text_buffer
.wait_input
jump 0x88, jump_132
jump_202:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Ken*c7"
.display_text_buffer
set_text_buffer "I now know that life is more"
.display_text_buffer
set_text_buffer "than just winning Card Battles."
.display_text_buffer
.wait_input
set_text_buffer "*c4Ken*c7"
.display_text_buffer
set_text_buffer "It\'s all thanks to you."
.display_text_buffer
.wait_input
jump 0x88, jump_132
jump_203:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Ken*c7"
.display_text_buffer
set_text_buffer "I\'ve improved, too! I\'m gonna"
.display_text_buffer
set_text_buffer "take you head-on. Are you ready?"
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0x10
combo_box_add_button 0x11
.combo_box_await
test_eq 0x1, 0x1
jump 0xd2, jump_204
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Ken*c7"
.display_text_buffer
set_text_buffer "Really...? That\'s too bad."
.display_text_buffer
set_text_buffer "I hope we can do it next time."
.display_text_buffer
.wait_input
jump 0x88, jump_132
jump_204:
set_light_left_char 0x30
set_light_right_char 0x80
test_eq 0x13d, 0x0
jump 0xd3, jump_205
test_eq 0x136, 0x1
jump 0xd3, jump_205
test_eq 0x173, 0x2
jump 0xd4, jump_206
test_eq 0x173, 0x5
jump 0xd5, jump_207
jump_205:
.empty_text_box
set_text_buffer "*c4Ken*c7"
.display_text_buffer
set_text_buffer "Alright! I won\'t be defeated!"
.display_text_buffer
.wait_input
jump 0xd6, jump_208
jump_206:
.empty_text_box
set_text_buffer "*c4Ken*c7"
.display_text_buffer
set_text_buffer "Actually, there\'s something I want you"
.display_text_buffer
set_text_buffer "to do for me. Will you hear me out?"
.display_text_buffer
.wait_input
display_scene 0xd, 0x9
set_text_buffer "*c4Ken*c7"
.display_text_buffer
set_text_buffer "I want you to battle using this "
.display_text_buffer
set_text_buffer "*c3Shadra Deck*c7 I created..."
.display_text_buffer
display_scene 0xe, 0x3c
.wait_input
set_text_buffer "*c4Ken*c7"
.display_text_buffer
set_text_buffer "I\'m sure it\'s a pretty good Deck."
.display_text_buffer
.wait_input
display_scene 0x11, 0x9c
jump 0xd6, jump_208
jump_207:
.empty_text_box
set_text_buffer "*c4Ken*c7"
.display_text_buffer
set_text_buffer "I created another Deck."
.display_text_buffer
.wait_input
display_scene 0xd, 0x9
set_text_buffer "*c4Ken*c7"
.display_text_buffer
set_text_buffer "This one is called a *c3Quetzal Deck*c7."
.display_text_buffer
set_text_buffer "I want you to try it out in battle."
.display_text_buffer
display_scene 0xe, 0x3c
.wait_input
set_text_buffer "*c4Ken*c7"
.display_text_buffer
set_text_buffer "I think I created a really strong Deck."
.display_text_buffer
set_text_buffer "Please do this for me."
.display_text_buffer
.wait_input
display_scene 0x11, 0x9d
jump_208:
battle 0x61
display_scene 0xf, 0x81
display_scene 0xe, 0x3c
test_eq 0x1, 0x0
jump 0xdc, jump_214
add_var 0x16c, 0x1
set_light_left_char 0x30
set_light_right_char 0x80
test_eq 0x13d, 0x0
jump 0xd7, jump_209
test_eq 0xf5, 0x0
jump 0xd7, jump_209
add_var 0x173, 0x1
jump_209:
.empty_text_box
set_text_buffer "*c4Ken*c7"
.display_text_buffer
set_text_buffer "Wow! You are really strong!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Ken*c7"
.display_text_buffer
set_text_buffer "I thought I was doing pretty well,"
.display_text_buffer
set_text_buffer "but you were just too good."
.display_text_buffer
.wait_input
set_text_buffer "*c4Ken*c7"
.display_text_buffer
set_text_buffer "But I\'m going to train hard"
.display_text_buffer
set_text_buffer "and get really strong too!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Ken*c7"
.display_text_buffer
set_text_buffer "I can\'t keep losing."
.display_text_buffer
set_text_buffer "I hope we can battle more often."
.display_text_buffer
.wait_input
set_text_buffer "*c4Ken*c7"
.display_text_buffer
set_text_buffer "I\'m learning a lot from you."
.display_text_buffer
set_text_buffer "Let\'s battle again."
.display_text_buffer
.wait_input
set_light_left_char 0x80
set_light_right_char 0x80
.empty_text_box
test_eq 0xd7, 0x1
jump 0xd8, jump_210
display_scene 0xd, 0x9
set_text_buffer "You got a *c4S-Black Pack*c7."
.display_text_buffer
display_scene 0x9, 0xd
display_scene 0xe, 0x3c
.wait_input
set_var 0xd7, 0x1
jump 0xd9, jump_211
jump_210:
set_light_left_char 0x80
set_light_right_char 0x80
mod_var 0x6, 0x3, 0x4
test_eq 0x3, 0x0
jump 0xd9, jump_211
test_eq 0x3, 0x1
jump 0xd9, jump_211
test_eq 0x3, 0x2
jump 0xd9, jump_211
test_eq 0x3, 0x3
jump 0xd9, jump_211
display_scene 0xd, 0x9
set_text_buffer "You got a *c4S-Black Pack*c7."
.display_text_buffer
display_scene 0x9, 0xd
display_scene 0xe, 0x3c
.wait_input
jump_211:
test_eq 0x173, 0x6
jump 0xda, jump_212
jump 0x88, jump_132
jump_212:
set_light_left_char 0x80
set_light_right_char 0x80
set_var 0x173, 0x0
test_eq 0x15b, 0x1
jump 0xdb, jump_213
.empty_text_box
display_scene 0xd, 0x9
set_text_buffer "You got a *c3Digi-Part*c7."
.display_text_buffer
display_scene 0xe, 0x1e
display_scene 0x10, 0x72
display_scene 0xe, 0x3c
set_var 0x15b, 0x1
.wait_input
jump_213:
jump 0x88, jump_132
jump_214:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Ken*c7"
.display_text_buffer
set_text_buffer "Great! I won!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Ken*c7"
.display_text_buffer
set_text_buffer "I\'m so surprised."
.display_text_buffer
set_text_buffer "I never thought I could beat you!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Ken*c7"
.display_text_buffer
set_text_buffer "You see! Don\'t you think that"
.display_text_buffer
set_text_buffer "I\'ve improved quite a bit?"
.display_text_buffer
.wait_input
set_text_buffer "*c4Ken*c7"
.display_text_buffer
set_text_buffer "But I\'ll become even stronger!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Ken*c7"
.display_text_buffer
set_text_buffer "I won this battle, but I don\'t think"
.display_text_buffer
set_text_buffer "I\'ll be so lucky every time!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Ken*c7"
.display_text_buffer
set_text_buffer "I hope we can play more often."
.display_text_buffer
set_text_buffer "I\'m learning a lot from you."
.display_text_buffer
.wait_input
set_text_buffer "*c4Ken*c7"
.display_text_buffer
set_text_buffer "Well, see you later!"
.display_text_buffer
.wait_input
jump 0x88, jump_132
jump_215:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Ken*c7:*c3Wormhole Deck"
.display_text_buffer
set_text_buffer "A Darkness Deck that attacks by Jamming."
.display_text_buffer
.wait_input
jump 0x88, jump_132
jump_216:
display_scene 0xf, 0x80
set_light_left_char 0x80
set_light_right_char 0x80
.empty_text_box
set_text_buffer "Pick a Menu Option."
.display_text_buffer
test_eq 0x167, 0x1
jump 0xdf, jump_217
open_combo_box 0x61
combo_box_add_button 0xc
combo_box_add_button 0xd
combo_box_add_button 0xe
.combo_box_await
test_eq 0x1, 0x1
jump 0xe0, jump_218
test_eq 0x1, 0x2
jump 0xe2, jump_220
test_eq 0x1, 0x3
jump 0xed, jump_230
test_eq 0x1, 0xffffffff
jump 0x88, jump_132
jump_217:
open_combo_box 0x61
combo_box_add_button 0xc
combo_box_add_button 0xe
.combo_box_await
test_eq 0x1, 0x1
jump 0xe0, jump_218
test_eq 0x1, 0x2
jump 0xed, jump_230
test_eq 0x1, 0xffffffff
jump 0x88, jump_132
jump_218:
test_eq 0x167, 0x1
jump 0xe1, jump_219
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Apokarimon*c7"
.display_text_buffer
set_text_buffer "How would you know the pain of those who"
.display_text_buffer
set_text_buffer "were left behind during Digivolution?"
.display_text_buffer
.wait_input
set_text_buffer "*c4Apokarimon*c7"
.display_text_buffer
set_text_buffer "I hate everything!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Apokarimon*c7"
.display_text_buffer
set_text_buffer "My hatred will not disappear until..."
.display_text_buffer
set_text_buffer "I destroy everything in this world."
.display_text_buffer
.wait_input
jump 0x88, jump_132
jump_219:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Apokarimon*c7"
.display_text_buffer
set_text_buffer "Where...am I...going?"
.display_text_buffer
.wait_input
set_text_buffer "*c4Apokarimon*c7"
.display_text_buffer
set_text_buffer "Is peace waiting for me there?"
.display_text_buffer
.wait_input
set_text_buffer "*c4Apokarimon*c7"
.display_text_buffer
set_text_buffer "Or will more hatred engulf me?"
.display_text_buffer
.wait_input
set_text_buffer "*c4Apokarimon*c7"
.display_text_buffer
set_text_buffer "I do not know..."
.display_text_buffer
.wait_input
jump 0x88, jump_132
jump_220:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Apokarimon*c7"
.display_text_buffer
set_text_buffer "Do you think you can beat me?"
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0x10
combo_box_add_button 0x11
.combo_box_await
test_eq 0x1, 0x1
jump 0xe3, jump_221
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Apokarimon*c7"
.display_text_buffer
set_text_buffer "If so, bring it on!"
.display_text_buffer
.wait_input
jump 0x88, jump_132
jump_221:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Apokarimon*c7"
.display_text_buffer
set_text_buffer "Be engulfed in my flames of hate!"
.display_text_buffer
.wait_input
battle 0x7f
display_scene 0xf, 0x80
display_scene 0xe, 0x3c
test_eq 0x1, 0x0
jump 0xec, jump_229
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Apokarimon*c7"
.display_text_buffer
set_text_buffer "Ohhhh...I\'m losing conciousness..."
.display_text_buffer
set_text_buffer "Will I lose my hatred, too?"
.display_text_buffer
.wait_input
set_text_buffer "*c4Apokarimon*c7"
.display_text_buffer
set_text_buffer "Will I be saved now?"
.display_text_buffer
set_text_buffer "I don\'t know... I don\'t know..."
.display_text_buffer
.wait_input
set_text_buffer "*c4Apokarimon*c7"
.display_text_buffer
set_text_buffer "Where...am I...going?"
.display_text_buffer
.wait_input
set_text_buffer "*c4Apokarimon*c7"
.display_text_buffer
set_text_buffer "Is peace waiting for me there?"
.display_text_buffer
.wait_input
set_text_buffer "*c4Apokarimon*c7"
.display_text_buffer
set_text_buffer "Or will more hatred engulf me?"
.display_text_buffer
.wait_input
set_text_buffer "*c4Apokarimon*c7"
.display_text_buffer
set_text_buffer "I do not know..."
.display_text_buffer
.wait_input
set_light_left_char 0x80
set_light_right_char 0x80
set_var 0x167, 0x1
display_scene 0xd, 0x9
set_text_buffer "You got a *c4S-Black Pack*c7."
.display_text_buffer
display_scene 0x9, 0xd
display_scene 0xe, 0x3c
.wait_input
mod_var 0x6, 0x3, 0x9
test_eq 0x3, 0x0
jump 0xe4, jump_222
test_eq 0x3, 0x1
jump 0xe4, jump_222
test_eq 0x3, 0x2
jump 0xe4, jump_222
test_eq 0x3, 0x4
jump 0xe4, jump_222
test_eq 0x3, 0x5
jump 0xe4, jump_222
test_eq 0x3, 0x6
jump 0xe4, jump_222
test_eq 0x3, 0x7
jump 0xe4, jump_222
test_eq 0x3, 0x8
jump 0xe4, jump_222
display_scene 0xd, 0x9
set_text_buffer "You got an *c6Apokarimon Card*c7."
.display_text_buffer
set_light_unknown 0x67
display_scene 0xe, 0x3c
.wait_input
jump_222:
set_var 0x15f, 0x0
set_var 0x160, 0x0
set_var 0x161, 0x0
set_var 0x162, 0x0
set_var 0x163, 0x0
set_var 0x164, 0x0
set_var 0x165, 0x0
set_var 0x166, 0x0
set_var 0x16c, 0x0
mod_var 0x6, 0x3, 0x6
test_eq 0x3, 0x0
jump 0xe5, jump_223
test_eq 0x3, 0x1
jump 0xe6, jump_224
test_eq 0x3, 0x2
jump 0xe7, jump_225
test_eq 0x3, 0x3
jump 0xe8, jump_226
test_eq 0x3, 0x4
jump 0xe9, jump_227
test_eq 0x3, 0x5
jump 0xea, jump_228
set_var 0x15f, 0x1
jump 0x88, jump_132
jump_223:
set_var 0x160, 0x1
jump 0x88, jump_132
jump_224:
set_var 0x161, 0x1
jump 0x88, jump_132
jump_225:
set_var 0x162, 0x1
jump 0x88, jump_132
jump_226:
set_var 0x163, 0x1
jump 0x88, jump_132
jump_227:
set_var 0x164, 0x1
jump 0x88, jump_132
jump_228:
set_var 0x165, 0x1
jump 0x88, jump_132
set_var 0x166, 0x1
jump 0x88, jump_132
jump_229:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Apokarimon*c7"
.display_text_buffer
set_text_buffer "Ohhh... The hatred inside me is growing."
.display_text_buffer
set_text_buffer "I can\'t hold it in any longer..."
.display_text_buffer
.wait_input
set_text_buffer "*c4Apokarimon*c7"
.display_text_buffer
set_text_buffer "It\'s time to rid myself of this hatred"
.display_text_buffer
set_text_buffer "and send the world into darkness."
.display_text_buffer
.wait_input
set_text_buffer "*c4Apokarimon*c7"
.display_text_buffer
set_text_buffer "I will make everyone feel my pain."
.display_text_buffer
.wait_input
set_text_buffer "*c4Apokarimon*c7"
.display_text_buffer
set_text_buffer "Feel my pain! Feel my agony!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Apokarimon*c7"
.display_text_buffer
set_text_buffer "This is the revenge for those who"
.display_text_buffer
set_text_buffer "were left behind during Digivolution!"
.display_text_buffer
.wait_input
jump 0x88, jump_132
jump_230:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Apokarimon*c7:*c3Desperate Space Deck"
.display_text_buffer
set_text_buffer "This is the most evil and powerful Deck!"
.display_text_buffer
.wait_input
jump 0x88, jump_132
jump_231:
test_eq 0xda, 0x1
jump 0xef, jump_232
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Piximon*c7"
.display_text_buffer
set_text_buffer "Hey! Little kid!"
.display_text_buffer
set_text_buffer "Long time no see!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Piximon*c7"
.display_text_buffer
set_text_buffer "I\'m over here."
.display_text_buffer
set_text_buffer "You want to battle with me?"
.display_text_buffer
.wait_input
set_light_left_char 0x80
set_light_right_char 0x30
set_text_buffer "*c5*h0*c7"
.display_text_buffer
set_text_buffer "A battle? Sure!"
.display_text_buffer
.wait_input
set_light_left_char 0x30
set_light_right_char 0x80
set_text_buffer "*c4Piximon*c7"
.display_text_buffer
set_text_buffer "You think that I\'ll be easy to beat,"
.display_text_buffer
set_text_buffer "don\'t you? But you\'d better be careful."
.display_text_buffer
.wait_input
set_var 0xda, 0x1
jump 0x88, jump_132
jump_232:
set_light_left_char 0x80
set_light_right_char 0x80
.empty_text_box
set_text_buffer "Pick a Menu Option."
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0xc
combo_box_add_button 0xd
combo_box_add_button 0xe
.combo_box_await
test_eq 0x1, 0x1
jump 0xf0, jump_233
test_eq 0x1, 0x2
jump 0xf1, jump_234
test_eq 0x1, 0x3
jump 0xf5, jump_238
test_eq 0x1, 0xffffffff
jump 0x88, jump_132
jump_233:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Piximon*c7"
.display_text_buffer
set_text_buffer "You\'re thinking that I\'m weak, right?"
.display_text_buffer
set_text_buffer "Well, you\'d better watch your step."
.display_text_buffer
.wait_input
jump 0x88, jump_132
jump_234:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Piximon*c7"
.display_text_buffer
set_text_buffer "Let\'s start!"
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0x10
combo_box_add_button 0x11
.combo_box_await
test_eq 0x1, 0x1
jump 0xf2, jump_235
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Piximon*c7"
.display_text_buffer
set_text_buffer "You\'re not up to it!?"
.display_text_buffer
.wait_input
jump 0x88, jump_132
jump_235:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Piximon*c7"
.display_text_buffer
set_text_buffer "I\'m serious, I tell you!"
.display_text_buffer
.wait_input
battle 0x78
display_scene 0xf, 0x81
display_scene 0xe, 0x3c
test_eq 0x1, 0x0
jump 0xf4, jump_237
add_var 0x16c, 0x1
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Piximon*c7"
.display_text_buffer
set_text_buffer "Ha ha ha. Not bad, not bad."
.display_text_buffer
set_text_buffer "You beat me this time."
.display_text_buffer
.wait_input
set_text_buffer "*c4Piximon*c7"
.display_text_buffer
set_text_buffer "But next time, it\'ll be different!"
.display_text_buffer
set_text_buffer "This is no lie!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Piximon*c7"
.display_text_buffer
set_text_buffer "See you later. Bye!"
.display_text_buffer
.wait_input
set_light_left_char 0x80
set_light_right_char 0x80
test_eq 0xdb, 0x1
jump 0xf3, jump_236
display_scene 0xd, 0x9
set_text_buffer "You got a *c4S-Green Pack*c7."
.display_text_buffer
display_scene 0x9, 0xc
display_scene 0xe, 0x3c
set_var 0xdb, 0x1
.wait_input
display_scene 0xd, 0x9
set_text_buffer "You got a *c6Speed Sevens Card*c7."
.display_text_buffer
set_light_unknown 0x122
display_scene 0xe, 0x3c
set_var 0x152, 0x1
.wait_input
jump 0x88, jump_132
jump_236:
.empty_text_box
mod_var 0x6, 0x3, 0x9
test_eq 0x3, 0x0
jump 0x88, jump_132
test_eq 0x3, 0x1
jump 0x88, jump_132
test_eq 0x3, 0x2
jump 0x88, jump_132
test_eq 0x3, 0x3
jump 0x88, jump_132
test_eq 0x3, 0x4
jump 0x88, jump_132
test_eq 0x3, 0x5
jump 0x88, jump_132
test_eq 0x3, 0x6
jump 0x88, jump_132
test_eq 0x3, 0x7
jump 0x88, jump_132
test_eq 0x3, 0x8
jump 0x88, jump_132
display_scene 0xd, 0x9
set_text_buffer "You got a *c4S-Green Pack*c7."
.display_text_buffer
display_scene 0x9, 0xc
display_scene 0xe, 0x3c
.wait_input
jump 0x88, jump_132
jump_237:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Piximon*c7"
.display_text_buffer
set_text_buffer "What?! You\'re way weaker "
.display_text_buffer
set_text_buffer "than I thought."
.display_text_buffer
.wait_input
set_text_buffer "*c4Piximon*c7"
.display_text_buffer
set_text_buffer "My grandma could do better."
.display_text_buffer
set_text_buffer "Come back when you\'re a little stronger."
.display_text_buffer
.wait_input
set_text_buffer "*c4Piximon*c7"
.display_text_buffer
set_text_buffer "Laters! Bye!"
.display_text_buffer
.wait_input
jump 0x88, jump_132
jump_238:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Piximon*c7:*c3Return Deck"
.display_text_buffer
set_text_buffer "A Nature Deck with Jamming and"
.display_text_buffer
set_text_buffer "Counter Attacks."
.display_text_buffer
.wait_input
jump 0x88, jump_132
jump_239:
test_eq 0x15c, 0x1
jump 0xf7, jump_240
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Nanimon*c7"
.display_text_buffer
set_text_buffer "I\'m Nanimon. I came here"
.display_text_buffer
set_text_buffer "through time and space!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Nanimon*c7"
.display_text_buffer
set_text_buffer "Battle with me, baby!"
.display_text_buffer
set_text_buffer "You better not run away!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Nanimon*c7"
.display_text_buffer
set_text_buffer "I say battle with me!"
.display_text_buffer
.wait_input
set_light_left_char 0x80
set_light_right_char 0x30
set_text_buffer "*c5*h0*c7"
.display_text_buffer
set_text_buffer "OK. If that\'s what you really want..."
.display_text_buffer
.wait_input
set_light_left_char 0x30
set_light_right_char 0x80
set_text_buffer "*c4Nanimon*c7"
.display_text_buffer
set_text_buffer "All right!"
.display_text_buffer
set_text_buffer "So let\'s begin the battle!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Nanimon*c7"
.display_text_buffer
set_text_buffer "Ha ha ha ha ha!"
.display_text_buffer
.wait_input
set_var 0x15c, 0x1
jump 0x88, jump_132
jump_240:
set_light_left_char 0x80
set_light_right_char 0x80
.empty_text_box
set_text_buffer "Pick a Menu Option."
.display_text_buffer
test_eq 0x15e, 0x1
jump 0xf8, jump_241
open_combo_box 0x61
combo_box_add_button 0xc
combo_box_add_button 0xd
combo_box_add_button 0xe
.combo_box_await
test_eq 0x1, 0x1
jump 0xf9, jump_242
test_eq 0x1, 0x2
jump 0xfb, jump_244
test_eq 0x1, 0x3
jump 0xff, jump_248
test_eq 0x1, 0xffffffff
jump 0x88, jump_132
jump_241:
open_combo_box 0x61
combo_box_add_button 0xc
combo_box_add_button 0xe
.combo_box_await
test_eq 0x1, 0x1
jump 0xf9, jump_242
test_eq 0x1, 0x2
jump 0xff, jump_248
test_eq 0x1, 0xffffffff
jump 0x88, jump_132
jump_242:
test_eq 0x15e, 0x1
jump 0xfa, jump_243
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Nanimon*c7"
.display_text_buffer
set_text_buffer "Hey you!"
.display_text_buffer
set_text_buffer "There is no time to talk!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Nanimon*c7"
.display_text_buffer
set_text_buffer "Hurry up! Let\'s begin the battle!"
.display_text_buffer
set_text_buffer "Ha ha ha ha ha!"
.display_text_buffer
.wait_input
jump 0x88, jump_132
jump_243:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Nanimon*c7"
.display_text_buffer
set_text_buffer "I\'m gonna get you. Don\'t you forget it!"
.display_text_buffer
set_text_buffer "You won\'t beat me next time!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Nanimon*c7"
.display_text_buffer
set_text_buffer "When you least expect it, you\'ll find"
.display_text_buffer
set_text_buffer "me waiting for you! Ha ha ha ha!"
.display_text_buffer
.wait_input
jump 0x88, jump_132
jump_244:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Nanimon*c7"
.display_text_buffer
set_text_buffer "Come on. Let\'s begin!"
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0x10
combo_box_add_button 0x11
.combo_box_await
test_eq 0x1, 0x1
jump 0xfc, jump_245
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Nanimon*c7"
.display_text_buffer
set_text_buffer "What\'s that?"
.display_text_buffer
.wait_input
jump 0x88, jump_132
jump_245:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Nanimon*c7"
.display_text_buffer
set_text_buffer "All right!"
.display_text_buffer
.wait_input
battle 0x82
display_scene 0xf, 0x81
display_scene 0xe, 0x3c
test_eq 0x1, 0x0
jump 0xfe, jump_247
add_var 0x16c, 0x1
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Nanimon*c7"
.display_text_buffer
set_text_buffer "Oh nooo! I lost!"
.display_text_buffer
set_text_buffer "You\'re too good!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Nanimon*c7"
.display_text_buffer
set_text_buffer "I\'m gonna get you. Don\'t you forget it!"
.display_text_buffer
set_text_buffer "You won\'t beat me next time!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Nanimon*c7"
.display_text_buffer
set_text_buffer "When you least expect it, you\'ll find"
.display_text_buffer
set_text_buffer "me waiting for you! Ha ha ha ha!"
.display_text_buffer
.wait_input
set_light_left_char 0x80
set_light_right_char 0x80
test_eq 0x15d, 0x1
jump 0xfd, jump_246
add_var 0x16b, 0x1
set_var 0x15e, 0x1
display_scene 0xd, 0x9
set_text_buffer "You got a *c4S-Option Pack*c7."
.display_text_buffer
display_scene 0x9, 0xf
display_scene 0xe, 0x3c
.wait_input
jump 0x88, jump_132
jump_246:
.empty_text_box
set_var 0x15e, 0x1
mod_var 0x6, 0x3, 0x9
test_eq 0x3, 0x0
jump 0x88, jump_132
test_eq 0x3, 0x1
jump 0x88, jump_132
test_eq 0x3, 0x2
jump 0x88, jump_132
test_eq 0x3, 0x3
jump 0x88, jump_132
test_eq 0x3, 0x4
jump 0x88, jump_132
test_eq 0x3, 0x5
jump 0x88, jump_132
test_eq 0x3, 0x6
jump 0x88, jump_132
test_eq 0x3, 0x7
jump 0x88, jump_132
test_eq 0x3, 0x8
jump 0x88, jump_132
display_scene 0xd, 0x9
set_text_buffer "You got a *c4S-Option Pack*c7."
.display_text_buffer
display_scene 0x9, 0xf
display_scene 0xe, 0x3c
.wait_input
jump 0x88, jump_132
jump_247:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Nanimon*c7"
.display_text_buffer
set_text_buffer "Ha ha ha ha ha!"
.display_text_buffer
set_text_buffer "I got you!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Nanimon*c7"
.display_text_buffer
set_text_buffer "I feel great! Man!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Nanimon*c7"
.display_text_buffer
set_text_buffer "Yeah! I\'ll take you on anytime!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Nanimon*c7"
.display_text_buffer
set_text_buffer "Ha ha ha ha ha!"
.display_text_buffer
.wait_input
jump 0x88, jump_132
jump_248:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Nanimon*c7:*c3Who Are You? Deck"
.display_text_buffer
set_text_buffer "A Deck full of suspicious Digimon."
.display_text_buffer
.wait_input
jump 0x88, jump_132
jump_249:
test_eq 0xcc, 0x1
jump 0x11d, jump_272
test_eq 0xd1, 0x1
jump 0x103, jump_250
open_screen 0xe
.empty_text_box
set_text_buffer "Battle Arena is closed for now."
.display_text_buffer
set_text_buffer "Please come back later."
.display_text_buffer
.wait_input
jump 0x1, jump_1
jump_250:
.empty_text_box
set_text_buffer "Are you sure you want to"
.display_text_buffer
set_text_buffer "enter Battle Arena?"
.display_text_buffer
open_combo_box 0x78
combo_box_add_button 0x8
combo_box_add_button 0x9
.combo_box_await
test_eq 0x1, 0x1
jump 0x104, jump_251
jump 0x1, jump_1
jump_251:
.empty_text_box
set_var 0x112, 0x1
display_scene 0xf, 0x7c
display_location 0x2
.set_bg_battle_arena
jump_252:
test_eq 0x10d, 0x1
jump 0x113, jump_264
test_eq 0x10c, 0x1
jump 0x10c, jump_258
set_light_left_char 0x80
set_light_right_char 0x80
set_var 0xa, 0x1
set_buffer 0x9, "Goburimon"
set_arena_match_intro_colors 0x1f
set_var 0x6, 0x3
set_var 0x7, 0x1
set_var 0x8, 0x2
set_arena_match_intro_idx 0x0
open_screen 0xd
test_eq 0xce, 0x1
jump 0x107, jump_253
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Goburimon*c7"
.display_text_buffer
set_text_buffer "He he he! Ha ha ha!"
.display_text_buffer
set_text_buffer "I\'m Goburimon!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Goburimon*c7"
.display_text_buffer
set_text_buffer "You prissy little Tamer."
.display_text_buffer
set_text_buffer "I\'m going to take you down!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Goburimon*c7"
.display_text_buffer
set_text_buffer "He he he! Ha ha ha!"
.display_text_buffer
set_text_buffer "I\'m gonna get you!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Goburimon*c7"
.display_text_buffer
set_text_buffer "He he he! Ha ha ha!"
.display_text_buffer
.wait_input
set_var 0xce, 0x1
jump_253:
set_light_left_char 0x80
set_light_right_char 0x80
.empty_text_box
set_text_buffer "Pick a Menu Option."
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0xd
combo_box_add_button 0xe
.combo_box_await
test_eq 0x1, 0x1
jump 0x108, jump_254
test_eq 0x1, 0x2
jump 0x10b, jump_257
test_eq 0x1, 0xffffffff
jump 0x11b, jump_270
jump_254:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Goburimon*c7"
.display_text_buffer
set_text_buffer "Let me tell you something:"
.display_text_buffer
set_text_buffer "I\'ll win. You\'ll lose."
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0x10
combo_box_add_button 0x11
.combo_box_await
test_eq 0x1, 0x1
jump 0x109, jump_255
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Goburimon*c7"
.display_text_buffer
set_text_buffer "He he he! Ha ha ha!"
.display_text_buffer
set_text_buffer "You\'re a loser."
.display_text_buffer
.wait_input
jump 0x107, jump_253
jump_255:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Goburimon*c7"
.display_text_buffer
set_text_buffer "He he he! Ha ha ha!"
.display_text_buffer
set_text_buffer "It\'s hammer time!"
.display_text_buffer
.wait_input
battle 0x23
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
test_eq 0x1, 0x0
jump 0x10a, jump_256
add_var 0x16c, 0x1
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Goburimon*c7"
.display_text_buffer
set_text_buffer "Oh nooo!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Goburimon*c7"
.display_text_buffer
set_text_buffer "You\'re real strong!"
.display_text_buffer
set_text_buffer "I\'m such a loser."
.display_text_buffer
.wait_input
set_text_buffer "*c4Goburimon*c7"
.display_text_buffer
set_text_buffer "I\'m real mad! And when I\'m mad,"
.display_text_buffer
set_text_buffer "I\'m gone! See ya!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Goburimon*c7"
.display_text_buffer
set_text_buffer "He he he! Ha ha ha!"
.display_text_buffer
.wait_input
set_var 0x10c, 0x1
jump 0x10c, jump_258
jump_256:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Goburimon*c7"
.display_text_buffer
set_text_buffer "He he he! Ha ha ha!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Goburimon*c7"
.display_text_buffer
set_text_buffer "You\'re such a loser!"
.display_text_buffer
set_text_buffer "And I\'m real strong!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Goburimon*c7"
.display_text_buffer
set_text_buffer "You\'re a weakling, and weaklings"
.display_text_buffer
set_text_buffer "must go! Now, beat it!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Goburimon*c7"
.display_text_buffer
set_text_buffer "He he he! Ha ha ha!"
.display_text_buffer
set_text_buffer "I\'m serious."
.display_text_buffer
.wait_input
jump 0x11c, jump_271
jump_257:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Goburimon*c7:*c3Out of Control Deck"
.display_text_buffer
set_text_buffer "A 5-Color Deck."
.display_text_buffer
.wait_input
jump 0x107, jump_253
jump_258:
set_light_left_char 0x80
set_light_right_char 0x80
set_var 0xa, 0x2
set_buffer 0x9, "DemiDevimon"
set_arena_match_intro_colors 0x2
set_var 0x6, 0x3
set_var 0x7, 0x2
set_var 0x8, 0x3
set_arena_match_intro_idx 0x1
open_screen 0xd
test_eq 0xcf, 0x1
jump 0x10e, jump_259
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4DemiDevimon*c7"
.display_text_buffer
set_text_buffer "He he he he he..."
.display_text_buffer
set_text_buffer "My name is DemiDevimon."
.display_text_buffer
.wait_input
set_text_buffer "*c4DemiDevimon*c7"
.display_text_buffer
set_text_buffer "You should be careful."
.display_text_buffer
set_text_buffer "This town is pretty dangerous."
.display_text_buffer
.wait_input
set_text_buffer "*c4DemiDevimon*c7"
.display_text_buffer
set_text_buffer "I don\'t plan on winning this battle."
.display_text_buffer
set_text_buffer "So, relax."
.display_text_buffer
.wait_input
set_text_buffer "*c4DemiDevimon*c7"
.display_text_buffer
set_text_buffer "I just want you to get through"
.display_text_buffer
set_text_buffer "here nice and easy."
.display_text_buffer
.wait_input
set_text_buffer "*c4DemiDevimon*c7"
.display_text_buffer
set_text_buffer "You just have to battle"
.display_text_buffer
set_text_buffer "with me as a formality."
.display_text_buffer
.wait_input
set_text_buffer "*c4DemiDevimon*c7"
.display_text_buffer
set_text_buffer "I\'ll just let you win."
.display_text_buffer
set_text_buffer "Yes, sir, that\'s what I plan on doing."
.display_text_buffer
.wait_input
set_text_buffer "*c4DemiDevimon*c7"
.display_text_buffer
set_text_buffer "You didn\'t expect to hear this,"
.display_text_buffer
set_text_buffer "did ya? Well, let\'s do this."
.display_text_buffer
.wait_input
set_text_buffer "*c4DemiDevimon*c7"
.display_text_buffer
set_text_buffer "He he he he he..."
.display_text_buffer
.wait_input
set_var 0xcf, 0x1
jump_259:
set_light_left_char 0x80
set_light_right_char 0x80
.empty_text_box
set_text_buffer "Pick a Menu Option."
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0xd
combo_box_add_button 0xe
.combo_box_await
test_eq 0x1, 0x1
jump 0x10f, jump_260
test_eq 0x1, 0x2
jump 0x112, jump_263
test_eq 0x1, 0xffffffff
jump 0x11b, jump_270
jump_260:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4DemiDevimon*c7"
.display_text_buffer
set_text_buffer "So, shall we begin?"
.display_text_buffer
set_text_buffer "He he he he he..."
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0x10
combo_box_add_button 0x11
.combo_box_await
test_eq 0x1, 0x1
jump 0x110, jump_261
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4DemiDevimon*c7"
.display_text_buffer
set_text_buffer "He he he he he..."
.display_text_buffer
set_text_buffer "Come on, quit stalling!"
.display_text_buffer
.wait_input
jump 0x10e, jump_259
jump_261:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4DemiDevimon*c7"
.display_text_buffer
set_text_buffer "He he he he he..."
.display_text_buffer
set_text_buffer "(You fool...)"
.display_text_buffer
.wait_input
battle 0x24
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
test_eq 0x1, 0x0
jump 0x111, jump_262
add_var 0x16c, 0x1
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4DemiDevimon*c7"
.display_text_buffer
set_text_buffer "You\'re slick! Really!"
.display_text_buffer
set_text_buffer "Just as I thought!"
.display_text_buffer
.wait_input
set_text_buffer "*c4DemiDevimon*c7"
.display_text_buffer
set_text_buffer "The way you play those Cards..."
.display_text_buffer
set_text_buffer "It\'s like magic!"
.display_text_buffer
.wait_input
set_text_buffer "*c4DemiDevimon*c7"
.display_text_buffer
set_text_buffer "Although I went easy on you,"
.display_text_buffer
set_text_buffer "it was a great battle."
.display_text_buffer
.wait_input
set_text_buffer "*c4DemiDevimon*c7"
.display_text_buffer
set_text_buffer "Hey, let\'s have a rematch"
.display_text_buffer
set_text_buffer "if we meet again."
.display_text_buffer
.wait_input
set_text_buffer "*c4DemiDevimon*c7"
.display_text_buffer
set_text_buffer "(Heh, I hope I never see your face again!)"
.display_text_buffer
.wait_input
set_var 0x10d, 0x1
jump 0x113, jump_264
jump_262:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4DemiDevimon*c7"
.display_text_buffer
set_text_buffer "Ha! You see that?"
.display_text_buffer
set_text_buffer "You see how weak you are!?"
.display_text_buffer
.wait_input
set_text_buffer "*c4DemiDevimon*c7"
.display_text_buffer
set_text_buffer "There is no way that I could lose"
.display_text_buffer
set_text_buffer "to a fool like you!"
.display_text_buffer
.wait_input
set_text_buffer "*c4DemiDevimon*c7"
.display_text_buffer
set_text_buffer "This is no place for a little brat"
.display_text_buffer
set_text_buffer "like you! Got it?"
.display_text_buffer
.wait_input
set_text_buffer "*c4DemiDevimon*c7"
.display_text_buffer
set_text_buffer "That\'s called being taken to school!"
.display_text_buffer
set_text_buffer "And class just got out!  He he he..."
.display_text_buffer
.wait_input
jump 0x11c, jump_271
jump_263:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4DemiDevimon*c7:*c3Dark Digivolution Deck"
.display_text_buffer
set_text_buffer "A Black Deck with Warp Digivolve Cards."
.display_text_buffer
.wait_input
jump 0x10e, jump_259
jump_264:
set_light_left_char 0x80
set_light_right_char 0x80
set_var 0xa, 0x3
set_buffer 0x9, "Megadramon"
set_arena_match_intro_colors 0x2
set_var 0x6, 0x4
set_var 0x7, 0x2
set_var 0x8, 0x2
set_arena_match_intro_idx 0x5
open_screen 0xd
test_eq 0xd0, 0x1
jump 0x115, jump_265
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Megadramon*c7"
.display_text_buffer
set_text_buffer "Ha ha ha ha!"
.display_text_buffer
set_text_buffer "So, you\'re here!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Megadramon*c7"
.display_text_buffer
set_text_buffer "I don\'t know how you got this far, but"
.display_text_buffer
set_text_buffer "forget any ideas about beating me."
.display_text_buffer
.wait_input
set_text_buffer "*c4Megadramon*c7"
.display_text_buffer
set_text_buffer "Ha ha ha ha!"
.display_text_buffer
set_text_buffer "This is really funny!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Megadramon*c7"
.display_text_buffer
set_text_buffer "You\'re not gonna get through here"
.display_text_buffer
set_text_buffer "so easily, kid."
.display_text_buffer
.wait_input
set_text_buffer "*c4Megadramon*c7"
.display_text_buffer
set_text_buffer "Ha ha ha ha!"
.display_text_buffer
.wait_input
set_var 0xd0, 0x1
jump_265:
set_light_left_char 0x80
set_light_right_char 0x80
.empty_text_box
set_text_buffer "Pick a Menu Option."
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0xd
combo_box_add_button 0xe
.combo_box_await
test_eq 0x1, 0x1
jump 0x116, jump_266
test_eq 0x1, 0x2
jump 0x119, jump_269
test_eq 0x1, 0xffffffff
jump 0x11b, jump_270
jump_266:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Megadramon*c7"
.display_text_buffer
set_text_buffer "Do you still want to play a match?"
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0x10
combo_box_add_button 0x11
.combo_box_await
test_eq 0x1, 0x1
jump 0x117, jump_267
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Megadramon*c7"
.display_text_buffer
set_text_buffer "I thought so."
.display_text_buffer
set_text_buffer "Now, beat it!"
.display_text_buffer
.wait_input
jump 0x115, jump_265
jump_267:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Megadramon*c7"
.display_text_buffer
set_text_buffer "Ha ha ha ha!"
.display_text_buffer
set_text_buffer "You\'re gonna regret this!"
.display_text_buffer
.wait_input
battle 0x25
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
test_eq 0x1, 0x0
jump 0x118, jump_268
add_var 0x16c, 0x1
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Megadramon*c7"
.display_text_buffer
set_text_buffer "What!?"
.display_text_buffer
set_text_buffer "Aaargh! I lost!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Megadramon*c7"
.display_text_buffer
set_text_buffer "This can\'t be! How could I lose to a"
.display_text_buffer
set_text_buffer "little kid like you?"
.display_text_buffer
.wait_input
set_text_buffer "*c4Megadramon*c7"
.display_text_buffer
set_text_buffer "Get lost! This is no place for a"
.display_text_buffer
set_text_buffer "little kid like you!"
.display_text_buffer
.wait_input
set_light_left_char 0x80
set_light_right_char 0x30
set_text_buffer "*c5*h0*c7"
.display_text_buffer
set_text_buffer "Hey, I beat you!"
.display_text_buffer
set_text_buffer "Get over it!"
.display_text_buffer
.wait_input
set_text_buffer "*c5*h0*c7"
.display_text_buffer
set_text_buffer "Now, give me the Passcode to the next city."
.display_text_buffer
.wait_input
set_light_left_char 0x30
set_light_right_char 0x80
set_text_buffer "*c4Megadramon*c7"
.display_text_buffer
set_text_buffer "Gigadramon will take care of everything!"
.display_text_buffer
.wait_input
set_light_left_char 0x80
set_light_right_char 0x30
set_text_buffer "*c5*h0*c7 "
.display_text_buffer
set_text_buffer "Stop mumbling and"
.display_text_buffer
set_text_buffer "give me the Passcode!"
.display_text_buffer
.wait_input
set_light_left_char 0x30
set_light_right_char 0x80
set_text_buffer "*c4Megadramon*c7"
.display_text_buffer
set_text_buffer "I\'m sorry, but I can\'t do that!"
.display_text_buffer
.wait_input
set_light_left_char 0x80
set_light_right_char 0x30
set_text_buffer "*c5*h0*c7"
.display_text_buffer
set_text_buffer "Why? That\'s not fair!"
.display_text_buffer
.wait_input
set_light_left_char 0x30
set_light_right_char 0x80
set_text_buffer "*c4Megadramon*c7"
.display_text_buffer
set_text_buffer "Silence! You see, I\'m not the real"
.display_text_buffer
set_text_buffer "Master of this Arena!"
.display_text_buffer
.wait_input
set_light_left_char 0x80
set_light_right_char 0x30
set_text_buffer "*c5*h0*c7"
.display_text_buffer
set_text_buffer "What? I didn\'t know that!"
.display_text_buffer
.wait_input
set_light_left_char 0x30
set_light_right_char 0x80
set_text_buffer "*c4Megadramon*c7"
.display_text_buffer
set_text_buffer "Of course you didn\'t!"
.display_text_buffer
set_text_buffer "I never told you!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Megadramon*c7"
.display_text_buffer
set_text_buffer "Anyway, until you beat Gigadramon,"
.display_text_buffer
set_text_buffer "I can\'t give you the Passcode!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Megadramon*c7"
.display_text_buffer
set_text_buffer "That\'s the way it is."
.display_text_buffer
set_text_buffer "Got it?"
.display_text_buffer
.wait_input
set_text_buffer "*c4Megadramon*c7"
.display_text_buffer
set_text_buffer "Ha ha ha ha!"
.display_text_buffer
.wait_input
display_scene 0xd, 0x8
display_scene 0xf, 0x8a
set_light_left_char 0x80
set_light_right_char 0x80
.empty_text_box
set_text_buffer "Congratulations on winning!"
.display_text_buffer
display_scene 0xe, 0x78
.wait_input
set_text_buffer "We look forward to seeing you again."
.display_text_buffer
display_scene 0xe, 0x3c
.wait_input
set_var 0xcc, 0x1
jump 0x11c, jump_271
jump_268:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Megadramon*c7"
.display_text_buffer
set_text_buffer "Ha ha ha ha!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Megadramon*c7"
.display_text_buffer
set_text_buffer "This is great! Isn\'t it?"
.display_text_buffer
set_text_buffer "Didn\'t I tell you so?"
.display_text_buffer
.wait_input
set_text_buffer "*c4Megadramon*c7"
.display_text_buffer
set_text_buffer "I knew that I wouldn\'t lose to"
.display_text_buffer
set_text_buffer "a little kid like you!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Megadramon*c7"
.display_text_buffer
set_text_buffer "Now you know how weak you are."
.display_text_buffer
set_text_buffer "Turn around and go home!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Megadramon*c7"
.display_text_buffer
set_text_buffer "Ha ha ha ha!"
.display_text_buffer
.wait_input
jump 0x11c, jump_271
jump_269:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Megadramon*c7:*c3Mega Shock Deck"
.display_text_buffer
set_text_buffer "A pure, destructive Darkness Deck."
.display_text_buffer
.wait_input
jump 0x115, jump_265
set_light_left_char 0x80
set_light_right_char 0x80
.empty_text_box
display_scene 0xf, 0x6e
display_scene 0x6, 0x2
display_scene 0xf, 0x7c
jump 0x105, jump_252
jump_270:
.empty_text_box
set_text_buffer "Are you sure you want to"
.display_text_buffer
set_text_buffer "leave the Arena?"
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0x10
combo_box_add_button 0x11
.combo_box_await
test_eq 0x1, 0x1
jump 0x11c, jump_271
jump 0x105, jump_252
jump_271:
set_var 0x112, 0x0
jump 0x0, jump_0
jump_272:
test_eq 0xd3, 0x1
jump 0x11f, jump_273
open_screen 0xe
.empty_text_box
set_text_buffer "Battle Arena is closed for now."
.display_text_buffer
set_text_buffer "Please come back later."
.display_text_buffer
.wait_input
jump 0x1, jump_1
jump_273:
.empty_text_box
set_text_buffer "Are you sure you want to"
.display_text_buffer
set_text_buffer "enter Battle Arena?"
.display_text_buffer
open_combo_box 0x78
combo_box_add_button 0x8
combo_box_add_button 0x9
.combo_box_await
test_eq 0x1, 0x1
jump 0x120, jump_274
jump 0x1, jump_1
jump_274:
.empty_text_box
set_var 0x113, 0x1
display_scene 0xf, 0x7c
display_location 0x2
.set_bg_battle_arena
jump_275:
test_eq 0x10e, 0x1
jump 0x134, jump_293
test_eq 0x10d, 0x1
jump 0x12e, jump_287
test_eq 0x10c, 0x1
jump 0x128, jump_281
set_light_left_char 0x80
set_light_right_char 0x80
set_var 0xa, 0x1
set_buffer 0x9, "Goburimon"
set_arena_match_intro_colors 0x1f
set_var 0x6, 0x3
set_var 0x7, 0x1
set_var 0x8, 0x2
set_arena_match_intro_idx 0x0
open_screen 0xd
jump_276:
set_light_left_char 0x80
set_light_right_char 0x80
.empty_text_box
set_text_buffer "Pick a Menu Option."
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0xd
combo_box_add_button 0xe
.combo_box_await
test_eq 0x1, 0x1
jump 0x124, jump_277
test_eq 0x1, 0x2
jump 0x127, jump_280
test_eq 0x1, 0xffffffff
jump 0x13d, jump_301
jump_277:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Goburimon*c7"
.display_text_buffer
set_text_buffer "This time, I win. You lose."
.display_text_buffer
set_text_buffer "Got it?"
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0x10
combo_box_add_button 0x11
.combo_box_await
test_eq 0x1, 0x1
jump 0x125, jump_278
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Goburimon*c7"
.display_text_buffer
set_text_buffer "He he he! Ha ha ha!"
.display_text_buffer
set_text_buffer "I\'m Goburimon and you\'re a loser. "
.display_text_buffer
.wait_input
jump 0x123, jump_276
jump_278:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Goburimon*c7"
.display_text_buffer
set_text_buffer "He he he! Ha ha ha!"
.display_text_buffer
set_text_buffer "This time, I\'m serious."
.display_text_buffer
.wait_input
battle 0x23
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
test_eq 0x1, 0x0
jump 0x126, jump_279
add_var 0x16c, 0x1
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Goburimon*c7"
.display_text_buffer
set_text_buffer "Oh nooo!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Goburimon*c7"
.display_text_buffer
set_text_buffer "Wow! You\'re real strong!"
.display_text_buffer
set_text_buffer "And I\'m the loser!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Goburimon*c7"
.display_text_buffer
set_text_buffer "I\'m real mad!"
.display_text_buffer
set_text_buffer "I\'m mad and I\'m outta here!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Goburimon*c7"
.display_text_buffer
set_text_buffer "He he he! Ha ha ha!"
.display_text_buffer
.wait_input
set_var 0x10c, 0x1
jump 0x128, jump_281
jump_279:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Goburimon*c7"
.display_text_buffer
set_text_buffer "He he he! Ha ha ha!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Goburimon*c7"
.display_text_buffer
set_text_buffer "You stink like sour milk!"
.display_text_buffer
set_text_buffer "I rocked your world."
.display_text_buffer
.wait_input
set_text_buffer "*c4Goburimon*c7"
.display_text_buffer
set_text_buffer "You\'re a real loser!"
.display_text_buffer
set_text_buffer "And losers gotta go! Get out of here!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Goburimon*c7"
.display_text_buffer
set_text_buffer "He he he! Ha ha ha!"
.display_text_buffer
set_text_buffer "I\'m serious."
.display_text_buffer
.wait_input
jump 0x13e, jump_302
jump_280:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Goburimon*c7:*c3Out of Control Deck"
.display_text_buffer
set_text_buffer "A 5-Color Deck."
.display_text_buffer
.wait_input
jump 0x123, jump_276
jump_281:
set_light_left_char 0x80
set_light_right_char 0x80
set_var 0xa, 0x2
set_buffer 0x9, "DemiDevimon"
set_arena_match_intro_colors 0x2
set_var 0x6, 0x3
set_var 0x7, 0x2
set_var 0x8, 0x3
set_arena_match_intro_idx 0x1
open_screen 0xd
jump_282:
set_light_left_char 0x80
set_light_right_char 0x80
.empty_text_box
set_text_buffer "Pick a Menu Option."
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0xd
combo_box_add_button 0xe
.combo_box_await
test_eq 0x1, 0x1
jump 0x12a, jump_283
test_eq 0x1, 0x2
jump 0x12d, jump_286
test_eq 0x1, 0xffffffff
jump 0x13d, jump_301
jump_283:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4DemiDevimon*c7"
.display_text_buffer
set_text_buffer "So. Shall we begin?"
.display_text_buffer
set_text_buffer "He he he he he..."
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0x10
combo_box_add_button 0x11
.combo_box_await
test_eq 0x1, 0x1
jump 0x12b, jump_284
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4DemiDevimon*c7"
.display_text_buffer
set_text_buffer "He he he he he..."
.display_text_buffer
set_text_buffer "Don\'t worry. This is just formality."
.display_text_buffer
.wait_input
jump 0x129, jump_282
jump_284:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4DemiDevimon*c7"
.display_text_buffer
set_text_buffer "He he he he he..."
.display_text_buffer
set_text_buffer "(He still thinks he can win...)"
.display_text_buffer
.wait_input
battle 0x24
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
test_eq 0x1, 0x0
jump 0x12c, jump_285
add_var 0x16c, 0x1
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4DemiDevimon*c7"
.display_text_buffer
set_text_buffer "You\'re good. Really! Just as I thought!"
.display_text_buffer
.wait_input
set_text_buffer "*c4DemiDevimon*c7"
.display_text_buffer
set_text_buffer "The way you play those Cards..."
.display_text_buffer
set_text_buffer "It\'s like magic!"
.display_text_buffer
.wait_input
set_text_buffer "*c4DemiDevimon*c7"
.display_text_buffer
set_text_buffer "I went easy on you again,"
.display_text_buffer
set_text_buffer "but you did quite well."
.display_text_buffer
.wait_input
set_text_buffer "*c4DemiDevimon*c7"
.display_text_buffer
set_text_buffer "Remember, I went easy on you."
.display_text_buffer
set_text_buffer "Let\'s do this again sometime."
.display_text_buffer
.wait_input
set_text_buffer "*c4DemiDevimon*c7"
.display_text_buffer
set_text_buffer "(Heh, don\'t expect me to play you again!)"
.display_text_buffer
.wait_input
set_var 0x10d, 0x1
jump 0x12e, jump_287
jump_285:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4DemiDevimon*c7"
.display_text_buffer
set_text_buffer "Hah! You see that?"
.display_text_buffer
set_text_buffer "That was my real power!"
.display_text_buffer
.wait_input
set_text_buffer "*c4DemiDevimon*c7"
.display_text_buffer
set_text_buffer "I can\'t believe it, how could I lose"
.display_text_buffer
set_text_buffer "to a fool like you!"
.display_text_buffer
.wait_input
set_text_buffer "*c4DemiDevimon*c7"
.display_text_buffer
set_text_buffer "This place isn\'t for little brats"
.display_text_buffer
set_text_buffer "like you! Got it?!"
.display_text_buffer
.wait_input
set_text_buffer "*c4DemiDevimon*c7"
.display_text_buffer
set_text_buffer "You just got schooled and the recess"
.display_text_buffer
set_text_buffer "bell is now ringing. He he he..."
.display_text_buffer
.wait_input
jump 0x13e, jump_302
jump_286:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4DemiDevimon*c7:*c3Dark Digivolution Deck"
.display_text_buffer
set_text_buffer "A Black Deck with Warp Digivolve Cards."
.display_text_buffer
.wait_input
jump 0x129, jump_282
jump_287:
set_light_left_char 0x80
set_light_right_char 0x80
set_var 0xa, 0x3
set_buffer 0x9, "Megadramon"
set_arena_match_intro_colors 0x2
set_var 0x6, 0x4
set_var 0x7, 0x2
set_var 0x8, 0x2
set_arena_match_intro_idx 0x2
open_screen 0xd
jump_288:
set_light_left_char 0x80
set_light_right_char 0x80
.empty_text_box
set_text_buffer "Pick a Menu Option."
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0xd
combo_box_add_button 0xe
.combo_box_await
test_eq 0x1, 0x1
jump 0x130, jump_289
test_eq 0x1, 0x2
jump 0x133, jump_292
test_eq 0x1, 0xffffffff
jump 0x13d, jump_301
jump_289:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Megadramon*c7"
.display_text_buffer
set_text_buffer "Aren\'t you a persistent one? So you"
.display_text_buffer
set_text_buffer "still haven\'t learned your lesson, huh?"
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0x10
combo_box_add_button 0x11
.combo_box_await
test_eq 0x1, 0x1
jump 0x131, jump_290
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Megadramon*c7"
.display_text_buffer
set_text_buffer "I thought so."
.display_text_buffer
set_text_buffer "Now get out of here!"
.display_text_buffer
.wait_input
jump 0x12f, jump_288
jump_290:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Megadramon*c7"
.display_text_buffer
set_text_buffer "I\'ll show you that the last battle"
.display_text_buffer
set_text_buffer "was just a big fluke!"
.display_text_buffer
.wait_input
battle 0x25
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
test_eq 0x1, 0x0
jump 0x132, jump_291
add_var 0x16c, 0x1
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Megadramon*c7"
.display_text_buffer
set_text_buffer "What!?"
.display_text_buffer
set_text_buffer "Aaargh! I lost!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Megadramon*c7"
.display_text_buffer
set_text_buffer "This can\'t be happening, man! How could "
.display_text_buffer
set_text_buffer "I lose to a little kid again?"
.display_text_buffer
.wait_input
set_text_buffer "*c4Megadramon*c7"
.display_text_buffer
set_text_buffer "I\'ll leave everything to Gigadramon!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Megadramon*c7"
.display_text_buffer
set_text_buffer "He\'s a real rough and tough battling "
.display_text_buffer
set_text_buffer "machine! Get ready to be destroyed!!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Megadramon*c7"
.display_text_buffer
set_text_buffer "Ha ha ha ha!"
.display_text_buffer
.wait_input
set_var 0x10e, 0x1
jump 0x134, jump_293
jump_291:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Megadramon*c7"
.display_text_buffer
set_text_buffer "Ha ha ha ha!"
.display_text_buffer
set_text_buffer "This is great!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Megadramon*c7"
.display_text_buffer
set_text_buffer "I knew that I wouldn\'t lose to"
.display_text_buffer
set_text_buffer "a punk kid like you!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Megadramon*c7"
.display_text_buffer
set_text_buffer "You see how powerful I am? Now turn"
.display_text_buffer
set_text_buffer "your sorry self around and go home!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Megadramon*c7"
.display_text_buffer
set_text_buffer "Ha ha ha ha!"
.display_text_buffer
.wait_input
jump 0x13e, jump_302
jump_292:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Megadramon*c7:*c3Mega Shock Deck"
.display_text_buffer
set_text_buffer "A pure, destructive Darkness Deck."
.display_text_buffer
.wait_input
jump 0x12f, jump_288
jump_293:
set_light_left_char 0x80
set_light_right_char 0x80
set_var 0xa, 0x4
set_buffer 0x9, "Gigadramon"
set_arena_match_intro_colors 0x12
set_var 0x6, 0x4
set_var 0x7, 0x2
set_var 0x8, 0x2
set_arena_match_intro_idx 0x5
open_screen 0xd
test_eq 0xd2, 0x1
jump 0x136, jump_294
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Gigadramon*c7"
.display_text_buffer
set_text_buffer "Growl...growl...I\'m...Battle Master!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Gigadramon*c7"
.display_text_buffer
set_text_buffer "I...growl...growl...defeat you...!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Gigadramon*c7"
.display_text_buffer
set_text_buffer "Growl...growl..."
.display_text_buffer
.wait_input
set_text_buffer "*c4Gigadramon*c7"
.display_text_buffer
set_text_buffer "Aaaargghhh!"
.display_text_buffer
.wait_input
set_var 0xd2, 0x1
jump_294:
set_light_left_char 0x80
set_light_right_char 0x80
.empty_text_box
set_text_buffer "Pick a Menu Option."
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0xd
combo_box_add_button 0xe
combo_box_add_button 0xf
.combo_box_await
test_eq 0x1, 0x1
jump 0x137, jump_295
test_eq 0x1, 0x2
jump 0x13b, jump_299
test_eq 0x1, 0x3
jump 0x13c, jump_300
test_eq 0x1, 0xffffffff
jump 0x13d, jump_301
jump_295:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Gigadramon*c7"
.display_text_buffer
set_text_buffer "Growl...growl..."
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0x10
combo_box_add_button 0x11
.combo_box_await
test_eq 0x1, 0x1
jump 0x138, jump_296
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Gigadramon*c7"
.display_text_buffer
set_text_buffer "Growl...growl..."
.display_text_buffer
.wait_input
jump 0x134, jump_293
jump_296:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Gigadramon*c7"
.display_text_buffer
set_text_buffer "Aaaargghhh!"
.display_text_buffer
.wait_input
battle 0x26
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
test_eq 0x1, 0x0
jump 0x13a, jump_298
add_var 0x16c, 0x1
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Gigadramon*c7"
.display_text_buffer
set_text_buffer "Growl...growl..."
.display_text_buffer
.wait_input
set_text_buffer "*c4Gigadramon*c7"
.display_text_buffer
set_text_buffer "I...growl...lost!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Gigadramon*c7"
.display_text_buffer
set_text_buffer "Aaaargghhh...growl..."
.display_text_buffer
.wait_input
set_text_buffer "*c4Gigadramon*c7"
.display_text_buffer
set_text_buffer "Aaaargghhh!"
.display_text_buffer
.wait_input
set_light_left_char 0x80
set_light_right_char 0x30
set_text_buffer "*c5*h0*c7"
.display_text_buffer
set_text_buffer "Is he OK...?"
.display_text_buffer
.wait_input
display_scene 0xd, 0x8
display_scene 0xf, 0x8a
set_light_left_char 0x80
set_light_right_char 0x80
.empty_text_box
test_eq 0xcd, 0x1
jump 0x139, jump_297
display_scene 0xd, 0x8
set_text_buffer "Congratulations on winning!"
.display_text_buffer
set_text_buffer "You got the *c5Passcode to Wiseman Tower*c7."
.display_text_buffer
display_scene 0xe, 0x78
.wait_input
display_scene 0xd, 0x9
set_text_buffer "You got a *c4Black Pack*c7."
.display_text_buffer
display_scene 0x9, 0x7
.wait_input
set_text_buffer "We look forward to seeing you again."
.display_text_buffer
display_scene 0xe, 0x3c
.wait_input
set_var 0xcd, 0x1
set_var 0x124, 0x1
jump 0x13e, jump_302
jump_297:
set_text_buffer "Congratulations on winning!"
.display_text_buffer
display_scene 0xe, 0x78
.wait_input
display_scene 0xd, 0x9
set_text_buffer "You got a *c4Black Pack*c7."
.display_text_buffer
display_scene 0x9, 0x7
.wait_input
set_text_buffer "We look forward to seeing you again."
.display_text_buffer
display_scene 0xe, 0x3c
.wait_input
jump 0x13e, jump_302
jump_298:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Gigadramon*c7"
.display_text_buffer
set_text_buffer "Growl...growl...!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Gigadramon*c7"
.display_text_buffer
set_text_buffer "I...growl...won..."
.display_text_buffer
.wait_input
set_text_buffer "*c4Gigadramon*c7"
.display_text_buffer
set_text_buffer "Aaaargghhh... Growl..."
.display_text_buffer
.wait_input
set_text_buffer "*c4Gigadramon*c7"
.display_text_buffer
set_text_buffer "Aaaargghhh!"
.display_text_buffer
.wait_input
set_light_left_char 0x80
set_light_right_char 0x30
set_text_buffer "*c5*h0*c7"
.display_text_buffer
set_text_buffer "Darn! I lost."
.display_text_buffer
set_text_buffer "I\'m gonna try one more time!"
.display_text_buffer
.wait_input
jump 0x13e, jump_302
jump_299:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Gigadramon*c7:*c3Mega Giga Deck"
.display_text_buffer
set_text_buffer "A full-power Black & Red Deck."
.display_text_buffer
.wait_input
jump 0x136, jump_294
jump_300:
set_light_left_char 0x80
set_light_right_char 0x80
.empty_text_box
display_scene 0xf, 0x6e
display_scene 0x6, 0x2
display_scene 0xf, 0x7c
jump 0x121, jump_275
jump_301:
.empty_text_box
set_text_buffer "Are you sure you want to"
.display_text_buffer
set_text_buffer "leave the Arena?"
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0x10
combo_box_add_button 0x11
.combo_box_await
test_eq 0x1, 0x1
jump 0x13e, jump_302
jump 0x121, jump_275
jump_302:
set_var 0x113, 0x0
jump 0x0, jump_0
jump_303:
set_var 0x16a, 0x1
.empty_text_box
set_text_buffer "Pick a Menu Option."
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0x12
combo_box_add_button 0x13
combo_box_add_button 0xf
.combo_box_await
test_eq 0x1, 0x1
jump 0x141, jump_305
test_eq 0x1, 0x2
jump 0x143, jump_307
test_eq 0x1, 0x3
jump 0x142, jump_306
test_eq 0x1, 0xffffffff
jump 0x140, jump_304
jump_304:
set_var 0x16a, 0x0
jump 0x1, jump_1
jump_305:
.empty_text_box
display_scene 0xf, 0x6e
open_screen 0x9
jump 0x0, jump_0
jump_306:
.empty_text_box
display_scene 0xf, 0x6e
display_scene 0x6, 0x1
jump 0x0, jump_0
jump_307:
.empty_text_box
display_scene 0xf, 0x6e
open_screen 0x11
jump 0x0, jump_0
jump_308:
.empty_text_box
display_scene 0xf, 0x6f
set_var 0x0, 0x0
