.header_unknown 0x174

# Includes
.include "/msd-macros.s"
.include "/msd-vars.s"

jump_0:
.empty_text_box
.set_var 0x167, 0x0
.set_var 0x15e, 0x0
.set_var 0x16d, 0x0
.test_eq 0x112, 0x1
jump 0xe9, jump_227
.test_eq 0x113, 0x1
jump 0x10c, jump_257
.test_eq 0x114, 0x1
jump 0x145, jump_310
display_scene 0xf, 0x74
.display_location 0xffff
.start_transition
jump_1:
.set_var 0x10c, 0x0
.set_var 0x10d, 0x0
.set_var 0x10e, 0x0
.set_var 0x10f, 0x0
.set_var 0x110, 0x0
.reset_game_completion
.test_eq 0xc, 0x0
jump 0x3, jump_2
.add_completion_points 0x3
jump_2:
.test_eq 0xd, 0x0
jump 0x4, jump_3
.add_completion_points 0x1
jump_3:
.test_eq 0xe, 0x0
jump 0x5, jump_4
.add_completion_points 0x1
jump_4:
.test_eq 0xf, 0x0
jump 0x6, jump_5
.add_completion_points 0x1
jump_5:
.test_eq 0x17, 0x0
jump 0x7, jump_6
.add_completion_points 0x1
jump_6:
.test_eq 0x1a, 0x0
jump 0x8, jump_7
.add_completion_points 0x1
jump_7:
.test_eq 0x1e, 0x0
jump 0x9, jump_8
.add_completion_points 0x1
jump_8:
.test_eq 0x1f, 0x0
jump 0xa, jump_9
.add_completion_points 0x1
jump_9:
.test_eq 0x20, 0x0
jump 0xb, jump_10
.add_completion_points 0x4
jump_10:
.test_eq 0x21, 0x0
jump 0xc, jump_11
.add_completion_points 0x1
jump_11:
.test_eq 0x22, 0x0
jump 0xd, jump_12
.add_completion_points 0x1
jump_12:
.test_eq 0x23, 0x0
jump 0xe, jump_13
.add_completion_points 0x1
jump_13:
.test_eq 0x24, 0x0
jump 0xf, jump_14
.add_completion_points 0x1
jump_14:
.test_eq 0x30, 0x0
jump 0x10, jump_15
.add_completion_points 0x1
jump_15:
.test_eq 0x32, 0x0
jump 0x11, jump_16
.add_completion_points 0x1
jump_16:
.test_eq 0x37, 0x0
jump 0x12, jump_17
.add_completion_points 0x1
jump_17:
.test_eq 0x38, 0x0
jump 0x13, jump_18
.add_completion_points 0x5
jump_18:
.test_eq 0x39, 0x0
jump 0x14, jump_19
.add_completion_points 0x1
jump_19:
.test_eq 0x3a, 0x0
jump 0x15, jump_20
.add_completion_points 0x1
jump_20:
.test_eq 0x3b, 0x0
jump 0x16, jump_21
.add_completion_points 0x1
jump_21:
.test_eq 0x3c, 0x0
jump 0x17, jump_22
.add_completion_points 0x1
jump_22:
.test_eq 0x3d, 0x0
jump 0x18, jump_23
.add_completion_points 0x1
jump_23:
.test_eq 0x3e, 0x0
jump 0x19, jump_24
.add_completion_points 0x1
jump_24:
.test_eq 0x4f, 0x0
jump 0x1a, jump_25
.add_completion_points 0x1
jump_25:
.test_eq 0x50, 0x0
jump 0x1b, jump_26
.add_completion_points 0x1
jump_26:
.test_eq 0x52, 0x0
jump 0x1c, jump_27
.add_completion_points 0x1
jump_27:
.test_eq 0x57, 0x0
jump 0x1d, jump_28
.add_completion_points 0x5
jump_28:
.test_eq 0x59, 0x0
jump 0x1e, jump_29
.add_completion_points 0x1
jump_29:
.test_eq 0x5a, 0x0
jump 0x1f, jump_30
.add_completion_points 0x1
jump_30:
.test_eq 0x5b, 0x0
jump 0x20, jump_31
.add_completion_points 0x1
jump_31:
.test_eq 0x5c, 0x0
jump 0x21, jump_32
.add_completion_points 0x1
jump_32:
.test_eq 0x5d, 0x0
jump 0x22, jump_33
.add_completion_points 0x1
jump_33:
.test_eq 0x6a, 0x0
jump 0x23, jump_34
.add_completion_points 0x1
jump_34:
.test_eq 0x6c, 0x0
jump 0x24, jump_35
.add_completion_points 0x1
jump_35:
.test_eq 0x70, 0x0
jump 0x25, jump_36
.add_completion_points 0x1
jump_36:
.test_eq 0x75, 0x0
jump 0x26, jump_37
.add_completion_points 0x1
jump_37:
.test_eq 0x77, 0x0
jump 0x27, jump_38
.add_completion_points 0x5
jump_38:
.test_eq 0x78, 0x0
jump 0x28, jump_39
.add_completion_points 0x2
jump_39:
.test_eq 0x79, 0x0
jump 0x29, jump_40
.add_completion_points 0x1
jump_40:
.test_eq 0x83, 0x0
jump 0x2a, jump_41
.add_completion_points 0x1
jump_41:
.test_eq 0x85, 0x0
jump 0x2b, jump_42
.add_completion_points 0x1
jump_42:
.test_eq 0x8a, 0x0
jump 0x2c, jump_43
.add_completion_points 0x5
jump_43:
.test_eq 0x8b, 0x0
jump 0x2d, jump_44
.add_completion_points 0x1
jump_44:
.test_eq 0x8c, 0x0
jump 0x2e, jump_45
.add_completion_points 0x1
jump_45:
.test_eq 0x9a, 0x0
jump 0x2f, jump_46
.add_completion_points 0x1
jump_46:
.test_eq 0x9c, 0x0
jump 0x30, jump_47
.add_completion_points 0x1
jump_47:
.test_eq 0xa0, 0x0
jump 0x31, jump_48
.add_completion_points 0x5
jump_48:
.test_eq 0xa8, 0x0
jump 0x32, jump_49
.add_completion_points 0x4
jump_49:
.test_eq 0xa9, 0x0
jump 0x33, jump_50
.add_completion_points 0x1
jump_50:
.test_eq 0xaa, 0x0
jump 0x34, jump_51
.add_completion_points 0x1
jump_51:
.test_eq 0xab, 0x0
jump 0x35, jump_52
.add_completion_points 0x1
jump_52:
.test_eq 0xb1, 0x0
jump 0x36, jump_53
.add_completion_points 0x1
jump_53:
.test_eq 0xba, 0x0
jump 0x37, jump_54
.add_completion_points 0x4
jump_54:
.test_eq 0xbb, 0x0
jump 0x38, jump_55
.add_completion_points 0x1
jump_55:
.test_eq 0xbc, 0x0
jump 0x39, jump_56
.add_completion_points 0x1
jump_56:
.test_eq 0xbd, 0x0
jump 0x3a, jump_57
.add_completion_points 0x1
jump_57:
.test_eq 0xc3, 0x0
jump 0x3b, jump_58
.add_completion_points 0x1
jump_58:
.test_eq 0xcc, 0x0
jump 0x3c, jump_59
.add_completion_points 0x4
jump_59:
.test_eq 0xcd, 0x0
jump 0x3d, jump_60
.add_completion_points 0x4
jump_60:
.test_eq 0xd5, 0x0
jump 0x3e, jump_61
.add_completion_points 0x1
jump_61:
.test_eq 0xd7, 0x0
jump 0x3f, jump_62
.add_completion_points 0x1
jump_62:
.test_eq 0xdb, 0x0
jump 0x40, jump_63
.add_completion_points 0x1
jump_63:
.test_eq 0xe0, 0x0
jump 0x41, jump_64
.add_completion_points 0x5
jump_64:
.test_eq 0xe1, 0x0
jump 0x42, jump_65
.add_completion_points 0x1
jump_65:
.test_eq 0xe2, 0x0
jump 0x43, jump_66
.add_completion_points 0x1
jump_66:
.test_eq 0xf5, 0x0
jump 0x44, jump_67
.add_completion_points 0x5
jump_67:
.test_eq 0xf6, 0x0
jump 0x45, jump_68
.add_completion_points 0x1
jump_68:
.test_eq 0xf7, 0x0
jump 0x46, jump_69
.add_completion_points 0x1
jump_69:
.test_eq 0xf8, 0x0
jump 0x47, jump_70
.add_completion_points 0x1
jump_70:
.test_eq 0x109, 0x0
jump 0x48, jump_71
.add_completion_points 0x1
jump_71:
.test_eq 0x10a, 0x0
jump 0x49, jump_72
.add_completion_points 0x1
jump_72:
.test_eq 0x10b, 0x0
jump 0x4a, jump_73
.add_completion_points 0x1
jump_73:
.test_eq 0x11a, 0x0
jump 0x4b, jump_74
.add_completion_points 0x1
jump_74:
.test_eq 0x11b, 0x0
jump 0x4c, jump_75
.add_completion_points 0x1
jump_75:
.test_eq 0x11c, 0x0
jump 0x4d, jump_76
.add_completion_points 0x1
jump_76:
.test_eq 0x11d, 0x0
jump 0x4e, jump_77
.add_completion_points 0x1
jump_77:
.test_eq 0x11e, 0x0
jump 0x4f, jump_78
.add_completion_points 0x1
jump_78:
.test_eq 0x11f, 0x0
jump 0x50, jump_79
.add_completion_points 0x1
jump_79:
.test_eq 0x120, 0x0
jump 0x51, jump_80
.add_completion_points 0x1
jump_80:
.test_eq 0x121, 0x0
jump 0x52, jump_81
.add_completion_points 0x1
jump_81:
.test_eq 0x122, 0x0
jump 0x53, jump_82
.add_completion_points 0x1
jump_82:
.test_eq 0x123, 0x0
jump 0x54, jump_83
.add_completion_points 0x1
jump_83:
.test_eq 0x124, 0x0
jump 0x55, jump_84
.add_completion_points 0x1
jump_84:
.test_eq 0x125, 0x0
jump 0x56, jump_85
.add_completion_points 0x1
jump_85:
.test_eq 0x139, 0x0
jump 0x57, jump_86
.add_completion_points 0x1
jump_86:
.test_eq 0x13a, 0x0
jump 0x58, jump_87
.add_completion_points 0x1
jump_87:
.test_eq 0x13b, 0x0
jump 0x59, jump_88
.add_completion_points 0x1
jump_88:
.test_eq 0x13c, 0x0
jump 0x5a, jump_89
.add_completion_points 0x1
jump_89:
.test_eq 0x13d, 0x0
jump 0x5b, jump_90
.add_completion_points 0x1
jump_90:
.test_eq 0x13e, 0x0
jump 0x5c, jump_91
.add_completion_points 0x1
jump_91:
.test_eq 0x13f, 0x0
jump 0x5d, jump_92
.add_completion_points 0x1
jump_92:
.test_eq 0x140, 0x0
jump 0x5e, jump_93
.add_completion_points 0x1
jump_93:
.test_eq 0x141, 0x0
jump 0x5f, jump_94
jump_94:
.test_eq 0x143, 0x0
jump 0x60, jump_95
.add_completion_points 0x1
jump_95:
.test_eq 0x144, 0x0
jump 0x61, jump_96
.add_completion_points 0x1
jump_96:
.test_eq 0x145, 0x0
jump 0x62, jump_97
.add_completion_points 0x1
jump_97:
.test_eq 0x146, 0x0
jump 0x63, jump_98
.add_completion_points 0x1
jump_98:
.test_eq 0x147, 0x0
jump 0x64, jump_99
.add_completion_points 0x1
jump_99:
.test_eq 0x148, 0x0
jump 0x65, jump_100
.add_completion_points 0x1
jump_100:
.test_eq 0x149, 0x0
jump 0x66, jump_101
.add_completion_points 0x1
jump_101:
.test_eq 0x14a, 0x0
jump 0x67, jump_102
.add_completion_points 0x1
jump_102:
.test_eq 0x14b, 0x0
jump 0x68, jump_103
.add_completion_points 0x1
jump_103:
.test_eq 0x14c, 0x0
jump 0x69, jump_104
.add_completion_points 0x1
jump_104:
.test_eq 0x14d, 0x0
jump 0x6a, jump_105
.add_completion_points 0x1
jump_105:
.test_eq 0x14e, 0x0
jump 0x6b, jump_106
.add_completion_points 0x1
jump_106:
.test_eq 0x14f, 0x0
jump 0x6c, jump_107
.add_completion_points 0x1
jump_107:
.test_eq 0x150, 0x0
jump 0x6d, jump_108
.add_completion_points 0x1
jump_108:
.test_eq 0x151, 0x0
jump 0x6e, jump_109
.add_completion_points 0x1
jump_109:
.test_eq 0x152, 0x0
jump 0x6f, jump_110
.add_completion_points 0x1
jump_110:
.test_eq 0x153, 0x0
jump 0x70, jump_111
.add_completion_points 0x1
jump_111:
.test_eq 0x154, 0x0
jump 0x71, jump_112
.add_completion_points 0x1
jump_112:
.test_eq 0x155, 0x0
jump 0x72, jump_113
.add_completion_points 0x1
jump_113:
.test_eq 0x156, 0x0
jump 0x73, jump_114
.add_completion_points 0x1
jump_114:
.test_eq 0x157, 0x0
jump 0x74, jump_115
.add_completion_points 0x1
jump_115:
.test_eq 0x158, 0x0
jump 0x75, jump_116
.add_completion_points 0x1
jump_116:
.test_eq 0x159, 0x0
jump 0x76, jump_117
.add_completion_points 0x1
jump_117:
.test_eq 0x15a, 0x0
jump 0x77, jump_118
.add_completion_points 0x1
jump_118:
.test_eq 0x15b, 0x0
jump 0x78, jump_119
.add_completion_points 0x1
jump_119:
.test_eq 0x15d, 0x0
jump 0x79, jump_120
.add_completion_points 0x1
jump_120:
.test_eq 0x168, 0x0
jump 0x7a, jump_121
.add_completion_points 0x1
jump_121:
.test_eq 0x169, 0x0
jump 0x7b, jump_122
.add_completion_points 0x1
jump_122:
display_scene 0xe, 0x1e
.test_eq 0x16a, 0x1
jump 0x15f, jump_332
.empty_text_box
.set_text_buffer "Where do you want to go?"
.display_text_buffer
.set_text_buffer "*c5Push *c7*b1*c5 to go to map."
.display_text_buffer
open_combo_box 0x78
combo_box_add_button 0x2
combo_box_add_button 0x3
combo_box_add_button 0x1
.combo_box_await
.test_eq 0x1, 0x1
jump 0x7c, jump_123
.test_eq 0x1, 0x2
jump 0xe5, jump_225
.test_eq 0x1, 0x3
jump 0x15f, jump_332
.test_eq 0x1, 0xffffffff
jump 0x164, jump_337
jump_123:
.empty_text_box
.display_location 0x1
display_scene 0xf, 0x82
display_scene 0x7, 0x0
.test_eq 0x77, 0x0
jump 0x7e, jump_124
display_scene 0x3, 0x1
display_scene 0x3, 0x2
jump_124:
display_scene 0x3, 0x3
.test_eq 0x77, 0x1
jump 0x7f, jump_125
jump_125:
.test_eq 0xd, 0x0
jump 0x80, jump_126
display_scene 0x3, 0x7
.test_eq 0x79, 0x0
jump 0x80, jump_126
display_scene 0x3, 0x8
display_scene 0x3, 0x9
jump_126:
.test_eq 0x6c, 0x0
jump 0x81, jump_127
display_scene 0x3, 0x4
display_scene 0x3, 0x5
jump_127:
.test_lt 0x16c, 0xa
jump 0x82, jump_128
.test_eq 0x162, 0x0
jump 0x82, jump_128
display_scene 0x3, 0xb
jump_128:
.test_eq 0xf5, 0x0
jump 0x85, jump_131
.test_eq 0x15d, 0x1
jump 0x84, jump_130
.test_eq 0x16b, 0x0
jump 0x83, jump_129
.test_eq 0x16b, 0x7
jump 0x83, jump_129
jump 0x85, jump_131
jump_129:
mod_var 0x6, 0x3, 0x1
.test_eq 0x3, 0x0
jump 0x85, jump_131
display_scene 0x3, 0xa
jump 0x85, jump_131
jump_130:
mod_var 0x6, 0x3, 0x4
.test_eq 0x3, 0x0
jump 0x85, jump_131
.test_eq 0x3, 0x1
jump 0x85, jump_131
.test_eq 0x3, 0x2
jump 0x85, jump_131
.test_eq 0x3, 0x3
jump 0x85, jump_131
display_scene 0x3, 0xa
jump_131:
.set_bg_battle_cafe
jump_132:
display_scene 0xf, 0x82
.empty_text_box
.set_text_buffer "Who do you want to talk to?"
.display_text_buffer
.battle_cafe_await
.test_eq 0x2, 0x1
jump 0x87, jump_133
.test_eq 0x2, 0x2
jump 0x8e, jump_140
.test_eq 0x2, 0x3
jump 0x95, jump_147
.test_eq 0x2, 0x4
jump 0xa1, jump_158
.test_eq 0x2, 0x5
jump 0xa9, jump_166
.test_eq 0x2, 0x6
jump 0xb2, jump_175
.test_eq 0x2, 0x7
jump 0xb4, jump_177
.test_eq 0x2, 0x8
jump 0xbd, jump_186
.test_eq 0x2, 0x9
jump 0xc4, jump_193
.test_eq 0x2, 0xa
jump 0xcb, jump_200
.test_eq 0x2, 0xb
jump 0xd5, jump_210
.test_eq 0x2, 0xffffffff
jump 0x0, jump_0
jump_133:
.set_light_left_char 0x80
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "Pick a Menu Option."
.display_text_buffer
.test_eq 0x77, 0x1
jump 0x88, jump_134
open_combo_box 0x61
combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x8d, jump_139
.test_eq 0x1, 0xffffffff
jump 0x86, jump_132
jump_134:
open_combo_box 0x61
combo_box_add_button 0xc
combo_box_add_button 0xd
combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x89, jump_135
.test_eq 0x1, 0x2
jump 0x8a, jump_136
.test_eq 0x1, 0x3
jump 0x8d, jump_139
.test_eq 0x1, 0xffffffff
jump 0x86, jump_132
jump_135:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Hagurumon*c7"
.display_text_buffer
.set_text_buffer "Rare Specialty Digimon are all weird."
.display_text_buffer
.set_text_buffer "All so weird. Click, click, click!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Hagurumon*c7"
.display_text_buffer
.set_text_buffer "Watch out when you use us. Click, click!"
.display_text_buffer
.wait_input
.set_light_left_char 0x80
.set_light_right_char 0x30
.set_text_buffer "*c5*h0*c7"
.display_text_buffer
.set_text_buffer "He\'s an odd one."
.display_text_buffer
.wait_input
jump 0x86, jump_132
jump_136:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Hagurumon*c7"
.display_text_buffer
.set_text_buffer "Are you ready? Click, click, click!"
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0x10
combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x8b, jump_137
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Hagurumon*c7"
.display_text_buffer
.set_text_buffer "This makes my life easier. Click, click!"
.display_text_buffer
.wait_input
jump 0x86, jump_132
jump_137:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Hagurumon*c7"
.display_text_buffer
.set_text_buffer "So, do you want to take me for a spin?"
.display_text_buffer
.wait_input
.battle 0xf
display_scene 0xf, 0x82
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x8c, jump_138
.add_var 0x16c, 0x1
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Hagurumon*c7"
.display_text_buffer
.set_text_buffer "Click, click, click! I lost!"
.display_text_buffer
.set_text_buffer "Wait a minute. Click, click, click!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Hagurumon*c7"
.display_text_buffer
.set_text_buffer "Hey, that\'s not fair. Click, click!"
.display_text_buffer
.set_text_buffer "Don\'t you come back here ever again."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Hagurumon*c7"
.display_text_buffer
.set_text_buffer "Bye bye. Click, click, click!"
.display_text_buffer
.wait_input
jump 0x86, jump_132
jump_138:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Hagurumon*c7"
.display_text_buffer
.set_text_buffer "Click, click, click! I win!"
.display_text_buffer
.set_text_buffer "You\'re weak sauce. Click, click!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Hagurumon*c7"
.display_text_buffer
.set_text_buffer "Come back anytime. Click, click, click!"
.display_text_buffer
.set_text_buffer "Ha ha ha ha! Click, click, click!"
.display_text_buffer
.wait_input
jump 0x86, jump_132
jump_139:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Hagurumon*c7:*c3Toy Party Deck"
.display_text_buffer
.set_text_buffer "A Deck like a Jack-in-a-Box."
.display_text_buffer
.wait_input
jump 0x86, jump_132
jump_140:
.set_light_left_char 0x80
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "Pick a Menu Option."
.display_text_buffer
.test_eq 0x77, 0x1
jump 0x8f, jump_141
open_combo_box 0x61
combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x94, jump_146
.test_eq 0x1, 0xffffffff
jump 0x86, jump_132
jump_141:
open_combo_box 0x61
combo_box_add_button 0xc
combo_box_add_button 0xd
combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x90, jump_142
.test_eq 0x1, 0x2
jump 0x91, jump_143
.test_eq 0x1, 0x3
jump 0x94, jump_146
.test_eq 0x1, 0xffffffff
jump 0x86, jump_132
jump_142:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4ShellNumemon*c7"
.display_text_buffer
.set_text_buffer "I\'d like to give you some advice."
.display_text_buffer
.set_text_buffer "Well, it\'s not that useful, but..."
.display_text_buffer
.wait_input
.set_text_buffer "*c4ShellNumemon*c7"
.display_text_buffer
.set_text_buffer "The best thing about Rare Specialty"
.display_text_buffer
.set_text_buffer "Digimon Cards is their Support Power."
.display_text_buffer
.wait_input
.set_text_buffer "*c4ShellNumemon*c7"
.display_text_buffer
.set_text_buffer "You can battle while confusing your"
.display_text_buffer
.set_text_buffer "opponent with various Special Effects."
.display_text_buffer
.wait_input
.set_text_buffer "*c4ShellNumemon*c7"
.display_text_buffer
.set_text_buffer "That\'s what Rare Specialties are about."
.display_text_buffer
.wait_input
.set_text_buffer "*c4ShellNumemon*c7"
.display_text_buffer
.set_text_buffer "However, their overall powers are"
.display_text_buffer
.set_text_buffer "pretty average."
.display_text_buffer
.wait_input
.set_text_buffer "*c4ShellNumemon*c7"
.display_text_buffer
.set_text_buffer "Not too outstanding. Just average."
.display_text_buffer
.wait_input
.set_text_buffer "*c4ShellNumemon*c7"
.display_text_buffer
.set_text_buffer "Here\'s another hint. It\'s about"
.display_text_buffer
.set_text_buffer "making a Rare Specialty Deck."
.display_text_buffer
.wait_input
.set_text_buffer "*c4ShellNumemon*c7"
.display_text_buffer
.set_text_buffer "Always include Cards that attack your"
.display_text_buffer
.set_text_buffer "opponent\'s Hand and Online Deck."
.display_text_buffer
.wait_input
.set_text_buffer "*c4ShellNumemon*c7"
.display_text_buffer
.set_text_buffer "Remember, it\'s important to make"
.display_text_buffer
.set_text_buffer "a Deck with a clear goal in mind."
.display_text_buffer
.wait_input
.set_text_buffer "*c4ShellNumemon*c7"
.display_text_buffer
.set_text_buffer "I hope my advice was helpful."
.display_text_buffer
.wait_input
jump 0x86, jump_132
jump_143:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4ShellNumemon*c7"
.display_text_buffer
.set_text_buffer "How about it?"
.display_text_buffer
.set_text_buffer "Are you ready to battle?"
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0x10
combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x92, jump_144
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4ShellNumemon*c7"
.display_text_buffer
.set_text_buffer "Well, I don\'t want to rush you..."
.display_text_buffer
.set_text_buffer "Please take your time."
.display_text_buffer
.wait_input
jump 0x86, jump_132
jump_144:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4ShellNumemon*c7"
.display_text_buffer
.set_text_buffer "If you are ready, let\'s begin."
.display_text_buffer
.wait_input
.battle 0x10
display_scene 0xf, 0x82
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x93, jump_145
.add_var 0x16c, 0x1
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4ShellNumemon*c7"
.display_text_buffer
.set_text_buffer "I\'m sorry that I still can\'t"
.display_text_buffer
.set_text_buffer "offer you much of a challenge..."
.display_text_buffer
.wait_input
.set_text_buffer "*c4ShellNumemon*c7"
.display_text_buffer
.set_text_buffer "I did my best, but I guess"
.display_text_buffer
.set_text_buffer "I\'m not much of a Card Tamer."
.display_text_buffer
.wait_input
.set_text_buffer "*c4ShellNumemon*c7"
.display_text_buffer
.set_text_buffer "Keep up the good work and"
.display_text_buffer
.set_text_buffer "good luck."
.display_text_buffer
.wait_input
.set_text_buffer "*c4ShellNumemon*c7"
.display_text_buffer
.set_text_buffer "I\'d better be going now."
.display_text_buffer
.wait_input
jump 0x86, jump_132
jump_145:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4ShellNumemon*c7"
.display_text_buffer
.set_text_buffer "I\'m sorry..."
.display_text_buffer
.set_text_buffer "I didn\'t mean to get so serious."
.display_text_buffer
.wait_input
.set_text_buffer "*c4ShellNumemon*c7"
.display_text_buffer
.set_text_buffer "I hope that I didn\'t cause you"
.display_text_buffer
.set_text_buffer "any embarrassment..."
.display_text_buffer
.wait_input
.set_text_buffer "*c4ShellNumemon*c7"
.display_text_buffer
.set_text_buffer "If you wish to battle with me,"
.display_text_buffer
.set_text_buffer "please call my shell phone."
.display_text_buffer
.wait_input
.set_text_buffer "*c4ShellNumemon*c7"
.display_text_buffer
.set_text_buffer "I\'d better be going now."
.display_text_buffer
.wait_input
jump 0x86, jump_132
jump_146:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4ShellNumemon*c7:*c3Jam-Jam Deck"
.display_text_buffer
.set_text_buffer "A twisted Deck. It hinders"
.display_text_buffer
.set_text_buffer "digivolving."
.display_text_buffer
.wait_input
jump 0x86, jump_132
jump_147:
.test_eq 0x77, 0x1
jump 0x97, jump_149
.test_eq 0x7b, 0x1
jump 0x96, jump_148
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4KingSukamon*c7"
.display_text_buffer
.set_text_buffer "I\'m KingSukamon. Burp!"
.display_text_buffer
.wait_input
.set_light_left_char 0x80
.set_light_right_char 0x30
.set_text_buffer "*c5*h0*c7"
.display_text_buffer
.set_text_buffer "I\'m *h0. Nice to meet--"
.display_text_buffer
.wait_input
.set_light_left_char 0x30
.set_light_right_char 0x80
.set_text_buffer "*c4KingSukamon*c7"
.display_text_buffer
.set_text_buffer "As I am King, I give out the orders. Burp!"
.display_text_buffer
.wait_input
.set_light_left_char 0x80
.set_light_right_char 0x30
.set_text_buffer "*c5*h0*c7"
.display_text_buffer
.set_text_buffer "Huh...?"
.display_text_buffer
.wait_input
.set_light_left_char 0x30
.set_light_right_char 0x80
.set_text_buffer "*c4KingSukamon*c7"
.display_text_buffer
.set_text_buffer "Destroy all bad Digimon in this city\'s"
.display_text_buffer
.set_text_buffer "Arena!"
.display_text_buffer
.wait_input
.set_light_left_char 0x80
.set_light_right_char 0x30
.set_text_buffer "*c5*h0*c7"
.display_text_buffer
.set_text_buffer "Bad Digimon...?"
.display_text_buffer
.wait_input
.set_light_left_char 0x30
.set_light_right_char 0x80
.set_text_buffer "*c4KingSukamon*c7"
.display_text_buffer
.set_text_buffer "My city and Arena have been"
.display_text_buffer
.set_text_buffer "shanghaied by bad Digimon. Burp!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4KingSukamon*c7"
.display_text_buffer
.set_text_buffer "Something has to be done. Otherwise,"
.display_text_buffer
.set_text_buffer "there is no future for this city! Burp!"
.display_text_buffer
.wait_input
.set_light_left_char 0x80
.set_light_right_char 0x30
.set_text_buffer "*c5*h0*c7"
.display_text_buffer
.set_text_buffer "Are you also under his control?"
.display_text_buffer
.wait_input
.set_light_left_char 0x30
.set_light_right_char 0x80
.set_text_buffer "*c4KingSukamon*c7"
.display_text_buffer
.set_text_buffer "No, I\'m under no one\'s control. Burp!"
.display_text_buffer
.wait_input
.set_light_left_char 0x80
.set_light_right_char 0x30
.set_text_buffer "*c5*h0*c7"
.display_text_buffer
.set_text_buffer "Wait! How come you\'re not under"
.display_text_buffer
.set_text_buffer "Digimon Emperor\'s spell?"
.display_text_buffer
.wait_input
.set_light_left_char 0x30
.set_light_right_char 0x80
.set_text_buffer "*c4KingSukamon*c7"
.display_text_buffer
.set_text_buffer "Enough! Burp!"
.display_text_buffer
.set_text_buffer "I\'m ordering you to destroy them! OK?"
.display_text_buffer
.wait_input
.set_text_buffer "*c4KingSukamon*c7"
.display_text_buffer
.set_text_buffer "I\'ll give you a reward if you"
.display_text_buffer
.set_text_buffer "get rid of those bad Digimon. Burp!"
.display_text_buffer
.wait_input
.set_light_left_char 0x80
.set_light_right_char 0x30
.set_text_buffer "*c5*h0*c7"
.display_text_buffer
.set_text_buffer "A reward? You mean the Passcode?"
.display_text_buffer
.wait_input
.set_light_left_char 0x30
.set_light_right_char 0x80
.set_text_buffer "*c4KingSukamon*c7"
.display_text_buffer
.set_text_buffer "If that\'s what you want. I\'ll give"
.display_text_buffer
.set_text_buffer "you the Passcode to the next city."
.display_text_buffer
.wait_input
.set_text_buffer "*c4KingSukamon*c7"
.display_text_buffer
.set_text_buffer "OK? So hurry up and do it! Burp!"
.display_text_buffer
.wait_input
.set_light_left_char 0x80
.set_light_right_char 0x30
.set_text_buffer "*c5*h0*c7"
.display_text_buffer
.set_text_buffer "What is it that you want?"
.display_text_buffer
.wait_input
.set_light_left_char 0x30
.set_light_right_char 0x80
.set_text_buffer "*c4KingSukamon*c7"
.display_text_buffer
.set_text_buffer "Just go to the Arena and destroy"
.display_text_buffer
.set_text_buffer "the bad Digimon. That\'s all. Burp!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4KingSukamon*c7"
.display_text_buffer
.set_text_buffer "I was the Battle Master of this Arena,"
.display_text_buffer
.set_text_buffer "but they took that away from me! Burp!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4KingSukamon*c7"
.display_text_buffer
.set_text_buffer "I\'m so mad! I could... Burp!"
.display_text_buffer
.wait_input
.set_light_left_char 0x80
.set_light_right_char 0x30
.set_text_buffer "*c5*h0*c7"
.display_text_buffer
.set_text_buffer "OK! OK!"
.display_text_buffer
.set_text_buffer "I\'ll go there right now."
.display_text_buffer
.wait_input
.set_light_left_char 0x30
.set_light_right_char 0x80
.set_text_buffer "*c4KingSukamon*c7"
.display_text_buffer
.set_text_buffer "I\'m counting on you. Hurry up! Burp!"
.display_text_buffer
.wait_input
display_scene 0xd, 0x8
.set_light_left_char 0x30
.set_light_right_char 0x30
.set_text_buffer "*c6Battle Arena is now open!"
.display_text_buffer
.set_text_buffer "*c6Those ready to rumble, come on down!"
.display_text_buffer
display_scene 0xe, 0x3c
.wait_input
.set_var 0x7b, 0x1
jump 0x86, jump_132
jump_148:
.set_light_left_char 0x80
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "Pick a Menu Option."
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0xc
combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x99, jump_151
.test_eq 0x1, 0x2
jump 0xa0, jump_157
.test_eq 0x1, 0xffffffff
jump 0x86, jump_132
jump_149:
.test_eq 0x88, 0x1
jump 0x98, jump_150
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4KingSukamon*c7"
.display_text_buffer
.set_text_buffer "Good, good. I\'m glad that you got rid"
.display_text_buffer
.set_text_buffer "of them. I thank you. Burp!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4KingSukamon*c7"
.display_text_buffer
.set_text_buffer "..."
.display_text_buffer
.wait_input
.set_light_left_char 0x80
.set_light_right_char 0x30
.set_text_buffer "*c5*h0*c7"
.display_text_buffer
.set_text_buffer "What is it?"
.display_text_buffer
.wait_input
.set_light_left_char 0x30
.set_light_right_char 0x80
.set_text_buffer "*c4KingSukamon*c7"
.display_text_buffer
.set_text_buffer "What? I have no more use for you. Burp!"
.display_text_buffer
.set_text_buffer "You are dismissed. Burp!"
.display_text_buffer
.wait_input
.set_light_left_char 0x80
.set_light_right_char 0x30
.set_text_buffer "*c5*h0*c7"
.display_text_buffer
.set_text_buffer "What about the Passcode...?"
.display_text_buffer
.wait_input
.set_light_left_char 0x30
.set_light_right_char 0x80
.set_text_buffer "*c4KingSukamon*c7"
.display_text_buffer
.set_text_buffer "What are you talking about?"
.display_text_buffer
.wait_input
.set_light_left_char 0x80
.set_light_right_char 0x30
.set_text_buffer "*c5*h0*c7"
.display_text_buffer
.set_text_buffer "You told me that if I defeated Shadramon,"
.display_text_buffer
.set_text_buffer "you\'d give me the Passcode!"
.display_text_buffer
.wait_input
.set_light_left_char 0x30
.set_light_right_char 0x80
.set_text_buffer "*c4KingSukamon*c7"
.display_text_buffer
.set_text_buffer "I can\'t give you the Passcode until"
.display_text_buffer
.set_text_buffer "you win at the Arena! Burp!"
.display_text_buffer
.wait_input
.set_light_left_char 0x80
.set_light_right_char 0x30
.set_text_buffer "*c5*h0*c7"
.display_text_buffer
.set_text_buffer "That\'s not fair!"
.display_text_buffer
.wait_input
.set_light_left_char 0x30
.set_light_right_char 0x80
.set_text_buffer "*c4KingSukamon*c7"
.display_text_buffer
.set_text_buffer "Be quiet and win battles at the Arena!"
.display_text_buffer
.set_text_buffer "I\'m the Battle Master now! Burp!"
.display_text_buffer
.wait_input
.set_light_left_char 0x80
.set_light_right_char 0x30
.set_text_buffer "*c5*h0*c7"
.display_text_buffer
.set_text_buffer "I beat you before!"
.display_text_buffer
.wait_input
.set_light_left_char 0x30
.set_light_right_char 0x80
.set_text_buffer "*c4KingSukamon*c7"
.display_text_buffer
.set_text_buffer "I let you win that time. Burp!"
.display_text_buffer
.set_text_buffer "That\'s all. Now, go!"
.display_text_buffer
.wait_input
display_scene 0xd, 0x8
.set_light_left_char 0x30
.set_light_right_char 0x30
.set_text_buffer "*c6Battle Arena is now open!"
.display_text_buffer
.set_text_buffer "*c6Those ready to rumble, come on down!"
.display_text_buffer
display_scene 0xe, 0x3c
.wait_input
.set_var 0x88, 0x1
jump 0x86, jump_132
jump_150:
.set_light_left_char 0x80
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "Pick a Menu Option."
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0xc
combo_box_add_button 0xd
combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x99, jump_151
.test_eq 0x1, 0x2
jump 0x9d, jump_154
.test_eq 0x1, 0x3
jump 0xa0, jump_157
.test_eq 0x1, 0xffffffff
jump 0x86, jump_132
jump_151:
.test_eq 0x78, 0x1
jump 0x9c, jump_153
.test_eq 0x88, 0x1
jump 0x9b, jump_152
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4KingSukamon*c7"
.display_text_buffer
.set_text_buffer "Just go to the Arena and destroy"
.display_text_buffer
.set_text_buffer "the bad Digimon. That\'s all. Burp!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4KingSukamon*c7"
.display_text_buffer
.set_text_buffer "I\'m counting on you. Hurry up! Burp!"
.display_text_buffer
.wait_input
jump 0x86, jump_132
jump_152:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4KingSukamon*c7"
.display_text_buffer
.set_text_buffer "I have no more use for you. Burp!"
.display_text_buffer
.wait_input
jump 0x86, jump_132
jump_153:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4KingSukamon*c7"
.display_text_buffer
.set_text_buffer "You cheeky little brat! Burp!"
.display_text_buffer
.set_text_buffer "I let you win, that\'s all."
.display_text_buffer
.wait_input
jump 0x86, jump_132
jump_154:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4KingSukamon*c7"
.display_text_buffer
.set_text_buffer "Stop wasting time. Let\'s go! Burp!"
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0x10
combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x9e, jump_155
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4KingSukamon*c7"
.display_text_buffer
.set_text_buffer "Hey! You really want to do this?"
.display_text_buffer
.wait_input
jump 0x86, jump_132
jump_155:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4KingSukamon*c7"
.display_text_buffer
.set_text_buffer "Alright, alright. I\'ll do it! Pugh!"
.display_text_buffer
.wait_input
.battle 0x11
display_scene 0xf, 0x82
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x9f, jump_156
.add_var 0x16c, 0x1
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4KingSukamon*c7"
.display_text_buffer
.set_text_buffer "I lost on purpose again! Burp!"
.display_text_buffer
.set_text_buffer "Just like last time!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4KingSukamon*c7"
.display_text_buffer
.set_text_buffer "You cheeky little brat! Burp!"
.display_text_buffer
.set_text_buffer "I let you win, that\'s all."
.display_text_buffer
.wait_input
.set_light_left_char 0x80
.set_light_right_char 0x80
.empty_text_box
mod_var 0x6, 0x3, 0x9
.test_eq 0x3, 0x0
jump 0x86, jump_132
.test_eq 0x3, 0x1
jump 0x86, jump_132
.test_eq 0x3, 0x2
jump 0x86, jump_132
.test_eq 0x3, 0x3
jump 0x86, jump_132
.test_eq 0x3, 0x4
jump 0x86, jump_132
.test_eq 0x3, 0x5
jump 0x86, jump_132
.test_eq 0x3, 0x6
jump 0x86, jump_132
.test_eq 0x3, 0x7
jump 0x86, jump_132
.test_eq 0x3, 0x8
jump 0x86, jump_132
display_scene 0xd, 0x9
.set_text_buffer "You got a *c4Yellow Pack*c7."
.display_text_buffer
display_scene 0x9, 0x8
display_scene 0xe, 0x3c
.wait_input
jump 0x86, jump_132
jump_156:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4KingSukamon*c7"
.display_text_buffer
.set_text_buffer "You see. This is my real power. Burp!"
.display_text_buffer
.set_text_buffer "Ha ha ha ha ha!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4KingSukamon*c7"
.display_text_buffer
.set_text_buffer "You blockhead!"
.display_text_buffer
.set_text_buffer "You must beat me! Burp!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4KingSukamon*c7"
.display_text_buffer
.set_text_buffer "But you\'ll never beat me anyway. Burp!"
.display_text_buffer
.wait_input
jump 0x86, jump_132
jump_157:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4KingSukamon*c7:*c3Hail King Sukamon Deck"
.display_text_buffer
.set_text_buffer "It causes discards. A shameless Deck."
.display_text_buffer
.wait_input
jump 0x86, jump_132
jump_158:
.test_eq 0x82, 0x1
jump 0xa2, jump_159
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Zudomon*c7"
.display_text_buffer
.set_text_buffer "Hey! I\'m Zudomon!"
.display_text_buffer
.set_text_buffer "You got me the last time!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Zudomon*c7"
.display_text_buffer
.set_text_buffer "But now I\'ve digivolved from Ikkakumon"
.display_text_buffer
.set_text_buffer "to Zudomon. I won\'t lose!"
.display_text_buffer
.wait_input
.set_light_left_char 0x80
.set_light_right_char 0x30
.set_text_buffer "*c5*h0*c7"
.display_text_buffer
.set_text_buffer "I\'ve become much more powerful, too."
.display_text_buffer
.set_text_buffer "You can\'t beat me!"
.display_text_buffer
.wait_input
.set_light_left_char 0x30
.set_light_right_char 0x80
.set_text_buffer "*c4Zudomon*c7"
.display_text_buffer
.set_text_buffer "By the way, MetalGarurumon told me that"
.display_text_buffer
.set_text_buffer "you beat Matt in a battle!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Zudomon*c7"
.display_text_buffer
.set_text_buffer "I guess you have improved a lot!"
.display_text_buffer
.set_text_buffer "Beating Matt in a battle... Incredible!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Zudomon*c7"
.display_text_buffer
.set_text_buffer "But unless we battle, no one will"
.display_text_buffer
.set_text_buffer "know who is stronger."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Zudomon*c7"
.display_text_buffer
.set_text_buffer "You will battle with me, right?"
.display_text_buffer
.set_text_buffer "My Armed Deck is pretty strong!"
.display_text_buffer
.wait_input
.set_var 0x82, 0x1
jump 0x86, jump_132
jump_159:
.empty_text_box
.set_text_buffer "Pick a Menu Option."
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0xc
combo_box_add_button 0xd
combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xa3, jump_160
.test_eq 0x1, 0x2
jump 0xa4, jump_161
.test_eq 0x1, 0x3
jump 0xa8, jump_165
.test_eq 0x1, 0xffffffff
jump 0x86, jump_132
jump_160:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Zudomon*c7"
.display_text_buffer
.set_text_buffer "Beating Matt in a battle... Incredible!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Zudomon*c7"
.display_text_buffer
.set_text_buffer "You will battle with me, right?"
.display_text_buffer
.set_text_buffer "My Armed Deck is pretty strong!"
.display_text_buffer
.wait_input
jump 0x86, jump_132
jump_161:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Zudomon*c7"
.display_text_buffer
.set_text_buffer "Great! That\'s the ticket!"
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0x10
combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xa5, jump_162
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Zudomon*c7"
.display_text_buffer
.set_text_buffer "Oh, that\'s too bad!"
.display_text_buffer
.wait_input
jump 0x86, jump_132
jump_162:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Zudomon*c7"
.display_text_buffer
.set_text_buffer "OK! Let\'s go! Let\'s do it!"
.display_text_buffer
.wait_input
.battle 0x5a
display_scene 0xf, 0x82
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xa7, jump_164
.add_var 0x16c, 0x1
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Zudomon*c7"
.display_text_buffer
.set_text_buffer "Oh. You beat me again!"
.display_text_buffer
.set_text_buffer "You are really good!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Zudomon*c7"
.display_text_buffer
.set_text_buffer "You\'re growing much faster than me."
.display_text_buffer
.set_text_buffer "I want some of that power from you!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Zudomon*c7"
.display_text_buffer
.set_text_buffer "Why don\'t you battle with Joe?"
.display_text_buffer
.set_text_buffer "He\'s much stronger than he looks!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Zudomon*c7"
.display_text_buffer
.set_text_buffer "Battle with me again if you want!"
.display_text_buffer
.set_text_buffer "See you later!"
.display_text_buffer
.wait_input
.set_light_left_char 0x80
.set_light_right_char 0x80
.empty_text_box
.test_eq 0x83, 0x1
jump 0xa6, jump_163
display_scene 0xd, 0x9
.set_text_buffer "You got a *c4S-Blue Pack*c7."
.display_text_buffer
display_scene 0x9, 0xb
display_scene 0xe, 0x3c
.wait_input
.set_var 0x83, 0x1
jump 0x86, jump_132
jump_163:
.set_light_left_char 0x80
.set_light_right_char 0x80
mod_var 0x6, 0x3, 0x9
.test_eq 0x3, 0x0
jump 0x86, jump_132
.test_eq 0x3, 0x1
jump 0x86, jump_132
.test_eq 0x3, 0x2
jump 0x86, jump_132
.test_eq 0x3, 0x3
jump 0x86, jump_132
.test_eq 0x3, 0x4
jump 0x86, jump_132
.test_eq 0x3, 0x5
jump 0x86, jump_132
.test_eq 0x3, 0x6
jump 0x86, jump_132
.test_eq 0x3, 0x7
jump 0x86, jump_132
.test_eq 0x3, 0x8
jump 0x86, jump_132
display_scene 0xd, 0x9
.set_text_buffer "You got a *c4S-Blue Pack*c7."
.display_text_buffer
display_scene 0x9, 0xb
display_scene 0xe, 0x3c
.wait_input
jump 0x86, jump_132
jump_164:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Zudomon*c7"
.display_text_buffer
.set_text_buffer "Ha! I win!"
.display_text_buffer
.set_text_buffer "I guess you\'re not strong as you look."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Zudomon*c7"
.display_text_buffer
.set_text_buffer "Maybe you weren\'t 100%."
.display_text_buffer
.set_text_buffer "What...? You don\'t look happy."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Zudomon*c7"
.display_text_buffer
.set_text_buffer "If you want a rematch let me know!"
.display_text_buffer
.set_text_buffer "I\'ll take you on anytime!"
.display_text_buffer
.wait_input
jump 0x86, jump_132
jump_165:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Zudomon*c7:*c3Armed Deck"
.display_text_buffer
.set_text_buffer "A highly effective Deck loaded"
.display_text_buffer
.set_text_buffer "with weapons."
.display_text_buffer
.wait_input
jump 0x86, jump_132
jump_166:
.test_eq 0x83, 0x0
jump 0xaa, jump_167
.test_eq 0x84, 0x1
jump 0xaa, jump_167
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Joe*c7"
.display_text_buffer
.set_text_buffer "Hi, my name is Joe. Nice to meet you."
.display_text_buffer
.wait_input
.set_light_left_char 0x80
.set_light_right_char 0x30
.set_text_buffer "*c5*h0*c7"
.display_text_buffer
.set_text_buffer "Hi, my name is *h0."
.display_text_buffer
.wait_input
.set_light_left_char 0x30
.set_light_right_char 0x80
.set_text_buffer "*c4Joe*c7"
.display_text_buffer
.set_text_buffer "I heard that you beat Zudomon."
.display_text_buffer
.set_text_buffer "That\'s great. I couldn\'t do that."
.display_text_buffer
.wait_input
.set_light_left_char 0x80
.set_light_right_char 0x30
.set_text_buffer "*c5*h0*c7"
.display_text_buffer
.set_text_buffer "I\'m sure you\'re not as bad as you think."
.display_text_buffer
.wait_input
.set_light_left_char 0x30
.set_light_right_char 0x80
.set_text_buffer "*c4Joe*c7"
.display_text_buffer
.set_text_buffer "I\'m not that good. But if you don\'t"
.display_text_buffer
.set_text_buffer "mind, would you accept my challenge?"
.display_text_buffer
.wait_input
.set_var 0x84, 0x1
jump 0x86, jump_132
jump_167:
.set_light_left_char 0x80
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "Pick a Menu Option."
.display_text_buffer
.test_eq 0x83, 0x1
jump 0xab, jump_168
open_combo_box 0x61
combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xb1, jump_174
.test_eq 0x1, 0xffffffff
jump 0x86, jump_132
jump_168:
open_combo_box 0x61
combo_box_add_button 0xc
combo_box_add_button 0xd
combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xac, jump_169
.test_eq 0x1, 0x2
jump 0xad, jump_170
.test_eq 0x1, 0x3
jump 0xb1, jump_174
.test_eq 0x1, 0xffffffff
jump 0x86, jump_132
jump_169:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Joe*c7"
.display_text_buffer
.set_text_buffer "But I should be studying..."
.display_text_buffer
.wait_input
jump 0x86, jump_132
jump_170:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Joe*c7"
.display_text_buffer
.set_text_buffer "Are you sure?"
.display_text_buffer
.set_text_buffer "I\'m not that strong."
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0x10
combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xae, jump_171
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Joe*c7"
.display_text_buffer
.set_text_buffer "Oh well. I understand."
.display_text_buffer
.wait_input
jump 0x86, jump_132
jump_171:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Joe*c7"
.display_text_buffer
.set_text_buffer "Really? I promise that I\'ll do my best!"
.display_text_buffer
.wait_input
.battle 0x5b
display_scene 0xf, 0x82
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xb0, jump_173
.add_var 0x16c, 0x1
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Joe*c7"
.display_text_buffer
.set_text_buffer "Oh no! I lost!"
.display_text_buffer
.set_text_buffer "I knew it. You\'re really strong."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Joe*c7"
.display_text_buffer
.set_text_buffer "I see that you didn\'t beat Zudomon by"
.display_text_buffer
.set_text_buffer "luck. You use your Cards so well!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Joe*c7"
.display_text_buffer
.set_text_buffer "This has been a real good lesson. Thanks."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Joe*c7"
.display_text_buffer
.set_text_buffer "Will you battle with me again sometime?"
.display_text_buffer
.set_text_buffer "See you later. Bye!"
.display_text_buffer
.wait_input
.set_light_left_char 0x80
.set_light_right_char 0x80
.empty_text_box
.test_eq 0x85, 0x1
jump 0xaf, jump_172
display_scene 0xd, 0x9
.set_text_buffer "You got a *c4S-Blue Pack*c7."
.display_text_buffer
display_scene 0x9, 0xb
display_scene 0xe, 0x3c
.wait_input
.set_var 0x85, 0x1
jump 0x86, jump_132
jump_172:
.set_light_left_char 0x80
.set_light_right_char 0x80
mod_var 0x6, 0x3, 0x9
.test_eq 0x3, 0x0
jump 0x86, jump_132
.test_eq 0x3, 0x1
jump 0x86, jump_132
.test_eq 0x3, 0x2
jump 0x86, jump_132
.test_eq 0x3, 0x3
jump 0x86, jump_132
.test_eq 0x3, 0x4
jump 0x86, jump_132
.test_eq 0x3, 0x5
jump 0x86, jump_132
.test_eq 0x3, 0x6
jump 0x86, jump_132
.test_eq 0x3, 0x7
jump 0x86, jump_132
.test_eq 0x3, 0x8
jump 0x86, jump_132
display_scene 0xd, 0x9
.set_text_buffer "You got a *c4S-Blue Pack*c7."
.display_text_buffer
display_scene 0x9, 0xb
display_scene 0xe, 0x3c
.wait_input
jump 0x86, jump_132
jump_173:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Joe*c7"
.display_text_buffer
.set_text_buffer "Wow! I won!"
.display_text_buffer
.set_text_buffer "I can\'t believe it! This is great!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Joe*c7"
.display_text_buffer
.set_text_buffer "I must\'ve been really lucky!"
.display_text_buffer
.set_text_buffer "But you use your Cards so well!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Joe*c7"
.display_text_buffer
.set_text_buffer "This has been a real good lesson. Thanks."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Joe*c7"
.display_text_buffer
.set_text_buffer "Will you battle with me again sometime?"
.display_text_buffer
.set_text_buffer "See you later. Bye!"
.display_text_buffer
.wait_input
jump 0x86, jump_132
jump_174:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Joe*c7:*c3First Aid Deck"
.display_text_buffer
.set_text_buffer "A Recovery Deck for Digimon."
.display_text_buffer
.set_text_buffer "It can recover HP anytime."
.display_text_buffer
.wait_input
jump 0x86, jump_132
jump_175:
.set_light_left_char 0x80
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "Pick a Menu Option."
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xb3, jump_176
.test_eq 0x1, 0xffffffff
jump 0x86, jump_132
jump_176:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Shadramon*c7:*c3Evil Fire Deck"
.display_text_buffer
.set_text_buffer "A digivolving Red & Black Deck."
.display_text_buffer
.set_text_buffer "The Deck covers its own weaknesses."
.display_text_buffer
.wait_input
jump 0x86, jump_132
jump_177:
.test_eq 0x87, 0x1
jump 0xb5, jump_178
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Thundermon*c7"
.display_text_buffer
.set_text_buffer "Hi, I\'m Thundermon."
.display_text_buffer
.wait_input
.set_light_left_char 0x80
.set_light_right_char 0x30
.set_text_buffer "*c5*h0*c7"
.display_text_buffer
.set_text_buffer "Hi, I\'m *h0!"
.display_text_buffer
.wait_input
.set_light_left_char 0x30
.set_light_right_char 0x80
.set_text_buffer "*c4Thundermon*c7"
.display_text_buffer
.set_text_buffer "I\'m hosting an Arena."
.display_text_buffer
.set_text_buffer "Please come if you like!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Thundermon*c7"
.display_text_buffer
.set_text_buffer "You\'ll have a great time!"
.display_text_buffer
.wait_input
.set_light_left_char 0x80
.set_light_right_char 0x30
.set_text_buffer "*c5*h0*c7"
.display_text_buffer
.set_text_buffer "Of course I\'ll be there!"
.display_text_buffer
.wait_input
display_scene 0xd, 0x8
.set_light_left_char 0x30
.set_light_right_char 0x30
.set_text_buffer "*c6Battle Arena is now open!"
.display_text_buffer
.set_text_buffer "*c6Those ready to rumble, come on down!"
.display_text_buffer
display_scene 0xe, 0x3c
.wait_input
.set_var 0x87, 0x1
jump 0x86, jump_132
jump_178:
.set_light_left_char 0x80
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "Pick a Menu Option."
.display_text_buffer
.test_eq 0x79, 0x1
jump 0xb6, jump_179
open_combo_box 0x61
combo_box_add_button 0xc
combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xb7, jump_180
.test_eq 0x1, 0x2
jump 0xbc, jump_185
.test_eq 0x1, 0xffffffff
jump 0x86, jump_132
jump_179:
open_combo_box 0x61
combo_box_add_button 0xc
combo_box_add_button 0xd
combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xb7, jump_180
.test_eq 0x1, 0x2
jump 0xb9, jump_182
.test_eq 0x1, 0x3
jump 0xbc, jump_185
.test_eq 0x1, 0xffffffff
jump 0x86, jump_132
jump_180:
.test_eq 0x79, 0x1
jump 0xb8, jump_181
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Thundermon*c7"
.display_text_buffer
.set_text_buffer "I\'m hosting an Arena."
.display_text_buffer
.set_text_buffer "Please come if you like!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Thundermon*c7"
.display_text_buffer
.set_text_buffer "I guarantee you\'ll have a great time!"
.display_text_buffer
.wait_input
jump 0x86, jump_132
jump_181:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Thundermon*c7"
.display_text_buffer
.set_text_buffer "Hi!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Thundermon*c7"
.display_text_buffer
.set_text_buffer "Are you enjoying yourself?"
.display_text_buffer
.set_text_buffer "Let\'s have a rematch, OK?"
.display_text_buffer
.wait_input
jump 0x86, jump_132
jump_182:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Thundermon*c7"
.display_text_buffer
.set_text_buffer "Are you ready?"
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0x10
combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xba, jump_183
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Thundermon*c7"
.display_text_buffer
.set_text_buffer "Oh, I\'m sorry."
.display_text_buffer
.set_text_buffer "Take your time."
.display_text_buffer
.wait_input
jump 0x86, jump_132
jump_183:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Thundermon*c7"
.display_text_buffer
.set_text_buffer "Now, let\'s Rock!"
.display_text_buffer
.wait_input
.battle 0x3f
display_scene 0xf, 0x82
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xbb, jump_184
.add_var 0x16c, 0x1
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Thundermon*c7"
.display_text_buffer
.set_text_buffer "Oh no! I lost!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Thundermon*c7"
.display_text_buffer
.set_text_buffer "How did you like it? Did you enjoy?"
.display_text_buffer
.set_text_buffer "I had a great time."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Thundermon*c7"
.display_text_buffer
.set_text_buffer "I would love to battle with you"
.display_text_buffer
.set_text_buffer "when you have some free time!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Thundermon*c7"
.display_text_buffer
.set_text_buffer "I\'ll be waiting for you!"
.display_text_buffer
.wait_input
jump 0x86, jump_132
jump_184:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Thundermon*c7"
.display_text_buffer
.set_text_buffer "Great! I won!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Thundermon*c7"
.display_text_buffer
.set_text_buffer "How did you like it? Did you enjoy it?"
.display_text_buffer
.set_text_buffer "I had a great time."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Thundermon*c7"
.display_text_buffer
.set_text_buffer "I would love to battle with you"
.display_text_buffer
.set_text_buffer "when you have some free time later."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Thundermon*c7"
.display_text_buffer
.set_text_buffer "I\'ll be waiting for you!"
.display_text_buffer
.wait_input
jump 0x86, jump_132
jump_185:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Thundermon*c7:*c3Blitzkrieg Deck"
.display_text_buffer
.set_text_buffer "A Rare Specialty Deck with super-strong"
.display_text_buffer
.set_text_buffer "Discards and Crash."
.display_text_buffer
.wait_input
jump 0x86, jump_132
jump_186:
.set_light_left_char 0x80
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "Pick a Menu Option."
.display_text_buffer
.test_eq 0x79, 0x1
jump 0xbe, jump_187
open_combo_box 0x61
combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xc3, jump_192
.test_eq 0x1, 0xffffffff
jump 0x86, jump_132
jump_187:
open_combo_box 0x61
combo_box_add_button 0xc
combo_box_add_button 0xd
combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xbf, jump_188
.test_eq 0x1, 0x2
jump 0xc0, jump_189
.test_eq 0x1, 0x3
jump 0xc3, jump_192
.test_eq 0x1, 0xffffffff
jump 0x86, jump_132
jump_188:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4MetalMamemon*c7"
.display_text_buffer
.set_text_buffer "Darn! What\'s going on?"
.display_text_buffer
.wait_input
jump 0x86, jump_132
jump_189:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4MetalMamemon*c7"
.display_text_buffer
.set_text_buffer "What? You want a piece of me?"
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0x10
combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xc1, jump_190
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4MetalMamemon*c7"
.display_text_buffer
.set_text_buffer "You\'re a fool!"
.display_text_buffer
.wait_input
jump 0x86, jump_132
jump_190:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4MetalMamemon*c7"
.display_text_buffer
.set_text_buffer "I\'m telling you... I won\'t lose!"
.display_text_buffer
.wait_input
.battle 0x40
display_scene 0xf, 0x82
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xc2, jump_191
.add_var 0x16c, 0x1
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4MetalMamemon*c7"
.display_text_buffer
.set_text_buffer "What? What happened!?"
.display_text_buffer
.set_text_buffer "I lost?"
.display_text_buffer
.wait_input
.set_text_buffer "*c4MetalMamemon*c7"
.display_text_buffer
.set_text_buffer "Why? Why?"
.display_text_buffer
.set_text_buffer "Darn! What\'s going on?"
.display_text_buffer
.wait_input
.set_text_buffer "*c4MetalMamemon*c7"
.display_text_buffer
.set_text_buffer "I\'m doing this again!"
.display_text_buffer
.wait_input
jump 0x86, jump_132
jump_191:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4MetalMamemon*c7"
.display_text_buffer
.set_text_buffer "Look! I won!"
.display_text_buffer
.set_text_buffer "I\'m bad!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4MetalMamemon*c7"
.display_text_buffer
.set_text_buffer "Ha! You\'re such a wimp! I\'ll take"
.display_text_buffer
.set_text_buffer "you on again. Just because I\'m so nice."
.display_text_buffer
.wait_input
.set_text_buffer "*c4MetalMamemon*c7"
.display_text_buffer
.set_text_buffer "Whenever you want! Laters!"
.display_text_buffer
.wait_input
jump 0x86, jump_132
jump_192:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4MetalMamemon*c7:*c3Bean Stalk Deck"
.display_text_buffer
.set_text_buffer "A Rare Specialty Deck aiming for the"
.display_text_buffer
.set_text_buffer "Ultimate Level. Attack while at *e4."
.display_text_buffer
.wait_input
jump 0x86, jump_132
jump_193:
.set_light_left_char 0x80
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "Pick a Menu Option."
.display_text_buffer
.test_eq 0x79, 0x1
jump 0xc5, jump_194
open_combo_box 0x61
combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xca, jump_199
.test_eq 0x1, 0xffffffff
jump 0x86, jump_132
jump_194:
open_combo_box 0x61
combo_box_add_button 0xc
combo_box_add_button 0xd
combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xc6, jump_195
.test_eq 0x1, 0x2
jump 0xc7, jump_196
.test_eq 0x1, 0x3
jump 0xca, jump_199
.test_eq 0x1, 0xffffffff
jump 0x86, jump_132
jump_195:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4SuperStarmon*c7"
.display_text_buffer
.set_text_buffer "I know I told you many times, but"
.display_text_buffer
.set_text_buffer "I\'m SuperStarmon. A superstar!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4SuperStarmon*c7"
.display_text_buffer
.set_text_buffer "You should know that by now!"
.display_text_buffer
.set_text_buffer "And don\'t you forget it!"
.display_text_buffer
.wait_input
jump 0x86, jump_132
jump_196:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4SuperStarmon*c7"
.display_text_buffer
.set_text_buffer "Come. I\'ll take you on!"
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0x10
combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xc8, jump_197
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4SuperStarmon*c7"
.display_text_buffer
.set_text_buffer "Ha ha ha ha ha..."
.display_text_buffer
.wait_input
.set_text_buffer "*c4SuperStarmon*c7"
.display_text_buffer
.set_text_buffer "It looks like you got too tense"
.display_text_buffer
.set_text_buffer "facing a superstar. Ha ha ha ha!"
.display_text_buffer
.wait_input
jump 0x86, jump_132
jump_197:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4SuperStarmon*c7"
.display_text_buffer
.set_text_buffer "Anyway, just don\'t forget that"
.display_text_buffer
.set_text_buffer "I am a superstar! Ha ha ha ha!"
.display_text_buffer
.wait_input
.battle 0x41
display_scene 0xf, 0x82
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xc9, jump_198
.add_var 0x16c, 0x1
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4SuperStarmon*c7"
.display_text_buffer
.set_text_buffer "Hey, you! I told you to listen"
.display_text_buffer
.set_text_buffer "when I\'m talking!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4SuperStarmon*c7"
.display_text_buffer
.set_text_buffer "I won\'t lose because I\'m a"
.display_text_buffer
.set_text_buffer "superstar. Did you get that!?"
.display_text_buffer
.wait_input
.set_text_buffer "*c4SuperStarmon*c7"
.display_text_buffer
.set_text_buffer "This is no good. What do I do?"
.display_text_buffer
.wait_input
.set_text_buffer "*c4SuperStarmon*c7"
.display_text_buffer
.set_text_buffer "OK, OK, OK! Let\'s say... this battle"
.display_text_buffer
.set_text_buffer "never happened... How about that?"
.display_text_buffer
.wait_input
.set_text_buffer "*c4SuperStarmon*c7"
.display_text_buffer
.set_text_buffer "That\'s good. That\'s a good idea, huh?"
.display_text_buffer
.wait_input
.set_light_left_char 0x80
.set_light_right_char 0x80
.empty_text_box
mod_var 0x6, 0x3, 0x9
.test_eq 0x3, 0x0
jump 0x86, jump_132
.test_eq 0x3, 0x1
jump 0x86, jump_132
.test_eq 0x3, 0x2
jump 0x86, jump_132
.test_eq 0x3, 0x3
jump 0x86, jump_132
.test_eq 0x3, 0x4
jump 0x86, jump_132
.test_eq 0x3, 0x5
jump 0x86, jump_132
.test_eq 0x3, 0x6
jump 0x86, jump_132
.test_eq 0x3, 0x7
jump 0x86, jump_132
.test_eq 0x3, 0x8
jump 0x86, jump_132
display_scene 0xd, 0x9
.set_text_buffer "You got a *c4S-Yellow Pack*c7."
.display_text_buffer
display_scene 0x9, 0xe
display_scene 0xe, 0x3c
.wait_input
jump 0x86, jump_132
jump_198:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4SuperStarmon*c7"
.display_text_buffer
.set_text_buffer "Phew!"
.display_text_buffer
.set_text_buffer "That was easy! No problem."
.display_text_buffer
.wait_input
.set_text_buffer "*c4SuperStarmon*c7"
.display_text_buffer
.set_text_buffer "You see, you can\'t beat SuperStarmon!"
.display_text_buffer
.set_text_buffer "Yeah, yeah. You did okay!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4SuperStarmon*c7"
.display_text_buffer
.set_text_buffer "But you see, I\'m just too good."
.display_text_buffer
.set_text_buffer "Because I\'m a superstar! You got that?"
.display_text_buffer
.wait_input
.set_text_buffer "*c4SuperStarmon*c7"
.display_text_buffer
.set_text_buffer "So don\'t do anything foolish like"
.display_text_buffer
.set_text_buffer "this again. Don\'t forget it!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4SuperStarmon*c7"
.display_text_buffer
.set_text_buffer "See you later!"
.display_text_buffer
.wait_input
jump 0x86, jump_132
jump_199:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4SuperStarmon*c7:*c3Star Force Deck"
.display_text_buffer
.set_text_buffer "Good against Darkness & Rare Specialties."
.display_text_buffer
.wait_input
jump 0x86, jump_132
jump_200:
.test_eq 0x15c, 0x1
jump 0xcc, jump_201
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Nanimon*c7"
.display_text_buffer
.set_text_buffer "I\'m Nanimon. I came here"
.display_text_buffer
.set_text_buffer "through time and space!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Nanimon*c7"
.display_text_buffer
.set_text_buffer "Battle with me, dude!"
.display_text_buffer
.set_text_buffer "You better not run away!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Nanimon*c7"
.display_text_buffer
.set_text_buffer "I said, battle with me!"
.display_text_buffer
.wait_input
.set_light_left_char 0x80
.set_light_right_char 0x30
.set_text_buffer "*c5*h0*c7"
.display_text_buffer
.set_text_buffer "OK. If you really want..."
.display_text_buffer
.wait_input
.set_light_left_char 0x30
.set_light_right_char 0x80
.set_text_buffer "*c4Nanimon*c7"
.display_text_buffer
.set_text_buffer "All right!"
.display_text_buffer
.set_text_buffer "So, let\'s begin the main event!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Nanimon*c7"
.display_text_buffer
.set_text_buffer "Ha ha ha ha ha!"
.display_text_buffer
.wait_input
.set_var 0x15c, 0x1
jump 0x86, jump_132
jump_201:
.set_light_left_char 0x80
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "Pick a Menu Option."
.display_text_buffer
.test_eq 0x15e, 0x1
jump 0xcd, jump_202
open_combo_box 0x61
combo_box_add_button 0xc
combo_box_add_button 0xd
combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xce, jump_203
.test_eq 0x1, 0x2
jump 0xd0, jump_205
.test_eq 0x1, 0x3
jump 0xd4, jump_209
.test_eq 0x1, 0xffffffff
jump 0x86, jump_132
jump_202:
open_combo_box 0x61
combo_box_add_button 0xc
combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xce, jump_203
.test_eq 0x1, 0x2
jump 0xd4, jump_209
.test_eq 0x1, 0xffffffff
jump 0x86, jump_132
jump_203:
.test_eq 0x15e, 0x1
jump 0xcf, jump_204
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Nanimon*c7"
.display_text_buffer
.set_text_buffer "Hey you!"
.display_text_buffer
.set_text_buffer "There is no time to talk!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Nanimon*c7"
.display_text_buffer
.set_text_buffer "Hurry up! Let\'s begin the battle!"
.display_text_buffer
.set_text_buffer "Ha ha ha ha ha!"
.display_text_buffer
.wait_input
jump 0x86, jump_132
jump_204:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Nanimon*c7"
.display_text_buffer
.set_text_buffer "I\'m going to get you. Don\'t forget!"
.display_text_buffer
.set_text_buffer "You won\'t beat me next time!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Nanimon*c7"
.display_text_buffer
.set_text_buffer "I\'ll be waiting for you at some city,"
.display_text_buffer
.set_text_buffer "when you least expect it! Ha ha ha ha !"
.display_text_buffer
.wait_input
jump 0x86, jump_132
jump_205:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Nanimon*c7"
.display_text_buffer
.set_text_buffer "Come on. Let\'s get it on!"
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0x10
combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xd1, jump_206
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Nanimon*c7"
.display_text_buffer
.set_text_buffer "What\'s that?"
.display_text_buffer
.wait_input
jump 0x86, jump_132
jump_206:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Nanimon*c7"
.display_text_buffer
.set_text_buffer "All right!"
.display_text_buffer
.wait_input
.battle 0x77
display_scene 0xf, 0x82
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xd3, jump_208
.add_var 0x16c, 0x1
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Nanimon*c7"
.display_text_buffer
.set_text_buffer "Oh nooo! I lost!"
.display_text_buffer
.set_text_buffer "You\'re too strong!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Nanimon*c7"
.display_text_buffer
.set_text_buffer "I\'m going to get you back. Don\'t forget!"
.display_text_buffer
.set_text_buffer "You won\'t beat me next time!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Nanimon*c7"
.display_text_buffer
.set_text_buffer "I\'ll be waiting for you at a city,"
.display_text_buffer
.set_text_buffer "when you least expect it! Ha ha ha ha !"
.display_text_buffer
.wait_input
.set_light_left_char 0x80
.set_light_right_char 0x80
.test_eq 0x15d, 0x1
jump 0xd2, jump_207
.add_var 0x16b, 0x1
.set_var 0x15e, 0x1
display_scene 0xd, 0x9
.set_text_buffer "You got a *c4S-Option Pack*c7."
.display_text_buffer
display_scene 0x9, 0xf
display_scene 0xe, 0x3c
.wait_input
jump 0x86, jump_132
jump_207:
.empty_text_box
.set_var 0x15e, 0x1
mod_var 0x6, 0x3, 0x9
.test_eq 0x3, 0x0
jump 0x86, jump_132
.test_eq 0x3, 0x1
jump 0x86, jump_132
.test_eq 0x3, 0x2
jump 0x86, jump_132
.test_eq 0x3, 0x3
jump 0x86, jump_132
.test_eq 0x3, 0x4
jump 0x86, jump_132
.test_eq 0x3, 0x5
jump 0x86, jump_132
.test_eq 0x3, 0x6
jump 0x86, jump_132
.test_eq 0x3, 0x7
jump 0x86, jump_132
.test_eq 0x3, 0x8
jump 0x86, jump_132
display_scene 0xd, 0x9
.set_text_buffer "You got a *c4S-Option Pack*c7."
.display_text_buffer
display_scene 0x9, 0xf
display_scene 0xe, 0x3c
.wait_input
jump 0x86, jump_132
jump_208:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Nanimon*c7"
.display_text_buffer
.set_text_buffer "Ha ha ha ha ha!"
.display_text_buffer
.set_text_buffer "I got you!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Nanimon*c7"
.display_text_buffer
.set_text_buffer "Man! I feel alive!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Nanimon*c7"
.display_text_buffer
.set_text_buffer "Yeah! I\'ll take you on anytime."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Nanimon*c7"
.display_text_buffer
.set_text_buffer "Ha ha ha ha ha!"
.display_text_buffer
.wait_input
jump 0x86, jump_132
jump_209:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Nanimon*c7:*c3Who Are You? Deck"
.display_text_buffer
.set_text_buffer "A Deck full of funny looking Digimon."
.display_text_buffer
.wait_input
jump 0x86, jump_132
jump_210:
display_scene 0xf, 0x80
.set_light_left_char 0x80
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "Pick a Menu Option."
.display_text_buffer
.test_eq 0x167, 0x1
jump 0xd6, jump_211
open_combo_box 0x61
combo_box_add_button 0xc
combo_box_add_button 0xd
combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xd7, jump_212
.test_eq 0x1, 0x2
jump 0xd9, jump_214
.test_eq 0x1, 0x3
jump 0xe4, jump_224
.test_eq 0x1, 0xffffffff
jump 0x86, jump_132
jump_211:
open_combo_box 0x61
combo_box_add_button 0xc
combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xd7, jump_212
.test_eq 0x1, 0x2
jump 0xe4, jump_224
.test_eq 0x1, 0xffffffff
jump 0x86, jump_132
jump_212:
.test_eq 0x167, 0x1
jump 0xd8, jump_213
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Apokarimon*c7"
.display_text_buffer
.set_text_buffer "How would you know the pain of those who"
.display_text_buffer
.set_text_buffer "were left behind during Digivolution?"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Apokarimon*c7"
.display_text_buffer
.set_text_buffer "I hate everything!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Apokarimon*c7"
.display_text_buffer
.set_text_buffer "My hatred will not disappear until..."
.display_text_buffer
.set_text_buffer "I destroy everything in this world."
.display_text_buffer
.wait_input
jump 0x86, jump_132
jump_213:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Apokarimon*c7"
.display_text_buffer
.set_text_buffer "Where... am I... going?"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Apokarimon*c7"
.display_text_buffer
.set_text_buffer "Is peace waiting for me there?"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Apokarimon*c7"
.display_text_buffer
.set_text_buffer "Or will more hatred engulf me?"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Apokarimon*c7"
.display_text_buffer
.set_text_buffer "I do not know..."
.display_text_buffer
.wait_input
jump 0x86, jump_132
jump_214:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Apokarimon*c7"
.display_text_buffer
.set_text_buffer "Do you think you can beat me?"
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0x10
combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xda, jump_215
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Apokarimon*c7"
.display_text_buffer
.set_text_buffer "Bring it on!"
.display_text_buffer
.wait_input
jump 0x86, jump_132
jump_215:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Apokarimon*c7"
.display_text_buffer
.set_text_buffer "Be engulfed in my flames of hate!"
.display_text_buffer
.wait_input
.battle 0x7b
display_scene 0xf, 0x80
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xe3, jump_223
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Apokarimon*c7"
.display_text_buffer
.set_text_buffer "Ohhhh... I\'m losing conciousness..."
.display_text_buffer
.set_text_buffer "Will I lose my hatred, too?"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Apokarimon*c7"
.display_text_buffer
.set_text_buffer "Will I be saved now?"
.display_text_buffer
.set_text_buffer "I don\'t know... I don\'t know..."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Apokarimon*c7"
.display_text_buffer
.set_text_buffer "Where...am I...going?"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Apokarimon*c7"
.display_text_buffer
.set_text_buffer "Is peace waiting for me there?"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Apokarimon*c7"
.display_text_buffer
.set_text_buffer "Or will more hatred engulf me?"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Apokarimon*c7"
.display_text_buffer
.set_text_buffer "I do not know..."
.display_text_buffer
.wait_input
.set_light_left_char 0x80
.set_light_right_char 0x80
.set_var 0x167, 0x1
display_scene 0xd, 0x9
.set_text_buffer "You got a *c4S-Black Pack*c7."
.display_text_buffer
display_scene 0x9, 0xd
display_scene 0xe, 0x3c
.wait_input
mod_var 0x6, 0x3, 0x9
.test_eq 0x3, 0x0
jump 0xdb, jump_216
.test_eq 0x3, 0x1
jump 0xdb, jump_216
.test_eq 0x3, 0x2
jump 0xdb, jump_216
.test_eq 0x3, 0x4
jump 0xdb, jump_216
.test_eq 0x3, 0x5
jump 0xdb, jump_216
.test_eq 0x3, 0x6
jump 0xdb, jump_216
.test_eq 0x3, 0x7
jump 0xdb, jump_216
.test_eq 0x3, 0x8
jump 0xdb, jump_216
display_scene 0xd, 0x9
.set_text_buffer "You got an *c6Apokarimon Card*c7."
.display_text_buffer
.set_light_unknown 0x67
display_scene 0xe, 0x3c
.wait_input
jump_216:
.set_var 0x15f, 0x0
.set_var 0x160, 0x0
.set_var 0x161, 0x0
.set_var 0x162, 0x0
.set_var 0x163, 0x0
.set_var 0x164, 0x0
.set_var 0x165, 0x0
.set_var 0x166, 0x0
.set_var 0x16c, 0x0
mod_var 0x6, 0x3, 0x6
.test_eq 0x3, 0x0
jump 0xdc, jump_217
.test_eq 0x3, 0x1
jump 0xdd, jump_218
.test_eq 0x3, 0x2
jump 0xde, jump_219
.test_eq 0x3, 0x3
jump 0xdf, jump_220
.test_eq 0x3, 0x4
jump 0xe0, jump_221
.test_eq 0x3, 0x5
jump 0xe1, jump_222
.set_var 0x15f, 0x1
jump 0x86, jump_132
jump_217:
.set_var 0x160, 0x1
jump 0x86, jump_132
jump_218:
.set_var 0x161, 0x1
jump 0x86, jump_132
jump_219:
.set_var 0x162, 0x1
jump 0x86, jump_132
jump_220:
.set_var 0x163, 0x1
jump 0x86, jump_132
jump_221:
.set_var 0x164, 0x1
jump 0x86, jump_132
jump_222:
.set_var 0x165, 0x1
jump 0x86, jump_132
.set_var 0x166, 0x1
jump 0x86, jump_132
jump_223:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Apokarimon*c7"
.display_text_buffer
.set_text_buffer "Ohhhh... The hatred inside me is growing."
.display_text_buffer
.set_text_buffer "I can\'t hold it any longer..."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Apokarimon*c7"
.display_text_buffer
.set_text_buffer "I must rid myself of this hatred."
.display_text_buffer
.set_text_buffer "This world will be lost in darkness."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Apokarimon*c7"
.display_text_buffer
.set_text_buffer "I will make everyone feel my pain."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Apokarimon*c7"
.display_text_buffer
.set_text_buffer "Feel my pain! Feel my agony!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Apokarimon*c7"
.display_text_buffer
.set_text_buffer "This is revenge those who"
.display_text_buffer
.set_text_buffer "were left behind during Digivolution..."
.display_text_buffer
.wait_input
jump 0x86, jump_132
jump_224:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Apokarimon*c7:*c3Desperate Space Deck"
.display_text_buffer
.set_text_buffer "This is the most evil and powerful Deck!"
.display_text_buffer
.wait_input
jump 0x86, jump_132
jump_225:
.test_eq 0xd, 0x1
jump 0x142, jump_308
.test_eq 0x77, 0x1
jump 0x109, jump_255
.test_eq 0x7b, 0x1
jump 0xe8, jump_226
open_screen 0xe
.empty_text_box
.set_text_buffer "Battle Arena is closed for now."
.display_text_buffer
.set_text_buffer "Please come back later."
.display_text_buffer
.wait_input
jump 0x1, jump_1
jump_226:
.empty_text_box
.set_text_buffer "Are you sure you want to"
.display_text_buffer
.set_text_buffer "enter Battle Arena?"
.display_text_buffer
open_combo_box 0x78
combo_box_add_button 0x8
combo_box_add_button 0x9
.combo_box_await
.test_eq 0x1, 0x1
jump 0xe9, jump_227
jump 0x1, jump_1
jump_227:
.empty_text_box
.set_var 0x112, 0x1
display_scene 0xf, 0x7c
.display_location 0x2
.set_bg_battle_arena
jump_228:
.test_eq 0x10e, 0x1
jump 0xff, jump_246
.test_eq 0x10d, 0x1
jump 0xf8, jump_240
.test_eq 0x10c, 0x1
jump 0xf1, jump_234
.set_light_left_char 0x80
.set_light_right_char 0x80
.set_var 0xa, 0x1
set_buffer 0x9, "Hagurumon"
.set_arena_match_intro_colors 0x1
.set_var 0x6, 0x2
.set_var 0x7, 0x3
.set_var 0x8, 0x1
.set_arena_match_intro_idx 0x0
open_screen 0xd
.test_eq 0x7a, 0x1
jump 0xec, jump_229
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Hagurumon*c7"
.display_text_buffer
.set_text_buffer "I\'m Hagurumon. Click, click, click!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Hagurumon*c7"
.display_text_buffer
.set_text_buffer "Always surprises. Click, click!"
.display_text_buffer
.set_text_buffer "You\'ll click, click if you lose!"
.display_text_buffer
.wait_input
.set_var 0x7a, 0x1
jump_229:
.set_light_left_char 0x80
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "Pick a Menu Option."
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0xd
combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xed, jump_230
.test_eq 0x1, 0x2
jump 0xf0, jump_233
.test_eq 0x1, 0xffffffff
jump 0x107, jump_253
jump_230:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Hagurumon*c7"
.display_text_buffer
.set_text_buffer "Are you ready? Click, click, click!"
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0x10
combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xee, jump_231
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Hagurumon*c7"
.display_text_buffer
.set_text_buffer "This makes my life easier. Click, click!"
.display_text_buffer
.wait_input
jump 0xec, jump_229
jump_231:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Hagurumon*c7"
.display_text_buffer
.set_text_buffer "So, do you want to take me on?"
.display_text_buffer
.wait_input
.battle 0xf
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xef, jump_232
.add_var 0x16c, 0x1
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Hagurumon*c7"
.display_text_buffer
.set_text_buffer "Click, click, click! I lost!"
.display_text_buffer
.set_text_buffer "Wait a minute. Click, click, click!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Hagurumon*c7"
.display_text_buffer
.set_text_buffer "Hey, that\'s not fair. Click, click click!"
.display_text_buffer
.set_text_buffer "Don\'t come back here ever again. Click!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Hagurumon*c7"
.display_text_buffer
.set_text_buffer "Bye bye. Click, click, click!"
.display_text_buffer
.wait_input
.set_var 0x10c, 0x1
jump 0xf1, jump_234
jump_232:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Hagurumon*c7"
.display_text_buffer
.set_text_buffer "Click, click, click! I win!"
.display_text_buffer
.set_text_buffer "You\'re a pansy. Click, click, click!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Hagurumon*c7"
.display_text_buffer
.set_text_buffer "Come back anytime. Click, click, click!"
.display_text_buffer
.set_text_buffer "Ha ha ha ha! Click, click, click!"
.display_text_buffer
.wait_input
jump 0x108, jump_254
jump_233:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Hagurumon*c7:*c3Toy Party Deck"
.display_text_buffer
.set_text_buffer "A Deck like a Jack-in-a-Box."
.display_text_buffer
.wait_input
jump 0xec, jump_229
jump_234:
.set_light_left_char 0x80
.set_light_right_char 0x80
.set_var 0xa, 0x2
set_buffer 0x9, "ShellNumemon"
.set_arena_match_intro_colors 0x1
.set_var 0x6, 0x2
.set_var 0x7, 0x3
.set_var 0x8, 0x1
.set_arena_match_intro_idx 0x1
open_screen 0xd
.test_eq 0x7c, 0x1
jump 0xf3, jump_235
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4ShellNumemon*c7"
.display_text_buffer
.set_text_buffer "Hello. My name is ShellNumemon."
.display_text_buffer
.set_text_buffer "I\'m always thinking about everything."
.display_text_buffer
.wait_input
.set_text_buffer "*c4ShellNumemon*c7"
.display_text_buffer
.set_text_buffer "Like my future, for example."
.display_text_buffer
.set_text_buffer "I just have so many worries..."
.display_text_buffer
.wait_input
.set_text_buffer "*c4ShellNumemon*c7"
.display_text_buffer
.set_text_buffer "In these difficult times,"
.display_text_buffer
.set_text_buffer "we all have to do our best."
.display_text_buffer
.wait_input
.set_text_buffer "*c4ShellNumemon*c7"
.display_text_buffer
.set_text_buffer "So, are you ready to battle?"
.display_text_buffer
.wait_input
.set_var 0x7c, 0x1
jump_235:
.set_light_left_char 0x80
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "Pick a Menu Option."
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0xd
combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xf4, jump_236
.test_eq 0x1, 0x2
jump 0xf7, jump_239
.test_eq 0x1, 0xffffffff
jump 0x107, jump_253
jump_236:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4ShellNumemon*c7"
.display_text_buffer
.set_text_buffer "How about it?"
.display_text_buffer
.set_text_buffer "Are you ready to start?"
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0x10
combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xf5, jump_237
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4ShellNumemon*c7"
.display_text_buffer
.set_text_buffer "Oh! I\'m sorry."
.display_text_buffer
.set_text_buffer "Please take your time."
.display_text_buffer
.wait_input
jump 0xf3, jump_235
jump_237:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4ShellNumemon*c7"
.display_text_buffer
.set_text_buffer "Let\'s get started."
.display_text_buffer
.wait_input
.battle 0x10
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xf6, jump_238
.add_var 0x16c, 0x1
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4ShellNumemon*c7"
.display_text_buffer
.set_text_buffer "I\'m sorry I wasn\'t much of a challenge."
.display_text_buffer
.wait_input
.set_text_buffer "*c4ShellNumemon*c7"
.display_text_buffer
.set_text_buffer "I did my best, but I guess"
.display_text_buffer
.set_text_buffer "I\'m not much of a Card Tamer."
.display_text_buffer
.wait_input
.set_text_buffer "*c4ShellNumemon*c7"
.display_text_buffer
.set_text_buffer "Keep up the good work and"
.display_text_buffer
.set_text_buffer "good luck."
.display_text_buffer
.wait_input
.set_text_buffer "*c4ShellNumemon*c7"
.display_text_buffer
.set_text_buffer "I\'m going now."
.display_text_buffer
.wait_input
.set_var 0x10d, 0x1
jump 0xf8, jump_240
jump_238:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4ShellNumemon*c7"
.display_text_buffer
.set_text_buffer "I\'m sorry..."
.display_text_buffer
.set_text_buffer "I didn\'t mean to get so serious."
.display_text_buffer
.wait_input
.set_text_buffer "*c4ShellNumemon*c7"
.display_text_buffer
.set_text_buffer "I hope I didn\'t upset you."
.display_text_buffer
.wait_input
.set_text_buffer "*c4ShellNumemon*c7"
.display_text_buffer
.set_text_buffer "If you wish to battle with me,"
.display_text_buffer
.set_text_buffer "please call my shell phone. Ha ha!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4ShellNumemon*c7"
.display_text_buffer
.set_text_buffer "I better be going now."
.display_text_buffer
.wait_input
jump 0x108, jump_254
jump_239:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4ShellNumemon*c7:*c3Jam-Jam Deck"
.display_text_buffer
.set_text_buffer "A twisted Deck. It hinders"
.display_text_buffer
.set_text_buffer "digivolving."
.display_text_buffer
.wait_input
jump 0xf3, jump_235
jump_240:
.set_light_left_char 0x80
.set_light_right_char 0x80
.set_var 0xa, 0x3
set_buffer 0x9, "KingSukamon"
.set_arena_match_intro_colors 0x1
.set_var 0x6, 0x1
.set_var 0x7, 0x4
.set_var 0x8, 0x1
.set_arena_match_intro_idx 0x2
open_screen 0xd
.test_eq 0x7d, 0x1
jump 0xfa, jump_241
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4KingSukamon*c7"
.display_text_buffer
.set_text_buffer "Like I told you, I\'m KingSukamon. Burp!"
.display_text_buffer
.set_text_buffer "I\'m the Battle Master here. Burp!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4KingSukamon*c7"
.display_text_buffer
.set_text_buffer "Go ahead, beat me then beat that"
.display_text_buffer
.set_text_buffer "Shadramon! Come on! Burp!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4KingSukamon*c7"
.display_text_buffer
.set_text_buffer "Don\'t you keep me waiting! Burp!"
.display_text_buffer
.wait_input
.set_light_left_char 0x80
.set_light_right_char 0x30
.set_text_buffer "*c5*h0*c7"
.display_text_buffer
.set_text_buffer "What\'s with this guy?"
.display_text_buffer
.wait_input
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4KingSukamon*c7"
.display_text_buffer
.set_text_buffer "Sheesh! Stop wasting time. Burp!"
.display_text_buffer
.wait_input
.set_light_left_char 0x80
.set_light_right_char 0x30
.set_text_buffer "*c5*h0*c7"
.display_text_buffer
.set_text_buffer "What\'s all this about, anyway?"
.display_text_buffer
.wait_input
.set_var 0x7d, 0x1
jump_241:
.set_light_left_char 0x80
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "Pick a Menu Option."
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0xd
combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xfb, jump_242
.test_eq 0x1, 0x2
jump 0xfe, jump_245
.test_eq 0x1, 0xffffffff
jump 0x107, jump_253
jump_242:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4KingSukamon*c7"
.display_text_buffer
.set_text_buffer "Stop wasting time. Let\'s begin."
.display_text_buffer
.set_text_buffer "Burp!"
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0x10
combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xfc, jump_243
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4KingSukamon*c7"
.display_text_buffer
.set_text_buffer "Hey! You really want to do this?"
.display_text_buffer
.wait_input
jump 0xfa, jump_241
jump_243:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4KingSukamon*c7"
.display_text_buffer
.set_text_buffer "Alright, battle time! Burp!"
.display_text_buffer
.wait_input
.battle 0x11
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xfd, jump_244
.add_var 0x16c, 0x1
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4KingSukamon*c7"
.display_text_buffer
.set_text_buffer "Burp! I lost on purpose!"
.display_text_buffer
.set_text_buffer "Now go and beat the next guy!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4KingSukamon*c7"
.display_text_buffer
.set_text_buffer "Hurry it up! Burp! And don\'t forget that"
.display_text_buffer
.set_text_buffer "I lost on purpose!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4KingSukamon*c7"
.display_text_buffer
.set_text_buffer "You\'d better win the next match! Burp!"
.display_text_buffer
.wait_input
.set_var 0x10e, 0x1
jump 0xff, jump_246
jump_244:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4KingSukamon*c7"
.display_text_buffer
.set_text_buffer "What are you doing losing to me? Burp!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4KingSukamon*c7"
.display_text_buffer
.set_text_buffer "You blockhead!"
.display_text_buffer
.set_text_buffer "You must beat me! Burp!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4KingSukamon*c7"
.display_text_buffer
.set_text_buffer "Don\'t keep me waiting! Burp!"
.display_text_buffer
.wait_input
jump 0x108, jump_254
jump_245:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4KingSukamon*c7:*c3Hail King Sukamon Deck"
.display_text_buffer
.set_text_buffer "It causes discards. A shameless Deck."
.display_text_buffer
.wait_input
jump 0xfa, jump_241
jump_246:
.set_light_left_char 0x80
.set_light_right_char 0x80
.set_var 0xa, 0x6
set_buffer 0x9, "Shadramon"
.set_arena_match_intro_colors 0x12
.set_var 0x6, 0x3
.set_var 0x7, 0x2
.set_var 0x8, 0x3
.set_arena_match_intro_idx 0x5
open_screen 0xd
.test_eq 0x7e, 0x1
jump 0x101, jump_247
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Shadramon*c7"
.display_text_buffer
.set_text_buffer "I\'m the Battle Master of this Arena!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Shadramon*c7"
.display_text_buffer
.set_text_buffer "I\'m Shadramon, Armor digivolved from"
.display_text_buffer
.set_text_buffer "Wormmon with the Digi-Egg of Courage!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Shadramon*c7"
.display_text_buffer
.set_text_buffer "This is going to be your final battle."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Shadramon*c7"
.display_text_buffer
.set_text_buffer "I cannot let you go any further!"
.display_text_buffer
.set_text_buffer "I have my reasons."
.display_text_buffer
.wait_input
.set_light_left_char 0x80
.set_light_right_char 0x30
.set_text_buffer "*c5*h0*c7"
.display_text_buffer
.set_text_buffer "Reasons? What reasons? Do you have"
.display_text_buffer
.set_text_buffer "orders from Digimon Emperor?"
.display_text_buffer
.wait_input
.set_light_left_char 0x30
.set_light_right_char 0x80
.set_text_buffer "*c4Shadramon*c7"
.display_text_buffer
.set_text_buffer "Silence! That\'s none of your business."
.display_text_buffer
.set_text_buffer "I don\'t take orders from anyone!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Shadramon*c7"
.display_text_buffer
.set_text_buffer "I\'m standing here of my own will."
.display_text_buffer
.set_text_buffer "For Ken..."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Shadramon*c7"
.display_text_buffer
.set_text_buffer "I\'ll definitely stop you here!"
.display_text_buffer
.wait_input
.set_var 0x7e, 0x1
jump_247:
.set_light_left_char 0x80
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "Pick a Menu Option."
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0xd
combo_box_add_button 0xe
combo_box_add_button 0xf
.combo_box_await
.test_eq 0x1, 0x1
jump 0x102, jump_248
.test_eq 0x1, 0x2
jump 0x105, jump_251
.test_eq 0x1, 0x3
jump 0x106, jump_252
.test_eq 0x1, 0xffffffff
jump 0x107, jump_253
jump_248:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Shadramon*c7"
.display_text_buffer
.set_text_buffer "You\'re gonna lose! Ready to play?"
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0x10
combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x103, jump_249
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Shadramon*c7"
.display_text_buffer
.set_text_buffer "Ha. That\'s right! Run and fear me!"
.display_text_buffer
.wait_input
jump 0x101, jump_247
jump_249:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Shadramon*c7"
.display_text_buffer
.set_text_buffer "I won\'t lose!"
.display_text_buffer
.wait_input
.battle 0x12
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x104, jump_250
.add_var 0x16c, 0x1
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Shadramon*c7"
.display_text_buffer
.set_text_buffer "Oh no...! Why? Why?"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Shadramon*c7"
.display_text_buffer
.set_text_buffer "I\'m so powerless..."
.display_text_buffer
.set_text_buffer "I\'m sorry, Ken..."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Shadramon*c7"
.display_text_buffer
.set_text_buffer "I\'ll finish you off at Dark Arena"
.display_text_buffer
.set_text_buffer "in the next city!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Shadramon*c7"
.display_text_buffer
.set_text_buffer "I\'ll never give up!"
.display_text_buffer
.wait_input
.set_light_left_char 0x80
.set_light_right_char 0x30
.empty_text_box
.set_text_buffer "*c5*h0*c7"
.display_text_buffer
.set_text_buffer "..."
.display_text_buffer
.wait_input
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Shadramon*c7"
.display_text_buffer
.set_text_buffer "I\'ll see you again! You can count on it!"
.display_text_buffer
.wait_input
.set_light_left_char 0x80
.set_light_right_char 0x30
.empty_text_box
.set_text_buffer "*c5*h0*c7"
.display_text_buffer
.set_text_buffer "Maybe he\'s not such"
.display_text_buffer
.set_text_buffer "a bad Digimon..."
.display_text_buffer
.wait_input
.set_var 0x77, 0x1
jump 0x108, jump_254
jump_250:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Shadramon*c7"
.display_text_buffer
.set_text_buffer "I won! I won!"
.display_text_buffer
.set_text_buffer "Ken, I won!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Shadramon*c7"
.display_text_buffer
.set_text_buffer "You\'ve witnessed my real power."
.display_text_buffer
.set_text_buffer "You can\'t touch this."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Shadramon*c7"
.display_text_buffer
.set_text_buffer "This is my Arena."
.display_text_buffer
.set_text_buffer "No one stands in my way."
.display_text_buffer
.wait_input
jump 0x108, jump_254
jump_251:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Shadramon*c7:*c3Evil Fire Deck"
.display_text_buffer
.set_text_buffer "A digivolving Red & Black Deck."
.display_text_buffer
.set_text_buffer "The Deck covers its own weaknesses."
.display_text_buffer
.wait_input
jump 0x101, jump_247
jump_252:
.set_light_left_char 0x80
.set_light_right_char 0x80
.empty_text_box
display_scene 0xf, 0x6e
display_scene 0x6, 0x2
display_scene 0xf, 0x7c
jump 0xea, jump_228
jump_253:
.empty_text_box
.set_text_buffer "Are you sure you want to"
.display_text_buffer
.set_text_buffer "leave the Arena?"
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0x10
combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x108, jump_254
jump 0xea, jump_228
jump_254:
.set_var 0x112, 0x0
jump 0x0, jump_0
jump_255:
.test_eq 0x88, 0x1
jump 0x10b, jump_256
open_screen 0xe
.empty_text_box
.set_text_buffer "Battle Arena is closed for now."
.display_text_buffer
.set_text_buffer "Please come back later."
.display_text_buffer
.wait_input
jump 0x1, jump_1
jump_256:
.empty_text_box
.set_text_buffer "Are you sure you want to"
.display_text_buffer
.set_text_buffer "enter Battle Arena?"
.display_text_buffer
open_combo_box 0x78
combo_box_add_button 0x8
combo_box_add_button 0x9
.combo_box_await
.test_eq 0x1, 0x1
jump 0x10c, jump_257
jump 0x1, jump_1
jump_257:
.empty_text_box
.set_var 0x113, 0x1
display_scene 0xf, 0x7c
.display_location 0x2
.set_bg_battle_arena
jump_258:
.test_eq 0x10d, 0x1
jump 0x11a, jump_271
.test_eq 0x10c, 0x1
jump 0x114, jump_265
jump_259:
.set_light_left_char 0x80
.set_light_right_char 0x80
.set_var 0xa, 0x1
set_buffer 0x9, "Hagurumon"
.set_arena_match_intro_colors 0x1
.set_var 0x6, 0x2
.set_var 0x7, 0x3
.set_var 0x8, 0x1
.set_arena_match_intro_idx 0x0
open_screen 0xd
jump_260:
.set_light_left_char 0x80
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "Pick a Menu Option."
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0xd
combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x110, jump_261
.test_eq 0x1, 0x2
jump 0x113, jump_264
.test_eq 0x1, 0xffffffff
jump 0x140, jump_306
jump_261:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Hagurumon*c7"
.display_text_buffer
.set_text_buffer "Are you ready? Click, click, click!"
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0x10
combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x111, jump_262
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Hagurumon*c7"
.display_text_buffer
.set_text_buffer "This makes my life easier. Click, click!"
.display_text_buffer
.wait_input
jump 0x10f, jump_260
jump_262:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Hagurumon*c7"
.display_text_buffer
.set_text_buffer "So, you want to take me on?"
.display_text_buffer
.wait_input
.battle 0xf
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x112, jump_263
.add_var 0x16c, 0x1
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Hagurumon*c7"
.display_text_buffer
.set_text_buffer "Click, click, click! I lost!"
.display_text_buffer
.set_text_buffer "That bites! Click, click, click!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Hagurumon*c7"
.display_text_buffer
.set_text_buffer "I hate losing. Click, click!"
.display_text_buffer
.set_text_buffer "That\'s it, I quit! Click!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Hagurumon*c7"
.display_text_buffer
.set_text_buffer "Bye bye. Click, click, click!"
.display_text_buffer
.wait_input
.set_var 0x10c, 0x1
jump 0x114, jump_265
jump_263:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Hagurumon*c7"
.display_text_buffer
.set_text_buffer "Click, click, click! I win!"
.display_text_buffer
.set_text_buffer "You\'re a wuss cookie. Click, click!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Hagurumon*c7"
.display_text_buffer
.set_text_buffer "Come back anytime. Click, click, click!"
.display_text_buffer
.set_text_buffer "Ha ha ha ha! Click, click, click!"
.display_text_buffer
.wait_input
jump 0x141, jump_307
jump_264:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Hagurumon*c7:*c3Toy Party Deck"
.display_text_buffer
.set_text_buffer "A Deck like a Jack-in-a-Box."
.display_text_buffer
.wait_input
jump 0x10e, jump_259
jump_265:
.set_light_left_char 0x80
.set_light_right_char 0x80
.set_var 0xa, 0x2
set_buffer 0x9, "ShellNumemon"
.set_arena_match_intro_colors 0x1
.set_var 0x6, 0x2
.set_var 0x7, 0x3
.set_var 0x8, 0x1
.set_arena_match_intro_idx 0x1
open_screen 0xd
jump_266:
.set_light_left_char 0x80
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "Pick a Menu Option."
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0xd
combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x116, jump_267
.test_eq 0x1, 0x2
jump 0x119, jump_270
.test_eq 0x1, 0xffffffff
jump 0x140, jump_306
jump_267:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4ShellNumemon*c7"
.display_text_buffer
.set_text_buffer "Time\'s-a-ticking."
.display_text_buffer
.set_text_buffer "Are you ready to start?"
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0x10
combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x117, jump_268
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4ShellNumemon*c7"
.display_text_buffer
.set_text_buffer "Oh! I\'m sorry."
.display_text_buffer
.set_text_buffer "Please take your time."
.display_text_buffer
.wait_input
jump 0x115, jump_266
jump_268:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4ShellNumemon*c7"
.display_text_buffer
.set_text_buffer "If you are ready, let\'s begin."
.display_text_buffer
.wait_input
.battle 0x10
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x118, jump_269
.add_var 0x16c, 0x1
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4ShellNumemon*c7"
.display_text_buffer
.set_text_buffer "I\'m sorry I wasn\'t much of a challenge."
.display_text_buffer
.wait_input
.set_text_buffer "*c4ShellNumemon*c7"
.display_text_buffer
.set_text_buffer "I did my best, but..."
.display_text_buffer
.set_text_buffer "You know how it is."
.display_text_buffer
.wait_input
.set_text_buffer "*c4ShellNumemon*c7"
.display_text_buffer
.set_text_buffer "Keep up the good work and"
.display_text_buffer
.set_text_buffer "good luck."
.display_text_buffer
.wait_input
.set_text_buffer "*c4ShellNumemon*c7"
.display_text_buffer
.set_text_buffer "I\'m going now."
.display_text_buffer
.wait_input
.set_var 0x10d, 0x1
jump 0x11a, jump_271
jump_269:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4ShellNumemon*c7"
.display_text_buffer
.set_text_buffer "I\'m sorry..."
.display_text_buffer
.set_text_buffer "I didn\'t mean to get so serious."
.display_text_buffer
.wait_input
.set_text_buffer "*c4ShellNumemon*c7"
.display_text_buffer
.set_text_buffer "I hope that I didn\'t hurt your pride..."
.display_text_buffer
.wait_input
.set_text_buffer "*c4ShellNumemon*c7"
.display_text_buffer
.set_text_buffer "If you wish to battle with me,"
.display_text_buffer
.set_text_buffer "please give me a call on my shell phone."
.display_text_buffer
.wait_input
.set_text_buffer "*c4ShellNumemon*c7"
.display_text_buffer
.set_text_buffer "I\'d better be going now."
.display_text_buffer
.wait_input
jump 0x141, jump_307
jump_270:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4ShellNumemon*c7:*c3Jam-Jam Deck"
.display_text_buffer
.set_text_buffer "A twisted Deck. It hinders"
.display_text_buffer
.set_text_buffer "digivolving."
.display_text_buffer
.wait_input
jump 0x115, jump_266
jump_271:
.set_light_left_char 0x80
.set_light_right_char 0x80
.set_var 0xa, 0x3
set_buffer 0x9, "KingSukamon"
.set_arena_match_intro_colors 0x1
.set_var 0x6, 0x1
.set_var 0x7, 0x4
.set_var 0x8, 0x1
.set_arena_match_intro_idx 0x5
open_screen 0xd
.test_eq 0x89, 0x1
jump 0x11c, jump_272
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4KingSukamon*c7"
.display_text_buffer
.set_text_buffer "I\'m KingSukamon. Burp!"
.display_text_buffer
.set_text_buffer "I\'m the Battle Master here. Burp!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4KingSukamon*c7"
.display_text_buffer
.set_text_buffer "So, you want the Passcode to the next"
.display_text_buffer
.set_text_buffer "city... Who do you think you are? Burp!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4KingSukamon*c7"
.display_text_buffer
.set_text_buffer "If you want it that badly, you have to"
.display_text_buffer
.set_text_buffer "beat me first! Burp!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4KingSukamon*c7"
.display_text_buffer
.set_text_buffer "I lost on purpose last time. Burp!"
.display_text_buffer
.set_text_buffer "This time, I\'ll destroy you. Burp!"
.display_text_buffer
.wait_input
.set_light_left_char 0x80
.set_light_right_char 0x30
.set_text_buffer "*c5*h0*c7"
.display_text_buffer
.set_text_buffer "Boy, you got problems!"
.display_text_buffer
.wait_input
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4KingSukamon*c7"
.display_text_buffer
.set_text_buffer "Silence! Burp!"
.display_text_buffer
.wait_input
.set_var 0x89, 0x1
jump_272:
.set_light_left_char 0x80
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "Pick a Menu Option."
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0xd
combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x11d, jump_273
.test_eq 0x1, 0x2
jump 0x13e, jump_305
.test_eq 0x1, 0xffffffff
jump 0x140, jump_306
jump_273:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4KingSukamon*c7"
.display_text_buffer
.set_text_buffer "Stop wasting time. Let\'s begin."
.display_text_buffer
.set_text_buffer "Burp!"
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0x10
combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x11e, jump_274
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4KingSukamon*c7"
.display_text_buffer
.set_text_buffer "Hey! You really want to do this?"
.display_text_buffer
.wait_input
jump 0x11c, jump_272
jump_274:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4KingSukamon*c7"
.display_text_buffer
.set_text_buffer "Alright, alright. Let\'s go, burp!"
.display_text_buffer
.wait_input
.battle 0x11
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x13d, jump_304
.add_var 0x16c, 0x1
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4KingSukamon*c7"
.display_text_buffer
.set_text_buffer "I let you win again,"
.display_text_buffer
.set_text_buffer "just like last time! Burp!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4KingSukamon*c7"
.display_text_buffer
.set_text_buffer "You cheeky little brat! Burp!"
.display_text_buffer
.set_text_buffer "I let you win, that\'s all."
.display_text_buffer
.wait_input
display_scene 0xd, 0x8
display_scene 0xf, 0x8a
.set_light_left_char 0x80
.set_light_right_char 0x80
.empty_text_box
.test_eq 0x78, 0x1
jump 0x13c, jump_303
display_scene 0xd, 0x8
.set_text_buffer "Congratulations on winning!"
.display_text_buffer
.set_text_buffer "You got the *c5Passcode to Dark City*c7."
.display_text_buffer
display_scene 0xe, 0x78
.wait_input
display_scene 0xd, 0x9
.set_text_buffer "You got a *c4Yellow Pack*c7."
.display_text_buffer
display_scene 0x9, 0x8
.wait_input
.test_eq 0x13d, 0x0
jump 0x123, jump_278
mod_var 0x6, 0x3, 0x3
.test_eq 0x3, 0x0
jump 0x120, jump_275
.test_eq 0x3, 0x1
jump 0x121, jump_276
.test_eq 0x3, 0x2
jump 0x122, jump_277
display_scene 0xd, 0x9
.set_text_buffer "You got a *c6Monzaemon Card*c7."
.display_text_buffer
.set_light_unknown 0x93
display_scene 0xe, 0x3c
.wait_input
jump 0x13b, jump_302
jump_275:
display_scene 0xd, 0x9
.set_text_buffer "You got a *c6Shakkoumon Card*c7."
.display_text_buffer
.set_light_unknown 0x8e
display_scene 0xe, 0x3c
.wait_input
jump 0x13b, jump_302
jump_276:
display_scene 0xd, 0x9
.set_text_buffer "You got a *c6Vademon Card*c7."
.display_text_buffer
.set_light_unknown 0x91
display_scene 0xe, 0x3c
.wait_input
jump 0x13b, jump_302
jump_277:
display_scene 0xd, 0x9
.set_text_buffer "You got an *c6Etemon Card*c7."
.display_text_buffer
.set_light_unknown 0x96
display_scene 0xe, 0x3c
.wait_input
jump 0x13b, jump_302
jump_278:
.test_eq 0x12a, 0x1
jump 0x12b, jump_286
.test_eq 0x12d, 0x1
jump 0x133, jump_294
mod_var 0x6, 0x3, 0x7
.test_eq 0x3, 0x0
jump 0x124, jump_279
.test_eq 0x3, 0x1
jump 0x125, jump_280
.test_eq 0x3, 0x2
jump 0x126, jump_281
.test_eq 0x3, 0x3
jump 0x127, jump_282
.test_eq 0x3, 0x4
jump 0x128, jump_283
.test_eq 0x3, 0x5
jump 0x129, jump_284
.test_eq 0x3, 0x6
jump 0x12a, jump_285
display_scene 0xd, 0x9
.set_text_buffer "You got a *c6SkullGreymon Card*c7."
.display_text_buffer
.set_light_unknown 0x71
display_scene 0xe, 0x3c
.wait_input
jump 0x13b, jump_302
jump_279:
display_scene 0xd, 0x9
.set_text_buffer "You got a *c6Phantomon Card*c7."
.display_text_buffer
.set_light_unknown 0x72
display_scene 0xe, 0x3c
.wait_input
jump 0x13b, jump_302
jump_280:
display_scene 0xd, 0x9
.set_text_buffer "You got a *c6WaruMonzaemon Card*c7."
.display_text_buffer
.set_light_unknown 0x73
display_scene 0xe, 0x3c
.wait_input
jump 0x13b, jump_302
jump_281:
display_scene 0xd, 0x9
.set_text_buffer "You got an *c6Andromon Card*c7."
.display_text_buffer
.set_light_unknown 0x74
display_scene 0xe, 0x3c
.wait_input
jump 0x13b, jump_302
jump_282:
display_scene 0xd, 0x9
.set_text_buffer "You got a *c6MasterTyrannomon Card*c7."
.display_text_buffer
.set_light_unknown 0x8
display_scene 0xe, 0x3c
.wait_input
jump 0x13b, jump_302
jump_283:
display_scene 0xd, 0x9
.set_text_buffer "You got a *c6MetalGreymon Card*c7."
.display_text_buffer
.set_light_unknown 0x9
display_scene 0xe, 0x3c
.wait_input
jump 0x13b, jump_302
jump_284:
display_scene 0xd, 0x9
.set_text_buffer "You got a *c6Vermilimon Card*c7."
.display_text_buffer
.set_light_unknown 0xa
display_scene 0xe, 0x3c
.wait_input
jump 0x13b, jump_302
jump_285:
display_scene 0xd, 0x9
.set_text_buffer "You got a *c6Meteormon Card*c7."
.display_text_buffer
.set_light_unknown 0xb
display_scene 0xe, 0x3c
.wait_input
jump 0x13b, jump_302
jump_286:
mod_var 0x6, 0x3, 0x7
.test_eq 0x3, 0x0
jump 0x12c, jump_287
.test_eq 0x3, 0x1
jump 0x12d, jump_288
.test_eq 0x3, 0x2
jump 0x12e, jump_289
.test_eq 0x3, 0x3
jump 0x12f, jump_290
.test_eq 0x3, 0x4
jump 0x130, jump_291
.test_eq 0x3, 0x5
jump 0x131, jump_292
.test_eq 0x3, 0x6
jump 0x132, jump_293
display_scene 0xd, 0x9
.set_text_buffer "You got a *c6Monzaemon Card*c7."
.display_text_buffer
.set_light_unknown 0x93
display_scene 0xe, 0x3c
.wait_input
jump 0x13b, jump_302
jump_287:
display_scene 0xd, 0x9
.set_text_buffer "You got a *c6MetalMamemon Card*c7."
.display_text_buffer
.set_light_unknown 0x94
display_scene 0xe, 0x3c
.wait_input
jump 0x13b, jump_302
jump_288:
display_scene 0xd, 0x9
.set_text_buffer "You got a *c6Mamemon Card*c7."
.display_text_buffer
.set_light_unknown 0x95
display_scene 0xe, 0x3c
.wait_input
jump 0x13b, jump_302
jump_289:
display_scene 0xd, 0x9
.set_text_buffer "You got an *c6Etemon Card*c7."
.display_text_buffer
.set_light_unknown 0x96
display_scene 0xe, 0x3c
.wait_input
jump 0x13b, jump_302
jump_290:
display_scene 0xd, 0x9
.set_text_buffer "You got an *c6Angewomon Card*c7."
.display_text_buffer
.set_light_unknown 0x4d
display_scene 0xe, 0x3c
.wait_input
jump 0x13b, jump_302
jump_291:
display_scene 0xd, 0x9
.set_text_buffer "You got a *c6Lillymon Card*c7."
.display_text_buffer
.set_light_unknown 0x4e
display_scene 0xe, 0x3c
.wait_input
jump 0x13b, jump_302
jump_292:
display_scene 0xd, 0x9
.set_text_buffer "You got a *c6MegaKabuterimon Card*c7."
.display_text_buffer
.set_light_unknown 0x4f
display_scene 0xe, 0x3c
.wait_input
jump 0x13b, jump_302
jump_293:
display_scene 0xd, 0x9
.set_text_buffer "You got a *c6Piximon Card*c7."
.display_text_buffer
.set_light_unknown 0x50
display_scene 0xe, 0x3c
.wait_input
jump 0x13b, jump_302
jump_294:
mod_var 0x6, 0x3, 0x7
.test_eq 0x3, 0x0
jump 0x134, jump_295
.test_eq 0x3, 0x1
jump 0x135, jump_296
.test_eq 0x3, 0x2
jump 0x136, jump_297
.test_eq 0x3, 0x3
jump 0x137, jump_298
.test_eq 0x3, 0x4
jump 0x138, jump_299
.test_eq 0x3, 0x5
jump 0x139, jump_300
.test_eq 0x3, 0x6
jump 0x13a, jump_301
display_scene 0xd, 0x9
.set_text_buffer "You got a *c6MetalSeadramon Card*c7."
.display_text_buffer
.set_light_unknown 0x2a
display_scene 0xe, 0x3c
.wait_input
jump 0x13b, jump_302
jump_295:
display_scene 0xd, 0x9
.set_text_buffer "You got a *c6WaruSeadramon Card*c7."
.display_text_buffer
.set_light_unknown 0x2b
display_scene 0xe, 0x3c
.wait_input
jump 0x13b, jump_302
jump_296:
display_scene 0xd, 0x9
.set_text_buffer "You got a *c6Brachiomon Card*c7."
.display_text_buffer
.set_light_unknown 0x2c
display_scene 0xe, 0x3c
.wait_input
jump 0x13b, jump_302
jump_297:
display_scene 0xd, 0x9
.set_text_buffer "You got a *c6BlueMamemon Card*c7."
.display_text_buffer
.set_light_unknown 0x2d
display_scene 0xe, 0x3c
.wait_input
jump 0x13b, jump_302
jump_298:
display_scene 0xd, 0x9
.set_text_buffer "You got a *c6Monzaemon Card*c7."
.display_text_buffer
.set_light_unknown 0x93
display_scene 0xe, 0x3c
.wait_input
jump 0x13b, jump_302
jump_299:
display_scene 0xd, 0x9
.set_text_buffer "You got a *c6MetalMamemon Card*c7."
.display_text_buffer
.set_light_unknown 0x94
display_scene 0xe, 0x3c
.wait_input
jump 0x13b, jump_302
jump_300:
display_scene 0xd, 0x9
.set_text_buffer "You got a *c6Mamemon Card*c7."
.display_text_buffer
.set_light_unknown 0x95
display_scene 0xe, 0x3c
.wait_input
jump 0x13b, jump_302
jump_301:
display_scene 0xd, 0x9
.set_text_buffer "You got an *c6Etemon Card*c7."
.display_text_buffer
.set_light_unknown 0x96
display_scene 0xe, 0x3c
.wait_input
jump 0x13b, jump_302
jump_302:
.set_text_buffer "We look forward to seeing you again."
.display_text_buffer
display_scene 0xe, 0x3c
.wait_input
.set_var 0x78, 0x1
.set_var 0x11f, 0x1
jump 0x141, jump_307
jump_303:
.set_light_left_char 0x80
.set_light_right_char 0x80
.set_text_buffer "Congratulations on winning!"
.display_text_buffer
display_scene 0xe, 0x78
.wait_input
display_scene 0xd, 0x9
.set_text_buffer "You got a *c4Yellow Pack*c7."
.display_text_buffer
display_scene 0x9, 0x8
.wait_input
.set_text_buffer "We look forward to seeing you again."
.display_text_buffer
display_scene 0xe, 0x3c
.wait_input
jump 0x141, jump_307
jump_304:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4KingSukamon*c7"
.display_text_buffer
.set_text_buffer "Now you\'ve witnessed my real power! Burp!"
.display_text_buffer
.set_text_buffer "Ha ha ha ha ha!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4KingSukamon*c7"
.display_text_buffer
.set_text_buffer "My grandma could beat you. Burp!"
.display_text_buffer
.set_text_buffer "Try again later. Burp!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4KingSukamon*c7"
.display_text_buffer
.set_text_buffer "You won\'t beat me anyway. Burp!"
.display_text_buffer
.wait_input
jump 0x141, jump_307
jump_305:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4KingSukamon*c7:*c3Hail King Sukamon Deck"
.display_text_buffer
.set_text_buffer "It causes discards. A shameless Deck."
.display_text_buffer
.wait_input
jump 0x11c, jump_272
.set_light_left_char 0x80
.set_light_right_char 0x80
.empty_text_box
display_scene 0xf, 0x6e
display_scene 0x6, 0x2
display_scene 0xf, 0x7c
jump 0x10d, jump_258
jump_306:
.empty_text_box
.set_text_buffer "Are you sure you want to"
.display_text_buffer
.set_text_buffer "leave the Arena?"
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0x10
combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x141, jump_307
jump 0x10d, jump_258
jump_307:
.set_var 0x113, 0x0
jump 0x0, jump_0
jump_308:
.test_eq 0x87, 0x1
jump 0x144, jump_309
open_screen 0xe
.empty_text_box
.set_text_buffer "Battle Arena is closed for now."
.display_text_buffer
.set_text_buffer "Please come back later."
.display_text_buffer
.wait_input
jump 0x1, jump_1
jump_309:
.empty_text_box
.set_text_buffer "Are you sure you want to"
.display_text_buffer
.set_text_buffer "enter Battle Arena?"
.display_text_buffer
open_combo_box 0x78
combo_box_add_button 0x8
combo_box_add_button 0x9
.combo_box_await
.test_eq 0x1, 0x1
jump 0x145, jump_310
jump 0x1, jump_1
jump_310:
.empty_text_box
.set_var 0x114, 0x1
display_scene 0xf, 0x7c
.display_location 0x2
.set_bg_battle_arena
jump_311:
.test_eq 0x10d, 0x1
jump 0x154, jump_323
.test_eq 0x10c, 0x1
jump 0x14d, jump_317
.set_light_left_char 0x80
.set_light_right_char 0x80
.set_var 0xa, 0x7
set_buffer 0x9, "Thundermon"
.set_arena_match_intro_colors 0x1
.set_var 0x6, 0x2
.set_var 0x7, 0x3
.set_var 0x8, 0x3
.set_arena_match_intro_idx 0x0
open_screen 0xd
.test_eq 0x7f, 0x1
jump 0x148, jump_312
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Thundermon*c7"
.display_text_buffer
.set_text_buffer "Hi, I\'m Thundermon."
.display_text_buffer
.set_text_buffer "Welcome to our Arena!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Thundermon*c7"
.display_text_buffer
.set_text_buffer "I started this Arena so everybody"
.display_text_buffer
.set_text_buffer "could enjoy Card Battles!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Thundermon*c7"
.display_text_buffer
.set_text_buffer "So relax and enjoy."
.display_text_buffer
.wait_input
.set_var 0x7f, 0x1
jump_312:
.set_light_left_char 0x80
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "Pick a Menu Option."
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0xd
combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x149, jump_313
.test_eq 0x1, 0x2
jump 0x14c, jump_316
.test_eq 0x1, 0xffffffff
jump 0x15d, jump_330
jump_313:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Thundermon*c7"
.display_text_buffer
.set_text_buffer "Are you ready?"
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0x10
combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x14a, jump_314
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Thundermon*c7"
.display_text_buffer
.set_text_buffer "Oh I\'m sorry."
.display_text_buffer
.set_text_buffer "Take your time."
.display_text_buffer
.wait_input
jump 0x148, jump_312
jump_314:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Thundermon*c7"
.display_text_buffer
.set_text_buffer "Now, let\'s begin!"
.display_text_buffer
.wait_input
.battle 0x3f
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x14b, jump_315
.add_var 0x16c, 0x1
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Thundermon*c7"
.display_text_buffer
.set_text_buffer "Oh no! I lost!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Thundermon*c7"
.display_text_buffer
.set_text_buffer "How did you like it? Did you enjoy it?"
.display_text_buffer
.set_text_buffer "I had a great time."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Thundermon*c7"
.display_text_buffer
.set_text_buffer "I would love to do this again"
.display_text_buffer
.set_text_buffer "when you have some more time!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Thundermon*c7"
.display_text_buffer
.set_text_buffer "I\'ll see you again! Goodbye!"
.display_text_buffer
.wait_input
.set_var 0x10c, 0x1
jump 0x14d, jump_317
jump_315:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Thundermon*c7"
.display_text_buffer
.set_text_buffer "Great! I won!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Thundermon*c7"
.display_text_buffer
.set_text_buffer "How did you like it? Did you enjoy it?"
.display_text_buffer
.set_text_buffer "I had a great time."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Thundermon*c7"
.display_text_buffer
.set_text_buffer "I would love to battle with you"
.display_text_buffer
.set_text_buffer "when you have some more time!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Thundermon*c7"
.display_text_buffer
.set_text_buffer "I\'ll see you later! Goodbye!"
.display_text_buffer
.wait_input
jump 0x15e, jump_331
jump_316:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Thundermon*c7:*c3Blitzkrieg Deck"
.display_text_buffer
.set_text_buffer "A Rare Specialty Deck with super-strong"
.display_text_buffer
.set_text_buffer "Discards and Crash."
.display_text_buffer
.wait_input
jump 0x148, jump_312
jump_317:
.set_light_left_char 0x80
.set_light_right_char 0x80
.set_var 0xa, 0x8
set_buffer 0x9, "MetalMamemon"
.set_arena_match_intro_colors 0x5
.set_var 0x6, 0x2
.set_var 0x7, 0x3
.set_var 0x8, 0x4
.set_arena_match_intro_idx 0x1
open_screen 0xd
.test_eq 0x80, 0x1
jump 0x14f, jump_318
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4MetalMamemon*c7"
.display_text_buffer
.set_text_buffer "Hey! I\'m MetalMamemon!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4MetalMamemon*c7"
.display_text_buffer
.set_text_buffer "I\'m going to kick butt and take names!"
.display_text_buffer
.set_text_buffer "I never lose!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4MetalMamemon*c7"
.display_text_buffer
.set_text_buffer "And that\'s the truth!"
.display_text_buffer
.wait_input
.set_var 0x80, 0x1
jump_318:
.set_light_left_char 0x80
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "Pick a Menu Option."
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0xd
combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x150, jump_319
.test_eq 0x1, 0x2
jump 0x153, jump_322
.test_eq 0x1, 0xffffffff
jump 0x15d, jump_330
jump_319:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4MetalMamemon*c7"
.display_text_buffer
.set_text_buffer "What? You got a problem with me?"
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0x10
combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x151, jump_320
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4MetalMamemon*c7"
.display_text_buffer
.set_text_buffer "You wimp!"
.display_text_buffer
.wait_input
jump 0x14f, jump_318
jump_320:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4MetalMamemon*c7"
.display_text_buffer
.set_text_buffer "I never ever lose!"
.display_text_buffer
.wait_input
.battle 0x40
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x152, jump_321
.add_var 0x16c, 0x1
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4MetalMamemon*c7"
.display_text_buffer
.set_text_buffer "Oh no! What happened?"
.display_text_buffer
.set_text_buffer "I lost?"
.display_text_buffer
.wait_input
.set_text_buffer "*c4MetalMamemon*c7"
.display_text_buffer
.set_text_buffer "Why? Why? Why?"
.display_text_buffer
.set_text_buffer "Darn! What\'s up with that?"
.display_text_buffer
.wait_input
.set_text_buffer "*c4MetalMamemon*c7"
.display_text_buffer
.set_text_buffer "We\'re going to do this again!"
.display_text_buffer
.wait_input
.set_var 0x10d, 0x1
jump 0x154, jump_323
jump_321:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4MetalMamemon*c7"
.display_text_buffer
.set_text_buffer "I won! I won!"
.display_text_buffer
.set_text_buffer "I told you I\'d win!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4MetalMamemon*c7"
.display_text_buffer
.set_text_buffer "I\'ll play another match with you"
.display_text_buffer
.set_text_buffer "if you want, because I\'m nice."
.display_text_buffer
.wait_input
.set_text_buffer "*c4MetalMamemon*c7"
.display_text_buffer
.set_text_buffer "Whenever you want! Laters!"
.display_text_buffer
.wait_input
jump 0x15e, jump_331
jump_322:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4MetalMamemon*c7:*c3Bean Stalk Deck"
.display_text_buffer
.set_text_buffer "A Rare Specialty Deck aiming for the"
.display_text_buffer
.set_text_buffer "Ultimate Level. Attack while at *e4."
.display_text_buffer
.wait_input
jump 0x14f, jump_318
jump_323:
.set_light_left_char 0x80
.set_light_right_char 0x80
.set_var 0xa, 0x9
set_buffer 0x9, "SuperStarmon"
.set_arena_match_intro_colors 0x1
.set_var 0x6, 0x3
.set_var 0x7, 0x3
.set_var 0x8, 0x3
.set_arena_match_intro_idx 0x5
open_screen 0xd
.test_eq 0x81, 0x1
jump 0x156, jump_324
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4SuperStarmon*c7"
.display_text_buffer
.set_text_buffer "Here I come! I\'m SuperStarmon."
.display_text_buffer
.wait_input
.set_text_buffer "*c4SuperStarmon*c7"
.display_text_buffer
.set_text_buffer "As you can see, I\'m a superstar."
.display_text_buffer
.set_text_buffer "And you want to battle with me?"
.display_text_buffer
.wait_input
.set_text_buffer "*c4SuperStarmon*c7"
.display_text_buffer
.set_text_buffer "Do you know what you\'re getting into?"
.display_text_buffer
.set_text_buffer "What I mean is...that..."
.display_text_buffer
.wait_input
.set_text_buffer "*c4SuperStarmon*c7"
.display_text_buffer
.set_text_buffer "You should feel honored to battle"
.display_text_buffer
.set_text_buffer "a superstar like me!"
.display_text_buffer
.wait_input
.set_var 0x81, 0x1
jump_324:
.set_light_left_char 0x80
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "Pick a Menu Option."
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0xd
combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x157, jump_325
.test_eq 0x1, 0x2
jump 0x15b, jump_329
.test_eq 0x1, 0xffffffff
jump 0x15d, jump_330
jump_325:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4SuperStarmon*c7"
.display_text_buffer
.set_text_buffer "Come on. I\'ll take you down!"
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0x10
combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x158, jump_326
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4SuperStarmon*c7"
.display_text_buffer
.set_text_buffer "Ha ha ha ha ha..."
.display_text_buffer
.wait_input
.set_text_buffer "*c4SuperStarmon*c7"
.display_text_buffer
.set_text_buffer "It looks like you got a little too tense"
.display_text_buffer
.set_text_buffer "facing SuperStarmon. Ha ha ha ha!"
.display_text_buffer
.wait_input
jump 0x156, jump_324
jump_326:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4SuperStarmon*c7"
.display_text_buffer
.set_text_buffer "Anyway, just don\'t forget that"
.display_text_buffer
.set_text_buffer "I am a superstar. Ha ha ha ha!"
.display_text_buffer
.wait_input
.battle 0x41
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x15a, jump_328
.add_var 0x16c, 0x1
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4SuperStarmon*c7"
.display_text_buffer
.set_text_buffer "Hey you! Listen to me"
.display_text_buffer
.set_text_buffer "when I\'m talking to you!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4SuperStarmon*c7"
.display_text_buffer
.set_text_buffer "I don\'t lose because I\'m a"
.display_text_buffer
.set_text_buffer "superstar! Don\'t you understand?"
.display_text_buffer
.wait_input
.set_text_buffer "*c4SuperStarmon*c7"
.display_text_buffer
.set_text_buffer "This is no good. What do I do?"
.display_text_buffer
.wait_input
.set_text_buffer "*c4SuperStarmon*c7"
.display_text_buffer
.set_text_buffer "OK, OK, OK! Let\'s say...this battle"
.display_text_buffer
.set_text_buffer "never happened... How about that?"
.display_text_buffer
.wait_input
.set_text_buffer "*c4SuperStarmon*c7"
.display_text_buffer
.set_text_buffer "That\'s good. That\'s a good idea, huh?"
.display_text_buffer
.wait_input
display_scene 0xd, 0x8
display_scene 0xf, 0x8a
.set_light_left_char 0x80
.set_light_right_char 0x80
.set_text_buffer "Congratulations on winning!"
.display_text_buffer
.wait_input
.set_light_left_char 0x30
.set_light_right_char 0x80
.set_text_buffer "*c4SuperStarmon*c7"
.display_text_buffer
.set_text_buffer "Hold on! What are you talking about?"
.display_text_buffer
.wait_input
.set_text_buffer "*c4SuperStarmon*c7"
.display_text_buffer
.set_text_buffer "Ahhhh...!"
.display_text_buffer
.wait_input
.set_light_left_char 0x80
.set_light_right_char 0x80
.test_eq 0x79, 0x1
jump 0x159, jump_327
display_scene 0xd, 0x9
.set_text_buffer "You got a *c4S-Yellow Pack*c7."
.display_text_buffer
display_scene 0x9, 0xe
.wait_input
.set_text_buffer "We look forward to seeing you again."
.display_text_buffer
display_scene 0xe, 0x3c
.wait_input
.set_var 0x79, 0x1
jump 0x15e, jump_331
jump_327:
.set_light_left_char 0x80
.set_light_right_char 0x80
display_scene 0xd, 0x9
.set_text_buffer "You got a *c4S-Yellow Pack*c7."
.display_text_buffer
display_scene 0x9, 0xe
.wait_input
.set_text_buffer "We look forward to seeing you again."
.display_text_buffer
display_scene 0xe, 0x3c
.wait_input
jump 0x15e, jump_331
jump_328:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4SuperStarmon*c7"
.display_text_buffer
.set_text_buffer "Phew!"
.display_text_buffer
.set_text_buffer "That was easy! No problem."
.display_text_buffer
.wait_input
.set_text_buffer "*c4SuperStarmon*c7"
.display_text_buffer
.set_text_buffer "You see, you can\'t beat SuperStarmon!"
.display_text_buffer
.set_text_buffer "Yeah yeah. You did okay!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4SuperStarmon*c7"
.display_text_buffer
.set_text_buffer "But you see, I\'m just too good"
.display_text_buffer
.set_text_buffer "because I\'m SuperStarmon. You get it?"
.display_text_buffer
.wait_input
.set_text_buffer "*c4SuperStarmon*c7"
.display_text_buffer
.set_text_buffer "So don\'t do anything foolish like"
.display_text_buffer
.set_text_buffer "this again. OK?"
.display_text_buffer
.wait_input
.set_text_buffer "*c4SuperStarmon*c7"
.display_text_buffer
.set_text_buffer "Bye. See you later!"
.display_text_buffer
.wait_input
jump 0x15e, jump_331
jump_329:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4SuperStarmon*c7:*c3Star Force Deck"
.display_text_buffer
.set_text_buffer "Good against Darkness & Rare Specialties."
.display_text_buffer
.wait_input
jump 0x156, jump_324
.set_light_left_char 0x80
.set_light_right_char 0x80
.empty_text_box
display_scene 0xf, 0x6e
display_scene 0x6, 0x2
display_scene 0xf, 0x7c
jump 0x146, jump_311
jump_330:
.empty_text_box
.set_text_buffer "Are you sure you want to"
.display_text_buffer
.set_text_buffer "leave the Arena?"
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0x10
combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x15e, jump_331
jump 0x146, jump_311
jump_331:
.set_var 0x114, 0x0
jump 0x0, jump_0
jump_332:
.set_var 0x16a, 0x1
.empty_text_box
.set_text_buffer "Pick a Menu Option."
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0x12
combo_box_add_button 0x13
combo_box_add_button 0xf
.combo_box_await
.test_eq 0x1, 0x1
jump 0x161, jump_334
.test_eq 0x1, 0x2
jump 0x163, jump_336
.test_eq 0x1, 0x3
jump 0x162, jump_335
.test_eq 0x1, 0xffffffff
jump 0x160, jump_333
jump_333:
.set_var 0x16a, 0x0
jump 0x1, jump_1
jump_334:
.empty_text_box
display_scene 0xf, 0x6e
open_screen 0x9
jump 0x0, jump_0
jump_335:
.empty_text_box
display_scene 0xf, 0x6e
display_scene 0x6, 0x1
jump 0x0, jump_0
jump_336:
.empty_text_box
display_scene 0xf, 0x6e
open_screen 0x11
jump 0x0, jump_0
jump_337:
.empty_text_box
display_scene 0xf, 0x6f
.set_var 0x0, 0x0
