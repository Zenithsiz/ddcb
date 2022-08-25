.header_unknown 0x174

# Includes
.include "/msd-macros.s"
.include "/msd-vars.s"

jump_0:
empty_text_box
set_var 0x16d, 0x0
test_eq 0x112, 0x1
jump 0xe6, jump_226
test_eq 0x113, 0x1
jump 0x11a, jump_271
test_eq 0x114, 0x1
jump 0x14c, jump_314
display_scene 0xf, 0x7a
display_location 0xffff
start_transition
jump_1:
set_var 0x10c, 0x0
set_var 0x10d, 0x0
set_var 0x10e, 0x0
set_var 0x10f, 0x0
set_var 0x110, 0x0
set_var 0x111, 0x0
reset_game_completion
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
jump 0x172, jump_350
empty_text_box
set_text_buffer "Where do you want to go?"
display_text_buffer
set_text_buffer "*c5Push *c7*b1*c5 to go to map."
display_text_buffer
test_eq 0xe0, 0x1
jump 0x7c, jump_123
open_combo_box 0x78
combo_box_add_button 0x2
combo_box_add_button 0x3
combo_box_add_button 0x1
combo_box_add_button 0x0
combo_box_await
test_eq 0x1, 0x1
jump 0x7e, jump_125
test_eq 0x1, 0x2
jump 0xe2, jump_223
test_eq 0x1, 0x3
jump 0x172, jump_350
test_eq 0x1, 0x4
jump 0x7d, jump_124
test_eq 0x1, 0xffffffff
jump 0x177, jump_355
jump_123:
open_combo_box 0x78
combo_box_add_button 0x2
combo_box_add_button 0x3
combo_box_add_button 0x7
combo_box_add_button 0x1
combo_box_add_button 0x0
combo_box_await
test_eq 0x1, 0x1
jump 0x7e, jump_125
test_eq 0x1, 0x2
jump 0xe2, jump_223
test_eq 0x1, 0x3
jump 0x171, jump_349
test_eq 0x1, 0x4
jump 0x172, jump_350
test_eq 0x1, 0x5
jump 0x7d, jump_124
test_eq 0x1, 0xffffffff
jump 0x177, jump_355
jump_124:
display_location 0x0
empty_text_box
open_screen 0x7
jump 0x0, jump_0
jump_125:
empty_text_box
display_location 0x1
display_scene 0x7, 0x0
test_eq 0xe0, 0x0
jump 0x80, jump_126
display_scene 0x3, 0x1
display_scene 0x3, 0x2
display_scene 0x3, 0x3
display_scene 0x3, 0x4
test_eq 0xe2, 0x1
jump 0x82, jump_128
test_eq 0xf7, 0x1
jump 0x81, jump_127
display_scene 0x3, 0x5
jump_126:
display_scene 0x3, 0x6
jump 0x83, jump_129
jump_127:
display_scene 0x3, 0x7
jump 0x83, jump_129
jump_128:
test_eq 0x140, 0x0
jump 0x81, jump_127
mod_var 0x6, 0x3, 0x1
test_eq 0x3, 0x0
jump 0x81, jump_127
display_scene 0x3, 0x5
display_scene 0x3, 0x6
jump 0x83, jump_129
jump_129:
test_eq 0xe0, 0x0
jump 0x84, jump_130
test_eq 0xa6, 0x1
jump 0x84, jump_130
display_scene 0x3, 0xf
jump_130:
set_bg_battle_cafe
jump_131:
empty_text_box
set_text_buffer "Who do you want to talk to?"
display_text_buffer
battle_cafe_await
test_eq 0x2, 0x1
jump 0x87, jump_133
test_eq 0x2, 0x2
jump 0x8e, jump_140
test_eq 0x2, 0x3
jump 0x95, jump_147
test_eq 0x2, 0x4
jump 0x9c, jump_154
test_eq 0x2, 0x5
jump 0xa3, jump_161
test_eq 0x2, 0x6
jump 0xab, jump_169
test_eq 0x2, 0x7
jump 0xca, jump_199
test_eq 0x2, 0xf
jump 0xda, jump_215
test_eq 0x2, 0xffffffff
jump 0x86, jump_132
jump_132:
test_eq 0xe0, 0x0
jump 0x0, jump_0
test_eq 0xa6, 0x1
jump 0x0, jump_0
empty_text_box
display_scene 0xd, 0x10
set_buffer 0x9, "*c6System Check Command ID3613 in effect."
display_center_text_box
display_scene 0xe, 0x3c
display_scene 0xd, 0x10
set_buffer 0x9, "*c2Attention! *c6Exit not permitted."
display_center_text_box
display_scene 0xe, 0x3c
set_var 0xcb, 0x1
jump 0x85, jump_131
jump_133:
set_light_left_char 0x80
set_light_right_char 0x80
empty_text_box
set_text_buffer "Pick a Menu Option."
display_text_buffer
test_eq 0xe0, 0x1
jump 0x88, jump_134
open_combo_box 0x61
combo_box_add_button 0xe
combo_box_await
test_eq 0x1, 0x1
jump 0x8d, jump_139
test_eq 0x1, 0xffffffff
jump 0x85, jump_131
jump_134:
open_combo_box 0x61
combo_box_add_button 0xc
combo_box_add_button 0xd
combo_box_add_button 0xe
combo_box_await
test_eq 0x1, 0x1
jump 0x89, jump_135
test_eq 0x1, 0x2
jump 0x8a, jump_136
test_eq 0x1, 0x3
jump 0x8d, jump_139
test_eq 0x1, 0xffffffff
jump 0x85, jump_131
jump_135:
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4Togemon*c7"
display_text_buffer
set_text_buffer "If you\'re using a Nature Deck,"
display_text_buffer
set_text_buffer "I have some helpful advice."
display_text_buffer
wait_input
set_text_buffer "*c4Togemon*c7"
display_text_buffer
set_text_buffer "Nature Decks don\'t need many"
display_text_buffer
set_text_buffer "Digivolve Cards."
display_text_buffer
wait_input
set_text_buffer "*c4Togemon*c7"
display_text_buffer
set_text_buffer "It\'s better to include Cards that"
display_text_buffer
set_text_buffer "boost HP and Attack Power!"
display_text_buffer
wait_input
set_text_buffer "*c4Togemon*c7"
display_text_buffer
set_text_buffer "There. Wasn\'t that helpful?"
display_text_buffer
wait_input
jump 0x85, jump_131
jump_136:
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4Togemon*c7"
display_text_buffer
set_text_buffer "Are you ready?"
display_text_buffer
open_combo_box 0x61
combo_box_add_button 0x10
combo_box_add_button 0x11
combo_box_await
test_eq 0x1, 0x1
jump 0x8b, jump_137
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4Togemon*c7"
display_text_buffer
set_text_buffer "Not to make you feel bad or anything,"
display_text_buffer
set_text_buffer "but I expected more from you..."
display_text_buffer
wait_input
jump 0x85, jump_131
jump_137:
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4Togemon*c7"
display_text_buffer
set_text_buffer "You\'re full of energy. That\'s great!"
display_text_buffer
wait_input
battle 0x27
display_scene 0xf, 0x7a
display_scene 0xe, 0x3c
test_eq 0x1, 0x0
jump 0x8c, jump_138
add_var 0x16c, 0x1
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4Togemon*c7"
display_text_buffer
set_text_buffer "Wow... I heard a lot about you, and"
display_text_buffer
set_text_buffer "I guess those rumors are true!"
display_text_buffer
wait_input
set_text_buffer "*c4Togemon*c7"
display_text_buffer
set_text_buffer "I think you\'ll be fine."
display_text_buffer
wait_input
set_text_buffer "*c4Togemon*c7"
display_text_buffer
set_text_buffer "Many more tough opponents await you,"
display_text_buffer
set_text_buffer "but I think you\'ll do fine."
display_text_buffer
wait_input
set_light_left_char 0x80
set_light_right_char 0x80
empty_text_box
mod_var 0x6, 0x3, 0x9
test_eq 0x3, 0x0
jump 0x85, jump_131
test_eq 0x3, 0x1
jump 0x85, jump_131
test_eq 0x3, 0x2
jump 0x85, jump_131
test_eq 0x3, 0x3
jump 0x85, jump_131
test_eq 0x3, 0x4
jump 0x85, jump_131
test_eq 0x3, 0x5
jump 0x85, jump_131
test_eq 0x3, 0x6
jump 0x85, jump_131
test_eq 0x3, 0x7
jump 0x85, jump_131
test_eq 0x3, 0x8
jump 0x85, jump_131
display_scene 0xd, 0x9
set_text_buffer "You got a *c4Green Pack*c7."
display_text_buffer
display_scene 0x9, 0x6
display_scene 0xe, 0x3c
wait_input
jump 0x85, jump_131
jump_138:
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4Togemon*c7"
display_text_buffer
set_text_buffer "What? What happened?"
display_text_buffer
wait_input
set_text_buffer "*c4Togemon*c7"
display_text_buffer
set_text_buffer "I thought you were supposed to be the"
display_text_buffer
set_text_buffer "ultimate Card Tamer! What a lie."
display_text_buffer
wait_input
set_text_buffer "*c4Togemon*c7"
display_text_buffer
set_text_buffer "Maybe you\'re not feeling well."
display_text_buffer
wait_input
set_text_buffer "*c4Togemon*c7"
display_text_buffer
set_text_buffer "Don\'t give up, \'cause persistence is"
display_text_buffer
set_text_buffer "key to becoming a Battle Master."
display_text_buffer
wait_input
set_text_buffer "*c4Togemon*c7"
display_text_buffer
set_text_buffer "Let\'s try this again."
display_text_buffer
set_text_buffer "I\'ll be waiting... See you later!"
display_text_buffer
wait_input
jump 0x85, jump_131
jump_139:
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4Togemon*c7:*c3Spiky Deck"
display_text_buffer
set_text_buffer "A Deck armed with 1st Attacks"
display_text_buffer
set_text_buffer "and Eat-ups."
display_text_buffer
wait_input
jump 0x85, jump_131
jump_140:
set_light_left_char 0x80
set_light_right_char 0x80
empty_text_box
set_text_buffer "Pick a Menu Option."
display_text_buffer
test_eq 0xe0, 0x1
jump 0x8f, jump_141
open_combo_box 0x61
combo_box_add_button 0xe
combo_box_await
test_eq 0x1, 0x1
jump 0x94, jump_146
test_eq 0x1, 0xffffffff
jump 0x85, jump_131
jump_141:
open_combo_box 0x61
combo_box_add_button 0xc
combo_box_add_button 0xd
combo_box_add_button 0xe
combo_box_await
test_eq 0x1, 0x1
jump 0x90, jump_142
test_eq 0x1, 0x2
jump 0x91, jump_143
test_eq 0x1, 0x3
jump 0x94, jump_146
test_eq 0x1, 0xffffffff
jump 0x85, jump_131
jump_142:
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4Kabuterimon*c7"
display_text_buffer
set_text_buffer "I\'ve heard a lot about you."
display_text_buffer
set_text_buffer "They say you\'re super-strong!"
display_text_buffer
wait_input
set_text_buffer "*c4Kabuterimon*c7"
display_text_buffer
set_text_buffer "I\'ve been looking forward to"
display_text_buffer
set_text_buffer "challenging you."
display_text_buffer
wait_input
set_text_buffer "*c4Kabuterimon*c7"
display_text_buffer
set_text_buffer "By the way,"
display_text_buffer
set_text_buffer "I heard something really useful."
display_text_buffer
wait_input
set_text_buffer "*c4Kabuterimon*c7"
display_text_buffer
set_text_buffer "It was about a Digi-Part that"
display_text_buffer
set_text_buffer "boosts your Partner\'s Experience Points."
display_text_buffer
wait_input
set_text_buffer "*c4Kabuterimon*c7"
display_text_buffer
set_text_buffer "It only boosts the Experience"
display_text_buffer
set_text_buffer "of the Partner equipped with it, though."
display_text_buffer
wait_input
set_text_buffer "*c4Kabuterimon*c7"
display_text_buffer
set_text_buffer "Interesting, isn\'t it?"
display_text_buffer
wait_input
jump 0x85, jump_131
jump_143:
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4Kabuterimon*c7"
display_text_buffer
set_text_buffer "Do you really wanna battle?"
display_text_buffer
open_combo_box 0x61
combo_box_add_button 0x10
combo_box_add_button 0x11
combo_box_await
test_eq 0x1, 0x1
jump 0x92, jump_144
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4Kabuterimon*c7"
display_text_buffer
set_text_buffer "You\'re just all talk, and no walk."
display_text_buffer
wait_input
jump 0x85, jump_131
jump_144:
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4Kabuterimon*c7"
display_text_buffer
set_text_buffer "You\'re the fearless kind, eh?"
display_text_buffer
wait_input
battle 0x28
display_scene 0xf, 0x7a
display_scene 0xe, 0x3c
test_eq 0x1, 0x0
jump 0x93, jump_145
add_var 0x16c, 0x1
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4Kabuterimon*c7"
display_text_buffer
set_text_buffer "Wow! You got me pretty good..."
display_text_buffer
set_text_buffer "You ARE super-strong!"
display_text_buffer
wait_input
set_text_buffer "*c4Kabuterimon*c7"
display_text_buffer
set_text_buffer "This time you won fair and square."
display_text_buffer
set_text_buffer "Maybe we\'ll meet again someday."
display_text_buffer
wait_input
set_text_buffer "*c4Kabuterimon*c7"
display_text_buffer
set_text_buffer "Let\'s do this again next time we meet."
display_text_buffer
wait_input
set_light_left_char 0x80
set_light_right_char 0x80
empty_text_box
mod_var 0x6, 0x3, 0x9
test_eq 0x3, 0x0
jump 0x85, jump_131
test_eq 0x3, 0x1
jump 0x85, jump_131
test_eq 0x3, 0x2
jump 0x85, jump_131
test_eq 0x3, 0x3
jump 0x85, jump_131
test_eq 0x3, 0x4
jump 0x85, jump_131
test_eq 0x3, 0x5
jump 0x85, jump_131
test_eq 0x3, 0x6
jump 0x85, jump_131
test_eq 0x3, 0x7
jump 0x85, jump_131
test_eq 0x3, 0x8
jump 0x85, jump_131
display_scene 0xd, 0x9
set_text_buffer "You got a *c4Green Pack*c7."
display_text_buffer
display_scene 0x9, 0x6
display_scene 0xe, 0x3c
wait_input
jump 0x85, jump_131
jump_145:
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4Kabuterimon*c7"
display_text_buffer
set_text_buffer "Darn! You\'re nothing like I heard!"
display_text_buffer
set_text_buffer "I thought you\'d be much better."
display_text_buffer
wait_input
set_text_buffer "*c4Kabuterimon*c7"
display_text_buffer
set_text_buffer "Is that all you\'ve got?"
display_text_buffer
set_text_buffer "You disappoint me!"
display_text_buffer
wait_input
set_text_buffer "*c4Kabuterimon*c7"
display_text_buffer
set_text_buffer "Well, I\'ll be here for while."
display_text_buffer
set_text_buffer "Come back and challenge me!"
display_text_buffer
wait_input
jump 0x85, jump_131
jump_146:
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4Kabuterimon*c7:*c3Anti-A Deck"
display_text_buffer
set_text_buffer "A Nature Deck effective against"
display_text_buffer
set_text_buffer "Armor Level Digimon."
display_text_buffer
wait_input
jump 0x85, jump_131
jump_147:
set_light_left_char 0x80
set_light_right_char 0x80
empty_text_box
set_text_buffer "Pick a Menu Option."
display_text_buffer
test_eq 0xe0, 0x1
jump 0x96, jump_148
open_combo_box 0x61
combo_box_add_button 0xe
combo_box_await
test_eq 0x1, 0x1
jump 0x9b, jump_153
test_eq 0x1, 0xffffffff
jump 0x85, jump_131
jump_148:
open_combo_box 0x61
combo_box_add_button 0xc
combo_box_add_button 0xd
combo_box_add_button 0xe
combo_box_await
test_eq 0x1, 0x1
jump 0x97, jump_149
test_eq 0x1, 0x2
jump 0x98, jump_150
test_eq 0x1, 0x3
jump 0x9b, jump_153
test_eq 0x1, 0xffffffff
jump 0x85, jump_131
jump_149:
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4Ikkakumon*c7"
display_text_buffer
set_text_buffer "Even if your Partner Card\'s Specialty"
display_text_buffer
set_text_buffer "is different from your Deck, it\'s OK."
display_text_buffer
wait_input
set_text_buffer "*c4Ikkakumon*c7"
display_text_buffer
set_text_buffer "It can be used to add DP or"
display_text_buffer
set_text_buffer "as a Support Card!"
display_text_buffer
wait_input
set_text_buffer "*c4Ikkakumon*c7"
display_text_buffer
set_text_buffer "My Partner, Joe, taught me that!"
display_text_buffer
wait_input
jump 0x85, jump_131
jump_150:
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4Ikkakumon*c7"
display_text_buffer
set_text_buffer "Do you want battle with me?"
display_text_buffer
open_combo_box 0x61
combo_box_add_button 0x10
combo_box_add_button 0x11
combo_box_await
test_eq 0x1, 0x1
jump 0x99, jump_151
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4Ikkakumon*c7"
display_text_buffer
set_text_buffer "Sure, I\'ll battle you if you want."
display_text_buffer
set_text_buffer "But is that what you really want?"
display_text_buffer
wait_input
jump 0x85, jump_131
jump_151:
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4Ikkakumon*c7"
display_text_buffer
set_text_buffer "Cool. Let\'s do it!"
display_text_buffer
wait_input
battle 0x29
display_scene 0xf, 0x7a
display_scene 0xe, 0x3c
test_eq 0x1, 0x0
jump 0x9a, jump_152
add_var 0x16c, 0x1
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4Ikkakumon*c7"
display_text_buffer
set_text_buffer "Hey, I lost! I guess the rumors"
display_text_buffer
set_text_buffer "about you are all true!"
display_text_buffer
wait_input
set_text_buffer "*c4Ikkakumon*c7"
display_text_buffer
set_text_buffer "Your skills will serve you well."
display_text_buffer
set_text_buffer "Good luck!"
display_text_buffer
wait_input
set_text_buffer "*c4Ikkakumon*c7"
display_text_buffer
set_text_buffer "What\'s important is persistence!"
display_text_buffer
set_text_buffer "Don\'t ever give up!"
display_text_buffer
wait_input
set_text_buffer "*c4Ikkakumon*c7"
display_text_buffer
set_text_buffer "That\'s what my Partner, Joe, tells me."
display_text_buffer
wait_input
set_light_left_char 0x80
set_light_right_char 0x80
empty_text_box
mod_var 0x6, 0x3, 0x9
test_eq 0x3, 0x0
jump 0x85, jump_131
test_eq 0x3, 0x1
jump 0x85, jump_131
test_eq 0x3, 0x2
jump 0x85, jump_131
test_eq 0x3, 0x3
jump 0x85, jump_131
test_eq 0x3, 0x4
jump 0x85, jump_131
test_eq 0x3, 0x5
jump 0x85, jump_131
test_eq 0x3, 0x6
jump 0x85, jump_131
test_eq 0x3, 0x7
jump 0x85, jump_131
test_eq 0x3, 0x8
jump 0x85, jump_131
display_scene 0xd, 0x9
set_text_buffer "You got a *c4Blue Pack*c7."
display_text_buffer
display_scene 0x9, 0x5
display_scene 0xe, 0x3c
wait_input
jump 0x85, jump_131
jump_152:
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4Ikkakumon*c7"
display_text_buffer
set_text_buffer "Hey, I won! I guess rumors"
display_text_buffer
set_text_buffer "are just rumors. Oh well."
display_text_buffer
wait_input
set_text_buffer "*c4Ikkakumon*c7"
display_text_buffer
set_text_buffer "You\'ll never beat me with those skills!"
display_text_buffer
wait_input
set_text_buffer "*c4Ikkakumon*c7"
display_text_buffer
set_text_buffer "But keep trying! "
display_text_buffer
set_text_buffer "Persistence is very important."
display_text_buffer
wait_input
set_text_buffer "*c4Ikkakumon*c7"
display_text_buffer
set_text_buffer "Well, that\'s what my Partner, Joe, says"
display_text_buffer
set_text_buffer "all the time."
display_text_buffer
wait_input
jump 0x85, jump_131
jump_153:
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4Ikkakumon*c7:*c3Anti-Fire Deck"
display_text_buffer
set_text_buffer "A Fire-exitinguishing Ice Deck."
display_text_buffer
set_text_buffer "Red Deck users should watch out!"
display_text_buffer
wait_input
jump 0x85, jump_131
jump_154:
set_light_left_char 0x80
set_light_right_char 0x80
empty_text_box
set_text_buffer "Pick a Menu Option."
display_text_buffer
test_eq 0xe0, 0x1
jump 0x9d, jump_155
open_combo_box 0x61
combo_box_add_button 0xe
combo_box_await
test_eq 0x1, 0x1
jump 0xa2, jump_160
test_eq 0x1, 0xffffffff
jump 0x85, jump_131
jump_155:
open_combo_box 0x61
combo_box_add_button 0xc
combo_box_add_button 0xd
combo_box_add_button 0xe
combo_box_await
test_eq 0x1, 0x1
jump 0x9e, jump_156
test_eq 0x1, 0x2
jump 0x9f, jump_157
test_eq 0x1, 0x3
jump 0xa2, jump_160
test_eq 0x1, 0xffffffff
jump 0x85, jump_131
jump_156:
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4Birdramon*c7"
display_text_buffer
set_text_buffer "Have you ever thought about what"
display_text_buffer
set_text_buffer "you really want?"
display_text_buffer
wait_input
set_text_buffer "*c4Birdramon*c7"
display_text_buffer
set_text_buffer "Well, you don\'t need to answer now."
display_text_buffer
wait_input
set_text_buffer "*c4Birdramon*c7"
display_text_buffer
set_text_buffer "But I suggest you start"
display_text_buffer
set_text_buffer "thinking about it."
display_text_buffer
wait_input
set_text_buffer "*c4Birdramon*c7"
display_text_buffer
set_text_buffer "Let me give you some pointers on"
display_text_buffer
set_text_buffer "using Fire Specialty Decks."
display_text_buffer
wait_input
set_text_buffer "*c4Birdramon*c7"
display_text_buffer
set_text_buffer "Fire Decks have low HP."
display_text_buffer
wait_input
set_text_buffer "*c4Birdramon*c7"
display_text_buffer
set_text_buffer "You should compensate by using Recovery"
display_text_buffer
set_text_buffer "Floppy Cards and boosting Attack Power."
display_text_buffer
wait_input
set_text_buffer "*c4Birdramon*c7"
display_text_buffer
set_text_buffer "Your battle begins, now."
display_text_buffer
wait_input
jump 0x85, jump_131
jump_157:
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4Birdramon*c7"
display_text_buffer
set_text_buffer "Looks like you\'re ready."
display_text_buffer
open_combo_box 0x61
combo_box_add_button 0x10
combo_box_add_button 0x11
combo_box_await
test_eq 0x1, 0x1
jump 0xa0, jump_158
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4Birdramon*c7"
display_text_buffer
set_text_buffer "You don\'t need to know the answer yet."
display_text_buffer
wait_input
jump 0x85, jump_131
jump_158:
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4Birdramon*c7"
display_text_buffer
set_text_buffer "Here I come!"
display_text_buffer
set_text_buffer "Get ready!"
display_text_buffer
wait_input
battle 0x2a
display_scene 0xf, 0x7a
display_scene 0xe, 0x3c
test_eq 0x1, 0x0
jump 0xa1, jump_159
add_var 0x16c, 0x1
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4Birdramon*c7"
display_text_buffer
set_text_buffer "I lost, but it was a great battle."
display_text_buffer
wait_input
set_text_buffer "*c4Birdramon*c7"
display_text_buffer
set_text_buffer "Yes. I\'m sure you\'ll find your"
display_text_buffer
set_text_buffer "answer sometime in the near future."
display_text_buffer
wait_input
set_text_buffer "*c4Birdramon*c7"
display_text_buffer
set_text_buffer "When you do, come challenge me again."
display_text_buffer
wait_input
set_text_buffer "*c4Birdramon*c7"
display_text_buffer
set_text_buffer "Tough opponents are waiting ahead, but"
display_text_buffer
set_text_buffer "I\'m sure you can do it!"
display_text_buffer
wait_input
set_light_left_char 0x80
set_light_right_char 0x80
empty_text_box
mod_var 0x6, 0x3, 0x9
test_eq 0x3, 0x0
jump 0x85, jump_131
test_eq 0x3, 0x1
jump 0x85, jump_131
test_eq 0x3, 0x2
jump 0x85, jump_131
test_eq 0x3, 0x3
jump 0x85, jump_131
test_eq 0x3, 0x4
jump 0x85, jump_131
test_eq 0x3, 0x5
jump 0x85, jump_131
test_eq 0x3, 0x6
jump 0x85, jump_131
test_eq 0x3, 0x7
jump 0x85, jump_131
test_eq 0x3, 0x8
jump 0x85, jump_131
display_scene 0xd, 0x9
set_text_buffer "You got a *c4Red Pack*c7."
display_text_buffer
display_scene 0x9, 0x4
display_scene 0xe, 0x3c
wait_input
jump 0x85, jump_131
jump_159:
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4Birdramon*c7"
display_text_buffer
set_text_buffer "Is this all you\'ve got...?"
display_text_buffer
wait_input
set_text_buffer "*c4Birdramon*c7"
display_text_buffer
set_text_buffer "You lost this time, but I\'m sure you\'ll"
display_text_buffer
set_text_buffer "find the answer someday."
display_text_buffer
wait_input
set_text_buffer "*c4Birdramon*c7"
display_text_buffer
set_text_buffer "When you do, you should"
display_text_buffer
set_text_buffer "come challenge me again."
display_text_buffer
wait_input
set_text_buffer "*c4Birdramon*c7"
display_text_buffer
set_text_buffer "Your battle is just beginning."
display_text_buffer
set_text_buffer "I\'ll be waiting for you here."
display_text_buffer
wait_input
jump 0x85, jump_131
jump_160:
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4Birdramon*c7:*c3First Attack Deck"
display_text_buffer
set_text_buffer "A fast Fire Deck with enhanced"
display_text_buffer
set_text_buffer "1st Attack ability."
display_text_buffer
wait_input
jump 0x85, jump_131
jump_161:
set_light_left_char 0x80
set_light_right_char 0x80
empty_text_box
set_text_buffer "Pick a Menu Option."
display_text_buffer
test_eq 0xe0, 0x1
jump 0xa4, jump_162
open_combo_box 0x61
combo_box_add_button 0xe
combo_box_await
test_eq 0x1, 0x1
jump 0xaa, jump_168
test_eq 0x1, 0xffffffff
jump 0x85, jump_131
jump_162:
open_combo_box 0x61
combo_box_add_button 0xc
combo_box_add_button 0xd
combo_box_add_button 0xe
combo_box_await
test_eq 0x1, 0x1
jump 0xa5, jump_163
test_eq 0x1, 0x2
jump 0xa7, jump_165
test_eq 0x1, 0x3
jump 0xaa, jump_168
test_eq 0x1, 0xffffffff
jump 0x85, jump_131
jump_163:
set_light_left_char 0x30
set_light_right_char 0x80
test_eq 0xd8, 0x1
jump 0xa6, jump_164
empty_text_box
set_text_buffer "*c4WereGarurumon*c7"
display_text_buffer
set_text_buffer "You\'re quite strong."
display_text_buffer
wait_input
set_text_buffer "*c4WereGarurumon*c7"
display_text_buffer
set_text_buffer "Don\'t let your guard down. There are"
display_text_buffer
set_text_buffer "more opponents waiting for you."
display_text_buffer
wait_input
set_text_buffer "*c4WereGarurumon*c7"
display_text_buffer
set_text_buffer "Effective use of Option Cards is key"
display_text_buffer
set_text_buffer "to winning future battles."
display_text_buffer
wait_input
set_text_buffer "*c4WereGarurumon*c7"
display_text_buffer
set_text_buffer "Let me give you this Card."
display_text_buffer
wait_input
display_scene 0xd, 0x9
set_text_buffer "You got a *c6Hacking Card*c7."
display_text_buffer
set_light_unknown 0xfe
display_scene 0xe, 0x3c
wait_input
set_text_buffer "*c4WereGarurumon*c7"
display_text_buffer
set_text_buffer "This Card has a Special Effect that"
display_text_buffer
set_text_buffer "swaps your HP with the opponent\'s."
display_text_buffer
wait_input
set_text_buffer "*c4WereGarurumon*c7"
display_text_buffer
set_text_buffer "But that\'s only if your opponent\'s"
display_text_buffer
set_text_buffer "Card Level is higher than yours."
display_text_buffer
wait_input
set_text_buffer "*c4WereGarurumon*c7"
display_text_buffer
set_text_buffer "Use the Support Effects wisely to"
display_text_buffer
set_text_buffer "gain advantage over your opponent."
display_text_buffer
wait_input
set_text_buffer "*c4WereGarurumon*c7"
display_text_buffer
set_text_buffer "I\'m sure you can figure it out."
display_text_buffer
wait_input
set_text_buffer "*c4WereGarurumon*c7"
display_text_buffer
set_text_buffer "Good luck."
display_text_buffer
set_text_buffer "Take care of yourself!"
display_text_buffer
wait_input
set_var 0xd8, 0x1
jump 0x85, jump_131
jump_164:
empty_text_box
set_text_buffer "*c4WereGarurumon*c7"
display_text_buffer
set_text_buffer "I think Ice Decks are the best."
display_text_buffer
wait_input
set_text_buffer "*c4WereGarurumon*c7"
display_text_buffer
set_text_buffer "They do have their weaknesses, like"
display_text_buffer
set_text_buffer "their low Attack Power."
display_text_buffer
wait_input
set_text_buffer "*c4WereGarurumon*c7"
display_text_buffer
set_text_buffer "It\'s best to use the Option Cards to"
display_text_buffer
set_text_buffer "boost your Attack Power, rather than"
display_text_buffer
wait_input
set_text_buffer "*c4WereGarurumon*c7"
display_text_buffer
set_text_buffer "doubling or tripling a weak attack."
display_text_buffer
set_text_buffer "That makes your Ice Decks invincible."
display_text_buffer
wait_input
set_text_buffer "*c4WereGarurumon*c7"
display_text_buffer
set_text_buffer "That\'s what I believe!"
display_text_buffer
wait_input
jump 0x85, jump_131
jump_165:
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4WereGarurumon*c7"
display_text_buffer
set_text_buffer "Can I trust you?"
display_text_buffer
open_combo_box 0x61
combo_box_add_button 0x10
combo_box_add_button 0x11
combo_box_await
test_eq 0x1, 0x1
jump 0xa8, jump_166
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4WereGarurumon*c7"
display_text_buffer
set_text_buffer "Are you really sure...?"
display_text_buffer
wait_input
jump 0x85, jump_131
jump_166:
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4WereGarurumon*c7"
display_text_buffer
set_text_buffer "Let\'s do a battle fit for"
display_text_buffer
set_text_buffer "the prestige of this Cafe!"
display_text_buffer
wait_input
battle 0x2b
display_scene 0xf, 0x7a
display_scene 0xe, 0x3c
test_eq 0x1, 0x0
jump 0xa9, jump_167
add_var 0x16c, 0x1
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4WereGarurumon*c7"
display_text_buffer
set_text_buffer "Wow! That was great!"
display_text_buffer
wait_input
set_text_buffer "*c4WereGarurumon*c7"
display_text_buffer
set_text_buffer "I have no regrets."
display_text_buffer
set_text_buffer "Thank you. I really enjoyed it."
display_text_buffer
wait_input
set_text_buffer "*c4WereGarurumon*c7"
display_text_buffer
set_text_buffer "Let\'s battle again if we ever meet"
display_text_buffer
set_text_buffer "again at my new digivolved Level."
display_text_buffer
wait_input
set_text_buffer "*c4WereGarurumon*c7"
display_text_buffer
set_text_buffer "I\'m counting on you!"
display_text_buffer
wait_input
set_text_buffer "*c4WereGarurumon*c7"
display_text_buffer
set_text_buffer "Promise me!"
display_text_buffer
wait_input
set_light_left_char 0x80
set_light_right_char 0x80
empty_text_box
mod_var 0x6, 0x3, 0x9
test_eq 0x3, 0x0
jump 0x85, jump_131
test_eq 0x3, 0x1
jump 0x85, jump_131
test_eq 0x3, 0x2
jump 0x85, jump_131
test_eq 0x3, 0x3
jump 0x85, jump_131
test_eq 0x3, 0x4
jump 0x85, jump_131
test_eq 0x3, 0x5
jump 0x85, jump_131
test_eq 0x3, 0x6
jump 0x85, jump_131
test_eq 0x3, 0x7
jump 0x85, jump_131
test_eq 0x3, 0x8
jump 0x85, jump_131
display_scene 0xd, 0x9
set_text_buffer "You got a *c4Blue Pack*c7."
display_text_buffer
display_scene 0x9, 0x5
display_scene 0xe, 0x3c
wait_input
jump 0x85, jump_131
jump_167:
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4WereGarurumon*c7"
display_text_buffer
set_text_buffer "You shouldn\'t feel bad!"
display_text_buffer
set_text_buffer "Think of how far you\'ve come."
display_text_buffer
wait_input
set_text_buffer "*c4WereGarurumon*c7"
display_text_buffer
set_text_buffer "You must challenge me again!"
display_text_buffer
set_text_buffer "I\'m sure you will get over this loss!"
display_text_buffer
wait_input
set_text_buffer "*c4WereGarurumon*c7"
display_text_buffer
set_text_buffer "I\'m sure of it!"
display_text_buffer
wait_input
jump 0x85, jump_131
jump_168:
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4WereGarurumon*c7:*c3Howl to the Moon Deck"
display_text_buffer
set_text_buffer "A Counter-Attack and Recovery Deck."
display_text_buffer
wait_input
jump 0x85, jump_131
jump_169:
test_eq 0xe9, 0x1
jump 0xac, jump_170
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4MetalGreymon*c7"
display_text_buffer
set_text_buffer "I\'m MetalGreymon. I haven\'t seen you"
display_text_buffer
set_text_buffer "since Beginner City..."
display_text_buffer
wait_input
set_text_buffer "*c4MetalGreymon*c7"
display_text_buffer
set_text_buffer "I have digivolved to MetalGreymon,"
display_text_buffer
set_text_buffer "and I am defending Wiseman Tower."
display_text_buffer
wait_input
set_text_buffer "*c4MetalGreymon*c7"
display_text_buffer
set_text_buffer "This is the final battleground for"
display_text_buffer
set_text_buffer "all Card Tamers."
display_text_buffer
wait_input
set_text_buffer "*c4MetalGreymon*c7"
display_text_buffer
set_text_buffer "If you can win here, you will be"
display_text_buffer
set_text_buffer "given the title of Battle Master."
display_text_buffer
wait_input
set_light_left_char 0x80
set_light_right_char 0x30
set_text_buffer "*c5*h0*c7"
display_text_buffer
set_text_buffer "Is this the last city?"
display_text_buffer
wait_input
set_light_left_char 0x30
set_light_right_char 0x80
set_text_buffer "*c4MetalGreymon*c7"
display_text_buffer
set_text_buffer "Yes, it is. I sense you have"
display_text_buffer
set_text_buffer "great power within you."
display_text_buffer
wait_input
set_text_buffer "*c4MetalGreymon*c7"
display_text_buffer
set_text_buffer "You\'re ready for my Arena."
display_text_buffer
set_text_buffer "I can tell."
display_text_buffer
wait_input
set_text_buffer "*c4MetalGreymon*c7"
display_text_buffer
set_text_buffer "As you already know, a dark shadow"
display_text_buffer
set_text_buffer "looms over Digi-land."
display_text_buffer
wait_input
set_light_left_char 0x80
set_light_right_char 0x30
set_text_buffer "*c5*h0*c7"
display_text_buffer
set_text_buffer "So, something bad really is happening."
display_text_buffer
wait_input
set_light_left_char 0x30
set_light_right_char 0x80
set_text_buffer "*c4MetalGreymon*c7"
display_text_buffer
set_text_buffer "Yes. But first, you must"
display_text_buffer
set_text_buffer "get through my Arena."
display_text_buffer
wait_input
set_text_buffer "*c4MetalGreymon*c7"
display_text_buffer
set_text_buffer "This isn\'t just your battle anymore."
display_text_buffer
set_text_buffer "Our future depends on you."
display_text_buffer
wait_input
set_text_buffer "*c4MetalGreymon*c7"
display_text_buffer
set_text_buffer "Come and see me again when you have"
display_text_buffer
set_text_buffer "conquered this Arena."
display_text_buffer
wait_input
set_text_buffer "*c4MetalGreymon*c7"
display_text_buffer
set_text_buffer "It\'s all up to you now!!"
display_text_buffer
wait_input
display_scene 0xd, 0x8
set_light_left_char 0x30
set_light_right_char 0x30
set_text_buffer "*c6Battle Arena is now open!"
display_text_buffer
set_text_buffer "*c6Those ready to rumble, come on down!"
display_text_buffer
display_scene 0xe, 0x3c
wait_input
set_var 0xe9, 0x1
jump 0x85, jump_131
jump_170:
test_eq 0xe0, 0x0
jump 0xb4, jump_178
test_eq 0xea, 0x1
jump 0xb4, jump_178
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4MetalGreymon*c7"
display_text_buffer
set_text_buffer "Hmmm. Now I\'ve seen your power."
display_text_buffer
set_text_buffer "Your power is beyond my imagination."
display_text_buffer
wait_input
set_text_buffer "*c4MetalGreymon*c7"
display_text_buffer
set_text_buffer "I shall grant you the title of"
display_text_buffer
set_text_buffer "Battle Master."
display_text_buffer
wait_input
set_text_buffer "*c4MetalGreymon*c7"
display_text_buffer
set_text_buffer "But Battle Master is a title you wear"
display_text_buffer
set_text_buffer "in your heart. It has no physical shape."
display_text_buffer
wait_input
set_text_buffer "*c4MetalGreymon*c7"
display_text_buffer
set_text_buffer "Your enthusiasm for battles is"
display_text_buffer
set_text_buffer "the Battle Master title!"
display_text_buffer
wait_input
set_text_buffer "*c4MetalGreymon*c7"
display_text_buffer
set_text_buffer "I need to ask you a favor."
display_text_buffer
set_text_buffer "I\'m sure you can do it."
display_text_buffer
wait_input
set_text_buffer "*c4MetalGreymon*c7"
display_text_buffer
set_text_buffer "A great crisis is about to hit"
display_text_buffer
set_text_buffer "Digi-land."
display_text_buffer
wait_input
set_light_left_char 0x80
set_light_right_char 0x30
set_text_buffer "*c5*h0*c7"
display_text_buffer
set_text_buffer "Does it involve a tower?"
display_text_buffer
wait_input
set_light_left_char 0x30
set_light_right_char 0x80
set_text_buffer "*c4MetalGreymon*c7"
display_text_buffer
set_text_buffer "Yes. A great...and evil black tower."
display_text_buffer
wait_input
set_text_buffer "*c4MetalGreymon*c7"
display_text_buffer
set_text_buffer "This tower appeared on the lake along-"
display_text_buffer
set_text_buffer "side the mountain near Wiseman Tower."
display_text_buffer
wait_input
set_text_buffer "*c4MetalGreymon*c7"
display_text_buffer
set_text_buffer "At some point, a group of Darkness"
display_text_buffer
set_text_buffer "Digimon began nesting there."
display_text_buffer
wait_input
set_text_buffer "*c4MetalGreymon*c7"
display_text_buffer
set_text_buffer "They call it \\0x22Infinity Tower\\0x22"
display_text_buffer
set_text_buffer "and it\'s spreading a dark pulse!"
display_text_buffer
wait_input
set_light_left_char 0x80
set_light_right_char 0x30
set_text_buffer "*c5*h0*c7"
display_text_buffer
set_text_buffer "Really...? I thought for sure"
display_text_buffer
set_text_buffer "it must be Wiseman Tower."
display_text_buffer
wait_input
set_light_left_char 0x30
set_light_right_char 0x80
set_text_buffer "*c4MetalGreymon*c7"
display_text_buffer
set_text_buffer "The black pulse is spreading evil"
display_text_buffer
set_text_buffer "all over Digi-land."
display_text_buffer
wait_input
set_text_buffer "*c4MetalGreymon*c7"
display_text_buffer
set_text_buffer "It hasn\'t caused any harm yet,"
display_text_buffer
set_text_buffer "but it\'s only a matter of time."
display_text_buffer
wait_input
set_text_buffer "*c4MetalGreymon*c7"
display_text_buffer
set_text_buffer "We must do something before"
display_text_buffer
set_text_buffer "Digi-land is overtaken by evil."
display_text_buffer
wait_input
set_text_buffer "*c4MetalGreymon*c7"
display_text_buffer
set_text_buffer "Here is what I want you to do."
display_text_buffer
wait_input
set_text_buffer "*c4MetalGreymon*c7"
display_text_buffer
set_text_buffer "Go to Infinity Tower and"
display_text_buffer
set_text_buffer "defeat all the Darkness Card Tamers!"
display_text_buffer
wait_input
set_text_buffer "*c4MetalGreymon*c7"
display_text_buffer
set_text_buffer "I would go if I could, but"
display_text_buffer
set_text_buffer "I cannot leave this place."
display_text_buffer
wait_input
set_text_buffer "*c4MetalGreymon*c7"
display_text_buffer
set_text_buffer "You\'re the only one I can count on!"
display_text_buffer
wait_input
set_light_left_char 0x80
set_light_right_char 0x30
set_text_buffer "*c5*h0*c7"
display_text_buffer
set_text_buffer "Infinity Tower, huh...?"
display_text_buffer
wait_input
set_light_left_char 0x30
set_light_right_char 0x80
set_text_buffer "*c4MetalGreymon*c7"
display_text_buffer
set_text_buffer "I\'ll give you this."
display_text_buffer
wait_input
display_scene 0xd, 0x8
set_light_left_char 0x80
set_light_right_char 0x80
set_text_buffer "You got the *c5Passcode to Infinity Tower*c7."
display_text_buffer
display_scene 0xe, 0x3c
wait_input
set_light_left_char 0x30
set_light_right_char 0x80
set_text_buffer "*c4MetalGreymon*c7"
display_text_buffer
set_text_buffer "Enter Infinity Tower with this Passcode."
display_text_buffer
set_text_buffer "The Digimon there are very powerful."
display_text_buffer
wait_input
set_text_buffer "*c4MetalGreymon*c7"
display_text_buffer
set_text_buffer "Be careful and use all your abilities."
display_text_buffer
set_text_buffer "We\'re counting on you. You can do it!"
display_text_buffer
wait_input
test_eq 0x13d, 0x0
jump 0xb3, jump_177
test_eq 0x13e, 0x1
jump 0xb3, jump_177
set_text_buffer "*c4MetalGreymon*c7"
display_text_buffer
set_text_buffer "And I\'ll give you this Digi-Egg."
display_text_buffer
set_text_buffer "This is the least I can do for you."
display_text_buffer
wait_input
test_eq 0x126, 0x0
jump 0xad, jump_171
test_eq 0x127, 0x1
jump 0xad, jump_171
empty_text_box
display_scene 0xd, 0x8
set_text_buffer "You got Veemon\'s *c3Digi-Egg of Courage*c7!"
display_text_buffer
set_var 0x127, 0x1
display_scene 0xc, 0x0
display_scene 0xe, 0x3c
jump 0xb2, jump_176
jump_171:
test_eq 0x12a, 0x0
jump 0xae, jump_172
test_eq 0x12b, 0x1
jump 0xae, jump_172
empty_text_box
display_scene 0xd, 0x8
set_text_buffer "You got Hawkmon\'s *c3Digi-Egg of Love*c7!"
display_text_buffer
set_var 0x12b, 0x1
display_scene 0xc, 0x3
display_scene 0xe, 0x3c
jump 0xb2, jump_176
jump_172:
test_eq 0x12d, 0x0
jump 0xaf, jump_173
test_eq 0x12e, 0x1
jump 0xaf, jump_173
empty_text_box
display_scene 0xd, 0x8
set_text_buffer "You got Armadillomon\'s"
display_text_buffer
set_text_buffer "*c3Digi-Egg of Knowledge*c7!"
display_text_buffer
set_var 0x12e, 0x1
display_scene 0xc, 0x5
display_scene 0xe, 0x3c
jump 0xb2, jump_176
jump_173:
test_eq 0x130, 0x0
jump 0xb0, jump_174
test_eq 0x131, 0x1
jump 0xb0, jump_174
empty_text_box
display_scene 0xd, 0x8
set_text_buffer "You got Patamon\'s *c3Digi-Egg of Hope*c7!"
display_text_buffer
set_var 0x131, 0x1
display_scene 0xc, 0x9
display_scene 0xe, 0x3c
jump 0xb2, jump_176
jump_174:
test_eq 0x133, 0x0
jump 0xb1, jump_175
test_eq 0x134, 0x1
jump 0xb1, jump_175
empty_text_box
display_scene 0xd, 0x8
set_text_buffer "You got Gatomon\'s *c3Digi-Egg of Light*c7!"
display_text_buffer
set_var 0x134, 0x1
display_scene 0xc, 0x7
display_scene 0xe, 0x3c
jump 0xb2, jump_176
jump_175:
test_eq 0x136, 0x0
jump 0xb2, jump_176
test_eq 0x137, 0x1
jump 0xb2, jump_176
empty_text_box
display_scene 0xd, 0x8
set_text_buffer "You got Wormmon\'s *c3Digi-Egg of Courage*c7!"
display_text_buffer
set_var 0x137, 0x1
display_scene 0xc, 0xb
display_scene 0xe, 0x3c
jump_176:
wait_input
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4MetalGreymon*c7"
display_text_buffer
set_text_buffer "I also enabled your ability to swap"
display_text_buffer
set_text_buffer "Cards with your friends."
display_text_buffer
wait_input
set_text_buffer "*c4MetalGreymon*c7"
display_text_buffer
set_text_buffer "Boost your Deck by swapping Cards."
display_text_buffer
wait_input
set_light_left_char 0x80
set_light_right_char 0x30
set_text_buffer "*c5*h0*c7"
display_text_buffer
set_text_buffer "Thanks. You\'ve been a great help."
display_text_buffer
wait_input
set_light_left_char 0x80
set_light_right_char 0x30
set_text_buffer "*c5*h0*c7"
display_text_buffer
set_text_buffer "I can\'t promise you anything,"
display_text_buffer
set_text_buffer "but I\'ll do my best!"
display_text_buffer
wait_input
set_light_left_char 0x30
set_light_right_char 0x80
set_text_buffer "*c4MetalGreymon*c7"
display_text_buffer
set_text_buffer "Thank you. Be careful out there."
display_text_buffer
wait_input
open_screen 0x12
set_var 0xea, 0x1
set_var 0x125, 0x1
set_var 0x13e, 0x1
jump 0x85, jump_131
jump_177:
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4MetalGreymon*c7"
display_text_buffer
set_text_buffer "I also enabled your ability to swap"
display_text_buffer
set_text_buffer "Cards with your friends."
display_text_buffer
wait_input
set_text_buffer "*c4MetalGreymon*c7"
display_text_buffer
set_text_buffer "Boost your Deck by swapping Cards."
display_text_buffer
wait_input
set_light_left_char 0x80
set_light_right_char 0x30
set_text_buffer "*c5*h0*c7"
display_text_buffer
set_text_buffer "Well, I promise I\'ll do my best."
display_text_buffer
set_text_buffer "Wish me luck."
display_text_buffer
wait_input
set_light_left_char 0x30
set_light_right_char 0x80
set_text_buffer "*c4MetalGreymon*c7"
display_text_buffer
set_text_buffer "Good luck, my friend. And thank you."
display_text_buffer
wait_input
open_screen 0x12
set_var 0xea, 0x1
set_var 0x125, 0x1
jump 0x85, jump_131
jump_178:
test_eq 0xf5, 0x0
jump 0xb5, jump_179
test_eq 0xeb, 0x1
jump 0xb5, jump_179
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4MetalGreymon*c7"
display_text_buffer
set_text_buffer "Thank you. Thanks to you, we\'ll live"
display_text_buffer
set_text_buffer "to see another day."
display_text_buffer
wait_input
set_text_buffer "*c4MetalGreymon*c7"
display_text_buffer
set_text_buffer "I knew you would do it."
display_text_buffer
set_text_buffer "And I was right."
display_text_buffer
wait_input
set_text_buffer "*c4MetalGreymon*c7"
display_text_buffer
set_text_buffer "But your real battle has just began."
display_text_buffer
wait_input
set_text_buffer "*c4MetalGreymon*c7"
display_text_buffer
set_text_buffer "There are still many more powerful"
display_text_buffer
set_text_buffer "opponents waiting your challenge."
display_text_buffer
wait_input
set_text_buffer "*c4MetalGreymon*c7"
display_text_buffer
set_text_buffer "I, too, will challenge you one day"
display_text_buffer
set_text_buffer "at my digivolved Level."
display_text_buffer
wait_input
set_text_buffer "*c4MetalGreymon*c7"
display_text_buffer
set_text_buffer "Until that day, I bid you farewell."
display_text_buffer
wait_input
set_var 0xeb, 0x1
jump 0x85, jump_131
jump_179:
test_eq 0xf6, 0x0
jump 0xb6, jump_180
test_eq 0xf4, 0x1
jump 0xb6, jump_180
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4MetalGreymon*c7"
display_text_buffer
set_text_buffer "So, you\'re here."
display_text_buffer
wait_input
set_text_buffer "*c4MetalGreymon*c7"
display_text_buffer
set_text_buffer "I lost as WarGreymon, but that was only"
display_text_buffer
set_text_buffer "a step towards the next level."
display_text_buffer
wait_input
set_text_buffer "*c4MetalGreymon*c7"
display_text_buffer
set_text_buffer "I have created a new Arena with the help"
display_text_buffer
set_text_buffer "of some old friends. Will you enter?"
display_text_buffer
wait_input
set_text_buffer "*c4MetalGreymon*c7"
display_text_buffer
set_text_buffer "It\'s only a temporary Arena, but I can"
display_text_buffer
set_text_buffer "assure you of its quality."
display_text_buffer
wait_input
set_text_buffer "*c4MetalGreymon*c7"
display_text_buffer
set_text_buffer "I hope to see you there!"
display_text_buffer
wait_input
display_scene 0xd, 0x8
set_light_left_char 0x30
set_light_right_char 0x30
set_text_buffer "*c6Battle Arena is now open!"
display_text_buffer
set_text_buffer "*c6Those ready to rumble, come on down!"
display_text_buffer
display_scene 0xe, 0x3c
wait_input
set_var 0xf4, 0x1
jump 0x85, jump_131
jump_180:
set_light_left_char 0x80
set_light_right_char 0x80
empty_text_box
set_text_buffer "Pick a Menu Option."
display_text_buffer
test_eq 0xe0, 0x1
jump 0xb7, jump_181
open_combo_box 0x61
combo_box_add_button 0xc
combo_box_add_button 0xe
combo_box_await
test_eq 0x1, 0x1
jump 0xb8, jump_182
test_eq 0x1, 0x2
jump 0xc9, jump_198
test_eq 0x1, 0xffffffff
jump 0x85, jump_131
jump_181:
open_combo_box 0x61
combo_box_add_button 0xc
combo_box_add_button 0xd
combo_box_add_button 0xe
combo_box_await
test_eq 0x1, 0x1
jump 0xb8, jump_182
test_eq 0x1, 0x2
jump 0xc6, jump_195
test_eq 0x1, 0x3
jump 0xc9, jump_198
test_eq 0x1, 0xffffffff
jump 0x85, jump_131
jump_182:
test_eq 0xe0, 0x1
jump 0xba, jump_183
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4MetalGreymon*c7"
display_text_buffer
set_text_buffer "The first thing you must do is"
display_text_buffer
set_text_buffer "win at this Arena."
display_text_buffer
wait_input
set_text_buffer "*c4MetalGreymon*c7"
display_text_buffer
set_text_buffer "If you cannot accomplish this mission,"
display_text_buffer
set_text_buffer "we are left with no hope."
display_text_buffer
wait_input
set_text_buffer "*c4MetalGreymon*c7"
display_text_buffer
set_text_buffer "Come and see me again when you have"
display_text_buffer
set_text_buffer "conquered this Arena."
display_text_buffer
wait_input
set_text_buffer "*c4MetalGreymon*c7"
display_text_buffer
set_text_buffer "It\'s all up to you!"
display_text_buffer
wait_input
jump 0x85, jump_131
jump_183:
test_eq 0x13e, 0x1
jump 0xbb, jump_184
test_eq 0x13d, 0x1
jump 0xbf, jump_188
jump_184:
test_eq 0xf5, 0x1
jump 0xbc, jump_185
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4MetalGreymon*c7"
display_text_buffer
set_text_buffer "We must do something before"
display_text_buffer
set_text_buffer "Digi-land is overtaken by evil."
display_text_buffer
wait_input
set_text_buffer "*c4MetalGreymon*c7"
display_text_buffer
set_text_buffer "This is what I want you to do."
display_text_buffer
wait_input
set_text_buffer "*c4MetalGreymon*c7"
display_text_buffer
set_text_buffer "Go to Infinity Tower and defeat all the"
display_text_buffer
set_text_buffer "Darkness Card Tamers that live there."
display_text_buffer
wait_input
set_text_buffer "*c4MetalGreymon*c7"
display_text_buffer
set_text_buffer "If I could go, I would, but I cannot"
display_text_buffer
set_text_buffer "leave this place right now."
display_text_buffer
wait_input
set_text_buffer "*c4MetalGreymon*c7"
display_text_buffer
set_text_buffer "You\'re the only one I can count on!"
display_text_buffer
wait_input
jump 0x85, jump_131
jump_185:
test_eq 0xeb, 0x1
jump 0xbd, jump_186
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4MetalGreymon*c7"
display_text_buffer
set_text_buffer "Thank you... You saved us!"
display_text_buffer
set_text_buffer "I knew you could do it!"
display_text_buffer
wait_input
set_text_buffer "*c4MetalGreymon*c7"
display_text_buffer
set_text_buffer "I was right all along."
display_text_buffer
wait_input
set_text_buffer "*c4MetalGreymon*c7"
display_text_buffer
set_text_buffer "But your true battle has just began."
display_text_buffer
wait_input
set_text_buffer "*c4MetalGreymon*c7"
display_text_buffer
set_text_buffer "There are still many more powerful"
display_text_buffer
set_text_buffer "opponents waiting to challenge you."
display_text_buffer
wait_input
jump 0x85, jump_131
jump_186:
test_eq 0xf6, 0x0
jump 0xbe, jump_187
test_eq 0xe1, 0x1
jump 0xbe, jump_187
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4MetalGreymon*c7"
display_text_buffer
set_text_buffer "I have created a new Arena with the help"
display_text_buffer
set_text_buffer "of some old friends. Will you enter?"
display_text_buffer
wait_input
set_text_buffer "*c4MetalGreymon*c7"
display_text_buffer
set_text_buffer "It\'s only a temporary Arena, but rest"
display_text_buffer
set_text_buffer "assured, it\'s quite entertaining."
display_text_buffer
wait_input
set_text_buffer "*c4MetalGreymon*c7"
display_text_buffer
set_text_buffer "I hope to see you there!"
display_text_buffer
wait_input
jump 0x85, jump_131
jump_187:
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4MetalGreymon*c7"
display_text_buffer
set_text_buffer "There is no end to my journey. I will"
display_text_buffer
set_text_buffer "challenge you again when I digivolve."
display_text_buffer
wait_input
set_text_buffer "*c4MetalGreymon*c7"
display_text_buffer
set_text_buffer "I hope you\'ll accept my challege."
display_text_buffer
wait_input
jump 0x85, jump_131
jump_188:
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4MetalGreymon*c7"
display_text_buffer
set_text_buffer "I\'m sure your skills will improve even"
display_text_buffer
set_text_buffer "more. So, I\'ll give you this Digi-Egg."
display_text_buffer
wait_input
set_text_buffer "*c4MetalGreymon*c7"
display_text_buffer
set_text_buffer "I hope this will add to your skills."
display_text_buffer
wait_input
test_eq 0x126, 0x0
jump 0xc0, jump_189
test_eq 0x127, 0x1
jump 0xc0, jump_189
empty_text_box
display_scene 0xd, 0x8
set_text_buffer "You got Veemon\'s *c3Digi-Egg of Courage*c7!"
display_text_buffer
set_var 0x127, 0x1
display_scene 0xc, 0x0
display_scene 0xe, 0x3c
jump 0xc5, jump_194
jump_189:
test_eq 0x12a, 0x0
jump 0xc1, jump_190
test_eq 0x12b, 0x1
jump 0xc1, jump_190
empty_text_box
display_scene 0xd, 0x8
set_text_buffer "You got Hawkmon\'s *c3Digi-Egg of Love*c7!"
display_text_buffer
set_var 0x12b, 0x1
display_scene 0xc, 0x3
display_scene 0xe, 0x3c
jump 0xc5, jump_194
jump_190:
test_eq 0x12d, 0x0
jump 0xc2, jump_191
test_eq 0x12e, 0x1
jump 0xc2, jump_191
empty_text_box
display_scene 0xd, 0x8
set_text_buffer "You got Armadillomon\'s"
display_text_buffer
set_text_buffer "*c3Digi-Egg of Knowledge*c7!"
display_text_buffer
set_var 0x12e, 0x1
display_scene 0xc, 0x5
display_scene 0xe, 0x3c
jump 0xc5, jump_194
jump_191:
test_eq 0x130, 0x0
jump 0xc3, jump_192
test_eq 0x131, 0x1
jump 0xc3, jump_192
empty_text_box
display_scene 0xd, 0x8
set_text_buffer "You got Patamon\'s *c3Digi-Egg of Hope*c7!"
display_text_buffer
set_var 0x131, 0x1
display_scene 0xc, 0x9
display_scene 0xe, 0x3c
jump 0xc5, jump_194
jump_192:
test_eq 0x133, 0x0
jump 0xc4, jump_193
test_eq 0x134, 0x1
jump 0xc4, jump_193
empty_text_box
display_scene 0xd, 0x8
set_text_buffer "You got Gatomon\'s *c3Digi-Egg of Light*c7!"
display_text_buffer
set_var 0x134, 0x1
display_scene 0xc, 0x7
display_scene 0xe, 0x3c
jump 0xc5, jump_194
jump_193:
test_eq 0x136, 0x0
jump 0xc5, jump_194
test_eq 0x137, 0x1
jump 0xc5, jump_194
empty_text_box
display_scene 0xd, 0x8
set_text_buffer "You got Wormmon\'s *c3Digi-Egg of Courage*c7!"
display_text_buffer
set_var 0x137, 0x1
display_scene 0xc, 0xb
display_scene 0xe, 0x3c
jump_194:
wait_input
set_light_left_char 0x80
set_light_right_char 0x30
set_text_buffer "*c5*h0*c7"
display_text_buffer
set_text_buffer "Thanks. You\'ve been a great help!"
display_text_buffer
wait_input
set_light_left_char 0x30
set_light_right_char 0x80
set_text_buffer "*c4MetalGreymon*c7"
display_text_buffer
set_text_buffer "I hope you will tap into more of"
display_text_buffer
set_text_buffer "your hidden power. Good luck!"
display_text_buffer
wait_input
set_var 0x13e, 0x1
jump 0x85, jump_131
jump_195:
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4MetalGreymon*c7"
display_text_buffer
set_text_buffer "Let\'s begin the battle!"
display_text_buffer
open_combo_box 0x61
combo_box_add_button 0x10
combo_box_add_button 0x11
combo_box_await
test_eq 0x1, 0x1
jump 0xc7, jump_196
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4MetalGreymon*c7"
display_text_buffer
set_text_buffer "Time is yearning for a new power!"
display_text_buffer
wait_input
jump 0x85, jump_131
jump_196:
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4MetalGreymon*c7"
display_text_buffer
set_text_buffer "Show me what you\'ve got!"
display_text_buffer
wait_input
battle 0x2c
display_scene 0xf, 0x7a
display_scene 0xe, 0x3c
test_eq 0x1, 0x0
jump 0xc8, jump_197
add_var 0x16c, 0x1
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4MetalGreymon*c7"
display_text_buffer
set_text_buffer "You\'re in top form, as usual."
display_text_buffer
wait_input
set_text_buffer "*c4MetalGreymon*c7"
display_text_buffer
set_text_buffer "I think you are far beyond my skills."
display_text_buffer
wait_input
set_text_buffer "*c4MetalGreymon*c7"
display_text_buffer
set_text_buffer "You should be proud of yourself."
display_text_buffer
wait_input
set_text_buffer "*c4MetalGreymon*c7"
display_text_buffer
set_text_buffer "I shall challenge you again when"
display_text_buffer
set_text_buffer "I digivolve to a new Level."
display_text_buffer
wait_input
set_text_buffer "*c4MetalGreymon*c7"
display_text_buffer
set_text_buffer "I hope you\'ll accept my challenge."
display_text_buffer
wait_input
set_light_left_char 0x80
set_light_right_char 0x80
empty_text_box
mod_var 0x6, 0x3, 0x9
test_eq 0x3, 0x0
jump 0x85, jump_131
test_eq 0x3, 0x1
jump 0x85, jump_131
test_eq 0x3, 0x2
jump 0x85, jump_131
test_eq 0x3, 0x3
jump 0x85, jump_131
test_eq 0x3, 0x4
jump 0x85, jump_131
test_eq 0x3, 0x5
jump 0x85, jump_131
test_eq 0x3, 0x6
jump 0x85, jump_131
test_eq 0x3, 0x7
jump 0x85, jump_131
test_eq 0x3, 0x8
jump 0x85, jump_131
display_scene 0xd, 0x9
set_text_buffer "You got a *c4Red Pack*c7."
display_text_buffer
display_scene 0x9, 0x4
display_scene 0xe, 0x3c
wait_input
jump 0x85, jump_131
jump_197:
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4MetalGreymon*c7"
display_text_buffer
set_text_buffer "Hmmm... Looks like you haven\'t learned"
display_text_buffer
set_text_buffer "to make good use of your hidden power."
display_text_buffer
wait_input
set_text_buffer "*c4MetalGreymon*c7"
display_text_buffer
set_text_buffer "But you\'re our only hope."
display_text_buffer
wait_input
set_text_buffer "*c4MetalGreymon*c7"
display_text_buffer
set_text_buffer "Keep trying!"
display_text_buffer
set_text_buffer "You must defeat me."
display_text_buffer
wait_input
set_text_buffer "*c4MetalGreymon*c7"
display_text_buffer
set_text_buffer "I\'ll keep waiting."
display_text_buffer
set_text_buffer "I\'m counting on you!"
display_text_buffer
wait_input
jump 0x85, jump_131
jump_198:
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4MetalGreymon*c7:*c3SEVEN Deck"
display_text_buffer
set_text_buffer "A Tri-color Deck containing a great"
display_text_buffer
set_text_buffer "variety of Digimon."
display_text_buffer
wait_input
jump 0x85, jump_131
jump_199:
test_eq 0xf3, 0x1
jump 0xcb, jump_200
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4Omnimon*c7"
display_text_buffer
set_text_buffer "My name is Omnimon."
display_text_buffer
set_text_buffer "I know everything about you!"
display_text_buffer
wait_input
set_light_left_char 0x80
set_light_right_char 0x30
set_text_buffer "*c5*h0*c7"
display_text_buffer
set_text_buffer "How? Have we met before?"
display_text_buffer
wait_input
set_light_left_char 0x30
set_light_right_char 0x80
set_text_buffer "*c4Omnimon*c7"
display_text_buffer
set_text_buffer "Yes. We have met many times."
display_text_buffer
set_text_buffer "Our battles were so exciting!"
display_text_buffer
wait_input
set_text_buffer "*c4Omnimon*c7"
display_text_buffer
set_text_buffer "Forget about the past."
display_text_buffer
set_text_buffer "I will wait for you at the Arena."
display_text_buffer
wait_input
set_text_buffer "*c4Omnimon*c7"
display_text_buffer
set_text_buffer "That\'s all I have to say for now."
display_text_buffer
set_text_buffer "Ha ha ha!"
display_text_buffer
wait_input
display_scene 0xd, 0x8
set_light_left_char 0x30
set_light_right_char 0x30
set_text_buffer "*c6Battle Arena is now open!"
display_text_buffer
set_text_buffer "*c6Those ready to rumble, come on down!"
display_text_buffer
display_scene 0xe, 0x3c
wait_input
set_var 0xf3, 0x1
jump 0x85, jump_131
jump_200:
set_light_left_char 0x80
set_light_right_char 0x80
empty_text_box
set_text_buffer "Pick a Menu Option."
display_text_buffer
test_eq 0xe2, 0x1
jump 0xcc, jump_201
open_combo_box 0x61
combo_box_add_button 0xc
combo_box_add_button 0xe
combo_box_await
test_eq 0x1, 0x1
jump 0xcd, jump_202
test_eq 0x1, 0x2
jump 0xd9, jump_214
test_eq 0x1, 0xffffffff
jump 0x85, jump_131
jump_201:
open_combo_box 0x61
combo_box_add_button 0xc
combo_box_add_button 0xd
combo_box_add_button 0xe
combo_box_await
test_eq 0x1, 0x1
jump 0xcd, jump_202
test_eq 0x1, 0x2
jump 0xd6, jump_211
test_eq 0x1, 0x3
jump 0xd9, jump_214
test_eq 0x1, 0xffffffff
jump 0x85, jump_131
jump_202:
test_eq 0xe2, 0x1
jump 0xce, jump_203
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4Omnimon*c7"
display_text_buffer
set_text_buffer "Let\'s not talk about the past."
display_text_buffer
set_text_buffer "I will wait for you at the Arena."
display_text_buffer
wait_input
set_text_buffer "*c4Omnimon*c7"
display_text_buffer
set_text_buffer "That\'s all I have to say for now."
display_text_buffer
set_text_buffer "Ha ha ha!"
display_text_buffer
wait_input
jump 0x85, jump_131
jump_203:
test_eq 0x13f, 0x0
jump 0xd5, jump_210
test_eq 0x140, 0x1
jump 0xd5, jump_210
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4Omnimon*c7"
display_text_buffer
set_text_buffer "Thanks to you, I was able to"
display_text_buffer
set_text_buffer "acquire my new power."
display_text_buffer
wait_input
set_text_buffer "*c4Omnimon*c7"
display_text_buffer
set_text_buffer "Let me give you this Digi-Egg as a"
display_text_buffer
set_text_buffer "token of my appreciation."
display_text_buffer
wait_input
test_eq 0x126, 0x0
jump 0xcf, jump_204
test_eq 0x128, 0x1
jump 0xcf, jump_204
empty_text_box
display_scene 0xd, 0x8
set_text_buffer "You got Veemon\'s *c3Digi-Egg of Friendship*c7!"
display_text_buffer
set_var 0x128, 0x1
display_scene 0xc, 0x1
display_scene 0xe, 0x3c
jump 0xd4, jump_209
jump_204:
test_eq 0x12a, 0x0
jump 0xd0, jump_205
test_eq 0x12c, 0x1
jump 0xd0, jump_205
empty_text_box
display_scene 0xd, 0x8
set_text_buffer "You got Hawkmon\'s *c3Digi-Egg of Sincerity*c7!"
display_text_buffer
set_var 0x12c, 0x1
display_scene 0xc, 0x4
display_scene 0xe, 0x3c
jump 0xd4, jump_209
jump_205:
test_eq 0x12d, 0x0
jump 0xd1, jump_206
test_eq 0x12f, 0x1
jump 0xd1, jump_206
empty_text_box
display_scene 0xd, 0x8
set_text_buffer "You got Armadillomon\'s"
display_text_buffer
set_text_buffer "*c3Digi-Egg of Reliability*c7!"
display_text_buffer
set_var 0x12f, 0x1
display_scene 0xc, 0x6
display_scene 0xe, 0x3c
jump 0xd4, jump_209
jump_206:
test_eq 0x130, 0x0
jump 0xd2, jump_207
test_eq 0x132, 0x1
jump 0xd2, jump_207
empty_text_box
display_scene 0xd, 0x8
set_text_buffer "You got Patamon\'s *c3Digi-Egg of Courage*c7!"
display_text_buffer
set_var 0x132, 0x1
display_scene 0xc, 0xa
display_scene 0xe, 0x3c
jump 0xd4, jump_209
jump_207:
test_eq 0x133, 0x0
jump 0xd3, jump_208
test_eq 0x135, 0x1
jump 0xd3, jump_208
empty_text_box
display_scene 0xd, 0x8
set_text_buffer "You got Gatomon\'s"
display_text_buffer
set_text_buffer "*c3Digi-Egg of Reliability*c7!"
display_text_buffer
set_var 0x135, 0x1
display_scene 0xc, 0x8
display_scene 0xe, 0x3c
jump 0xd4, jump_209
jump_208:
test_eq 0x136, 0x0
jump 0xd4, jump_209
test_eq 0x138, 0x1
jump 0xd4, jump_209
empty_text_box
display_scene 0xd, 0x8
set_text_buffer "You got Wormmon\'s *c3Digi-Egg of Light*c7!"
display_text_buffer
set_var 0x138, 0x1
display_scene 0xc, 0xc
display_scene 0xe, 0x3c
jump_209:
set_var 0x140, 0x1
wait_input
set_text_buffer "*c4Omnimon*c7"
display_text_buffer
set_text_buffer "We must seek the ultimate battle!"
display_text_buffer
wait_input
jump 0x85, jump_131
jump_210:
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4Omnimon*c7"
display_text_buffer
set_text_buffer "Nothing makes me happier than"
display_text_buffer
set_text_buffer "trying out my new power."
display_text_buffer
wait_input
set_text_buffer "*c4Omnimon*c7"
display_text_buffer
set_text_buffer "I\'ll show you what I\'m capable of!"
display_text_buffer
wait_input
set_text_buffer "*c4Omnimon*c7"
display_text_buffer
set_text_buffer "But before I do, I\'ll let you in on a"
display_text_buffer
set_text_buffer "secret."
display_text_buffer
wait_input
set_text_buffer "*c4Omnimon*c7"
display_text_buffer
set_text_buffer "Have you heard about a Fusion Mutation?"
display_text_buffer
wait_input
set_text_buffer "*c4Omnimon*c7"
display_text_buffer
set_text_buffer "It happens during a Card Fusion, and it"
display_text_buffer
set_text_buffer "creates a completely unexpected Card."
display_text_buffer
wait_input
set_text_buffer "*c4Omnimon*c7"
display_text_buffer
set_text_buffer "The probability of a Fusion Mutation"
display_text_buffer
set_text_buffer "occurring is only 1%."
display_text_buffer
wait_input
set_text_buffer "*c4Omnimon*c7"
display_text_buffer
set_text_buffer "But a Fusion Mutation can create very"
display_text_buffer
set_text_buffer "rare Cards of the Digi-Jewel series."
display_text_buffer
wait_input
set_text_buffer "*c4Omnimon*c7"
display_text_buffer
set_text_buffer "I would love to get my hands on"
display_text_buffer
set_text_buffer "such Cards one of these days."
display_text_buffer
wait_input
jump 0x85, jump_131
jump_211:
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4Omnimon*c7"
display_text_buffer
set_text_buffer "Can you sense my excitement?"
display_text_buffer
open_combo_box 0x61
combo_box_add_button 0x10
combo_box_add_button 0x11
combo_box_await
test_eq 0x1, 0x1
jump 0xd7, jump_212
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4Omnimon*c7"
display_text_buffer
set_text_buffer "Are you backing out?"
display_text_buffer
wait_input
jump 0x85, jump_131
jump_212:
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4Omnimon*c7"
display_text_buffer
set_text_buffer "Prepare yourself for the battle"
display_text_buffer
set_text_buffer "of a lifetime!"
display_text_buffer
wait_input
battle 0x71
display_scene 0xf, 0x7a
display_scene 0xe, 0x3c
test_eq 0x1, 0x0
jump 0xd8, jump_213
add_var 0x16c, 0x1
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4Omnimon*c7"
display_text_buffer
set_text_buffer "That was quite satisfying."
display_text_buffer
set_text_buffer "I no longer care who wins or loses."
display_text_buffer
wait_input
set_text_buffer "*c4Omnimon*c7"
display_text_buffer
set_text_buffer "The quality of the battle is"
display_text_buffer
set_text_buffer "much more important to me."
display_text_buffer
wait_input
set_text_buffer "*c4Omnimon*c7"
display_text_buffer
set_text_buffer "Let\'s continue our duel and keep"
display_text_buffer
set_text_buffer "improving our skills."
display_text_buffer
wait_input
set_text_buffer "*c4Omnimon*c7"
display_text_buffer
set_text_buffer "I\'m counting on you..."
display_text_buffer
wait_input
set_light_left_char 0x80
set_light_right_char 0x80
empty_text_box
mod_var 0x6, 0x3, 0x9
test_eq 0x3, 0x0
jump 0x85, jump_131
test_eq 0x3, 0x1
jump 0x85, jump_131
test_eq 0x3, 0x2
jump 0x85, jump_131
test_eq 0x3, 0x3
jump 0x85, jump_131
test_eq 0x3, 0x4
jump 0x85, jump_131
test_eq 0x3, 0x5
jump 0x85, jump_131
test_eq 0x3, 0x6
jump 0x85, jump_131
test_eq 0x3, 0x7
jump 0x85, jump_131
test_eq 0x3, 0x8
jump 0x85, jump_131
display_scene 0xd, 0x9
set_text_buffer "You got a *c4S-Option Pack*c7."
display_text_buffer
display_scene 0x9, 0xf
display_scene 0xe, 0x3c
wait_input
jump 0x85, jump_131
jump_213:
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4Omnimon*c7"
display_text_buffer
set_text_buffer "I am satisfied."
display_text_buffer
set_text_buffer "I no longer care who wins or loses."
display_text_buffer
wait_input
set_text_buffer "*c4Omnimon*c7"
display_text_buffer
set_text_buffer "What\'s important is"
display_text_buffer
set_text_buffer "the quality of the battle."
display_text_buffer
wait_input
set_text_buffer "*c4Omnimon*c7"
display_text_buffer
set_text_buffer "Let us continue sharpening"
display_text_buffer
set_text_buffer "our skills."
display_text_buffer
wait_input
set_text_buffer "*c4Omnimon*c7"
display_text_buffer
set_text_buffer "I will take you on anytime!"
display_text_buffer
wait_input
jump 0x85, jump_131
jump_214:
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4Omnimon*c7:*c3Blue Star Red Moon Deck"
display_text_buffer
set_text_buffer "This Red & Blue Deck features Omnimon."
display_text_buffer
wait_input
jump 0x85, jump_131
jump_215:
test_eq 0xa6, 0x1
jump 0xdf, jump_220
test_eq 0xea, 0x1
jump 0xdb, jump_216
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4???????*c7"
display_text_buffer
set_text_buffer "I\'m so glad to see you again..."
display_text_buffer
set_text_buffer "And you are much stronger."
display_text_buffer
wait_input
set_light_left_char 0x80
set_light_right_char 0x30
set_text_buffer "*c5*h0*c7"
display_text_buffer
set_text_buffer "Yeah, I think I am."
display_text_buffer
wait_input
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4???????*c7"
display_text_buffer
set_text_buffer "I\'ve something important to tell you."
display_text_buffer
set_text_buffer "But before I do, go see MetalGreymon."
display_text_buffer
wait_input
set_text_buffer "*c4???????*c7"
display_text_buffer
set_text_buffer "I\'ll be waiting for you here."
display_text_buffer
set_text_buffer "Ha ha ha!"
display_text_buffer
wait_input
set_var 0xca, 0x1
jump 0x85, jump_131
jump_216:
test_eq 0xca, 0x1
jump 0xdc, jump_217
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4???????*c7"
display_text_buffer
set_text_buffer "So glad to see you again."
display_text_buffer
set_text_buffer "My, look how far you\'ve come."
display_text_buffer
wait_input
set_light_left_char 0x80
set_light_right_char 0x30
set_text_buffer "*c5*h0*c7"
display_text_buffer
set_text_buffer "Yeah, I guess."
display_text_buffer
wait_input
jump 0xdd, jump_218
jump_217:
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4???????*c7"
display_text_buffer
set_text_buffer "So, you\'ve spoken with MetalGreymon."
display_text_buffer
wait_input
set_light_left_char 0x80
set_light_right_char 0x30
set_text_buffer "*c5*h0*c7"
display_text_buffer
set_text_buffer "He said something bad is happening."
display_text_buffer
wait_input
jump_218:
set_light_left_char 0x30
set_light_right_char 0x80
test_eq 0xcb, 0x0
jump 0xde, jump_219
set_text_buffer "*c4???????*c7"
display_text_buffer
set_text_buffer "By the way, I must apologize for"
display_text_buffer
set_text_buffer "not letting you out of Battle Cafe."
display_text_buffer
wait_input
set_text_buffer "*c4???????*c7"
display_text_buffer
set_text_buffer "It was because I needed to talk to you"
display_text_buffer
set_text_buffer "before you went to Infinity Tower."
display_text_buffer
wait_input
set_text_buffer "*c4???????*c7"
display_text_buffer
set_text_buffer "That\'s why I messed around with"
display_text_buffer
set_text_buffer "the system for a little bit."
display_text_buffer
wait_input
jump_219:
set_text_buffer "*c4???????*c7"
display_text_buffer
set_text_buffer "By the way, it\'s no use asking"
display_text_buffer
set_text_buffer "the others about me."
display_text_buffer
wait_input
set_text_buffer "*c4???????*c7"
display_text_buffer
set_text_buffer "You\'re the only one who can see me."
display_text_buffer
wait_input
set_text_buffer "*c4???????*c7"
display_text_buffer
set_text_buffer "You see, I can\'t enter any Arenas, but"
display_text_buffer
set_text_buffer "I don\'t need Passcodes to go places."
display_text_buffer
wait_input
set_light_left_char 0x80
set_light_right_char 0x30
set_text_buffer "*c5*h0*c7"
display_text_buffer
set_text_buffer "Who are you?"
display_text_buffer
wait_input
set_light_left_char 0x30
set_light_right_char 0x80
set_text_buffer "*c4???????*c7"
display_text_buffer
set_text_buffer "My name is...Rosemon."
display_text_buffer
wait_input
set_text_buffer "*c4Rosemon*c7"
display_text_buffer
set_text_buffer "I\'m visiting this world to gather"
display_text_buffer
set_text_buffer "information on \\0x22him.\\0x22"
display_text_buffer
wait_input
set_text_buffer "*c4Rosemon*c7"
display_text_buffer
set_text_buffer "If \\0x22he\\0x22 arrives in this world, I must"
display_text_buffer
set_text_buffer "stop him, no matter what cost."
display_text_buffer
wait_input
set_text_buffer "*c4Rosemon*c7"
display_text_buffer
set_text_buffer "I need your power."
display_text_buffer
set_text_buffer "You have great talent as a Card Tamer."
display_text_buffer
wait_input
set_light_left_char 0x80
set_light_right_char 0x30
set_text_buffer "*c5*h0*c7"
display_text_buffer
set_text_buffer "Hold on a second!"
display_text_buffer
set_text_buffer "What are you talking about!?"
display_text_buffer
wait_input
set_text_buffer "*c5*h0*c7"
display_text_buffer
set_text_buffer "Does this have something to do with the"
display_text_buffer
set_text_buffer "Infinity Tower MetalGreymon mentioned?"
display_text_buffer
wait_input
set_light_left_char 0x30
set_light_right_char 0x80
set_text_buffer "*c4Rosemon*c7"
display_text_buffer
set_text_buffer "Probably. If so, you\'re the"
display_text_buffer
set_text_buffer "only one who can defeat \\0x22him\\0x22!!"
display_text_buffer
wait_input
set_text_buffer "*c4Rosemon*c7"
display_text_buffer
set_text_buffer "Nobody else has any chance"
display_text_buffer
set_text_buffer "of defeating \\0x22him.\\0x22"
display_text_buffer
wait_input
set_text_buffer "*c4Rosemon*c7"
display_text_buffer
set_text_buffer "Now that you\'ve defeated MetalGreymon,"
display_text_buffer
set_text_buffer "you\'re the best bet we have."
display_text_buffer
wait_input
set_text_buffer "*c4Rosemon*c7"
display_text_buffer
set_text_buffer "You\'re the only one I can count on."
display_text_buffer
set_text_buffer "There is no other way."
display_text_buffer
wait_input
set_light_left_char 0x80
set_light_right_char 0x30
set_text_buffer "*c5*h0*c7"
display_text_buffer
set_text_buffer "What?"
display_text_buffer
wait_input
set_light_left_char 0x30
set_light_right_char 0x80
set_text_buffer "*c4Rosemon*c7"
display_text_buffer
set_text_buffer "You will need strong Cards"
display_text_buffer
set_text_buffer "and Decks."
display_text_buffer
wait_input
set_text_buffer "*c4Rosemon*c7"
display_text_buffer
set_text_buffer "The last Fusion Shop is here in this"
display_text_buffer
set_text_buffer "city."
display_text_buffer
wait_input
set_text_buffer "*c4Rosemon*c7"
display_text_buffer
set_text_buffer "Acquire more powerful Cards by fusing"
display_text_buffer
set_text_buffer "the Cards in your possession."
display_text_buffer
wait_input
set_light_left_char 0x80
set_light_right_char 0x30
set_text_buffer "*c5*h0*c7"
display_text_buffer
set_text_buffer "Who is \\0x22he\\0x22?"
display_text_buffer
wait_input
set_light_left_char 0x30
set_light_right_char 0x80
set_text_buffer "*c4Rosemon*c7"
display_text_buffer
set_text_buffer "I cannot tell you until \\0x22he\\0x22 arrives."
display_text_buffer
wait_input
set_text_buffer "*c4Rosemon*c7"
display_text_buffer
set_text_buffer "You\'ll know for sure once you"
display_text_buffer
set_text_buffer "reach Infinity Tower."
display_text_buffer
wait_input
set_light_left_char 0x80
set_light_right_char 0x30
set_text_buffer "*c5*h0*c7"
display_text_buffer
set_text_buffer "Alright..."
display_text_buffer
wait_input
set_light_left_char 0x30
set_light_right_char 0x80
set_text_buffer "*c4Rosemon*c7"
display_text_buffer
set_text_buffer "I\'m sorry to lay this burden on you."
display_text_buffer
set_text_buffer "I must go now."
display_text_buffer
wait_input
set_light_left_char 0x80
set_light_right_char 0x30
set_text_buffer "*c5*h0*c7"
display_text_buffer
set_text_buffer "Don\'t worry. I know this is"
display_text_buffer
set_text_buffer "serious business."
display_text_buffer
wait_input
set_text_buffer "*c5*h0*c7"
display_text_buffer
set_text_buffer "I\'ve made up my mind."
display_text_buffer
set_text_buffer "I\'ll go to Infinity Tower!"
display_text_buffer
wait_input
set_light_left_char 0x30
set_light_right_char 0x80
set_text_buffer "*c4Rosemon*c7"
display_text_buffer
set_text_buffer "I see."
display_text_buffer
set_text_buffer "Thank you..."
display_text_buffer
wait_input
set_text_buffer "*c4Rosemon*c7"
display_text_buffer
set_text_buffer "You have a good heart. I\'m glad you are"
display_text_buffer
set_text_buffer "the one who will carry out this mission."
display_text_buffer
wait_input
set_text_buffer "*c4Rosemon*c7"
display_text_buffer
set_text_buffer "I only regret that we had to"
display_text_buffer
set_text_buffer "talk about \\0x22him\\0x22 now."
display_text_buffer
wait_input
set_text_buffer "*c4Rosemon*c7"
display_text_buffer
set_text_buffer "We could\'ve had so many more interesting"
display_text_buffer
set_text_buffer "conversations, don\'t you think?"
display_text_buffer
wait_input
set_light_left_char 0x80
set_light_right_char 0x30
set_text_buffer "*c5*h0*c7"
display_text_buffer
set_text_buffer "What do you mean?"
display_text_buffer
wait_input
set_light_left_char 0x30
set_light_right_char 0x80
set_text_buffer "*c4Rosemon*c7"
display_text_buffer
set_text_buffer "Farewell..."
display_text_buffer
set_text_buffer "I hope you can defeat \\0x22him.\\0x22"
display_text_buffer
wait_input
set_light_left_char 0x80
set_light_right_char 0x30
set_text_buffer "*c5*h0*c7"
display_text_buffer
set_text_buffer "Wait. Hold on! Rosemon..."
display_text_buffer
wait_input
set_var 0xa6, 0x1
jump 0x85, jump_131
jump_220:
set_light_left_char 0x80
set_light_right_char 0x80
empty_text_box
set_text_buffer "Pick a Menu Option."
display_text_buffer
open_combo_box 0x61
combo_box_add_button 0xc
combo_box_add_button 0xe
combo_box_await
test_eq 0x1, 0x1
jump 0xe0, jump_221
test_eq 0x1, 0x2
jump 0xe1, jump_222
test_eq 0x1, 0xffffffff
jump 0x85, jump_131
jump_221:
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4Rosemon*c7"
display_text_buffer
set_text_buffer "Goodbye..."
display_text_buffer
set_text_buffer "I hope you can get... \\0x22him.\\0x22"
display_text_buffer
wait_input
jump 0x85, jump_131
jump_222:
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4Rosemon*c7:*c3Rose Garden Deck"
display_text_buffer
set_text_buffer "A Tri-color Deck full of plants."
display_text_buffer
set_text_buffer "Every rose has its thorn."
display_text_buffer
wait_input
jump 0x85, jump_131
jump_223:
test_eq 0xe2, 0x1
jump 0xe3, jump_224
test_eq 0xf7, 0x1
jump 0x149, jump_312
test_eq 0xe1, 0x1
jump 0xe3, jump_224
test_eq 0xf6, 0x1
jump 0x117, jump_269
jump_224:
test_eq 0xe9, 0x1
jump 0xe5, jump_225
open_screen 0xe
empty_text_box
set_text_buffer "Battle Arena is closed for now."
display_text_buffer
set_text_buffer "Please come back later."
display_text_buffer
wait_input
jump 0x1, jump_1
jump_225:
empty_text_box
set_text_buffer "Are you sure you want to"
display_text_buffer
set_text_buffer "enter Battle Arena?"
display_text_buffer
open_combo_box 0x78
combo_box_add_button 0x8
combo_box_add_button 0x9
combo_box_await
test_eq 0x1, 0x1
jump 0xe6, jump_226
jump 0x1, jump_1
jump_226:
empty_text_box
set_var 0x112, 0x1
display_scene 0xf, 0x7c
display_location 0x2
set_bg_battle_arena
jump_227:
test_eq 0x110, 0x1
jump 0x10a, jump_257
test_eq 0x10f, 0x1
jump 0x103, jump_251
test_eq 0x10e, 0x1
jump 0xfc, jump_245
test_eq 0x10d, 0x1
jump 0xf5, jump_239
test_eq 0x10c, 0x1
jump 0xee, jump_233
set_light_left_char 0x80
set_light_right_char 0x80
set_var 0xa, 0x1
set_buffer 0x9, "Togemon"
set_arena_match_intro_colors 0x4
set_var 0x6, 0x3
set_var 0x7, 0x3
set_var 0x8, 0x3
set_arena_match_intro_idx 0x0
open_screen 0xd
test_eq 0xe3, 0x1
jump 0xe9, jump_228
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4Togemon*c7"
display_text_buffer
set_text_buffer "I\'m Togemon. Pleasure to meet you!"
display_text_buffer
set_text_buffer "I\'ve heard so much about you."
display_text_buffer
wait_input
set_text_buffer "*c4Togemon*c7"
display_text_buffer
set_text_buffer "This is where all the"
display_text_buffer
set_text_buffer "best Card Tamers gather."
display_text_buffer
wait_input
set_text_buffer "*c4Togemon*c7"
display_text_buffer
set_text_buffer "Winning here won\'t be easy."
display_text_buffer
set_text_buffer "I\'ll be the first to show you."
display_text_buffer
wait_input
set_text_buffer "*c4Togemon*c7"
display_text_buffer
set_text_buffer "OK, good luck!"
display_text_buffer
wait_input
set_var 0xe3, 0x1
jump_228:
set_light_left_char 0x80
set_light_right_char 0x80
empty_text_box
set_text_buffer "Pick a Menu Option."
display_text_buffer
open_combo_box 0x61
combo_box_add_button 0xd
combo_box_add_button 0xe
combo_box_await
test_eq 0x1, 0x1
jump 0xea, jump_229
test_eq 0x1, 0x2
jump 0xed, jump_232
test_eq 0x1, 0xffffffff
jump 0x115, jump_267
jump_229:
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4Togemon*c7"
display_text_buffer
set_text_buffer "This is where the real battle begins."
display_text_buffer
set_text_buffer "Are you ready?"
display_text_buffer
open_combo_box 0x61
combo_box_add_button 0x10
combo_box_add_button 0x11
combo_box_await
test_eq 0x1, 0x1
jump 0xeb, jump_230
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4Togemon*c7"
display_text_buffer
set_text_buffer "I don\'t blame you, but I"
display_text_buffer
set_text_buffer "expected a bit more from you."
display_text_buffer
wait_input
jump 0xe9, jump_228
jump_230:
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4Togemon*c7"
display_text_buffer
set_text_buffer "That\'s the spirit!"
display_text_buffer
wait_input
battle 0x27
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
test_eq 0x1, 0x0
jump 0xec, jump_231
add_var 0x16c, 0x1
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4Togemon*c7"
display_text_buffer
set_text_buffer "Wow, you played better than I thought!"
display_text_buffer
wait_input
set_text_buffer "*c4Togemon*c7"
display_text_buffer
set_text_buffer "I think you\'ll do well."
display_text_buffer
wait_input
set_text_buffer "*c4Togemon*c7"
display_text_buffer
set_text_buffer "There are many tough opponents"
display_text_buffer
set_text_buffer "ahead, but I\'m sure you\'ll be fine."
display_text_buffer
wait_input
set_text_buffer "*c4Togemon*c7"
display_text_buffer
set_text_buffer "I\'m rooting for you!"
display_text_buffer
set_text_buffer "Take this Arena by storm!"
display_text_buffer
wait_input
set_text_buffer "*c4Togemon*c7"
display_text_buffer
set_text_buffer "Promise me you\'ll win. OK?"
display_text_buffer
wait_input
set_var 0x10c, 0x1
jump 0xee, jump_233
jump_231:
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4Togemon*c7"
display_text_buffer
set_text_buffer "What? What happened?"
display_text_buffer
wait_input
set_text_buffer "*c4Togemon*c7"
display_text_buffer
set_text_buffer "I thought you\'d be much better."
display_text_buffer
set_text_buffer "What a disappointment!"
display_text_buffer
wait_input
set_text_buffer "*c4Togemon*c7"
display_text_buffer
set_text_buffer "You gotta be better than that"
display_text_buffer
set_text_buffer "to get through this Arena!"
display_text_buffer
wait_input
set_text_buffer "*c4Togemon*c7"
display_text_buffer
set_text_buffer "Maybe you weren\'t feeling too well."
display_text_buffer
wait_input
set_text_buffer "*c4Togemon*c7"
display_text_buffer
set_text_buffer "But if you give up, you\'ll never"
display_text_buffer
set_text_buffer "become a Battle Master!"
display_text_buffer
wait_input
set_text_buffer "*c4Togemon*c7"
display_text_buffer
set_text_buffer "Try again."
display_text_buffer
set_text_buffer "I\'ll be waiting... See you later!"
display_text_buffer
wait_input
jump 0x116, jump_268
jump_232:
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4Togemon*c7:*c3Spiky Deck"
display_text_buffer
set_text_buffer "A Deck armed with 1st Attacks"
display_text_buffer
set_text_buffer "and Eat-ups."
display_text_buffer
wait_input
jump 0xe9, jump_228
jump_233:
set_light_left_char 0x80
set_light_right_char 0x80
set_var 0xa, 0x2
set_buffer 0x9, "Kabuterimon"
set_arena_match_intro_colors 0x4
set_var 0x6, 0x3
set_var 0x7, 0x3
set_var 0x8, 0x3
set_arena_match_intro_idx 0x1
open_screen 0xd
test_eq 0xe4, 0x1
jump 0xf0, jump_234
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4Kabuterimon*c7"
display_text_buffer
set_text_buffer "People call me Kabuterimon."
display_text_buffer
wait_input
set_text_buffer "*c4Kabuterimon*c7"
display_text_buffer
set_text_buffer "I\'ll be your second opponent"
display_text_buffer
set_text_buffer "in this Arena."
display_text_buffer
wait_input
set_text_buffer "*c4Kabuterimon*c7"
display_text_buffer
set_text_buffer "Let\'s be friends, huh?"
display_text_buffer
wait_input
set_text_buffer "*c4Kabuterimon*c7"
display_text_buffer
set_text_buffer "I\'ve heard so much about you, my friend."
display_text_buffer
set_text_buffer "They say you\'re invincible."
display_text_buffer
wait_input
set_text_buffer "*c4Kabuterimon*c7"
display_text_buffer
set_text_buffer "So, I\'ve been waiting for my chance"
display_text_buffer
set_text_buffer "to duke it out with you."
display_text_buffer
wait_input
set_text_buffer "*c4Kabuterimon*c7"
display_text_buffer
set_text_buffer "You have no chance with me,"
display_text_buffer
set_text_buffer "but good luck."
display_text_buffer
wait_input
set_var 0xe4, 0x1
jump_234:
set_light_left_char 0x80
set_light_right_char 0x80
empty_text_box
set_text_buffer "Pick a Menu Option."
display_text_buffer
open_combo_box 0x61
combo_box_add_button 0xd
combo_box_add_button 0xe
combo_box_await
test_eq 0x1, 0x1
jump 0xf1, jump_235
test_eq 0x1, 0x2
jump 0xf4, jump_238
test_eq 0x1, 0xffffffff
jump 0x115, jump_267
jump_235:
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4Kabuterimon*c7"
display_text_buffer
set_text_buffer "Do you really want to do this?"
display_text_buffer
open_combo_box 0x61
combo_box_add_button 0x10
combo_box_add_button 0x11
combo_box_await
test_eq 0x1, 0x1
jump 0xf2, jump_236
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4Kabuterimon*c7"
display_text_buffer
set_text_buffer "Hmph. You\'re all talk and no action."
display_text_buffer
wait_input
jump 0xf0, jump_234
jump_236:
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4Kabuterimon*c7"
display_text_buffer
set_text_buffer "OK, tough guy. Let\'s do this!"
display_text_buffer
wait_input
battle 0x28
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
test_eq 0x1, 0x0
jump 0xf3, jump_237
add_var 0x16c, 0x1
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4Kabuterimon*c7"
display_text_buffer
set_text_buffer "Wow! You got me pretty good."
display_text_buffer
set_text_buffer "You ARE tough!"
display_text_buffer
wait_input
set_text_buffer "*c4Kabuterimon*c7"
display_text_buffer
set_text_buffer "You won fair and square."
display_text_buffer
set_text_buffer "Our paths may cross again somewhere."
display_text_buffer
wait_input
set_text_buffer "*c4Kabuterimon*c7"
display_text_buffer
set_text_buffer "I hope we can do this again."
display_text_buffer
set_text_buffer "Bye-bye!"
display_text_buffer
wait_input
set_var 0x10d, 0x1
jump 0xf5, jump_239
jump_237:
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4Kabuterimon*c7"
display_text_buffer
set_text_buffer "You\'re nothing like I heard!"
display_text_buffer
set_text_buffer "I thought you\'d be much better."
display_text_buffer
wait_input
set_text_buffer "*c4Kabuterimon*c7"
display_text_buffer
set_text_buffer "If that\'s it, you disappoint me!"
display_text_buffer
wait_input
set_text_buffer "*c4Kabuterimon*c7"
display_text_buffer
set_text_buffer "Well, I\'ll be here for a while."
display_text_buffer
set_text_buffer "Come back for a rematch."
display_text_buffer
wait_input
set_text_buffer "*c4Kabuterimon*c7"
display_text_buffer
set_text_buffer "Bye-bye!"
display_text_buffer
wait_input
jump 0x116, jump_268
jump_238:
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4Kabuterimon*c7:*c3Anti-A Deck"
display_text_buffer
set_text_buffer "A Nature Deck effective against"
display_text_buffer
set_text_buffer "Armor Level Digimon."
display_text_buffer
wait_input
jump 0xf0, jump_234
jump_239:
set_light_left_char 0x80
set_light_right_char 0x80
set_var 0xa, 0x3
set_buffer 0x9, "Ikkakumon"
set_arena_match_intro_colors 0x8
set_var 0x6, 0x3
set_var 0x7, 0x3
set_var 0x8, 0x3
set_arena_match_intro_idx 0x2
open_screen 0xd
test_eq 0xe5, 0x1
jump 0xf7, jump_240
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4Ikkakumon*c7"
display_text_buffer
set_text_buffer "Hey, I\'m Ikkakumon!"
display_text_buffer
wait_input
set_text_buffer "*c4Ikkakumon*c7"
display_text_buffer
set_text_buffer "I\'m impressed that you"
display_text_buffer
set_text_buffer "even made it this far."
display_text_buffer
wait_input
set_text_buffer "*c4Ikkakumon*c7"
display_text_buffer
set_text_buffer "But this is only a halfway point."
display_text_buffer
set_text_buffer "You still have a long way to go!"
display_text_buffer
wait_input
set_text_buffer "*c4Ikkakumon*c7"
display_text_buffer
set_text_buffer "Everyone is much tougher"
display_text_buffer
set_text_buffer "from here. Good luck!"
display_text_buffer
wait_input
set_var 0xe5, 0x1
jump_240:
set_light_left_char 0x80
set_light_right_char 0x80
empty_text_box
set_text_buffer "Pick a Menu Option."
display_text_buffer
open_combo_box 0x61
combo_box_add_button 0xd
combo_box_add_button 0xe
combo_box_await
test_eq 0x1, 0x1
jump 0xf8, jump_241
test_eq 0x1, 0x2
jump 0xfb, jump_244
test_eq 0x1, 0xffffffff
jump 0x115, jump_267
jump_241:
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4Ikkakumon*c7"
display_text_buffer
set_text_buffer "Do you want to do this?"
display_text_buffer
open_combo_box 0x61
combo_box_add_button 0x10
combo_box_add_button 0x11
combo_box_await
test_eq 0x1, 0x1
jump 0xf9, jump_242
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4Ikkakumon*c7"
display_text_buffer
set_text_buffer "Be courageous, my friend."
display_text_buffer
wait_input
jump 0xf7, jump_240
jump_242:
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4Ikkakumon*c7"
display_text_buffer
set_text_buffer "I knew you wouldn\'t turn down"
display_text_buffer
set_text_buffer "my challenge."
display_text_buffer
wait_input
battle 0x29
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
test_eq 0x1, 0x0
jump 0xfa, jump_243
add_var 0x16c, 0x1
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4Ikkakumon*c7"
display_text_buffer
set_text_buffer "Wow, I lost!"
display_text_buffer
set_text_buffer "So, the rumors are true!"
display_text_buffer
wait_input
set_text_buffer "*c4Ikkakumon*c7"
display_text_buffer
set_text_buffer "I think you\'re strong enough to"
display_text_buffer
set_text_buffer "make it all the way. Good luck!"
display_text_buffer
wait_input
set_text_buffer "*c4Ikkakumon*c7"
display_text_buffer
set_text_buffer "Keep challenging yourself!"
display_text_buffer
wait_input
set_text_buffer "*c4Ikkakumon*c7"
display_text_buffer
set_text_buffer "Well, that\'s what my Partner, Joe, says"
display_text_buffer
set_text_buffer "all the time."
display_text_buffer
wait_input
set_text_buffer "*c4Ikkakumon*c7"
display_text_buffer
set_text_buffer "Promise me that we can do this again"
display_text_buffer
set_text_buffer "if we meet somewhere!"
display_text_buffer
wait_input
set_var 0x10e, 0x1
jump 0xfc, jump_245
jump_243:
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4Ikkakumon*c7"
display_text_buffer
set_text_buffer "Ha! I won!"
display_text_buffer
set_text_buffer "So, the rumors were false!"
display_text_buffer
wait_input
set_text_buffer "*c4Ikkakumon*c7"
display_text_buffer
set_text_buffer "You won\'t get through this Arena"
display_text_buffer
set_text_buffer "with your skills."
display_text_buffer
wait_input
set_text_buffer "*c4Ikkakumon*c7"
display_text_buffer
set_text_buffer "But keep trying! What\'s important is"
display_text_buffer
set_text_buffer "not giving up."
display_text_buffer
wait_input
set_text_buffer "*c4Ikkakumon*c7"
display_text_buffer
set_text_buffer "Well, that\'s what my Partner, Joe, tells"
display_text_buffer
set_text_buffer "me all the time."
display_text_buffer
wait_input
set_text_buffer "*c4Ikkakumon*c7"
display_text_buffer
set_text_buffer "I hope you come back again!"
display_text_buffer
set_text_buffer "You know I\'ll be here!"
display_text_buffer
wait_input
jump 0x116, jump_268
jump_244:
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4Ikkakumon*c7:*c3Anti-Fire Deck"
display_text_buffer
set_text_buffer "A Fire-extinguishing Ice Deck."
display_text_buffer
set_text_buffer "Red Deck users should watch out!"
display_text_buffer
wait_input
jump 0xf7, jump_240
jump_245:
set_light_left_char 0x80
set_light_right_char 0x80
set_var 0xa, 0x4
set_buffer 0x9, "Birdramon"
set_arena_match_intro_colors 0x10
set_var 0x6, 0x4
set_var 0x7, 0x2
set_var 0x8, 0x3
set_arena_match_intro_idx 0x3
open_screen 0xd
test_eq 0xe6, 0x1
jump 0xfe, jump_246
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4Birdramon*c7"
display_text_buffer
set_text_buffer "I\'m Birdramon."
display_text_buffer
set_text_buffer "Let me ask you a question."
display_text_buffer
wait_input
set_text_buffer "*c4Birdramon*c7"
display_text_buffer
set_text_buffer "What is your purpose?"
display_text_buffer
set_text_buffer "Have you given it any thought?"
display_text_buffer
wait_input
set_text_buffer "*c4Birdramon*c7"
display_text_buffer
set_text_buffer "I think it\'s about time you start"
display_text_buffer
set_text_buffer "thinking about it."
display_text_buffer
wait_input
set_text_buffer "*c4Birdramon*c7"
display_text_buffer
set_text_buffer "There must be more to Card Battle"
display_text_buffer
set_text_buffer "than just winning."
display_text_buffer
wait_input
set_text_buffer "*c4Birdramon*c7"
display_text_buffer
set_text_buffer "Well, that\'s enough talk. The answer"
display_text_buffer
set_text_buffer "lies beyond this match!"
display_text_buffer
wait_input
set_var 0xe6, 0x1
jump_246:
set_light_left_char 0x80
set_light_right_char 0x80
empty_text_box
set_text_buffer "Pick a Menu Option."
display_text_buffer
open_combo_box 0x61
combo_box_add_button 0xd
combo_box_add_button 0xe
combo_box_add_button 0xf
combo_box_await
test_eq 0x1, 0x1
jump 0xff, jump_247
test_eq 0x1, 0x2
jump 0x102, jump_250
test_eq 0x1, 0x3
jump 0x114, jump_266
test_eq 0x1, 0xffffffff
jump 0x115, jump_267
jump_247:
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4Birdramon*c7"
display_text_buffer
set_text_buffer "Looks like you\'re ready."
display_text_buffer
open_combo_box 0x61
combo_box_add_button 0x10
combo_box_add_button 0x11
combo_box_await
test_eq 0x1, 0x1
jump 0x100, jump_248
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4Birdramon*c7"
display_text_buffer
set_text_buffer "Don\'t you want to know the answer"
display_text_buffer
set_text_buffer "to my question?"
display_text_buffer
wait_input
jump 0xfe, jump_246
jump_248:
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4Birdramon*c7"
display_text_buffer
set_text_buffer "I won\'t go easy on you."
display_text_buffer
set_text_buffer "Get ready!"
display_text_buffer
wait_input
battle 0x2a
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
test_eq 0x1, 0x0
jump 0x101, jump_249
add_var 0x16c, 0x1
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4Birdramon*c7"
display_text_buffer
set_text_buffer "I lost, but that was a great battle."
display_text_buffer
wait_input
set_text_buffer "*c4Birdramon*c7"
display_text_buffer
set_text_buffer "I\'m sure you\'ll find the answer"
display_text_buffer
set_text_buffer "to my question someday."
display_text_buffer
wait_input
set_text_buffer "*c4Birdramon*c7"
display_text_buffer
set_text_buffer "When you do, let\'s play a rematch."
display_text_buffer
wait_input
set_text_buffer "*c4Birdramon*c7"
display_text_buffer
set_text_buffer "It\'s a tough road ahead, but"
display_text_buffer
set_text_buffer "I know you can make it."
display_text_buffer
wait_input
set_text_buffer "*c4Birdramon*c7"
display_text_buffer
set_text_buffer "I\'m sure we\'ll meet again. See you!"
display_text_buffer
wait_input
set_var 0x10f, 0x1
jump 0x103, jump_251
jump_249:
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4Birdramon*c7"
display_text_buffer
set_text_buffer "Is this the best you can do?"
display_text_buffer
wait_input
set_text_buffer "*c4Birdramon*c7"
display_text_buffer
set_text_buffer "You\'ve lost, but I\'m sure you\'ll find"
display_text_buffer
set_text_buffer "the answer to my question someday."
display_text_buffer
wait_input
set_text_buffer "*c4Birdramon*c7"
display_text_buffer
set_text_buffer "When you do, I want us to"
display_text_buffer
set_text_buffer "duel once more."
display_text_buffer
wait_input
set_text_buffer "*c4Birdramon*c7"
display_text_buffer
set_text_buffer "Your quest is just beginning."
display_text_buffer
set_text_buffer "I\'ll be waiting for you here."
display_text_buffer
wait_input
set_text_buffer "*c4Birdramon*c7"
display_text_buffer
set_text_buffer "Goodbye!"
display_text_buffer
wait_input
jump 0x116, jump_268
jump_250:
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4Birdramon*c7:*c3First Attack Deck"
display_text_buffer
set_text_buffer "A fast Fire Deck with enhanced"
display_text_buffer
set_text_buffer "1st Attack ability."
display_text_buffer
wait_input
jump 0xfe, jump_246
jump_251:
set_light_left_char 0x80
set_light_right_char 0x80
set_var 0xa, 0x5
set_buffer 0x9, "WereGarurumon"
set_arena_match_intro_colors 0x8
set_var 0x6, 0x3
set_var 0x7, 0x4
set_var 0x8, 0x3
set_arena_match_intro_idx 0x4
open_screen 0xd
test_eq 0xe7, 0x1
jump 0x105, jump_252
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4WereGarurumon*c7"
display_text_buffer
set_text_buffer "I, WereGarurumon, am your 5th opponent!"
display_text_buffer
set_text_buffer "I digivolved from Garurumon!"
display_text_buffer
wait_input
set_text_buffer "*c4WereGarurumon*c7"
display_text_buffer
set_text_buffer "I\'ve heard about what you\'ve been"
display_text_buffer
set_text_buffer "doing since we met in Igloo City."
display_text_buffer
wait_input
set_text_buffer "*c4WereGarurumon*c7"
display_text_buffer
set_text_buffer "I knew you would reach this Arena"
display_text_buffer
set_text_buffer "one day."
display_text_buffer
wait_input
set_text_buffer "*c4WereGarurumon*c7"
display_text_buffer
set_text_buffer "Only the strongest Card Tamers"
display_text_buffer
set_text_buffer "reach Wiseman Tower."
display_text_buffer
wait_input
set_text_buffer "*c4WereGarurumon*c7"
display_text_buffer
set_text_buffer "I\'m tough. You better get ready!"
display_text_buffer
wait_input
set_text_buffer "*c4WereGarurumon*c7"
display_text_buffer
set_text_buffer "I\'m sure you have the skills to"
display_text_buffer
set_text_buffer "defeat me and go even further."
display_text_buffer
wait_input
set_text_buffer "*c4WereGarurumon*c7"
display_text_buffer
set_text_buffer "I trust you to do so, my friend."
display_text_buffer
wait_input
set_var 0xe7, 0x1
jump_252:
set_light_left_char 0x80
set_light_right_char 0x80
empty_text_box
set_text_buffer "Pick a Menu Option."
display_text_buffer
open_combo_box 0x61
combo_box_add_button 0xd
combo_box_add_button 0xe
combo_box_await
test_eq 0x1, 0x1
jump 0x106, jump_253
test_eq 0x1, 0x2
jump 0x109, jump_256
test_eq 0x1, 0xffffffff
jump 0x115, jump_267
jump_253:
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4WereGarurumon*c7"
display_text_buffer
set_text_buffer "Are you confident about your skills?"
display_text_buffer
open_combo_box 0x61
combo_box_add_button 0x10
combo_box_add_button 0x11
combo_box_await
test_eq 0x1, 0x1
jump 0x107, jump_254
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4WereGarurumon*c7"
display_text_buffer
set_text_buffer "Not so sure, are you?"
display_text_buffer
wait_input
jump 0x105, jump_252
jump_254:
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4WereGarurumon*c7"
display_text_buffer
set_text_buffer "Let\'s honor the prestige of this Arena"
display_text_buffer
set_text_buffer "with a great match!"
display_text_buffer
wait_input
battle 0x2b
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
test_eq 0x1, 0x0
jump 0x108, jump_255
add_var 0x16c, 0x1
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4WereGarurumon*c7"
display_text_buffer
set_text_buffer "That was quite a battle!"
display_text_buffer
wait_input
set_text_buffer "*c4WereGarurumon*c7"
display_text_buffer
set_text_buffer "I have no regrets."
display_text_buffer
set_text_buffer "Thank you... I enjoyed our duel."
display_text_buffer
wait_input
set_text_buffer "*c4WereGarurumon*c7"
display_text_buffer
set_text_buffer "Let us duel again after I digivolve."
display_text_buffer
wait_input
set_text_buffer "*c4WereGarurumon*c7"
display_text_buffer
set_text_buffer "I hope to run into you again someday."
display_text_buffer
wait_input
set_text_buffer "*c4WereGarurumon*c7"
display_text_buffer
set_text_buffer "Promise you\'ll remember me."
display_text_buffer
wait_input
set_var 0x110, 0x1
jump 0x10a, jump_257
jump_255:
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4WereGarurumon*c7"
display_text_buffer
set_text_buffer "You shouldn\'t feel bad about this."
display_text_buffer
set_text_buffer "Be proud that you\'ve come this far."
display_text_buffer
wait_input
set_text_buffer "*c4WereGarurumon*c7"
display_text_buffer
set_text_buffer "You must challenge me again!"
display_text_buffer
wait_input
set_text_buffer "*c4WereGarurumon*c7"
display_text_buffer
set_text_buffer "I\'m sure you\'ll grow to defeat"
display_text_buffer
set_text_buffer "everyone in this Arena!"
display_text_buffer
wait_input
set_text_buffer "*c4WereGarurumon*c7"
display_text_buffer
set_text_buffer "That\'s what I believe."
display_text_buffer
wait_input
jump 0x116, jump_268
jump_256:
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4WereGarurumon*c7:*c3Howl to the Moon Deck"
display_text_buffer
set_text_buffer "A Counter-Attack and Recovery Deck."
display_text_buffer
wait_input
jump 0x105, jump_252
jump_257:
set_light_left_char 0x80
set_light_right_char 0x80
set_var 0xa, 0x6
set_buffer 0x9, "MetalGreymon"
set_arena_match_intro_colors 0x1c
set_var 0x6, 0x3
set_var 0x7, 0x3
set_var 0x8, 0x4
set_arena_match_intro_idx 0x5
open_screen 0xd
test_eq 0xe8, 0x1
jump 0x10c, jump_258
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4MetalGreymon*c7"
display_text_buffer
set_text_buffer "Thanks for coming."
display_text_buffer
wait_input
set_text_buffer "*c4MetalGreymon*c7"
display_text_buffer
set_text_buffer "You have hidden power."
display_text_buffer
set_text_buffer "That\'s why you made it here."
display_text_buffer
wait_input
set_text_buffer "*c4MetalGreymon*c7"
display_text_buffer
set_text_buffer "And I\'ll be the one to see how"
display_text_buffer
set_text_buffer "strong you really are!"
display_text_buffer
wait_input
set_text_buffer "*c4MetalGreymon*c7"
display_text_buffer
set_text_buffer "Are you ready!?"
display_text_buffer
set_text_buffer "Hit me with your best shot!"
display_text_buffer
wait_input
set_var 0xe8, 0x1
jump_258:
set_light_left_char 0x80
set_light_right_char 0x80
empty_text_box
set_text_buffer "Pick a Menu Option."
display_text_buffer
open_combo_box 0x61
combo_box_add_button 0xd
combo_box_add_button 0xe
combo_box_await
test_eq 0x1, 0x1
jump 0x10d, jump_259
test_eq 0x1, 0x2
jump 0x113, jump_265
test_eq 0x1, 0xffffffff
jump 0x115, jump_267
jump_259:
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4MetalGreymon*c7"
display_text_buffer
set_text_buffer "Let\'s begin!"
display_text_buffer
open_combo_box 0x61
combo_box_add_button 0x10
combo_box_add_button 0x11
combo_box_await
test_eq 0x1, 0x1
jump 0x10e, jump_260
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4MetalGreymon*c7"
display_text_buffer
set_text_buffer "This era is calling for a new power!"
display_text_buffer
wait_input
jump 0x10c, jump_258
jump_260:
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4MetalGreymon*c7"
display_text_buffer
set_text_buffer "Show me your power."
display_text_buffer
wait_input
battle 0x2c
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
test_eq 0x1, 0x0
jump 0x111, jump_263
add_var 0x16c, 0x1
set_light_left_char 0x30
set_light_right_char 0x80
test_eq 0xf5, 0x1
jump 0x110, jump_262
empty_text_box
set_text_buffer "*c4MetalGreymon*c7"
display_text_buffer
set_text_buffer "Splendid! What a great battle!"
display_text_buffer
wait_input
set_text_buffer "*c4MetalGreymon*c7"
display_text_buffer
set_text_buffer "You defeated me at my strongest Level."
display_text_buffer
set_text_buffer "Your power is for real!"
display_text_buffer
wait_input
set_text_buffer "*c4MetalGreymon*c7"
display_text_buffer
set_text_buffer "I think you\'ll be able to accomplish"
display_text_buffer
set_text_buffer "this mission. I have a favor to ask."
display_text_buffer
wait_input
set_text_buffer "*c4MetalGreymon*c7"
display_text_buffer
set_text_buffer "Come to Battle Cafe. I\'ll be there."
display_text_buffer
wait_input
display_scene 0xd, 0x8
display_scene 0xf, 0x8a
set_light_left_char 0x80
set_light_right_char 0x80
empty_text_box
test_eq 0xe0, 0x1
jump 0x10f, jump_261
set_text_buffer "Congratulations on winning!"
display_text_buffer
display_scene 0xe, 0x78
wait_input
display_scene 0xd, 0x9
set_text_buffer "You got a *c4S-Green Pack*c7."
display_text_buffer
display_scene 0x9, 0xc
wait_input
display_scene 0xd, 0x9
set_text_buffer "You got a *c4S-Blue Pack*c7."
display_text_buffer
display_scene 0x9, 0xb
wait_input
display_scene 0xd, 0x9
set_text_buffer "You got a *c4S-Red Pack*c7."
display_text_buffer
display_scene 0x9, 0xa
wait_input
set_text_buffer "We look forward to seeing you again."
display_text_buffer
display_scene 0xe, 0x3c
wait_input
set_var 0xe0, 0x1
jump 0x116, jump_268
jump_261:
set_text_buffer "Congratulations on winning!"
display_text_buffer
display_scene 0xe, 0x78
wait_input
display_scene 0xd, 0x9
set_text_buffer "You got a *c4S-Green Pack*c7."
display_text_buffer
display_scene 0x9, 0xc
wait_input
display_scene 0xd, 0x9
set_text_buffer "You got a *c4S-Blue Pack*c7."
display_text_buffer
display_scene 0x9, 0xb
wait_input
display_scene 0xd, 0x9
set_text_buffer "You got a *c4S-Red Pack*c7."
display_text_buffer
display_scene 0x9, 0xa
wait_input
set_text_buffer "We look forward to seeing you again."
display_text_buffer
display_scene 0xe, 0x3c
wait_input
jump 0x116, jump_268
jump_262:
empty_text_box
set_text_buffer "*c4MetalGreymon*c7"
display_text_buffer
set_text_buffer "You\'re in good form, I see."
display_text_buffer
wait_input
set_text_buffer "*c4MetalGreymon*c7"
display_text_buffer
set_text_buffer "I don\'t think I\'ll come close to"
display_text_buffer
set_text_buffer "defeating you."
display_text_buffer
wait_input
set_text_buffer "*c4MetalGreymon*c7"
display_text_buffer
set_text_buffer "You\'re way beyond my power."
display_text_buffer
wait_input
set_text_buffer "*c4MetalGreymon*c7"
display_text_buffer
set_text_buffer "But I intend to challenge you again"
display_text_buffer
set_text_buffer "after I digivolve."
display_text_buffer
wait_input
set_text_buffer "*c4MetalGreymon*c7"
display_text_buffer
set_text_buffer "I hope you will accept my challege."
display_text_buffer
wait_input
display_scene 0xd, 0x8
display_scene 0xf, 0x8a
set_light_left_char 0x80
set_light_right_char 0x80
empty_text_box
set_text_buffer "Congratulations on winning!"
display_text_buffer
display_scene 0xe, 0x78
wait_input
display_scene 0xd, 0x9
set_text_buffer "You got a *c4S-Green Pack*c7."
display_text_buffer
display_scene 0x9, 0xc
wait_input
display_scene 0xd, 0x9
set_text_buffer "You got a *c4S-Blue Pack*c7."
display_text_buffer
display_scene 0x9, 0xb
wait_input
display_scene 0xd, 0x9
set_text_buffer "You got a *c4S-Red Pack*c7."
display_text_buffer
display_scene 0x9, 0xa
wait_input
set_text_buffer "We look forward to seeing you again."
display_text_buffer
display_scene 0xe, 0x3c
wait_input
jump 0x116, jump_268
jump_263:
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
test_eq 0xf5, 0x1
jump 0x112, jump_264
set_text_buffer "*c4MetalGreymon*c7"
display_text_buffer
set_text_buffer "It looks as though you\'re still not"
display_text_buffer
set_text_buffer "making use of your hidden power."
display_text_buffer
wait_input
set_text_buffer "*c4MetalGreymon*c7"
display_text_buffer
set_text_buffer "But you are our only hope."
display_text_buffer
wait_input
set_text_buffer "*c4MetalGreymon*c7"
display_text_buffer
set_text_buffer "Please don\'t give up!"
display_text_buffer
set_text_buffer "Keep trying until you can defeat me."
display_text_buffer
wait_input
set_text_buffer "*c4MetalGreymon*c7"
display_text_buffer
set_text_buffer "I\'ll be here, waiting."
display_text_buffer
set_text_buffer "I\'m counting on you!"
display_text_buffer
wait_input
jump 0x116, jump_268
jump_264:
set_text_buffer "*c4MetalGreymon*c7"
display_text_buffer
set_text_buffer "Luck was not on your side this time."
display_text_buffer
wait_input
set_text_buffer "*c4MetalGreymon*c7"
display_text_buffer
set_text_buffer "That\'s what keeps this game"
display_text_buffer
set_text_buffer "interesting, isn\'t it?"
display_text_buffer
wait_input
set_text_buffer "*c4MetalGreymon*c7"
display_text_buffer
set_text_buffer "Card Battles are so deep."
display_text_buffer
set_text_buffer "Come challenge me again anytime."
display_text_buffer
wait_input
jump 0x116, jump_268
jump_265:
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4MetalGreymon*c7:*c3SEVEN Deck"
display_text_buffer
set_text_buffer "A Tri-color Deck containing a great"
display_text_buffer
set_text_buffer "variety of Digimon."
display_text_buffer
wait_input
jump 0x10a, jump_257
jump_266:
set_light_left_char 0x80
set_light_right_char 0x80
empty_text_box
display_scene 0xf, 0x6e
display_scene 0x6, 0x2
display_scene 0xf, 0x7c
jump 0xe7, jump_227
jump_267:
empty_text_box
set_text_buffer "Are you sure you want to"
display_text_buffer
set_text_buffer "leave the Arena?"
display_text_buffer
open_combo_box 0x61
combo_box_add_button 0x10
combo_box_add_button 0x11
combo_box_await
test_eq 0x1, 0x1
jump 0x116, jump_268
jump 0xe7, jump_227
jump_268:
set_var 0x112, 0x0
jump 0x0, jump_0
jump_269:
test_eq 0xf4, 0x1
jump 0x119, jump_270
open_screen 0xe
empty_text_box
set_text_buffer "Battle Arena is closed for now."
display_text_buffer
set_text_buffer "Please come back later."
display_text_buffer
wait_input
jump 0x1, jump_1
jump_270:
empty_text_box
set_text_buffer "Are you sure you want to"
display_text_buffer
set_text_buffer "enter Battle Arena?"
display_text_buffer
open_combo_box 0x78
combo_box_add_button 0x8
combo_box_add_button 0x9
combo_box_await
test_eq 0x1, 0x1
jump 0x11a, jump_271
jump 0x1, jump_1
jump_271:
empty_text_box
set_var 0x113, 0x1
display_scene 0xf, 0x7c
display_location 0x2
set_bg_battle_arena
jump_272:
test_eq 0x110, 0x1
jump 0x13e, jump_302
test_eq 0x10f, 0x1
jump 0x137, jump_296
test_eq 0x10e, 0x1
jump 0x130, jump_290
test_eq 0x10d, 0x1
jump 0x129, jump_284
test_eq 0x10c, 0x1
jump 0x122, jump_278
set_light_left_char 0x80
set_light_right_char 0x80
set_var 0xa, 0x8
set_buffer 0x9, "Lillymon"
set_arena_match_intro_colors 0x4
set_var 0x6, 0x3
set_var 0x7, 0x3
set_var 0x8, 0x4
set_arena_match_intro_idx 0x0
open_screen 0xd
test_eq 0xec, 0x1
jump 0x11d, jump_273
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4Lillymon*c7"
display_text_buffer
set_text_buffer "Good to see you again!"
display_text_buffer
wait_input
set_text_buffer "*c4Lillymon*c7"
display_text_buffer
set_text_buffer "You always beat me \'til now,"
display_text_buffer
set_text_buffer "but there\'s no chance I\'m giving up!"
display_text_buffer
wait_input
set_text_buffer "*c4Lillymon*c7"
display_text_buffer
set_text_buffer "I\'m gonna win for sure this time!"
display_text_buffer
set_text_buffer "Will you accept my challenge?"
display_text_buffer
wait_input
set_text_buffer "*c4Lillymon*c7"
display_text_buffer
set_text_buffer "Please?"
display_text_buffer
wait_input
set_var 0xec, 0x1
jump_273:
set_light_left_char 0x80
set_light_right_char 0x80
empty_text_box
set_text_buffer "Pick a Menu Option."
display_text_buffer
open_combo_box 0x61
combo_box_add_button 0xd
combo_box_add_button 0xe
combo_box_await
test_eq 0x1, 0x1
jump 0x11e, jump_274
test_eq 0x1, 0x2
jump 0x121, jump_277
test_eq 0x1, 0xffffffff
jump 0x147, jump_310
jump_274:
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4Lillymon*c7"
display_text_buffer
set_text_buffer "Are you ready?"
display_text_buffer
open_combo_box 0x61
combo_box_add_button 0x10
combo_box_add_button 0x11
combo_box_await
test_eq 0x1, 0x1
jump 0x11f, jump_275
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4Lillymon*c7"
display_text_buffer
set_text_buffer "Why? Why?"
display_text_buffer
set_text_buffer "Nobody wants to play with me!"
display_text_buffer
wait_input
jump 0x11d, jump_273
jump_275:
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4Lillymon*c7"
display_text_buffer
set_text_buffer "You won\'t beat me this time!"
display_text_buffer
wait_input
battle 0x84
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
test_eq 0x1, 0x0
jump 0x120, jump_276
add_var 0x16c, 0x1
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4Lillymon*c7"
display_text_buffer
set_text_buffer "Sigh... I guess it\'s no use,"
display_text_buffer
set_text_buffer "no matter how many times I try..."
display_text_buffer
wait_input
set_text_buffer "*c4Lillymon*c7"
display_text_buffer
set_text_buffer "No, that can\'t be true!"
display_text_buffer
wait_input
set_text_buffer "*c4Lillymon*c7"
display_text_buffer
set_text_buffer "My skills have improved because of"
display_text_buffer
set_text_buffer "our battles."
display_text_buffer
wait_input
set_text_buffer "*c4Lillymon*c7"
display_text_buffer
set_text_buffer "But I\'ll get even stronger."
display_text_buffer
set_text_buffer "And then I\'ll beat you!"
display_text_buffer
wait_input
set_text_buffer "*c4Lillymon*c7"
display_text_buffer
set_text_buffer "Good luck with the next round!"
display_text_buffer
set_text_buffer "Everyone\'s eager to challenge you."
display_text_buffer
wait_input
set_var 0x10c, 0x1
jump 0x122, jump_278
jump_276:
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4Lillymon*c7"
display_text_buffer
set_text_buffer "Wow! Look! I won!"
display_text_buffer
set_text_buffer "I have tell Mimi about this!"
display_text_buffer
wait_input
set_text_buffer "*c4Lillymon*c7"
display_text_buffer
set_text_buffer "Ah! I\'m sorry..."
display_text_buffer
set_text_buffer "That was inconsiderate of me."
display_text_buffer
wait_input
set_text_buffer "*c4Lillymon*c7"
display_text_buffer
set_text_buffer "But I\'m so happy!"
display_text_buffer
set_text_buffer "At last! This is wonderful."
display_text_buffer
wait_input
set_text_buffer "*c4Lillymon*c7"
display_text_buffer
set_text_buffer "Let\'s do this again. Bye!"
display_text_buffer
wait_input
jump 0x148, jump_311
jump_277:
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4Lillymon*c7:*c3Flower Fairies Deck"
display_text_buffer
set_text_buffer "No Options. An all Natural Deck."
display_text_buffer
set_text_buffer "It\'s easy to collect Digivolve Points!"
display_text_buffer
wait_input
jump 0x11d, jump_273
jump_278:
set_light_left_char 0x80
set_light_right_char 0x80
set_var 0xa, 0x9
set_buffer 0x9, "MegaKabuterimon"
set_arena_match_intro_colors 0xd
set_var 0x6, 0x4
set_var 0x7, 0x3
set_var 0x8, 0x4
set_arena_match_intro_idx 0x1
open_screen 0xd
test_eq 0xed, 0x1
jump 0x124, jump_279
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4MegaKabuterimon*c7"
display_text_buffer
set_text_buffer "It\'s me, MegaKabuterimon."
display_text_buffer
set_text_buffer "Long time no see!"
display_text_buffer
wait_input
set_text_buffer "*c4MegaKabuterimon*c7"
display_text_buffer
set_text_buffer "WarGreymon brought me here."
display_text_buffer
set_text_buffer "I wanted to challenge you again."
display_text_buffer
wait_input
set_text_buffer "*c4MegaKabuterimon*c7"
display_text_buffer
set_text_buffer "They told me that you beat Izzy, too."
display_text_buffer
wait_input
set_text_buffer "*c4MegaKabuterimon*c7"
display_text_buffer
set_text_buffer "That\'s incredible!"
display_text_buffer
wait_input
set_text_buffer "*c4MegaKabuterimon*c7"
display_text_buffer
set_text_buffer "I guess I\'ll have to go after you"
display_text_buffer
set_text_buffer "with with all I\'ve got!"
display_text_buffer
wait_input
set_var 0xed, 0x1
jump_279:
set_light_left_char 0x80
set_light_right_char 0x80
empty_text_box
set_text_buffer "Pick a Menu Option."
display_text_buffer
open_combo_box 0x61
combo_box_add_button 0xd
combo_box_add_button 0xe
combo_box_await
test_eq 0x1, 0x1
jump 0x125, jump_280
test_eq 0x1, 0x2
jump 0x128, jump_283
test_eq 0x1, 0xffffffff
jump 0x147, jump_310
jump_280:
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4MegaKabuterimon*c7"
display_text_buffer
set_text_buffer "Wow! You want to battle me?"
display_text_buffer
open_combo_box 0x61
combo_box_add_button 0x10
combo_box_add_button 0x11
combo_box_await
test_eq 0x1, 0x1
jump 0x126, jump_281
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4MegaKabuterimon*c7"
display_text_buffer
set_text_buffer "Oh. That\'s too bad."
display_text_buffer
wait_input
jump 0x124, jump_279
jump_281:
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4MegaKabuterimon*c7"
display_text_buffer
set_text_buffer "Well, let\'s get started!"
display_text_buffer
wait_input
battle 0x85
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
test_eq 0x1, 0x0
jump 0x127, jump_282
add_var 0x16c, 0x1
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4MegaKabuterimon*c7"
display_text_buffer
set_text_buffer "I guess I\'m no match for you."
display_text_buffer
set_text_buffer "I wish I were better."
display_text_buffer
wait_input
set_text_buffer "*c4MegaKabuterimon*c7"
display_text_buffer
set_text_buffer "Wow, now I see how you beat Izzy."
display_text_buffer
set_text_buffer "You\'re one strong Card Tamer!"
display_text_buffer
wait_input
set_text_buffer "*c4MegaKabuterimon*c7"
display_text_buffer
set_text_buffer "Well, to tell you the truth, I\'m not"
display_text_buffer
set_text_buffer "hung up on winning."
display_text_buffer
wait_input
set_text_buffer "*c4MegaKabuterimon*c7"
display_text_buffer
set_text_buffer "Let\'s do this again!"
display_text_buffer
set_text_buffer "Bye!"
display_text_buffer
wait_input
set_var 0x10d, 0x1
jump 0x129, jump_284
jump_282:
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4MegaKabuterimon*c7"
display_text_buffer
set_text_buffer "Wow? What happened?"
display_text_buffer
set_text_buffer "I won!"
display_text_buffer
wait_input
set_text_buffer "*c4MegaKabuterimon*c7"
display_text_buffer
set_text_buffer "This is incredible!"
display_text_buffer
wait_input
set_text_buffer "*c4MegaKabuterimon*c7"
display_text_buffer
set_text_buffer "So, now you see that I deserve"
display_text_buffer
set_text_buffer "some respect around here, eh?"
display_text_buffer
wait_input
set_text_buffer "*c4MegaKabuterimon*c7"
display_text_buffer
set_text_buffer "Well, to tell you the truth, I\'m not"
display_text_buffer
set_text_buffer "hung up on winning all that much."
display_text_buffer
wait_input
set_text_buffer "*c4MegaKabuterimon*c7"
display_text_buffer
set_text_buffer "Let\'s do this again!"
display_text_buffer
set_text_buffer "Bye!"
display_text_buffer
wait_input
jump 0x148, jump_311
jump_283:
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4MegaKabuterimon*c7:*c3Intercepting Traps Deck"
display_text_buffer
set_text_buffer "A Nature Deck that uses Counter Combos."
display_text_buffer
wait_input
jump 0x124, jump_279
jump_284:
set_light_left_char 0x80
set_light_right_char 0x80
set_var 0xa, 0xa
set_buffer 0x9, "Zudomon"
set_arena_match_intro_colors 0xa
set_var 0x6, 0x4
set_var 0x7, 0x4
set_var 0x8, 0x3
set_arena_match_intro_idx 0x2
open_screen 0xd
test_eq 0xee, 0x1
jump 0x12b, jump_285
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4Zudomon*c7"
display_text_buffer
set_text_buffer "Hey! It\'s me, Zudomon!"
display_text_buffer
set_text_buffer "I\'m here to challenge you again."
display_text_buffer
wait_input
set_text_buffer "*c4Zudomon*c7"
display_text_buffer
set_text_buffer "You beat me last time, but let\'s see"
display_text_buffer
set_text_buffer "who comes out on top this time!"
display_text_buffer
wait_input
set_text_buffer "*c4Zudomon*c7"
display_text_buffer
set_text_buffer "Try and stop me!"
display_text_buffer
wait_input
set_var 0xee, 0x1
jump_285:
set_light_left_char 0x80
set_light_right_char 0x80
empty_text_box
set_text_buffer "Pick a Menu Option."
display_text_buffer
open_combo_box 0x61
combo_box_add_button 0xd
combo_box_add_button 0xe
combo_box_await
test_eq 0x1, 0x1
jump 0x12c, jump_286
test_eq 0x1, 0x2
jump 0x12f, jump_289
test_eq 0x1, 0xffffffff
jump 0x147, jump_310
jump_286:
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4Zudomon*c7"
display_text_buffer
set_text_buffer "Do you wanna do this?"
display_text_buffer
open_combo_box 0x61
combo_box_add_button 0x10
combo_box_add_button 0x11
combo_box_await
test_eq 0x1, 0x1
jump 0x12d, jump_287
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4Zudomon*c7"
display_text_buffer
set_text_buffer "Really? Oh, man!"
display_text_buffer
wait_input
jump 0x12b, jump_285
jump_287:
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4Zudomon*c7"
display_text_buffer
set_text_buffer "Alright! Let\'s get started!"
display_text_buffer
wait_input
battle 0x86
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
test_eq 0x1, 0x0
jump 0x12e, jump_288
add_var 0x16c, 0x1
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4Zudomon*c7"
display_text_buffer
set_text_buffer "Oh. You beat me again!"
display_text_buffer
set_text_buffer "You\'re just too good!"
display_text_buffer
wait_input
set_text_buffer "*c4Zudomon*c7"
display_text_buffer
set_text_buffer "It just seems like I can never"
display_text_buffer
set_text_buffer "catch up to you."
display_text_buffer
wait_input
set_text_buffer "*c4Zudomon*c7"
display_text_buffer
set_text_buffer "But I\'m not gonna give up!"
display_text_buffer
set_text_buffer "I\'m gonna come out on top someday!"
display_text_buffer
wait_input
set_text_buffer "*c4Zudomon*c7"
display_text_buffer
set_text_buffer "Promise me you\'ll accept my challenge"
display_text_buffer
set_text_buffer "again! OK? See you later!"
display_text_buffer
wait_input
set_var 0x10e, 0x1
jump 0x130, jump_290
jump_288:
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4Zudomon*c7"
display_text_buffer
set_text_buffer "Wow, I won!"
display_text_buffer
set_text_buffer "Now do we know who\'s better?"
display_text_buffer
wait_input
set_text_buffer "*c4Zudomon*c7"
display_text_buffer
set_text_buffer "I\'m just kidding! Don\'t give up yet."
display_text_buffer
set_text_buffer "I know you\'ll get much better!"
display_text_buffer
wait_input
set_text_buffer "*c4Zudomon*c7"
display_text_buffer
set_text_buffer "I\'m not satisfied yet!"
display_text_buffer
set_text_buffer "I\'m always ready for a rematch!"
display_text_buffer
wait_input
set_text_buffer "*c4Zudomon*c7"
display_text_buffer
set_text_buffer "I have plenty of time!"
display_text_buffer
wait_input
jump 0x148, jump_311
jump_289:
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4Zudomon*c7:*c3Armed Deck"
display_text_buffer
set_text_buffer "A highly effective Deck loaded with"
display_text_buffer
set_text_buffer "weapons."
display_text_buffer
wait_input
jump 0x12b, jump_285
jump_290:
set_light_left_char 0x80
set_light_right_char 0x80
set_var 0xa, 0xb
set_buffer 0x9, "Garudamon"
set_arena_match_intro_colors 0x10
set_var 0x6, 0x4
set_var 0x7, 0x4
set_var 0x8, 0x3
set_arena_match_intro_idx 0x3
open_screen 0xd
test_eq 0xef, 0x1
jump 0x132, jump_291
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4Garudamon*c7"
display_text_buffer
set_text_buffer "It\'s me, Garudamon!"
display_text_buffer
set_text_buffer "Boy, am I glad to see you again!"
display_text_buffer
wait_input
set_text_buffer "*c4Garudamon*c7"
display_text_buffer
set_text_buffer "So, no one was able to stop you, huh?"
display_text_buffer
set_text_buffer "Well, I\'m not like the others!"
display_text_buffer
wait_input
set_text_buffer "*c4Garudamon*c7"
display_text_buffer
set_text_buffer "I won\'t let you go any further."
display_text_buffer
set_text_buffer "I mean it!"
display_text_buffer
wait_input
set_var 0xef, 0x1
jump_291:
set_light_left_char 0x80
set_light_right_char 0x80
empty_text_box
set_text_buffer "Pick a Menu Option."
display_text_buffer
open_combo_box 0x61
combo_box_add_button 0xd
combo_box_add_button 0xe
combo_box_add_button 0xf
combo_box_await
test_eq 0x1, 0x1
jump 0x133, jump_292
test_eq 0x1, 0x2
jump 0x136, jump_295
test_eq 0x1, 0x3
jump 0x146, jump_309
test_eq 0x1, 0xffffffff
jump 0x147, jump_310
jump_292:
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4Garudamon*c7"
display_text_buffer
set_text_buffer "Are you ready?"
display_text_buffer
open_combo_box 0x61
combo_box_add_button 0x10
combo_box_add_button 0x11
combo_box_await
test_eq 0x1, 0x1
jump 0x134, jump_293
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4Garudamon*c7"
display_text_buffer
set_text_buffer "I dislike heartless battles."
display_text_buffer
wait_input
jump 0x132, jump_291
jump_293:
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4Garudamon*c7"
display_text_buffer
set_text_buffer "Let\'s give it our best shot!"
display_text_buffer
wait_input
battle 0x87
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
test_eq 0x1, 0x0
jump 0x135, jump_294
add_var 0x16c, 0x1
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4Garudamon*c7"
display_text_buffer
set_text_buffer "It looks like I\'m not much"
display_text_buffer
set_text_buffer "competition for you. Go ahead."
display_text_buffer
wait_input
set_text_buffer "*c4Garudamon*c7"
display_text_buffer
set_text_buffer "But the last two Card Tamers are serious"
display_text_buffer
set_text_buffer "about stopping you at this Arena!"
display_text_buffer
wait_input
set_text_buffer "*c4Garudamon*c7"
display_text_buffer
set_text_buffer "I suggest you prepare yourself"
display_text_buffer
set_text_buffer "before moving on..."
display_text_buffer
wait_input
set_var 0x10f, 0x1
jump 0x137, jump_296
jump_294:
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4Garudamon*c7"
display_text_buffer
set_text_buffer "I told you I\'d stop you from getting"
display_text_buffer
set_text_buffer "any further."
display_text_buffer
wait_input
set_text_buffer "*c4Garudamon*c7"
display_text_buffer
set_text_buffer "Come see me again."
display_text_buffer
set_text_buffer "I\'m all for repeat performances."
display_text_buffer
wait_input
set_text_buffer "*c4Garudamon*c7"
display_text_buffer
set_text_buffer "I\'m serious..."
display_text_buffer
wait_input
jump 0x148, jump_311
jump_295:
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4Garudamon*c7:*c3Sun\'s Gift Deck"
display_text_buffer
set_text_buffer "A well-balanced Recovery Fire Deck."
display_text_buffer
wait_input
jump 0x132, jump_291
jump_296:
set_light_left_char 0x80
set_light_right_char 0x80
set_var 0xa, 0xc
set_buffer 0x9, ",MetalGarurumon"
set_arena_match_intro_colors 0x8
set_var 0x6, 0x4
set_var 0x7, 0x4
set_var 0x8, 0x3
set_arena_match_intro_idx 0x4
open_screen 0xd
test_eq 0xf0, 0x1
jump 0x139, jump_297
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4MetalGarurumon*c7"
display_text_buffer
set_text_buffer "Hello. It\'s me...MetalGarurumon."
display_text_buffer
set_text_buffer "I heard you defeated Matt."
display_text_buffer
wait_input
set_text_buffer "*c4MetalGarurumon*c7"
display_text_buffer
set_text_buffer "Incredible. Your power is"
display_text_buffer
set_text_buffer "worthy of my respect."
display_text_buffer
wait_input
set_text_buffer "*c4MetalGarurumon*c7"
display_text_buffer
set_text_buffer "But I haven\'t given up, either."
display_text_buffer
set_text_buffer "I\'m always looking for more power."
display_text_buffer
wait_input
set_text_buffer "*c4MetalGarurumon*c7"
display_text_buffer
set_text_buffer "I will keep going until I defeat you!"
display_text_buffer
wait_input
set_text_buffer "*c4MetalGarurumon*c7"
display_text_buffer
set_text_buffer "I don\'t care how many times or how"
display_text_buffer
set_text_buffer "long it takes. I will defeat you!"
display_text_buffer
wait_input
set_var 0xf0, 0x1
jump_297:
set_light_left_char 0x80
set_light_right_char 0x80
empty_text_box
set_text_buffer "Pick a Menu Option."
display_text_buffer
open_combo_box 0x61
combo_box_add_button 0xd
combo_box_add_button 0xe
combo_box_await
test_eq 0x1, 0x1
jump 0x13a, jump_298
test_eq 0x1, 0x2
jump 0x13d, jump_301
test_eq 0x1, 0xffffffff
jump 0x147, jump_310
jump_298:
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4MetalGarurumon*c7"
display_text_buffer
set_text_buffer "I am ready..."
display_text_buffer
open_combo_box 0x61
combo_box_add_button 0x10
combo_box_add_button 0x11
combo_box_await
test_eq 0x1, 0x1
jump 0x13b, jump_299
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4MetalGarurumon*c7"
display_text_buffer
set_text_buffer "What? How dare you turn me down!"
display_text_buffer
wait_input
jump 0x139, jump_297
jump_299:
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4MetalGarurumon*c7"
display_text_buffer
set_text_buffer "OK. Let\'s begin."
display_text_buffer
wait_input
battle 0x88
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
test_eq 0x1, 0x0
jump 0x13c, jump_300
add_var 0x16c, 0x1
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4MetalGarurumon*c7"
display_text_buffer
set_text_buffer "Aaargh! I lost again! You\'re too strong."
display_text_buffer
set_text_buffer "Or maybe I just need more training."
display_text_buffer
wait_input
set_text_buffer "*c4MetalGarurumon*c7"
display_text_buffer
set_text_buffer "This is a test of endurance."
display_text_buffer
set_text_buffer "I\'m not going to give up!"
display_text_buffer
wait_input
set_text_buffer "*c4MetalGarurumon*c7"
display_text_buffer
set_text_buffer "No matter how many times I lose,"
display_text_buffer
set_text_buffer "I will keep on challenging you!"
display_text_buffer
wait_input
set_var 0x110, 0x1
jump 0x13e, jump_302
jump_300:
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4MetalGarurumon*c7"
display_text_buffer
set_text_buffer "I won! I guess my power improved"
display_text_buffer
set_text_buffer "faster than you this time around."
display_text_buffer
wait_input
set_text_buffer "*c4MetalGarurumon*c7"
display_text_buffer
set_text_buffer "How does it feel to be the loser?"
display_text_buffer
wait_input
set_text_buffer "*c4MetalGarurumon*c7"
display_text_buffer
set_text_buffer "Painful, isn\'t it? But that pain is"
display_text_buffer
set_text_buffer "what kept me going until now."
display_text_buffer
wait_input
set_text_buffer "*c4MetalGarurumon*c7"
display_text_buffer
set_text_buffer "Come challenge me again!"
display_text_buffer
wait_input
jump 0x148, jump_311
jump_301:
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4MetalGarurumon*c7:*c3Shooter Deck"
display_text_buffer
set_text_buffer "This is an Ice Deck used for offense. It"
display_text_buffer
set_text_buffer "has plenty of HP, and is well-balanced."
display_text_buffer
wait_input
jump 0x139, jump_297
jump_302:
set_light_left_char 0x80
set_light_right_char 0x80
set_var 0xa, 0xd
set_buffer 0x9, "WarGreymon"
set_arena_match_intro_colors 0x10
set_var 0x6, 0x4
set_var 0x7, 0x4
set_var 0x8, 0x3
set_arena_match_intro_idx 0x5
open_screen 0xd
test_eq 0xf1, 0x1
jump 0x140, jump_303
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4WarGreymon*c7"
display_text_buffer
set_text_buffer "Look how far you\'ve come along."
display_text_buffer
wait_input
set_text_buffer "*c4WarGreymon*c7"
display_text_buffer
set_text_buffer "This Arena was prepared"
display_text_buffer
set_text_buffer "especially for you..."
display_text_buffer
wait_input
set_text_buffer "*c4WarGreymon*c7"
display_text_buffer
set_text_buffer "Have you enjoyed yourself so far?"
display_text_buffer
set_text_buffer "Now, let us begin."
display_text_buffer
wait_input
set_text_buffer "*c4WarGreymon*c7"
display_text_buffer
set_text_buffer "This is the final battle!"
display_text_buffer
wait_input
set_var 0xf1, 0x1
jump_303:
set_light_left_char 0x80
set_light_right_char 0x80
empty_text_box
set_text_buffer "Pick a Menu Option."
display_text_buffer
open_combo_box 0x61
combo_box_add_button 0xd
combo_box_add_button 0xe
combo_box_await
test_eq 0x1, 0x1
jump 0x141, jump_304
test_eq 0x1, 0x2
jump 0x145, jump_308
test_eq 0x1, 0xffffffff
jump 0x147, jump_310
jump_304:
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4WarGreymon*c7"
display_text_buffer
set_text_buffer "Do you accept my challenge?"
display_text_buffer
open_combo_box 0x61
combo_box_add_button 0x10
combo_box_add_button 0x11
combo_box_await
test_eq 0x1, 0x1
jump 0x142, jump_305
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4WarGreymon*c7"
display_text_buffer
set_text_buffer "I see. Well, that\'s up to you."
display_text_buffer
set_text_buffer "I\'ll still be here."
display_text_buffer
wait_input
jump 0x140, jump_303
jump_305:
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4WarGreymon*c7"
display_text_buffer
set_text_buffer "That\'s good to hear. Let\'s go!"
display_text_buffer
wait_input
battle 0x89
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
test_eq 0x1, 0x0
jump 0x144, jump_307
add_var 0x16c, 0x1
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4WarGreymon*c7"
display_text_buffer
set_text_buffer "Your concentration is amazing."
display_text_buffer
wait_input
set_text_buffer "*c4WarGreymon*c7"
display_text_buffer
set_text_buffer "I lost, but it was a great battle."
display_text_buffer
set_text_buffer "I have no regrets."
display_text_buffer
wait_input
set_text_buffer "*c4WarGreymon*c7"
display_text_buffer
set_text_buffer "I feel like all my training"
display_text_buffer
set_text_buffer "finally paid off..."
display_text_buffer
wait_input
set_text_buffer "*c4WarGreymon*c7"
display_text_buffer
set_text_buffer "I\'m really glad we met..."
display_text_buffer
wait_input
set_text_buffer "*c4WarGreymon*c7"
display_text_buffer
set_text_buffer "You gave me a chance to take myself"
display_text_buffer
set_text_buffer "to another level. "
display_text_buffer
wait_input
set_text_buffer "*c4WarGreymon*c7"
display_text_buffer
set_text_buffer "Thank you."
display_text_buffer
set_text_buffer "I hope we\'ll meet again."
display_text_buffer
wait_input
set_text_buffer "*c4WarGreymon*c7"
display_text_buffer
set_text_buffer "Let\'s both reach the top."
display_text_buffer
wait_input
display_scene 0xd, 0x8
display_scene 0xf, 0x8a
set_light_left_char 0x80
set_light_right_char 0x80
empty_text_box
test_eq 0xe1, 0x1
jump 0x143, jump_306
set_text_buffer "Congratulations on winning!"
display_text_buffer
display_scene 0xe, 0x78
wait_input
display_scene 0xd, 0x9
set_text_buffer "You got a *c4S-Green Pack*c7."
display_text_buffer
display_scene 0x9, 0xc
wait_input
display_scene 0xd, 0x9
set_text_buffer "You got a *c4S-Blue Pack*c7."
display_text_buffer
display_scene 0x9, 0xb
wait_input
display_scene 0xd, 0x9
set_text_buffer "You got a *c4S-Red Pack*c7."
display_text_buffer
display_scene 0x9, 0xa
wait_input
set_text_buffer "We look forward to seeing you again."
display_text_buffer
display_scene 0xe, 0x3c
wait_input
set_var 0xe1, 0x1
jump 0x148, jump_311
jump_306:
set_text_buffer "Congratulations on winning!"
display_text_buffer
display_scene 0xe, 0x78
wait_input
display_scene 0xd, 0x9
set_text_buffer "You got a *c4S-Green Pack*c7."
display_text_buffer
display_scene 0x9, 0xc
wait_input
display_scene 0xd, 0x9
set_text_buffer "You got a *c4S-Blue Pack*c7."
display_text_buffer
display_scene 0x9, 0xb
wait_input
display_scene 0xd, 0x9
set_text_buffer "You got a *c4S-Red Pack*c7."
display_text_buffer
display_scene 0x9, 0xa
wait_input
set_text_buffer "We look forward to seeing you again."
display_text_buffer
display_scene 0xe, 0x3c
wait_input
jump 0x148, jump_311
jump_307:
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4WarGreymon*c7"
display_text_buffer
set_text_buffer "It looks like the tables are finally"
display_text_buffer
set_text_buffer "turning in my favor."
display_text_buffer
wait_input
set_text_buffer "*c4WarGreymon*c7"
display_text_buffer
set_text_buffer "My training has finally paid off."
display_text_buffer
set_text_buffer "This calls for a celebration."
display_text_buffer
wait_input
set_text_buffer "*c4WarGreymon*c7"
display_text_buffer
set_text_buffer "But I know that you are still an"
display_text_buffer
set_text_buffer "opponent to be reckoned with."
display_text_buffer
wait_input
set_text_buffer "*c4WarGreymon*c7"
display_text_buffer
set_text_buffer "I will keep training."
display_text_buffer
set_text_buffer "Come back to this Arena again."
display_text_buffer
wait_input
set_text_buffer "*c4WarGreymon*c7"
display_text_buffer
set_text_buffer "I hope we\'ll see each other again."
display_text_buffer
wait_input
jump 0x148, jump_311
jump_308:
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4WarGreymon*c7:*c3Fire Heart Deck"
display_text_buffer
set_text_buffer "A perfectly balanced Fire Deck."
display_text_buffer
set_text_buffer "There are no weak links here."
display_text_buffer
wait_input
jump 0x140, jump_303
jump_309:
set_light_left_char 0x80
set_light_right_char 0x80
empty_text_box
display_scene 0xf, 0x6e
display_scene 0x6, 0x2
display_scene 0xf, 0x7c
jump 0x11b, jump_272
jump_310:
empty_text_box
set_text_buffer "Are you sure you want to"
display_text_buffer
set_text_buffer "leave the Arena?"
display_text_buffer
open_combo_box 0x61
combo_box_add_button 0x10
combo_box_add_button 0x11
combo_box_await
test_eq 0x1, 0x1
jump 0x148, jump_311
jump 0x11b, jump_272
jump_311:
set_var 0x113, 0x0
jump 0x0, jump_0
jump_312:
test_eq 0xf3, 0x1
jump 0x14b, jump_313
open_screen 0xe
empty_text_box
set_text_buffer "Battle Arena is closed for now."
display_text_buffer
set_text_buffer "Please come back later."
display_text_buffer
wait_input
jump 0x1, jump_1
jump_313:
empty_text_box
set_text_buffer "Are you sure you want to"
display_text_buffer
set_text_buffer "enter Battle Arena?"
display_text_buffer
open_combo_box 0x78
combo_box_add_button 0x8
combo_box_add_button 0x9
combo_box_await
test_eq 0x1, 0x1
jump 0x14c, jump_314
jump 0x1, jump_1
jump_314:
empty_text_box
set_var 0x114, 0x1
display_scene 0xf, 0x7c
display_location 0x2
set_bg_battle_arena
jump_315:
test_eq 0x10f, 0x1
jump 0x166, jump_339
test_eq 0x10e, 0x1
jump 0x160, jump_333
test_eq 0x10d, 0x1
jump 0x15a, jump_327
test_eq 0x10c, 0x1
jump 0x154, jump_321
set_light_left_char 0x80
set_light_right_char 0x80
set_var 0xa, 0x8
set_buffer 0x9, "Lillymon"
set_arena_match_intro_colors 0x4
set_var 0x6, 0x3
set_var 0x7, 0x3
set_var 0x8, 0x4
set_arena_match_intro_idx 0x0
open_screen 0xd
jump_316:
set_light_left_char 0x80
set_light_right_char 0x80
empty_text_box
set_text_buffer "Pick a Menu Option."
display_text_buffer
open_combo_box 0x61
combo_box_add_button 0xd
combo_box_add_button 0xe
combo_box_await
test_eq 0x1, 0x1
jump 0x150, jump_317
test_eq 0x1, 0x2
jump 0x153, jump_320
test_eq 0x1, 0xffffffff
jump 0x16f, jump_347
jump_317:
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4Lillymon*c7"
display_text_buffer
set_text_buffer "Are you ready to battle?"
display_text_buffer
open_combo_box 0x61
combo_box_add_button 0x10
combo_box_add_button 0x11
combo_box_await
test_eq 0x1, 0x1
jump 0x151, jump_318
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4Lillymon*c7"
display_text_buffer
set_text_buffer "Why? Why?"
display_text_buffer
set_text_buffer "Nobody wants to play with me!"
display_text_buffer
wait_input
jump 0x14f, jump_316
jump_318:
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4Lillymon*c7"
display_text_buffer
set_text_buffer "You won\'t beat me this time!"
display_text_buffer
wait_input
battle 0x84
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
test_eq 0x1, 0x0
jump 0x152, jump_319
add_var 0x16c, 0x1
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4Lillymon*c7"
display_text_buffer
set_text_buffer "Sigh. It\'s just no good."
display_text_buffer
set_text_buffer "No matter how many times I try..."
display_text_buffer
wait_input
set_text_buffer "*c4Lillymon*c7"
display_text_buffer
set_text_buffer "No, that can\'t be true!"
display_text_buffer
wait_input
set_text_buffer "*c4Lillymon*c7"
display_text_buffer
set_text_buffer "I\'m here because our battles"
display_text_buffer
set_text_buffer "made me a strong Card Tamer."
display_text_buffer
wait_input
set_text_buffer "*c4Lillymon*c7"
display_text_buffer
set_text_buffer "I can become even stronger."
display_text_buffer
set_text_buffer "And then I\'ll defeat you!"
display_text_buffer
wait_input
set_text_buffer "*c4Lillymon*c7"
display_text_buffer
set_text_buffer "I wish you luck in the next round!"
display_text_buffer
set_text_buffer "Everyone\'s eager for their turn at you!"
display_text_buffer
wait_input
set_var 0x10c, 0x1
jump 0x154, jump_321
jump_319:
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4Lillymon*c7"
display_text_buffer
set_text_buffer "Wow! Great! I won!"
display_text_buffer
set_text_buffer "I have tell Mimi about this!"
display_text_buffer
wait_input
set_text_buffer "*c4Lillymon*c7"
display_text_buffer
set_text_buffer "Oh, I\'m sorry..."
display_text_buffer
set_text_buffer "That was really rude of me."
display_text_buffer
wait_input
set_text_buffer "*c4Lillymon*c7"
display_text_buffer
set_text_buffer "But I\'m just so happy!"
display_text_buffer
set_text_buffer "This is wonderful!"
display_text_buffer
wait_input
set_text_buffer "*c4Lillymon*c7"
display_text_buffer
set_text_buffer "Let\'s do this again. Bye!"
display_text_buffer
wait_input
jump 0x170, jump_348
jump_320:
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4Lillymon*c7:*c3Flower Fairies Deck"
display_text_buffer
set_text_buffer "An all-Nature Deck containing no Option"
display_text_buffer
set_text_buffer "Cards. It collects DP quickly."
display_text_buffer
wait_input
jump 0x14f, jump_316
jump_321:
set_light_left_char 0x80
set_light_right_char 0x80
set_var 0xa, 0x9
set_buffer 0x9, "MegaKabuterimon"
set_arena_match_intro_colors 0xd
set_var 0x6, 0x4
set_var 0x7, 0x3
set_var 0x8, 0x4
set_arena_match_intro_idx 0x1
open_screen 0xd
jump_322:
set_light_left_char 0x80
set_light_right_char 0x80
empty_text_box
set_text_buffer "Pick a Menu Option."
display_text_buffer
open_combo_box 0x61
combo_box_add_button 0xd
combo_box_add_button 0xe
combo_box_await
test_eq 0x1, 0x1
jump 0x156, jump_323
test_eq 0x1, 0x2
jump 0x159, jump_326
test_eq 0x1, 0xffffffff
jump 0x16f, jump_347
jump_323:
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4MegaKabuterimon*c7"
display_text_buffer
set_text_buffer "Hey, how about a round?"
display_text_buffer
open_combo_box 0x61
combo_box_add_button 0x10
combo_box_add_button 0x11
combo_box_await
test_eq 0x1, 0x1
jump 0x157, jump_324
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4MegaKabuterimon*c7"
display_text_buffer
set_text_buffer "That\'s too bad."
display_text_buffer
wait_input
jump 0x155, jump_322
jump_324:
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4MegaKabuterimon*c7"
display_text_buffer
set_text_buffer "Let\'s get started!"
display_text_buffer
wait_input
battle 0x85
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
test_eq 0x1, 0x0
jump 0x158, jump_325
add_var 0x16c, 0x1
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4MegaKabuterimon*c7"
display_text_buffer
set_text_buffer "Ugh, I guess I\'m no match for you."
display_text_buffer
set_text_buffer "I wish I were stronger."
display_text_buffer
wait_input
set_text_buffer "*c4MegaKabuterimon*c7"
display_text_buffer
set_text_buffer "Now I know how you beat Izzy."
display_text_buffer
set_text_buffer "You\'re way beyond my skills."
display_text_buffer
wait_input
set_text_buffer "*c4MegaKabuterimon*c7"
display_text_buffer
set_text_buffer "Well, life isn\'t all about "
display_text_buffer
set_text_buffer "winning, right?"
display_text_buffer
wait_input
set_text_buffer "*c4MegaKabuterimon*c7"
display_text_buffer
set_text_buffer "Let\'s do this again! Bye!"
display_text_buffer
wait_input
set_var 0x10d, 0x1
jump 0x15a, jump_327
jump_325:
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4MegaKabuterimon*c7"
display_text_buffer
set_text_buffer "Wow? What happened? I won!"
display_text_buffer
wait_input
set_text_buffer "*c4MegaKabuterimon*c7"
display_text_buffer
set_text_buffer "This is incredible!"
display_text_buffer
wait_input
set_text_buffer "*c4MegaKabuterimon*c7"
display_text_buffer
set_text_buffer "Now we see who deserves more"
display_text_buffer
set_text_buffer "respect around here."
display_text_buffer
wait_input
set_text_buffer "*c4MegaKabuterimon*c7"
display_text_buffer
set_text_buffer "But winning isn\'t everything, right?"
display_text_buffer
set_text_buffer "No hard feelings, I hope."
display_text_buffer
wait_input
set_text_buffer "*c4MegaKabuterimon*c7"
display_text_buffer
set_text_buffer "Let\'s do this again! Bye!"
display_text_buffer
wait_input
jump 0x170, jump_348
jump_326:
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4MegaKabuterimon*c7:*c3Intercepting Traps Deck"
display_text_buffer
set_text_buffer "A Nature Deck that uses Counter Combos."
display_text_buffer
wait_input
jump 0x155, jump_322
jump_327:
set_light_left_char 0x80
set_light_right_char 0x80
set_var 0xa, 0xa
set_buffer 0x9, "Zudomon"
set_arena_match_intro_colors 0xa
set_var 0x6, 0x4
set_var 0x7, 0x4
set_var 0x8, 0x3
set_arena_match_intro_idx 0x2
open_screen 0xd
jump_328:
set_light_left_char 0x80
set_light_right_char 0x80
empty_text_box
set_text_buffer "Pick a Menu Option."
display_text_buffer
open_combo_box 0x61
combo_box_add_button 0xd
combo_box_add_button 0xe
combo_box_await
test_eq 0x1, 0x1
jump 0x15c, jump_329
test_eq 0x1, 0x2
jump 0x15f, jump_332
test_eq 0x1, 0xffffffff
jump 0x16f, jump_347
jump_329:
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4Zudomon*c7"
display_text_buffer
set_text_buffer "So, do you wanna play?"
display_text_buffer
open_combo_box 0x61
combo_box_add_button 0x10
combo_box_add_button 0x11
combo_box_await
test_eq 0x1, 0x1
jump 0x15d, jump_330
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4Zudomon*c7"
display_text_buffer
set_text_buffer "Really? That\'s too bad!"
display_text_buffer
wait_input
jump 0x15b, jump_328
jump_330:
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4Zudomon*c7"
display_text_buffer
set_text_buffer "Alright! Let\'s do it!"
display_text_buffer
wait_input
battle 0x86
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
test_eq 0x1, 0x0
jump 0x15e, jump_331
add_var 0x16c, 0x1
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4Zudomon*c7"
display_text_buffer
set_text_buffer "Oh, you beat me again!"
display_text_buffer
set_text_buffer "You ARE really good!"
display_text_buffer
wait_input
set_text_buffer "*c4Zudomon*c7"
display_text_buffer
set_text_buffer "It seems like I can never catch"
display_text_buffer
set_text_buffer "up to you."
display_text_buffer
wait_input
set_text_buffer "*c4Zudomon*c7"
display_text_buffer
set_text_buffer "But I won\'t give up!"
display_text_buffer
set_text_buffer "I promise I\'ll beat you one day."
display_text_buffer
wait_input
set_text_buffer "*c4Zudomon*c7"
display_text_buffer
set_text_buffer "Promise me that you\'ll keep accepting"
display_text_buffer
set_text_buffer "my challenge, OK? See you later!"
display_text_buffer
wait_input
set_var 0x10e, 0x1
jump 0x160, jump_333
jump_331:
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4Zudomon*c7"
display_text_buffer
set_text_buffer "Heh heh heh, I won!"
display_text_buffer
set_text_buffer "Now do we see who\'s better?"
display_text_buffer
wait_input
set_text_buffer "*c4Zudomon*c7"
display_text_buffer
set_text_buffer "I\'m just kidding! Don\'t feel hurt."
display_text_buffer
set_text_buffer "I know you\'ll get better!"
display_text_buffer
wait_input
set_text_buffer "*c4Zudomon*c7"
display_text_buffer
set_text_buffer "Anyway, I\'m not satisfied yet!"
display_text_buffer
set_text_buffer "I\'m always ready for a rematch!"
display_text_buffer
wait_input
set_text_buffer "*c4Zudomon*c7"
display_text_buffer
set_text_buffer "I have plenty of time!"
display_text_buffer
wait_input
jump 0x170, jump_348
jump_332:
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4Zudomon*c7:*c3Armed Deck"
display_text_buffer
set_text_buffer "A highly effective Deck loaded"
display_text_buffer
set_text_buffer "with weapons."
display_text_buffer
wait_input
jump 0x15b, jump_328
jump_333:
set_light_left_char 0x80
set_light_right_char 0x80
set_var 0xa, 0xb
set_buffer 0x9, "Garudamon"
set_arena_match_intro_colors 0x10
set_var 0x6, 0x4
set_var 0x7, 0x4
set_var 0x8, 0x3
set_arena_match_intro_idx 0x3
open_screen 0xd
jump_334:
set_light_left_char 0x80
set_light_right_char 0x80
empty_text_box
set_text_buffer "Pick a Menu Option."
display_text_buffer
open_combo_box 0x61
combo_box_add_button 0xd
combo_box_add_button 0xe
combo_box_add_button 0xf
combo_box_await
test_eq 0x1, 0x1
jump 0x162, jump_335
test_eq 0x1, 0x2
jump 0x165, jump_338
test_eq 0x1, 0x3
jump 0x16e, jump_346
test_eq 0x1, 0xffffffff
jump 0x16f, jump_347
jump_335:
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4Garudamon*c7"
display_text_buffer
set_text_buffer "Are you ready to begin the battle?"
display_text_buffer
open_combo_box 0x61
combo_box_add_button 0x10
combo_box_add_button 0x11
combo_box_await
test_eq 0x1, 0x1
jump 0x163, jump_336
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4Garudamon*c7"
display_text_buffer
set_text_buffer "I dislike mediocre battles."
display_text_buffer
wait_input
jump 0x160, jump_333
jump_336:
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4Garudamon*c7"
display_text_buffer
set_text_buffer "So, hit me with your best shot!"
display_text_buffer
wait_input
battle 0x87
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
test_eq 0x1, 0x0
jump 0x164, jump_337
add_var 0x16c, 0x1
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4Garudamon*c7"
display_text_buffer
set_text_buffer "Looks like I\'m not strong enough to"
display_text_buffer
set_text_buffer "stop you. You may pass."
display_text_buffer
wait_input
set_text_buffer "*c4Garudamon*c7"
display_text_buffer
set_text_buffer "There are two more Card Tamers"
display_text_buffer
set_text_buffer "waiting for their turn. Watch out!"
display_text_buffer
wait_input
set_text_buffer "*c4Garudamon*c7"
display_text_buffer
set_text_buffer "Better prepare yourself before"
display_text_buffer
set_text_buffer "you go, or you might regret it."
display_text_buffer
wait_input
set_var 0x10f, 0x1
jump 0x166, jump_339
jump_337:
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4Garudamon*c7"
display_text_buffer
set_text_buffer "I told you I\'ll stop you here."
display_text_buffer
wait_input
set_text_buffer "*c4Garudamon*c7"
display_text_buffer
set_text_buffer "Come challenge me again anytime."
display_text_buffer
set_text_buffer "I\'ll stop you dead in your tracks!"
display_text_buffer
wait_input
set_text_buffer "*c4Garudamon*c7"
display_text_buffer
set_text_buffer "I\'m serious..."
display_text_buffer
wait_input
jump 0x170, jump_348
jump_338:
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4Garudamon*c7:*c3Sun\'s Gift Deck"
display_text_buffer
set_text_buffer "A well-balanced Recovery Fire Deck."
display_text_buffer
wait_input
jump 0x161, jump_334
jump_339:
set_light_left_char 0x80
set_light_right_char 0x80
set_var 0xa, 0x7
set_buffer 0x9, "Omnimon"
set_arena_match_intro_colors 0x18
set_var 0x6, 0x4
set_var 0x7, 0x4
set_var 0x8, 0x4
set_arena_match_intro_idx 0x5
open_screen 0xd
test_eq 0xf2, 0x1
jump 0x168, jump_340
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4Omnimon*c7"
display_text_buffer
set_text_buffer "I\'m grateful for this opportunity to"
display_text_buffer
set_text_buffer "fight a battle like this."
display_text_buffer
wait_input
set_text_buffer "*c4Omnimon*c7"
display_text_buffer
set_text_buffer "We, WarGreymon and MetalGarurumon, were"
display_text_buffer
set_text_buffer "DNA digivolved to become me, Omnimon."
display_text_buffer
wait_input
set_text_buffer "*c4Omnimon*c7"
display_text_buffer
set_text_buffer "Nothing makes me happier than fighting"
display_text_buffer
set_text_buffer "a worthy opponent!"
display_text_buffer
wait_input
set_text_buffer "*c4Omnimon*c7"
display_text_buffer
set_text_buffer "This is quite a feeling."
display_text_buffer
set_text_buffer "Now, prepare yourself!"
display_text_buffer
wait_input
set_var 0xf2, 0x1
jump_340:
set_light_left_char 0x80
set_light_right_char 0x80
empty_text_box
set_text_buffer "Pick a Menu Option."
display_text_buffer
open_combo_box 0x61
combo_box_add_button 0xd
combo_box_add_button 0xe
combo_box_await
test_eq 0x1, 0x1
jump 0x169, jump_341
test_eq 0x1, 0x2
jump 0x16d, jump_345
test_eq 0x1, 0xffffffff
jump 0x16f, jump_347
jump_341:
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4Omnimon*c7"
display_text_buffer
set_text_buffer "Can you feel my excitement?"
display_text_buffer
open_combo_box 0x61
combo_box_add_button 0x10
combo_box_add_button 0x11
combo_box_await
test_eq 0x1, 0x1
jump 0x16a, jump_342
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4Omnimon*c7"
display_text_buffer
set_text_buffer "Are you backing out now?"
display_text_buffer
wait_input
jump 0x168, jump_340
jump_342:
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4Omnimon*c7"
display_text_buffer
set_text_buffer "Get ready for an exciting battle!"
display_text_buffer
wait_input
battle 0x71
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
test_eq 0x1, 0x0
jump 0x16c, jump_344
add_var 0x16c, 0x1
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4Omnimon*c7"
display_text_buffer
set_text_buffer "That was quite a battle. Winning does"
display_text_buffer
set_text_buffer "not matter to me anymore."
display_text_buffer
wait_input
set_text_buffer "*c4Omnimon*c7"
display_text_buffer
set_text_buffer "The quality of the battle is"
display_text_buffer
set_text_buffer "what\'s important."
display_text_buffer
wait_input
set_text_buffer "*c4Omnimon*c7"
display_text_buffer
set_text_buffer "We must continue our quest for"
display_text_buffer
set_text_buffer "the ultimate challenge."
display_text_buffer
wait_input
set_text_buffer "*c4Omnimon*c7"
display_text_buffer
set_text_buffer "I trust you to do this."
display_text_buffer
wait_input
display_scene 0xd, 0x8
display_scene 0xf, 0x8a
set_light_left_char 0x80
set_light_right_char 0x80
empty_text_box
test_eq 0xe2, 0x1
jump 0x16b, jump_343
set_text_buffer "Congratulations on winning!"
display_text_buffer
display_scene 0xe, 0x78
wait_input
display_scene 0xd, 0x9
set_text_buffer "You got a *c4S-Option Pack*c7."
display_text_buffer
display_scene 0x9, 0xf
wait_input
set_text_buffer "We look forward to seeing you again."
display_text_buffer
display_scene 0xe, 0x3c
wait_input
set_var 0xe2, 0x1
jump 0x170, jump_348
jump_343:
set_text_buffer "Congratulations on winning!"
display_text_buffer
display_scene 0xe, 0x78
wait_input
display_scene 0xd, 0x9
set_text_buffer "You got a *c4S-Option Pack*c7."
display_text_buffer
display_scene 0x9, 0xf
wait_input
set_text_buffer "We look forward to seeing you again."
display_text_buffer
display_scene 0xe, 0x3c
wait_input
jump 0x170, jump_348
jump_344:
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4Omnimon*c7"
display_text_buffer
set_text_buffer "Yes, I am satisfied..."
display_text_buffer
set_text_buffer "It was worthy of my full effort."
display_text_buffer
wait_input
set_text_buffer "*c4Omnimon*c7"
display_text_buffer
set_text_buffer "There aren\'t many Card Tamers who can"
display_text_buffer
set_text_buffer "force me to work hard."
display_text_buffer
wait_input
set_text_buffer "*c4Omnimon*c7"
display_text_buffer
set_text_buffer "I hope you continue to improve."
display_text_buffer
set_text_buffer "The same goes for myself."
display_text_buffer
wait_input
set_text_buffer "*c4Omnimon*c7"
display_text_buffer
set_text_buffer "I hope you will come back and"
display_text_buffer
set_text_buffer "challenge me again."
display_text_buffer
wait_input
set_text_buffer "*c4Omnimon*c7"
display_text_buffer
set_text_buffer "I will take you on anytime!"
display_text_buffer
wait_input
jump 0x170, jump_348
jump_345:
set_light_left_char 0x30
set_light_right_char 0x80
empty_text_box
set_text_buffer "*c4Omnimon*c7:*c3Blue Star Red Moon Deck"
display_text_buffer
set_text_buffer "This Red & Blue Deck features Omnimon."
display_text_buffer
wait_input
jump 0x168, jump_340
jump_346:
set_light_left_char 0x80
set_light_right_char 0x80
empty_text_box
display_scene 0xf, 0x6e
display_scene 0x6, 0x2
display_scene 0xf, 0x7c
jump 0x14d, jump_315
jump_347:
empty_text_box
set_text_buffer "Are you sure you want to"
display_text_buffer
set_text_buffer "leave the Arena?"
display_text_buffer
open_combo_box 0x61
combo_box_add_button 0x10
combo_box_add_button 0x11
combo_box_await
test_eq 0x1, 0x1
jump 0x170, jump_348
jump 0x14d, jump_315
jump_348:
set_var 0x114, 0x0
jump 0x0, jump_0
jump_349:
empty_text_box
display_scene 0xf, 0x87
display_scene 0x4, 0x2
jump 0x0, jump_0
jump_350:
set_var 0x16a, 0x1
empty_text_box
set_text_buffer "Pick a Menu Option."
display_text_buffer
open_combo_box 0x61
combo_box_add_button 0x12
combo_box_add_button 0x13
combo_box_add_button 0xf
combo_box_await
test_eq 0x1, 0x1
jump 0x174, jump_352
test_eq 0x1, 0x2
jump 0x176, jump_354
test_eq 0x1, 0x3
jump 0x175, jump_353
test_eq 0x1, 0xffffffff
jump 0x173, jump_351
jump_351:
set_var 0x16a, 0x0
jump 0x1, jump_1
jump_352:
empty_text_box
display_scene 0xf, 0x6e
open_screen 0x9
jump 0x0, jump_0
jump_353:
empty_text_box
display_scene 0xf, 0x6e
display_scene 0x6, 0x1
jump 0x0, jump_0
jump_354:
empty_text_box
display_scene 0xf, 0x6e
open_screen 0x11
jump 0x0, jump_0
jump_355:
empty_text_box
display_scene 0xf, 0x6f
set_var 0x0, 0x0
