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
jump 0xc2, jump_189
display_scene 0xf, 0x76
.display_location 0xffff
.start_transition
jump_1:
.set_var 0x10c, 0x0
.set_var 0x10d, 0x0
.set_var 0x10e, 0x0
.set_var 0x10f, 0x0
.set_var 0x110, 0x0
.empty_text_box
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
jump 0xe3, jump_218
.print "Where do you want to go?"
.print "*c5Push *c7*b1*c5 to go to map."
.open_combo_box 0x78
.combo_box_add_button 0x2
.combo_box_add_button 0x3
.combo_box_add_button 0x1
.combo_box_await
.test_eq 0x1, 0x1
jump 0x7c, jump_123
.test_eq 0x1, 0x2
jump 0xbd, jump_185
.test_eq 0x1, 0x3
jump 0xe3, jump_218
.test_eq 0x1, 0xffffffff
jump 0xe8, jump_223
jump_123:
.empty_text_box
.display_location 0x1
display_scene 0xf, 0x81
display_scene 0x7, 0x0
.test_eq 0xa0, 0x0
jump 0x7e, jump_124
display_scene 0x3, 0x1
display_scene 0x3, 0x2
display_scene 0x3, 0x3
jump_124:
display_scene 0x3, 0x4
.test_lt 0x16c, 0xa
jump 0x80, jump_125
.test_eq 0x163, 0x0
jump 0x80, jump_125
display_scene 0x3, 0x5
jump_125:
.test_eq 0xf5, 0x0
jump 0x83, jump_128
.test_eq 0x15d, 0x1
jump 0x82, jump_127
.test_eq 0x16b, 0x2
jump 0x81, jump_126
.test_eq 0x16b, 0x5
jump 0x81, jump_126
jump 0x83, jump_128
jump_126:
mod_var 0x6, 0x3, 0x1
.test_eq 0x3, 0x0
jump 0x83, jump_128
display_scene 0x3, 0x6
jump 0x83, jump_128
jump_127:
mod_var 0x6, 0x3, 0x4
.test_eq 0x3, 0x0
jump 0x83, jump_128
.test_eq 0x3, 0x1
jump 0x83, jump_128
.test_eq 0x3, 0x2
jump 0x83, jump_128
.test_eq 0x3, 0x3
jump 0x83, jump_128
display_scene 0x3, 0x6
jump_128:
.set_bg_battle_cafe
jump_129:
display_scene 0xf, 0x81
.empty_text_box
.print "Who do you want to talk to?"
.battle_cafe_await
.test_eq 0x2, 0x1
jump 0x85, jump_130
.test_eq 0x2, 0x2
jump 0x8c, jump_137
.test_eq 0x2, 0x3
jump 0x93, jump_144
.test_eq 0x2, 0x4
jump 0x9a, jump_151
.test_eq 0x2, 0x5
jump 0xa3, jump_160
.test_eq 0x2, 0x6
jump 0xb3, jump_175
.test_eq 0x2, 0xffffffff
jump 0x0, jump_0
jump_130:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.test_eq 0xa0, 0x1
jump 0x86, jump_131
.open_combo_box 0x61
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x8b, jump_136
.test_eq 0x1, 0xffffffff
jump 0x84, jump_129
jump_131:
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x87, jump_132
.test_eq 0x1, 0x2
jump 0x88, jump_133
.test_eq 0x1, 0x3
jump 0x8b, jump_136
.test_eq 0x1, 0xffffffff
jump 0x84, jump_129
jump_132:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Leomon*c7"
.print "From now on, I just want to"
.print "enjoy battles."
.wait_input
.print "*c4Leomon*c7"
.print "Will you help me?"
.wait_input
jump 0x84, jump_129
jump_133:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Leomon*c7"
.print "Can we get started?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x89, jump_134
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Leomon*c7"
.print "There\'s no escape from me."
.wait_input
jump 0x84, jump_129
jump_134:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Leomon*c7"
.print "Hit me with all you\'ve got!"
.wait_input
.battle 0x31
display_scene 0xf, 0x82
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x8a, jump_135
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Leomon*c7"
.print "No! I lost!"
.print "Great job, kid."
.wait_input
.print "*c4Leomon*c7"
.print "Looks like I\'m too hung up"
.print "on winning."
.wait_input
.print "*c4Leomon*c7"
.print "From now on, I just want to"
.print "enjoy battles."
.wait_input
.print "*c4Leomon*c7"
.print "Will you help me?"
.print "I\'ll be waiting for you!"
.wait_input
jump 0x84, jump_129
jump_135:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Leomon*c7"
.print "I won!"
.wait_input
.print "*c4Leomon*c7"
.print "Do you regret losing, kid?"
.print "If so, challenge me again."
.wait_input
.print "*c4Leomon*c7"
.print "I\'ll take you on anytime."
.print "Ha ha ha ha..."
.wait_input
.print "*c4Leomon*c7"
.print "I\'ll be waiting!"
.wait_input
jump 0x84, jump_129
jump_136:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Leomon*c7:*c3Battle Gear Deck"
.print "A Nature Specialty Deck with"
.print "Darkness power."
.wait_input
jump 0x84, jump_129
jump_137:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.test_eq 0xa0, 0x1
jump 0x8d, jump_138
.open_combo_box 0x61
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x92, jump_143
.test_eq 0x1, 0xffffffff
jump 0x84, jump_129
jump_138:
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x8e, jump_139
.test_eq 0x1, 0x2
jump 0x8f, jump_140
.test_eq 0x1, 0x3
jump 0x92, jump_143
.test_eq 0x1, 0xffffffff
jump 0x84, jump_129
jump_139:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Devimon*c7"
.print "As shadow follows light,"
.print "darkness cannot be destroyed."
.wait_input
.print "*c4Devimon*c7"
.print "Don\'t you forget it!"
.wait_input
jump 0x84, jump_129
jump_140:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Devimon*c7"
.print "This is your one-way ticket to hell."
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x90, jump_141
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Devimon*c7"
.print "Ha ha ha..."
.print "It\'s already too late..."
.wait_input
jump 0x84, jump_129
jump_141:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Devimon*c7"
.print "Give it up. There is nothing you can do."
.print "Ha ha ha..."
.wait_input
.battle 0x32
display_scene 0xf, 0x82
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x91, jump_142
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Devimon*c7"
.print "Ha ha ha..."
.print "It\'s not over yet."
.wait_input
.print "*c4Devimon*c7"
.print "As shadow follows light,"
.print "darkness can\'t ever be destroyed."
.wait_input
.print "*c4Devimon*c7"
.print "Don\'t forget that!"
.wait_input
.print "*c4Devimon*c7"
.print "Ha ha ha..."
.wait_input
jump 0x84, jump_129
jump_142:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Devimon*c7"
.print "Ha ha ha... Now you\'ve experienced"
.print "the terror of darkness."
.wait_input
.print "*c4Devimon*c7"
.print "There is no escape from this terror."
.print "Be trapped in my endless dungeon!"
.wait_input
.print "*c4Devimon*c7"
.print "Ha ha ha..."
.wait_input
jump 0x84, jump_129
jump_143:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Devimon*c7:*c3Cool Devil Deck"
.print "An evil Black & Blue Deck. It hones"
.print "in on your weak points."
.wait_input
jump 0x84, jump_129
jump_144:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.test_eq 0xa0, 0x1
jump 0x94, jump_145
.open_combo_box 0x61
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x99, jump_150
.test_eq 0x1, 0xffffffff
jump 0x84, jump_129
jump_145:
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x95, jump_146
.test_eq 0x1, 0x2
jump 0x96, jump_147
.test_eq 0x1, 0x3
jump 0x99, jump_150
.test_eq 0x1, 0xffffffff
jump 0x84, jump_129
jump_146:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MetalEtemon*c7"
.print "Hey, kiddo!"
.print "Isn\'t it past your bedtime?"
.wait_input
jump 0x84, jump_129
jump_147:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MetalEtemon*c7"
.print "What? You really want to battle?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x97, jump_148
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MetalEtemon*c7"
.print "I know, I know."
.print "I understand how you feel."
.wait_input
jump 0x84, jump_129
jump_148:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MetalEtemon*c7"
.print "Okay then, I\'m not going to hold back."
.wait_input
.print "*c4MetalEtemon*c7"
.print "Watch out! I\'ll have no mercy on you."
.wait_input
.battle 0x33
display_scene 0xf, 0x82
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x98, jump_149
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MetalEtemon*c7"
.print "Oh noooo! I lost!"
.print "What to do? What to do?"
.wait_input
.print "*c4MetalEtemon*c7"
.print "Darn! You make me mad!"
.print "You little brat!"
.wait_input
.print "*c4MetalEtemon*c7"
.print "You better battle with me again!"
.print "I won\'t let you get away with this!"
.wait_input
jump 0x84, jump_129
jump_149:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MetalEtemon*c7"
.print "Well, well... I won!"
.print "This is only natural, of course!"
.wait_input
.print "*c4MetalEtemon*c7"
.print "I hope you\'ve learned a valuable lesson."
.print "You should never have made me mad!"
.wait_input
.print "*c4MetalEtemon*c7"
.print "Hey, kiddo!"
.print "You\'re still green."
.wait_input
.print "*c4MetalEtemon*c7"
.print "See you later kiddo!"
.wait_input
jump 0x84, jump_129
jump_150:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MetalEtemon*c7:*c3Steel Gate Deck"
.print "A well-balanced Rare Specialty Deck."
.wait_input
jump 0x84, jump_129
jump_151:
.test_eq 0xa5, 0x1
jump 0x9b, jump_152
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Myotismon*c7"
.print "My name is Myotismon."
.print "I came here for revenge!"
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "Revenge!?"
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Myotismon*c7"
.print "Who are you?"
.print "Hmmm... Those eyes.."
.wait_input
.print "*c4Myotismon*c7"
.print "You remind me of some kids I met"
.print "in the past. How disgusting!"
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "(Myotismon! This is the Digimon"
.print "Tai was so worried about!)"
.wait_input
.print "*c5*h0*c7"
.print "I don\'t know what your problem is,"
.print "but you need to chill out!"
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Myotismon*c7"
.print "Come to my Arena."
.print "You may regret it, though."
.wait_input
.print "*c4Myotismon*c7"
.print "My Arena runs under a special set of"
.print "rules!"
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "A special set of rules?"
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Myotismon*c7"
.print "Yes. You\'re not allowed to use any"
.print "of your Option Cards in my Arena."
.wait_input
.print "*c4Myotismon*c7"
.print "I\'m the only one who can use them!"
.print "Ha ha ha ha ha!"
.wait_input
.print "*c4Myotismon*c7"
.print "You can\'t use the Base Deck, either."
.wait_input
.print "*c4Myotismon*c7"
.print "Are you brave enough"
.print "to enter my Arena!?"
.wait_input
.print "*c4Myotismon*c7"
.print "Ha ha ha ha ha!"
.wait_input
display_scene 0xd, 0x8
.set_light_chars 0x30, 0x30
.print "*c6Battle Arena is now open!"
.print "*c6Those ready to rumble, come on down!"
display_scene 0xe, 0x3c
.wait_input
.set_var 0xa5, 0x1
jump 0x84, jump_129
jump_152:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.test_eq 0xa0, 0x1
jump 0x9c, jump_153
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x9d, jump_154
.test_eq 0x1, 0x2
jump 0xa2, jump_159
.test_eq 0x1, 0xffffffff
jump 0x84, jump_129
jump_153:
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x9d, jump_154
.test_eq 0x1, 0x2
jump 0x9f, jump_156
.test_eq 0x1, 0x3
jump 0xa2, jump_159
.test_eq 0x1, 0xffffffff
jump 0x84, jump_129
jump_154:
.test_eq 0xa0, 0x1
jump 0x9e, jump_155
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Myotismon*c7"
.print "If you want to stop me, come to the"
.print "Arena. You might regret it, though."
.wait_input
.print "*c4Myotismon*c7"
.print "Ha ha ha ha ha!"
.wait_input
jump 0x84, jump_129
jump_155:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Myotismon*c7"
.print "Is this my destiny?"
.wait_input
.print "*c4Myotismon*c7"
.print "Then so be it. Even if that\'s the case,"
.print "I still want a rematch."
.wait_input
jump 0x84, jump_129
jump_156:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Myotismon*c7"
.print "You think you\'re big stuff, huh?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xa0, jump_157
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Myotismon*c7"
.print "You\'ll soon leave here like a coward... "
.wait_input
jump 0x84, jump_129
jump_157:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Myotismon*c7"
.print "I\'ll crush your confidence."
.wait_input
.battle 0x34
display_scene 0xf, 0x82
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xa1, jump_158
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Myotismon*c7"
.print "NO! I can\'t believe it..."
.print "This can\'t be happening!"
.wait_input
.print "*c4Myotismon*c7"
.print "I lost to a human child again...?"
.print "Is this my destiny?"
.wait_input
.print "*c4Myotismon*c7"
.print "Then so be it. Even if that\'s the case,"
.print "I still want a rematch."
.wait_input
.print "*c4Myotismon*c7"
.print "That\'s what I\'ve decided."
.wait_input
.set_light_chars 0x80, 0x80
.empty_text_box
mod_var 0x6, 0x3, 0x9
.test_eq 0x3, 0x0
jump 0x84, jump_129
.test_eq 0x3, 0x1
jump 0x84, jump_129
.test_eq 0x3, 0x2
jump 0x84, jump_129
.test_eq 0x3, 0x3
jump 0x84, jump_129
.test_eq 0x3, 0x4
jump 0x84, jump_129
.test_eq 0x3, 0x5
jump 0x84, jump_129
.test_eq 0x3, 0x6
jump 0x84, jump_129
.test_eq 0x3, 0x7
jump 0x84, jump_129
.test_eq 0x3, 0x8
jump 0x84, jump_129
display_scene 0xd, 0x9
.print "You got a *c4S-Black Pack*c7."
display_scene 0x9, 0xd
display_scene 0xe, 0x3c
.wait_input
jump 0x84, jump_129
jump_158:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Myotismon*c7"
.print "Ha ha ha ha ha!"
.wait_input
.print "*c4Myotismon*c7"
.print "Do you still have full confidence in"
.print "your battle skills now?"
.wait_input
.print "*c4Myotismon*c7"
.print "Curse your weakness."
.print "Ha ha ha ha ha!"
.wait_input
jump 0x84, jump_129
jump_159:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Myotismon*c7:*c3Dark Revival Deck"
.print "An incomplete Revived Dark Deck."
.wait_input
jump 0x84, jump_129
jump_160:
display_scene 0xf, 0x80
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.test_eq 0x167, 0x1
jump 0xa4, jump_161
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xa5, jump_162
.test_eq 0x1, 0x2
jump 0xa7, jump_164
.test_eq 0x1, 0x3
jump 0xb2, jump_174
.test_eq 0x1, 0xffffffff
jump 0x84, jump_129
jump_161:
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xa5, jump_162
.test_eq 0x1, 0x2
jump 0xb2, jump_174
.test_eq 0x1, 0xffffffff
jump 0x84, jump_129
jump_162:
.test_eq 0x167, 0x1
jump 0xa6, jump_163
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Apokarimon*c7"
.print "You\'ll never understand the pain of"
.print "being left behind during Digivolution!"
.wait_input
.print "*c4Apokarimon*c7"
.print "I despise everything!"
.wait_input
.print "*c4Apokarimon*c7"
.print "I will continue to hate until"
.print "I destroy everything in this world."
.wait_input
jump 0x84, jump_129
jump_163:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Apokarimon*c7"
.print "Where...am I...going?"
.wait_input
.print "*c4Apokarimon*c7"
.print "Is peace waiting for me?"
.wait_input
.print "*c4Apokarimon*c7"
.print "Or will more hatred engulf me?"
.wait_input
.print "*c4Apokarimon*c7"
.print "I do not know..."
.wait_input
jump 0x84, jump_129
jump_164:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Apokarimon*c7"
.print "Do you intend to defeat me?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xa8, jump_165
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Apokarimon*c7"
.print "If so, get out of my face!"
.wait_input
jump 0x84, jump_129
jump_165:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Apokarimon*c7"
.print "Be engulfed in my hate!"
.wait_input
.battle 0x7c
display_scene 0xf, 0x80
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xb1, jump_173
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Apokarimon*c7"
.print "Ohhhh... I\'m losing conciousness..."
.print "Will my hate disappear, too?"
.wait_input
.print "*c4Apokarimon*c7"
.print "Could this be Salvation?"
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
jump 0xa9, jump_166
.test_eq 0x3, 0x1
jump 0xa9, jump_166
.test_eq 0x3, 0x2
jump 0xa9, jump_166
.test_eq 0x3, 0x4
jump 0xa9, jump_166
.test_eq 0x3, 0x5
jump 0xa9, jump_166
.test_eq 0x3, 0x6
jump 0xa9, jump_166
.test_eq 0x3, 0x7
jump 0xa9, jump_166
.test_eq 0x3, 0x8
jump 0xa9, jump_166
display_scene 0xd, 0x9
.print "You got an *c6Apokarimon Card*c7."
.give_card 0x67
display_scene 0xe, 0x3c
.wait_input
jump_166:
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
jump 0xaa, jump_167
.test_eq 0x3, 0x1
jump 0xab, jump_168
.test_eq 0x3, 0x2
jump 0xac, jump_169
.test_eq 0x3, 0x3
jump 0xad, jump_170
.test_eq 0x3, 0x4
jump 0xae, jump_171
.test_eq 0x3, 0x5
jump 0xaf, jump_172
.set_var 0x15f, 0x1
jump 0x84, jump_129
jump_167:
.set_var 0x160, 0x1
jump 0x84, jump_129
jump_168:
.set_var 0x161, 0x1
jump 0x84, jump_129
jump_169:
.set_var 0x162, 0x1
jump 0x84, jump_129
jump_170:
.set_var 0x163, 0x1
jump 0x84, jump_129
jump_171:
.set_var 0x164, 0x1
jump 0x84, jump_129
jump_172:
.set_var 0x165, 0x1
jump 0x84, jump_129
.set_var 0x166, 0x1
jump 0x84, jump_129
jump_173:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Apokarimon*c7"
.print "Ohhhh... The hate inside me is growing."
.print "I can\'t contain it!"
.wait_input
.print "*c4Apokarimon*c7"
.print "I must rid myself of this hatred."
.print "I can\'t take it anymore!"
.wait_input
.print "*c4Apokarimon*c7"
.print "I will make everyone feel my pain."
.wait_input
.print "*c4Apokarimon*c7"
.print "Feel my pain! Feel my agony!"
.wait_input
.print "*c4Apokarimon*c7"
.print "This is the revenge of those who"
.print "were left behind during Digivolution!"
.wait_input
jump 0x84, jump_129
jump_174:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Apokarimon*c7:*c3Desperate Space Deck"
.print "This is the most evil and powerful Deck!"
.wait_input
jump 0x84, jump_129
jump_175:
.test_eq 0x15c, 0x1
jump 0xb4, jump_176
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Nanimon*c7"
.print "I\'m Nanimon. I came here"
.print "through time and space!"
.wait_input
.print "*c4Nanimon*c7"
.print "Battle with me, dude!"
.print "You better not run away!"
.wait_input
.print "*c4Nanimon*c7"
.print "I say, battle with me!"
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "OK. If you really want..."
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Nanimon*c7"
.print "Alright!"
.print "So let\'s begin the battle!"
.wait_input
.print "*c4Nanimon*c7"
.print "Ha ha ha ha ha!"
.wait_input
.set_var 0x15c, 0x1
jump 0x84, jump_129
jump_176:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.test_eq 0x15e, 0x1
jump 0xb5, jump_177
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xb6, jump_178
.test_eq 0x1, 0x2
jump 0xb8, jump_180
.test_eq 0x1, 0x3
jump 0xbc, jump_184
.test_eq 0x1, 0xffffffff
jump 0x84, jump_129
jump_177:
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xb6, jump_178
.test_eq 0x1, 0x2
jump 0xbc, jump_184
.test_eq 0x1, 0xffffffff
jump 0x84, jump_129
jump_178:
.test_eq 0x15e, 0x1
jump 0xb7, jump_179
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Nanimon*c7"
.print "Hey you!"
.print "There is no time to talk!"
.wait_input
.print "*c4Nanimon*c7"
.print "Hurry up! Let\'s begin the battle!"
.print "Ha ha ha ha ha!"
.wait_input
jump 0x84, jump_129
jump_179:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Nanimon*c7"
.print "I\'m going to get you. Mark my words!"
.print "You won\'t beat me the next time!"
.wait_input
.print "*c4Nanimon*c7"
.print "When you least expect it, you\'ll find"
.print "me waiting for you! Ha ha ha ha!"
.wait_input
jump 0x84, jump_129
jump_180:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Nanimon*c7"
.print "Come on. Let\'s begin!"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xb9, jump_181
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Nanimon*c7"
.print "What\'s that?"
.wait_input
jump 0x84, jump_129
jump_181:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Nanimon*c7"
.print "All right!"
.wait_input
.battle 0x81
display_scene 0xf, 0x81
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xbb, jump_183
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Nanimon*c7"
.print "Oh nooo! I lost!"
.print "You\'re too strong!"
.wait_input
.print "*c4Nanimon*c7"
.print "I\'m gonna get you, punk!"
.print "You won\'t beat me next time!"
.wait_input
.print "*c4Nanimon*c7"
.print "When you least expect it, you\'ll find"
.print "me waiting for you! Ha ha ha ha!"
.wait_input
.set_light_chars 0x80, 0x80
.test_eq 0x15d, 0x1
jump 0xba, jump_182
.add_var 0x16b, 0x1
.set_var 0x15e, 0x1
display_scene 0xd, 0x9
.print "You got a *c4S-Option Pack*c7."
display_scene 0x9, 0xf
display_scene 0xe, 0x3c
.wait_input
jump 0x84, jump_129
jump_182:
.empty_text_box
.set_var 0x15e, 0x1
mod_var 0x6, 0x3, 0x9
.test_eq 0x3, 0x0
jump 0x84, jump_129
.test_eq 0x3, 0x1
jump 0x84, jump_129
.test_eq 0x3, 0x2
jump 0x84, jump_129
.test_eq 0x3, 0x3
jump 0x84, jump_129
.test_eq 0x3, 0x4
jump 0x84, jump_129
.test_eq 0x3, 0x5
jump 0x84, jump_129
.test_eq 0x3, 0x6
jump 0x84, jump_129
.test_eq 0x3, 0x7
jump 0x84, jump_129
.test_eq 0x3, 0x8
jump 0x84, jump_129
display_scene 0xd, 0x9
.print "You got a *c4S-Option Pack*c7."
display_scene 0x9, 0xf
display_scene 0xe, 0x3c
.wait_input
jump 0x84, jump_129
jump_183:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Nanimon*c7"
.print "Ha ha ha ha ha!"
.print "I got you!"
.wait_input
.print "*c4Nanimon*c7"
.print "Man! I feel great!"
.wait_input
.print "*c4Nanimon*c7"
.print "Yeah! I\'ll take you on anytime."
.wait_input
.print "*c4Nanimon*c7"
.print "Ha ha ha ha ha!"
.wait_input
jump 0x84, jump_129
jump_184:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Nanimon*c7:*c3Who Are You? Deck"
.print "A Deck full of funny-looking Digimon."
.wait_input
jump 0x84, jump_129
jump_185:
.test_eq 0xa5, 0x1
jump 0xbf, jump_186
open_screen 0xe
.empty_text_box
.print "Battle Arena is closed for now."
.print "Please come back later."
.wait_input
jump 0x1, jump_1
jump_186:
.empty_text_box
.print "Are you sure you want to"
.print "enter Battle Arena?"
.open_combo_box 0x78
.combo_box_add_button 0x8
.combo_box_add_button 0x9
.combo_box_await
.test_eq 0x1, 0x1
jump 0xc0, jump_187
jump 0x1, jump_1
jump_187:
display_scene 0x15, 0xc0
.test_eq 0x1, 0x1
jump 0xc1, jump_188
jump 0xc2, jump_189
jump_188:
display_scene 0xd, 0x8
.empty_text_box
.print "I can\'t find any Decks that don\'t have"
.print "any Option Cards!"
.wait_input
.print "You cannot use any Option Cards"
.print "in this Battle Arena."
.wait_input
.print "If you want to enter this Arena, prepare"
.print "a Deck with no Option Cards."
.wait_input
jump 0x1, jump_1
jump_189:
.empty_text_box
.set_var 0x112, 0x1
display_scene 0xf, 0x7c
.display_location 0x2
.set_bg_battle_arena
jump_190:
.test_eq 0x10e, 0x1
jump 0xd8, jump_208
.test_eq 0x10d, 0x1
jump 0xd1, jump_202
.test_eq 0x10c, 0x1
jump 0xca, jump_196
display_scene 0x15, 0xc0
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x1
set_buffer 0x9, "Leomon"
.set_arena_match_intro_colors 0x6
.set_var 0x6, 0x3
.set_var 0x7, 0x3
.set_var 0x8, 0x3
.set_arena_match_intro_idx 0x0
open_screen 0xd
.test_eq 0xa1, 0x1
jump 0xc5, jump_191
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Leomon*c7"
.print "I am...Leomon."
.wait_input
.print "*c4Leomon*c7"
.print "My mission is to destroy"
.print "the chosen children."
.wait_input
.set_var 0xa1, 0x1
jump_191:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xc6, jump_192
.test_eq 0x1, 0x2
jump 0xc9, jump_195
.test_eq 0x1, 0xffffffff
jump 0xe1, jump_216
jump_192:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Leomon*c7"
.print "Are you ready to begin?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xc7, jump_193
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Leomon*c7"
.print "There is no escape from me."
.wait_input
jump 0xc5, jump_191
jump_193:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Leomon*c7"
.print "Hit me with all you\'ve got!"
.wait_input
.battle 0x31
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xc8, jump_194
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Leomon*c7"
.print "Wooow! I lost..."
.print "Great job, kid."
.wait_input
.print "*c4Leomon*c7"
.print "It looks like I\'m too hung up"
.print "on winning."
.wait_input
.print "*c4Leomon*c7"
.print "From now on, I just want to"
.print "enjoy playing."
.wait_input
.print "*c4Leomon*c7"
.print "Will you help me?"
.print "I\'ll be waiting for you!"
.wait_input
.set_var 0x10c, 0x1
jump 0xca, jump_196
jump_194:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Leomon*c7"
.print "I won!"
.wait_input
.print "*c4Leomon*c7"
.print "Are you mad about your loss, kid?"
.print "If so, challenge me again."
.wait_input
.print "*c4Leomon*c7"
.print "I\'ll take you on anytime."
.print "Ha ha ha ha..."
.wait_input
.print "*c4Leomon*c7"
.print "I\'ll be waiting!"
.wait_input
jump 0xe2, jump_217
jump_195:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Leomon*c7:*c3Battle Gear Deck"
.print "A Nature Specialty Deck with"
.print "Darkness power."
.wait_input
jump 0xc5, jump_191
jump_196:
display_scene 0x15, 0xc0
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x2
set_buffer 0x9, "Devimon"
.set_arena_match_intro_colors 0xa
.set_var 0x6, 0x4
.set_var 0x7, 0x2
.set_var 0x8, 0x2
.set_arena_match_intro_idx 0x1
open_screen 0xd
.test_eq 0xa2, 0x1
jump 0xcc, jump_197
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Devimon*c7"
.print "I\'m Devimon, the master of the"
.print "darkness that covers this world."
.wait_input
.print "*c4Devimon*c7"
.print "I\'m here to make everyone"
.print "a slave to the darkness."
.wait_input
.print "*c4Devimon*c7"
.print "I will send everything that stands in"
.print "my way to the underworld! Ha ha ha!"
.wait_input
.set_var 0xa2, 0x1
jump_197:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xcd, jump_198
.test_eq 0x1, 0x2
jump 0xd0, jump_201
.test_eq 0x1, 0xffffffff
jump 0xe1, jump_216
jump_198:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Devimon*c7"
.print "So eager to be six feet under?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xce, jump_199
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Devimon*c7"
.print "Ha ha ha..."
.print "It\'s already too late!"
.wait_input
jump 0xcc, jump_197
jump_199:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Devimon*c7"
.print "Give it up. There is nothing you can do."
.print "Ha ha ha!"
.wait_input
.battle 0x32
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xcf, jump_200
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Devimon*c7"
.print "Ha ha ha..."
.print "Don\'t think this is over yet."
.wait_input
.print "*c4Devimon*c7"
.print "As shadow follows light,"
.print "darkness cannot be destroyed."
.wait_input
.print "*c4Devimon*c7"
.print "I shall return."
.print "Be prepared!"
.wait_input
.print "*c4Devimon*c7"
.print "Ha ha ha!"
.wait_input
.set_var 0x10d, 0x1
jump 0xd1, jump_202
jump_200:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Devimon*c7"
.print "Ha ha ha! Now you\'ve experienced"
.print "the terror of darkness."
.wait_input
.print "*c4Devimon*c7"
.print "There is no escape from this terror."
.print "You\'ll be trapped in my endless dungeon!"
.wait_input
.print "*c4Devimon*c7"
.print "Ha ha ha!"
.wait_input
jump 0xe2, jump_217
jump_201:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Devimon*c7:*c3Cool Devil Deck"
.print "An evil Black & Blue Deck. It hones"
.print "in on your weak points."
.wait_input
jump 0xcc, jump_197
jump_202:
display_scene 0x15, 0xc0
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x3
set_buffer 0x9, "MetalEtemon"
.set_arena_match_intro_colors 0x1
.set_var 0x6, 0x3
.set_var 0x7, 0x3
.set_var 0x8, 0x3
.set_arena_match_intro_idx 0x2
open_screen 0xd
.test_eq 0xa3, 0x1
jump 0xd3, jump_203
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MetalEtemon*c7"
.print "I\'m MetalEtemon!"
.print "My, my! Aren\'t you a little brat?"
.wait_input
.print "*c4MetalEtemon*c7"
.print "I don\'t like the way you\'re looking"
.print "at me. I\'m gonna punish you for that."
.wait_input
.print "*c4MetalEtemon*c7"
.print "You\'ve made me mad and"
.print "now you\'re gonna regret it!"
.wait_input
.print "*c4MetalEtemon*c7"
.print "You better apologize now"
.print "if you don\'t want to get hurt!"
.wait_input
.set_var 0xa3, 0x1
jump_203:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xd4, jump_204
.test_eq 0x1, 0x2
jump 0xd7, jump_207
.test_eq 0x1, 0xffffffff
jump 0xe1, jump_216
jump_204:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MetalEtemon*c7"
.print "What? You really want to play?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xd5, jump_205
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MetalEtemon*c7"
.print "I know, I know."
.print "I understand how you feel."
.wait_input
jump 0xd1, jump_202
jump_205:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MetalEtemon*c7"
.print "Okay, I\'m not gonna hold back."
.wait_input
.print "*c4MetalEtemon*c7"
.print "Watch out! I\'ll have no mercy on you."
.wait_input
.battle 0x33
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xd6, jump_206
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MetalEtemon*c7"
.print "Oh noooo! I lost!"
.print "Now what do I do?"
.wait_input
.print "*c4MetalEtemon*c7"
.print "Darn! You make me so mad!"
.print "You! You little brat!"
.wait_input
.print "*c4MetalEtemon*c7"
.print "We are going to have a rematch!"
.print "I won\'t let you get away with this!"
.wait_input
.print "*c4MetalEtemon*c7"
.print "Come back for another battle!"
.wait_input
.set_var 0x10e, 0x1
jump 0xd8, jump_208
jump_206:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MetalEtemon*c7"
.print "Well, well... I won!"
.print "This is only natural, of course!"
.wait_input
.print "*c4MetalEtemon*c7"
.print "I hope you\'ve learned a valuable lesson."
.print "You shouldn\'t have made me mad!"
.wait_input
.print "*c4MetalEtemon*c7"
.print "Sorry, kiddo."
.print "You\'re still green!"
.wait_input
.print "*c4MetalEtemon*c7"
.print "See you later!"
.wait_input
jump 0xe2, jump_217
jump_207:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MetalEtemon*c7:*c3Steel Gate Deck"
.print "A well-balanced Rare Specialty Deck."
.wait_input
jump 0xd3, jump_203
jump_208:
display_scene 0x15, 0xc0
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x4
set_buffer 0x9, "Myotismon"
.set_arena_match_intro_colors 0x2
.set_var 0x6, 0x4
.set_var 0x7, 0x3
.set_var 0x8, 0x2
.set_arena_match_intro_idx 0x5
open_screen 0xd
.test_eq 0xa4, 0x1
jump 0xda, jump_209
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Myotismon*c7"
.print "Ha ha ha ha ha!"
.print "So, you\'re finally here."
.wait_input
.print "*c4Myotismon*c7"
.print "Looking at you reminds me of those"
.print "kids I met. How unpleasant."
.wait_input
.print "*c4Myotismon*c7"
.print "I\'ll crush you with my own hands."
.wait_input
.print "*c4Myotismon*c7"
.print "You\'ll be the first victim of"
.print "my world conquest!"
.wait_input
.print "*c4Myotismon*c7"
.print "Ha ha ha ha ha!"
.wait_input
.set_var 0xa4, 0x1
jump_209:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_add_button 0xf
.combo_box_await
.test_eq 0x1, 0x1
jump 0xdb, jump_210
.test_eq 0x1, 0x2
jump 0xdf, jump_214
.test_eq 0x1, 0x3
jump 0xe0, jump_215
.test_eq 0x1, 0xffffffff
jump 0xe1, jump_216
jump_210:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Myotismon*c7"
.print "You think you\'re big stuff, huh?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xdc, jump_211
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Myotismon*c7"
.print "You\'ll soon leave here like a coward..."
.wait_input
jump 0xda, jump_209
jump_211:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Myotismon*c7"
.print "I\'ll crush your confidence."
.wait_input
.battle 0x34
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xde, jump_213
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Myotismon*c7"
.print "No! I can\'t believe it..."
.print "This can\'t be happening..."
.wait_input
.print "*c4Myotismon*c7"
.print "I lost to a human child again!"
.print "Is this my destiny?"
.wait_input
.print "*c4Myotismon*c7"
.print "Then so be it."
.print "I demand a rematch!"
.wait_input
.print "*c4Myotismon*c7"
.print "I must change my destiny!"
.wait_input
display_scene 0xd, 0x8
display_scene 0xf, 0x8a
.set_light_chars 0x80, 0x80
.empty_text_box
.test_eq 0xa0, 0x1
jump 0xdd, jump_212
.print "Congratulations on winning!"
display_scene 0xe, 0x78
.wait_input
display_scene 0xd, 0x9
.print "You got a *c4S-Black Pack*c7."
display_scene 0x9, 0xd
.wait_input
.print "We look forward to seeing you again."
display_scene 0xe, 0x3c
.wait_input
.set_var 0xa0, 0x1
jump 0xe2, jump_217
jump_212:
.print "Congratulations on winning!"
display_scene 0xe, 0x78
.wait_input
display_scene 0xd, 0x9
.print "You got a *c4S-Black Pack*c7."
display_scene 0x9, 0xd
.wait_input
.print "We look forward to seeing you again."
display_scene 0xe, 0x3c
.wait_input
jump 0xe2, jump_217
jump_213:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Myotismon*c7"
.print "Ha ha ha ha ha!"
.wait_input
.print "*c4Myotismon*c7"
.print "Do you still have confidence in"
.print "your battle skills? Tell me!"
.wait_input
.print "*c4Myotismon*c7"
.print "Curse your powerlessness!"
.print "Ha ha ha ha ha!"
.wait_input
jump 0xe2, jump_217
jump_214:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Myotismon*c7:*c3Dark Revival Deck"
.print "An incomplete Revived Dark Deck."
.wait_input
jump 0xda, jump_209
jump_215:
.set_light_chars 0x80, 0x80
.empty_text_box
display_scene 0xf, 0x6e
display_scene 0x6, 0x2
display_scene 0xf, 0x7c
jump 0xc3, jump_190
jump_216:
.empty_text_box
.print "Are you sure you want to"
.print "leave the Arena?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xe2, jump_217
jump 0xc3, jump_190
jump_217:
.set_var 0x112, 0x0
jump 0x0, jump_0
jump_218:
.set_var 0x16a, 0x1
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0x12
.combo_box_add_button 0x13
.combo_box_add_button 0xf
.combo_box_await
.test_eq 0x1, 0x1
jump 0xe5, jump_220
.test_eq 0x1, 0x2
jump 0xe7, jump_222
.test_eq 0x1, 0x3
jump 0xe6, jump_221
.test_eq 0x1, 0xffffffff
jump 0xe4, jump_219
jump_219:
.set_var 0x16a, 0x0
jump 0x1, jump_1
jump_220:
.empty_text_box
display_scene 0xf, 0x6e
open_screen 0x9
jump 0x0, jump_0
jump_221:
.empty_text_box
display_scene 0xf, 0x6e
display_scene 0x6, 0x1
jump 0x0, jump_0
jump_222:
.empty_text_box
display_scene 0xf, 0x6e
open_screen 0x11
jump 0x0, jump_0
jump_223:
.empty_text_box
display_scene 0xf, 0x6f
.set_var 0x0, 0x0
