.header_unknown 0x174

# Includes
.include "/msd-macros.s"
.include "/msd-vars.s"

jump_0:
.empty_text_box
.set_var 0x167, 0x0
.set_var 0x16d, 0x0
.test_eq 0x112, 0x1
jump 0x105, jump_256
.test_eq 0x113, 0x1
jump 0x13c, jump_304
.test_eq 0x114, 0x1
jump 0x157, jump_327
.test_eq 0x115, 0x1
jump 0x171, jump_350
display_scene 0xf, 0x77
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
jump 0x18b, jump_373
.empty_text_box
.print "Where do you want to go?"
.print "*c5Push *c7*b1*c5 to go to map."
.test_eq 0x5a, 0x1
jump 0x7d, jump_124
.test_eq 0xa8, 0x1
jump 0x7c, jump_123
.open_combo_box 0x78
.combo_box_add_button 0x2
.combo_box_add_button 0x3
.combo_box_add_button 0x1
.combo_box_await
.test_eq 0x1, 0x1
jump 0x7e, jump_125
.test_eq 0x1, 0x2
jump 0x101, jump_253
.test_eq 0x1, 0x3
jump 0x18b, jump_373
.test_eq 0x1, 0xffffffff
jump 0x190, jump_378
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
jump 0x101, jump_253
.test_eq 0x1, 0x3
jump 0x18a, jump_372
.test_eq 0x1, 0x4
jump 0x18b, jump_373
.test_eq 0x1, 0xffffffff
jump 0x190, jump_378
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
jump 0x101, jump_253
.test_eq 0x1, 0x3
jump 0x138, jump_302
.test_eq 0x1, 0x4
jump 0x18a, jump_372
.test_eq 0x1, 0x5
jump 0x18b, jump_373
.test_eq 0x1, 0xffffffff
jump 0x190, jump_378
jump_125:
.empty_text_box
.display_location 0x1
display_scene 0xf, 0x82
display_scene 0x7, 0x0
display_scene 0x3, 0x4
.test_eq 0xa8, 0x0
jump 0x80, jump_126
display_scene 0x3, 0x1
display_scene 0x3, 0x2
jump_126:
.test_eq 0xb1, 0x0
jump 0x81, jump_127
.test_eq 0x5a, 0x1
jump 0x82, jump_128
jump_127:
display_scene 0x3, 0x3
jump 0x95, jump_146
jump_128:
.test_eq 0x5c, 0x1
jump 0x8e, jump_139
.test_eq 0x5b, 0x1
jump 0x88, jump_133
.test_eq 0xa9, 0x1
jump 0x84, jump_129
display_scene 0x3, 0x5
jump 0x95, jump_146
jump_129:
mod_var 0x6, 0x3, 0x3
.test_eq 0x3, 0x0
jump 0x85, jump_130
.test_eq 0x3, 0x1
jump 0x86, jump_131
.test_eq 0x3, 0x2
jump 0x87, jump_132
display_scene 0x3, 0x5
jump 0x95, jump_146
jump_130:
display_scene 0x3, 0x6
jump 0x95, jump_146
jump_131:
display_scene 0x3, 0x7
jump 0x95, jump_146
jump_132:
display_scene 0x3, 0x3
jump 0x95, jump_146
jump_133:
.test_eq 0xaa, 0x1
jump 0x89, jump_134
display_scene 0x3, 0x8
jump 0x95, jump_146
jump_134:
mod_var 0x6, 0x3, 0x4
.test_eq 0x3, 0x0
jump 0x8a, jump_135
.test_eq 0x3, 0x1
jump 0x8b, jump_136
.test_eq 0x3, 0x2
jump 0x8c, jump_137
.test_eq 0x3, 0x3
jump 0x8d, jump_138
display_scene 0x3, 0x5
jump 0x95, jump_146
jump_135:
display_scene 0x3, 0x6
jump 0x95, jump_146
jump_136:
display_scene 0x3, 0x7
jump 0x95, jump_146
jump_137:
display_scene 0x3, 0x8
jump 0x95, jump_146
jump_138:
display_scene 0x3, 0x3
jump 0x95, jump_146
jump_139:
.test_eq 0xab, 0x1
jump 0x8f, jump_140
display_scene 0x3, 0x9
jump 0x95, jump_146
jump_140:
mod_var 0x6, 0x3, 0x5
.test_eq 0x3, 0x0
jump 0x90, jump_141
.test_eq 0x3, 0x1
jump 0x91, jump_142
.test_eq 0x3, 0x2
jump 0x92, jump_143
.test_eq 0x3, 0x3
jump 0x93, jump_144
.test_eq 0x3, 0x4
jump 0x94, jump_145
display_scene 0x3, 0x5
jump 0x95, jump_146
jump_141:
display_scene 0x3, 0x6
jump 0x95, jump_146
jump_142:
display_scene 0x3, 0x7
jump 0x95, jump_146
jump_143:
display_scene 0x3, 0x8
jump 0x95, jump_146
jump_144:
display_scene 0x3, 0x9
jump 0x95, jump_146
jump_145:
display_scene 0x3, 0x3
jump_146:
.test_lt 0x16c, 0xa
jump 0x96, jump_147
.test_eq 0x164, 0x0
jump 0x96, jump_147
display_scene 0x3, 0xa
jump_147:
.test_eq 0x96, 0x1
jump 0x97, jump_148
display_scene 0x3, 0xf
jump_148:
.set_bg_battle_cafe
jump_149:
display_scene 0xf, 0x82
.empty_text_box
.print "Who do you want to talk to?"
.battle_cafe_await
.test_eq 0x2, 0x1
jump 0x99, jump_150
.test_eq 0x2, 0x2
jump 0xa0, jump_157
.test_eq 0x2, 0x3
jump 0xa7, jump_164
.test_eq 0x2, 0x4
jump 0xb0, jump_173
.test_eq 0x2, 0x5
jump 0xc5, jump_194
.test_eq 0x2, 0x6
jump 0xcf, jump_204
.test_eq 0x2, 0x7
jump 0xd6, jump_211
.test_eq 0x2, 0x8
jump 0xdd, jump_218
.test_eq 0x2, 0x9
jump 0xe4, jump_225
.test_eq 0x2, 0xa
jump 0xed, jump_234
.test_eq 0x2, 0xf
jump 0xfd, jump_249
.test_eq 0x2, 0xffffffff
jump 0x0, jump_0
jump_150:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.test_eq 0xa8, 0x1
jump 0x9a, jump_151
.open_combo_box 0x61
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x9f, jump_156
.test_eq 0x1, 0xffffffff
jump 0x98, jump_149
jump_151:
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x9b, jump_152
.test_eq 0x1, 0x2
jump 0x9c, jump_153
.test_eq 0x1, 0x3
jump 0x9f, jump_156
.test_eq 0x1, 0xffffffff
jump 0x98, jump_149
jump_152:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Centarumon*c7"
.print "A Digi-Part can be used by anyone"
.print "on any of the Partner Cards."
.wait_input
.print "*c4Centarumon*c7"
.print "Yes... They are very handy..."
.wait_input
jump 0x98, jump_149
jump_153:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Centarumon*c7"
.print "Do you dare to pass through?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x9d, jump_154
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Centarumon*c7"
.print "Have you changed your mind?"
.wait_input
jump 0x98, jump_149
jump_154:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Centarumon*c7"
.print "Can you break through my defense?"
.wait_input
.battle 0x18
display_scene 0xf, 0x82
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x9e, jump_155
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Centarumon*c7"
.print "Incredible! You got me..."
.print "I shall hinder you no more."
.wait_input
.print "*c4Centarumon*c7"
.print "You may pass."
.print "See for yourself what lies ahead."
.wait_input
.print "*c4Centarumon*c7"
.print "I wish you luck."
.wait_input
jump 0x98, jump_149
jump_155:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Centarumon*c7"
.print "How dare you challenge me with"
.print "such primitive skills!"
.wait_input
.print "*c4Centarumon*c7"
.print "Your true power is tested in this world."
.print "Give it everything you\'ve got."
.wait_input
.print "*c4Centarumon*c7"
.print "I shall await your challenge."
.wait_input
jump 0x98, jump_149
jump_156:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Centarumon*c7:*c3Gate of Fire Deck"
.print "This Deck is tough against Blue."
.wait_input
jump 0x98, jump_149
jump_157:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.test_eq 0xa8, 0x1
jump 0xa1, jump_158
.open_combo_box 0x61
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xa6, jump_163
.test_eq 0x1, 0xffffffff
jump 0x98, jump_149
jump_158:
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xa2, jump_159
.test_eq 0x1, 0x2
jump 0xa3, jump_160
.test_eq 0x1, 0x3
jump 0xa6, jump_163
.test_eq 0x1, 0xffffffff
jump 0x98, jump_149
jump_159:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Tyrannomon*c7"
.print "Feel the primal power!"
.wait_input
jump 0x98, jump_149
jump_160:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Tyrannomon*c7"
.print "Do you want to see primitive times?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xa4, jump_161
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Tyrannomon*c7"
.print "You must be faint-hearted."
.wait_input
jump 0x98, jump_149
jump_161:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Tyrannomon*c7"
.print "Hear my primal roar!"
.wait_input
.battle 0x19
display_scene 0xf, 0x82
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xa5, jump_162
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Tyrannomon*c7"
.print "Oh, such power! I feel my savage"
.print "blood running through my veins!"
.wait_input
.print "*c4Tyrannomon*c7"
.print "Don\'t stray from your own path!"
.print "Your journey is still long and hard."
.wait_input
.print "*c4Tyrannomon*c7"
.print "But stick to your guns!"
.print "I\'m know that you can make it."
.wait_input
jump 0x98, jump_149
jump_162:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Tyrannomon*c7"
.print "You\'re still not good enough."
.wait_input
.print "*c4Tyrannomon*c7"
.print "So your primal power is yet to"
.print "awaken from its slumber."
.wait_input
.print "*c4Tyrannomon*c7"
.print "What you need right now is experience."
.print "Earn more experience."
.wait_input
.print "*c4Tyrannomon*c7"
.print "I can help you gain more experience."
.print "You know you\'ll always find me here."
.wait_input
jump 0x98, jump_149
jump_163:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Tyrannomon*c7:*c3Paleo-Energy Deck"
.print "This is a rough, but well-balanced Deck."
.wait_input
jump 0x98, jump_149
jump_164:
.test_eq 0xaf, 0x1
jump 0xa8, jump_165
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Angemon*c7"
.print "I\'m Angemon. So, you\'re training to"
.print "become a Battle Master, eh?"
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "Yes. My training is going quite well."
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Angemon*c7"
.print "I see. Will you be entering"
.print "the Arena I\'ll be hosting, then?"
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "Of course."
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Angemon*c7"
.print "Good. It\'s about time we start"
.print "seeing some tough Card Tamers."
.wait_input
.print "*c4Angemon*c7"
.print "I\'ll be glad to accept your challenge."
.print "I look forward to our match!"
.wait_input
.print "*c4Angemon*c7"
.print "I\'ll be waiting at the Arena."
.wait_input
.set_var 0xaf, 0x1
.test_eq 0x96, 0x0
jump 0x98, jump_149
.test_eq 0xb0, 0x0
jump 0x98, jump_149
display_scene 0xd, 0x8
.set_light_chars 0x30, 0x30
.print "*c6Battle Arena is now open!"
.print "*c6Those ready to rumble, come on down!"
display_scene 0xe, 0x3c
.wait_input
jump 0x98, jump_149
jump_165:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.test_eq 0xa8, 0x1
jump 0xa9, jump_166
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xaa, jump_167
.test_eq 0x1, 0x2
jump 0xaf, jump_172
.test_eq 0x1, 0xffffffff
jump 0x98, jump_149
jump_166:
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xaa, jump_167
.test_eq 0x1, 0x2
jump 0xac, jump_169
.test_eq 0x1, 0x3
jump 0xaf, jump_172
.test_eq 0x1, 0xffffffff
jump 0x98, jump_149
jump_167:
.test_eq 0xa8, 0x1
jump 0xab, jump_168
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Angemon*c7"
.print "I\'ll be glad to accept your challenge."
.print "I look forward to our match."
.wait_input
.print "*c4Angemon*c7"
.print "I\'ll be waiting at the Arena."
.wait_input
jump 0x98, jump_149
jump_168:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Angemon*c7"
.print "You must keep moving forward."
.print "That\'s the only way to find the answer."
.wait_input
.print "*c4Angemon*c7"
.print "Oh, yes. Let me offer you some advice."
.wait_input
.print "*c4Angemon*c7"
.print "When you win with your Partner Card,"
.print "you receive bonus Experience Points."
.wait_input
.print "*c4Angemon*c7"
.print "Earning Bonus Experience Points"
.print "is a quick way to go up in Rank."
.wait_input
.print "*c4Angemon*c7"
.print "For instance, you get 3 Bonus Points for"
.print "winning a match without losing a round."
.wait_input
.print "*c4Angemon*c7"
.print "Be sure to earn Bonus Experience Points!"
.wait_input
jump 0x98, jump_149
jump_169:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Angemon*c7"
.print "So, are you ready?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xad, jump_170
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Angemon*c7"
.print "There\'s no need to hurry."
.print "We have plenty of time."
.wait_input
jump 0x98, jump_149
jump_170:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Angemon*c7"
.print "Let\'s make the best of this match."
.wait_input
.battle 0x1a
display_scene 0xf, 0x82
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xae, jump_171
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Angemon*c7"
.print "Now I see that your power is for real."
.wait_input
.print "*c4Angemon*c7"
.print "I hate to lose."
.wait_input
.print "*c4Angemon*c7"
.print "But this feeling drives me"
.print "to train even harder."
.wait_input
.print "*c4Angemon*c7"
.print "You must find the true path."
.print "Keep moving."
.wait_input
.print "*c4Angemon*c7"
.print "If you wish to battle me again,"
.print "you can find me here."
.wait_input
.print "*c4Angemon*c7"
.print "I\'ll always be here, waiting."
.wait_input
.set_light_chars 0x80, 0x80
.empty_text_box
mod_var 0x6, 0x3, 0x9
.test_eq 0x3, 0x0
jump 0x98, jump_149
.test_eq 0x3, 0x1
jump 0x98, jump_149
.test_eq 0x3, 0x2
jump 0x98, jump_149
.test_eq 0x3, 0x3
jump 0x98, jump_149
.test_eq 0x3, 0x4
jump 0x98, jump_149
.test_eq 0x3, 0x5
jump 0x98, jump_149
.test_eq 0x3, 0x6
jump 0x98, jump_149
.test_eq 0x3, 0x7
jump 0x98, jump_149
.test_eq 0x3, 0x8
jump 0x98, jump_149
display_scene 0xd, 0x9
.print "You got a *c4Green Pack*c7."
display_scene 0x9, 0x6
display_scene 0xe, 0x3c
.wait_input
jump 0x98, jump_149
jump_171:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Angemon*c7"
.print "Don\'t feel bad."
.print "You fought quite well."
.wait_input
.print "*c4Angemon*c7"
.print "I won this time, but who knows"
.print "what may happen next time?"
.wait_input
.print "*c4Angemon*c7"
.print "Everything happens for a reason."
.print "This loss will make you stronger."
.wait_input
.print "*c4Angemon*c7"
.print "Go ahead. It doesn\'t suit you"
.print "to stand still."
.wait_input
.print "*c4Angemon*c7"
.print "I\'ll be waiting for your challenge."
.wait_input
jump 0x98, jump_149
jump_172:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Angemon*c7:*c3Evil Slayer Deck"
.print "A Deck that destroys Darkness."
.wait_input
jump 0x98, jump_149
jump_173:
.test_eq 0xb0, 0x1
jump 0xb1, jump_174
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4T.K.*c7"
.print "Hi, my name is T.K."
.print "Nice to meet you!"
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "Hi! I\'m *h0!"
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4T.K.*c7"
.print "You wanna become a Battle Master, too?"
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "Yes, of course!"
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4T.K.*c7"
.print "Then I\'ll tell you something."
.wait_input
.print "*c4T.K.*c7"
.print "There\'s a place called \\0x22Wiseman Tower,\\0x22"
.print "3 cities away from here."
.wait_input
.print "*c4T.K.*c7"
.print "That place hosts the toughest"
.print "Battle Arena in Digi-land."
.wait_input
.print "*c4T.K.*c7"
.print "I\'ve never been there, but that\'s where"
.print "all Card Tamers want to compete!"
.wait_input
.print "*c4T.K.*c7"
.print "Winning in that Arena is supposed to be"
.print "extremely difficult."
.wait_input
.print "*c4T.K.*c7"
.print "I\'ve always wanted to go there."
.wait_input
.print "*c4T.K.*c7"
.print "If you wanna be the strongest Battle"
.print "Master, test yourself at Wiseman Tower!"
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "\\0x22Wiseman Tower,\\0x22 huh...?"
.wait_input
.set_var 0xb0, 0x1
.test_eq 0x96, 0x0
jump 0x98, jump_149
.test_eq 0xaf, 0x0
jump 0x98, jump_149
display_scene 0xd, 0x8
.set_light_chars 0x30, 0x30
.print "*c6Battle Arena is now open!"
.print "*c6Those ready to rumble, come on down!"
display_scene 0xe, 0x3c
.wait_input
jump 0x98, jump_149
jump_174:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.test_eq 0xa8, 0x1
jump 0xb3, jump_176
jump_175:
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xb4, jump_177
.test_eq 0x1, 0x2
jump 0xc4, jump_193
.test_eq 0x1, 0xffffffff
jump 0x98, jump_149
jump_176:
.test_eq 0x75, 0x0
jump 0xb2, jump_175
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xb4, jump_177
.test_eq 0x1, 0x2
jump 0xb7, jump_180
.test_eq 0x1, 0x3
jump 0xc4, jump_193
.test_eq 0x1, 0xffffffff
jump 0x98, jump_149
jump_177:
.test_eq 0xa8, 0x1
jump 0xb5, jump_178
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4T.K.*c7"
.print "If you wanna to be the strongest Battle"
.print "Master, prove yourself at Wiseman Tower!"
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "\\0x22Wiseman Tower,\\0x22 huh...?"
.wait_input
jump 0x98, jump_149
jump_178:
.test_eq 0x130, 0x0
jump 0xb6, jump_179
.test_eq 0x13b, 0x0
jump 0xb6, jump_179
.test_eq 0x13c, 0x1
jump 0xb6, jump_179
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4T.K.*c7"
.print "Wow, you\'re really strong..."
.print "I\'m sure you\'ll do well at the Tower!"
.wait_input
.print "*c4T.K.*c7"
.print "I know you\'d make a great Battle Master!"
.wait_input
.print "*c4T.K.*c7"
.print "Let me see. You\'re using a Patamon"
.print "Card as your Partner Card?"
.wait_input
.print "*c4T.K.*c7"
.print "Then take this!"
.print "It\'s a Digi-Egg for Patamon!"
.wait_input
.set_light_chars 0x80, 0x80
display_scene 0xd, 0x8
.print "You got Patamon\'s *c3Digi-Egg of Hope*c7!"
.set_var 0x131, 0x1
display_scene 0xc, 0x9
display_scene 0xe, 0x3c
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4T.K.*c7"
.print "Now you can Armor digivolve your"
.print "Patamon Card in battle."
.wait_input
.print "*c4T.K.*c7"
.print "With this, you\'ll be a Battle Master!"
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "Thanks!"
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4T.K.*c7"
.print "Good luck."
.wait_input
.set_var 0x13c, 0x1
jump 0x98, jump_149
jump_179:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4T.K.*c7"
.print "Wow, you\'re really strong."
.print "You\'ll do fine at the Tower, I\'m sure!"
.wait_input
.print "*c4T.K.*c7"
.print "Becoming a Battle Master is no dream!"
.wait_input
jump 0x98, jump_149
jump_180:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4T.K.*c7"
.print "Would you like to battle with me?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xb8, jump_181
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4T.K.*c7"
.print "That\'s too bad!"
.wait_input
jump 0x98, jump_149
jump_181:
.set_light_chars 0x30, 0x80
.test_eq 0x13d, 0x0
jump 0xb9, jump_182
.test_eq 0x130, 0x1
jump 0xb9, jump_182
.test_eq 0x171, 0x2
jump 0xba, jump_183
.test_eq 0x171, 0x5
jump 0xbb, jump_184
jump_182:
.empty_text_box
.print "*c4T.K.*c7"
.print "Really? Cool!"
.wait_input
jump 0xbc, jump_185
jump_183:
.empty_text_box
.print "*c4T.K.*c7"
.print "Oh, yeah!"
.print "I made a brand new Deck."
.wait_input
display_scene 0xd, 0x9
.print "*c4T.K.*c7"
.print "Do you mind using my *c3Pegasus Deck*c7"
.print "for this battle?"
display_scene 0xe, 0x3c
.wait_input
.print "*c4T.K.*c7"
.print "It\'s a pretty good deck!"
.wait_input
display_scene 0x11, 0x98
jump 0xbc, jump_185
jump_184:
.empty_text_box
.print "*c4T.K.*c7"
.print "Can we play another match with a"
.print "different Deck I created?"
.wait_input
display_scene 0xd, 0x9
.print "*c4T.K.*c7"
.print "This is the *c3Baro Deck*c7!"
display_scene 0xe, 0x3c
.wait_input
.print "*c4T.K.*c7"
.print "I think it\'s a pretty well-made Deck!"
.wait_input
display_scene 0x11, 0x99
jump_185:
.battle 0x1e
display_scene 0xf, 0x82
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xc3, jump_192
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.test_eq 0xf5, 0x1
jump 0xbd, jump_186
.empty_text_box
.print "*c4T.K.*c7"
.print "Just as I thought."
.print "Your power and skills are amazing!"
.wait_input
.print "*c4T.K.*c7"
.print "You\'ll do fine with your skills!"
.print "Why don\'t you try out Wiseman Tower?"
.wait_input
.print "*c4T.K.*c7"
.print "Since I need more experience,"
.print "will you do another battle with me?"
.wait_input
.print "*c4T.K.*c7"
.print "I\'ll be waiting for you!"
.wait_input
.set_light_chars 0x80, 0x80
.empty_text_box
.test_eq 0xb1, 0x1
jump 0xbf, jump_188
display_scene 0xd, 0x9
.print "You got a *c4Green Pack*c7."
display_scene 0x9, 0x6
display_scene 0xe, 0x3c
.wait_input
.set_var 0xb1, 0x1
jump 0x98, jump_149
jump_186:
.test_eq 0x13d, 0x0
jump 0xbe, jump_187
.test_eq 0xf5, 0x0
jump 0xbe, jump_187
.add_var 0x171, 0x1
jump_187:
.empty_text_box
.print "*c4T.K.*c7"
.print "Just as I thought."
.print "You\'ve got such great skills and power!"
.wait_input
.print "*c4T.K.*c7"
.print "You\'re gonna go far with your skills."
.wait_input
.print "*c4T.K.*c7"
.print "Hey, I need to gain more experience."
.print "Can we battle again?"
.wait_input
.print "*c4T.K.*c7"
.print "I\'ll be waiting for you!"
.wait_input
.set_light_chars 0x80, 0x80
.empty_text_box
.test_eq 0xb1, 0x1
jump 0xbf, jump_188
display_scene 0xd, 0x9
.print "You got a *c4Green Pack*c7."
display_scene 0x9, 0x6
display_scene 0xe, 0x3c
.wait_input
.set_var 0xb1, 0x1
jump 0xc0, jump_189
jump_188:
.set_light_chars 0x80, 0x80
mod_var 0x6, 0x3, 0x4
.test_eq 0x3, 0x0
jump 0xc0, jump_189
.test_eq 0x3, 0x1
jump 0xc0, jump_189
.test_eq 0x3, 0x2
jump 0xc0, jump_189
.test_eq 0x3, 0x3
jump 0xc0, jump_189
display_scene 0xd, 0x9
.print "You got a *c4Green Pack*c7."
display_scene 0x9, 0x6
display_scene 0xe, 0x3c
.wait_input
jump_189:
.test_eq 0x171, 0x6
jump 0xc1, jump_190
jump 0x98, jump_149
jump_190:
.set_light_chars 0x80, 0x80
.set_var 0x171, 0x0
.test_eq 0x159, 0x1
jump 0xc2, jump_191
.empty_text_box
display_scene 0xd, 0x9
.print "You got a *c3Digi-Part*c7."
.give_digi_part 0x5c
.set_var 0x159, 0x1
.wait_input
jump_191:
jump 0x98, jump_149
jump_192:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4T.K.*c7"
.print "I managed to win!"
.print "Beginner\'s luck, I guess."
.wait_input
.print "*c4T.K.*c7"
.print "Will you battle with me again and"
.print "help me earn more experience?"
.wait_input
.print "*c4T.K.*c7"
.print "I\'ll be waiting for you!"
.wait_input
jump 0x98, jump_149
jump_193:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4T.K.*c7:*c3Wings of Hope Deck"
.print "A Deck that attacks and defends wisely."
.wait_input
jump 0x98, jump_149
jump_194:
.test_eq 0xb3, 0x1
jump 0xc7, jump_196
.test_eq 0xb1, 0x0
jump 0xc6, jump_195
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Patamon*c7"
.print "Hi! I\'m Patamon."
.print "Good to meet you!"
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "Hi, I\'m *h0."
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Patamon*c7"
.print "There is an Arena for my various"
.print "digivolved Levels."
.wait_input
.print "*c4Patamon*c7"
.print "Why don\'t you pay me a"
.print "visit at the Arena?"
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "Sure!"
.print "You can count on me to be there!"
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Patamon*c7"
.print "OK! I\'ll be waiting at the Arena!"
.wait_input
display_scene 0xd, 0x8
.set_light_chars 0x30, 0x30
.print "*c6Extra Arena is now open!"
.print "*c6Those ready to rumble, come on down!"
display_scene 0xe, 0x3c
.wait_input
.set_var 0xb3, 0x1
jump 0x98, jump_149
jump_195:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xce, jump_203
.test_eq 0x1, 0xffffffff
jump 0x98, jump_149
jump_196:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.test_eq 0xa9, 0x1
jump 0xc8, jump_197
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xc9, jump_198
.test_eq 0x1, 0x2
jump 0xce, jump_203
.test_eq 0x1, 0xffffffff
jump 0x98, jump_149
jump_197:
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xc9, jump_198
.test_eq 0x1, 0x2
jump 0xcb, jump_200
.test_eq 0x1, 0x3
jump 0xce, jump_203
.test_eq 0x1, 0xffffffff
jump 0x98, jump_149
jump_198:
.test_eq 0xa9, 0x1
jump 0xca, jump_199
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Patamon*c7"
.print "OK! I\'ll wait for you at the Arena!"
.wait_input
jump 0x98, jump_149
jump_199:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Patamon*c7"
.print "Hi! How are you?"
.wait_input
.print "*c4Patamon*c7"
.print "Let me show you something really useful!"
.wait_input
.print "*c4Patamon*c7"
.print "Do you know how to make a Green Card?"
.wait_input
.print "*c4Patamon*c7"
.print "You can make a Green Card with"
.print "Red+Blue, Blue+Yellow, or Green+ Option!"
.wait_input
.print "*c4Patamon*c7"
.print "Isn\'t this amazing!?"
.wait_input
jump 0x98, jump_149
jump_200:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Patamon*c7"
.print "Are you ready to battle?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xcc, jump_201
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Patamon*c7"
.print "Oh, really? That\'s too bad."
.print "I really want to duke it out with you."
.wait_input
jump 0x98, jump_149
jump_201:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Patamon*c7"
.print "No cheating!"
.wait_input
.battle 0x46
display_scene 0xf, 0x82
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xcd, jump_202
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Patamon*c7"
.print "Oh, no! I lost again!"
.print "You\'re totally strong!"
.wait_input
.print "*c4Patamon*c7"
.print "Come battle me again sometime."
.print "I won\'t be so easy to beat next time!"
.wait_input
.print "*c4Patamon*c7"
.print "Here we go!"
.wait_input
jump 0x98, jump_149
jump_202:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Patamon*c7"
.print "Wow! I won!"
.print "You\'ve gotta get better than this."
.wait_input
.print "*c4Patamon*c7"
.print "If you can\'t even beat me, you\'ll never"
.print "have a chance against other Digimon!"
.wait_input
.print "*c4Patamon*c7"
.print "Come challenge me again sometime!"
.print "You know I\'ll be here."
.wait_input
.print "*c4Patamon*c7"
.print "Bye!"
.wait_input
jump 0x98, jump_149
jump_203:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Patamon*c7:*c3Friendly Deck"
.print "A Nature Deck full of Level *e3 Cards."
.print "Don\'t underestimate its power!"
.wait_input
jump 0x98, jump_149
jump_204:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.test_eq 0xa9, 0x1
jump 0xd0, jump_205
.open_combo_box 0x61
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xd5, jump_210
.test_eq 0x1, 0xffffffff
jump 0x98, jump_149
jump_205:
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xd1, jump_206
.test_eq 0x1, 0x2
jump 0xd2, jump_207
.test_eq 0x1, 0x3
jump 0xd5, jump_210
.test_eq 0x1, 0xffffffff
jump 0x98, jump_149
jump_206:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Baronmon*c7"
.print "Digi-Egg of Courage has great power!"
.wait_input
.print "*c4Baronmon*c7"
.print "You won\'t beat me in battle"
.print "if you don\'t get serious!"
.wait_input
jump 0x98, jump_149
jump_207:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Baronmon*c7"
.print "You wanna try me?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xd3, jump_208
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Baronmon*c7"
.print "Really? Come on! Get with it!"
.wait_input
jump 0x98, jump_149
jump_208:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Baronmon*c7"
.print "Let\'s do it quickly!"
.wait_input
.battle 0x47
display_scene 0xf, 0x82
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xd4, jump_209
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Baronmon*c7"
.print "Ooo, you got me."
.print "I couldn\'t do anything. You\'re good."
.wait_input
.print "*c4Baronmon*c7"
.print "Guess I\'ve got some catching up to do."
.print "I\'ll beat you next time!"
.wait_input
jump 0x98, jump_149
jump_209:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Baronmon*c7"
.print "The Digi-Egg of Courage has great power!"
.wait_input
.print "*c4Baronmon*c7"
.print "You won\'t beat me in battle"
.print "if you don\'t get serious!"
.wait_input
.print "*c4Baronmon*c7"
.print "You have to get really serious."
.print "OK? I\'ll be waiting for you."
.wait_input
jump 0x98, jump_149
jump_210:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Baronmon*c7:*c3Twin Meteor Deck"
.print "This is a 2-Color Deck used for offense."
.wait_input
jump 0x98, jump_149
jump_211:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.test_eq 0xa9, 0x1
jump 0xd7, jump_212
.open_combo_box 0x61
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xdc, jump_217
.test_eq 0x1, 0xffffffff
jump 0x98, jump_149
jump_212:
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xd8, jump_213
.test_eq 0x1, 0x2
jump 0xd9, jump_214
.test_eq 0x1, 0x3
jump 0xdc, jump_217
.test_eq 0x1, 0xffffffff
jump 0x98, jump_149
jump_213:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Pegasusmon*c7"
.print "My divine power destroys all evil!"
.wait_input
.print "*c4Pegasusmon*c7"
.print "If any evil lies in your heart,"
.print "my power will destroy you!"
.wait_input
jump 0x98, jump_149
jump_214:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Pegasusmon*c7"
.print "The divine light is ready to shine!"
.print "Prepare yourself!"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xda, jump_215
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Pegasusmon*c7"
.print "You fear the shadows of evil."
.wait_input
jump 0x98, jump_149
jump_215:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Pegasusmon*c7"
.print "Banish the shadows out of your mind!"
.wait_input
.battle 0x48
display_scene 0xf, 0x82
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xdb, jump_216
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Pegasusmon*c7"
.print "Incredible! There was not a"
.print "hint of evil in you."
.wait_input
.print "*c4Pegasusmon*c7"
.print "Your pure spirit is sure to bring you"
.print "many victories in the future."
.wait_input
.print "*c4Pegasusmon*c7"
.print "But don\'t get too cocky. Evil creeps"
.print "in when you become overconfident."
.wait_input
.print "*c4Pegasusmon*c7"
.print "Come battle with me again if evil"
.print "ever tries to lead you astray."
.wait_input
.print "*c4Pegasusmon*c7"
.print "We\'ll cleanse our spirits together!"
.wait_input
.set_light_chars 0x80, 0x80
.empty_text_box
mod_var 0x6, 0x3, 0x9
.test_eq 0x3, 0x0
jump 0x98, jump_149
.test_eq 0x3, 0x1
jump 0x98, jump_149
.test_eq 0x3, 0x2
jump 0x98, jump_149
.test_eq 0x3, 0x3
jump 0x98, jump_149
.test_eq 0x3, 0x4
jump 0x98, jump_149
.test_eq 0x3, 0x5
jump 0x98, jump_149
.test_eq 0x3, 0x6
jump 0x98, jump_149
.test_eq 0x3, 0x7
jump 0x98, jump_149
.test_eq 0x3, 0x8
jump 0x98, jump_149
display_scene 0xd, 0x9
.print "You got a *c4Green Pack*c7."
display_scene 0x9, 0x6
display_scene 0xe, 0x3c
.wait_input
jump 0x98, jump_149
jump_216:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Pegasusmon*c7"
.print "Hmmm... I feel much uncertainty in your"
.print "heart. It allows evil to creep in."
.wait_input
.print "*c4Pegasusmon*c7"
.print "Challenge me as often as you like."
.print "We\'ll cleanse our spirits together!"
.wait_input
.print "*c4Pegasusmon*c7"
.print "I will always be waiting here."
.wait_input
jump 0x98, jump_149
jump_217:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Pegasusmon*c7:*c3Great Hope Deck"
.print "This Nature Deck destroys Darkness."
.wait_input
jump 0x98, jump_149
jump_218:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.test_eq 0xaa, 0x1
jump 0xde, jump_219
.open_combo_box 0x61
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xe3, jump_224
.test_eq 0x1, 0xffffffff
jump 0x98, jump_149
jump_219:
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xdf, jump_220
.test_eq 0x1, 0x2
jump 0xe0, jump_221
.test_eq 0x1, 0x3
jump 0xe3, jump_224
.test_eq 0x1, 0xffffffff
jump 0x98, jump_149
jump_220:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MagnaAngemon*c7"
.print "I bring order to this world."
.wait_input
.print "*c4MagnaAngemon*c7"
.print "I will destroy all evil Card Tamers"
.print "with my power of light!"
.wait_input
jump 0x98, jump_149
jump_221:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MagnaAngemon*c7"
.print "It\'s time to battle!"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xe1, jump_222
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MagnaAngemon*c7"
.print "Rid yourself of darkness."
.wait_input
jump 0x98, jump_149
jump_222:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MagnaAngemon*c7"
.print "Imagine a light shining in your heart."
.wait_input
.battle 0x5e
display_scene 0xf, 0x82
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xe2, jump_223
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MagnaAngemon*c7"
.print "The light in your heart... It\'s for real!"
.wait_input
.print "*c4MagnaAngemon*c7"
.print "I saw absolutely no hesitation"
.print "in the way you battle."
.wait_input
.print "*c4MagnaAngemon*c7"
.print "That is why you won."
.wait_input
.print "*c4MagnaAngemon*c7"
.print "I want your help in keeping"
.print "order in this world."
.wait_input
.print "*c4MagnaAngemon*c7"
.print "I\'m sure you will spread your light"
.print "to more people through battle."
.wait_input
.print "*c4MagnaAngemon*c7"
.print "I wish you good luck!"
.wait_input
.set_light_chars 0x80, 0x80
.empty_text_box
mod_var 0x6, 0x3, 0x9
.test_eq 0x3, 0x0
jump 0x98, jump_149
.test_eq 0x3, 0x1
jump 0x98, jump_149
.test_eq 0x3, 0x2
jump 0x98, jump_149
.test_eq 0x3, 0x3
jump 0x98, jump_149
.test_eq 0x3, 0x4
jump 0x98, jump_149
.test_eq 0x3, 0x5
jump 0x98, jump_149
.test_eq 0x3, 0x6
jump 0x98, jump_149
.test_eq 0x3, 0x7
jump 0x98, jump_149
.test_eq 0x3, 0x8
jump 0x98, jump_149
display_scene 0xd, 0x9
.print "You got a *c4Green Pack*c7."
display_scene 0x9, 0x6
display_scene 0xe, 0x3c
.wait_input
jump 0x98, jump_149
jump_223:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MagnaAngemon*c7"
.print "You\'ll lose if you hesitate."
.wait_input
.print "*c4MagnaAngemon*c7"
.print "The evil shadows hones in on"
.print "any uncertainty it sees in you."
.wait_input
.print "*c4MagnaAngemon*c7"
.print "Clear your mind when you battle."
.print "I am available for battle, anytime."
.wait_input
jump 0x98, jump_149
jump_224:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MagnaAngemon*c7:*c3Divine Sword Deck"
.print "The ultimate Darkness destroyer."
.wait_input
jump 0x98, jump_149
jump_225:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.test_eq 0xab, 0x1
jump 0xe5, jump_226
.open_combo_box 0x61
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xec, jump_233
.test_eq 0x1, 0xffffffff
jump 0x98, jump_149
jump_226:
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xe6, jump_227
.test_eq 0x1, 0x2
jump 0xe7, jump_228
.test_eq 0x1, 0x3
jump 0xec, jump_233
.test_eq 0x1, 0xffffffff
jump 0x98, jump_149
jump_227:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Seraphimon*c7"
.print "My wings of gold cleanse all evil."
.print "You have nothing to fear..."
.wait_input
.print "*c4Seraphimon*c7"
.print "If your spirit is pure,"
.print "these wings will bless you."
.wait_input
jump 0x98, jump_149
jump_228:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Seraphimon*c7"
.print "Are you sure?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xe8, jump_229
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Seraphimon*c7"
.print "Trust your instincts!"
.wait_input
jump 0x98, jump_149
jump_229:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Seraphimon*c7"
.print "Crush evil with the hammer of justice!"
.wait_input
.battle 0x6a
display_scene 0xf, 0x82
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xeb, jump_232
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Seraphimon*c7"
.print "I have found a new light in this world."
.print "I have nothing more to say."
.wait_input
.print "*c4Seraphimon*c7"
.print "Keep walking on your own path,"
.print "You shall find the answer someday."
.wait_input
.print "*c4Seraphimon*c7"
.print "Find more light through our duels."
.print "battles with me."
.wait_input
.add_var 0x16d, 0x1
.test_eq 0x14e, 0x1
jump 0xe9, jump_230
.test_eq 0x16d, 0x5
jump 0xea, jump_231
jump_230:
.set_light_chars 0x80, 0x80
.empty_text_box
mod_var 0x6, 0x3, 0x9
.test_eq 0x3, 0x0
jump 0x98, jump_149
.test_eq 0x3, 0x1
jump 0x98, jump_149
.test_eq 0x3, 0x2
jump 0x98, jump_149
.test_eq 0x3, 0x3
jump 0x98, jump_149
.test_eq 0x3, 0x4
jump 0x98, jump_149
.test_eq 0x3, 0x5
jump 0x98, jump_149
.test_eq 0x3, 0x6
jump 0x98, jump_149
.test_eq 0x3, 0x7
jump 0x98, jump_149
.test_eq 0x3, 0x8
jump 0x98, jump_149
display_scene 0xd, 0x9
.print "You got a *c4S-Green Pack*c7."
display_scene 0x9, 0xc
display_scene 0xe, 0x3c
.wait_input
jump 0x98, jump_149
jump_231:
.set_light_chars 0x80, 0x80
.empty_text_box
display_scene 0xd, 0x9
.print "You got a  *c6Holy Sevens Card*c7."
.give_card 0x11e
display_scene 0xe, 0x3c
.wait_input
.set_var 0x14e, 0x1
jump 0x98, jump_149
jump_232:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Seraphimon*c7"
.print "Evil shadow is always after this world."
.print "We need the help of your power."
.wait_input
.print "*c4Seraphimon*c7"
.print "There is no time to stand still."
.print "This world needs a new light."
.wait_input
.print "*c4Seraphimon*c7"
.print "Challenge me again, and defeat me"
.print "next time. Show me your power!"
.wait_input
.set_var 0x16d, 0x0
jump 0x98, jump_149
jump_233:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Seraphimon*c7:*c3Heaven\'s Gate Deck"
.print "A well-balanced Nature Deck."
.wait_input
jump 0x98, jump_149
jump_234:
display_scene 0xf, 0x80
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.test_eq 0x167, 0x1
jump 0xee, jump_235
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xef, jump_236
.test_eq 0x1, 0x2
jump 0xf1, jump_238
.test_eq 0x1, 0x3
jump 0xfc, jump_248
.test_eq 0x1, 0xffffffff
jump 0x98, jump_149
jump_235:
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xef, jump_236
.test_eq 0x1, 0x2
jump 0xfc, jump_248
.test_eq 0x1, 0xffffffff
jump 0x98, jump_149
jump_236:
.test_eq 0x167, 0x1
jump 0xf0, jump_237
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Apokarimon*c7"
.print "How would you know the pain of those who"
.print "were left behind during Digivolution?"
.wait_input
.print "*c4Apokarimon*c7"
.print "I despise everything!"
.wait_input
.print "*c4Apokarimon*c7"
.print "My hatred will not disappear until..."
.print "I destroy everything in this world."
.wait_input
jump 0x98, jump_149
jump_237:
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
jump 0x98, jump_149
jump_238:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Apokarimon*c7"
.print "Do you think you can beat me?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xf2, jump_239
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Apokarimon*c7"
.print "Bring it on!"
.wait_input
jump 0x98, jump_149
jump_239:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Apokarimon*c7"
.print "Be engulfed in my flames of hate!"
.wait_input
.battle 0x7d
display_scene 0xf, 0x80
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xfb, jump_247
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Apokarimon*c7"
.print "Ohhhh... I\'m losing conciousness..."
.print "Will I lose my hatred, too?"
.wait_input
.print "*c4Apokarimon*c7"
.print "Will I be saved now?"
.print "I don\'t know... I don\'t know..."
.wait_input
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
.set_light_chars 0x80, 0x80
.set_var 0x167, 0x1
display_scene 0xd, 0x9
.print "You got a *c4S-Black Pack*c7."
display_scene 0x9, 0xd
display_scene 0xe, 0x3c
.wait_input
mod_var 0x6, 0x3, 0x9
.test_eq 0x3, 0x0
jump 0xf3, jump_240
.test_eq 0x3, 0x1
jump 0xf3, jump_240
.test_eq 0x3, 0x2
jump 0xf3, jump_240
.test_eq 0x3, 0x4
jump 0xf3, jump_240
.test_eq 0x3, 0x5
jump 0xf3, jump_240
.test_eq 0x3, 0x6
jump 0xf3, jump_240
.test_eq 0x3, 0x7
jump 0xf3, jump_240
.test_eq 0x3, 0x8
jump 0xf3, jump_240
display_scene 0xd, 0x9
.print "You got an *c6Apokarimon Card*c7."
.give_card 0x67
display_scene 0xe, 0x3c
.wait_input
jump_240:
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
jump 0xf4, jump_241
.test_eq 0x3, 0x1
jump 0xf5, jump_242
.test_eq 0x3, 0x2
jump 0xf6, jump_243
.test_eq 0x3, 0x3
jump 0xf7, jump_244
.test_eq 0x3, 0x4
jump 0xf8, jump_245
.test_eq 0x3, 0x5
jump 0xf9, jump_246
.set_var 0x15f, 0x1
jump 0x98, jump_149
jump_241:
.set_var 0x160, 0x1
jump 0x98, jump_149
jump_242:
.set_var 0x161, 0x1
jump 0x98, jump_149
jump_243:
.set_var 0x162, 0x1
jump 0x98, jump_149
jump_244:
.set_var 0x163, 0x1
jump 0x98, jump_149
jump_245:
.set_var 0x164, 0x1
jump 0x98, jump_149
jump_246:
.set_var 0x165, 0x1
jump 0x98, jump_149
.set_var 0x166, 0x1
jump 0x98, jump_149
jump_247:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Apokarimon*c7"
.print "Ohhhh... The hatred inside me is growing."
.print "I can\'t contain it any longer..."
.wait_input
.print "*c4Apokarimon*c7"
.print "It\'s time I rid myself of this hatred,"
.print "and send this world into darkness."
.wait_input
.print "*c4Apokarimon*c7"
.print "I will make everyone feel my pain."
.wait_input
.print "*c4Apokarimon*c7"
.print "Feel my pain! Feel my agony!"
.wait_input
.print "*c4Apokarimon*c7"
.print "This is revenge for those who"
.print "were left behind during Digivolution..."
.wait_input
jump 0x98, jump_149
jump_248:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Apokarimon*c7:*c3Desperate Space Deck"
.print "This is the most evil and powerful Deck!"
.wait_input
jump 0x98, jump_149
jump_249:
.test_eq 0x96, 0x1
jump 0xfe, jump_250
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4???????*c7"
.print "Oh, It\'s you."
.print "Thank you for saving Garurumon."
.wait_input
.print "*c4???????*c7"
.print "You also defeated the one called"
.print "Digimon Emperor in Dark City."
.wait_input
.print "*c4???????*c7"
.print "So, what became of Digimon Emperor?"
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "..."
.wait_input
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4???????*c7"
.print "You don\'t want to tell me?"
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "You keep telling me to do things,"
.print "but who are you?"
.wait_input
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4???????*c7"
.print "Hmm, well..."
.wait_input
.print "*c4???????*c7"
.print "I can\'t tell you yet."
.wait_input
.print "*c4???????*c7"
.print "But one thing is for sure."
.wait_input
.print "*c4???????*c7"
.print "\\0x22He\\0x22 may show up."
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "\\0x22He\\0x22?"
.print "What are you talking about?"
.wait_input
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4???????*c7"
.print "I\'m sorry, but I really can\'t say."
.print "I\'m not sure if it would be wise."
.wait_input
.print "*c4???????*c7"
.print "But \\0x22he\\0x22 is a terrifying one..."
.wait_input
.print "*c4???????*c7"
.print "\\0x22He\\0x22 can show up anywhere. \\0x22He\\0x22 uses"
.print "the powerful Darkness Wave Deck."
.wait_input
.print "*c4???????*c7"
.print "\\0x22He\\0x22 manipulates people in order to"
.print "destroy our Digital World."
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "What? Why would he want that?"
.wait_input
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4???????*c7"
.print "You are our only hope!"
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "Huh?"
.wait_input
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4???????*c7"
.print "Train yourself! Become stronger!"
.wait_input
.print "*c4???????*c7"
.print "There should be another Fusion Shop"
.print "here."
.wait_input
.print "*c4???????*c7"
.print "It\'s possible to make more powerful"
.print "Cards by Fusing them over and over."
.wait_input
.print "*c4???????*c7"
.print "I\'m counting on you..."
.wait_input
.print "*c4???????*c7"
.print "Goodbye."
.print "I look forward to seeing you again."
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "Wait...!"
.wait_input
.set_var 0x96, 0x1
.test_eq 0xaf, 0x0
jump 0x98, jump_149
.test_eq 0xb0, 0x0
jump 0x98, jump_149
display_scene 0xd, 0x8
.set_light_chars 0x30, 0x30
.print "*c6Battle Arena is now open!"
.print "*c6Those ready to rumble, come on down!"
display_scene 0xe, 0x3c
.wait_input
jump 0x98, jump_149
jump_250:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xff, jump_251
.test_eq 0x1, 0x2
jump 0x100, jump_252
.test_eq 0x1, 0xffffffff
jump 0x98, jump_149
jump_251:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4???????*c7"
.print "Train yourself! Become stronger!"
.wait_input
.print "*c4???????*c7"
.print "There should be another Fusion Shop"
.print "here."
.wait_input
.print "*c4???????*c7"
.print "It\'s possible to make more powerful"
.print "Cards by Fusing them over and over."
.wait_input
.print "*c4???????*c7"
.print "I\'m counting on you..."
.wait_input
jump 0x98, jump_149
jump_252:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4???????*c7:*c3Rose Garden Deck"
.print "A Tri-color Deck full of plants."
.print "Every rose has its thorn."
.wait_input
jump 0x98, jump_149
jump_253:
.test_eq 0xaf, 0x1
jump 0x104, jump_255
jump_254:
open_screen 0xe
.empty_text_box
.print "Battle Arena is closed for now."
.print "Please come back later."
.wait_input
jump 0x1, jump_1
jump_255:
.test_eq 0xb0, 0x0
jump 0x103, jump_254
.test_eq 0x96, 0x0
jump 0x103, jump_254
.empty_text_box
.print "Are you sure you"
.print "want to enter Battle Arena?"
.open_combo_box 0x78
.combo_box_add_button 0x8
.combo_box_add_button 0x9
.combo_box_await
.test_eq 0x1, 0x1
jump 0x105, jump_256
jump 0x1, jump_1
jump_256:
.empty_text_box
.set_var 0x112, 0x1
display_scene 0xf, 0x7c
.display_location 0x2
.set_bg_battle_arena
jump_257:
.test_eq 0x10d, 0x1
jump 0x114, jump_269
.test_eq 0x10c, 0x1
jump 0x10d, jump_263
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x1
set_buffer 0x9, "Centarumon"
.set_arena_match_intro_colors 0x10
.set_var 0x6, 0x3
.set_var 0x7, 0x3
.set_var 0x8, 0x2
.set_arena_match_intro_idx 0x0
open_screen 0xd
.test_eq 0xac, 0x1
jump 0x108, jump_258
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Centarumon*c7"
.print "I am Centarumon,"
.print "the guardian of this Arena."
.wait_input
.print "*c4Centarumon*c7"
.print "I cannot let you pass."
.print "Your journey stops here."
.wait_input
.set_var 0xac, 0x1
jump_258:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x109, jump_259
.test_eq 0x1, 0x2
jump 0x10c, jump_262
.test_eq 0x1, 0xffffffff
jump 0x136, jump_300
jump_259:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Centarumon*c7"
.print "Do you still intend to go further!?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x10a, jump_260
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Centarumon*c7"
.print "So, you changed your mind?"
.wait_input
jump 0x108, jump_258
jump_260:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Centarumon*c7"
.print "I dare you to break through my defense."
.wait_input
.battle 0x18
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x10b, jump_261
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Centarumon*c7"
.print "Unbelievable. You defeated me."
.print "I have no right to stop you now."
.wait_input
.print "*c4Centarumon*c7"
.print "Move on, as you wish."
.print "See what lies ahead with your own eyes."
.wait_input
.print "*c4Centarumon*c7"
.print "I wish you good luck."
.print "Goodbye."
.wait_input
.set_var 0x10c, 0x1
jump 0x10d, jump_263
jump_261:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Centarumon*c7"
.print "Insolent fool! How dare you challenge"
.print "me with such childish skills!"
.wait_input
.print "*c4Centarumon*c7"
.print "Your real power is tested in this"
.print "Arena. Now, leave in peace!"
.wait_input
.print "*c4Centarumon*c7"
.print "I\'ll be waiting for your return."
.print "Goodbye."
.wait_input
jump 0x137, jump_301
jump_262:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Centarumon*c7:*c3Gate of Fire Deck"
.print "This Deck is tough against Blue."
.wait_input
jump 0x108, jump_258
jump_263:
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x2
set_buffer 0x9, "Tyrannomon"
.set_arena_match_intro_colors 0x14
.set_var 0x6, 0x2
.set_var 0x7, 0x3
.set_var 0x8, 0x3
.set_arena_match_intro_idx 0x1
open_screen 0xd
.test_eq 0xad, 0x1
jump 0x10f, jump_264
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Tyrannomon*c7"
.print "My name is Tyrannomon..."
.print "I see you\'ve defeated Centarumon."
.wait_input
.print "*c4Tyrannomon*c7"
.print "But your power will not work against me."
.print "Kneel before my primal power!"
.wait_input
.set_var 0xad, 0x1
jump_264:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x110, jump_265
.test_eq 0x1, 0x2
jump 0x113, jump_268
.test_eq 0x1, 0xffffffff
jump 0x136, jump_300
jump_265:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Tyrannomon*c7"
.print "Do you want to see my savage skills?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x111, jump_266
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Tyrannomon*c7"
.print "You must be faint-hearted."
.wait_input
jump 0x10f, jump_264
jump_266:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Tyrannomon*c7"
.print "Feel my primal power!"
.wait_input
.battle 0x19
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x112, jump_267
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Tyrannomon*c7"
.print "Yes! I feel blood rushing through my"
.print "veins, just like old times!"
.wait_input
.print "*c4Tyrannomon*c7"
.print "Go seek out your destiny."
.print "Your journey is far from over."
.wait_input
.print "*c4Tyrannomon*c7"
.print "But don\'t give up!"
.print "I know you can do it."
.wait_input
.print "*c4Tyrannomon*c7"
.print "Don\'t ever give up!"
.wait_input
.set_var 0x10d, 0x1
jump 0x114, jump_269
jump_267:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Tyrannomon*c7"
.print "You\'re still not good enough."
.wait_input
.print "*c4Tyrannomon*c7"
.print "You need to awaken the primal"
.print "instincts within you."
.wait_input
.print "*c4Tyrannomon*c7"
.print "What you need right now is experience."
.print "Go earn more Experience Points."
.wait_input
.print "*c4Tyrannomon*c7"
.print "You can gain more experience with me."
.print "I\'ll be here, waiting for you."
.wait_input
jump 0x137, jump_301
jump_268:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Tyrannomon*c7:*c3Paleo-Energy Deck"
.print "This is a rough, but well-balanced Deck."
.wait_input
jump 0x10f, jump_264
jump_269:
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x3
set_buffer 0x9, "Angemon"
.set_arena_match_intro_colors 0x4
.set_var 0x6, 0x3
.set_var 0x7, 0x3
.set_var 0x8, 0x3
.set_arena_match_intro_idx 0x5
open_screen 0xd
.test_eq 0xae, 0x1
jump 0x116, jump_270
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Angemon*c7"
.print "I\'m Angemon."
.print "I knew you\'d make it this far."
.wait_input
.print "*c4Angemon*c7"
.print "I sense just as much power in you"
.print "as I do in T.K."
.wait_input
.print "*c4Angemon*c7"
.print "My mission is to see if your"
.print "power is for real."
.wait_input
.print "*c4Angemon*c7"
.print "I\'ve defended this Arena from"
.print "many Card Tamers. I will stop you."
.wait_input
.print "*c4Angemon*c7"
.print "Prepare to meet my challenge."
.wait_input
.set_var 0xae, 0x1
jump_270:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x117, jump_271
.test_eq 0x1, 0x2
jump 0x134, jump_299
.test_eq 0x1, 0xffffffff
jump 0x136, jump_300
jump_271:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Angemon*c7"
.print "Are you up to the challenge?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x118, jump_272
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Angemon*c7"
.print "Return when you\'re ready."
.wait_input
jump 0x116, jump_270
jump_272:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Angemon*c7"
.print "Do your best."
.wait_input
.battle 0x1a
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x133, jump_298
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Angemon*c7"
.print "So, your power is for real!"
.print "I\'m not used to losing."
.wait_input
.print "*c4Angemon*c7"
.print "What a horrible feeling."
.wait_input
.print "*c4Angemon*c7"
.print "But it fuels my desire to train more."
.wait_input
.print "*c4Angemon*c7"
.print "You must continue your quest to find"
.print "answers to your questions."
.wait_input
.print "*c4Angemon*c7"
.print "If you wish, come back here"
.print "and see me again."
.wait_input
.print "*c4Angemon*c7"
.print "I\'ll be waiting."
.wait_input
display_scene 0xd, 0x8
display_scene 0xf, 0x8a
.set_light_chars 0x80, 0x80
.empty_text_box
.test_eq 0xa8, 0x1
jump 0x132, jump_297
display_scene 0xd, 0x8
.print "Congratulations on winning!"
.print "You got the *c5Passcode to Sky City*c7."
display_scene 0xe, 0x78
.wait_input
display_scene 0xd, 0x9
.print "You got a *c4Green Pack*c7."
display_scene 0x9, 0x6
.wait_input
mod_var 0x6, 0x3, 0x2
.test_eq 0x3, 0x0
jump 0x121, jump_280
.test_eq 0x3, 0x1
jump 0x129, jump_288
mod_var 0x6, 0x3, 0x7
.test_eq 0x3, 0x0
jump 0x11a, jump_273
.test_eq 0x3, 0x1
jump 0x11b, jump_274
.test_eq 0x3, 0x2
jump 0x11c, jump_275
.test_eq 0x3, 0x3
jump 0x11d, jump_276
.test_eq 0x3, 0x4
jump 0x11e, jump_277
.test_eq 0x3, 0x5
jump 0x11f, jump_278
.test_eq 0x3, 0x6
jump 0x120, jump_279
display_scene 0xd, 0x9
.print "You got a *c6Paildramon Card*c7."
.give_card 0x4
display_scene 0xe, 0x3c
.wait_input
jump 0x131, jump_296
jump_273:
display_scene 0xd, 0x9
.print "You got a *c6Gigadramon Card*c7."
.give_card 0x5
display_scene 0xe, 0x3c
.wait_input
jump 0x131, jump_296
jump_274:
display_scene 0xd, 0x9
.print "You got a *c6MetalGreymon Card*c7."
.give_card 0x6
display_scene 0xe, 0x3c
.wait_input
jump 0x131, jump_296
jump_275:
display_scene 0xd, 0x9
.print "You got a *c6Garudamon Card*c7."
.give_card 0x7
display_scene 0xe, 0x3c
.wait_input
jump 0x131, jump_296
jump_276:
display_scene 0xd, 0x9
.print "You got a *c6MasterTyrannomon Card*c7."
.give_card 0x8
display_scene 0xe, 0x3c
.wait_input
jump 0x131, jump_296
jump_277:
display_scene 0xd, 0x9
.print "You got a *c6MetalGreymon Card*c7."
.give_card 0x9
display_scene 0xe, 0x3c
.wait_input
jump 0x131, jump_296
jump_278:
display_scene 0xd, 0x9
.print "You got a *c6Vermilimon Card*c7."
.give_card 0xa
display_scene 0xe, 0x3c
.wait_input
jump 0x131, jump_296
jump_279:
display_scene 0xd, 0x9
.print "You got a *c6Meteormon Card*c7."
.give_card 0xb
display_scene 0xe, 0x3c
.wait_input
jump 0x131, jump_296
jump_280:
mod_var 0x6, 0x3, 0x7
.test_eq 0x3, 0x0
jump 0x122, jump_281
.test_eq 0x3, 0x1
jump 0x123, jump_282
.test_eq 0x3, 0x2
jump 0x124, jump_283
.test_eq 0x3, 0x3
jump 0x125, jump_284
.test_eq 0x3, 0x4
jump 0x126, jump_285
.test_eq 0x3, 0x5
jump 0x127, jump_286
.test_eq 0x3, 0x6
jump 0x128, jump_287
display_scene 0xd, 0x9
.print "You got a *c6Rosemon Card*c7."
.give_card 0x49
display_scene 0xe, 0x3c
.wait_input
jump 0x131, jump_296
jump_281:
display_scene 0xd, 0x9
.print "You got a *c6HerculesKabuterimon Card*c7."
.give_card 0x4a
display_scene 0xe, 0x3c
.wait_input
jump 0x131, jump_296
jump_282:
display_scene 0xd, 0x9
.print "You got a *c6MagnaAngemon Card*c7."
.give_card 0x4b
display_scene 0xe, 0x3c
.wait_input
jump 0x131, jump_296
jump_283:
display_scene 0xd, 0x9
.print "You got a *c6Sylphymon Card*c7."
.give_card 0x4c
display_scene 0xe, 0x3c
.wait_input
jump 0x131, jump_296
jump_284:
display_scene 0xd, 0x9
.print "You got an *c6Angewomon Card*c7."
.give_card 0x4d
display_scene 0xe, 0x3c
.wait_input
jump 0x131, jump_296
jump_285:
display_scene 0xd, 0x9
.print "You got a *c6Lillymon Card*c7."
.give_card 0x4e
display_scene 0xe, 0x3c
.wait_input
jump 0x131, jump_296
jump_286:
display_scene 0xd, 0x9
.print "You got a *c6MegaKabuterimon Card*c7."
.give_card 0x4f
display_scene 0xe, 0x3c
.wait_input
jump 0x131, jump_296
jump_287:
display_scene 0xd, 0x9
.print "You got a *c6Piximon Card*c7."
.give_card 0x50
display_scene 0xe, 0x3c
.wait_input
jump 0x131, jump_296
jump_288:
mod_var 0x6, 0x3, 0x7
.test_eq 0x3, 0x0
jump 0x12a, jump_289
.test_eq 0x3, 0x1
jump 0x12b, jump_290
.test_eq 0x3, 0x2
jump 0x12c, jump_291
.test_eq 0x3, 0x3
jump 0x12d, jump_292
.test_eq 0x3, 0x4
jump 0x12e, jump_293
.test_eq 0x3, 0x5
jump 0x12f, jump_294
.test_eq 0x3, 0x6
jump 0x130, jump_295
display_scene 0xd, 0x9
.print "You got a *c6Jijimon Card*c7."
.give_card 0x8f
display_scene 0xe, 0x3c
.wait_input
jump 0x131, jump_296
jump_289:
display_scene 0xd, 0x9
.print "You got a *c6Digitamamon Card*c7."
.give_card 0x90
display_scene 0xe, 0x3c
.wait_input
jump 0x131, jump_296
jump_290:
display_scene 0xd, 0x9
.print "You got a *c6Vademon Card*c7."
.give_card 0x91
display_scene 0xe, 0x3c
.wait_input
jump 0x131, jump_296
jump_291:
display_scene 0xd, 0x9
.print "You got a *c6Giromon Card*c7."
.give_card 0x92
display_scene 0xe, 0x3c
.wait_input
jump 0x131, jump_296
jump_292:
display_scene 0xd, 0x9
.print "You got a *c6Monzaemon Card*c7."
.give_card 0x93
display_scene 0xe, 0x3c
.wait_input
jump 0x131, jump_296
jump_293:
display_scene 0xd, 0x9
.print "You got a *c6MetalMamemon Card*c7."
.give_card 0x94
display_scene 0xe, 0x3c
.wait_input
jump 0x131, jump_296
jump_294:
display_scene 0xd, 0x9
.print "You got a *c6Mamemon Card*c7."
.give_card 0x95
display_scene 0xe, 0x3c
.wait_input
jump 0x131, jump_296
jump_295:
display_scene 0xd, 0x9
.print "You got an *c6Etemon Card*c7."
.give_card 0x96
display_scene 0xe, 0x3c
.wait_input
jump 0x131, jump_296
jump_296:
.print "We look forward to seeing you again."
display_scene 0xe, 0x3c
.wait_input
.set_var 0xa8, 0x1
.set_var 0x122, 0x1
jump 0x137, jump_301
jump_297:
.print "Congratulations on winning!"
display_scene 0xe, 0x78
.wait_input
display_scene 0xd, 0x9
.print "You got a *c4Green Pack*c7."
display_scene 0x9, 0x6
.wait_input
.print "We look forward to seeing you again."
display_scene 0xe, 0x3c
.wait_input
jump 0x137, jump_301
jump_298:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Angemon*c7"
.print "Don\'t sulk."
.print "You fought quite well."
.wait_input
.print "*c4Angemon*c7"
.print "I may have won this time, but it"
.print "may not stay this way for long."
.wait_input
.print "*c4Angemon*c7"
.print "This gives you a reason to"
.print "improve, does it not?"
.wait_input
.print "*c4Angemon*c7"
.print "Now, go."
.print "You must move on."
.wait_input
.print "*c4Angemon*c7"
.print "I\'ll await another challenge from you."
.wait_input
jump 0x137, jump_301
jump_299:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Angemon*c7:*c3Evil Slayer Deck"
.print "A Deck that destroys Darkness."
.wait_input
jump 0x114, jump_269
.set_light_chars 0x80, 0x80
.empty_text_box
display_scene 0xf, 0x6e
display_scene 0x6, 0x2
display_scene 0xf, 0x7c
jump 0x106, jump_257
jump_300:
.empty_text_box
.print "Are you sure you"
.print "want to leave the Arena?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x137, jump_301
jump 0x106, jump_257
jump_301:
.set_var 0x112, 0x0
jump 0x0, jump_0
jump_302:
.test_eq 0x5c, 0x1
jump 0x170, jump_349
.test_eq 0x5b, 0x1
jump 0x156, jump_326
.test_eq 0xb3, 0x1
jump 0x13b, jump_303
open_screen 0xe
.empty_text_box
.print "Extra Arena is closed for now."
.print "Please come back later."
.wait_input
jump 0x1, jump_1
jump_303:
.empty_text_box
.print "Are you sure you"
.print "want to enter Extra Arena?"
.open_combo_box 0x78
.combo_box_add_button 0x8
.combo_box_add_button 0x9
.combo_box_await
.test_eq 0x1, 0x1
jump 0x13c, jump_304
jump 0x1, jump_1
jump_304:
.empty_text_box
.set_var 0x113, 0x1
display_scene 0xf, 0x7d
.display_location 0x3
.set_bg_battle_arena
jump_305:
.test_eq 0x10d, 0x1
jump 0x14b, jump_317
.test_eq 0x10c, 0x1
jump 0x144, jump_311
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x5
set_buffer 0x9, "Patamon"
.set_arena_match_intro_colors 0x4
.set_var 0x6, 0x2
.set_var 0x7, 0x4
.set_var 0x8, 0x4
.set_arena_match_intro_idx 0x0
open_screen 0xd
.test_eq 0xb2, 0x1
jump 0x13f, jump_306
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Patamon*c7"
.print "Hi! Boy, am I glad to see you!"
.wait_input
.print "*c4Patamon*c7"
.print "It\'s not going to be easy"
.print "to win in this Arena!"
.wait_input
.print "*c4Patamon*c7"
.print "This is the Arena for my digivolved"
.print "Levels! I\'m your first opponent."
.wait_input
.print "*c4Patamon*c7"
.print "I might surprise you with my skills!"
.wait_input
.set_var 0xb2, 0x1
jump_306:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x140, jump_307
.test_eq 0x1, 0x2
jump 0x143, jump_310
.test_eq 0x1, 0xffffffff
jump 0x154, jump_324
jump_307:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Patamon*c7"
.print "Are you ready to battle?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x141, jump_308
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Patamon*c7"
.print "Oh, really? That\'s too bad."
.print "I really wanted to battle with you."
.wait_input
jump 0x13f, jump_306
jump_308:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Patamon*c7"
.print "Watch out, \'cause here I come!"
.wait_input
.battle 0x46
display_scene 0xf, 0x7d
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x142, jump_309
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Patamon*c7"
.print "Oh, no! I lost!"
.print "Wow, you\'re really strong."
.wait_input
.print "*c4Patamon*c7"
.print "But I\'ll Armor digivolve to Baronmon"
.print "with my Digi-Egg of Courage."
.wait_input
.print "*c4Patamon*c7"
.print "I\'m not gonna lose."
.print "Let\'s do it!"
.wait_input
.set_var 0x10c, 0x1
jump 0x144, jump_311
jump_309:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Patamon*c7"
.print "See? I won!"
.print "You\'ve got to get better."
.wait_input
.print "*c4Patamon*c7"
.print "If you can\'t even beat me,"
.print "you\'ll never survive this Arena!"
.wait_input
.print "*c4Patamon*c7"
.print "Well, you should keep on trying."
.print "I\'ll be waiting for you here."
.wait_input
.print "*c4Patamon*c7"
.print "Bye!"
.wait_input
jump 0x155, jump_325
jump_310:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Patamon*c7:*c3Friendly Deck"
.print "A Nature Deck full of Level *e3 Cards."
.print "Don\'t underestimate its power!"
.wait_input
jump 0x13f, jump_306
jump_311:
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x6
set_buffer 0x9, "Baronmon"
.set_arena_match_intro_colors 0x14
.set_var 0x6, 0x3
.set_var 0x7, 0x3
.set_var 0x8, 0x3
.set_arena_match_intro_idx 0x1
open_screen 0xd
.test_eq 0xb4, 0x1
jump 0x146, jump_312
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Baronmon*c7"
.print "Hi! I\'m Baronmon. Check out"
.print "the power of my Digi-Egg of Courage."
.wait_input
.print "*c4Baronmon*c7"
.print "We\'re just getting warmed up!"
.print "The real battle is yet to start."
.wait_input
.set_var 0xb4, 0x1
jump_312:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x147, jump_313
.test_eq 0x1, 0x2
jump 0x14a, jump_316
.test_eq 0x1, 0xffffffff
jump 0x154, jump_324
jump_313:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Baronmon*c7"
.print "Do you want to get started for real?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x148, jump_314
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Baronmon*c7"
.print "Huh? Come on! Get with it!"
.wait_input
jump 0x146, jump_312
jump_314:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Baronmon*c7"
.print "Let\'s get this over with!"
.wait_input
.battle 0x47
display_scene 0xf, 0x7d
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x149, jump_315
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Baronmon*c7"
.print "Ooo, you got me! I couldn\'t"
.print "even do anything. You\'re strong."
.wait_input
.print "*c4Baronmon*c7"
.print "Looks like I need more training."
.wait_input
.print "*c4Baronmon*c7"
.print "Now I\'ll use the power of my Digi-Egg"
.print "of Hope to become Pegasusmon!"
.wait_input
.print "*c4Baronmon*c7"
.print "I won\'t lose the last battle!"
.wait_input
.set_var 0x10d, 0x1
jump 0x14b, jump_317
jump_315:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Baronmon*c7"
.print "My Digi-Egg of Courage is so powerful!"
.wait_input
.print "*c4Baronmon*c7"
.print "You can\'t conquer this Arena"
.print "if you don\'t get serious!"
.wait_input
.print "*c4Baronmon*c7"
.print "You have to give it all you\'ve got."
.print "OK? I\'ll be waiting for you."
.wait_input
jump 0x155, jump_325
jump_316:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Baronmon*c7:*c3Twin Meteor Deck"
.print "This is a 2-Color Deck used for offense."
.wait_input
jump 0x146, jump_312
jump_317:
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x7
set_buffer 0x9, "Pegasusmon"
.set_arena_match_intro_colors 0x4
.set_var 0x6, 0x3
.set_var 0x7, 0x3
.set_var 0x8, 0x4
.set_arena_match_intro_idx 0x5
open_screen 0xd
.test_eq 0xb5, 0x1
jump 0x14d, jump_318
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Pegasusmon*c7"
.print "I\'ll beat you as Pegasusmon"
.print "in this last match!"
.wait_input
.print "*c4Pegasusmon*c7"
.print "I\'ll destroy all evil with my divine"
.print "power! Rid yourself of evil."
.wait_input
.print "*c4Pegasusmon*c7"
.print "Watch out! You might get hurt."
.print "Ha ha ha!"
.wait_input
.set_var 0xb5, 0x1
jump_318:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x14e, jump_319
.test_eq 0x1, 0x2
jump 0x152, jump_323
.test_eq 0x1, 0xffffffff
jump 0x154, jump_324
jump_319:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Pegasusmon*c7"
.print "The divine light is ready to shine!"
.print "Are you ready?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x14f, jump_320
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Pegasusmon*c7"
.print "You fear the shadows of evil."
.wait_input
jump 0x14d, jump_318
jump_320:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Pegasusmon*c7"
.print "There is no time for hesitation!"
.wait_input
.battle 0x48
display_scene 0xf, 0x7d
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x151, jump_322
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Pegasusmon*c7"
.print "Incredible! I saw not a hint"
.print "of evil within you."
.wait_input
.print "*c4Pegasusmon*c7"
.print "Your spirit will bring you"
.print "many victories in the future, for sure."
.wait_input
.print "*c4Pegasusmon*c7"
.print "But don\'t get too cocky. Evil creeps"
.print "into overconfident hearts."
.wait_input
.print "*c4Pegasusmon*c7"
.print "If you ever feel lost, come"
.print "challenge me to a battle!"
.wait_input
.print "*c4Pegasusmon*c7"
.print "We\'ll cleanse our spirits together!"
.print "Come to Battle Cafe. I\'ll be there."
.wait_input
.print "*c4Pegasusmon*c7"
.print "Goodbye."
.wait_input
display_scene 0xd, 0x8
display_scene 0xf, 0x8a
.set_light_chars 0x80, 0x80
.empty_text_box
.test_eq 0xa9, 0x1
jump 0x150, jump_321
.print "Congratulations on winning!"
display_scene 0xe, 0x78
.wait_input
display_scene 0xd, 0x9
.print "You got a *c4Green Pack*c7."
display_scene 0x9, 0x6
.wait_input
.print "We look forward to seeing you again."
display_scene 0xe, 0x3c
.wait_input
.set_var 0xa9, 0x1
jump 0x155, jump_325
jump_321:
.print "Congratulations on winning!"
display_scene 0xe, 0x78
.wait_input
display_scene 0xd, 0x9
.print "You got a *c4Green Pack*c7."
display_scene 0x9, 0x6
.wait_input
.print "We look forward to seeing you again."
display_scene 0xe, 0x3c
.wait_input
jump 0x155, jump_325
jump_322:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Pegasusmon*c7"
.print "Hm, you hesitate too much."
.print "This gives evil its needed window."
.wait_input
.print "*c4Pegasusmon*c7"
.print "Challenge me as often as you like."
.print "We\'ll cleanse our spirits together!"
.wait_input
.print "*c4Pegasusmon*c7"
.print "I will always be here, waiting."
.print "Goodbye."
.wait_input
jump 0x155, jump_325
jump_323:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Pegasusmon*c7:*c3 Great Hope Deck"
.print "This Nature Deck destroys Darkness."
.wait_input
jump 0x14d, jump_318
.set_light_chars 0x80, 0x80
.empty_text_box
display_scene 0xf, 0x6e
display_scene 0x6, 0x3
display_scene 0xf, 0x7d
jump 0x13d, jump_305
jump_324:
.empty_text_box
.print "Are you sure you"
.print "want to leave the Arena?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x155, jump_325
jump 0x13d, jump_305
jump_325:
.set_var 0x113, 0x0
jump 0x0, jump_0
jump_326:
.empty_text_box
.print "Are you sure you"
.print "want to enter Extra Arena?"
.open_combo_box 0x78
.combo_box_add_button 0x8
.combo_box_add_button 0x9
.combo_box_await
.test_eq 0x1, 0x1
jump 0x157, jump_327
jump 0x1, jump_1
jump_327:
.empty_text_box
.set_var 0x114, 0x1
display_scene 0xf, 0x7d
.display_location 0x3
.set_bg_battle_arena
jump_328:
.test_eq 0x10d, 0x1
jump 0x165, jump_340
.test_eq 0x10c, 0x1
jump 0x15f, jump_334
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x6
set_buffer 0x9, "Baronmon"
.set_arena_match_intro_colors 0x14
.set_var 0x6, 0x3
.set_var 0x7, 0x3
.set_var 0x8, 0x3
.set_arena_match_intro_idx 0x0
open_screen 0xd
jump_329:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x15b, jump_330
.test_eq 0x1, 0x2
jump 0x15e, jump_333
.test_eq 0x1, 0xffffffff
jump 0x16e, jump_347
jump_330:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Baronmon*c7"
.print "Do you want to begin the real battle?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x15c, jump_331
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Baronmon*c7"
.print "What? Come on! Get with the program!"
.wait_input
jump 0x15a, jump_329
jump_331:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Baronmon*c7"
.print "Come on, let\'s do it!"
.wait_input
.battle 0x47
display_scene 0xf, 0x7d
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x15d, jump_332
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Baronmon*c7"
.print "Ooo, you beat me..."
.print "I couldn\'t do a thing! You\'re strong."
.wait_input
.print "*c4Baronmon*c7"
.print "I must get serious from now on!"
.wait_input
.print "*c4Baronmon*c7"
.print "I\'ll use my Digi-Egg of Hope"
.print "to become Pegasusmon!"
.wait_input
.print "*c4Baronmon*c7"
.print "I won\'t lose our next battle!"
.wait_input
.set_var 0x10c, 0x1
jump 0x15f, jump_334
jump_332:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Baronmon*c7"
.print "My Digi-Egg of Courage is increcdible!"
.wait_input
.print "*c4Baronmon*c7"
.print "You won\'t get through this Arena"
.print "if you don\'t get serious!"
.wait_input
.print "*c4Baronmon*c7"
.print "You need to fight like your life depends"
.print "on it. OK? I\'ll be waiting for you."
.wait_input
jump 0x16f, jump_348
jump_333:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Baronmon*c7:*c3Twin Meteor Deck"
.print "This is a 2-Color Deck used for offense."
.wait_input
jump 0x15a, jump_329
jump_334:
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x7
set_buffer 0x9, "Pegasusmon"
.set_arena_match_intro_colors 0x4
.set_var 0x6, 0x3
.set_var 0x7, 0x3
.set_var 0x8, 0x4
.set_arena_match_intro_idx 0x1
open_screen 0xd
jump_335:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x161, jump_336
.test_eq 0x1, 0x2
jump 0x164, jump_339
.test_eq 0x1, 0xffffffff
jump 0x16e, jump_347
jump_336:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Pegasusmon*c7"
.print "Let the divine light shine!"
.print "Are you ready?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x162, jump_337
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Pegasusmon*c7"
.print "Your fear has gotten the better of you."
.wait_input
jump 0x160, jump_335
jump_337:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Pegasusmon*c7"
.print "Free yourself from uncertainty!"
.wait_input
.battle 0x48
display_scene 0xf, 0x7d
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x163, jump_338
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Pegasusmon*c7"
.print "Amazing! I saw not even a hint"
.print "of evil in you."
.wait_input
.print "*c4Pegasusmon*c7"
.print "Your pure spirit is sure to"
.print "bless you with more victories."
.wait_input
.print "*c4Pegasusmon*c7"
.print "But I\'ll digivolve to my Ultimate Level,"
.print "MagnaAngemon, to challenge you again!"
.wait_input
.print "*c4Pegasusmon*c7"
.print "Even more divine light will shine!"
.print "Can you stand up to my challenge!?"
.wait_input
.set_var 0x10d, 0x1
jump 0x165, jump_340
jump_338:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Pegasusmon*c7"
.print "Hmmm, I still feel much hesitation in"
.print "you. It allows room for evil."
.wait_input
.print "*c4Pegasusmon*c7"
.print "Challenge me as often as you like."
.print "We\'ll cleanse our spirits together!"
.wait_input
.print "*c4Pegasusmon*c7"
.print "I will always be waiting here."
.print "Goodbye."
.wait_input
jump 0x16f, jump_348
jump_339:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Pegasusmon*c7:*c3Great Hope Deck"
.print "A Nature Deck that destroys Darkness."
.wait_input
jump 0x160, jump_335
jump_340:
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x8
set_buffer 0x9, "MagnaAngemon"
.set_arena_match_intro_colors 0x4
.set_var 0x6, 0x3
.set_var 0x7, 0x3
.set_var 0x8, 0x4
.set_arena_match_intro_idx 0x5
open_screen 0xd
.test_eq 0xb6, 0x1
jump 0x167, jump_341
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MagnaAngemon*c7"
.print "I am MagnaAngemon."
.print "I bring order to this world."
.wait_input
.print "*c4MagnaAngemon*c7"
.print "My power of light will destroy"
.print "all evil Card Tamers!"
.wait_input
.print "*c4MagnaAngemon*c7"
.print "Do you think you can survive"
.print "the judgment of light!?"
.wait_input
.set_var 0xb6, 0x1
jump_341:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x168, jump_342
.test_eq 0x1, 0x2
jump 0x16c, jump_346
.test_eq 0x1, 0xffffffff
jump 0x16e, jump_347
jump_342:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MagnaAngemon*c7"
.print "It\'s time to battle!"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x169, jump_343
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MagnaAngemon*c7"
.print "Destroy all darkness in your heart."
.wait_input
jump 0x167, jump_341
jump_343:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MagnaAngemon*c7"
.print "Feel the light shining from your heart."
.wait_input
.battle 0x5e
display_scene 0xf, 0x7d
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x16b, jump_345
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MagnaAngemon*c7"
.print "The light in your heart is so bright!"
.wait_input
.print "*c4MagnaAngemon*c7"
.print "I saw absolutely no signs of doubt"
.print "in the way you battle."
.wait_input
.print "*c4MagnaAngemon*c7"
.print "This is what led you to victory."
.wait_input
.print "*c4MagnaAngemon*c7"
.print "Help me keep order in this world."
.wait_input
.print "*c4MagnaAngemon*c7"
.print "I\'m sure that you will spread your"
.print "light to future opponents."
.wait_input
.print "*c4MagnaAngemon*c7"
.print "I wish you good luck!"
.wait_input
display_scene 0xd, 0x8
display_scene 0xf, 0x8a
.set_light_chars 0x80, 0x80
.empty_text_box
.test_eq 0xaa, 0x1
jump 0x16a, jump_344
.print "Congratulations on winning!"
display_scene 0xe, 0x78
.wait_input
display_scene 0xd, 0x9
.print "You got a *c4Green Pack*c7."
display_scene 0x9, 0x6
.wait_input
.print "We look forward to seeing you again."
display_scene 0xe, 0x3c
.wait_input
.set_var 0xaa, 0x1
jump 0x16f, jump_348
jump_344:
.print "Congratulations on winning!"
display_scene 0xe, 0x78
.wait_input
display_scene 0xd, 0x9
.print "You got a *c4Green Pack*c7."
display_scene 0x9, 0x6
.wait_input
.print "We look forward to seeing you again."
display_scene 0xe, 0x3c
.wait_input
jump 0x16f, jump_348
jump_345:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MagnaAngemon*c7"
.print "You\'ll lose if you have any doubts."
.wait_input
.print "*c4MagnaAngemon*c7"
.print "Doubt is a product of evil."
.print "Don\'t let your fears control you."
.wait_input
.print "*c4MagnaAngemon*c7"
.print "Clear your mind when you battle."
.print "You may challenge me anytime."
.wait_input
.print "*c4MagnaAngemon*c7"
.print "I\'ll be waiting here in this Arena."
.wait_input
jump 0x16f, jump_348
jump_346:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MagnaAngemon*c7:*c3Divine Sword Deck"
.print "The ultimate Darkness destroyer."
.wait_input
jump 0x167, jump_341
.set_light_chars 0x80, 0x80
.empty_text_box
display_scene 0xf, 0x6e
display_scene 0x6, 0x3
display_scene 0xf, 0x7d
jump 0x158, jump_328
jump_347:
.empty_text_box
.print "Are you sure you"
.print "want to leave the Arena?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x16f, jump_348
jump 0x158, jump_328
jump_348:
.set_var 0x114, 0x0
jump 0x0, jump_0
jump_349:
.empty_text_box
.print "Are you sure you"
.print "want to enter Extra Arena?"
.open_combo_box 0x78
.combo_box_add_button 0x8
.combo_box_add_button 0x9
.combo_box_await
.test_eq 0x1, 0x1
jump 0x171, jump_350
jump 0x1, jump_1
jump_350:
.empty_text_box
.set_var 0x115, 0x1
display_scene 0xf, 0x7d
.display_location 0x3
.set_bg_battle_arena
jump_351:
.test_eq 0x10d, 0x1
jump 0x17f, jump_363
.test_eq 0x10c, 0x1
jump 0x179, jump_357
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x7
set_buffer 0x9, "Pegasusmon"
.set_arena_match_intro_colors 0x4
.set_var 0x6, 0x3
.set_var 0x7, 0x3
.set_var 0x8, 0x4
.set_arena_match_intro_idx 0x0
open_screen 0xd
jump_352:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x175, jump_353
.test_eq 0x1, 0x2
jump 0x178, jump_356
.test_eq 0x1, 0xffffffff
jump 0x188, jump_370
jump_353:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Pegasusmon*c7"
.print "The divine light is about to shine!"
.print "Are you ready?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x176, jump_354
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Pegasusmon*c7"
.print "You fear the evil shadow."
.wait_input
jump 0x174, jump_352
jump_354:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Pegasusmon*c7"
.print "Erase all hesitation from your mind!"
.wait_input
.battle 0x48
display_scene 0xf, 0x7d
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x177, jump_355
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Pegasusmon*c7"
.print "Incredible! You don\'t have a hint"
.print "of evil within you."
.wait_input
.print "*c4Pegasusmon*c7"
.print "You have the purest of hearts."
.print "This will bring you many victories."
.wait_input
.print "*c4Pegasusmon*c7"
.print "But I\'ll digivolve to my Ultimate Level,"
.print "MagnaAngemon, to challenge you again!"
.wait_input
.print "*c4Pegasusmon*c7"
.print "I will shine even more brightly!"
.print "Can you endure it?"
.wait_input
.set_var 0x10c, 0x1
jump 0x179, jump_357
jump_355:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Pegasusmon*c7"
.print "I still feel some hesitation in you."
.print "This may invite evil into your soul."
.wait_input
.print "*c4Pegasusmon*c7"
.print "Challenge me as often as you like."
.print "We\'ll cleanse our spirits together!"
.wait_input
.print "*c4Pegasusmon*c7"
.print "I will always be here, waiting."
.print "Goodbye."
.wait_input
jump 0x189, jump_371
jump_356:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Pegasusmon*c7:*c3Great Hope Deck"
.print "A Nature Deck that destroys Darkness."
.wait_input
jump 0x174, jump_352
jump_357:
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x8
set_buffer 0x9, "MagnaAngemon"
.set_arena_match_intro_colors 0x4
.set_var 0x6, 0x3
.set_var 0x7, 0x3
.set_var 0x8, 0x4
.set_arena_match_intro_idx 0x1
open_screen 0xd
jump_358:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x17b, jump_359
.test_eq 0x1, 0x2
jump 0x17e, jump_362
.test_eq 0x1, 0xffffffff
jump 0x188, jump_370
jump_359:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MagnaAngemon*c7"
.print "It\'s time to fight!"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x17c, jump_360
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MagnaAngemon*c7"
.print "Vanish the darkness from your heart."
.wait_input
jump 0x17a, jump_358
jump_360:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MagnaAngemon*c7"
.print "Feel the light shining from your heart."
.wait_input
.battle 0x5e
display_scene 0xf, 0x7d
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x17d, jump_361
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MagnaAngemon*c7"
.print "The light in your heart is so bright!"
.wait_input
.print "*c4MagnaAngemon*c7"
.print "You didn\'t hesitate for a moment"
.print "during our battle."
.wait_input
.print "*c4MagnaAngemon*c7"
.print "That is why you won this battle."
.print "My job is to keep order in this world."
.wait_input
.print "*c4MagnaAngemon*c7"
.print "The next battle, with my Mega Level,"
.print "Seraphimon, will decide everything."
.wait_input
.print "*c4MagnaAngemon*c7"
.print "I\'ll be waiting!"
.wait_input
.set_var 0x10d, 0x1
jump 0x17f, jump_363
jump_361:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MagnaAngemon*c7"
.print "You\'ll lose if you hesitate."
.wait_input
.print "*c4MagnaAngemon*c7"
.print "An evil shadow will take over you."
.wait_input
.print "*c4MagnaAngemon*c7"
.print "So, don\'t hesitate."
.print "Clear your mind when you battle."
.wait_input
.print "*c4MagnaAngemon*c7"
.print "Come battle with me anytime."
.print "I\'ll be waiting here in this Arena."
.wait_input
jump 0x189, jump_371
jump_362:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MagnaAngemon*c7:*c3Divine Sword Deck"
.print "The ultimate Darkness destroyer."
.wait_input
jump 0x17a, jump_358
jump_363:
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x9
set_buffer 0x9, "Seraphimon"
.set_arena_match_intro_colors 0x4
.set_var 0x6, 0x4
.set_var 0x7, 0x4
.set_var 0x8, 0x4
.set_arena_match_intro_idx 0x5
open_screen 0xd
.test_eq 0xb7, 0x1
jump 0x181, jump_364
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Seraphimon*c7"
.print "I\'m a Mega Level Digimon, Seraphimon."
.wait_input
.print "*c4Seraphimon*c7"
.print "My wings of gold repel all evil."
.print "There is nothing to fear."
.wait_input
.print "*c4Seraphimon*c7"
.print "If your spirit is pure"
.print "these wings will bless you."
.wait_input
.print "*c4Seraphimon*c7"
.print "Let\'s begin the battle."
.wait_input
.set_var 0xb7, 0x1
jump_364:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x182, jump_365
.test_eq 0x1, 0x2
jump 0x186, jump_369
.test_eq 0x1, 0xffffffff
jump 0x188, jump_370
jump_365:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Seraphimon*c7"
.print "Are you sure?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x183, jump_366
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Seraphimon*c7"
.print "Trust your instincts!"
.wait_input
jump 0x181, jump_364
jump_366:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Seraphimon*c7"
.print "Evil falls before the hammer of justice!"
.wait_input
.battle 0x6a
display_scene 0xf, 0x7d
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x185, jump_368
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Seraphimon*c7"
.print "I have found a new light in this world."
.print "There is nothing more to say."
.wait_input
.print "*c4Seraphimon*c7"
.print "Keep walking on your own path,"
.print "and you shall find the answer."
.wait_input
.print "*c4Seraphimon*c7"
.print "Discover more light through"
.print "dueling with me."
.wait_input
.print "*c4Seraphimon*c7"
.print "I\'ll be waiting for you at Battle Cafe!"
.wait_input
display_scene 0xd, 0x8
display_scene 0xf, 0x8a
.set_light_chars 0x80, 0x80
.empty_text_box
.test_eq 0xab, 0x1
jump 0x184, jump_367
.print "Congratulations on winning!"
display_scene 0xe, 0x78
.wait_input
display_scene 0xd, 0x9
.print "You got a *c4S-Green Pack*c7."
display_scene 0x9, 0xc
.wait_input
.print "We look forward to seeing you again."
display_scene 0xe, 0x3c
.wait_input
.set_var 0xab, 0x1
jump 0x189, jump_371
jump_367:
.print "Congratulations on winning!"
display_scene 0xe, 0x78
.wait_input
display_scene 0xd, 0x9
.print "You got a *c4S-Green Pack*c7."
display_scene 0x9, 0xc
.wait_input
.print "We look forward to seeing you again."
display_scene 0xe, 0x3c
.wait_input
jump 0x189, jump_371
jump_368:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Seraphimon*c7"
.print "The evil shadow seeks to destroy this"
.print "world. We need your help."
.wait_input
.print "*c4Seraphimon*c7"
.print "There is no time to stand still."
.print "This world needs a new light."
.wait_input
.print "*c4Seraphimon*c7"
.print "Keep challenging me until you can"
.print "defeat me. Show me your true power!"
.wait_input
jump 0x189, jump_371
jump_369:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Seraphimon*c7:*c3Heaven\'s Gate Deck"
.print "A well-balanced Nature Deck."
.wait_input
jump 0x181, jump_364
.set_light_chars 0x80, 0x80
.empty_text_box
display_scene 0xf, 0x6e
display_scene 0x6, 0x3
display_scene 0xf, 0x7d
jump 0x172, jump_351
jump_370:
.empty_text_box
.print "Are you sure you"
.print "want to leave the Arena?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x189, jump_371
jump 0x172, jump_351
jump_371:
.set_var 0x115, 0x0
jump 0x0, jump_0
jump_372:
.empty_text_box
display_scene 0xf, 0x86
display_scene 0x4, 0x1
jump 0x0, jump_0
jump_373:
.set_var 0x16a, 0x1
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0x12
.combo_box_add_button 0x13
.combo_box_add_button 0xf
.combo_box_await
.test_eq 0x1, 0x1
jump 0x18d, jump_375
.test_eq 0x1, 0x2
jump 0x18f, jump_377
.test_eq 0x1, 0x3
jump 0x18e, jump_376
.test_eq 0x1, 0xffffffff
jump 0x18c, jump_374
jump_374:
.set_var 0x16a, 0x0
jump 0x1, jump_1
jump_375:
.empty_text_box
display_scene 0xf, 0x6e
open_screen 0x9
jump 0x0, jump_0
jump_376:
.empty_text_box
display_scene 0xf, 0x6e
display_scene 0x6, 0x1
jump 0x0, jump_0
jump_377:
.empty_text_box
display_scene 0xf, 0x6e
open_screen 0x11
jump 0x0, jump_0
jump_378:
.empty_text_box
display_scene 0xf, 0x6f
.set_var 0x0, 0x0
