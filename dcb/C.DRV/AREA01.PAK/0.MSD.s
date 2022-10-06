.header_unknown 0x174

# Includes
.include "/msd-macros.s"
.include "/msd-vars.s"

jump_0:
.empty_text_box
.set_var 0x167, 0x0
.set_var 0x16d, 0x0
.test_eq 0x112, 0x1
jump 0x127, jump_291
.test_eq 0x113, 0x1
jump 0x15e, jump_339
.test_eq 0x114, 0x1
jump 0x179, jump_362
.test_eq 0x115, 0x1
jump 0x193, jump_385
.test_eq 0x116, 0x1
jump 0x1ad, jump_408
display_scene 0xf, 0x71
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
jump 0x1c7, jump_431
.empty_text_box
.print "Where do you want to go?"
.print "*c5Push *c7*b1*c5 to go to map."
.test_eq 0xd, 0x1
jump 0x7d, jump_124
.test_eq 0x20, 0x1
jump 0x7c, jump_123
.open_combo_box 0x78
.combo_box_add_button 0x2
.combo_box_add_button 0x3
.combo_box_add_button 0x1
.combo_box_await
.test_eq 0x1, 0x1
jump 0x7e, jump_125
.test_eq 0x1, 0x2
jump 0x123, jump_288
.test_eq 0x1, 0x3
jump 0x1c7, jump_431
.test_eq 0x1, 0xffffffff
jump 0x1cc, jump_436
jump_123:
.open_combo_box 0x78
.combo_box_add_button 0x2
.combo_box_add_button 0x3
.combo_box_add_button 0x7
.combo_box_add_button 0x1
.combo_box_await
.test_eq 0x1, 0x1
jump 0x7e, jump_125
.test_eq 0x1, 0x2
jump 0x123, jump_288
.test_eq 0x1, 0x3
jump 0x1c6, jump_430
.test_eq 0x1, 0x4
jump 0x1c7, jump_431
.test_eq 0x1, 0xffffffff
jump 0x1cc, jump_436
jump_124:
.open_combo_box 0x78
.combo_box_add_button 0x2
.combo_box_add_button 0x3
.combo_box_add_button 0x4
.combo_box_add_button 0x7
.combo_box_add_button 0x1
.combo_box_await
.test_eq 0x1, 0x1
jump 0x7e, jump_125
.test_eq 0x1, 0x2
jump 0x123, jump_288
.test_eq 0x1, 0x3
jump 0x15a, jump_337
.test_eq 0x1, 0x4
jump 0x1c6, jump_430
.test_eq 0x1, 0x5
jump 0x1c7, jump_431
.test_eq 0x1, 0xffffffff
jump 0x1cc, jump_436
jump_125:
.display_location 0x1
.empty_text_box
display_scene 0x7, 0x0
display_scene 0xf, 0x82
display_scene 0x3, 0x4
.test_eq 0x20, 0x0
jump 0x9e, jump_156
display_scene 0x3, 0x1
display_scene 0x3, 0x2
.test_eq 0xf5, 0x1
jump 0x80, jump_126
display_scene 0x3, 0x3
jump 0x9e, jump_156
jump_126:
.test_eq 0xe2, 0x1
jump 0x94, jump_146
.test_eq 0xd7, 0x1
jump 0x8d, jump_139
.test_eq 0x1a, 0x1
jump 0x87, jump_133
.test_eq 0xd, 0x1
jump 0x82, jump_128
jump_127:
display_scene 0x3, 0x3
jump 0x9c, jump_154
jump_128:
.test_eq 0x21, 0x1
jump 0x83, jump_129
.test_eq 0x37, 0x0
jump 0x81, jump_127
display_scene 0x3, 0x5
jump 0x9c, jump_154
jump_129:
mod_var 0x6, 0x3, 0x3
.test_eq 0x3, 0x0
jump 0x84, jump_130
.test_eq 0x3, 0x1
jump 0x85, jump_131
.test_eq 0x3, 0x2
jump 0x86, jump_132
display_scene 0x3, 0x5
jump 0x9c, jump_154
jump_130:
display_scene 0x3, 0xd
jump 0x9c, jump_154
jump_131:
display_scene 0x3, 0x6
jump 0x9c, jump_154
jump_132:
display_scene 0x3, 0x3
jump 0x9c, jump_154
jump_133:
.test_eq 0x22, 0x1
jump 0x88, jump_134
display_scene 0x3, 0x7
jump 0x9c, jump_154
jump_134:
mod_var 0x6, 0x3, 0x4
.test_eq 0x3, 0x0
jump 0x89, jump_135
.test_eq 0x3, 0x1
jump 0x8a, jump_136
.test_eq 0x3, 0x2
jump 0x8b, jump_137
.test_eq 0x3, 0x3
jump 0x8c, jump_138
display_scene 0x3, 0x5
jump 0x9c, jump_154
jump_135:
display_scene 0x3, 0xd
jump 0x9c, jump_154
jump_136:
display_scene 0x3, 0x6
jump 0x9c, jump_154
jump_137:
display_scene 0x3, 0x7
jump 0x9c, jump_154
jump_138:
display_scene 0x3, 0x3
jump 0x9c, jump_154
jump_139:
.test_eq 0x23, 0x1
jump 0x8e, jump_140
display_scene 0x3, 0x8
jump 0x9c, jump_154
jump_140:
mod_var 0x6, 0x3, 0x5
.test_eq 0x3, 0x0
jump 0x8f, jump_141
.test_eq 0x3, 0x1
jump 0x90, jump_142
.test_eq 0x3, 0x2
jump 0x91, jump_143
.test_eq 0x3, 0x3
jump 0x92, jump_144
.test_eq 0x3, 0x4
jump 0x93, jump_145
display_scene 0x3, 0x5
jump 0x9c, jump_154
jump_141:
display_scene 0x3, 0xd
jump 0x9c, jump_154
jump_142:
display_scene 0x3, 0x6
jump 0x9c, jump_154
jump_143:
display_scene 0x3, 0x7
jump 0x9c, jump_154
jump_144:
display_scene 0x3, 0x8
jump 0x9c, jump_154
jump_145:
display_scene 0x3, 0x3
jump 0x9c, jump_154
jump_146:
.test_eq 0x24, 0x1
jump 0x95, jump_147
display_scene 0x3, 0x9
jump 0x9c, jump_154
jump_147:
mod_var 0x6, 0x3, 0x6
.test_eq 0x3, 0x0
jump 0x96, jump_148
.test_eq 0x3, 0x1
jump 0x97, jump_149
.test_eq 0x3, 0x2
jump 0x98, jump_150
.test_eq 0x3, 0x3
jump 0x99, jump_151
.test_eq 0x3, 0x4
jump 0x9a, jump_152
.test_eq 0x3, 0x5
jump 0x9b, jump_153
display_scene 0x3, 0x5
jump 0x9c, jump_154
jump_148:
display_scene 0x3, 0xd
jump 0x9c, jump_154
jump_149:
display_scene 0x3, 0x6
jump 0x9c, jump_154
jump_150:
display_scene 0x3, 0x7
jump 0x9c, jump_154
jump_151:
display_scene 0x3, 0x8
jump 0x9c, jump_154
jump_152:
display_scene 0x3, 0x9
jump 0x9c, jump_154
jump_153:
display_scene 0x3, 0x3
jump_154:
.test_eq 0x1a, 0x0
jump 0x9d, jump_155
display_scene 0x3, 0xa
display_scene 0x3, 0xb
jump_155:
.test_lt 0x16c, 0xa
jump 0x9e, jump_156
.test_eq 0x161, 0x0
jump 0x9e, jump_156
display_scene 0x3, 0xc
jump_156:
.test_eq 0x45, 0x1
jump 0x9f, jump_157
display_scene 0x3, 0xf
jump_157:
.set_bg_battle_cafe
jump_158:
display_scene 0xf, 0x82
.empty_text_box
.print "Who do you want to talk to?"
.battle_cafe_await
.test_eq 0x2, 0x1
jump 0xa1, jump_159
.test_eq 0x2, 0x2
jump 0xa8, jump_166
.test_eq 0x2, 0x3
jump 0xaf, jump_173
.test_eq 0x2, 0x4
jump 0xb6, jump_180
.test_eq 0x2, 0x5
jump 0xce, jump_204
.test_eq 0x2, 0xd
jump 0xd8, jump_214
.test_eq 0x2, 0x6
jump 0xdf, jump_221
.test_eq 0x2, 0x7
jump 0xe6, jump_228
.test_eq 0x2, 0x8
jump 0xed, jump_235
.test_eq 0x2, 0x9
jump 0xf4, jump_242
.test_eq 0x2, 0xa
jump 0xfd, jump_251
.test_eq 0x2, 0xb
jump 0x106, jump_260
.test_eq 0x2, 0xc
jump 0x10f, jump_269
.test_eq 0x2, 0xf
jump 0x11f, jump_284
.test_eq 0x2, 0xffffffff
jump 0x0, jump_0
jump_159:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.test_eq 0x20, 0x1
jump 0xa2, jump_160
.open_combo_box 0x61
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xa7, jump_165
.test_eq 0x1, 0xffffffff
jump 0xa0, jump_158
jump_160:
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xa3, jump_161
.test_eq 0x1, 0x2
jump 0xa4, jump_162
.test_eq 0x1, 0x3
jump 0xa7, jump_165
.test_eq 0x1, 0xffffffff
jump 0xa0, jump_158
jump_161:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Meramon*c7"
.print "Fire Digimon have high Attack Power..."
.wait_input
.print "*c4Meramon*c7"
.print "If you want to create an Attack Deck,"
.print "you should include Fire Digimon..."
.wait_input
.print "*c4Meramon*c7"
.print "Also, it\'s good to include some"
.print "Digivice Option Cards..."
.wait_input
.print "*c4Meramon*c7"
.print "They strengthen Specialities..."
.print "Very...useful..."
.wait_input
jump 0xa0, jump_158
jump_162:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Meramon*c7"
.print "Are you ready to battle?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xa5, jump_163
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Meramon*c7"
.print "I see..."
.wait_input
jump 0xa0, jump_158
jump_163:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Meramon*c7"
.print "I\'ll make toast out of you..."
.wait_input
.battle 0x4
display_scene 0xf, 0x82
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xa6, jump_164
.set_light_chars 0x30, 0x80
.add_var 0x16c, 0x1
.empty_text_box
.print "*c4Meramon*c7"
.print "I lost...!"
.wait_input
.print "*c4Meramon*c7"
.print "But... next time... I... win..."
.wait_input
jump 0xa0, jump_158
jump_164:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Meramon*c7"
.print "I... do not... lose!!"
.wait_input
.print "*c4Meramon*c7"
.print "I ... always win...!!"
.print "Come back... if you want to lose again..."
.wait_input
jump 0xa0, jump_158
jump_165:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Meramon*c7:*c3Burning Hot! Deck"
.print "It\'s all red. A really hot Deck."
.print "It\'s much faster that you expect."
.wait_input
jump 0xa0, jump_158
jump_166:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.test_eq 0x20, 0x1
jump 0xa9, jump_167
.open_combo_box 0x61
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xae, jump_172
.test_eq 0x1, 0xffffffff
jump 0xa0, jump_158
jump_167:
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xaa, jump_168
.test_eq 0x1, 0x2
jump 0xab, jump_169
.test_eq 0x1, 0x3
jump 0xae, jump_172
.test_eq 0x1, 0xffffffff
jump 0xa0, jump_158
jump_168:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Phoenixmon*c7"
.print "You should use the Digi-Parts your Partner"
.print "received or they\'ll go to waste."
.wait_input
.print "*c4Phoenixmon*c7"
.print "But remember that you can only"
.print "have one Support Effect at a time."
.wait_input
.print "*c4Phoenixmon*c7"
.print "Just a quick piece of advice..."
.wait_input
jump 0xa0, jump_158
jump_169:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Phoenixmon*c7"
.print "I am ready to battle."
.print "How about you?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xac, jump_170
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Phoenixmon*c7"
.print "There is no need to hurry."
.wait_input
jump 0xa0, jump_158
jump_170:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Phoenixmon*c7"
.print "Taste the power of my Air Attack!"
.wait_input
.battle 0x5
display_scene 0xf, 0x82
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xad, jump_171
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Phoenixmon*c7"
.print "Impossible! How did I lose?"
.wait_input
.print "*c4Phoenixmon*c7"
.print "You are good, but my Air Attack will"
.print "continue to get more powerful."
.wait_input
.print "*c4Phoenixmon*c7"
.print "So don\'t think you can defeat me"
.print "when we meet again..."
.wait_input
jump 0xa0, jump_158
jump_171:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Phoenixmon*c7"
.print "Just as I expected."
.print "You were no match for my Air Attack."
.wait_input
.print "*c4Phoenixmon*c7"
.print "You don\'t have a chance against me..."
.wait_input
.print "*c4Phoenixmon*c7"
.print "But you must keep challenging yourself."
.wait_input
jump 0xa0, jump_158
jump_172:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Phoenixmon*c7:*c3Big Red Sky Deck"
.print "A Red Deck with superior Air Attacks."
.print "Watch out for its sneak attacks."
.wait_input
jump 0xa0, jump_158
jump_173:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.test_eq 0x20, 0x1
jump 0xb0, jump_174
.open_combo_box 0x61
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xb5, jump_179
.test_eq 0x1, 0xffffffff
jump 0xa0, jump_158
jump_174:
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xb1, jump_175
.test_eq 0x1, 0x2
jump 0xb2, jump_176
.test_eq 0x1, 0x3
jump 0xb5, jump_179
.test_eq 0x1, 0xffffffff
jump 0xa0, jump_158
jump_175:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Veemon*c7"
.print "You should train your Partner Card"
.print "by always having it in your Deck!"
.wait_input
.print "*c4Veemon*c7"
.print "It receives more Digi-Parts as"
.print "it goes up in Rank!"
.wait_input
.print "*c4Veemon*c7"
.print "Also, its basic abilities are enhanced"
.print "every 5 Ranks!"
.wait_input
jump 0xa0, jump_158
jump_176:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Veemon*c7"
.print "So, are you ready?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xb3, jump_177
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Veemon*c7"
.print "You look scared. Ha ha ha!"
.print "You don\'t want to get in over your head!"
.wait_input
jump 0xa0, jump_158
jump_177:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Veemon*c7"
.print "OK! Hit me with your best shot!"
.wait_input
.battle 0x6
display_scene 0xf, 0x82
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xb4, jump_178
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Veemon*c7"
.print "Wow! I can\'t believe that I lost..."
.wait_input
.print "*c4Veemon*c7"
.print "Darn!"
.wait_input
.print "*c4Veemon*c7"
.print "Make sure you come back to battle again!"
.print "The next time I will not lose!"
.wait_input
.set_light_chars 0x80, 0x80
.empty_text_box
mod_var 0x6, 0x3, 0x9
.test_eq 0x3, 0x0
jump 0xa0, jump_158
.test_eq 0x3, 0x1
jump 0xa0, jump_158
.test_eq 0x3, 0x2
jump 0xa0, jump_158
.test_eq 0x3, 0x3
jump 0xa0, jump_158
.test_eq 0x3, 0x4
jump 0xa0, jump_158
.test_eq 0x3, 0x5
jump 0xa0, jump_158
.test_eq 0x3, 0x6
jump 0xa0, jump_158
.test_eq 0x3, 0x7
jump 0xa0, jump_158
.test_eq 0x3, 0x8
jump 0xa0, jump_158
display_scene 0xd, 0x9
.print "You got a *c4Red Pack*c7."
display_scene 0x9, 0x4
display_scene 0xe, 0x3c
.wait_input
jump 0xa0, jump_158
jump_178:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Veemon*c7"
.print "Ha ha ha... I told you so!"
.print "I told you I always win!"
.wait_input
.print "*c4Veemon*c7"
.print "Just kidding!!"
.wait_input
jump 0xa0, jump_158
jump_179:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Veemon*c7:*c3Go Go Dinosaur Deck"
.print "An army of fire-breathing dinosaurs."
.print "You have to stop their *b0 attacks!"
.wait_input
jump 0xa0, jump_158
jump_180:
.test_eq 0x28, 0x1
jump 0xb7, jump_181
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Davis*c7"
.print "Hi! My name is Davis."
.print "Nice to meet you!"
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "Hi, I\'m *h0!"
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Davis*c7"
.print "Can I talk to you?"
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Davis*c7"
.print "Something is bothering me..."
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "Sure..."
.wait_input
.print "*c5*h0*c7"
.print "What\'s on your mind?"
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Davis*c7"
.print "Something weird is going on at the"
.print "Arenas of many cities lately."
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "Well, I only arrived in Digi-land"
.print "few days ago..."
.wait_input
.print "*c5*h0*c7"
.print "So, I wouldn\'t know."
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Davis*c7"
.print "Oh, I see..."
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "So, what\'s wrong?"
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Davis*c7"
.print "Well, I\'m not 100% sure."
.print "I just have this bad feeling..."
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "..."
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Davis*c7"
.print "Are you planning to go on"
.print "to the next city?"
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "Yeah, I think so..."
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Davis*c7"
.print "I see... If you\'re going to the Arena,"
.print "be really careful."
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "OK. I\'ll watch out!"
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Davis*c7"
.print "If you win, come back and see me."
.print "I\'ll have something for you!"
.wait_input
.print "*c4Davis*c7"
.print "Good luck,"
.print "and I\'ll see you later!"
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "OK. See you later!"
.wait_input
.set_var 0x28, 0x1
.test_eq 0x45, 0x0
jump 0xa0, jump_158
display_scene 0xd, 0x8
.set_light_chars 0x30, 0x30
.print "*c6Battle Arena is now open!"
.print "*c6Those ready to rumble, come on down!"
display_scene 0xe, 0x3c
.wait_input
jump 0xa0, jump_158
jump_181:
.test_eq 0x8a, 0x0
jump 0xb8, jump_182
.test_eq 0x35, 0x1
jump 0xb8, jump_182
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Davis*c7"
.print "So you did it!"
.print "You defeated Digimon Emperor."
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "Now everything is OK. It looks like"
.print "Digimon Emperor has changed his ways..."
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Davis*c7"
.print "That\'s great!"
.wait_input
.print "*c4Davis*c7"
.print "Keep up the great work!"
.print "Do you want to challenge me?"
.wait_input
.print "*c4Davis*c7"
.print "OK?"
.wait_input
.set_var 0x35, 0x1
jump 0xa0, jump_158
jump_182:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.test_eq 0x8a, 0x1
jump 0xb9, jump_183
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xba, jump_184
.test_eq 0x1, 0x2
jump 0xcd, jump_203
.test_eq 0x1, 0xffffffff
jump 0xa0, jump_158
jump_183:
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xba, jump_184
.test_eq 0x1, 0x2
jump 0xc0, jump_190
.test_eq 0x1, 0x3
jump 0xcd, jump_203
.test_eq 0x1, 0xffffffff
jump 0xa0, jump_158
jump_184:
.test_eq 0x20, 0x0
jump 0xbe, jump_188
.test_eq 0x139, 0x1
jump 0xbe, jump_188
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Davis*c7"
.print "You play pretty well!"
.print "In fact, you\'re pretty awesome!"
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "Thanks. Maybe we can play a"
.print "match sometime."
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Davis*c7"
.print "This is for you. Go ahead and use it."
.print "It\'s a Digi-Egg for your Partner Card."
.wait_input
.set_light_chars 0x80, 0x80
.test_eq 0x12d, 0x1
jump 0xbc, jump_186
.test_eq 0x12a, 0x1
jump 0xbb, jump_185
display_scene 0xd, 0x8
.print "You got Veemon\'s *c3Digi-Egg of Courage*c7!"
.set_var 0x127, 0x1
display_scene 0xc, 0x0
display_scene 0xe, 0x3c
jump 0xbd, jump_187
jump_185:
.empty_text_box
display_scene 0xd, 0x8
.print "You got Hawkmon\'s *c3Digi-Egg of Love*c7!"
.set_var 0x12b, 0x1
display_scene 0xc, 0x3
display_scene 0xe, 0x3c
jump 0xbd, jump_187
jump_186:
.empty_text_box
display_scene 0xd, 0x8
.print "You got Armadillomon\'s"
.print "*c3Digi-Egg of Knowledge*c7!"
.set_var 0x12e, 0x1
display_scene 0xe, 0x3c
display_scene 0xc, 0x5
jump_187:
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Davis*c7"
.print "With this Card, you can Armor digivolve"
.print "your Partner in battle."
.wait_input
.print "*c4Davis*c7"
.print "Now your Deck is much more powerful!"
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "Wow! Great! Thanks a lot!"
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Davis*c7"
.print "Good luck."
.print "I\'ll see you later!"
.wait_input
.set_var 0x139, 0x1
jump 0xa0, jump_158
jump_188:
.test_eq 0x8a, 0x1
jump 0xbf, jump_189
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Davis*c7"
.print "I just have this bad feeling..."
.print "Be careful when you get to the Arena."
.wait_input
jump 0xa0, jump_158
jump_189:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Davis*c7"
.print "Come challenge me once in a while."
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "Sure. Anytime!"
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Davis*c7"
.print "Really? Alright!"
.wait_input
jump 0xa0, jump_158
jump_190:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Davis*c7"
.print "Alright! Let the game begin!"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xc1, jump_191
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Davis*c7"
.print "What? I\'m not good enough for you, huh?"
.wait_input
jump 0xa0, jump_158
jump_191:
.set_light_chars 0x30, 0x80
.test_eq 0x13d, 0x0
jump 0xc2, jump_192
.test_eq 0x126, 0x1
jump 0xc2, jump_192
.test_eq 0x16e, 0x2
jump 0xc3, jump_193
.test_eq 0x16e, 0x5
jump 0xc4, jump_194
.test_eq 0x16e, 0x8
jump 0xc5, jump_195
jump_192:
.empty_text_box
.print "*c4Davis*c7"
.print "I\'ll show you my real power!"
.wait_input
jump 0xc6, jump_196
jump_193:
.empty_text_box
.print "*c4Davis*c7"
.print "I\'ve got an idea..."
.wait_input
display_scene 0xd, 0x9
.print "*c4Davis*c7"
.print "Can you use this *c3Flame Deck*c7"
.print "that I put together?"
display_scene 0xe, 0x3c
.wait_input
.print "*c4Davis*c7"
.print "It\'s a pretty powerful Deck!"
.wait_input
display_scene 0x11, 0x91
jump 0xc6, jump_196
jump_194:
.empty_text_box
.print "*c4Davis*c7"
.print "I\'ve got another idea..."
.wait_input
display_scene 0xd, 0x9
.print "*c4Davis*c7"
.print "Can you use this *c3Raidra Deck*c7"
.print "that I put together?"
display_scene 0xe, 0x3c
.wait_input
.print "*c4Davis*c7"
.print "It\'s a pretty powerful Deck!"
.wait_input
display_scene 0x11, 0x92
jump 0xc6, jump_196
jump_195:
.empty_text_box
.print "*c4Davis*c7"
.print "I put together a new Deck!"
.wait_input
display_scene 0xd, 0x9
.print "*c4Davis*c7"
.print "Can you use this *c3Magna Deck*c7"
.print "that I put together?"
display_scene 0xe, 0x3c
.wait_input
.print "*c4Davis*c7"
.print "It\'s a super powerful Deck!"
.wait_input
display_scene 0x11, 0x93
jump_196:
.battle 0x1b
display_scene 0xf, 0x82
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xcc, jump_202
.set_light_chars 0x30, 0x80
.add_var 0x16c, 0x1
.test_eq 0x13d, 0x0
jump 0xc7, jump_197
.test_eq 0xf5, 0x0
jump 0xc7, jump_197
.add_var 0x16e, 0x1
jump_197:
.empty_text_box
.print "*c4Davis*c7"
.print "Oh no! I lost!"
.wait_input
.print "*c4Davis*c7"
.print "You\'re really strong."
.print "I\'m very impressed. Really!"
.wait_input
.print "*c4Davis*c7"
.print "But that was fun! Let\'s do it again!"
.wait_input
.set_light_chars 0x80, 0x80
.empty_text_box
.test_eq 0x37, 0x1
jump 0xc8, jump_198
display_scene 0xd, 0x9
.print "You got a *c4Red Pack*c7."
display_scene 0x9, 0x4
display_scene 0xe, 0x3c
.wait_input
.set_var 0x37, 0x1
jump 0xc9, jump_199
jump_198:
.set_light_chars 0x80, 0x80
mod_var 0x6, 0x3, 0x4
.test_eq 0x3, 0x0
jump 0xc9, jump_199
.test_eq 0x3, 0x1
jump 0xc9, jump_199
.test_eq 0x3, 0x2
jump 0xc9, jump_199
.test_eq 0x3, 0x3
jump 0xc9, jump_199
display_scene 0xd, 0x9
.print "You got a *c4Red Pack*c7."
display_scene 0x9, 0x4
display_scene 0xe, 0x3c
.wait_input
jump_199:
.test_eq 0x16e, 0x9
jump 0xca, jump_200
jump 0xa0, jump_158
jump_200:
.set_light_chars 0x80, 0x80
.set_var 0x16e, 0x0
.test_eq 0x156, 0x1
jump 0xcb, jump_201
.empty_text_box
display_scene 0xd, 0x9
.print "You got a *c3Digi-Part*c7."
.give_digi_part 0x3d
.set_var 0x156, 0x1
.wait_input
jump_201:
jump 0xa0, jump_158
jump_202:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Davis*c7"
.print "You see? I told you I was good!"
.wait_input
.print "*c4Davis*c7"
.print "You\'re not as good as I thought."
.print "Or am I just too strong?"
.wait_input
.print "*c4Davis*c7"
.print "I\'m just kidding. Come back again."
.print "I\'ll take you on anytime!"
.wait_input
jump 0xa0, jump_158
jump_203:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Davis*c7:*c3Fire Heart Deck"
.print "This Deck is strong on offense."
.wait_input
jump 0xa0, jump_158
jump_204:
.test_eq 0x21, 0x1
jump 0xd0, jump_206
.test_eq 0x34, 0x1
jump 0xd0, jump_206
.test_eq 0x37, 0x0
jump 0xcf, jump_205
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4ExVeemon*c7"
.print "Hi, I\'m ExVeemon."
.print "Good to meet you!"
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "Hi, I\'m *h0!"
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4ExVeemon*c7"
.print "I\'m in a Tournament called Extra Arena,"
.print "where I battle while I digivolve."
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4ExVeemon*c7"
.print "If you feel up to it,"
.print "why don\'t you enter it?"
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "That sounds interesting."
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4ExVeemon*c7"
.print "Then I\'ll be waiting at the Arena!"
.wait_input
display_scene 0xd, 0x8
.set_light_chars 0x30, 0x30
.print "*c6Extra Arena is now open!"
.print "*c6Those ready to rumble, come on down!"
display_scene 0xe, 0x3c
.wait_input
.set_var 0x34, 0x1
jump 0xa0, jump_158
jump_205:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xd7, jump_213
.test_eq 0x1, 0xffffffff
jump 0xa0, jump_158
jump_206:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.test_eq 0x21, 0x1
jump 0xd1, jump_207
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xd2, jump_208
.test_eq 0x1, 0x2
jump 0xd7, jump_213
.test_eq 0x1, 0xffffffff
jump 0xa0, jump_158
jump_207:
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xd2, jump_208
.test_eq 0x1, 0x2
jump 0xd4, jump_210
.test_eq 0x1, 0x3
jump 0xd7, jump_213
.test_eq 0x1, 0xffffffff
jump 0xa0, jump_158
jump_208:
.test_eq 0x21, 0x1
jump 0xd3, jump_209
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4ExVeemon*c7"
.print "I\'ll be waiting at the Arena!"
.wait_input
jump 0xa0, jump_158
jump_209:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4ExVeemon*c7"
.print "Wow! You\'re really strong!"
.print "I\'m really impressed!"
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "You really think so?"
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4ExVeemon*c7"
.print "Promise me that we\'ll do this again."
.wait_input
.print "*c4ExVeemon*c7"
.print "I\'ll let you in on a big secret!"
.print "It\'s about Card Fusion..."
.wait_input
.print "*c4ExVeemon*c7"
.print "You get a Red Card with the combos of"
.print "Black+Blue, Black+Yellow, or Red+Option!"
.wait_input
.print "*c4ExVeemon*c7"
.print "Way cool!"
.wait_input
jump 0xa0, jump_158
jump_210:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4ExVeemon*c7"
.print "Do you want to battle with me?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xd5, jump_211
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4ExVeemon*c7"
.print "Well, take your time."
.wait_input
.print "*c4ExVeemon*c7"
.print "We\'ve got plenty of time."
.wait_input
jump 0xa0, jump_158
jump_211:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4ExVeemon*c7"
.print "OK!"
.wait_input
.battle 0x36
display_scene 0xf, 0x82
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xd6, jump_212
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4ExVeemon*c7"
.print "Oh no! I lost again!"
.print "You are really strong!"
.wait_input
.print "*c4ExVeemon*c7"
.print "I don\'t know what to do with you!"
.wait_input
jump 0xa0, jump_158
jump_212:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4ExVeemon*c7"
.print "Great! I win!"
.wait_input
.print "*c4ExVeemon*c7"
.print "Well, you\'ll have more chances!"
.print "I\'ll see you again!"
.wait_input
jump 0xa0, jump_158
jump_213:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4ExVeemon*c7:*c3Strong-V Deck"
.print "A Fire Deck with strong Counter Attacks."
.wait_input
jump 0xa0, jump_158
jump_214:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.test_eq 0x21, 0x1
jump 0xd9, jump_215
.open_combo_box 0x61
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xde, jump_220
.test_eq 0x1, 0xffffffff
jump 0xa0, jump_158
jump_215:
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xda, jump_216
.test_eq 0x1, 0x2
jump 0xdb, jump_217
.test_eq 0x1, 0x3
jump 0xde, jump_220
.test_eq 0x1, 0xffffffff
jump 0xa0, jump_158
jump_216:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Flamedramon*c7"
.print "I lost last time, but I still have"
.print "plenty of fight left in me."
.wait_input
jump 0xa0, jump_158
jump_217:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Flamedramon*c7"
.print "Let\'s rock!"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xdc, jump_218
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Flamedramon*c7"
.print "What?! You\'re chickening out now?"
.wait_input
jump 0xa0, jump_158
jump_218:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Flamedramon*c7"
.print "Let\'s battle and rattle hard!"
.wait_input
.battle 0x37
display_scene 0xf, 0x82
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xdd, jump_219
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Flamedramon*c7"
.print "Hmmm... That was a tough battle..."
.print "But how could I lose like that...?"
.wait_input
.print "*c4Flamedramon*c7"
.print "But don\'t think this is the end of it!"
.print "Our battle has yet to begin!"
.wait_input
jump 0xa0, jump_158
jump_219:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Flamedramon*c7"
.print "I guess the stress was a bit"
.print "too much for you."
.wait_input
.print "*c4Flamedramon*c7"
.print "Don\'t be so hard on yourself."
.print "You can challenge me anytime you want."
.wait_input
jump 0xa0, jump_158
jump_220:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Flamedramon*c7:*c3Rocket Bomb Deck"
.print "This is a strong, kamikaze-like Fire Deck."
.wait_input
jump 0xa0, jump_158
jump_221:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.test_eq 0x21, 0x1
jump 0xe0, jump_222
.open_combo_box 0x61
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xe5, jump_227
.test_eq 0x1, 0xffffffff
jump 0xa0, jump_158
jump_222:
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xe1, jump_223
.test_eq 0x1, 0x2
jump 0xe2, jump_224
.test_eq 0x1, 0x3
jump 0xe5, jump_227
.test_eq 0x1, 0xffffffff
jump 0xa0, jump_158
jump_223:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Raidramon*c7"
.print "Well, don\'t be so nervous. Relax!"
.wait_input
.print "*c4Raidramon*c7"
.print "It\'s just a Card game."
.print "You\'ve got to relax to get lucky!"
.wait_input
jump 0xa0, jump_158
jump_224:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Raidramon*c7"
.print "So you want to get going?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xe3, jump_225
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Raidramon*c7"
.print "That\'s right. Take your time."
.print "Ha ha ha ha!"
.wait_input
jump 0xa0, jump_158
jump_225:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Raidramon*c7"
.print "OK! I\'m relaxed!"
.wait_input
.battle 0x38
display_scene 0xf, 0x82
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xe4, jump_226
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Raidramon*c7"
.print "Oh no. I guess I was too relaxed again."
.wait_input
.print "*c4Raidramon*c7"
.print "No, I\'m just kidding. You\'re really good!"
.wait_input
.print "*c4Raidramon*c7"
.print "Let\'s do this again."
.print "See you later. Ha ha ha."
.wait_input
.set_light_chars 0x80, 0x80
.empty_text_box
mod_var 0x6, 0x3, 0x9
.test_eq 0x3, 0x0
jump 0xa0, jump_158
.test_eq 0x3, 0x1
jump 0xa0, jump_158
.test_eq 0x3, 0x2
jump 0xa0, jump_158
.test_eq 0x3, 0x3
jump 0xa0, jump_158
.test_eq 0x3, 0x4
jump 0xa0, jump_158
.test_eq 0x3, 0x5
jump 0xa0, jump_158
.test_eq 0x3, 0x6
jump 0xa0, jump_158
.test_eq 0x3, 0x7
jump 0xa0, jump_158
.test_eq 0x3, 0x8
jump 0xa0, jump_158
display_scene 0xd, 0x9
.print "You got a *c4Red Pack*c7."
display_scene 0x9, 0x4
display_scene 0xe, 0x3c
.wait_input
jump 0xa0, jump_158
jump_226:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Raidramon*c7"
.print "Ha ha ha ha... You were too tense."
.wait_input
.print "*c4Raidramon*c7"
.print "You\'ve got to learn to relax more!"
.wait_input
.print "*c4Raidramon*c7"
.print "Don\'t worry about it."
.print "You can come here to battle me anytime!"
.wait_input
jump 0xa0, jump_158
jump_227:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Raidramon*c7:*c3Raiden Blade Deck"
.print "This is a speedy Armor Support Deck."
.wait_input
jump 0xa0, jump_158
jump_228:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.test_eq 0x22, 0x1
jump 0xe7, jump_229
.open_combo_box 0x61
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xec, jump_234
.test_eq 0x1, 0xffffffff
jump 0xa0, jump_158
jump_229:
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xe8, jump_230
.test_eq 0x1, 0x2
jump 0xe9, jump_231
.test_eq 0x1, 0x3
jump 0xec, jump_234
.test_eq 0x1, 0xffffffff
jump 0xa0, jump_158
jump_230:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Paildramon*c7"
.print "Do you have the courage to face"
.print "my even more powerful mental attacks?"
.wait_input
jump 0xa0, jump_158
jump_231:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Paildramon*c7"
.print "Do you want to battle against me?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xea, jump_232
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Paildramon*c7"
.print "Take your time. We have plenty of time."
.print "Ha ha ha...!"
.wait_input
jump 0xa0, jump_158
jump_232:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Paildramon*c7"
.print "I see."
.wait_input
.battle 0x51
display_scene 0xf, 0x82
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xeb, jump_233
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Paildramon*c7"
.print "To defeat my mental powers..."
.print "You must have an incredible mind..."
.wait_input
.print "*c4Paildramon*c7"
.print "I want a rematch...!"
.wait_input
.print "*c4Paildramon*c7"
.print "If we meet again,"
.print "be sure to challenge me."
.wait_input
.set_light_chars 0x80, 0x80
.empty_text_box
mod_var 0x6, 0x3, 0x9
.test_eq 0x3, 0x0
jump 0xa0, jump_158
.test_eq 0x3, 0x1
jump 0xa0, jump_158
.test_eq 0x3, 0x2
jump 0xa0, jump_158
.test_eq 0x3, 0x3
jump 0xa0, jump_158
.test_eq 0x3, 0x4
jump 0xa0, jump_158
.test_eq 0x3, 0x5
jump 0xa0, jump_158
.test_eq 0x3, 0x6
jump 0xa0, jump_158
.test_eq 0x3, 0x7
jump 0xa0, jump_158
.test_eq 0x3, 0x8
jump 0xa0, jump_158
display_scene 0xd, 0x9
.print "You got a *c4Red Pack*c7."
display_scene 0x9, 0x4
display_scene 0xe, 0x3c
.wait_input
jump 0xa0, jump_158
jump_233:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Paildramon*c7"
.print "This time my willpower overwhelmed you."
.wait_input
.print "*c4Paildramon*c7"
.print "Before you challenge me again,"
.print "train your simple mind."
.wait_input
.print "*c4Paildramon*c7"
.print "I\'ll be waiting..."
.wait_input
jump 0xa0, jump_158
jump_234:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Paildramon*c7:*c3Three Signs Deck"
.print "This Deck tries to predict your attacks,"
.print "but if it guesses wrong, it gets hurt."
.wait_input
jump 0xa0, jump_158
jump_235:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.test_eq 0x23, 0x1
jump 0xee, jump_236
.open_combo_box 0x61
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xf3, jump_241
.test_eq 0x1, 0xffffffff
jump 0xa0, jump_158
jump_236:
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xef, jump_237
.test_eq 0x1, 0x2
jump 0xf0, jump_238
.test_eq 0x1, 0x3
jump 0xf3, jump_241
.test_eq 0x1, 0xffffffff
jump 0xa0, jump_158
jump_237:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Magnamon*c7"
.print "I\'m Magnamon, the mighty divine knight!"
.wait_input
.print "*c4Magnamon*c7"
.print "I cannot lose anymore..."
.wait_input
jump 0xa0, jump_158
jump_238:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Magnamon*c7"
.print "I will not lose..."
.print "Do you still want to fight me?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xf1, jump_239
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Magnamon*c7"
.print "Yes. That is a wise decision."
.wait_input
jump 0xa0, jump_158
jump_239:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Magnamon*c7"
.print "I see..."
.print "If you insist. I will battle you!"
.wait_input
.battle 0x67
display_scene 0xf, 0x82
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xf2, jump_240
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Magnamon*c7"
.print "You have broken through the defense"
.print "of this Divine Knight again..."
.wait_input
.print "*c4Magnamon*c7"
.print "I must admit my defeat..."
.wait_input
.print "*c4Magnamon*c7"
.print "But one day I shall win!"
.wait_input
.set_light_chars 0x80, 0x80
.empty_text_box
mod_var 0x6, 0x3, 0x9
.test_eq 0x3, 0x0
jump 0xa0, jump_158
.test_eq 0x3, 0x1
jump 0xa0, jump_158
.test_eq 0x3, 0x2
jump 0xa0, jump_158
.test_eq 0x3, 0x3
jump 0xa0, jump_158
.test_eq 0x3, 0x4
jump 0xa0, jump_158
.test_eq 0x3, 0x5
jump 0xa0, jump_158
.test_eq 0x3, 0x6
jump 0xa0, jump_158
.test_eq 0x3, 0x7
jump 0xa0, jump_158
.test_eq 0x3, 0x8
jump 0xa0, jump_158
display_scene 0xd, 0x9
.print "You got a *c4S-Red Pack*c7."
display_scene 0x9, 0xa
display_scene 0xe, 0x3c
.wait_input
jump 0xa0, jump_158
jump_240:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Magnamon*c7"
.print "Ha ha ha... Just as I thought."
.print "My defense is not that easy to break."
.wait_input
.print "*c4Magnamon*c7"
.print "But it was an intense battle. If you"
.print "wish for a rematch come back any time."
.wait_input
.print "*c4Magnamon*c7"
.print "I will be waiting for you!"
.wait_input
jump 0xa0, jump_158
jump_241:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Magnamon*c7:*c3Miracle Knight\'s Deck"
.print "A Fire Deck using mainly Armor Levels."
.print "It is strong on defense."
.wait_input
jump 0xa0, jump_158
jump_242:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.test_eq 0x24, 0x1
jump 0xf5, jump_243
.open_combo_box 0x61
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xfc, jump_250
.test_eq 0x1, 0xffffffff
jump 0xa0, jump_158
jump_243:
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xf6, jump_244
.test_eq 0x1, 0x2
jump 0xf7, jump_245
.test_eq 0x1, 0x3
jump 0xfc, jump_250
.test_eq 0x1, 0xffffffff
jump 0xa0, jump_158
jump_244:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Imperialdramon*c7"
.print "It looks like your Partner Card has"
.print "grown quite a bit..."
.wait_input
.print "*c4Imperialdramon*c7"
.print "I\'m sure you have many Digi-Parts..."
.wait_input
.print "*c4Imperialdramon*c7"
.print "But there are some Digi-Parts that you"
.print "can\'t get by just going up the Ranks."
.wait_input
.print "*c4Imperialdramon*c7"
.print "The road to the ultimate battle is long,"
.print "but don\'t give up hope!"
.wait_input
.print "*c4Imperialdramon*c7"
.print "I\'ll help you to achieve that goal."
.print "So, let\'s battle!"
.wait_input
jump 0xa0, jump_158
jump_245:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Imperialdramon*c7"
.print "Are you ready?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xf8, jump_246
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Imperialdramon*c7"
.print "Don\'t let me down, fight with might!"
.wait_input
jump 0xa0, jump_158
jump_246:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Imperialdramon*c7"
.print "Let\'s fight the ultimate battle!"
.wait_input
.battle 0x6e
display_scene 0xf, 0x82
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xfb, jump_249
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Imperialdramon*c7"
.print "Maybe this Deck does not deserve"
.print "the name Invincible Emperor anymore."
.wait_input
.print "*c4Imperialdramon*c7"
.print "Your time has come. Go and seek the"
.print "ultimate battle that even I couldn\'t."
.wait_input
.print "*c4Imperialdramon*c7"
.print "I will help you as much as I can,"
.print "for you are the new emperor."
.wait_input
.add_var 0x16d, 0x1
.test_eq 0x14d, 0x1
jump 0xf9, jump_247
.test_eq 0x16d, 0x5
jump 0xfa, jump_248
jump_247:
.set_light_chars 0x80, 0x80
.empty_text_box
mod_var 0x6, 0x3, 0x9
.test_eq 0x3, 0x0
jump 0xa0, jump_158
.test_eq 0x3, 0x1
jump 0xa0, jump_158
.test_eq 0x3, 0x2
jump 0xa0, jump_158
.test_eq 0x3, 0x3
jump 0xa0, jump_158
.test_eq 0x3, 0x4
jump 0xa0, jump_158
.test_eq 0x3, 0x5
jump 0xa0, jump_158
.test_eq 0x3, 0x6
jump 0xa0, jump_158
.test_eq 0x3, 0x7
jump 0xa0, jump_158
.test_eq 0x3, 0x8
jump 0xa0, jump_158
display_scene 0xd, 0x9
.print "You got a *c4S-Red Pack*c7."
display_scene 0x9, 0xa
display_scene 0xe, 0x3c
.wait_input
jump 0xa0, jump_158
jump_248:
.set_light_chars 0x80, 0x80
.empty_text_box
display_scene 0xd, 0x9
.print "You got a *c6Wild Sevens Card*c7."
.give_card 0x11d
display_scene 0xe, 0x3c
.wait_input
.set_var 0x14d, 0x1
jump 0xa0, jump_158
jump_249:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Imperialdramon*c7"
.print "Just as the names says,"
.print "Invincible Emperor, I can\'t lose."
.wait_input
.print "*c4Imperialdramon*c7"
.print "There is no such thing as rest"
.print "in battles. Just keep it coming!"
.wait_input
.print "*c4Imperialdramon*c7"
.print "Someday you\'ll see the light of hope."
.wait_input
.set_var 0x16d, 0x0
jump 0xa0, jump_158
jump_250:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Imperialdramon*c7:*c3Invincible Emperor Deck"
.print "This is the ultimate Imperial Deck"
.print "full of many strong Digimon."
.wait_input
jump 0xa0, jump_158
jump_251:
.test_eq 0x2f, 0x1
jump 0xfe, jump_252
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Garudamon*c7"
.print "I\'m Garudamon, Sora\'s Partner Digimon."
.print "We last met at Wiseman Tower."
.wait_input
.print "*c4Garudamon*c7"
.print "So, how are you doing?"
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "I\'m doing all right!"
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Garudamon*c7"
.print "You\'re looking good. You must\'ve"
.print "found what you were looking for..."
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Garudamon*c7"
.print "By the way, I would like to"
.print "challenge you to a battle..."
.wait_input
.print "*c4Garudamon*c7"
.print "If you want to battle Sora,"
.print "you have to defeat me first..."
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Garudamon*c7"
.print "But you will lose if you haven\'t"
.print "improved since Wiseman Tower!"
.wait_input
.set_var 0x2f, 0x1
jump 0xa0, jump_158
jump_252:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.test_eq 0x1a, 0x1
jump 0xff, jump_253
.open_combo_box 0x61
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x105, jump_259
.test_eq 0x1, 0xffffffff
jump 0xa0, jump_158
jump_253:
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x100, jump_254
.test_eq 0x1, 0x2
jump 0x101, jump_255
.test_eq 0x1, 0x3
jump 0x105, jump_259
.test_eq 0x1, 0xffffffff
jump 0xa0, jump_158
jump_254:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Garudamon*c7"
.print "I will protect Sora..."
.print "I can tell you that much."
.wait_input
jump 0xa0, jump_158
jump_255:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Garudamon*c7"
.print "Are you ready for a battle?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x102, jump_256
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Garudamon*c7"
.print "Have you lost your passion for battle?"
.wait_input
jump 0xa0, jump_158
jump_256:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Garudamon*c7"
.print "We must do our very best!"
.wait_input
.battle 0x52
display_scene 0xf, 0x82
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x104, jump_258
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Garudamon*c7"
.print "I can\'t believe I lost..."
.print "I\'m so sorry, Sora..."
.wait_input
.print "*c4Garudamon*c7"
.print "But I don\'t hold grudges."
.print "It was a fair battle."
.wait_input
.print "*c4Garudamon*c7"
.print "I\'m sure that you and Sora will"
.print "have a great match."
.wait_input
.print "*c4Garudamon*c7"
.print "If you have time, I would like you to"
.print "consider a rematch with me."
.wait_input
.print "*c4Garudamon*c7"
.print "I promise to see you again! Goodbye."
.wait_input
.set_light_chars 0x80, 0x80
.empty_text_box
.test_eq 0x30, 0x1
jump 0x103, jump_257
display_scene 0xd, 0x9
.print "You got a *c4S-Red Pack*c7."
display_scene 0x9, 0xa
display_scene 0xe, 0x3c
.wait_input
.set_var 0x30, 0x1
jump 0xa0, jump_158
jump_257:
.set_light_chars 0x80, 0x80
mod_var 0x6, 0x3, 0x9
.test_eq 0x3, 0x0
jump 0xa0, jump_158
.test_eq 0x3, 0x1
jump 0xa0, jump_158
.test_eq 0x3, 0x2
jump 0xa0, jump_158
.test_eq 0x3, 0x3
jump 0xa0, jump_158
.test_eq 0x3, 0x4
jump 0xa0, jump_158
.test_eq 0x3, 0x5
jump 0xa0, jump_158
.test_eq 0x3, 0x6
jump 0xa0, jump_158
.test_eq 0x3, 0x7
jump 0xa0, jump_158
.test_eq 0x3, 0x8
jump 0xa0, jump_158
display_scene 0xd, 0x9
.print "You got a *c4S-Red Pack*c7."
display_scene 0x9, 0xa
display_scene 0xe, 0x3c
.wait_input
jump 0xa0, jump_158
jump_258:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Garudamon*c7"
.print "You may think you can defeat me..."
.print "but you don\'t have enough skill."
.wait_input
.print "*c4Garudamon*c7"
.print "You are no match for Sora!"
.wait_input
.print "*c4Garudamon*c7"
.print "I enjoyed our match."
.print "Let\'s do this again sometime."
.wait_input
jump 0xa0, jump_158
jump_259:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Garudamon*c7:*c3Sun\'s Gift Deck"
.print "A well-balanced Recovery Fire Deck."
.wait_input
jump 0xa0, jump_158
jump_260:
.test_eq 0x30, 0x0
jump 0x107, jump_261
.test_eq 0x31, 0x1
jump 0x107, jump_261
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Sora*c7"
.print "My name is Sora."
.print "What\'s yours?"
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "I\'m *h0."
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Sora*c7"
.print "Are you trying to become a"
.print "Battle Master, too?"
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "Yeah..."
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Sora*c7"
.print "You defeated Garudamon, right?"
.print "He was really mad about that."
.wait_input
.print "*c4Sora*c7"
.print "But he said that it was a good battle."
.wait_input
.print "*c4Sora*c7"
.print "Do you want to tango with me, too?"
.wait_input
.set_var 0x31, 0x1
jump 0xa0, jump_158
jump_261:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.test_eq 0x30, 0x1
jump 0x108, jump_262
.open_combo_box 0x61
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x10e, jump_268
.test_eq 0x1, 0xffffffff
jump 0xa0, jump_158
jump_262:
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x109, jump_263
.test_eq 0x1, 0x2
jump 0x10a, jump_264
.test_eq 0x1, 0x3
jump 0x10e, jump_268
.test_eq 0x1, 0xffffffff
jump 0xa0, jump_158
jump_263:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Sora*c7"
.print "I love to battle."
.wait_input
.print "*c4Sora*c7"
.print "I\'m stronger that I look."
.wait_input
jump 0xa0, jump_158
jump_264:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Sora*c7"
.print "So, let\'s begin!"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x10b, jump_265
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Sora*c7"
.print "Well, I don\'t want to force you."
.wait_input
jump 0xa0, jump_158
jump_265:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Sora*c7"
.print "I won\'t be defeated!"
.wait_input
.battle 0x53
display_scene 0xf, 0x82
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x10d, jump_267
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Sora*c7"
.print "Oops, I lost."
.print "You\'re better than Tai."
.wait_input
.print "*c4Sora*c7"
.print "Funny... I really don\'t feel bad losing."
.print "Let\'s do this again sometime."
.wait_input
.set_light_chars 0x80, 0x80
.empty_text_box
.test_eq 0x32, 0x1
jump 0x10c, jump_266
display_scene 0xd, 0x9
.print "You got a *c4S-Red Pack*c7."
display_scene 0x9, 0xa
display_scene 0xe, 0x3c
.wait_input
.set_var 0x32, 0x1
jump 0xa0, jump_158
jump_266:
.set_light_chars 0x80, 0x80
mod_var 0x6, 0x3, 0x9
.test_eq 0x3, 0x0
jump 0xa0, jump_158
.test_eq 0x3, 0x1
jump 0xa0, jump_158
.test_eq 0x3, 0x2
jump 0xa0, jump_158
.test_eq 0x3, 0x3
jump 0xa0, jump_158
.test_eq 0x3, 0x4
jump 0xa0, jump_158
.test_eq 0x3, 0x5
jump 0xa0, jump_158
.test_eq 0x3, 0x6
jump 0xa0, jump_158
.test_eq 0x3, 0x7
jump 0xa0, jump_158
.test_eq 0x3, 0x8
jump 0xa0, jump_158
display_scene 0xd, 0x9
.print "You got a *c4S-Red Pack*c7."
display_scene 0x9, 0xa
display_scene 0xe, 0x3c
.wait_input
jump 0xa0, jump_158
jump_267:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Sora*c7"
.print "Hey, I won. I\'m pretty good, huh?"
.print "I\'ve never lost to Tai, either."
.wait_input
.print "*c4Sora*c7"
.print "I haven\'t enjoyed a battle like this"
.print "for a long time!"
.wait_input
.print "*c4Sora*c7"
.print "Let\'s do this again sometime."
.wait_input
jump 0xa0, jump_158
jump_268:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Sora*c7:*c3Hyper Digivolution Deck"
.print "A digivolve Fire Deck."
.print "It\'s full of Option Cards."
.wait_input
jump 0xa0, jump_158
jump_269:
display_scene 0xf, 0x80
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.test_eq 0x167, 0x1
jump 0x110, jump_270
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x111, jump_271
.test_eq 0x1, 0x2
jump 0x113, jump_273
.test_eq 0x1, 0x3
jump 0x11e, jump_283
.test_eq 0x1, 0xffffffff
jump 0xa0, jump_158
jump_270:
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x111, jump_271
.test_eq 0x1, 0x2
jump 0x11e, jump_283
.test_eq 0x1, 0xffffffff
jump 0xa0, jump_158
jump_271:
.test_eq 0x167, 0x1
jump 0x112, jump_272
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Apokarimon*c7"
.print "How would you know the pain of those who"
.print "were left behind during Digivolution?"
.wait_input
.print "*c4Apokarimon*c7"
.print "I hate everything!"
.wait_input
.print "*c4Apokarimon*c7"
.print "My hatred will not disappear until"
.print "I destroy everything in this world."
.wait_input
jump 0xa0, jump_158
jump_272:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Apokarimon*c7"
.print "Where...am I...going?"
.wait_input
.print "*c4Apokarimon*c7"
.print "Is peace waiting for me there?"
.wait_input
.print "*c4Apokarimon*c7"
.print "Or will more hatred engulf me?"
.wait_input
.print "*c4Apokarimon*c7"
.print "I do not know..."
.wait_input
jump 0xa0, jump_158
jump_273:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Apokarimon*c7"
.print "Do you think you can beat me?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x114, jump_274
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Apokarimon*c7"
.print "If so, get out of my face!"
.wait_input
jump 0xa0, jump_158
jump_274:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Apokarimon*c7"
.print "Be engulfed in a flame of hatred!"
.wait_input
.battle 0x7a
display_scene 0xf, 0x80
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x11d, jump_282
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Apokarimon*c7"
.print "Ohhhh... I\'m losing conciousness..."
.print "Will I lose my hatred too?"
.wait_input
.print "*c4Apokarimon*c7"
.print "Will I be saved now?"
.print "I don\'t know... I don\'t know..."
.wait_input
.print "*c4Apokarimon*c7"
.print "Where... am I... going?"
.wait_input
.print "*c4Apokarimon*c7"
.print "Is peace waiting for me there?"
.wait_input
.print "*c4Apokarimon*c7"
.print "Or will more hatred engulf me?"
.wait_input
.print "*c4Apokarimon*c7"
.print "I do not know..."
.wait_input
.set_light_chars 0x80, 0x80
.set_var 0x167, 0x1
display_scene 0xd, 0x9
.print "You got a *c4S-Black Pack*c7."
display_scene 0x9, 0xd
display_scene 0xe, 0x3c
.wait_input
mod_var 0x6, 0x3, 0x9
.test_eq 0x3, 0x0
jump 0x115, jump_275
.test_eq 0x3, 0x1
jump 0x115, jump_275
.test_eq 0x3, 0x2
jump 0x115, jump_275
.test_eq 0x3, 0x4
jump 0x115, jump_275
.test_eq 0x3, 0x5
jump 0x115, jump_275
.test_eq 0x3, 0x6
jump 0x115, jump_275
.test_eq 0x3, 0x7
jump 0x115, jump_275
.test_eq 0x3, 0x8
jump 0x115, jump_275
display_scene 0xd, 0x9
.print "You got an *c6Apokarimon Card*c7."
.give_card 0x67
display_scene 0xe, 0x3c
.wait_input
jump_275:
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
jump 0x116, jump_276
.test_eq 0x3, 0x1
jump 0x117, jump_277
.test_eq 0x3, 0x2
jump 0x118, jump_278
.test_eq 0x3, 0x3
jump 0x119, jump_279
.test_eq 0x3, 0x4
jump 0x11a, jump_280
.test_eq 0x3, 0x5
jump 0x11b, jump_281
.set_var 0x15f, 0x1
jump 0xa0, jump_158
jump_276:
.set_var 0x160, 0x1
jump 0xa0, jump_158
jump_277:
.set_var 0x161, 0x1
jump 0xa0, jump_158
jump_278:
.set_var 0x162, 0x1
jump 0xa0, jump_158
jump_279:
.set_var 0x163, 0x1
jump 0xa0, jump_158
jump_280:
.set_var 0x164, 0x1
jump 0xa0, jump_158
jump_281:
.set_var 0x165, 0x1
jump 0xa0, jump_158
.set_var 0x166, 0x1
jump 0xa0, jump_158
jump_282:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Apokarimon*c7"
.print "Ohhhh... The hatred inside me is growing."
.print "I can\'t hold it any longer..."
.wait_input
.print "*c4Apokarimon*c7"
.print "I must spill this hatred inside of me."
.print "This world will be lost in darkness."
.wait_input
.print "*c4Apokarimon*c7"
.print "I will make everyone feel my pain."
.wait_input
.print "*c4Apokarimon*c7"
.print "Feel the pain! Feel the agony!"
.wait_input
.print "*c4Apokarimon*c7"
.print "This is the revenge for those who"
.print "were left behind during Digivolution!"
.wait_input
jump 0xa0, jump_158
jump_283:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Apokarimon*c7:*c3Desperate Space Deck"
.print "This is the most evil and powerful Deck!"
.wait_input
jump 0xa0, jump_158
jump_284:
.test_eq 0x45, 0x1
jump 0x120, jump_285
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4???????*c7"
.print "So, you\'re the new Card Tamer."
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "Yes. I\'m *h0."
.print "And you are...?"
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4???????*c7"
.print "Me...?"
.wait_input
.print "*c4???????*c7"
.print "I am..."
.wait_input
.print "*c4???????*c7"
.print "That\'s not important. Lately, a lot of"
.print "strange things are going on. Be careful."
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "...???"
.wait_input
.set_var 0x45, 0x1
.test_eq 0x28, 0x0
jump 0xa0, jump_158
display_scene 0xd, 0x8
.set_light_chars 0x30, 0x30
.print "*c6Battle Arena is now open!"
.print "*c6Those ready to rumble, come on down!"
display_scene 0xe, 0x3c
.wait_input
jump 0xa0, jump_158
jump_285:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x121, jump_286
.test_eq 0x1, 0x2
jump 0x122, jump_287
.test_eq 0x1, 0xffffffff
jump 0xa0, jump_158
jump_286:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4???????*c7"
.print "Lately, a lot of strange things are"
.print "going on in this world. Be careful."
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "...???"
.wait_input
jump 0xa0, jump_158
jump_287:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4???????*c7:*c3Rose Garden Deck"
.print "A Tri-color Deck full of plants."
.print "Every rose has its thorn."
.wait_input
jump 0xa0, jump_158
jump_288:
.test_eq 0x28, 0x1
jump 0x126, jump_290
jump_289:
open_screen 0xe
.empty_text_box
.print "Battle Arena is closed for now."
.print "Please come back later."
.wait_input
jump 0x1, jump_1
jump_290:
.test_eq 0x45, 0x0
jump 0x125, jump_289
.empty_text_box
.print "Are you sure you want to"
.print "enter Battle Arena?"
.open_combo_box 0x78
.combo_box_add_button 0x8
.combo_box_add_button 0x9
.combo_box_await
.test_eq 0x1, 0x1
jump 0x127, jump_291
jump 0x1, jump_1
jump_291:
.empty_text_box
.set_var 0x112, 0x1
display_scene 0xf, 0x7c
.display_location 0x2
.set_bg_battle_arena
jump_292:
.test_eq 0x10d, 0x1
jump 0x136, jump_304
.test_eq 0x10c, 0x1
jump 0x12f, jump_298
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x1
set_buffer 0x9, "Meramon"
.set_arena_match_intro_colors 0x10
.set_var 0x6, 0x3
.set_var 0x7, 0x1
.set_var 0x8, 0x2
.set_arena_match_intro_idx 0x0
open_screen 0xd
.test_eq 0x25, 0x1
jump 0x12a, jump_293
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Meramon*c7"
.print "Your first opponent is me... Meramon."
.wait_input
.print "*c4Meramon*c7"
.print "Can you defeat the fighting spirit"
.print "that burns inside me?"
.wait_input
.set_var 0x25, 0x1
jump_293:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x12b, jump_294
.test_eq 0x1, 0x2
jump 0x12e, jump_297
.test_eq 0x1, 0xffffffff
jump 0x158, jump_335
jump_294:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Meramon*c7"
.print "I\'m burning hot... Are you ready?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x12c, jump_295
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Meramon*c7"
.print "...!"
.wait_input
jump 0x12a, jump_293
jump_295:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Meramon*c7"
.print "I\'ll burn you to a crisp..."
.wait_input
.battle 0x4
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x12d, jump_296
.set_light_chars 0x30, 0x80
.add_var 0x16c, 0x1
.empty_text_box
.print "*c4Meramon*c7"
.print "I lost...!?"
.wait_input
.print "*c4Meramon*c7"
.print "Next time, I\'ll win."
.wait_input
.print "*c4Meramon*c7"
.print "I\'ll wait for you at Battle Cafe."
.wait_input
.set_var 0x10c, 0x1
jump 0x12f, jump_298
jump_296:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Meramon*c7"
.print "I...do not...lose!!"
.wait_input
.print "*c4Meramon*c7"
.print "I always win!!"
.print "Come back if you want to lose again."
.wait_input
jump 0x159, jump_336
jump_297:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Meramon*c7:*c3Burning Hot! Deck"
.print "It\'s all red. A really hot Deck."
.print "It\'s much faster that you expect."
.wait_input
jump 0x12a, jump_293
jump_298:
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x2
set_buffer 0x9, "Phoenixmon"
.set_arena_match_intro_colors 0x10
.set_var 0x6, 0x3
.set_var 0x7, 0x2
.set_var 0x8, 0x2
.set_arena_match_intro_idx 0x1
open_screen 0xd
.test_eq 0x26, 0x1
jump 0x131, jump_299
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Phoenixmon*c7"
.print "I\'m Phoenixmon, your next opponent."
.wait_input
.print "*c4Phoenixmon*c7"
.print "Can you defeat my Air Attack?"
.print "Ha ha ha ha..."
.wait_input
.set_var 0x26, 0x1
jump_299:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x132, jump_300
.test_eq 0x1, 0x2
jump 0x135, jump_303
.test_eq 0x1, 0xffffffff
jump 0x158, jump_335
jump_300:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Phoenixmon*c7"
.print "I\'m ready to battle."
.print "Are you?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x133, jump_301
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Phoenixmon*c7"
.print "The battle has already begun."
.print "There is no way out!"
.wait_input
jump 0x131, jump_299
jump_301:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Phoenixmon*c7"
.print "Taste the power of my Air Attack!"
.wait_input
.battle 0x5
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x134, jump_302
.set_light_chars 0x30, 0x80
.add_var 0x16c, 0x1
.empty_text_box
.print "*c4Phoenixmon*c7"
.print "Impossible! How could I lose?"
.wait_input
.print "*c4Phoenixmon*c7"
.print "Next time, I\'ll defeat you with my"
.print "Super Air Attacks!"
.wait_input
.set_var 0x10d, 0x1
jump 0x136, jump_304
jump_302:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Phoenixmon*c7"
.print "Just as I expected."
.print "You were no match for my Air Attack."
.wait_input
.print "*c4Phoenixmon*c7"
.print "You don\'t stand a chance against me..."
.wait_input
.print "*c4Phoenixmon*c7"
.print "But don\'t give up hope, bub."
.wait_input
jump 0x159, jump_336
jump_303:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Phoenixmon*c7:*c3Big Red Sky Deck"
.print "A Red Deck with superior Air Attacks."
.print "Watch out for its sneak attacks."
.wait_input
jump 0x131, jump_299
jump_304:
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x3
set_buffer 0x9, "Veemon"
.set_arena_match_intro_colors 0x10
.set_var 0x6, 0x3
.set_var 0x7, 0x1
.set_var 0x8, 0x3
.set_arena_match_intro_idx 0x5
open_screen 0xd
.test_eq 0x27, 0x1
jump 0x138, jump_305
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Veemon*c7"
.print "Hey, I\'m Veemon."
.print "I\'m the Battle Master of this Arena!"
.wait_input
.print "*c4Veemon*c7"
.print "I won\'t go easy on you. Come and get it,"
.print "if you think you\'re up to it!"
.wait_input
.set_var 0x27, 0x1
jump_305:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x139, jump_306
.test_eq 0x1, 0x2
jump 0x156, jump_334
.test_eq 0x1, 0xffffffff
jump 0x158, jump_335
jump_306:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Veemon*c7"
.print "So, are you ready?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x13a, jump_307
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Veemon*c7"
.print "Are you scared? Ha ha ha!"
.print "Don\'t get in over your head!"
.wait_input
jump 0x138, jump_305
jump_307:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Veemon*c7"
.print "OK! Hit me with your best shot!"
.wait_input
.battle 0x6
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x155, jump_333
.set_light_chars 0x30, 0x80
.add_var 0x16c, 0x1
.empty_text_box
.print "*c4Veemon*c7"
.print "Wow... I can\'t believe I lost."
.wait_input
.print "*c4Veemon*c7"
.print "Darn!"
.wait_input
.print "*c4Veemon*c7"
.print "Come to Battle Cafe!"
.print "You haven\'t seen the last of me!"
.wait_input
display_scene 0xd, 0x8
display_scene 0xf, 0x8a
.set_light_chars 0x80, 0x80
.empty_text_box
.test_eq 0x20, 0x1
jump 0x154, jump_332
display_scene 0xd, 0x8
.print "Congratulations on winning!"
.print "You got the *c5Passcode to Jungle City*c7."
display_scene 0xe, 0x78
.wait_input
display_scene 0xd, 0x9
.print "You got a *c4Red Pack*c7."
display_scene 0x9, 0x4
.wait_input
.test_eq 0x12a, 0x1
jump 0x143, jump_315
.test_eq 0x12d, 0x1
jump 0x14b, jump_323
mod_var 0x6, 0x3, 0x7
.test_eq 0x3, 0x0
jump 0x13c, jump_308
.test_eq 0x3, 0x1
jump 0x13d, jump_309
.test_eq 0x3, 0x2
jump 0x13e, jump_310
.test_eq 0x3, 0x3
jump 0x13f, jump_311
.test_eq 0x3, 0x4
jump 0x140, jump_312
.test_eq 0x3, 0x5
jump 0x141, jump_313
.test_eq 0x3, 0x6
jump 0x142, jump_314
display_scene 0xd, 0x9
.print "You got a *c6SkullGreymon Card*c7."
.give_card 0x71
display_scene 0xe, 0x3c
.wait_input
jump 0x153, jump_331
jump_308:
display_scene 0xd, 0x9
.print "You got a *c6Phantomon Card*c7."
.give_card 0x72
display_scene 0xe, 0x3c
.wait_input
jump 0x153, jump_331
jump_309:
display_scene 0xd, 0x9
.print "You got a *c6WaruMonzaemon Card*c7."
.give_card 0x73
display_scene 0xe, 0x3c
.wait_input
jump 0x153, jump_331
jump_310:
display_scene 0xd, 0x9
.print "You got an *c6Andromon Card*c7."
.give_card 0x74
display_scene 0xe, 0x3c
.wait_input
jump 0x153, jump_331
jump_311:
display_scene 0xd, 0x9
.print "You got a *c6MasterTyrannomon Card*c7."
.give_card 0x8
display_scene 0xe, 0x3c
.wait_input
jump 0x153, jump_331
jump_312:
display_scene 0xd, 0x9
.print "You got a *c6MetalGreymon Card*c7."
.give_card 0x9
display_scene 0xe, 0x3c
.wait_input
jump 0x153, jump_331
jump_313:
display_scene 0xd, 0x9
.print "You got a *c6Vermilimon Card*c7."
.give_card 0xa
display_scene 0xe, 0x3c
.wait_input
jump 0x153, jump_331
jump_314:
display_scene 0xd, 0x9
.print "You got a *c6Meteormon Card*c7."
.give_card 0xb
display_scene 0xe, 0x3c
.wait_input
jump 0x153, jump_331
jump_315:
mod_var 0x6, 0x3, 0x7
.test_eq 0x3, 0x0
jump 0x144, jump_316
.test_eq 0x3, 0x1
jump 0x145, jump_317
.test_eq 0x3, 0x2
jump 0x146, jump_318
.test_eq 0x3, 0x3
jump 0x147, jump_319
.test_eq 0x3, 0x4
jump 0x148, jump_320
.test_eq 0x3, 0x5
jump 0x149, jump_321
.test_eq 0x3, 0x6
jump 0x14a, jump_322
display_scene 0xd, 0x9
.print "You got a *c6Monzaemon Card*c7."
.give_card 0x93
display_scene 0xe, 0x3c
.wait_input
jump 0x153, jump_331
jump_316:
display_scene 0xd, 0x9
.print "You got a *c6MetalMamemon Card*c7."
.give_card 0x94
display_scene 0xe, 0x3c
.wait_input
jump 0x153, jump_331
jump_317:
display_scene 0xd, 0x9
.print "You got a *c6Mamemon Card*c7."
.give_card 0x95
display_scene 0xe, 0x3c
.wait_input
jump 0x153, jump_331
jump_318:
display_scene 0xd, 0x9
.print "You got an *c6Etemon Card*c7."
.give_card 0x96
display_scene 0xe, 0x3c
.wait_input
jump 0x153, jump_331
jump_319:
display_scene 0xd, 0x9
.print "You got an *c6Angewomon Card*c7."
.give_card 0x4d
display_scene 0xe, 0x3c
.wait_input
jump 0x153, jump_331
jump_320:
display_scene 0xd, 0x9
.print "You got a *c6Lillymon Card*c7."
.give_card 0x4e
display_scene 0xe, 0x3c
.wait_input
jump 0x153, jump_331
jump_321:
display_scene 0xd, 0x9
.print "You got a *c6MegaKabuterimon Card*c7."
.give_card 0x4f
display_scene 0xe, 0x3c
.wait_input
jump 0x153, jump_331
jump_322:
display_scene 0xd, 0x9
.print "You got a *c6Piximon Card*c7."
.give_card 0x50
display_scene 0xe, 0x3c
.wait_input
jump 0x153, jump_331
jump_323:
mod_var 0x6, 0x3, 0x7
.test_eq 0x3, 0x0
jump 0x14c, jump_324
.test_eq 0x3, 0x1
jump 0x14d, jump_325
.test_eq 0x3, 0x2
jump 0x14e, jump_326
.test_eq 0x3, 0x3
jump 0x14f, jump_327
.test_eq 0x3, 0x4
jump 0x150, jump_328
.test_eq 0x3, 0x5
jump 0x151, jump_329
.test_eq 0x3, 0x6
jump 0x152, jump_330
display_scene 0xd, 0x9
.print "You got a *c6MegaSeadramon Card*c7."
.give_card 0x2a
display_scene 0xe, 0x3c
.wait_input
jump 0x153, jump_331
jump_324:
display_scene 0xd, 0x9
.print "You got a *c6WaruSeadramon Card*c7."
.give_card 0x2b
display_scene 0xe, 0x3c
.wait_input
jump 0x153, jump_331
jump_325:
display_scene 0xd, 0x9
.print "You got a *c6Brachiomon Card*c7."
.give_card 0x2c
display_scene 0xe, 0x3c
.wait_input
jump 0x153, jump_331
jump_326:
display_scene 0xd, 0x9
.print "You got a *c6Blue Mamemon Card*c7."
.give_card 0x2d
display_scene 0xe, 0x3c
.wait_input
jump 0x153, jump_331
jump_327:
display_scene 0xd, 0x9
.print "You got a *c6Monzaemon Card*c7."
.give_card 0x93
display_scene 0xe, 0x3c
.wait_input
jump 0x153, jump_331
jump_328:
display_scene 0xd, 0x9
.print "You got a *c6MetalMamemon Card*c7."
.give_card 0x94
display_scene 0xe, 0x3c
.wait_input
jump 0x153, jump_331
jump_329:
display_scene 0xd, 0x9
.print "You got a *c6Mamemon Card*c7."
.give_card 0x95
display_scene 0xe, 0x3c
.wait_input
jump 0x153, jump_331
jump_330:
display_scene 0xd, 0x9
.print "You got an *c6Etemon Card*c7."
.give_card 0x96
display_scene 0xe, 0x3c
.wait_input
jump 0x153, jump_331
jump_331:
.print "We look forward to seeing you again."
display_scene 0xe, 0x3c
.wait_input
.set_var 0x20, 0x1
.set_var 0x11c, 0x1
jump 0x159, jump_336
jump_332:
.print "Congratulations on winning!"
display_scene 0xe, 0x78
.wait_input
display_scene 0xd, 0x9
.print "You got a *c4Red Pack*c7."
display_scene 0x9, 0x4
.wait_input
.print "We look forward to seeing you again."
display_scene 0xe, 0x3c
.wait_input
jump 0x159, jump_336
jump_333:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Veemon*c7"
.print "Ha ha ha... I told you so!"
.print "I told you I always win!"
.wait_input
.print "*c4Veemon*c7"
.print "I hope you learned your lesson!"
.wait_input
jump 0x159, jump_336
jump_334:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Veemon*c7:*c3Go Go Dinosaur Deck"
.print "An army of fire-breathing dinosaurs."
.print "You have to stop their *b0 attacks!"
.wait_input
jump 0x138, jump_305
.set_light_chars 0x80, 0x80
.empty_text_box
display_scene 0xf, 0x6e
display_scene 0x6, 0x2
display_scene 0xf, 0x7c
jump 0x128, jump_292
jump_335:
.empty_text_box
.print "Are you sure you want to"
.print "leave the Arena?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x159, jump_336
jump 0x128, jump_292
jump_336:
.set_var 0x112, 0x0
jump 0x0, jump_0
jump_337:
.test_eq 0xe2, 0x1
jump 0x1ac, jump_407
.test_eq 0xd7, 0x1
jump 0x192, jump_384
.test_eq 0x1a, 0x1
jump 0x178, jump_361
.test_eq 0x34, 0x1
jump 0x15d, jump_338
open_screen 0xe
.empty_text_box
.print "Extra Arena is closed for now."
.print "Please come back later."
.wait_input
jump 0x1, jump_1
jump_338:
.empty_text_box
.print "Are you sure you want to"
.print "enter Extra Arena?"
.open_combo_box 0x78
.combo_box_add_button 0x8
.combo_box_add_button 0x9
.combo_box_await
.test_eq 0x1, 0x1
jump 0x15e, jump_339
jump 0x1, jump_1
jump_339:
.empty_text_box
.set_var 0x113, 0x1
display_scene 0xf, 0x7d
.display_location 0x3
.set_bg_battle_arena
jump_340:
.test_eq 0x10d, 0x1
jump 0x16d, jump_352
.test_eq 0x10c, 0x1
jump 0x166, jump_346
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x5
set_buffer 0x9, "ExVeemon"
.set_arena_match_intro_colors 0x10
.set_var 0x6, 0x4
.set_var 0x7, 0x2
.set_var 0x8, 0x3
.set_arena_match_intro_idx 0x0
open_screen 0xd
.test_eq 0x29, 0x1
jump 0x161, jump_341
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4ExVeemon*c7"
.print "I knew you would come!"
.wait_input
.print "*c4ExVeemon*c7"
.print "This Arena is for"
.print "my various digivolved Levels!"
.wait_input
.print "*c4ExVeemon*c7"
.print "Even if you beat me now, I\'ll digivolve"
.print "right away! So don\'t lower your guard!"
.wait_input
.print "*c4ExVeemon*c7"
.print "Now let\'s begin!"
.wait_input
.set_var 0x29, 0x1
jump_341:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x162, jump_342
.test_eq 0x1, 0x2
jump 0x165, jump_345
.test_eq 0x1, 0xffffffff
jump 0x176, jump_359
jump_342:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4ExVeemon*c7"
.print "Are you ready?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x163, jump_343
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4ExVeemon*c7"
.print "Take it easy!"
.wait_input
.print "*c4ExVeemon*c7"
.print "We\'ve got plenty of time."
.wait_input
jump 0x161, jump_341
jump_343:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4ExVeemon*c7"
.print "OK!!"
.wait_input
.battle 0x36
display_scene 0xf, 0x7d
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x164, jump_344
.set_light_chars 0x30, 0x80
.add_var 0x16c, 0x1
.empty_text_box
.print "*c4ExVeemon*c7"
.print "Oh no! I lost. You are really good!"
.wait_input
.print "*c4ExVeemon*c7"
.print "But, by digivolving, I\'ll be much"
.print "more powerful! So good luck!"
.wait_input
.set_var 0x10c, 0x1
jump 0x166, jump_346
jump_344:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4ExVeemon*c7"
.print "Great! I win!"
.wait_input
.print "*c4ExVeemon*c7"
.print "If you can\'t beat me, you\'ll never"
.print "be able to win this Arena!"
.wait_input
.print "*c4ExVeemon*c7"
.print "Well, you\'ll have more chances!"
.print "I\'ll see you later!"
.wait_input
jump 0x177, jump_360
jump_345:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4ExVeemon*c7:*c3Strong-V Deck"
.print "A Fire Deck with strong Counter Attacks."
.wait_input
jump 0x161, jump_341
jump_346:
.set_light_chars 0x80, 0x80
.set_var 0xa, 0xd
set_buffer 0x9, "Flamedramon"
.set_arena_match_intro_colors 0x10
.set_var 0x6, 0x4
.set_var 0x7, 0x3
.set_var 0x8, 0x3
.set_arena_match_intro_idx 0x1
open_screen 0xd
.test_eq 0x2a, 0x1
jump 0x168, jump_347
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Flamedramon*c7"
.print "I have digivolved to Flamedramon!"
.wait_input
.print "*c4Flamedramon*c7"
.print "You defeated me as ExVeemon, but can you"
.print "defend yourself against my new powers?"
.wait_input
.set_var 0x2a, 0x1
jump_347:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x169, jump_348
.test_eq 0x1, 0x2
jump 0x16c, jump_351
.test_eq 0x1, 0xffffffff
jump 0x176, jump_359
jump_348:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Flamedramon*c7"
.print "Are you ready?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x16a, jump_349
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Flamedramon*c7"
.print "What? You chickened out?"
.wait_input
jump 0x168, jump_347
jump_349:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Flamedramon*c7"
.print "Go for it!"
.wait_input
.battle 0x37
display_scene 0xf, 0x7d
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x16b, jump_350
.set_light_chars 0x30, 0x80
.add_var 0x16c, 0x1
.empty_text_box
.print "*c4Flamedramon*c7"
.print "I can\'t believe it... I lost..."
.wait_input
.print "*c4Flamedramon*c7"
.print "But don\'t think this is the end of it!"
.print "The war isn\'t over yet!"
.wait_input
.set_var 0x10d, 0x1
jump 0x16d, jump_352
jump_350:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Flamedramon*c7"
.print "It looks like the battle was"
.print "too hard for you."
.wait_input
.print "*c4Flamedramon*c7"
.print "Don\'t be so hard on yourself."
.print "You can challenge me anytime you want."
.wait_input
jump 0x177, jump_360
jump_351:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Flamedramon*c7:*c3Rocket Bomb Deck"
.print "This is a strong, kamikaze-like Fire Deck."
.wait_input
jump 0x168, jump_347
jump_352:
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x6
set_buffer 0x9, "Raidramon"
.set_arena_match_intro_colors 0x12
.set_var 0x6, 0x4
.set_var 0x7, 0x3
.set_var 0x8, 0x3
.set_arena_match_intro_idx 0x5
open_screen 0xd
.test_eq 0x2b, 0x1
jump 0x16f, jump_353
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Raidramon*c7"
.print "Heeere\'s Raidramon!"
.wait_input
.print "*c4Raidramon*c7"
.print "I\'m impressed that you got this far."
.print "Well don\'t be so nervous. Relax!"
.wait_input
.print "*c4Raidramon*c7"
.print "It\'s just a Card game."
.print "You\'ve got to relax to get lucky!"
.wait_input
.set_var 0x2b, 0x1
jump_353:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x170, jump_354
.test_eq 0x1, 0x2
jump 0x174, jump_358
.test_eq 0x1, 0xffffffff
jump 0x176, jump_359
jump_354:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Raidramon*c7"
.print "Bring it on!"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x171, jump_355
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Raidramon*c7"
.print "That\'s right. Take your time."
.print "Ha ha ha ha!"
.wait_input
jump 0x16f, jump_353
jump_355:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Raidramon*c7"
.print "OK! I\'m ready!"
.wait_input
.battle 0x38
display_scene 0xf, 0x7d
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x173, jump_357
.set_light_chars 0x30, 0x80
.add_var 0x16c, 0x1
.empty_text_box
.print "*c4Raidramon*c7"
.print "Oh no! I should\'ve paid more attention."
.wait_input
.print "*c4Raidramon*c7"
.print "Just kidding. You\'re really good!"
.wait_input
.print "*c4Raidramon*c7"
.print "Let\'s do this again at Battle Cafe."
.print "I\'ll take you more seriously then. Ha ha!"
.wait_input
display_scene 0xd, 0x8
display_scene 0xf, 0x8a
.set_light_chars 0x80, 0x80
.empty_text_box
.test_eq 0x21, 0x1
jump 0x172, jump_356
.print "Congratulations on winning!"
display_scene 0xe, 0x78
.wait_input
display_scene 0xd, 0x9
.print "You got a *c4Red Pack*c7."
display_scene 0x9, 0x4
.wait_input
.print "We look forward to seeing you again."
display_scene 0xe, 0x3c
.wait_input
.set_var 0x21, 0x1
jump 0x177, jump_360
jump_356:
.print "Congratulations on winning!"
display_scene 0xe, 0x78
.wait_input
display_scene 0xd, 0x9
.print "You got a *c4Red Pack*c7."
display_scene 0x9, 0x4
.wait_input
.print "We look forward to seeing you again."
display_scene 0xe, 0x3c
.wait_input
jump 0x177, jump_360
jump_357:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Raidramon*c7"
.print "Ha ha ha ha... You look a bit tense."
.wait_input
.print "*c4Raidramon*c7"
.print "You\'ve got to learn to relax more!"
.wait_input
.print "*c4Raidramon*c7"
.print "Don\'t worry about it."
.print "You can come here to battle me anytime!"
.wait_input
jump 0x177, jump_360
jump_358:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Raidramon*c7:*c3Raiden Blade Deck"
.print "This is a speedy Armor Support Deck."
.wait_input
jump 0x16f, jump_353
.set_light_chars 0x80, 0x80
.empty_text_box
display_scene 0xf, 0x6e
display_scene 0x6, 0x3
display_scene 0xf, 0x7d
jump 0x15f, jump_340
jump_359:
.empty_text_box
.print "Are you sure you want to"
.print "leave the Arena?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x177, jump_360
jump 0x15f, jump_340
jump_360:
.set_var 0x113, 0x0
jump 0x0, jump_0
jump_361:
.empty_text_box
.print "Are you sure you want to"
.print "enter Extra Arena?"
.open_combo_box 0x78
.combo_box_add_button 0x8
.combo_box_add_button 0x9
.combo_box_await
.test_eq 0x1, 0x1
jump 0x179, jump_362
jump 0x1, jump_1
jump_362:
.empty_text_box
.set_var 0x114, 0x1
display_scene 0xf, 0x7d
.display_location 0x3
.set_bg_battle_arena
jump_363:
.test_eq 0x10d, 0x1
jump 0x187, jump_375
.test_eq 0x10c, 0x1
jump 0x181, jump_369
.set_light_chars 0x80, 0x80
.set_var 0xa, 0xd
set_buffer 0x9, "Flamedramon"
.set_arena_match_intro_colors 0x10
.set_var 0x6, 0x4
.set_var 0x7, 0x3
.set_var 0x8, 0x3
.set_arena_match_intro_idx 0x0
open_screen 0xd
jump_364:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x17d, jump_365
.test_eq 0x1, 0x2
jump 0x180, jump_368
.test_eq 0x1, 0xffffffff
jump 0x190, jump_382
jump_365:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Flamedramon*c7"
.print "Are you ready?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x17e, jump_366
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Flamedramon*c7"
.print "What?! You\'re chickening out?"
.wait_input
jump 0x17c, jump_364
jump_366:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Flamedramon*c7"
.print "Go for it!"
.wait_input
.battle 0x37
display_scene 0xf, 0x7d
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x17f, jump_367
.set_light_chars 0x30, 0x80
.add_var 0x16c, 0x1
.empty_text_box
.print "*c4Flamedramon*c7"
.print "I can\'t believe it... I lost..."
.wait_input
.print "*c4Flamedramon*c7"
.print "But don\'t think its over yet!"
.print "Our battle is just beginning!"
.wait_input
.set_var 0x10c, 0x1
jump 0x181, jump_369
jump_367:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Flamedramon*c7"
.print "I guess the battle was a little"
.print "too hard for you."
.wait_input
.print "*c4Flamedramon*c7"
.print "Don\'t be so hard on yourself."
.print "You can challenge me anytime you want."
.wait_input
jump 0x191, jump_383
jump_368:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Flamedramon*c7:*c3Rocket Bomb Deck"
.print "This is a strong, kamikaze-like Fire Deck."
.wait_input
jump 0x17c, jump_364
jump_369:
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x6
set_buffer 0x9, "Raidramon"
.set_arena_match_intro_colors 0x12
.set_var 0x6, 0x4
.set_var 0x7, 0x3
.set_var 0x8, 0x3
.set_arena_match_intro_idx 0x1
open_screen 0xd
jump_370:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x183, jump_371
.test_eq 0x1, 0x2
jump 0x186, jump_374
.test_eq 0x1, 0xffffffff
jump 0x190, jump_382
jump_371:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Raidramon*c7"
.print "So, do you want to start?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x184, jump_372
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Raidramon*c7"
.print "That\'s right. Take your time."
.print "Ha ha ha ha!"
.wait_input
jump 0x182, jump_370
jump_372:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Raidramon*c7"
.print "OK! I\'m ready!"
.wait_input
.battle 0x38
display_scene 0xf, 0x7d
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x185, jump_373
.set_light_chars 0x30, 0x80
.add_var 0x16c, 0x1
.empty_text_box
.print "*c4Raidramon*c7"
.print "Oh no! I should\'ve paid more attention."
.wait_input
.print "*c4Raidramon*c7"
.print "Just kidding. You\'re really good!"
.wait_input
.print "*c4Raidramon*c7"
.print "Let\'s do this again at Battle Cafe."
.print "I\'ll take you more seriously then. Ha ha!"
.wait_input
.set_var 0x10d, 0x1
jump 0x187, jump_375
jump_373:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Raidramon*c7"
.print "Ha ha ha ha... You look a bit tense."
.wait_input
.print "*c4Raidramon*c7"
.print "You\'ve got to learn to relax more!"
.wait_input
.print "*c4Raidramon*c7"
.print "Don\'t worry about it."
.print "You can come here to battle me anytime!"
.wait_input
jump 0x191, jump_383
jump_374:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Raidramon*c7:*c3Raiden Blade Deck"
.print "This is a speedy Armor support Deck."
.wait_input
jump 0x182, jump_370
jump_375:
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x7
set_buffer 0x9, "Paildramon"
.set_arena_match_intro_colors 0x10
.set_var 0x6, 0x4
.set_var 0x7, 0x3
.set_var 0x8, 0x3
.set_arena_match_intro_idx 0x5
open_screen 0xd
.test_eq 0x2c, 0x1
jump 0x189, jump_376
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Paildramon*c7"
.print "I am Paildramon."
.wait_input
.print "*c4Paildramon*c7"
.print "I have the power to read your mind."
.wait_input
.print "*c4Paildramon*c7"
.print "I can predict all your moves."
.wait_input
.print "*c4Paildramon*c7"
.print "Can you beat my mental powers?"
.print "Ha ha ha ha...!"
.wait_input
.set_var 0x2c, 0x1
jump_376:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x18a, jump_377
.test_eq 0x1, 0x2
jump 0x18e, jump_381
.test_eq 0x1, 0xffffffff
jump 0x190, jump_382
jump_377:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Paildramon*c7"
.print "Concentrating..."
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x18b, jump_378
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Paildramon*c7"
.print "Take your time. We got plenty of time."
.print "Ha ha ha ha...!"
.wait_input
jump 0x189, jump_376
jump_378:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Paildramon*c7"
.print "Ha...!"
.wait_input
.battle 0x51
display_scene 0xf, 0x7d
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x18d, jump_380
.set_light_chars 0x30, 0x80
.add_var 0x16c, 0x1
.empty_text_box
.print "*c4Paildramon*c7"
.print "To defeat my mental powers..."
.print "You must have an incredible mind..."
.wait_input
.print "*c4Paildramon*c7"
.print "I want a rematch...!"
.wait_input
.print "*c4Paildramon*c7"
.print "I\'m sure we\'ll meet at Battle Cafe."
.print "Be sure to challenge me to battle then."
.wait_input
display_scene 0xd, 0x8
display_scene 0xf, 0x8a
.set_light_chars 0x80, 0x80
.empty_text_box
.test_eq 0x22, 0x1
jump 0x18c, jump_379
.print "Congratulations on winning!"
display_scene 0xe, 0x78
.wait_input
display_scene 0xd, 0x9
.print "You got a *c4Red Pack*c7."
display_scene 0x9, 0x4
.wait_input
.print "We look forward to seeing you again."
display_scene 0xe, 0x3c
.wait_input
.set_var 0x22, 0x1
jump 0x191, jump_383
jump_379:
.print "Congratulations on winning!"
display_scene 0xe, 0x78
.wait_input
display_scene 0xd, 0x9
.print "You got a *c4Red Pack*c7."
display_scene 0x9, 0x4
.wait_input
.print "We look forward to seeing you again."
display_scene 0xe, 0x3c
.wait_input
jump 0x191, jump_383
jump_380:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Paildramon*c7"
.print "I do not lose..."
.print "I knew I would win."
.wait_input
.print "*c4Paildramon*c7"
.print "Before you challenge me again,"
.print "train your mental powers."
.wait_input
.print "*c4Paildramon*c7"
.print "I\'ll be waiting..."
.wait_input
jump 0x191, jump_383
jump_381:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Paildramon*c7:*c3Three Signs Deck"
.print "This Deck tries to predict your attacks,"
.print "but if it guesses wrong, it gets hurt."
.wait_input
jump 0x189, jump_376
.set_light_chars 0x80, 0x80
.empty_text_box
display_scene 0xf, 0x6e
display_scene 0x6, 0x3
display_scene 0xf, 0x7d
jump 0x17a, jump_363
jump_382:
.empty_text_box
.print "Are you sure you want to"
.print "leave the Arena?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x191, jump_383
jump 0x17a, jump_363
jump_383:
.set_var 0x114, 0x0
jump 0x0, jump_0
jump_384:
.empty_text_box
.print "Are you sure you want to"
.print "enter Extra Arena?"
.open_combo_box 0x78
.combo_box_add_button 0x8
.combo_box_add_button 0x9
.combo_box_await
.test_eq 0x1, 0x1
jump 0x193, jump_385
jump 0x1, jump_1
jump_385:
.empty_text_box
.set_var 0x115, 0x1
display_scene 0xf, 0x7d
.display_location 0x3
.set_bg_battle_arena
jump_386:
.test_eq 0x10d, 0x1
jump 0x1a1, jump_398
.test_eq 0x10c, 0x1
jump 0x19b, jump_392
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x6
set_buffer 0x9, "Raidramon"
.set_arena_match_intro_colors 0x12
.set_var 0x6, 0x4
.set_var 0x7, 0x3
.set_var 0x8, 0x3
.set_arena_match_intro_idx 0x0
open_screen 0xd
jump_387:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x197, jump_388
.test_eq 0x1, 0x2
jump 0x19a, jump_391
.test_eq 0x1, 0xffffffff
jump 0x1aa, jump_405
jump_388:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Raidramon*c7"
.print "Shall we get going?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x198, jump_389
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Raidramon*c7"
.print "That\'s right. Take your time."
.print "Ha ha ha ha!"
.wait_input
jump 0x196, jump_387
jump_389:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Raidramon*c7"
.print "OK! I\'m ready!"
.wait_input
.battle 0x38
display_scene 0xf, 0x7d
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x199, jump_390
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Raidramon*c7"
.print "Oh no. I guess I was too relaxed."
.wait_input
.print "*c4Raidramon*c7"
.print "No, I\'m just kidding. You\'re really good!"
.wait_input
.print "*c4Raidramon*c7"
.print "I\'m digivolving to Paildramon next!"
.print "I won\'t be this easy next time! Ha ha ha."
.wait_input
.set_var 0x10c, 0x1
jump 0x19b, jump_392
jump_390:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Raidramon*c7"
.print "Ha ha ha ha... You were too tense."
.wait_input
.print "*c4Raidramon*c7"
.print "You\'ve got to learn to relax more!"
.wait_input
.print "*c4Raidramon*c7"
.print "Don\'t worry about it."
.print "You can come here to battle me anytime!"
.wait_input
jump 0x1ab, jump_406
jump_391:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Raidramon*c7:*c3Raiden Blade Deck"
.print "This is a speedy Armor Support Deck."
.wait_input
jump 0x196, jump_387
jump_392:
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x7
set_buffer 0x9, "Paildramon"
.set_arena_match_intro_colors 0x10
.set_var 0x6, 0x4
.set_var 0x7, 0x3
.set_var 0x8, 0x3
.set_arena_match_intro_idx 0x1
open_screen 0xd
jump_393:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x19d, jump_394
.test_eq 0x1, 0x2
jump 0x1a0, jump_397
.test_eq 0x1, 0xffffffff
jump 0x1aa, jump_405
jump_394:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Paildramon*c7"
.print "Concentrating..."
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x19e, jump_395
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Paildramon*c7"
.print "Take your time. We have plenty of time."
.print "Ha ha ha ha...!"
.wait_input
jump 0x19c, jump_393
jump_395:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Paildramon*c7"
.print "Ha...!"
.wait_input
.battle 0x51
display_scene 0xf, 0x7d
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x19f, jump_396
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Paildramon*c7"
.print "To defeat my mental powers..."
.print "You must have an incredible mind..."
.wait_input
.print "*c4Paildramon*c7"
.print "Finally, it\'s time to become Magnamon."
.print "I shall show you my true power."
.wait_input
.set_var 0x10d, 0x1
jump 0x1a1, jump_398
jump_396:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Paildramon*c7"
.print "I do not lose..."
.print "I knew I would win."
.wait_input
.print "*c4Paildramon*c7"
.print "Before you challenge me again,"
.print "train your mental powers."
.wait_input
.print "*c4Paildramon*c7"
.print "I\'ll be waiting..."
.wait_input
jump 0x1ab, jump_406
jump_397:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Paildramon*c7:*c3Three Signs Deck"
.print "This Deck tries to predict your attacks,"
.print "but if it guesses wrong, it gets hurt."
.wait_input
jump 0x19c, jump_393
jump_398:
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x8
set_buffer 0x9, "Magnamon"
.set_arena_match_intro_colors 0x10
.set_var 0x6, 0x4
.set_var 0x7, 0x4
.set_var 0x8, 0x4
.set_arena_match_intro_idx 0x5
open_screen 0xd
.test_eq 0x2d, 0x1
jump 0x1a3, jump_399
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Magnamon*c7"
.print "I\'m Magnamon, the mighty divine knight!"
.wait_input
.print "*c4Magnamon*c7"
.print "Challenging me? You must have a death"
.print "wish, but I praise your courage!"
.wait_input
.print "*c4Magnamon*c7"
.print "I shall respect your courage"
.print "by using all my might!"
.wait_input
.set_var 0x2d, 0x1
jump_399:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x1a4, jump_400
.test_eq 0x1, 0x2
jump 0x1a8, jump_404
.test_eq 0x1, 0xffffffff
jump 0x1aa, jump_405
jump_400:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Magnamon*c7"
.print "I will not lose..."
.print "Do you still want to fight me?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x1a5, jump_401
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Magnamon*c7"
.print "Yes. That\'s a wise decision."
.wait_input
jump 0x1a3, jump_399
jump_401:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Magnamon*c7"
.print "I see..."
.print "If you insist, I will battle you!"
.wait_input
.battle 0x67
display_scene 0xf, 0x7d
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x1a7, jump_403
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Magnamon*c7"
.print "You are the first to break through"
.print "the defense of this divine knight..."
.wait_input
.print "*c4Magnamon*c7"
.print "I admit my defeat. You won."
.wait_input
.print "*c4Magnamon*c7"
.print "I\'ll be waiting for you at Battle Cafe."
.wait_input
display_scene 0xd, 0x8
display_scene 0xf, 0x8a
.set_light_chars 0x80, 0x80
.empty_text_box
.test_eq 0x23, 0x1
jump 0x1a6, jump_402
.print "Congratulations on winning!"
display_scene 0xe, 0x78
.wait_input
display_scene 0xd, 0x9
.print "You got a *c4S-Red Pack*c7."
display_scene 0x9, 0xa
.wait_input
.print "We look forward to seeing you again."
display_scene 0xe, 0x3c
.wait_input
.set_var 0x23, 0x1
jump 0x1ab, jump_406
jump_402:
.print "Congratulations on winning!"
display_scene 0xe, 0x78
.wait_input
display_scene 0xd, 0x9
.print "You got a *c4S-Red Pack*c7."
display_scene 0x9, 0xa
.wait_input
.print "We look forward to seeing you again."
display_scene 0xe, 0x3c
.wait_input
jump 0x1ab, jump_406
jump_403:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Magnamon*c7"
.print "My defense is not easy to break."
.wait_input
.print "*c4Magnamon*c7"
.print "But it was an intense battle. If you"
.print "want a rematch come back anytime."
.wait_input
.print "*c4Magnamon*c7"
.print "I will be waiting for you!"
.wait_input
jump 0x1ab, jump_406
jump_404:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Magnamon*c7:*c3Miracle Knight\'s Deck"
.print "A Fire Deck using mainly Armor Levels."
.print "It is strong on defense."
.wait_input
jump 0x1a1, jump_398
.set_light_chars 0x80, 0x80
.empty_text_box
display_scene 0xf, 0x6e
display_scene 0x6, 0x3
display_scene 0xf, 0x7d
jump 0x194, jump_386
jump_405:
.empty_text_box
.print "Are you sure you want to"
.print "leave the Arena?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x1ab, jump_406
jump 0x194, jump_386
jump_406:
.set_var 0x115, 0x0
jump 0x0, jump_0
jump_407:
.empty_text_box
.print "Are you sure you want to "
.print "enter Extra Arena?"
.open_combo_box 0x78
.combo_box_add_button 0x8
.combo_box_add_button 0x9
.combo_box_await
.test_eq 0x1, 0x1
jump 0x1ad, jump_408
jump 0x1, jump_1
jump_408:
.empty_text_box
.set_var 0x116, 0x1
display_scene 0xf, 0x7d
.display_location 0x3
.set_bg_battle_arena
jump_409:
.test_eq 0x10d, 0x1
jump 0x1bb, jump_421
.test_eq 0x10c, 0x1
jump 0x1b5, jump_415
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x7
set_buffer 0x9, "Paildramon"
.set_arena_match_intro_colors 0x10
.set_var 0x6, 0x4
.set_var 0x7, 0x3
.set_var 0x8, 0x3
.set_arena_match_intro_idx 0x0
open_screen 0xd
jump_410:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x1b1, jump_411
.test_eq 0x1, 0x2
jump 0x1b4, jump_414
.test_eq 0x1, 0xffffffff
jump 0x1c4, jump_428
jump_411:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Paildramon*c7"
.print "Concentrating..."
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x1b2, jump_412
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Paildramon*c7"
.print "Take your time. We have plenty of time."
.print "Ha ha ha ha...!"
.wait_input
jump 0x1b0, jump_410
jump_412:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Paildramon*c7"
.print "Ha...!"
.wait_input
.battle 0x51
display_scene 0xf, 0x7d
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x1b3, jump_413
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Paildramon*c7"
.print "To defeat my mental powers..."
.print "You must have an incredible mind..."
.wait_input
.print "*c4Paildramon*c7"
.print "Finally, it\'s time to become Magnamon."
.print "I shall show you my true power."
.wait_input
.set_var 0x10c, 0x1
jump 0x1b5, jump_415
jump_413:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Paildramon*c7"
.print "I do not lose..."
.print "I knew I would win."
.wait_input
.print "*c4Paildramon*c7"
.print "Before you challenge me again,"
.print "train your mind power."
.wait_input
.print "*c4Paildramon*c7"
.print "I\'ll be waiting..."
.wait_input
jump 0x1c5, jump_429
jump_414:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Paildramon*c7:*c3Three Signs Deck"
.print "This Deck tries to predict your attacks,"
.print "but if it guesses wrong, it gets hurt."
.wait_input
jump 0x1b0, jump_410
jump_415:
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x8
set_buffer 0x9, "Magnamon"
.set_arena_match_intro_colors 0x10
.set_var 0x6, 0x4
.set_var 0x7, 0x4
.set_var 0x8, 0x4
.set_arena_match_intro_idx 0x1
open_screen 0xd
jump_416:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x1b7, jump_417
.test_eq 0x1, 0x2
jump 0x1ba, jump_420
.test_eq 0x1, 0xffffffff
jump 0x1c4, jump_428
jump_417:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Magnamon*c7"
.print "I will not lose..."
.print "Do you still want to fight me?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x1b8, jump_418
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Magnamon*c7"
.print "Yes. That\'s a wise decision."
.wait_input
jump 0x1b6, jump_416
jump_418:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Magnamon*c7"
.print "I see..."
.print "If you insist. I will battle you!"
.wait_input
.battle 0x67
display_scene 0xf, 0x7d
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x1b9, jump_419
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Magnamon*c7"
.print "You are the first to break through"
.print "the defense of this Divine Knight..."
.wait_input
.print "*c4Magnamon*c7"
.print "I admit it. You won fair and square."
.wait_input
.print "*c4Magnamon*c7"
.print "But once I digivolve to Imperialdramon,"
.print "you won\'t have a chance."
.wait_input
.set_var 0x10d, 0x1
jump 0x1bb, jump_421
jump_419:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Magnamon*c7"
.print "My defense is not that easy to break."
.wait_input
.print "*c4Magnamon*c7"
.print "But it was an intense battle. If you"
.print "want a rematch, come back anytime."
.wait_input
.print "*c4Magnamon*c7"
.print "I will be waiting for you!"
.wait_input
jump 0x1c5, jump_429
jump_420:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Magnamon*c7:*c3Miracle Knight\'s Deck"
.print "A Fire Deck using mainly Armor Levels."
.print "It is strong on defense."
.wait_input
jump 0x1b6, jump_416
jump_421:
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x9
set_buffer 0x9, "Imperialdramon"
.set_arena_match_intro_colors 0x1c
.set_var 0x6, 0x5
.set_var 0x7, 0x4
.set_var 0x8, 0x4
.set_arena_match_intro_idx 0x5
open_screen 0xd
.test_eq 0x2e, 0x1
jump 0x1bd, jump_422
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Imperialdramon*c7"
.print "Yes... Fighting the ultimate battle"
.print "is my mission!"
.wait_input
.print "*c4Imperialdramon*c7"
.print "I\'m sure you possess a certain amount"
.print "power and skill, but..."
.wait_input
.print "*c4Imperialdramon*c7"
.print "I\'ll show you what a real battle is!"
.wait_input
.set_var 0x2e, 0x1
jump_422:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x1be, jump_423
.test_eq 0x1, 0x2
jump 0x1c2, jump_427
.test_eq 0x1, 0xffffffff
jump 0x1c4, jump_428
jump_423:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Imperialdramon*c7"
.print "It\'s showtime! Let\'s see what you got!"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x1bf, jump_424
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Imperialdramon*c7"
.print "Don\'t let me down, fight with might!"
.wait_input
jump 0x1bd, jump_422
jump_424:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Imperialdramon*c7"
.print "This will be our moment in history."
.wait_input
.battle 0x6e
display_scene 0xf, 0x7d
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x1c1, jump_426
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Imperialdramon*c7"
.print "I can\'t believe it. My Invincible"
.print "Emperor Deck has finally been defeated."
.wait_input
.print "*c4Imperialdramon*c7"
.print "Your time has come. Go and seek the"
.print "ultimate battle that even I couldn\'t."
.wait_input
.print "*c4Imperialdramon*c7"
.print "I will help you as much as I can."
.wait_input
.print "*c4Imperialdramon*c7"
.print "I shall see you at Battle Cafe..."
.print "You are the new emperor!!"
.wait_input
display_scene 0xd, 0x8
display_scene 0xf, 0x8a
.set_light_chars 0x80, 0x80
.empty_text_box
.test_eq 0x24, 0x1
jump 0x1c0, jump_425
.print "Congratulations on winning!"
display_scene 0xe, 0x78
.wait_input
display_scene 0xd, 0x9
.print "You got a *c4S-Red Pack*c7."
display_scene 0x9, 0xa
.wait_input
.print "We look forward to seeing you again."
display_scene 0xe, 0x3c
.wait_input
.set_var 0x24, 0x1
jump 0x1c5, jump_429
jump_425:
.print "Congratulations on winning!"
display_scene 0xe, 0x78
.wait_input
display_scene 0xd, 0x9
.print "You got a *c4S-Red Pack*c7."
display_scene 0x9, 0xa
.wait_input
.print "We look forward to seeing you again."
display_scene 0xe, 0x3c
.wait_input
jump 0x1c5, jump_429
jump_426:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Imperialdramon*c7"
.print "I\'m not called invincible for nothing."
.wait_input
.print "*c4Imperialdramon*c7"
.print "There is no such thing as rest"
.print "in battles. Just keep it coming!"
.wait_input
.print "*c4Imperialdramon*c7"
.print "Someday you\'ll see the light of hope."
.wait_input
jump 0x1c5, jump_429
jump_427:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Imperialdramon*c7:*c3Invincible Emperor Deck"
.print "This is the ultimate Imperial Deck"
.print "full of many strong Digimon."
.wait_input
jump 0x1bd, jump_422
.set_light_chars 0x80, 0x80
.empty_text_box
display_scene 0xf, 0x6e
display_scene 0x6, 0x3
display_scene 0xf, 0x7d
jump 0x1ae, jump_409
jump_428:
.empty_text_box
.print "Are you sure you want to"
.print "leave the Arena?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x1c5, jump_429
jump 0x1ae, jump_409
jump_429:
.set_var 0x116, 0x0
jump 0x0, jump_0
jump_430:
.empty_text_box
display_scene 0xf, 0x85
display_scene 0x4, 0x0
jump 0x0, jump_0
jump_431:
.set_var 0x16a, 0x1
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0x12
.combo_box_add_button 0x13
.combo_box_add_button 0xf
.combo_box_await
.test_eq 0x1, 0x1
jump 0x1c9, jump_433
.test_eq 0x1, 0x2
jump 0x1cb, jump_435
.test_eq 0x1, 0x3
jump 0x1ca, jump_434
.test_eq 0x1, 0xffffffff
jump 0x1c8, jump_432
jump_432:
.set_var 0x16a, 0x0
jump 0x1, jump_1
jump_433:
.empty_text_box
display_scene 0xf, 0x6e
open_screen 0x9
jump 0x0, jump_0
jump_434:
.empty_text_box
display_scene 0xf, 0x6e
display_scene 0x6, 0x1
jump 0x0, jump_0
jump_435:
.empty_text_box
display_scene 0xf, 0x6e
open_screen 0x11
jump 0x0, jump_0
jump_436:
.empty_text_box
display_scene 0xf, 0x6f
.set_var 0x0, 0x0
