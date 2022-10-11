.header_unknown 0x174

# Includes
.include "/dcb-msd/macros.msd.s"
.include "/dcb-msd/vars.msd.s"

jump_0:
.empty_text_box
.set_var 0x167, 0x0
.set_var 0x15e, 0x0
.set_var 0x16d, 0x0
.test_eq 0x112, 0x1
jump 0x105, jump_255
.test_eq 0x113, 0x1
jump 0x12f, jump_292
.test_eq 0x114, 0x1
jump 0x152, jump_323
.test_eq 0x115, 0x1
jump 0x174, jump_354
.test_eq 0x116, 0x1
jump 0x1a9, jump_403
.test_eq 0xb8, 0x1
jump 0x1, jump_1
display_scene 0xf, 0x80
jump_1:
.display_location 0xffff
.start_transition
jump_2:
.set_var 0x10c, 0x0
.set_var 0x10d, 0x0
.set_var 0x10e, 0x0
.set_var 0x10f, 0x0
.set_var 0x110, 0x0
.set_var 0x111, 0x0
.reset_game_completion
.test_eq 0xc, 0x0
jump 0x4, jump_3
.add_completion_points 0x3
jump_3:
.test_eq 0xd, 0x0
jump 0x5, jump_4
.add_completion_points 0x1
jump_4:
.test_eq 0xe, 0x0
jump 0x6, jump_5
.add_completion_points 0x1
jump_5:
.test_eq 0xf, 0x0
jump 0x7, jump_6
.add_completion_points 0x1
jump_6:
.test_eq 0x17, 0x0
jump 0x8, jump_7
.add_completion_points 0x1
jump_7:
.test_eq 0x1a, 0x0
jump 0x9, jump_8
.add_completion_points 0x1
jump_8:
.test_eq 0x1e, 0x0
jump 0xa, jump_9
.add_completion_points 0x1
jump_9:
.test_eq 0x1f, 0x0
jump 0xb, jump_10
.add_completion_points 0x1
jump_10:
.test_eq 0x20, 0x0
jump 0xc, jump_11
.add_completion_points 0x4
jump_11:
.test_eq 0x21, 0x0
jump 0xd, jump_12
.add_completion_points 0x1
jump_12:
.test_eq 0x22, 0x0
jump 0xe, jump_13
.add_completion_points 0x1
jump_13:
.test_eq 0x23, 0x0
jump 0xf, jump_14
.add_completion_points 0x1
jump_14:
.test_eq 0x24, 0x0
jump 0x10, jump_15
.add_completion_points 0x1
jump_15:
.test_eq 0x30, 0x0
jump 0x11, jump_16
.add_completion_points 0x1
jump_16:
.test_eq 0x32, 0x0
jump 0x12, jump_17
.add_completion_points 0x1
jump_17:
.test_eq 0x37, 0x0
jump 0x13, jump_18
.add_completion_points 0x1
jump_18:
.test_eq 0x38, 0x0
jump 0x14, jump_19
.add_completion_points 0x5
jump_19:
.test_eq 0x39, 0x0
jump 0x15, jump_20
.add_completion_points 0x1
jump_20:
.test_eq 0x3a, 0x0
jump 0x16, jump_21
.add_completion_points 0x1
jump_21:
.test_eq 0x3b, 0x0
jump 0x17, jump_22
.add_completion_points 0x1
jump_22:
.test_eq 0x3c, 0x0
jump 0x18, jump_23
.add_completion_points 0x1
jump_23:
.test_eq 0x3d, 0x0
jump 0x19, jump_24
.add_completion_points 0x1
jump_24:
.test_eq 0x3e, 0x0
jump 0x1a, jump_25
.add_completion_points 0x1
jump_25:
.test_eq 0x4f, 0x0
jump 0x1b, jump_26
.add_completion_points 0x1
jump_26:
.test_eq 0x50, 0x0
jump 0x1c, jump_27
.add_completion_points 0x1
jump_27:
.test_eq 0x52, 0x0
jump 0x1d, jump_28
.add_completion_points 0x1
jump_28:
.test_eq 0x57, 0x0
jump 0x1e, jump_29
.add_completion_points 0x5
jump_29:
.test_eq 0x59, 0x0
jump 0x1f, jump_30
.add_completion_points 0x1
jump_30:
.test_eq 0x5a, 0x0
jump 0x20, jump_31
.add_completion_points 0x1
jump_31:
.test_eq 0x5b, 0x0
jump 0x21, jump_32
.add_completion_points 0x1
jump_32:
.test_eq 0x5c, 0x0
jump 0x22, jump_33
.add_completion_points 0x1
jump_33:
.test_eq 0x5d, 0x0
jump 0x23, jump_34
.add_completion_points 0x1
jump_34:
.test_eq 0x6a, 0x0
jump 0x24, jump_35
.add_completion_points 0x1
jump_35:
.test_eq 0x6c, 0x0
jump 0x25, jump_36
.add_completion_points 0x1
jump_36:
.test_eq 0x70, 0x0
jump 0x26, jump_37
.add_completion_points 0x1
jump_37:
.test_eq 0x75, 0x0
jump 0x27, jump_38
.add_completion_points 0x1
jump_38:
.test_eq 0x77, 0x0
jump 0x28, jump_39
.add_completion_points 0x5
jump_39:
.test_eq 0x78, 0x0
jump 0x29, jump_40
.add_completion_points 0x2
jump_40:
.test_eq 0x79, 0x0
jump 0x2a, jump_41
.add_completion_points 0x1
jump_41:
.test_eq 0x83, 0x0
jump 0x2b, jump_42
.add_completion_points 0x1
jump_42:
.test_eq 0x85, 0x0
jump 0x2c, jump_43
.add_completion_points 0x1
jump_43:
.test_eq 0x8a, 0x0
jump 0x2d, jump_44
.add_completion_points 0x5
jump_44:
.test_eq 0x8b, 0x0
jump 0x2e, jump_45
.add_completion_points 0x1
jump_45:
.test_eq 0x8c, 0x0
jump 0x2f, jump_46
.add_completion_points 0x1
jump_46:
.test_eq 0x9a, 0x0
jump 0x30, jump_47
.add_completion_points 0x1
jump_47:
.test_eq 0x9c, 0x0
jump 0x31, jump_48
.add_completion_points 0x1
jump_48:
.test_eq 0xa0, 0x0
jump 0x32, jump_49
.add_completion_points 0x5
jump_49:
.test_eq 0xa8, 0x0
jump 0x33, jump_50
.add_completion_points 0x4
jump_50:
.test_eq 0xa9, 0x0
jump 0x34, jump_51
.add_completion_points 0x1
jump_51:
.test_eq 0xaa, 0x0
jump 0x35, jump_52
.add_completion_points 0x1
jump_52:
.test_eq 0xab, 0x0
jump 0x36, jump_53
.add_completion_points 0x1
jump_53:
.test_eq 0xb1, 0x0
jump 0x37, jump_54
.add_completion_points 0x1
jump_54:
.test_eq 0xba, 0x0
jump 0x38, jump_55
.add_completion_points 0x4
jump_55:
.test_eq 0xbb, 0x0
jump 0x39, jump_56
.add_completion_points 0x1
jump_56:
.test_eq 0xbc, 0x0
jump 0x3a, jump_57
.add_completion_points 0x1
jump_57:
.test_eq 0xbd, 0x0
jump 0x3b, jump_58
.add_completion_points 0x1
jump_58:
.test_eq 0xc3, 0x0
jump 0x3c, jump_59
.add_completion_points 0x1
jump_59:
.test_eq 0xcc, 0x0
jump 0x3d, jump_60
.add_completion_points 0x4
jump_60:
.test_eq 0xcd, 0x0
jump 0x3e, jump_61
.add_completion_points 0x4
jump_61:
.test_eq 0xd5, 0x0
jump 0x3f, jump_62
.add_completion_points 0x1
jump_62:
.test_eq 0xd7, 0x0
jump 0x40, jump_63
.add_completion_points 0x1
jump_63:
.test_eq 0xdb, 0x0
jump 0x41, jump_64
.add_completion_points 0x1
jump_64:
.test_eq 0xe0, 0x0
jump 0x42, jump_65
.add_completion_points 0x5
jump_65:
.test_eq 0xe1, 0x0
jump 0x43, jump_66
.add_completion_points 0x1
jump_66:
.test_eq 0xe2, 0x0
jump 0x44, jump_67
.add_completion_points 0x1
jump_67:
.test_eq 0xf5, 0x0
jump 0x45, jump_68
.add_completion_points 0x5
jump_68:
.test_eq 0xf6, 0x0
jump 0x46, jump_69
.add_completion_points 0x1
jump_69:
.test_eq 0xf7, 0x0
jump 0x47, jump_70
.add_completion_points 0x1
jump_70:
.test_eq 0xf8, 0x0
jump 0x48, jump_71
.add_completion_points 0x1
jump_71:
.test_eq 0x109, 0x0
jump 0x49, jump_72
.add_completion_points 0x1
jump_72:
.test_eq 0x10a, 0x0
jump 0x4a, jump_73
.add_completion_points 0x1
jump_73:
.test_eq 0x10b, 0x0
jump 0x4b, jump_74
.add_completion_points 0x1
jump_74:
.test_eq 0x11a, 0x0
jump 0x4c, jump_75
.add_completion_points 0x1
jump_75:
.test_eq 0x11b, 0x0
jump 0x4d, jump_76
.add_completion_points 0x1
jump_76:
.test_eq 0x11c, 0x0
jump 0x4e, jump_77
.add_completion_points 0x1
jump_77:
.test_eq 0x11d, 0x0
jump 0x4f, jump_78
.add_completion_points 0x1
jump_78:
.test_eq 0x11e, 0x0
jump 0x50, jump_79
.add_completion_points 0x1
jump_79:
.test_eq 0x11f, 0x0
jump 0x51, jump_80
.add_completion_points 0x1
jump_80:
.test_eq 0x120, 0x0
jump 0x52, jump_81
.add_completion_points 0x1
jump_81:
.test_eq 0x121, 0x0
jump 0x53, jump_82
.add_completion_points 0x1
jump_82:
.test_eq 0x122, 0x0
jump 0x54, jump_83
.add_completion_points 0x1
jump_83:
.test_eq 0x123, 0x0
jump 0x55, jump_84
.add_completion_points 0x1
jump_84:
.test_eq 0x124, 0x0
jump 0x56, jump_85
.add_completion_points 0x1
jump_85:
.test_eq 0x125, 0x0
jump 0x57, jump_86
.add_completion_points 0x1
jump_86:
.test_eq 0x139, 0x0
jump 0x58, jump_87
.add_completion_points 0x1
jump_87:
.test_eq 0x13a, 0x0
jump 0x59, jump_88
.add_completion_points 0x1
jump_88:
.test_eq 0x13b, 0x0
jump 0x5a, jump_89
.add_completion_points 0x1
jump_89:
.test_eq 0x13c, 0x0
jump 0x5b, jump_90
.add_completion_points 0x1
jump_90:
.test_eq 0x13d, 0x0
jump 0x5c, jump_91
.add_completion_points 0x1
jump_91:
.test_eq 0x13e, 0x0
jump 0x5d, jump_92
.add_completion_points 0x1
jump_92:
.test_eq 0x13f, 0x0
jump 0x5e, jump_93
.add_completion_points 0x1
jump_93:
.test_eq 0x140, 0x0
jump 0x5f, jump_94
.add_completion_points 0x1
jump_94:
.test_eq 0x141, 0x0
jump 0x60, jump_95
jump_95:
.test_eq 0x143, 0x0
jump 0x61, jump_96
.add_completion_points 0x1
jump_96:
.test_eq 0x144, 0x0
jump 0x62, jump_97
.add_completion_points 0x1
jump_97:
.test_eq 0x145, 0x0
jump 0x63, jump_98
.add_completion_points 0x1
jump_98:
.test_eq 0x146, 0x0
jump 0x64, jump_99
.add_completion_points 0x1
jump_99:
.test_eq 0x147, 0x0
jump 0x65, jump_100
.add_completion_points 0x1
jump_100:
.test_eq 0x148, 0x0
jump 0x66, jump_101
.add_completion_points 0x1
jump_101:
.test_eq 0x149, 0x0
jump 0x67, jump_102
.add_completion_points 0x1
jump_102:
.test_eq 0x14a, 0x0
jump 0x68, jump_103
.add_completion_points 0x1
jump_103:
.test_eq 0x14b, 0x0
jump 0x69, jump_104
.add_completion_points 0x1
jump_104:
.test_eq 0x14c, 0x0
jump 0x6a, jump_105
.add_completion_points 0x1
jump_105:
.test_eq 0x14d, 0x0
jump 0x6b, jump_106
.add_completion_points 0x1
jump_106:
.test_eq 0x14e, 0x0
jump 0x6c, jump_107
.add_completion_points 0x1
jump_107:
.test_eq 0x14f, 0x0
jump 0x6d, jump_108
.add_completion_points 0x1
jump_108:
.test_eq 0x150, 0x0
jump 0x6e, jump_109
.add_completion_points 0x1
jump_109:
.test_eq 0x151, 0x0
jump 0x6f, jump_110
.add_completion_points 0x1
jump_110:
.test_eq 0x152, 0x0
jump 0x70, jump_111
.add_completion_points 0x1
jump_111:
.test_eq 0x153, 0x0
jump 0x71, jump_112
.add_completion_points 0x1
jump_112:
.test_eq 0x154, 0x0
jump 0x72, jump_113
.add_completion_points 0x1
jump_113:
.test_eq 0x155, 0x0
jump 0x73, jump_114
.add_completion_points 0x1
jump_114:
.test_eq 0x156, 0x0
jump 0x74, jump_115
.add_completion_points 0x1
jump_115:
.test_eq 0x157, 0x0
jump 0x75, jump_116
.add_completion_points 0x1
jump_116:
.test_eq 0x158, 0x0
jump 0x76, jump_117
.add_completion_points 0x1
jump_117:
.test_eq 0x159, 0x0
jump 0x77, jump_118
.add_completion_points 0x1
jump_118:
.test_eq 0x15a, 0x0
jump 0x78, jump_119
.add_completion_points 0x1
jump_119:
.test_eq 0x15b, 0x0
jump 0x79, jump_120
.add_completion_points 0x1
jump_120:
.test_eq 0x15d, 0x0
jump 0x7a, jump_121
.add_completion_points 0x1
jump_121:
.test_eq 0x168, 0x0
jump 0x7b, jump_122
.add_completion_points 0x1
jump_122:
.test_eq 0x169, 0x0
jump 0x7c, jump_123
.add_completion_points 0x1
jump_123:
display_scene 0xe, 0x1e
.test_eq 0xb8, 0x1
jump 0x19e, jump_394
.test_eq 0x16a, 0x1
jump 0x198, jump_388
.empty_text_box
.print "Where do you want to go?"
.print "*c5Push *c7*b1*c5 to go to map."
.open_combo_box 0x78
.combo_box_add_button 0x2
.combo_box_add_button 0x3
.combo_box_add_button 0x1
.combo_box_await
.test_eq 0x1, 0x1
jump 0x7d, jump_124
.test_eq 0x1, 0x2
jump 0x101, jump_252
.test_eq 0x1, 0x3
jump 0x198, jump_388
.test_eq 0x1, 0xffffffff
jump 0x19d, jump_393
jump_124:
.empty_text_box
.display_location 0x1
display_scene 0x7, 0x0
.test_eq 0xf5, 0x0
jump 0x7f, jump_125
display_scene 0x3, 0x3
display_scene 0x3, 0x1
display_scene 0x3, 0x2
display_scene 0x3, 0x7
jump_125:
display_scene 0x3, 0x4
.test_eq 0x9c, 0x0
jump 0x82, jump_127
.test_eq 0xf6, 0x0
jump 0x81, jump_126
display_scene 0x3, 0x5
display_scene 0x3, 0x6
display_scene 0x3, 0x8
jump_126:
display_scene 0x3, 0x9
jump_127:
.test_eq 0xe1, 0x0
jump 0x84, jump_129
.test_eq 0xbd, 0x0
jump 0x84, jump_129
.test_eq 0xf7, 0x0
jump 0x83, jump_128
mod_var 0x6, 0x3, 0x1
.test_eq 0x3, 0x0
jump 0x83, jump_128
display_scene 0x3, 0xa
jump 0x84, jump_129
jump_128:
display_scene 0x3, 0xb
jump_129:
.test_eq 0xe2, 0x0
jump 0x86, jump_131
.test_eq 0xf8, 0x1
jump 0x85, jump_130
display_scene 0x3, 0xc
jump_130:
.test_lt 0x16c, 0xa
jump 0x86, jump_131
.test_eq 0x5d, 0x0
jump 0x86, jump_131
.test_eq 0x15f, 0x0
jump 0x86, jump_131
display_scene 0x3, 0xc
jump_131:
.test_eq 0xf5, 0x0
jump 0x89, jump_134
.test_eq 0x15d, 0x1
jump 0x88, jump_133
.test_eq 0x16b, 0x4
jump 0x87, jump_132
.test_eq 0x16b, 0x9
jump 0x87, jump_132
jump 0x89, jump_134
jump_132:
mod_var 0x6, 0x3, 0x1
.test_eq 0x3, 0x0
jump 0x89, jump_134
display_scene 0x3, 0xd
jump 0x89, jump_134
jump_133:
mod_var 0x6, 0x3, 0x4
.test_eq 0x3, 0x0
jump 0x89, jump_134
.test_eq 0x3, 0x1
jump 0x89, jump_134
.test_eq 0x3, 0x2
jump 0x89, jump_134
.test_eq 0x3, 0x3
jump 0x89, jump_134
display_scene 0x3, 0xd
jump_134:
.set_bg_battle_cafe
jump_135:
.empty_text_box
.print "Who do you want to talk to?"
.battle_cafe_await
.test_eq 0x2, 0x3
jump 0x8c, jump_136
.test_eq 0x2, 0x1
jump 0x93, jump_143
.test_eq 0x2, 0x2
jump 0x9a, jump_150
.test_eq 0x2, 0x4
jump 0xa1, jump_157
.test_eq 0x2, 0x5
jump 0xaa, jump_166
.test_eq 0x2, 0x6
jump 0xb1, jump_173
.test_eq 0x2, 0x7
jump 0xb8, jump_180
.test_eq 0x2, 0x8
jump 0xbf, jump_187
.test_eq 0x2, 0x9
jump 0xc6, jump_194
.test_eq 0x2, 0xa
jump 0xd1, jump_205
.test_eq 0x2, 0xb
jump 0xd8, jump_212
.test_eq 0x2, 0xc
jump 0xe1, jump_221
.test_eq 0x2, 0xd
jump 0xf5, jump_240
.test_eq 0x2, 0xffffffff
jump 0x0, jump_0
jump_136:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.test_eq 0xf5, 0x1
jump 0x8d, jump_137
.open_combo_box 0x61
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x92, jump_142
.test_eq 0x1, 0xffffffff
jump 0x8b, jump_135
jump_137:
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x8e, jump_138
.test_eq 0x1, 0x2
jump 0x8f, jump_139
.test_eq 0x1, 0x3
jump 0x92, jump_142
.test_eq 0x1, 0xffffffff
jump 0x8b, jump_135
jump_138:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Tuskmon*c7"
.print "I\'ll smash you so hard that you\'ll"
.print "never know what happened."
.wait_input
.print "*c4Tuskmon*c7"
.print "He he he..."
.wait_input
jump 0x8b, jump_135
jump_139:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Tuskmon*c7"
.print "Don\'t you wanna do it...?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x90, jump_140
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Tuskmon*c7"
.print "He he he... I thought so."
.wait_input
jump 0x8b, jump_135
jump_140:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Tuskmon*c7"
.print "What a fool you are..."
.wait_input
.battle 0x2d
display_scene 0xf, 0x80
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x91, jump_141
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Tuskmon*c7"
.print "It looks like you have some skills."
.wait_input
.print "*c4Tuskmon*c7"
.print "But you better not get too cocky just"
.print "because you beat me..."
.wait_input
.print "*c4Tuskmon*c7"
.print "Much more powerful Digimon will be"
.print "waiting for you here."
.wait_input
.print "*c4Tuskmon*c7"
.print "He he he... "
.wait_input
jump 0x8b, jump_135
jump_141:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Tuskmon*c7"
.print "He he he... "
.wait_input
.print "*c4Tuskmon*c7"
.print "You have no chance whatsoever."
.print "This world is already belongs to us."
.wait_input
.print "*c4Tuskmon*c7"
.print "He he he..."
.wait_input
jump 0x8b, jump_135
jump_142:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Tuskmon*c7:*c3Fighting Monsters Deck"
.print "A dangerous Darkness Deck with strong"
.print "offense. This Deck has explosive power."
.wait_input
jump 0x8b, jump_135
jump_143:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.test_eq 0xf5, 0x1
jump 0x94, jump_144
.open_combo_box 0x61
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x99, jump_149
.test_eq 0x1, 0xffffffff
jump 0x8b, jump_135
jump_144:
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x95, jump_145
.test_eq 0x1, 0x2
jump 0x96, jump_146
.test_eq 0x1, 0x3
jump 0x99, jump_149
.test_eq 0x1, 0xffffffff
jump 0x8b, jump_135
jump_145:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Phantomon*c7"
.print "Do you really want to battle me?"
.print "This sickle will cut you into pieces!"
.wait_input
.print "*c4Phantomon*c7"
.print "I am your worst nightmare."
.wait_input
jump 0x8b, jump_135
jump_146:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Phantomon*c7"
.print "Don\'t you value your life?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x97, jump_147
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Phantomon*c7"
.print "Ha ha ha! That\'s right."
.print "Now is the time to run."
.wait_input
jump 0x8b, jump_135
jump_147:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Phantomon*c7"
.print "Watch your back."
.wait_input
.battle 0x2e
display_scene 0xf, 0x80
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x98, jump_148
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Phantomon*c7"
.print "Who are you...? How could I lose?"
.print "How... could I lose...?"
.wait_input
.print "*c4Phantomon*c7"
.print "You\'re not getting away with this."
.wait_input
.print "*c4Phantomon*c7"
.print "I won\'t accept defeat!"
.print "We must battle again!"
.wait_input
.print "*c4Phantomon*c7"
.print "Wherever you go, I\'ll find you!"
.print "There\'s no escape from me!"
.wait_input
.print "*c4Phantomon*c7"
.print "You remember that!"
.wait_input
jump 0x8b, jump_135
jump_148:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Phantomon*c7"
.print "How did you like your nightmare?"
.wait_input
.print "*c4Phantomon*c7"
.print "I hope you learned your lesson."
.print "Go home. It\'s better for you."
.wait_input
.print "*c4Phantomon*c7"
.print "Hmph, this world won\'t last long"
.print "if it\'s depending on someone like you."
.wait_input
.print "*c4Phantomon*c7"
.print "Everything is under our control."
.wait_input
.print "*c4Phantomon*c7"
.print "Ha ha ha ha!"
.wait_input
jump 0x8b, jump_135
jump_149:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Phantomon*c7:*c3Sickle Slayer Deck"
.print "A Deck that eats up your HP endlessly."
.wait_input
jump 0x8b, jump_135
jump_150:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.test_eq 0xf5, 0x1
jump 0x9b, jump_151
.open_combo_box 0x61
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xa0, jump_156
.test_eq 0x1, 0xffffffff
jump 0x8b, jump_135
jump_151:
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x9c, jump_152
.test_eq 0x1, 0x2
jump 0x9d, jump_153
.test_eq 0x1, 0x3
jump 0xa0, jump_156
.test_eq 0x1, 0xffffffff
jump 0x8b, jump_135
jump_152:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MegaSeadramon*c7"
.print "Intruder alert."
.wait_input
.print "*c4MegaSeadramon*c7"
.print "Begin target search."
.wait_input
.print "*c4MegaSeadramon*c7"
.print "Target confirmed."
.wait_input
.print "*c4MegaSeadramon*c7"
.print "Lock on target."
.wait_input
jump 0x8b, jump_135
jump_153:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MegaSeadramon*c7"
.print "Battle preparation complete."
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x9e, jump_154
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MegaSeadramon*c7"
.print "Target disengaged."
.wait_input
jump 0x8b, jump_135
jump_154:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MegaSeadramon*c7"
.print "Begin battle."
.wait_input
.battle 0x2f
display_scene 0xf, 0x80
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x9f, jump_155
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MegaSeadramon*c7"
.print "Stop battle system."
.wait_input
.print "*c4MegaSeadramon*c7"
.print "Reboot battle system."
.wait_input
.print "*c4MegaSeadramon*c7"
.print "Reboot failed."
.wait_input
.print "*c4MegaSeadramon*c7"
.print "Begin target search."
.wait_input
.print "*c4MegaSeadramon*c7"
.print "Target disengaged."
.wait_input
.print "*c4MegaSeadramon*c7"
.print "Pursuit failed."
.wait_input
.print "*c4MegaSeadramon*c7"
.print "System breakdown."
.wait_input
jump 0x8b, jump_135
jump_155:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MegaSeadramon*c7"
.print "Resume target search."
.wait_input
.print "*c4MegaSeadramon*c7"
.print "Target confirmed."
.wait_input
.print "*c4MegaSeadramon*c7"
.print "Target destroyed."
.wait_input
.print "*c4MegaSeadramon*c7"
.print "Attack sequence complete."
.wait_input
.print "*c4MegaSeadramon*c7"
.print "Attack sequence complete."
.wait_input
jump 0x8b, jump_135
jump_156:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MegaSeadramon*c7:*c3Mega Flood Deck"
.print "The flood washes out your Hand!"
.wait_input
jump 0x8b, jump_135
jump_157:
.test_eq 0xfd, 0x1
jump 0xa2, jump_158
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4VenomMyotismon*c7"
.print "I am VenomMyotismon."
.print "I\'m here to bring darkness."
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "We don\'t need your darkness!"
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4VenomMyotismon*c7"
.print "There\'s too much light in this world."
.print "Darkness will take over now!"
.wait_input
.print "*c4VenomMyotismon*c7"
.print "I\'ll put an end to this world!"
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "What kind of nonsense is that!?"
.print "I will defend this world from you!"
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4VenomMyotismon*c7"
.print "Ha ha ha ha..."
.wait_input
.print "*c4VenomMyotismon*c7"
.print "Wiseman Tower chose you?"
.print "What a let down!"
.wait_input
.print "*c4VenomMyotismon*c7"
.print "What are you going to do?"
.print "You think you\'re hot stuff, huh?"
.wait_input
.print "*c4VenomMyotismon*c7"
.print "Try as you may, you\'ll never"
.print "get rid of the darkness."
.wait_input
.print "*c4VenomMyotismon*c7"
.print "Ha ha ha..."
.wait_input
.set_var 0xfd, 0x1
.test_eq 0xa6, 0x0
jump 0x8b, jump_135
display_scene 0xd, 0x8
.set_light_chars 0x30, 0x30
.print "*c6Battle Arena is now open!"
.print "*c6Those ready to rumble, come on down!"
display_scene 0xe, 0x3c
.wait_input
jump 0x8b, jump_135
jump_158:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.test_eq 0xf5, 0x1
jump 0xa3, jump_159
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xa4, jump_160
.test_eq 0x1, 0x2
jump 0xa9, jump_165
.test_eq 0x1, 0xffffffff
jump 0x8b, jump_135
jump_159:
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xa4, jump_160
.test_eq 0x1, 0x2
jump 0xa6, jump_162
.test_eq 0x1, 0x3
jump 0xa9, jump_165
.test_eq 0x1, 0xffffffff
jump 0x8b, jump_135
jump_160:
.test_eq 0xf5, 0x1
jump 0xa5, jump_161
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4VenomMyotismon*c7"
.print "Ha ha ha..."
.wait_input
.print "*c4VenomMyotismon*c7"
.print "So, you\'re the one sent from"
.print "Wiseman Tower? What a let down!"
.wait_input
.print "*c4VenomMyotismon*c7"
.print "What are you going to do?"
.print "You think you\'re hot stuff, huh?"
.wait_input
.print "*c4VenomMyotismon*c7"
.print "Try as you may, you\'ll never"
.print "get rid of the darkness."
.wait_input
.print "*c4VenomMyotismon*c7"
.print "Ha ha ha..."
.wait_input
jump 0x8b, jump_135
jump_161:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4VenomMyotismon*c7"
.print "Ha ha ha..."
.wait_input
.print "*c4VenomMyotismon*c7"
.print "What you\'re doing is merely"
.print "delaying the inevitable."
.wait_input
.print "*c4VenomMyotismon*c7"
.print "As long as there is darkness,"
.print "your nightmares will return."
.wait_input
.print "*c4VenomMyotismon*c7"
.print "I just have to wait in my fiery pit"
.print "until your nightmares return."
.wait_input
.print "*c4VenomMyotismon*c7"
.print "I...shall see you again."
.wait_input
.print "*c4VenomMyotismon*c7"
.print "Ha ha ha..."
.wait_input
jump 0x8b, jump_135
jump_162:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4VenomMyotismon*c7"
.print "Are you continuing your futile struggle?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xa7, jump_163
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4VenomMyotismon*c7"
.print "Ha ha ha..."
.print "It looks like you finally understand."
.wait_input
jump 0x8b, jump_135
jump_163:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4VenomMyotismon*c7"
.print "I\'m going to show you your worst"
.print "nightmares. Succumb to darkness!"
.wait_input
.battle 0x30
display_scene 0xf, 0x80
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xa8, jump_164
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4VenomMyotismon*c7"
.print "That\'s enough..."
.print "This is the limit of my power..."
.wait_input
.print "*c4VenomMyotismon*c7"
.print "But this doesn\'t mean I am defeated."
.wait_input
.print "*c4VenomMyotismon*c7"
.print "No matter how hard you try,"
.print "you\'ll never get rid of darkness."
.wait_input
.print "*c4VenomMyotismon*c7"
.print "Ha ha ha..."
.wait_input
.print "*c4VenomMyotismon*c7"
.print "What you\'re doing is merely"
.print "delaying the inevitable."
.wait_input
.print "*c4VenomMyotismon*c7"
.print "As long as there is darkness,"
.print "your nightmares will return."
.wait_input
.print "*c4VenomMyotismon*c7"
.print "I just have to wait in my fiery pit "
.print "until your nightmares return."
.wait_input
.print "*c4VenomMyotismon*c7"
.print "I...shall see you again."
.wait_input
.print "*c4VenomMyotismon*c7"
.print "Ha ha ha..."
.wait_input
.set_light_chars 0x80, 0x80
.empty_text_box
mod_var 0x6, 0x3, 0x9
.test_eq 0x3, 0x0
jump 0x8b, jump_135
.test_eq 0x3, 0x1
jump 0x8b, jump_135
.test_eq 0x3, 0x2
jump 0x8b, jump_135
.test_eq 0x3, 0x3
jump 0x8b, jump_135
.test_eq 0x3, 0x4
jump 0x8b, jump_135
.test_eq 0x3, 0x5
jump 0x8b, jump_135
.test_eq 0x3, 0x6
jump 0x8b, jump_135
.test_eq 0x3, 0x7
jump 0x8b, jump_135
.test_eq 0x3, 0x8
jump 0x8b, jump_135
display_scene 0xd, 0x9
.print "You got a *c4S-Black Pack*c7."
display_scene 0x9, 0xd
display_scene 0xe, 0x3c
.wait_input
jump 0x8b, jump_135
jump_164:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4VenomMyotismon*c7"
.print "Ha ha ha..."
.wait_input
.print "*c4VenomMyotismon*c7"
.print "Now do you see how powerless you are."
.print "You cannot change anything."
.wait_input
.print "*c4VenomMyotismon*c7"
.print "It\'s all futile..."
.wait_input
.print "*c4VenomMyotismon*c7"
.print "Sit back and watch the darkness"
.print "take over this world."
.wait_input
.print "*c4VenomMyotismon*c7"
.print "That\'s about the only thing"
.print "that you can do now..."
.wait_input
.print "*c4VenomMyotismon*c7"
.print "Ha ha ha..."
.wait_input
jump 0x8b, jump_135
jump_165:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4VenomMyotismon*c7:*c3Evil King Deck"
.print "A mysterious Darkness Deck."
.wait_input
jump 0x8b, jump_135
jump_166:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.test_eq 0xf6, 0x1
jump 0xab, jump_167
.open_combo_box 0x61
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xb0, jump_172
.test_eq 0x1, 0xffffffff
jump 0x8b, jump_135
jump_167:
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xac, jump_168
.test_eq 0x1, 0x2
jump 0xad, jump_169
.test_eq 0x1, 0x3
jump 0xb0, jump_172
.test_eq 0x1, 0xffffffff
jump 0x8b, jump_135
jump_168:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MetalSeadramon*c7"
.print "The outside world smells great!"
.print "This is a nice place for me to conquer."
.wait_input
.print "*c4MetalSeadramon*c7"
.print "Ha ha ha!"
.print "I\'ll bring death and destrunction again!"
.wait_input
.print "*c4MetalSeadramon*c7"
.print "I\'ll tear you to pieces for starters,"
.print "you little brat!"
.wait_input
.print "*c4MetalSeadramon*c7"
.print "Ha ha ha!"
.wait_input
jump 0x8b, jump_135
jump_169:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MetalSeadramon*c7"
.print "Are you ready?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xae, jump_170
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MetalSeadramon*c7"
.print "Ha ha ha!"
.print "What did you come here for?"
.wait_input
jump 0x8b, jump_135
jump_170:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MetalSeadramon*c7"
.print "Ha ha ha!"
.wait_input
.battle 0x62
display_scene 0xf, 0x80
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xaf, jump_171
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MetalSeadramon*c7"
.print "Ha ha ha!"
.wait_input
.print "*c4MetalSeadramon*c7"
.print "You\'re a funny little brat. Very funny!"
.print "Do what you want."
.wait_input
.print "*c4MetalSeadramon*c7"
.print "Move ahead and see what awaits you."
.wait_input
.print "*c4MetalSeadramon*c7"
.print "Ha ha ha!"
.wait_input
jump 0x8b, jump_135
jump_171:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MetalSeadramon*c7"
.print "Ha ha ha! Is that all you\'ve got?"
.print "That\'s it?"
.wait_input
.print "*c4MetalSeadramon*c7"
.print "That was weak. Are you kidding?"
.print "Ha ha ha!"
.wait_input
.print "*c4MetalSeadramon*c7"
.print "Get out of here, you brat."
.wait_input
jump 0x8b, jump_135
jump_172:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MetalSeadramon*c7:*c3Rough Sea King Deck"
.print "An Ultimate Ice Deck with"
.print "an incrediblly tough defense."
.wait_input
jump 0x8b, jump_135
jump_173:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.test_eq 0xf6, 0x1
jump 0xb2, jump_174
.open_combo_box 0x61
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xb7, jump_179
.test_eq 0x1, 0xffffffff
jump 0x8b, jump_135
jump_174:
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xb3, jump_175
.test_eq 0x1, 0x2
jump 0xb4, jump_176
.test_eq 0x1, 0x3
jump 0xb7, jump_179
.test_eq 0x1, 0xffffffff
jump 0x8b, jump_135
jump_175:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Puppetmon*c7"
.print "What do you want?"
.print "Are you going to play with me again?"
.wait_input
.print "*c4Puppetmon*c7"
.print "OK. Let\'s play!"
.print "Let\'s see what you\'re really made of."
.wait_input
.print "*c4Puppetmon*c7"
.print "Let\'s play \\0x22Destory Everything\\0x22 again!"
.wait_input
.print "*c4Puppetmon*c7"
.print "Ha ha ha ha!"
.wait_input
jump 0x8b, jump_135
jump_176:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Puppetmon*c7"
.print "So let\'s begin."
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xb5, jump_177
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Puppetmon*c7"
.print "You\'re boring!"
.wait_input
jump 0x8b, jump_135
jump_177:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Puppetmon*c7"
.print "Alright! Let\'s go for it!"
.print "You\'re going down for the count!"
.wait_input
.battle 0x63
display_scene 0xf, 0x80
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xb6, jump_178
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Puppetmon*c7"
.print "Arrrg! Darn it!"
.print "I lost again!"
.wait_input
.print "*c4Puppetmon*c7"
.print "Why did I have to lose?"
.print "You were supposed to lose!"
.wait_input
.print "*c4Puppetmon*c7"
.print "Arrrg!"
.print "This is no fun! I don\'t like this!"
.wait_input
.print "*c4Puppetmon*c7"
.print "I wish you never came here!"
.wait_input
.print "*c4Puppetmon*c7"
.print "Arrrg!"
.wait_input
jump 0x8b, jump_135
jump_178:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Puppetmon*c7"
.print "Ha ha ha ha!"
.print "You\'re too weak. This is boring!"
.wait_input
.print "*c4Puppetmon*c7"
.print "Ha ha ha ha!"
.wait_input
.print "*c4Puppetmon*c7"
.print "You\'re no fun to play with!"
.print "Go somewhere else to play!"
.wait_input
.print "*c4Puppetmon*c7"
.print "But if you really want,"
.print "I guess I can play with you again."
.wait_input
.print "*c4Puppetmon*c7"
.print "But you\'re just too weak. Really!"
.wait_input
.print "*c4Puppetmon*c7"
.print "Ha ha ha ha!"
.wait_input
jump 0x8b, jump_135
jump_179:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Puppetmon*c7:*c3Toy Castle Deck"
.print "Puppetmon loves to play,"
.print "but he might be out of practice."
.wait_input
jump 0x8b, jump_135
jump_180:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.test_eq 0xf5, 0x1
jump 0xb9, jump_181
.open_combo_box 0x61
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xbe, jump_186
.test_eq 0x1, 0xffffffff
jump 0x8b, jump_135
jump_181:
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xba, jump_182
.test_eq 0x1, 0x2
jump 0xbb, jump_183
.test_eq 0x1, 0x3
jump 0xbe, jump_186
.test_eq 0x1, 0xffffffff
jump 0x8b, jump_135
jump_182:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Machinedramon*c7"
.print "My army of machines was created for"
.print "total destruction."
.wait_input
.print "*c4Machinedramon*c7"
.print "I\'ll destroy everything in this world!"
.wait_input
.print "*c4Machinedramon*c7"
.print "To finish the job, I\'ll blast"
.print "everything with my Infinite Cannon!"
.wait_input
jump 0x8b, jump_135
jump_183:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Machinedramon*c7"
.print "Do you want to be destroyed, too?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xbc, jump_184
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Machinedramon*c7"
.print "There is no place to hide."
.wait_input
jump 0x8b, jump_135
jump_184:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Machinedramon*c7"
.print "I will destroy everything!"
.wait_input
.battle 0x64
display_scene 0xf, 0x80
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xbd, jump_185
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Machinedramon*c7"
.print "Aaargh! How could I lose to"
.print "a little punk like you!?"
.wait_input
.print "*c4Machinedramon*c7"
.print "Nooo! Master VenomMyotismon will be"
.print "furious! I got to run!"
.wait_input
.print "*c4Machinedramon*c7"
.print "What? Master VenomMyotismon lost"
.print "against you, too? But I\'m still scared."
.wait_input
.print "*c4Machinedramon*c7"
.print "Nooo!"
.wait_input
jump 0x8b, jump_135
jump_185:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Machinedramon*c7"
.print "Destroy everything! Everything!"
.print "You can\'t stop me now."
.wait_input
.print "*c4Machinedramon*c7"
.print "Just sit back and watch my army"
.print "do its job."
.wait_input
.print "*c4Machinedramon*c7"
.print "Oooh, destruction is calling me!"
.wait_input
jump 0x8b, jump_135
jump_186:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Machinedramon*c7:*c3Machine Empire Deck"
.print "A super-destructive army of machines."
.print "Its finishing move is Infinite Cannon!"
.wait_input
jump 0x8b, jump_135
jump_187:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.test_eq 0xf6, 0x1
jump 0xc0, jump_188
.open_combo_box 0x61
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xc5, jump_193
.test_eq 0x1, 0xffffffff
jump 0x8b, jump_135
jump_188:
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xc1, jump_189
.test_eq 0x1, 0x2
jump 0xc2, jump_190
.test_eq 0x1, 0x3
jump 0xc5, jump_193
.test_eq 0x1, 0xffffffff
jump 0x8b, jump_135
jump_189:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4LadyDevimon*c7"
.print "Hey, you! What are you doing here?"
.print "This is no place for a little kid."
.wait_input
.print "*c4LadyDevimon*c7"
.print "Or did you come here for some"
.print "punishment? I can handle that, too."
.wait_input
.print "*c4LadyDevimon*c7"
.print "You\'re going to learn what pain is."
.print "Oh, I\'m going to enjoy this."
.wait_input
jump 0x8b, jump_135
jump_190:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4LadyDevimon*c7"
.print "It\'s time for your punishment!"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xc3, jump_191
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4LadyDevimon*c7"
.print "Are you scared?"
.print "Of course you are."
.wait_input
jump 0x8b, jump_135
jump_191:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4LadyDevimon*c7"
.print "Shall we begin?"
.wait_input
.battle 0x65
display_scene 0xf, 0x80
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xc4, jump_192
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4LadyDevimon*c7"
.print "Aaargh! How dare you!"
.wait_input
.print "*c4LadyDevimon*c7"
.print "You brat! I\'ll really hurt you"
.print "if you ever show your filthy face again!"
.wait_input
.print "*c4LadyDevimon*c7"
.print "I can\'t believe this!"
.wait_input
jump 0x8b, jump_135
jump_192:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4LadyDevimon*c7"
.print "See? I told you so."
.print "This is no place for little kid."
.wait_input
.print "*c4LadyDevimon*c7"
.print "Have you learned your lesson?"
.print "Now, go home to your mommy."
.wait_input
.print "*c4LadyDevimon*c7"
.print "That\'s where little babies belong."
.wait_input
.print "*c4LadyDevimon*c7"
.print "Ha ha ha ha ha!"
.wait_input
jump 0x8b, jump_135
jump_193:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4LadyDevimon*c7:*c3Evil Flower Deck"
.print "A Black gambling Deck with fatal blows."
.wait_input
jump 0x8b, jump_135
jump_194:
.test_eq 0x103, 0x1
jump 0xc7, jump_195
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Piedmon*c7"
.print "My name is Piedmon."
.print "Hey, kid! You look energetic."
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "What are you plotting?"
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Piedmon*c7"
.print "Ha ha ha... What kind of rude question"
.print "is that? I\'m not plotting anything."
.wait_input
.print "*c4Piedmon*c7"
.print "A kid like you wouldn\'t understand."
.wait_input
.print "*c4Piedmon*c7"
.print "I\'m only trying to give this world"
.print "something that it\'s been missing..."
.wait_input
.print "*c4Piedmon*c7"
.print "If you want know more about it,"
.print "I suggest you come to my Arena."
.wait_input
.print "*c4Piedmon*c7"
.print "You will find out all you want to know."
.print "Ha ha ha..."
.wait_input
display_scene 0xd, 0x8
.set_light_chars 0x30, 0x30
.print "*c6Battle Arena is now open!"
.print "*c6Those ready to rumble, come on down!"
display_scene 0xe, 0x3c
.wait_input
.set_var 0x103, 0x1
jump 0x8b, jump_135
jump_195:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.test_eq 0xf6, 0x1
jump 0xc8, jump_196
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xc9, jump_197
.test_eq 0x1, 0x2
jump 0xd0, jump_204
.test_eq 0x1, 0xffffffff
jump 0x8b, jump_135
jump_196:
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xc9, jump_197
.test_eq 0x1, 0x2
jump 0xcb, jump_199
.test_eq 0x1, 0x3
jump 0xd0, jump_204
.test_eq 0x1, 0xffffffff
jump 0x8b, jump_135
jump_197:
.test_eq 0xf6, 0x1
jump 0xca, jump_198
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Piedmon*c7"
.print "I\'m only trying to give this world"
.print "something that it\'s been missing."
.wait_input
.print "*c4Piedmon*c7"
.print "If you want know more about it,"
.print "I suggest you come to my Arena."
.wait_input
.print "*c4Piedmon*c7"
.print "You will find out all you want to know."
.print "Ha ha ha..."
.wait_input
jump 0x8b, jump_135
jump_198:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Piedmon*c7"
.print "Our battle will continue forever."
.print "Ha ha ha ha ha!"
.wait_input
.print "*c4Piedmon*c7"
.print "Our battle has just begun!"
.wait_input
jump 0x8b, jump_135
jump_199:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Piedmon*c7"
.print "Come. I\'ll take you to my fiery pit."
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xcc, jump_200
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Piedmon*c7"
.print "Ha ha ha... It\'s too late."
.print "You must be punished."
.wait_input
jump 0x8b, jump_135
jump_200:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Piedmon*c7"
.print "Ha ha ha..."
.wait_input
.battle 0x66
display_scene 0xf, 0x80
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xcf, jump_203
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Piedmon*c7"
.print "Nooo! I can\'t believe a little kid"
.print "is going to disrupt my plan again!"
.wait_input
.print "*c4Piedmon*c7"
.print "But I\'ll be back again one day."
.print "My ambition will never die!"
.wait_input
.print "*c4Piedmon*c7"
.print "Our battle will continue forever."
.print "Ha ha ha ha ha!"
.wait_input
.print "*c4Piedmon*c7"
.print "Our battle has just begun!"
.wait_input
.add_var 0x16d, 0x1
.test_eq 0x14f, 0x1
jump 0xcd, jump_201
.test_eq 0x16d, 0x5
jump 0xce, jump_202
jump_201:
.set_light_chars 0x80, 0x80
.empty_text_box
mod_var 0x6, 0x3, 0x9
.test_eq 0x3, 0x0
jump 0x8b, jump_135
.test_eq 0x3, 0x1
jump 0x8b, jump_135
.test_eq 0x3, 0x2
jump 0x8b, jump_135
.test_eq 0x3, 0x3
jump 0x8b, jump_135
.test_eq 0x3, 0x4
jump 0x8b, jump_135
.test_eq 0x3, 0x5
jump 0x8b, jump_135
.test_eq 0x3, 0x6
jump 0x8b, jump_135
.test_eq 0x3, 0x7
jump 0x8b, jump_135
.test_eq 0x3, 0x8
jump 0x8b, jump_135
display_scene 0xd, 0x9
.print "You got a *c4S-Black Pack*c7."
display_scene 0x9, 0xd
display_scene 0xe, 0x3c
.wait_input
jump 0x8b, jump_135
jump_202:
.set_light_chars 0x80, 0x80
.empty_text_box
display_scene 0xd, 0x9
.print "You got a *c6Dark Sevens Card*c7."
.give_card 0x11f
display_scene 0xe, 0x3c
.wait_input
.set_var 0x14f, 0x1
jump 0x8b, jump_135
jump_203:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Piedmon*c7"
.print "A long time ago in another world, my"
.print "grand plan was foiled by some kids."
.wait_input
.print "*c4Piedmon*c7"
.print "But this time, I won\'t let"
.print "anyone stand in my way."
.wait_input
.print "*c4Piedmon*c7"
.print "I won\'t let a little kid like you"
.print "stop me from achieving my goals again."
.wait_input
.print "*c4Piedmon*c7"
.print "You will never defeat me!"
.wait_input
.print "*c4Piedmon*c7"
.print "Ha ha ha... It\'s only matter of time"
.print "before darkness covers this world!"
.wait_input
.set_var 0x16d, 0x0
jump 0x8b, jump_135
jump_204:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Piedmon*c7:*c34 Strong Monsters Deck"
.print "A Deck full of Dark Masters!"
.print "Expect a relentless attack!"
.wait_input
jump 0x8b, jump_135
jump_205:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.test_eq 0xf7, 0x1
jump 0xd2, jump_206
.open_combo_box 0x61
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xd7, jump_211
.test_eq 0x1, 0xffffffff
jump 0x8b, jump_135
jump_206:
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xd3, jump_207
.test_eq 0x1, 0x2
jump 0xd4, jump_208
.test_eq 0x1, 0x3
jump 0xd7, jump_211
.test_eq 0x1, 0xffffffff
jump 0x8b, jump_135
jump_207:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Infermon*c7"
.print "Hiss...!"
.wait_input
.print "*c4Infermon*c7"
.print "Hiss...! I...defeat you!"
.wait_input
jump 0x8b, jump_135
jump_208:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Infermon*c7"
.print "Your pain...begin now."
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xd5, jump_209
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Infermon*c7"
.print "Journey of pain...you experience."
.wait_input
jump 0x8b, jump_135
jump_209:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Infermon*c7"
.print "Hiss...! You go down!"
.wait_input
.battle 0x6c
display_scene 0xf, 0x80
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xd6, jump_210
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Infermon*c7"
.print "Hiss...! Hiss...!"
.wait_input
.print "*c4Infermon*c7"
.print "Pain... Darkness..."
.wait_input
.print "*c4Infermon*c7"
.print "I no can see..."
.wait_input
.print "*c4Infermon*c7"
.print "Hiss...!"
.wait_input
.print "*c4Infermon*c7"
.print "I take this world...down with me!"
.wait_input
.print "*c4Infermon*c7"
.print "Hiss...!"
.wait_input
.set_light_chars 0x80, 0x80
.empty_text_box
mod_var 0x6, 0x3, 0x9
.test_eq 0x3, 0x0
jump 0x8b, jump_135
.test_eq 0x3, 0x1
jump 0x8b, jump_135
.test_eq 0x3, 0x2
jump 0x8b, jump_135
.test_eq 0x3, 0x3
jump 0x8b, jump_135
.test_eq 0x3, 0x4
jump 0x8b, jump_135
.test_eq 0x3, 0x5
jump 0x8b, jump_135
.test_eq 0x3, 0x6
jump 0x8b, jump_135
.test_eq 0x3, 0x7
jump 0x8b, jump_135
.test_eq 0x3, 0x8
jump 0x8b, jump_135
display_scene 0xd, 0x9
.print "You got a *c4S-Black Pack*c7."
display_scene 0x9, 0xd
display_scene 0xe, 0x3c
.wait_input
jump 0x8b, jump_135
jump_210:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Infermon*c7"
.print "Hiss...! Hiss...!"
.wait_input
.print "*c4Infermon*c7"
.print "This world...turn dark."
.wait_input
.print "*c4Infermon*c7"
.print "Swallow by darkness!"
.wait_input
.print "*c4Infermon*c7"
.print "Hiss...! Hiss...!"
.wait_input
.print "*c4Infermon*c7"
.print "This world end very soon!"
.wait_input
.print "*c4Infermon*c7"
.print "Hiss...!"
.wait_input
jump 0x8b, jump_135
jump_211:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Infermon*c7:*c3Forever Increase Deck"
.print "A quick-spinning Deck. Try to defeat it"
.print "in one blow, if you can."
.wait_input
jump 0x8b, jump_135
jump_212:
.test_eq 0x106, 0x1
jump 0xd9, jump_213
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Diaboromon*c7"
.print "I\'m Diaboromon."
.print "I want to play...a new game."
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "What game?"
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Diaboromon*c7"
.print "Errr...!"
.wait_input
.print "*c4Diaboromon*c7"
.print "You must defeat me."
.print "Or else...it\'s the end of this world."
.wait_input
.print "*c4Diaboromon*c7"
.print "What do you say?"
.print "Do you feel like playing now?"
.wait_input
.print "*c4Diaboromon*c7"
.print "Errr...!"
.wait_input
display_scene 0xd, 0x8
.set_light_chars 0x30, 0x30
.print "*c6Battle Arena is now open!"
.print "*c6Those ready to rumble, come on down!"
display_scene 0xe, 0x3c
.wait_input
.set_var 0x106, 0x1
jump 0x8b, jump_135
jump_213:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.test_eq 0xf7, 0x1
jump 0xda, jump_214
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xdb, jump_215
.test_eq 0x1, 0x2
jump 0xe0, jump_220
.test_eq 0x1, 0xffffffff
jump 0x8b, jump_135
jump_214:
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xdb, jump_215
.test_eq 0x1, 0x2
jump 0xdd, jump_217
.test_eq 0x1, 0x3
jump 0xe0, jump_220
.test_eq 0x1, 0xffffffff
jump 0x8b, jump_135
jump_215:
.test_eq 0xf7, 0x1
jump 0xdc, jump_216
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Diaboromon*c7"
.print "You must defeat me."
.print "Or else...it\'s the end of this world."
.wait_input
.print "*c4Diaboromon*c7"
.print "What do you say?"
.print "Do you feel like playing now?"
.wait_input
.print "*c4Diaboromon*c7"
.print "Errr...!"
.wait_input
jump 0x8b, jump_135
jump_216:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Diaboromon*c7"
.print "This is boring... So very boring."
.wait_input
.print "*c4Diaboromon*c7"
.print "I\'ll start a new game...soon."
.wait_input
.print "*c4Diaboromon*c7"
.print "I hope you can play...again."
.wait_input
.print "*c4Diaboromon*c7"
.print "Errr...!"
.wait_input
jump 0x8b, jump_135
jump_217:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Diaboromon*c7"
.print "Let\'s get it going."
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xde, jump_218
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Diaboromon*c7"
.print "You\'re too late... The game begins."
.wait_input
jump 0x8b, jump_135
jump_218:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Diaboromon*c7"
.print "Errr...!"
.wait_input
.battle 0x6d
display_scene 0xf, 0x80
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xdf, jump_219
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Diaboromon*c7"
.print "I lost...the game."
.wait_input
.print "*c4Diaboromon*c7"
.print "This is boring... So very boring."
.wait_input
.print "*c4Diaboromon*c7"
.print "I\'ll start a new game...soon."
.wait_input
.print "*c4Diaboromon*c7"
.print "I hope you can play...again."
.wait_input
.print "*c4Diaboromon*c7"
.print "Errr...!"
.wait_input
.set_light_chars 0x80, 0x80
.empty_text_box
mod_var 0x6, 0x3, 0x9
.test_eq 0x3, 0x0
jump 0x8b, jump_135
.test_eq 0x3, 0x1
jump 0x8b, jump_135
.test_eq 0x3, 0x2
jump 0x8b, jump_135
.test_eq 0x3, 0x3
jump 0x8b, jump_135
.test_eq 0x3, 0x4
jump 0x8b, jump_135
.test_eq 0x3, 0x5
jump 0x8b, jump_135
.test_eq 0x3, 0x6
jump 0x8b, jump_135
.test_eq 0x3, 0x7
jump 0x8b, jump_135
.test_eq 0x3, 0x8
jump 0x8b, jump_135
display_scene 0xd, 0x9
.print "You got a *c4S-Black Pack*c7."
display_scene 0x9, 0xd
display_scene 0xe, 0x3c
.wait_input
jump 0x8b, jump_135
jump_219:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Diaboromon*c7"
.print "That\'s...enough."
.wait_input
.print "*c4Diaboromon*c7"
.print "Winning this game is...no fun."
.wait_input
.print "*c4Diaboromon*c7"
.print "One day...we\'ll play a real game."
.wait_input
.print "*c4Diaboromon*c7"
.print "The ultimate...game."
.wait_input
.print "*c4Diaboromon*c7"
.print "The game...to end all games."
.wait_input
.print "*c4Diaboromon*c7"
.print "Errr...!"
.wait_input
jump 0x8b, jump_135
jump_220:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Diaboromon*c7:*c3Time Bomb Deck"
.print "A self-destruction Deck powerful"
.print "enough to destroy planets."
.wait_input
jump 0x8b, jump_135
jump_221:
.test_eq 0x108, 0x1
jump 0xe2, jump_222
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Apokarimon*c7"
.print "I am Apokarimon..."
.wait_input
.print "*c4Apokarimon*c7"
.print "I\'ve been destined to carry the burden"
.print "of darkness for all humanity."
.wait_input
.print "*c4Apokarimon*c7"
.print "I will no longer forgive you for"
.print "burdening me with your pain."
.wait_input
.print "*c4Apokarimon*c7"
.print "It\'s time for you to pay. This is"
.print "the end of the world! Feel my pain!"
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "Do you really think destroying this"
.print "world will save you?"
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Apokarimon*c7"
.print "Humph. What do you know?"
.print "You\'re only a child."
.wait_input
.print "*c4Apokarimon*c7"
.print "I won\'t change my mind. The program for"
.print "destruction has already begun."
.wait_input
.print "*c4Apokarimon*c7"
.print "No one can stop it..."
.print "Ha ha ha!"
.wait_input
display_scene 0xd, 0x8
.set_light_chars 0x30, 0x30
.print "*c6Battle Arena is now open!"
.print "*c6Those ready to rumble, come on down!"
display_scene 0xe, 0x3c
.wait_input
.set_var 0x108, 0x1
jump 0x8b, jump_135
jump_222:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.test_eq 0xf8, 0x1
jump 0xe3, jump_223
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xe5, jump_225
.test_eq 0x1, 0x2
jump 0xf4, jump_239
.test_eq 0x1, 0xffffffff
jump 0x8b, jump_135
jump_223:
.test_eq 0x167, 0x1
jump 0xe4, jump_224
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xe5, jump_225
.test_eq 0x1, 0x2
jump 0xe8, jump_228
.test_eq 0x1, 0x3
jump 0xf4, jump_239
.test_eq 0x1, 0xffffffff
jump 0x8b, jump_135
jump_224:
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xe5, jump_225
.test_eq 0x1, 0x2
jump 0xf4, jump_239
.test_eq 0x1, 0xffffffff
jump 0x8b, jump_135
jump_225:
.test_eq 0xf8, 0x1
jump 0xe6, jump_226
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Apokarimon*c7"
.print "I won\'t change my mind. The program for"
.print "destruction has already begun."
.wait_input
.print "*c4Apokarimon*c7"
.print "No one can stop it. Ha ha ha!"
.print "Ha ha ha..."
.wait_input
jump 0x8b, jump_135
jump_226:
.test_eq 0x167, 0x1
jump 0xe7, jump_227
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
jump 0x8b, jump_135
jump_227:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Apokarimon*c7"
.print "Where...am I...going?"
.wait_input
.print "*c4Apokarimon*c7"
.print "Will I find peace?"
.wait_input
.print "*c4Apokarimon*c7"
.print "Or will more hatred engulf me?"
.wait_input
.print "*c4Apokarimon*c7"
.print "I don\'t know..."
.wait_input
jump 0x8b, jump_135
jump_228:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Apokarimon*c7"
.print "Do you think you can beat me?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xe9, jump_229
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Apokarimon*c7"
.print "Then bring it on!"
.wait_input
jump 0x8b, jump_135
jump_229:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Apokarimon*c7"
.print "Be engulfed in my flames of hate!"
.wait_input
.battle 0x79
display_scene 0xf, 0x80
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xf3, jump_238
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Apokarimon*c7"
.print "Ohhhh... I\'m losing conciousness..."
.print "Will my hate disappear, too?"
.wait_input
.print "*c4Apokarimon*c7"
.print "Will I be saved now?"
.print "I don\'t understand..."
.wait_input
.print "*c4Apokarimon*c7"
.print "Where...am I...going?"
.wait_input
.print "*c4Apokarimon*c7"
.print "Will I find peace?"
.wait_input
.print "*c4Apokarimon*c7"
.print "Or will more hatred engulf me?"
.wait_input
.print "*c4Apokarimon*c7"
.print "I don\'t know..."
.wait_input
.set_light_chars 0x80, 0x80
.set_var 0x167, 0x1
display_scene 0xd, 0x9
.print "You got a *c4S-Black Pack*c7."
display_scene 0x9, 0xd
display_scene 0xe, 0x3c
.wait_input
.test_eq 0x109, 0x1
jump 0xea, jump_230
display_scene 0xd, 0x9
.print "You got an *c6Apokarimon Card*c7."
.give_card 0x67
display_scene 0xe, 0x3c
.set_var 0x109, 0x1
.wait_input
jump 0xeb, jump_231
jump_230:
mod_var 0x6, 0x3, 0x9
.test_eq 0x3, 0x0
jump 0xeb, jump_231
.test_eq 0x3, 0x1
jump 0xeb, jump_231
.test_eq 0x3, 0x2
jump 0xeb, jump_231
.test_eq 0x3, 0x4
jump 0xeb, jump_231
.test_eq 0x3, 0x5
jump 0xeb, jump_231
.test_eq 0x3, 0x6
jump 0xeb, jump_231
.test_eq 0x3, 0x7
jump 0xeb, jump_231
.test_eq 0x3, 0x8
jump 0xeb, jump_231
display_scene 0xd, 0x9
.print "You got an *c6Apokarimon Card*c7."
.give_card 0x67
display_scene 0xe, 0x3c
.wait_input
jump_231:
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
jump 0xec, jump_232
.test_eq 0x3, 0x1
jump 0xed, jump_233
.test_eq 0x3, 0x2
jump 0xee, jump_234
.test_eq 0x3, 0x3
jump 0xef, jump_235
.test_eq 0x3, 0x4
jump 0xf0, jump_236
.test_eq 0x3, 0x5
jump 0xf1, jump_237
.set_var 0x15f, 0x1
jump 0x8b, jump_135
jump_232:
.set_var 0x160, 0x1
jump 0x8b, jump_135
jump_233:
.set_var 0x161, 0x1
jump 0x8b, jump_135
jump_234:
.set_var 0x162, 0x1
jump 0x8b, jump_135
jump_235:
.set_var 0x163, 0x1
jump 0x8b, jump_135
jump_236:
.set_var 0x164, 0x1
jump 0x8b, jump_135
jump_237:
.set_var 0x165, 0x1
jump 0x8b, jump_135
.set_var 0x166, 0x1
jump 0x8b, jump_135
jump_238:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Apokarimon*c7"
.print "Oh, the hate inside me is growing."
.print "I can\'t contain it!"
.wait_input
.print "*c4Apokarimon*c7"
.print "I must rid myself of this hate."
.print "This world shall feel my pain!"
.wait_input
.print "*c4Apokarimon*c7"
.print "I will make you feel my pain."
.wait_input
.print "*c4Apokarimon*c7"
.print "There\'s no escape!"
.wait_input
.print "*c4Apokarimon*c7"
.print "This is the revenge of those who"
.print "were left behind during Digivolution!"
.wait_input
jump 0x8b, jump_135
jump_239:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Apokarimon*c7:*c3Desperate Space Deck"
.print "This is the most evil and powerful Deck!"
.wait_input
jump 0x8b, jump_135
jump_240:
.test_eq 0x15c, 0x1
jump 0xf6, jump_241
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Nanimon*c7"
.print "I\'m Nanimon. I came here"
.print "through time and space!"
.wait_input
.print "*c4Nanimon*c7"
.print "Battle with me, dude!"
.print "You\'d better not run away!"
.wait_input
.print "*c4Nanimon*c7"
.print "I say, battle me!"
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "OK, if you really want."
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Nanimon*c7"
.print "Alright!"
.print "So, let\'s begin the main event!"
.wait_input
.print "*c4Nanimon*c7"
.print "Ha ha ha ha ha!"
.wait_input
.set_var 0x15c, 0x1
jump 0x8b, jump_135
jump_241:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.test_eq 0x15e, 0x1
jump 0xf7, jump_242
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xf8, jump_243
.test_eq 0x1, 0x2
jump 0xfa, jump_245
.test_eq 0x1, 0x3
jump 0x100, jump_251
.test_eq 0x1, 0xffffffff
jump 0x8b, jump_135
jump_242:
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xf8, jump_243
.test_eq 0x1, 0x2
jump 0x100, jump_251
.test_eq 0x1, 0xffffffff
jump 0x8b, jump_135
jump_243:
.test_eq 0x15e, 0x1
jump 0xf9, jump_244
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Nanimon*c7"
.print "Hey you!"
.print "There\'s no time for small talk!"
.wait_input
.print "*c4Nanimon*c7"
.print "Hurry up! Let\'s begin the battle!"
.print "Ha ha ha ha ha!"
.wait_input
jump 0x8b, jump_135
jump_244:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Nanimon*c7"
.print "I\'m going to get you back. Don\'t forget!"
.print "You won\'t beat me next time!"
.wait_input
.print "*c4Nanimon*c7"
.print "When you least expect it, you\'ll find"
.print "me waiting for you! Ha ha ha ha!"
.wait_input
jump 0x8b, jump_135
jump_245:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Nanimon*c7"
.print "Come on. Let\'s get it on!"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xfb, jump_246
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Nanimon*c7"
.print "What\'s that?"
.wait_input
jump 0x8b, jump_135
jump_246:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Nanimon*c7"
.print "All right!"
.wait_input
.battle 0x83
display_scene 0xf, 0x80
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xff, jump_250
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Nanimon*c7"
.print "Oh nooo! I lost!"
.print "You\'re too strong!"
.wait_input
.print "*c4Nanimon*c7"
.print "I\'m going to get you back. Don\'t forget!"
.print "You won\'t beat me next time!"
.wait_input
.print "*c4Nanimon*c7"
.print "When you least expect it, you\'ll find"
.print "me waiting for you! Ha ha ha ha!"
.wait_input
.set_light_chars 0x80, 0x80
.test_eq 0x15d, 0x1
jump 0xfe, jump_249
.add_var 0x16b, 0x1
.set_var 0x15e, 0x1
display_scene 0xd, 0x9
.print "You got a *c4S-Option Pack*c7."
display_scene 0x9, 0xf
display_scene 0xe, 0x3c
.wait_input
.test_eq 0x16b, 0x5
jump 0xfc, jump_247
.test_eq 0x16b, 0xa
jump 0xfd, jump_248
jump 0x8b, jump_135
jump_247:
display_scene 0xd, 0x9
.print "You got a *c3Digi-Part*c7."
.give_digi_part 0x2d
.set_var 0x155, 0x1
.wait_input
jump 0x8b, jump_135
jump_248:
.set_var 0x15d, 0x1
display_scene 0xd, 0x9
.print "You got a *c3Grand Sevens Card*c7."
.print "You got a *c6Nanimon Card*c7."
set_light 0x1, 0x120, 0x9c, 0xffff
display_scene 0xe, 0x3c
.set_var 0x150, 0x1
.wait_input
jump 0x8b, jump_135
jump_249:
.empty_text_box
.set_var 0x15e, 0x1
mod_var 0x6, 0x3, 0x9
.test_eq 0x3, 0x0
jump 0x8b, jump_135
.test_eq 0x3, 0x1
jump 0x8b, jump_135
.test_eq 0x3, 0x2
jump 0x8b, jump_135
.test_eq 0x3, 0x3
jump 0x8b, jump_135
.test_eq 0x3, 0x4
jump 0x8b, jump_135
.test_eq 0x3, 0x5
jump 0x8b, jump_135
.test_eq 0x3, 0x6
jump 0x8b, jump_135
.test_eq 0x3, 0x7
jump 0x8b, jump_135
.test_eq 0x3, 0x8
jump 0x8b, jump_135
display_scene 0xd, 0x9
.print "You got a *c4S-Option Pack*c7."
display_scene 0x9, 0xf
display_scene 0xe, 0x3c
.wait_input
jump 0x8b, jump_135
jump_250:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Nanimon*c7"
.print "Ha ha ha ha ha!"
.print "I got you!"
.wait_input
.print "*c4Nanimon*c7"
.print "I feel great! Man!"
.wait_input
.print "*c4Nanimon*c7"
.print "Yeah! I\'ll take you on anytime!"
.wait_input
.print "*c4Nanimon*c7"
.print "Ha ha ha ha ha!"
.wait_input
jump 0x8b, jump_135
jump_251:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Nanimon*c7:*c3Who Are You? Deck"
.print "A Deck full of suspicious Digimon."
.wait_input
jump 0x8b, jump_135
jump_252:
.test_eq 0xf8, 0x1
jump 0x14f, jump_320
.test_eq 0xe2, 0x1
jump 0x171, jump_351
.test_eq 0xe1, 0x1
jump 0x14f, jump_320
.test_eq 0x9c, 0x1
jump 0x12c, jump_289
.test_eq 0xf5, 0x1
jump 0x103, jump_253
.test_eq 0xfd, 0x1
jump 0x104, jump_254
jump_253:
open_screen 0xe
.empty_text_box
.print "Battle Arena is closed for now."
.print "Please come back later."
.wait_input
jump 0x2, jump_2
jump_254:
.empty_text_box
.print "Are you sure you want to"
.print "enter Battle Arena?"
.open_combo_box 0x78
.combo_box_add_button 0x8
.combo_box_add_button 0x9
.combo_box_await
.test_eq 0x1, 0x1
jump 0x105, jump_255
jump 0x2, jump_2
jump_255:
.empty_text_box
.set_var 0x112, 0x1
display_scene 0xf, 0x80
.display_location 0x2
.set_bg_battle_arena
jump_256:
.test_eq 0x10f, 0x1
jump 0x122, jump_280
.test_eq 0x10e, 0x1
jump 0x11b, jump_274
.test_eq 0x10d, 0x1
jump 0x114, jump_268
.test_eq 0x10c, 0x1
jump 0x10d, jump_262
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x3
set_buffer 0x9, "Tuskmon"
.set_arena_match_intro_colors 0x2
.set_var 0x6, 0x4
.set_var 0x7, 0x2
.set_var 0x8, 0x2
.set_arena_match_intro_idx 0x0
open_screen 0xd
.test_eq 0xf9, 0x1
jump 0x108, jump_257
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Tuskmon*c7"
.print "I\'m Tuskmon."
.print "Who are you?"
.wait_input
.print "*c4Tuskmon*c7"
.print "Hee hee hee... Interesting."
.wait_input
.print "*c4Tuskmon*c7"
.print "I\'ll smash you so hard, you\'ll"
.print "never know what hit you!"
.wait_input
.print "*c4Tuskmon*c7"
.print "Hee hee hee..."
.wait_input
.set_var 0xf9, 0x1
jump_257:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x109, jump_258
.test_eq 0x1, 0x2
jump 0x10c, jump_261
.test_eq 0x1, 0xffffffff
jump 0x12a, jump_287
jump_258:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Tuskmon*c7"
.print "Are you ready to perish?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x10a, jump_259
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Tuskmon*c7"
.print "Hee hee hee... Wimp!"
.wait_input
jump 0x108, jump_257
jump_259:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Tuskmon*c7"
.print "You\'re a fool for coming here!"
.wait_input
.battle 0x2d
display_scene 0xf, 0x80
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x10b, jump_260
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Tuskmon*c7"
.print "I guess the guys at Wiseman Tower"
.print "aren\'t so stupid after all."
.wait_input
.print "*c4Tuskmon*c7"
.print "They sent someone with real power."
.wait_input
.print "*c4Tuskmon*c7"
.print "Well, don\'t get cocky just"
.print "because you beat me."
.wait_input
.print "*c4Tuskmon*c7"
.print "More powerful Digimon are"
.print "waiting for you."
.wait_input
.print "*c4Tuskmon*c7"
.print "Hee hee hee..."
.wait_input
.set_var 0x10c, 0x1
jump 0x10d, jump_262
jump_260:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Tuskmon*c7"
.print "Hee hee hee..."
.wait_input
.print "*c4Tuskmon*c7"
.print "Hmph, the guys at Wiseman Tower"
.print "made a big mistake sending you here."
.wait_input
.print "*c4Tuskmon*c7"
.print "You\'ll never conquer this Arena"
.print "with those skills."
.wait_input
.print "*c4Tuskmon*c7"
.print "This world is under our control now."
.wait_input
.print "*c4Tuskmon*c7"
.print "Hee hee hee..."
.wait_input
jump 0x12b, jump_288
jump_261:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Tuskmon*c7:*c3Fighting Monsters Deck"
.print "A dangerous Darkness Deck with strong"
.print "offense. This Deck has explosive power."
.wait_input
jump 0x108, jump_257
jump_262:
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x1
set_buffer 0x9, "Phantomon"
.set_arena_match_intro_colors 0x2
.set_var 0x6, 0x3
.set_var 0x7, 0x3
.set_var 0x8, 0x3
.set_arena_match_intro_idx 0x1
open_screen 0xd
.test_eq 0xfa, 0x1
jump 0x10f, jump_263
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Phantomon*c7"
.print "It\'s so rare to have a visitor here..."
.print "What\'s a kid like you doing here?"
.wait_input
.print "*c4Phantomon*c7"
.print "Are you challenging me to a battle?"
.print "This sickle will cut you to pieces!"
.wait_input
.print "*c4Phantomon*c7"
.print "I\'m your worst nightmare."
.wait_input
.set_var 0xfa, 0x1
jump_263:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x110, jump_264
.test_eq 0x1, 0x2
jump 0x113, jump_267
.test_eq 0x1, 0xffffffff
jump 0x12a, jump_287
jump_264:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Phantomon*c7"
.print "Don\'t you want to live?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x111, jump_265
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Phantomon*c7"
.print "Ha ha ha! That\'s right."
.print "Now is your chance to run."
.wait_input
jump 0x10f, jump_263
jump_265:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Phantomon*c7"
.print "Watch your back!"
.wait_input
.battle 0x2e
display_scene 0xf, 0x80
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x112, jump_266
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Phantomon*c7"
.print "This can\'t be!"
.print "Who are you, anyway?"
.wait_input
.print "*c4Phantomon*c7"
.print "You won\'t get away with this."
.wait_input
.print "*c4Phantomon*c7"
.print "I won\'t accept defeat!"
.print "I demand a rematch!"
.wait_input
.print "*c4Phantomon*c7"
.print "No matter where you go, I\'ll find you."
.print "Mark my words!"
.wait_input
.print "*c4Phantomon*c7"
.print "I\'ll get you one of these days."
.wait_input
.set_var 0x10d, 0x1
jump 0x114, jump_268
jump_266:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Phantomon*c7"
.print "How did you like your nightmare?"
.wait_input
.print "*c4Phantomon*c7"
.print "I hope you learned your lesson."
.print "Now, get out of here."
.wait_input
.print "*c4Phantomon*c7"
.print "Sending a weakling like you..."
.print "What kind of a joke is this?"
.wait_input
.print "*c4Phantomon*c7"
.print "This world is under our control."
.wait_input
.print "*c4Phantomon*c7"
.print "Ha ha ha ha!"
.wait_input
jump 0x12b, jump_288
jump_267:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Phantomon*c7:*c3Sickle Slayer Deck"
.print "A Deck that eats up your HP endlessly."
.wait_input
jump 0x10f, jump_263
jump_268:
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x2
set_buffer 0x9, "MegaSeadramon"
.set_arena_match_intro_colors 0x8
.set_var 0x6, 0x3
.set_var 0x7, 0x4
.set_var 0x8, 0x2
.set_arena_match_intro_idx 0x2
open_screen 0xd
.test_eq 0xfb, 0x1
jump 0x116, jump_269
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MegaSeadramon*c7"
.print "Intruder alert."
.wait_input
.print "*c4MegaSeadramon*c7"
.print "Begin target search."
.wait_input
.print "*c4MegaSeadramon*c7"
.print "Target confirmed."
.wait_input
.print "*c4MegaSeadramon*c7"
.print "Lock on target!"
.wait_input
.print "*c4MegaSeadramon*c7"
.print "Begin attack on target."
.wait_input
.set_var 0xfb, 0x1
jump_269:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x117, jump_270
.test_eq 0x1, 0x2
jump 0x11a, jump_273
.test_eq 0x1, 0xffffffff
jump 0x12a, jump_287
jump_270:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MegaSeadramon*c7"
.print "Battle preparation complete."
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x118, jump_271
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MegaSeadramon*c7"
.print "Target disengaged."
.wait_input
jump 0x116, jump_269
jump_271:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MegaSeadramon*c7"
.print "Begin battle."
.wait_input
.battle 0x2f
display_scene 0xf, 0x80
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x119, jump_272
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MegaSeadramon*c7"
.print "Stop battle system."
.wait_input
.print "*c4MegaSeadramon*c7"
.print "Reboot battle system."
.wait_input
.print "*c4MegaSeadramon*c7"
.print "Reboot failed."
.wait_input
.print "*c4MegaSeadramon*c7"
.print "Begin target search."
.wait_input
.print "*c4MegaSeadramon*c7"
.print "Target disengaged."
.wait_input
.print "*c4MegaSeadramon*c7"
.print "Pursuit failed."
.wait_input
.print "*c4MegaSeadramon*c7"
.print "Pursuit failed."
.wait_input
.print "*c4MegaSeadramon*c7"
.print "All functions failed."
.wait_input
.print "*c4MegaSeadramon*c7"
.print "Shutdown."
.wait_input
.set_var 0x10e, 0x1
jump 0x11b, jump_274
jump_272:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MegaSeadramon*c7"
.print "Resume target search."
.wait_input
.print "*c4MegaSeadramon*c7"
.print "Target confirmed."
.wait_input
.print "*c4MegaSeadramon*c7"
.print "Target destroyed."
.wait_input
.print "*c4MegaSeadramon*c7"
.print "Attack sequence complete."
.wait_input
jump 0x12b, jump_288
jump_273:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MegaSeadramon*c7:*c3Mega Flood Deck"
.print "The flood washes out your Hand!"
.wait_input
jump 0x116, jump_269
jump_274:
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x7
set_buffer 0x9, "Machinedramon"
.set_arena_match_intro_colors 0x3
.set_var 0x6, 0x5
.set_var 0x7, 0x3
.set_var 0x8, 0x3
.set_arena_match_intro_idx 0x3
open_screen 0xd
.test_eq 0x100, 0x1
jump 0x11d, jump_275
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Machinedramon*c7"
.print "I\'m Machinedramon."
.wait_input
.print "*c4Machinedramon*c7"
.print "I created my army of machines to"
.print "destroy everything in this world."
.wait_input
.print "*c4Machinedramon*c7"
.print "Total and complete destruction!"
.wait_input
.print "*c4Machinedramon*c7"
.print "To finish the job, I\'ll blast"
.print "everything with my Infinite Cannon!"
.wait_input
.set_var 0x100, 0x1
jump_275:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_add_button 0xf
.combo_box_await
.test_eq 0x1, 0x1
jump 0x11e, jump_276
.test_eq 0x1, 0x2
jump 0x121, jump_279
.test_eq 0x1, 0x3
jump 0x129, jump_286
.test_eq 0x1, 0xffffffff
jump 0x12a, jump_287
jump_276:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Machinedramon*c7"
.print "Do you want to be destroyed, too?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x11f, jump_277
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Machinedramon*c7"
.print "There\'s no place to hide."
.wait_input
jump 0x11d, jump_275
jump_277:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Machinedramon*c7"
.print "I\'ll destroy everything!"
.wait_input
.battle 0x64
display_scene 0xf, 0x80
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x120, jump_278
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Machinedramon*c7"
.print "Aaargh! How could I lose to a"
.print "little dork like you!?"
.wait_input
.print "*c4Machinedramon*c7"
.print "Nooo! Master VenomMyotismon\'s going to"
.print "be furious! I gotta run!"
.wait_input
.print "*c4Machinedramon*c7"
.print "Do whatever you want."
.print "I\'m done here."
.wait_input
.print "*c4Machinedramon*c7"
.print "Aaargh."
.wait_input
.set_var 0x10f, 0x1
jump 0x122, jump_280
jump_278:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Machinedramon*c7"
.print "Destroy everything! Everything!"
.print "You can\'t stop me now!"
.wait_input
.print "*c4Machinedramon*c7"
.print "Sit back and watch while my army"
.print "does its job."
.wait_input
.print "*c4Machinedramon*c7"
.print "Destruction awaits my return!"
.wait_input
jump 0x12b, jump_288
jump_279:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Machinedramon*c7:*c3Machine Empire Deck"
.print "A super-destructive army of machines."
.print "Its finishing move is Infinite Cannon!"
.wait_input
jump 0x11d, jump_275
jump_280:
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x4
set_buffer 0x9, "VenomMyotismon"
.set_arena_match_intro_colors 0x2
.set_var 0x6, 0x4
.set_var 0x7, 0x3
.set_var 0x8, 0x3
.set_arena_match_intro_idx 0x5
open_screen 0xd
.test_eq 0xfc, 0x1
jump 0x124, jump_281
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4VenomMyotismon*c7"
.print "Where there is light, there is darkness."
.print "That is the law of nature."
.wait_input
.print "*c4VenomMyotismon*c7"
.print "Not even you can change that fact."
.print "This world cannot escape my wrath."
.wait_input
.print "*c4VenomMyotismon*c7"
.print "Resistance is futile."
.print "Ha ha ha!"
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "No! I won\'t believe anything you say!"
.wait_input
.print "*c5*h0*c7"
.print "I\'m gonna put an end to your evil plan!"
.wait_input
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4VenomMyotismon*c7"
.print "Ha ha ha!"
.wait_input
.print "*c4VenomMyotismon*c7"
.print "So be it. In that case, I\'ll show you"
.print "how powerless you truly are."
.wait_input
.print "*c4VenomMyotismon*c7"
.print "You\'ll regret this!"
.wait_input
.print "*c4VenomMyotismon*c7"
.print "Ha ha ha!"
.wait_input
.set_var 0xfc, 0x1
jump_281:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x125, jump_282
.test_eq 0x1, 0x2
jump 0x128, jump_285
.test_eq 0x1, 0xffffffff
jump 0x12a, jump_287
jump_282:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4VenomMyotismon*c7"
.print "Why do you continue to resist?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x126, jump_283
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4VenomMyotismon*c7"
.print "Ha ha ha! You\'ve made a wise choice."
.print "It looks like you have understood."
.wait_input
jump 0x124, jump_281
jump_283:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4VenomMyotismon*c7"
.print "I\'m going to show you your worst"
.print "nightmares."
.wait_input
.battle 0x30
display_scene 0xf, 0x80
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x127, jump_284
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4VenomMyotismon*c7"
.print "I\'ve done my best."
.wait_input
.print "*c4VenomMyotismon*c7"
.print "I haven\'t accepted defeat, mind you."
.wait_input
.print "*c4VenomMyotismon*c7"
.print "No matter how hard you try, you can"
.print "never obliterate the darkness."
.wait_input
.print "*c4VenomMyotismon*c7"
.print "Ha ha ha!"
.wait_input
.print "*c4VenomMyotismon*c7"
.print "What you\'re doing is merely"
.print "delaying the inevitable."
.wait_input
.print "*c4VenomMyotismon*c7"
.print "As long as there is darkness,"
.print "your nightmares will return."
.wait_input
.print "*c4VenomMyotismon*c7"
.print "All I do is await their return."
.wait_input
.print "*c4VenomMyotismon*c7"
.print "I\'ll see you again..."
.wait_input
.print "*c4VenomMyotismon*c7"
.print "Ha ha ha!"
.wait_input
display_scene 0xd, 0x8
display_scene 0xf, 0x8a
.set_light_chars 0x80, 0x80
.empty_text_box
display_scene 0xd, 0x9
.print "You got a *c4S-Blue Pack*c7."
display_scene 0x9, 0xb
.wait_input
display_scene 0xd, 0x9
.print "You got a *c4S-Yellow Pack*c7."
display_scene 0x9, 0xe
.wait_input
display_scene 0xd, 0x9
.print "You got a *c4S-Black Pack*c7."
display_scene 0x9, 0xd
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4VenomMyotismon*c7"
.print "What you\'re doing is merely"
.print "delaying the inevitable."
.wait_input
.print "*c4VenomMyotismon*c7"
.print "What you\'re doing is merely"
.print "delaying the inevitable."
.wait_input
.print "*c4VenomMyotismon*c7"
.print "Ha ha ha! Ha..."
.wait_input
.print "*c4VenomMyotismon*c7"
.print "Ha ha..."
.print "ha... ha..."
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "What\'s going on? He keeps repeating"
.print "himself."
.wait_input
.empty_text_box
display_scene 0xd, 0x1b
display_scene 0xd, 0x1b
.set_light_chars 0x30, 0x30
.set_var 0xb8, 0x1
display_scene 0x14, 0x0
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "What\'s happening!?"
.wait_input
.set_light_chars 0x30, 0x30
display_scene 0xd, 0x10
set_buffer 0x9, "*c6Switching to Safety Mode in\\n*c62 seconds for system protection."
.display_center_text_box
display_scene 0xd, 0x17
open_screen 0x14
display_scene 0xe, 0x78
.print "*c2....................................."
.print "*c2....................................."
.print "*c2....................................."
.wait_input
.print "*c2....................................."
.print "*c2....................................."
.print "*c2....................................."
.wait_input
.print "*c2....................................."
.print "*c2....................................."
.print "*c2....................................."
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4?????????*c7"
.print "*c6Stop!"
.print "*c6Darn... I\'ve lost this system!"
.wait_input
.print "*c4?????????*c7"
.print "*c6I can\'t access it from any route!"
.wait_input
.print "*c4?????????*c7"
.print "*c6Quit resisting!"
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "What\'s going on?"
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4?????????*c7"
.print "*c6Who are you...?"
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "!!!"
.wait_input
.print "*c5*h0*c7"
.print "(Could this be...?)"
.wait_input
.print "*c5*h0*c7"
.print "(Could this be \\0x22him\\0x22?)"
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4?????????*c7"
.print "*c6You! Be quiet!"
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "What are you doing here!?"
.wait_input
.print "*c5*h0*c7"
.print "If you\'re planning to do something"
.print "wicked, I\'m not gonna let you!"
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4?????????*c7"
.print "*c6What?"
.print "*c6What are you talking about?"
.wait_input
.print "*c4?????????*c7"
.print "*c6Are you saying you are going to"
.print "*c6stop me? Ha ha ha!"
.wait_input
.print "*c4?????????*c7"
.print "*c6With this body, I have no"
.print "*c6restrictions or boundaries."
.wait_input
.print "*c4?????????*c7"
.print "*c6Soon, this system will be mine."
.print "*c6It\'s only a matter of time."
.wait_input
.print "*c4?????????*c7"
.print "*c6And I have an infinite amount of time!"
.wait_input
.print "*c4?????????*c7"
.print "*c6With this system under my control,"
.print "*c6I will have everything."
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "I knew it! You\'re planning something"
.print "evil! I\'m gonna stop you!"
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4?????????*c7"
.print "*c6Are you challenging me to a battle?"
.print "*c6Ha ha ha ha!"
.wait_input
.print "*c4?????????*c7"
.print "*c6Ha ha ha ha!"
.print "*c6Ha ha ha ha!"
.wait_input
.print "*c4?????????*c7"
.print "*c6That\'s funny! Very funny!"
.wait_input
.print "*c4?????????*c7"
.print "*c6Fine."
.print "*c6And the battle here is a Card Game?"
.wait_input
.print "*c4?????????*c7"
.print "*c6I accept your challenge."
.print "*c6Go ahead. Try to beat me."
.wait_input
.print "*c4?????????*c7"
.print "*c6This better be entertaining."
.print "*c6My time is precious."
.wait_input
.print "*c4?????????*c7"
.print "*c6I hope you are a worthy opponent."
.wait_input
.print "*c4?????????*c7"
.print "*c6You\'ll never win. Even if"
.print "*c6you do, nothing will change."
.wait_input
display_scene 0x14, 0x1
open_screen 0x15
.print "*c4?????????*c7"
.print "*c6I\'ll allow you time to edit your"
.print "*c6Decks. Come back when you are ready!"
.wait_input
.print "*c4?????????*c7"
.print "*c6Create a powerful Deck"
.print "*c6before you come back!"
.wait_input
display_scene 0xd, 0x1b
.print "*c4?????????*c7"
.print "*c6Ha ha ha ha!"
.wait_input
display_scene 0xe, 0x3c
.set_var 0xf5, 0x1
jump 0x12b, jump_288
jump_284:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4VenomMyotismon*c7"
.print "Ha ha ha!"
.wait_input
.print "*c4VenomMyotismon*c7"
.print "Now do you see how powerless you are?"
.print "You can\'t change anything."
.wait_input
.print "*c4VenomMyotismon*c7"
.print "There\'s no hope for you."
.wait_input
.print "*c4VenomMyotismon*c7"
.print "Sit back and watch while this world"
.print "is swallowed by darkness."
.wait_input
.print "*c4VenomMyotismon*c7"
.print "That\'s about the only thing"
.print "you can do now."
.wait_input
.print "*c4VenomMyotismon*c7"
.print "Ha ha ha!"
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "I won\'t give up!"
.wait_input
.print "*c5*h0*c7"
.print "I didn\'t come this far for nothing!"
.print "I\'ll never give up!"
.wait_input
jump 0x12b, jump_288
jump_285:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4VenomMyotismon*c7:*c3Evil King Deck"
.print "A mysterious Darkness Deck."
.wait_input
jump 0x124, jump_281
jump_286:
.set_light_chars 0x80, 0x80
.empty_text_box
display_scene 0xf, 0x6e
display_scene 0x6, 0x2
display_scene 0xf, 0x80
jump 0x106, jump_256
jump_287:
.empty_text_box
.print "Are you sure you want to"
.print "leave the Arena?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x12b, jump_288
jump 0x106, jump_256
jump_288:
.set_var 0x112, 0x0
jump 0x0, jump_0
jump_289:
.test_eq 0xf6, 0x1
jump 0x12d, jump_290
.test_eq 0x103, 0x1
jump 0x12e, jump_291
jump_290:
open_screen 0xe
.empty_text_box
.print "Battle Arena is closed for now."
.print "Please come back later."
.wait_input
jump 0x2, jump_2
jump_291:
.empty_text_box
.print "Are you sure you want to"
.print "enter Battle Arena?"
.open_combo_box 0x78
.combo_box_add_button 0x8
.combo_box_add_button 0x9
.combo_box_await
.test_eq 0x1, 0x1
jump 0x12f, jump_292
jump 0x2, jump_2
jump_292:
.empty_text_box
.set_var 0x113, 0x1
display_scene 0xf, 0x80
.display_location 0x2
.set_bg_battle_arena
jump_293:
.test_eq 0x10e, 0x1
jump 0x145, jump_311
.test_eq 0x10d, 0x1
jump 0x13e, jump_305
.test_eq 0x10c, 0x1
jump 0x137, jump_299
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x5
set_buffer 0x9, "MetalSeadramon"
.set_arena_match_intro_colors 0x8
.set_var 0x6, 0x3
.set_var 0x7, 0x5
.set_var 0x8, 0x3
.set_arena_match_intro_idx 0x0
open_screen 0xd
.test_eq 0xfe, 0x1
jump 0x132, jump_294
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MetalSeadramon*c7"
.print "The outside world smells great!"
.print "This is a nice place for me to conquer."
.wait_input
.print "*c4MetalSeadramon*c7"
.print "Ha ha ha!"
.print "I\'ll bring pain and destruction again!"
.wait_input
.print "*c4MetalSeadramon*c7"
.print "I\'ll tear you to pieces for starters,"
.print "you little brat!"
.wait_input
.print "*c4MetalSeadramon*c7"
.print "Ha ha ha!"
.wait_input
.set_var 0xfe, 0x1
jump_294:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x133, jump_295
.test_eq 0x1, 0x2
jump 0x136, jump_298
.test_eq 0x1, 0xffffffff
jump 0x14d, jump_318
jump_295:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MetalSeadramon*c7"
.print "Are you ready?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x134, jump_296
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MetalSeadramon*c7"
.print "Ha ha ha! What a wimp."
.print "What did you come here for?"
.wait_input
jump 0x132, jump_294
jump_296:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MetalSeadramon*c7"
.print "Ha ha ha!"
.wait_input
.battle 0x62
display_scene 0xf, 0x80
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x135, jump_297
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MetalSeadramon*c7"
.print "Ha ha ha!"
.wait_input
.print "*c4MetalSeadramon*c7"
.print "You\'re a funny little brat. Very funny!"
.print "Go ahead."
.wait_input
.print "*c4MetalSeadramon*c7"
.print "See what lies ahead with your own eyes."
.wait_input
.print "*c4MetalSeadramon*c7"
.print "Ha ha ha!"
.wait_input
.set_var 0x10c, 0x1
jump 0x137, jump_299
jump_297:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MetalSeadramon*c7"
.print "Ha ha ha!"
.print "That\'s it?"
.wait_input
.print "*c4MetalSeadramon*c7"
.print "Oh, you\'re so weak! I can\'t believe"
.print "you made it this far. Ha ha ha!"
.wait_input
.print "*c4MetalSeadramon*c7"
.print "Scram, you little brat!"
.wait_input
jump 0x14e, jump_319
jump_298:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MetalSeadramon*c7:*c3Rough Sea King Deck"
.print "An Ultimate Ice Deck with"
.print "an incrediblly tough defense."
.wait_input
jump 0x132, jump_294
jump_299:
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x6
set_buffer 0x9, "Puppetmon"
.set_arena_match_intro_colors 0x3
.set_var 0x6, 0x3
.set_var 0x7, 0x4
.set_var 0x8, 0x3
.set_arena_match_intro_idx 0x1
open_screen 0xd
.test_eq 0xff, 0x1
jump 0x139, jump_300
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Puppetmon*c7"
.print "I\'m Puppetmon."
.wait_input
.print "*c4Puppetmon*c7"
.print "What is it?"
.print "Are you going to play with me?"
.wait_input
.print "*c4Puppetmon*c7"
.print "OK. Let\'s play!"
.print "What shall we play?"
.wait_input
.print "*c4Puppetmon*c7"
.print "Oh, we can play \\0x22Destroy Everything\\0x22!"
.wait_input
.print "*c4Puppetmon*c7"
.print "Ha ha ha ha!"
.wait_input
.set_var 0xff, 0x1
jump_300:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x13a, jump_301
.test_eq 0x1, 0x2
jump 0x13d, jump_304
.test_eq 0x1, 0xffffffff
jump 0x14d, jump_318
jump_301:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Puppetmon*c7"
.print "Let\'s get started."
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x13b, jump_302
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Puppetmon*c7"
.print "Ugh, you\'re so boring!"
.wait_input
jump 0x139, jump_300
jump_302:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Puppetmon*c7"
.print "Alright! Let\'s do it!"
.print "You\'re gonna be sorry."
.wait_input
.battle 0x63
display_scene 0xf, 0x80
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x13c, jump_303
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Puppetmon*c7"
.print "Aaargh! You jerk!"
.print "What are you?"
.wait_input
.print "*c4Puppetmon*c7"
.print "You made me lose! You were supposed to"
.print "lose! You said so yourself!"
.wait_input
.print "*c4Puppetmon*c7"
.print "Aaargh! I hate this!"
.print "This is no fun!"
.wait_input
.print "*c4Puppetmon*c7"
.print "Get out of my face, you jerk!"
.wait_input
.print "*c4Puppetmon*c7"
.print "Aaargh!"
.wait_input
.set_var 0x10d, 0x1
jump 0x13e, jump_305
jump_303:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Puppetmon*c7"
.print "Ha ha ha! That was boring."
.print "You\'re too weak."
.wait_input
.print "*c4Puppetmon*c7"
.print "Ha ha ha ha!"
.wait_input
.print "*c4Puppetmon*c7"
.print "You\'re no fun to play with!"
.print "Go away, you loser."
.wait_input
.print "*c4Puppetmon*c7"
.print "Well, if you get down on your knees"
.print "and beg, I might play with you again."
.wait_input
.print "*c4Puppetmon*c7"
.print "You\'re a real loser, though."
.wait_input
.print "*c4Puppetmon*c7"
.print "Ha ha ha ha!"
.wait_input
jump 0x14e, jump_319
jump_304:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Puppetmon*c7:*c3Toy Castle Deck"
.print "Puppetmon loves to play,"
.print "but he might be out of practice."
.wait_input
jump 0x139, jump_300
jump_305:
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x8
set_buffer 0x9, "LadyDevimon"
.set_arena_match_intro_colors 0x2
.set_var 0x6, 0x4
.set_var 0x7, 0x4
.set_var 0x8, 0x2
.set_arena_match_intro_idx 0x2
open_screen 0xd
.test_eq 0x101, 0x1
jump 0x140, jump_306
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4LadyDevimon*c7"
.print "I am LadyDevimon,"
.print "a faithful servant to King Piedmon."
.wait_input
.print "*c4LadyDevimon*c7"
.print "Hey, you! What are you doing here?"
.print "This is no place for a little kid."
.wait_input
.print "*c4LadyDevimon*c7"
.print "Or did you come here for some"
.print "punishment? I can handle that, too."
.wait_input
.print "*c4LadyDevimon*c7"
.print "I won\'t go easy on you."
.print "Oh, I\'m going to enjoy this."
.wait_input
.set_var 0x101, 0x1
jump_306:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x141, jump_307
.test_eq 0x1, 0x2
jump 0x144, jump_310
.test_eq 0x1, 0xffffffff
jump 0x14d, jump_318
jump_307:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4LadyDevimon*c7"
.print "It\'s time for your punishment!"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x142, jump_308
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4LadyDevimon*c7"
.print "Are you scared?"
.print "Of course you are."
.wait_input
jump 0x140, jump_306
jump_308:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4LadyDevimon*c7"
.print "Shall we begin?"
.wait_input
.battle 0x65
display_scene 0xf, 0x80
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x143, jump_309
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4LadyDevimon*c7"
.print "Aaargh! I hate you!"
.wait_input
.print "*c4LadyDevimon*c7"
.print "You punk! I\'ll hurt you for real if you"
.print "show your filthy face again!"
.wait_input
.print "*c4LadyDevimon*c7"
.print "I am sure King Piedmon"
.print "will destroy you!"
.wait_input
.print "*c4LadyDevimon*c7"
.print "Aaargh!"
.wait_input
.set_var 0x10e, 0x1
jump 0x145, jump_311
jump_309:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4LadyDevimon*c7"
.print "You see? I told you this is no place"
.print "for a little kid."
.wait_input
.print "*c4LadyDevimon*c7"
.print "I hope you learned your lesson."
.print "Now, go home to mommy!"
.wait_input
.print "*c4LadyDevimon*c7"
.print "That\'s where little kids belong."
.wait_input
.print "*c4LadyDevimon*c7"
.print "Ha ha ha ha ha!"
.wait_input
jump 0x14e, jump_319
jump_310:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4LadyDevimon*c7:*c3Evil Flower Deck"
.print "A Black gambling Deck with fatal blows."
.wait_input
jump 0x140, jump_306
jump_311:
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x9
set_buffer 0x9, "Piedmon"
.set_arena_match_intro_colors 0xb
.set_var 0x6, 0x5
.set_var 0x7, 0x3
.set_var 0x8, 0x3
.set_arena_match_intro_idx 0x5
open_screen 0xd
.test_eq 0x102, 0x1
jump 0x147, jump_312
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Piedmon*c7"
.print "Ha ha ha! You finally made it here."
.print "I\'m glad to see you."
.wait_input
.print "*c4Piedmon*c7"
.print "I\'ll give you credit for your effort,"
.print "but this is where your journey ends."
.wait_input
.print "*c4Piedmon*c7"
.print "I am quite generous to kids, but I don\'t"
.print "want you getting in my way."
.wait_input
.print "*c4Piedmon*c7"
.print "This world is missing true evil."
.print "That\'s exactly what I am!"
.wait_input
.print "*c4Piedmon*c7"
.print "Your eyes remind me of some kids"
.print "I once met."
.wait_input
.print "*c4Piedmon*c7"
.print "You\'re a bad seed. I\'ll destroy you."
.wait_input
.print "*c4Piedmon*c7"
.print "Forgive me for mentioning this,"
.print "but this is the end of the road."
.wait_input
.print "*c4Piedmon*c7"
.print "Ha ha ha! I\'ll crush you!"
.wait_input
.set_var 0x102, 0x1
jump_312:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_add_button 0xf
.combo_box_await
.test_eq 0x1, 0x1
jump 0x148, jump_313
.test_eq 0x1, 0x2
jump 0x14b, jump_316
.test_eq 0x1, 0x3
jump 0x14c, jump_317
.test_eq 0x1, 0xffffffff
jump 0x14d, jump_318
jump_313:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Piedmon*c7"
.print "Let me show you what true pain is!"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x149, jump_314
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Piedmon*c7"
.print "Ha ha ha! It\'s too late now."
.print "You must be punished."
.wait_input
jump 0x147, jump_312
jump_314:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Piedmon*c7"
.print "Ha ha ha!"
.wait_input
.battle 0x66
display_scene 0xf, 0x80
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x14a, jump_315
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Piedmon*c7"
.print "NOOO! I can\'t believe another kid"
.print "has stopped my plans!"
.wait_input
.print "*c4Piedmon*c7"
.print "I\'ll be back! Mark my words!"
.print "My ambitions will never cease!"
.wait_input
.print "*c4Piedmon*c7"
.print "Our battle will continue forever."
.print "Ha ha ha ha ha!"
.wait_input
.print "*c4Piedmon*c7"
.print "Our battle has just begun!"
.wait_input
display_scene 0xd, 0x8
display_scene 0xf, 0x8a
.set_light_chars 0x80, 0x80
.empty_text_box
display_scene 0xd, 0x9
.print "You got a *c4S-Black Pack*c7."
display_scene 0x9, 0xd
display_scene 0xe, 0x3c
.wait_input
.set_var 0xf6, 0x1
jump 0x14e, jump_319
jump_315:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Piedmon*c7"
.print "Long ago, my plans were stopped by"
.print "a group of kids."
.wait_input
.print "*c4Piedmon*c7"
.print "But this time, I won\'t let anyone"
.print "stand in my way."
.wait_input
.print "*c4Piedmon*c7"
.print "I won\'t let a little kid like you"
.print "get in the way of my plan!"
.wait_input
.print "*c4Piedmon*c7"
.print "You will never defeat me!"
.wait_input
.print "*c4Piedmon*c7"
.print "Ha ha ha! It\'s only a matter of time"
.print "before darkness covers this world!"
.wait_input
jump 0x14e, jump_319
jump_316:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Piedmon*c7:*c34 Strong Monsters Deck"
.print "A Deck full of Dark Masters!"
.print "Expect a relentless attack!"
.wait_input
jump 0x147, jump_312
jump_317:
.set_light_chars 0x80, 0x80
.empty_text_box
display_scene 0xf, 0x6e
display_scene 0x6, 0x2
display_scene 0xf, 0x80
jump 0x130, jump_293
jump_318:
.empty_text_box
.print "Are you sure you want to"
.print "leave the Arena?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x14e, jump_319
jump 0x130, jump_293
jump_319:
.set_var 0x113, 0x0
jump 0x0, jump_0
jump_320:
.test_eq 0x109, 0x1
jump 0x151, jump_322
.test_eq 0xf7, 0x1
jump 0x150, jump_321
.test_eq 0x106, 0x1
jump 0x151, jump_322
jump_321:
open_screen 0xe
.empty_text_box
.print "Battle Arena is closed for now."
.print "Please come back later."
.wait_input
jump 0x2, jump_2
jump_322:
.empty_text_box
.print "Are you sure you want to"
.print "enter Battle Arena?"
.open_combo_box 0x78
.combo_box_add_button 0x8
.combo_box_add_button 0x9
.combo_box_await
.test_eq 0x1, 0x1
jump 0x152, jump_323
jump 0x2, jump_2
jump_323:
.empty_text_box
.set_var 0x114, 0x1
display_scene 0xf, 0x80
.display_location 0x2
.set_bg_battle_arena
jump_324:
.test_eq 0x10e, 0x1
jump 0x167, jump_342
.test_eq 0x10d, 0x1
jump 0x160, jump_336
.test_eq 0x10c, 0x1
jump 0x15a, jump_330
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x4
set_buffer 0x9, "VenomMyotismon"
.set_arena_match_intro_colors 0x2
.set_var 0x6, 0x4
.set_var 0x7, 0x3
.set_var 0x8, 0x3
.set_arena_match_intro_idx 0x0
open_screen 0xd
jump_325:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x156, jump_326
.test_eq 0x1, 0x2
jump 0x159, jump_329
.test_eq 0x1, 0xffffffff
jump 0x16f, jump_349
jump_326:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4VenomMyotismon*c7"
.print "Do you intend to resist?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x157, jump_327
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4VenomMyotismon*c7"
.print "Ha ha ha! I\'m glad you finally"
.print "see things my way."
.wait_input
jump 0x155, jump_325
jump_327:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4VenomMyotismon*c7"
.print "I\'m going to show you your worst"
.print "nightmares."
.wait_input
.battle 0x30
display_scene 0xf, 0x80
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x158, jump_328
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4VenomMyotismon*c7"
.print "Fine. This is the best I can do with"
.print "my power."
.wait_input
.print "*c4VenomMyotismon*c7"
.print "Don\'t think I\'ve accepted my defeat!"
.wait_input
.print "*c4VenomMyotismon*c7"
.print "Darkness will never cease, no matter"
.print "how hard you try."
.wait_input
.print "*c4VenomMyotismon*c7"
.print "Ha ha ha!"
.wait_input
.print "*c4VenomMyotismon*c7"
.print "What you\'re doing is merely"
.print "delaying the inevitable."
.wait_input
.print "*c4VenomMyotismon*c7"
.print "As long as there is darkness,"
.print "your nightmares will return."
.wait_input
.print "*c4VenomMyotismon*c7"
.print "I\'ll be waiting in hades."
.wait_input
.print "*c4VenomMyotismon*c7"
.print "See you again..."
.wait_input
.print "*c4VenomMyotismon*c7"
.print "Ha ha ha!"
.wait_input
.set_var 0x10c, 0x1
jump 0x15a, jump_330
jump_328:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4VenomMyotismon*c7"
.print "Ha ha ha!"
.wait_input
.print "*c4VenomMyotismon*c7"
.print "Now do you see how powerless you are."
.print "You cannot change anything."
.wait_input
.print "*c4VenomMyotismon*c7"
.print "It\'s futile to even try."
.wait_input
.print "*c4VenomMyotismon*c7"
.print "Sit back and watch while this world"
.print "is engulfed in darkness."
.wait_input
.print "*c4VenomMyotismon*c7"
.print "That\'s about the only thing"
.print "you can do now."
.wait_input
.print "*c4VenomMyotismon*c7"
.print "Ha ha ha!"
.wait_input
jump 0x170, jump_350
jump_329:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4VenomMyotismon*c7:*c3Evil King Deck"
.print "A mysterious Darkness Deck."
.wait_input
jump 0x155, jump_325
jump_330:
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x9
set_buffer 0x9, "Piedmon"
.set_arena_match_intro_colors 0xb
.set_var 0x6, 0x5
.set_var 0x7, 0x3
.set_var 0x8, 0x3
.set_arena_match_intro_idx 0x1
open_screen 0xd
jump_331:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x15c, jump_332
.test_eq 0x1, 0x2
jump 0x15f, jump_335
.test_eq 0x1, 0xffffffff
jump 0x16f, jump_349
jump_332:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Piedmon*c7"
.print "Come. I\'ll take you to my fiery pit."
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x15d, jump_333
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Piedmon*c7"
.print "Ha ha ha... It\'s too late."
.print "You must be punished."
.wait_input
jump 0x15b, jump_331
jump_333:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Piedmon*c7"
.print "Ha ha ha..."
.wait_input
.battle 0x66
display_scene 0xf, 0x80
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x15e, jump_334
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Piedmon*c7"
.print "Nooo... I can\'t believe a little kid"
.print "is going to disrupt my plan again!"
.wait_input
.print "*c4Piedmon*c7"
.print "But I\'ll be back again one day."
.print "My grand plan will never die!"
.wait_input
.print "*c4Piedmon*c7"
.print "Our battle will continue forever."
.print "Ha ha ha ha ha!"
.wait_input
.print "*c4Piedmon*c7"
.print "Our battle has just begun!"
.wait_input
.set_var 0x10d, 0x1
jump 0x160, jump_336
jump_334:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Piedmon*c7"
.print "A long time ago in another world, my"
.print "grand plans were foiled by some kids."
.wait_input
.print "*c4Piedmon*c7"
.print "But this time, I won\'t let"
.print "any one stand in my way."
.wait_input
.print "*c4Piedmon*c7"
.print "I won\'t let a little kid like you"
.print "stop me from achieving my goals again..."
.wait_input
.print "*c4Piedmon*c7"
.print "You will never defeat me!"
.wait_input
.print "*c4Piedmon*c7"
.print "Ha ha ha... This world is mine!"
.wait_input
jump 0x170, jump_350
jump_335:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Piedmon*c7:*c34 Strong Monsters Deck"
.print "A Deck full of Dark Masters!"
.print "Expect a relentless attack!"
.wait_input
jump 0x15b, jump_331
jump_336:
.set_light_chars 0x80, 0x80
.set_var 0xa, 0xa
set_buffer 0x9, "Infermon"
.set_arena_match_intro_colors 0x3
.set_var 0x6, 0x3
.set_var 0x7, 0x4
.set_var 0x8, 0x3
.set_arena_match_intro_idx 0x2
open_screen 0xd
.test_eq 0x104, 0x1
jump 0x162, jump_337
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Infermon*c7"
.print "Hiss... Hiss..."
.wait_input
.print "*c4Infermon*c7"
.print "Hiss... I...defeat you..."
.wait_input
.print "*c4Infermon*c7"
.print "Hiss... Hiss..."
.wait_input
.set_var 0x104, 0x1
jump_337:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x163, jump_338
.test_eq 0x1, 0x2
jump 0x166, jump_341
.test_eq 0x1, 0xffffffff
jump 0x16f, jump_349
jump_338:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Infermon*c7"
.print "Your...inferno...begin..."
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x164, jump_339
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Infermon*c7"
.print "The inferno...near you!"
.wait_input
jump 0x162, jump_337
jump_339:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Infermon*c7"
.print "Hiss... Eat this...!"
.wait_input
.battle 0x6c
display_scene 0xf, 0x80
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x165, jump_340
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Infermon*c7"
.print "Hiss... Hiss..."
.wait_input
.print "*c4Infermon*c7"
.print "Pain... Darkness..."
.wait_input
.print "*c4Infermon*c7"
.print "I no can see..."
.wait_input
.print "*c4Infermon*c7"
.print "Hiss... Hiss..."
.wait_input
.print "*c4Infermon*c7"
.print "I take this world down with me..."
.wait_input
.print "*c4Infermon*c7"
.print "Hiss... Hiss..."
.wait_input
.set_var 0x10e, 0x1
jump 0x167, jump_342
jump_340:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Infermon*c7"
.print "Hiss... Hiss..."
.wait_input
.print "*c4Infermon*c7"
.print "This...world...Turn to darkness."
.wait_input
.print "*c4Infermon*c7"
.print "Turn into fiery furness..."
.wait_input
.print "*c4Infermon*c7"
.print "Hiss... Hiss..."
.wait_input
.print "*c4Infermon*c7"
.print "Soon...!"
.wait_input
.print "*c4Infermon*c7"
.print "Hiss... Hiss..."
.wait_input
jump 0x170, jump_350
jump_341:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Infermon*c7:*c3Forever Increase Deck"
.print "A quick-spinning Deck. Try to defeat it"
.print "in one blow, if you can."
.wait_input
jump 0x162, jump_337
jump_342:
.set_light_chars 0x80, 0x80
.set_var 0xa, 0xb
set_buffer 0x9, "Diaboromon"
.set_arena_match_intro_colors 0x2
.set_var 0x6, 0x5
.set_var 0x7, 0x4
.set_var 0x8, 0x3
.set_arena_match_intro_idx 0x5
open_screen 0xd
.test_eq 0x105, 0x1
jump 0x169, jump_343
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Diaboromon*c7"
.print "Let\'s begin the game..."
.wait_input
.print "*c4Diaboromon*c7"
.print "Errr..."
.wait_input
.print "*c4Diaboromon*c7"
.print "You\'re out of time..."
.wait_input
.print "*c4Diaboromon*c7"
.print "This is a fun...fun... game..."
.wait_input
.set_var 0x105, 0x1
jump_343:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_add_button 0xf
.combo_box_await
.test_eq 0x1, 0x1
jump 0x16a, jump_344
.test_eq 0x1, 0x2
jump 0x16d, jump_347
.test_eq 0x1, 0x3
jump 0x16e, jump_348
.test_eq 0x1, 0xffffffff
jump 0x16f, jump_349
jump_344:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Diaboromon*c7"
.print "Let the games begin..."
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x16b, jump_345
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Diaboromon*c7"
.print "You\'re...too late... The game begins."
.wait_input
jump 0x169, jump_343
jump_345:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Diaboromon*c7"
.print "Errr..."
.wait_input
.battle 0x6d
display_scene 0xf, 0x80
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x16c, jump_346
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Diaboromon*c7"
.print "I lost... the game..."
.wait_input
.print "*c4Diaboromon*c7"
.print "This can\'t be... I was supposed to win."
.wait_input
.print "*c4Diaboromon*c7"
.print "I\'ll...start a new game...soon."
.wait_input
.print "*c4Diaboromon*c7"
.print "Come and...play...again..."
.wait_input
.print "*c4Diaboromon*c7"
.print "Errr..."
.wait_input
display_scene 0xd, 0x8
display_scene 0xf, 0x8a
.set_light_chars 0x80, 0x80
display_scene 0xd, 0x9
.print "You got a *c4S-Black Pack*c7."
display_scene 0x9, 0xd
display_scene 0xe, 0x3c
.wait_input
.set_var 0xf7, 0x1
jump 0x170, jump_350
jump_346:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Diaboromon*c7"
.print "That\'s ...enough..."
.wait_input
.print "*c4Diaboromon*c7"
.print "This is...the end...of this world."
.wait_input
.print "*c4Diaboromon*c7"
.print "It\'s...the end of...the game."
.wait_input
.print "*c4Diaboromon*c7"
.print "Everything...will... end."
.wait_input
.print "*c4Diaboromon*c7"
.print "Errr..."
.wait_input
jump 0x170, jump_350
jump_347:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Diaboromon*c7:*c3Time Bomb Deck"
.print "A self-destruction Deck powerful"
.print "enough to destroy planets."
.wait_input
jump 0x169, jump_343
jump_348:
.set_light_chars 0x80, 0x80
.empty_text_box
display_scene 0xf, 0x6e
display_scene 0x6, 0x2
display_scene 0xf, 0x80
jump 0x153, jump_324
jump_349:
.empty_text_box
.print "Are you sure you want to"
.print "leave the Arena?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x170, jump_350
jump 0x153, jump_324
jump_350:
.set_var 0x114, 0x0
jump 0x0, jump_0
jump_351:
.test_eq 0xf8, 0x1
jump 0x172, jump_352
.test_eq 0x108, 0x1
jump 0x173, jump_353
jump_352:
open_screen 0xe
.empty_text_box
.print "Battle Arena is closed for now."
.print "Please come back later."
.wait_input
jump 0x2, jump_2
jump_353:
.empty_text_box
.print "Are you sure you want to"
.print "enter Battle Arena?"
.open_combo_box 0x78
.combo_box_add_button 0x8
.combo_box_add_button 0x9
.combo_box_await
.test_eq 0x1, 0x1
jump 0x174, jump_354
jump 0x2, jump_2
jump_354:
.empty_text_box
.set_var 0x115, 0x1
display_scene 0xf, 0x80
.display_location 0x2
.set_bg_battle_arena
jump_355:
.test_eq 0x10f, 0x1
jump 0x18e, jump_379
.test_eq 0x10e, 0x1
jump 0x188, jump_373
.test_eq 0x10d, 0x1
jump 0x182, jump_367
.test_eq 0x10c, 0x1
jump 0x17c, jump_361
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x4
set_buffer 0x9, "VenomMyotismon"
.set_arena_match_intro_colors 0x2
.set_var 0x6, 0x4
.set_var 0x7, 0x3
.set_var 0x8, 0x3
.set_arena_match_intro_idx 0x0
open_screen 0xd
jump_356:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x178, jump_357
.test_eq 0x1, 0x2
jump 0x17b, jump_360
.test_eq 0x1, 0xffffffff
jump 0x196, jump_386
jump_357:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4VenomMyotismon*c7"
.print "Are you continuing your futile struggle?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x179, jump_358
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4VenomMyotismon*c7"
.print "Ha ha ha..."
.print "It looks like you finally understand."
.wait_input
jump 0x177, jump_356
jump_358:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4VenomMyotismon*c7"
.print "I\'m going to show you your worst"
.print "nightmares."
.wait_input
.battle 0x30
display_scene 0xf, 0x80
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x17a, jump_359
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4VenomMyotismon*c7"
.print "That\'s enough..."
.print "This is the limit of my power."
.wait_input
.print "*c4VenomMyotismon*c7"
.print "But this doesn\'t mean I am defeated."
.wait_input
.print "*c4VenomMyotismon*c7"
.print "No matter how hard you try,"
.print "you can never get rid of darkness."
.wait_input
.print "*c4VenomMyotismon*c7"
.print "Ha ha ha..."
.wait_input
.print "*c4VenomMyotismon*c7"
.print "What you\'re doing is merely"
.print "delaying the inevitable."
.wait_input
.print "*c4VenomMyotismon*c7"
.print "As long as there is darkness,"
.print "your nightmares will return."
.wait_input
.print "*c4VenomMyotismon*c7"
.print "I just have to wait in my fiery pit"
.print "for your nightmares to return."
.wait_input
.print "*c4VenomMyotismon*c7"
.print "I... shall... see you again..."
.wait_input
.print "*c4VenomMyotismon*c7"
.print "Ha ha ha..."
.wait_input
.set_var 0x10c, 0x1
jump 0x17c, jump_361
jump_359:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4VenomMyotismon*c7"
.print "Ha ha ha..."
.wait_input
.print "*c4VenomMyotismon*c7"
.print "Now do you see how powerless you are."
.print "You cannot change anything."
.wait_input
.print "*c4VenomMyotismon*c7"
.print "It\'s all futile..."
.wait_input
.print "*c4VenomMyotismon*c7"
.print "Sit back and watch while this world"
.print "is engulfed in darkness."
.wait_input
.print "*c4VenomMyotismon*c7"
.print "That\'s about the only thing"
.print "that you can do now..."
.wait_input
.print "*c4VenomMyotismon*c7"
.print "Ha ha ha..."
.wait_input
jump 0x197, jump_387
jump_360:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4VenomMyotismon*c7:*c3Evil King Deck"
.print "A mysterious Darkness Deck."
.wait_input
jump 0x177, jump_356
jump_361:
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x9
set_buffer 0x9, "Piedmon"
.set_arena_match_intro_colors 0xb
.set_var 0x6, 0x5
.set_var 0x7, 0x3
.set_var 0x8, 0x3
.set_arena_match_intro_idx 0x1
open_screen 0xd
jump_362:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x17e, jump_363
.test_eq 0x1, 0x2
jump 0x181, jump_366
.test_eq 0x1, 0xffffffff
jump 0x196, jump_386
jump_363:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Piedmon*c7"
.print "Come. I\'ll take you to my pit of fire."
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x17f, jump_364
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Piedmon*c7"
.print "Ha ha ha... It\'s too late."
.print "You must be punished."
.wait_input
jump 0x17d, jump_362
jump_364:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Piedmon*c7"
.print "Ha ha ha..."
.wait_input
.battle 0x66
display_scene 0xf, 0x80
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x180, jump_365
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Piedmon*c7"
.print "Nooo! I can\'t believe a little kid"
.print "is going to disrupt my plan again!"
.wait_input
.print "*c4Piedmon*c7"
.print "But I\'ll be back again one day."
.print "My grand plan will never die!"
.wait_input
.print "*c4Piedmon*c7"
.print "Our battle will continue forever."
.print "Ha ha ha ha ha!"
.wait_input
.print "*c4Piedmon*c7"
.print "Our battle has just begun!"
.wait_input
.set_var 0x10d, 0x1
jump 0x182, jump_367
jump_365:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Piedmon*c7"
.print "A long time ago in another world, my"
.print "grand plan was foiled by some kids."
.wait_input
.print "*c4Piedmon*c7"
.print "But this time, I won\'t let"
.print "any one stand in my way."
.wait_input
.print "*c4Piedmon*c7"
.print "I won\'t let a little kid like you"
.print "stop me from achieving my goals again..."
.wait_input
.print "*c4Piedmon*c7"
.print "You will never defeat me!"
.wait_input
.print "*c4Piedmon*c7"
.print "Ha ha ha... This world is mine!"
.wait_input
jump 0x197, jump_387
jump_366:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Piedmon*c7:*c34 Strong Monsters Deck"
.print "A Deck full of Dark Masters!"
.print "Expect a relentless attack!"
.wait_input
jump 0x17d, jump_362
jump_367:
.set_light_chars 0x80, 0x80
.set_var 0xa, 0xa
set_buffer 0x9, "Infermon"
.set_arena_match_intro_colors 0x3
.set_var 0x6, 0x3
.set_var 0x7, 0x4
.set_var 0x8, 0x3
.set_arena_match_intro_idx 0x2
open_screen 0xd
jump_368:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x184, jump_369
.test_eq 0x1, 0x2
jump 0x187, jump_372
.test_eq 0x1, 0xffffffff
jump 0x196, jump_386
jump_369:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Infermon*c7"
.print "Your...inferno...begin..."
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x185, jump_370
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Infermon*c7"
.print "The inferno...near you!"
.wait_input
jump 0x183, jump_368
jump_370:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Infermon*c7"
.print "Hiss... Eat this...!"
.wait_input
.battle 0x6c
display_scene 0xf, 0x80
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x186, jump_371
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Infermon*c7"
.print "Hiss... Hiss..."
.wait_input
.print "*c4Infermon*c7"
.print "Pain... Darkness..."
.wait_input
.print "*c4Infermon*c7"
.print "I no can see..."
.wait_input
.print "*c4Infermon*c7"
.print "Hiss... Hiss..."
.wait_input
.print "*c4Infermon*c7"
.print "I take this world down with me..."
.wait_input
.print "*c4Infermon*c7"
.print "Hiss... Hiss..."
.wait_input
.set_var 0x10e, 0x1
jump 0x188, jump_373
jump_371:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Infermon*c7"
.print "Hiss... Hiss..."
.wait_input
.print "*c4Infermon*c7"
.print "This...world...turn into fire."
.wait_input
.print "*c4Infermon*c7"
.print "Turn...into...a fiery furnace..."
.wait_input
.print "*c4Infermon*c7"
.print "Hiss... Hiss..."
.wait_input
.print "*c4Infermon*c7"
.print "Soon...!"
.wait_input
.print "*c4Infermon*c7"
.print "Hiss... Hiss..."
.wait_input
jump 0x197, jump_387
jump_372:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Infermon*c7:*c3Forever Increase Deck"
.print "A quick-spinning Deck. Try to defeat it"
.print "in one blow, if you can."
.wait_input
jump 0x183, jump_368
jump_373:
.set_light_chars 0x80, 0x80
.set_var 0xa, 0xb
set_buffer 0x9, "Diaboromon"
.set_arena_match_intro_colors 0x2
.set_var 0x6, 0x5
.set_var 0x7, 0x4
.set_var 0x8, 0x3
.set_arena_match_intro_idx 0x3
open_screen 0xd
jump_374:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_add_button 0xf
.combo_box_await
.test_eq 0x1, 0x1
jump 0x18a, jump_375
.test_eq 0x1, 0x2
jump 0x18d, jump_378
.test_eq 0x1, 0x3
jump 0x195, jump_385
.test_eq 0x1, 0xffffffff
jump 0x196, jump_386
jump_375:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Diaboromon*c7"
.print "Let the games begin..."
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x18b, jump_376
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Diaboromon*c7"
.print "You\'re...too late. The game begins..."
.wait_input
jump 0x189, jump_374
jump_376:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Diaboromon*c7"
.print "Errr..."
.wait_input
.battle 0x6d
display_scene 0xf, 0x80
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x18c, jump_377
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Diaboromon*c7"
.print "I lost...the game."
.wait_input
.print "*c4Diaboromon*c7"
.print "This is boring... Very...boring."
.wait_input
.print "*c4Diaboromon*c7"
.print "I\'ll...start a new game...soon."
.wait_input
.print "*c4Diaboromon*c7"
.print "Come and... play... again."
.wait_input
.print "*c4Diaboromon*c7"
.print "Errr..."
.wait_input
.set_var 0x10f, 0x1
jump 0x18e, jump_379
jump_377:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Diaboromon*c7"
.print "That\'s ...enough."
.wait_input
.print "*c4Diaboromon*c7"
.print "This is...the end...of this world."
.wait_input
.print "*c4Diaboromon*c7"
.print "It\'s...the end of...the game."
.wait_input
.print "*c4Diaboromon*c7"
.print "Everything...will...end."
.wait_input
.print "*c4Diaboromon*c7"
.print "Errr..."
.wait_input
jump 0x197, jump_387
jump_378:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Diaboromon*c7:*c3 Time Bomb Deck"
.print "A self-destruction Deck powerful"
.print "enough to destroy planets."
.wait_input
jump 0x189, jump_374
jump_379:
.set_light_chars 0x80, 0x80
.set_var 0xa, 0xc
set_buffer 0x9, "Apokarimon"
.set_arena_match_intro_colors 0x2
.set_var 0x6, 0x5
.set_var 0x7, 0x5
.set_var 0x8, 0x5
.set_arena_match_intro_idx 0x5
open_screen 0xd
.test_eq 0x107, 0x1
jump 0x190, jump_380
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Apokarimon*c7"
.print "How can you feel this pain?"
.wait_input
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
.set_var 0x107, 0x1
jump_380:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x191, jump_381
.test_eq 0x1, 0x2
jump 0x194, jump_384
.test_eq 0x1, 0xffffffff
jump 0x196, jump_386
jump_381:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Apokarimon*c7"
.print "Do you think you can beat me?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x192, jump_382
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Apokarimon*c7"
.print "If so, bring it on!"
.wait_input
jump 0x190, jump_380
jump_382:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Apokarimon*c7"
.print "Be engulfed in my flame of hate!"
.wait_input
.battle 0x72
display_scene 0xf, 0x80
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x193, jump_383
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Apokarimon*c7"
.print "Ohhhh... I\'m losing conciousness..."
.print "Will I lose my hatred, too?"
.wait_input
.print "*c4Apokarimon*c7"
.print "Will I be saved now?"
.print "I do not know... I do not know..."
.wait_input
.print "*c4Apokarimon*c7"
.print "Where...am I... going?"
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
display_scene 0xd, 0x8
display_scene 0xf, 0x8a
.set_light_chars 0x80, 0x80
display_scene 0xd, 0x9
.print "You got a *c4S-Black Pack*c7."
display_scene 0x9, 0xd
display_scene 0xe, 0x3c
.wait_input
.set_var 0xf8, 0x1
.set_var 0x15f, 0x1
jump 0x197, jump_387
jump_383:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Apokarimon*c7"
.print "The hatred inside me is growing..."
.print "I can\'t hold it in any longer..."
.wait_input
.print "*c4Apokarimon*c7"
.print "I must spill this hatred inside of me"
.print "and cast this world into darkness."
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
jump 0x197, jump_387
jump_384:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Apokarimon*c7:*c3Desperate Space Deck"
.print "This is the most evil and powerful Deck!"
.wait_input
jump 0x190, jump_380
jump_385:
.set_light_chars 0x80, 0x80
.empty_text_box
display_scene 0xf, 0x6e
display_scene 0x6, 0x2
display_scene 0xf, 0x80
jump 0x175, jump_355
jump_386:
.empty_text_box
.print "Are you sure you want to"
.print "leave the Arena?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x197, jump_387
jump 0x175, jump_355
jump_387:
.set_var 0x115, 0x0
jump 0x0, jump_0
jump_388:
.set_var 0x16a, 0x1
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0x12
.combo_box_add_button 0x13
.combo_box_add_button 0xf
.combo_box_await
.test_eq 0x1, 0x1
jump 0x19a, jump_390
.test_eq 0x1, 0x2
jump 0x19c, jump_392
.test_eq 0x1, 0x3
jump 0x19b, jump_391
.test_eq 0x1, 0xffffffff
jump 0x199, jump_389
jump_389:
.set_var 0x16a, 0x0
jump 0x2, jump_2
jump_390:
.empty_text_box
display_scene 0xf, 0x6e
open_screen 0x9
jump 0x0, jump_0
jump_391:
.empty_text_box
display_scene 0xf, 0x6e
display_scene 0x6, 0x1
jump 0x0, jump_0
jump_392:
.empty_text_box
display_scene 0xf, 0x6e
open_screen 0x11
jump 0x0, jump_0
jump_393:
.empty_text_box
display_scene 0xf, 0x6f
.set_var 0x0, 0x0
jump_394:
.display_location 0xffff
.start_transition
.test_eq 0x16a, 0x1
jump 0x1b6, jump_413
.empty_text_box
.print "Where do you want to go?"
.print "*c5Push *c7*b1*c5 to go to map."
.open_combo_box 0x78
.combo_box_add_button 0x2
.combo_box_add_button 0x3
.combo_box_add_button 0x1
.combo_box_await
.test_eq 0x1, 0x1
jump 0x19f, jump_395
.test_eq 0x1, 0x2
jump 0x1a5, jump_401
.test_eq 0x1, 0x3
jump 0x1b6, jump_413
.test_eq 0x1, 0xffffffff
jump 0x1bb, jump_418
jump_395:
.empty_text_box
.display_location 0x1
display_scene 0x7, 0x0
display_scene 0x3, 0xf
.set_bg_battle_cafe
jump_396:
.empty_text_box
.print "Who do you want to talk to?"
.battle_cafe_await
.test_eq 0x2, 0xf
jump 0x1a1, jump_397
.test_eq 0x2, 0xffffffff
jump 0x19e, jump_394
jump_397:
.test_eq 0xa7, 0x1
jump 0x1a2, jump_398
.set_light_chars 0x80, 0x30
.empty_text_box
.print "*c5*h0*c7"
.print "Hey, Rosemon!"
.print "Listen! Something terrible happened!"
.wait_input
.print "*c5*h0*c7"
.print "Someone appeared at the Arena."
.print "I think it might be \\0x22him.\\0x22"
.wait_input
.print "*c5*h0*c7"
.print "It\'s that guy you told me about!"
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Rosemon*c7"
.print "Don\'t panic, *h0."
.print "You\'re right... That\'s \\0x22him\\0x22!"
.wait_input
.print "*c4Rosemon*c7"
.print "\\0x22He\\0x22 is one of the concentrations of"
.print "evil nested in the Net..."
.wait_input
.print "*c4Rosemon*c7"
.print "We call him \\0x22A.\\0x22"
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "\\0x22A\\0x22...?"
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Rosemon*c7"
.print "That\'s right... \\0x22A\\0x22 was a human who"
.print "existed in another digital world."
.wait_input
.print "*c4Rosemon*c7"
.print "\\0x22A\\0x22 did many evil things there,"
.print "but he was defeated by a brave soul."
.wait_input
.print "*c4Rosemon*c7"
.print "Unconscious, \\0x22A\\0x22 was contained in the"
.print "space of the Net. Or so it was told..."
.wait_input
.print "*c4Rosemon*c7"
.print "But his evil consciousness kept growing."
.wait_input
.print "*c4Rosemon*c7"
.print "By the time we found out what was"
.print "happening, it was too late..."
.wait_input
.print "*c4Rosemon*c7"
.print "His evil consciousness left his body"
.print "and crawled out of the Net."
.wait_input
.print "*c4Rosemon*c7"
.print "Since then, Digital World has"
.print "been under attack from \\0x22A.\\0x22"
.wait_input
.print "*c4Rosemon*c7"
.print "I have been patrolling the area to"
.print "gather information on \\0x22A.\\0x22"
.wait_input
.print "*c4Rosemon*c7"
.print "And my mission was to set up"
.print "a defensive plan against \\0x22A.\\0x22"
.wait_input
.print "*c4Rosemon*c7"
.print "But I knew I could not delete \\0x22A\\0x22"
.print "using normal methods."
.wait_input
.print "*c4Rosemon*c7"
.print "So, I designed this Card Battle game."
.wait_input
.print "*c4Rosemon*c7"
.print "I placed a special trap routine in "
.print "the program. "
.wait_input
.print "*c4Rosemon*c7"
.print "It activates when he loses"
.print "a Card Battle!"
.wait_input
.print "*c4Rosemon*c7"
.print "If someone could win a"
.print "Card Battle against \\0x22A\\0x22..."
.wait_input
.print "*c4Rosemon*c7"
.print "I could strip \\0x22A\\0x22 of all his power"
.print "and deny him access to the system!"
.wait_input
.print "*c4Rosemon*c7"
.print "And it looks like you got him to agree"
.print "to fight a Card Battle with you."
.wait_input
.print "*c4Rosemon*c7"
.print "But almost all controls and external"
.print "data are in his hands now..."
.wait_input
.print "*c4Rosemon*c7"
.print "And..."
.print "I\'m sure he\'ll use his special Deck."
.wait_input
.print "*c4Rosemon*c7"
.print "It\'s a compressed and locked evil Deck"
.print "called the *c3Darkness Wave Deck*c7."
.wait_input
.print "*c4Rosemon*c7"
.print "That Deck is filled with"
.print "super-powerful Cards."
.wait_input
.print "*c4Rosemon*c7"
.print "But the most fearsome feature of that"
.print "Deck is its \\0x22Shuffle Free\\0x22 function."
.wait_input
.print "*c4Rosemon*c7"
.print "It\'s a cheat Deck that attacks"
.print "with incredibly strong combinations."
.wait_input
.print "*c4Rosemon*c7"
.print "It puts out unbelievable power"
.print "no matter who uses it."
.wait_input
.print "*c4Rosemon*c7"
.print "In the hands of \\0x22A,\\0x22 it\'s invincible."
.wait_input
.print "*c4Rosemon*c7"
.print "It\'s no accident that you"
.print "are playing this game."
.wait_input
.print "*c4Rosemon*c7"
.print "You were chosen to defeat \\0x22A.\\0x22"
.print "I know you can beat him..."
.wait_input
.print "*c4Rosemon*c7"
.print "I\'m sure you can beat him!"
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "Rosemon..."
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Rosemon*c7"
.print "*h0... There is..."
.wait_input
.print "*c4Rosemon*c7"
.print "something I have to tell you..."
.wait_input
.print "*c4Rosemon*c7"
.print "I\'m not really Rosemon."
.wait_input
.print "*c4Rosemon*c7"
.print "I was using this matrix"
.print "temporarily to deceive \\0x22A.\\0x22"
.wait_input
.print "*c4Rosemon*c7"
.print "I\'m just a part of the security"
.print "system... I\'m not even a Digimon."
.wait_input
.print "*c4Rosemon*c7"
.print "I\'m sorry that I have been"
.print "deceiving you all this time."
.wait_input
.print "*c4Rosemon*c7"
.print "But I wasn\'t lying when I said that"
.print "I wanted to talk to you more!"
.wait_input
.print "*c4Rosemon*c7"
.print "I really did want to talk to you."
.wait_input
.print "*c4Rosemon*c7"
.print "I know it\'s been hard for you,"
.print "but I\'m counting on you."
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "Rosemon..."
.wait_input
.set_var 0xa7, 0x1
display_scene 0xd, 0x8
.set_light_chars 0x30, 0x30
.print "*c6Battle Arena is now open!"
.print "*c6Those ready to rumble, come on down!"
display_scene 0xe, 0x3c
.wait_input
jump 0x1a0, jump_396
jump_398:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x1a3, jump_399
.test_eq 0x1, 0x2
jump 0x1a4, jump_400
.test_eq 0x1, 0xffffffff
jump 0x1a0, jump_396
jump_399:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Rosemon*c7"
.print "I\'m just a part of the security"
.print "system... I\'m not even a Digimon."
.wait_input
.print "*c4Rosemon*c7"
.print "I\'m sorry that I have been"
.print "deceiving you all this time..."
.wait_input
.print "*c4Rosemon*c7"
.print "But I wasn\'t lying when I said that"
.print "I wanted to talk to you more!"
.wait_input
.print "*c4Rosemon*c7"
.print "I really did want to talk to you."
.wait_input
.print "*c4Rosemon*c7"
.print "I know it\'s been hard for you,"
.print "but I\'m counting on you."
.wait_input
jump 0x1a0, jump_396
jump_400:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Rosemon*c7:*c3Rose Garden Deck"
.print "A Tri-color Deck full of plants."
.print "Every rose has its thorn."
.wait_input
jump 0x1a0, jump_396
jump_401:
.test_eq 0xa7, 0x1
jump 0x1a8, jump_402
open_screen 0xe
.empty_text_box
.print "Battle Arena is closed for now."
.print "Please come back later."
.wait_input
jump 0x19e, jump_394
jump_402:
.empty_text_box
.print "Are you sure you want to"
.print "enter Battle Arena?"
.open_combo_box 0x78
.combo_box_add_button 0x8
.combo_box_add_button 0x9
.combo_box_await
.test_eq 0x1, 0x1
jump 0x1a9, jump_403
jump 0x19e, jump_394
jump_403:
.empty_text_box
.set_var 0x116, 0x1
.display_location 0x2
.set_bg_battle_arena
jump_404:
.set_light_chars 0x80, 0x80
.set_var 0xa, 0xe
set_buffer 0x9, "A"
.set_arena_match_intro_colors 0x2
.set_var 0x6, 0x5
.set_var 0x7, 0x5
.set_var 0x8, 0x5
.set_arena_match_intro_idx 0x5
open_screen 0xd
.test_eq 0xb9, 0x1
jump 0x1ad, jump_405
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4A*c7"
.print "*c6So, you made it. Ha ha ha..."
.print "*c6It\'s meaningless, but I\'ll play you."
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "I promised Rosemon"
.print "that I\'d destroy \\0x22A\\0x22!"
.wait_input
.print "*c5*h0*c7"
.print "I won\'t be defeated!"
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4A*c7"
.print "*c6You... You called me \\0x22A\\0x22...?"
.wait_input
.print "*c4A*c7"
.print "*c6It seems we have some dummies"
.print "*c6running around... Hah!"
.wait_input
.print "*c4A*c7"
.print "*c6I\'ll delete those security programs"
.print "*c6as soon as I gain total control!"
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "No! I won\'t let you!"
.wait_input
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4A*c7"
.print "*c6Hah! What are you going to do?"
.print "*c6Stop me?! What can you do?"
.wait_input
.print "*c4A*c7"
.print "*c6All you know are some Card Tricks!"
.wait_input
.print "*c4A*c7"
.print "*c6Even if you can beat me in a"
.print "*c6Card Game, nothing will change!"
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "Enough! Let\'s get this party started!"
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4A*c7"
.print "*c6Hah! I\'ll play with you, if you like."
.wait_input
.set_var 0xb9, 0x1
jump 0x1ae, jump_406
jump_405:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4A*c7"
.print "*c6You\'re back again? That\'s OK."
.print "*c6I have an infinite amount of time."
.wait_input
.print "*c4A*c7"
.print "*c6But you\'ll never defeat me."
.wait_input
jump_406:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x1af, jump_407
.test_eq 0x1, 0x2
jump 0x1b2, jump_410
.test_eq 0x1, 0xffffffff
jump 0x1b4, jump_411
jump_407:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4A*c7"
.print "*c6Do you still want to try...?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x1b0, jump_408
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4A*c7"
.print "*c6There\'s nothing you can do."
.wait_input
jump 0x1ae, jump_406
jump_408:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4A*c7"
.print "*c6Ha ha ha ha!"
.wait_input
.battle 0x8c
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x1b1, jump_409
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4A*c7"
.print "*c6What...!?"
.wait_input
.set_light_chars 0x30, 0x30
display_scene 0xd, 0x10
set_buffer 0x9, "*c6Unauthorized operation detected."
.display_center_text_box
display_scene 0xe, 0x3c
display_scene 0xd, 0x10
set_buffer 0x9, "*c6No such program or data."
.display_center_text_box
display_scene 0xe, 0x3c
.set_light_chars 0x30, 0x80
.print "*c4A*c7"
.print "*c6Aaargh!"
.print "*c6Nooooo!"
.wait_input
.set_light_chars 0x30, 0x30
display_scene 0xd, 0x10
set_buffer 0x9, "*c6Terminating current module."
.display_center_text_box
display_scene 0xe, 0x3c
.set_light_chars 0x30, 0x80
.print "*c4A*c7"
.print "*c6OH NO! I\'m losing my access!"
.wait_input
.print "*c4A*c7"
.print "*c6I\'m not going to let you...!"
display_scene 0x14, 0x2
.wait_input
.set_light_chars 0x30, 0x30
display_scene 0xd, 0x10
set_buffer 0x9, "*c6Command entry detected..."
.display_center_text_box
display_scene 0xe, 0x3c
display_scene 0xd, 0x10
set_buffer 0x9, "*c2Warning!*c6 Invalid entry."
.display_center_text_box
display_scene 0xe, 0x3c
.set_light_chars 0x30, 0x80
.print "*c4A*c7"
.print "*c6An infinite loop!? Why?"
.wait_input
display_scene 0xd, 0x1b
.set_light_chars 0x30, 0x30
.print "*c4Rosemon*c7"
.print "That\'s because you\'re in my Domain now."
display_scene 0xe, 0x3c
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "Rosemon!"
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4A*c7"
.print "*c6You must be the security system!"
.wait_input
.set_light_chars 0x30, 0x30
.print "*c4Rosemon*c7"
.print "I have placed your current directory in"
.print "my Domain. You cannot escape."
.wait_input
.print "*c4Rosemon*c7"
.print "All you can do now is repeat"
.print "endless math equations."
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4A*c7"
.print "*c6That Card Battle... You set me up!?"
.wait_input
.set_light_chars 0x30, 0x30
.print "*c4Rosemon*c7"
.print "That was the only chance I had."
.print "*h0, well done!"
.wait_input
.print "*c4Rosemon*c7"
.print "I thank you for being so brave."
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "No problem!"
.print "Rosemon, where are you!?"
.wait_input
.set_light_chars 0x30, 0x30
.print "*c4Rosemon*c7"
.print "I\'m sorry... I have already deleted"
.print "the matrix from my system."
.wait_input
.print "*c4Rosemon*c7"
.print "I can no longer see you"
.print "face to face anymore."
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4A*c7"
.print "*c6You annoying system bug!"
.print "*c6Do you think you really got me!?"
.wait_input
.print "*c4A*c7"
.print "*c6I will destroy you!"
.wait_input
.set_light_chars 0x30, 0x30
.print "*c4Rosemon*c7"
.print "Ha ha ha ha..."
.wait_input
.print "*c4Rosemon*c7"
.print "I expected that you\'d try that, so..."
.wait_input
.print "*c4Rosemon*c7"
.print "I\'m cutting you and myself off from"
.print "Digi-land into the space of the Net!"
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4A*c7"
.print "*c6What!?"
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "What?"
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4A*c7"
.print "*c6No! Stop! Don\'t do it!!"
.print "*c6I don\'t want to go back there!"
.wait_input
.print "*c4A*c7"
.print "*c6Please! Stop! Don\'t do it!!"
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "Rosemon!"
.wait_input
.set_light_chars 0x30, 0x30
.print "*c4Rosemon*c7"
.print "I\'m glad that you called me"
.print "by that name until the end..."
.wait_input
.print "*c4Rosemon*c7"
.print "I want to talk more,"
.print "but I have to exile this monster."
.wait_input
.print "*c4Rosemon*c7"
.print "He\'s going deep in the Net where he\'ll"
.print "never be able to return."
.wait_input
.print "*c4Rosemon*c7"
.print "So..."
.print "This is goodbye."
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "Do you have to go!?"
.print "Wait!!"
.wait_input
.set_light_chars 0x30, 0x30
.print "*c4Rosemon*c7"
.print "Goodbye... *h0..."
.wait_input
.print "*c4Rosemon*c7"
.print "Ha ha ha ha..."
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "Rosemon!!!"
.wait_input
display_scene 0xd, 0x1b
.set_light_chars 0x30, 0x80
.print "*c4A*c7"
.print "*c2Aaaaaargh!"
.wait_input
display_scene 0xe, 0x3c
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "Rosemon..."
.wait_input
.set_var 0x116, 0x0
.set_var 0xb8, 0x0
display_scene 0x13, 0x0
jump 0x1b5, jump_412
jump_409:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4A*c7"
.print "*c6How futile..."
.wait_input
.print "*c4A*c7"
.print "*c6Nothing has changed."
.print "*c6You just wasted your time."
.wait_input
.print "*c4A*c7"
.print "*c6I\'m almost done. Soon, I will"
.print "*c6have everything in my hands."
.wait_input
.print "*c4A*c7"
.print "*c6This time, I win!"
.wait_input
.print "*c4A*c7"
.print "*c6Ha ha ha ha!"
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "I will challenge you again..."
.print "for Rosemon and Digi-land."
.wait_input
.print "*c5*h0*c7"
.print "I will never give up!"
.wait_input
jump 0x1b5, jump_412
jump_410:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4A*c7:*c3Darkness Wave Deck"
.print "A cursed evil Deck born from"
.print "eternal darkness."
.wait_input
jump 0x1ae, jump_406
.set_light_chars 0x80, 0x80
.empty_text_box
display_scene 0xf, 0x6e
display_scene 0x6, 0x2
display_scene 0xf, 0x80
jump 0x1aa, jump_404
jump_411:
.empty_text_box
.print "Are you sure you want to"
.print "leave the Arena?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x1b5, jump_412
jump 0x1ae, jump_406
jump_412:
.set_var 0x116, 0x0
jump 0x0, jump_0
jump_413:
.set_var 0x16a, 0x1
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0x12
.combo_box_add_button 0x13
.combo_box_add_button 0xf
.combo_box_await
.test_eq 0x1, 0x1
jump 0x1b8, jump_415
.test_eq 0x1, 0x2
jump 0x1ba, jump_417
.test_eq 0x1, 0x3
jump 0x1b9, jump_416
.test_eq 0x1, 0xffffffff
jump 0x1b7, jump_414
jump_414:
.set_var 0x16a, 0x0
jump 0x19e, jump_394
jump_415:
.empty_text_box
open_screen 0x9
jump 0x19e, jump_394
jump_416:
.empty_text_box
display_scene 0xd, 0x10
set_buffer 0x9, "*c6System Error: Illegal Sharing ID5128"
.display_center_text_box
display_scene 0xe, 0x3c
display_scene 0xd, 0x10
set_buffer 0x9, "*c2Warning!*c6 Unable to access data."
.display_center_text_box
display_scene 0xe, 0x3c
jump 0x19e, jump_394
jump_417:
.empty_text_box
open_screen 0x11
jump 0x19e, jump_394
jump_418:
.empty_text_box
display_scene 0xd, 0x10
set_buffer 0x9, "*c6System Error: Illegal Sharing ID5128"
.display_center_text_box
display_scene 0xe, 0x3c
display_scene 0xd, 0x10
set_buffer 0x9, "*c2Warning!*c6 Unable to secure route."
.display_center_text_box
display_scene 0xe, 0x3c
jump 0x19e, jump_394
