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
jump 0x104, jump_251
.test_eq 0x113, 0x1
jump 0x120, jump_274
display_scene 0xf, 0x79
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
jump 0x13f, jump_303
.empty_text_box
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
jump 0x100, jump_249
.test_eq 0x1, 0x3
jump 0x13f, jump_303
.test_eq 0x1, 0xffffffff
jump 0x144, jump_308
jump_123:
.empty_text_box
.display_location 0x1
display_scene 0xf, 0x81
display_scene 0x7, 0x0
.test_eq 0xcc, 0x0
jump 0x7e, jump_124
display_scene 0x3, 0x1
display_scene 0x3, 0x2
jump_124:
display_scene 0x3, 0x3
.test_eq 0xcc, 0x0
jump 0x80, jump_125
display_scene 0x3, 0x4
jump_125:
.test_eq 0xbc, 0x0
jump 0x81, jump_126
display_scene 0x3, 0x5
jump_126:
display_scene 0x3, 0x6
.test_lt 0x16c, 0xa
jump 0x83, jump_127
.test_eq 0x166, 0x0
jump 0x83, jump_127
display_scene 0x3, 0x7
jump_127:
.test_eq 0xf6, 0x0
jump 0x84, jump_128
display_scene 0x3, 0x8
jump_128:
.test_eq 0xf5, 0x0
jump 0x87, jump_131
.test_eq 0x15d, 0x1
jump 0x86, jump_130
.test_eq 0x16b, 0x1
jump 0x85, jump_129
.test_eq 0x16b, 0x6
jump 0x85, jump_129
jump 0x87, jump_131
jump_129:
mod_var 0x6, 0x3, 0x1
.test_eq 0x3, 0x0
jump 0x87, jump_131
display_scene 0x3, 0x9
jump 0x87, jump_131
jump_130:
mod_var 0x6, 0x3, 0x4
.test_eq 0x3, 0x0
jump 0x87, jump_131
.test_eq 0x3, 0x1
jump 0x87, jump_131
.test_eq 0x3, 0x2
jump 0x87, jump_131
.test_eq 0x3, 0x3
jump 0x87, jump_131
display_scene 0x3, 0x9
jump_131:
.set_bg_battle_cafe
jump_132:
display_scene 0xf, 0x81
.empty_text_box
.print "Who do you want to talk to?"
.battle_cafe_await
.test_eq 0x2, 0x1
jump 0x89, jump_133
.test_eq 0x2, 0x2
jump 0x90, jump_140
.test_eq 0x2, 0x3
jump 0x97, jump_147
.test_eq 0x2, 0x4
jump 0xa1, jump_157
.test_eq 0x2, 0x5
jump 0xaa, jump_166
.test_eq 0x2, 0x6
jump 0xb3, jump_175
.test_eq 0x2, 0x7
jump 0xde, jump_216
.test_eq 0x2, 0x8
jump 0xee, jump_231
.test_eq 0x2, 0x9
jump 0xf6, jump_239
.test_eq 0x2, 0xffffffff
jump 0x0, jump_0
jump_133:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.test_eq 0xcc, 0x1
jump 0x8a, jump_134
.open_combo_box 0x61
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x8f, jump_139
.test_eq 0x1, 0xffffffff
jump 0x88, jump_132
jump_134:
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x8b, jump_135
.test_eq 0x1, 0x2
jump 0x8c, jump_136
.test_eq 0x1, 0x3
jump 0x8f, jump_139
.test_eq 0x1, 0xffffffff
jump 0x88, jump_132
jump_135:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Goburimon*c7"
.print "You little punk."
.print "What are you doing here?"
.wait_input
jump 0x88, jump_132
jump_136:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Goburimon*c7"
.print "Cuz, this time, I win and you lose."
.print "Got it?! "
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x8d, jump_137
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Goburimon*c7"
.print "Gwahahaha!"
.print "I\'m Goburimon. You\'re a loser."
.wait_input
jump 0x88, jump_132
jump_137:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Goburimon*c7"
.print "Gwahahaha!"
.print "This time, I\'m really serious."
.wait_input
.battle 0x23
display_scene 0xf, 0x81
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x8e, jump_138
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Goburimon*c7"
.print "Oh nooo!"
.wait_input
.print "*c4Goburimon*c7"
.print "You\'re real strong!"
.print "I\'m such a loser."
.wait_input
.print "*c4Goburimon*c7"
.print "I\'m real mad! And when I\'m mad, "
.print "I\'m gone! See ya!"
.wait_input
.print "*c4Goburimon*c7"
.print "He he he! Ha ha ha!"
.wait_input
jump 0x88, jump_132
jump_138:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Goburimon*c7"
.print "Gwahahaha!"
.wait_input
.print "*c4Goburimon*c7"
.print "You\'re a total loser!"
.print "And I\'m real strong!"
.wait_input
.print "*c4Goburimon*c7"
.print "You\'re a weakling, so weaklings"
.print "must go! Now get out of here!"
.wait_input
.print "*c4Goburimon*c7"
.print "Gwahahaha!"
.print "I\'m serious."
.wait_input
jump 0x88, jump_132
jump_139:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Goburimon*c7:*c3Out of Control Deck"
.print "A 5-Color Deck."
.wait_input
jump 0x88, jump_132
jump_140:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.test_eq 0xcc, 0x1
jump 0x91, jump_141
.open_combo_box 0x61
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x96, jump_146
.test_eq 0x1, 0xffffffff
jump 0x88, jump_132
jump_141:
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x92, jump_142
.test_eq 0x1, 0x2
jump 0x93, jump_143
.test_eq 0x1, 0x3
jump 0x96, jump_146
.test_eq 0x1, 0xffffffff
jump 0x88, jump_132
jump_142:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4DemiDevimon*c7"
.print "I don\'t plan on winning this battle."
.print "So relax..."
.wait_input
.print "*c4DemiDevimon*c7"
.print "This battle is just a formality."
.print "Alright?"
.wait_input
.print "*c4DemiDevimon*c7"
.print "He he he he he..."
.wait_input
.print "*c4DemiDevimon*c7"
.print "By the way, I have some advice for you."
.wait_input
.print "*c4DemiDevimon*c7"
.print "If there is a mutation during Fusion,"
.print "you\'ll end up with an unusual Card."
.wait_input
.print "*c4DemiDevimon*c7"
.print "Quite a problem, eh?"
.print "He he he he he..."
.wait_input
.print "*c4DemiDevimon*c7"
.print "Also..."
.wait_input
.print "*c4DemiDevimon*c7"
.print "Sometimes, Fusion defies"
.print "all the laws of nature."
.wait_input
.print "*c4DemiDevimon*c7"
.print "This is a real problem..."
.wait_input
.print "*c4DemiDevimon*c7"
.print "You see, I\'m really picky"
.print "when it comes to Card Fusion."
.wait_input
.print "*c4DemiDevimon*c7"
.print "He he he he he..."
.wait_input
jump 0x88, jump_132
jump_143:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4DemiDevimon*c7"
.print "So shall we begin our battle?"
.print "He he he he he..."
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x94, jump_144
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4DemiDevimon*c7"
.print "He he he he he..."
.print "Come on, quit stalling!"
.wait_input
jump 0x88, jump_132
jump_144:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4DemiDevimon*c7"
.print "He he he he he..."
.print "(Now I\'ll get him!)"
.wait_input
.battle 0x24
display_scene 0xf, 0x81
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x95, jump_145
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4DemiDevimon*c7"
.print "You\'re good. Really! Just as I thought!"
.wait_input
.print "*c4DemiDevimon*c7"
.print "The way you play..."
.print "You have improved so much!"
.wait_input
.print "*c4DemiDevimon*c7"
.print "Although I went easy on you again,"
.print "it was a great battle."
.wait_input
.print "*c4DemiDevimon*c7"
.print "Of course, I did go easy on you, but..."
.print "Let\'s battle if we meet again."
.wait_input
.print "*c4DemiDevimon*c7"
.print "(Don\'t expect me to battle you again!)"
.wait_input
jump 0x88, jump_132
jump_145:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4DemiDevimon*c7"
.print "Hah! You see that?"
.print "This is my real power!"
.wait_input
.print "*c4DemiDevimon*c7"
.print "There is no way I would lose"
.print "to a dummy like you!"
.wait_input
.print "*c4DemiDevimon*c7"
.print "This is no place for a little"
.print "brat like you! Got that?"
.wait_input
.print "*c4DemiDevimon*c7"
.print "That was Digi-Battle 101 and"
.print "class just got out. He he he he he..."
.wait_input
jump 0x88, jump_132
jump_146:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4DemiDevimon*c7:*c3Dark Digivolution Deck"
.print "A Black Deck with Warp Digivolve Cards."
.wait_input
jump 0x88, jump_132
jump_147:
.test_eq 0xd1, 0x1
jump 0x98, jump_148
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Megadramon*c7"
.print "I\'m Megadramon."
.print "Who are you?"
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "My name is *h0."
.print "Great to meet you!"
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Megadramon*c7"
.print "*h0?"
.print "I\'ve never even heard of you before."
.wait_input
.print "*c4Megadramon*c7"
.print "This place isn\'t for shrimps like you."
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "Who are you calling a shrimp? I\'m going to"
.print "Wiseman Tower to become a Battle Master."
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Megadramon*c7"
.print "What? You actually think you can"
.print "get through this Arena?"
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "Of course!"
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Megadramon*c7"
.print "Ha ha ha ha!"
.print "You are funny!"
.wait_input
.print "*c4Megadramon*c7"
.print "Well, whatever..."
.print "I\'ll play with you, if you want!"
.wait_input
.print "*c4Megadramon*c7"
.print "But don\'t say I didn\'t warn you..."
.wait_input
.print "*c4Megadramon*c7"
.print "Ha ha ha ha!"
.wait_input
display_scene 0xd, 0x8
.set_light_chars 0x30, 0x30
.print "*c6Battle Arena is now open!"
.print "*c6Those ready to rumble, come on down!"
display_scene 0xe, 0x3c
.wait_input
.set_var 0xd1, 0x1
jump 0x88, jump_132
jump_148:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.test_eq 0xcc, 0x1
jump 0x99, jump_149
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x9a, jump_150
.test_eq 0x1, 0x2
jump 0xa0, jump_156
.test_eq 0x1, 0xffffffff
jump 0x88, jump_132
jump_149:
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x9a, jump_150
.test_eq 0x1, 0x2
jump 0x9d, jump_153
.test_eq 0x1, 0x3
jump 0xa0, jump_156
.test_eq 0x1, 0xffffffff
jump 0x88, jump_132
jump_150:
.test_eq 0xcd, 0x1
jump 0x9c, jump_152
.test_eq 0xcc, 0x1
jump 0x9b, jump_151
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Megadramon*c7"
.print "Well, whatever..."
.print "I\'ll play with you, if you really want!"
.wait_input
.print "*c4Megadramon*c7"
.print "But don\'t say I didn\'t warn you,"
.print "because you\'re gonna get hurt..."
.wait_input
.print "*c4Megadramon*c7"
.print "Ha ha ha ha!"
.wait_input
jump 0x88, jump_132
jump_151:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Megadramon*c7"
.print "I can\'t give you the Passcode until"
.print "you defeat Gigadramon!"
.wait_input
.print "*c4Megadramon*c7"
.print "That\'s just the way it is."
.print "Alright?"
.wait_input
.print "*c4Megadramon*c7"
.print "Ha ha ha ha!"
.wait_input
jump 0x88, jump_132
jump_152:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Megadramon*c7"
.print "Darn it, you beat me!"
.print "Don\'t ever come back!"
.wait_input
jump 0x88, jump_132
jump_153:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Megadramon*c7"
.print "Aren\'t you persistent!"
.print "You still haven\'t learned your lesson?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x9e, jump_154
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Megadramon*c7"
.print "I thought so."
.print "Now get out of here!"
.wait_input
jump 0x88, jump_132
jump_154:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Megadramon*c7"
.print "I\'ll prove to you that our last battle"
.print "was a big fluke!"
.wait_input
.battle 0x25
display_scene 0xf, 0x81
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x9f, jump_155
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Megadramon*c7"
.print "What!?"
.print "Aaargh! I lost!"
.wait_input
.print "*c4Megadramon*c7"
.print "This can\'t be! How could I lose to a"
.print "little kid like this again?"
.wait_input
.print "*c4Megadramon*c7"
.print "Darn it!"
.print "Don\'t ever show your face here again!"
.wait_input
jump 0x88, jump_132
jump_155:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Megadramon*c7"
.print "Ha ha ha ha!"
.print "This is great!"
.wait_input
.print "*c4Megadramon*c7"
.print "I knew that I wouldn\'t lose to"
.print "a little shrimp like you!"
.wait_input
.print "*c4Megadramon*c7"
.print "Now you know how weak you are."
.print "Turn around and go home!"
.wait_input
.print "*c4Megadramon*c7"
.print "Ha ha ha ha!"
.wait_input
jump 0x88, jump_132
jump_156:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Megadramon*c7:*c3Mega Shock Deck"
.print "A pure, destructive Darkness Deck."
.wait_input
jump 0x88, jump_132
jump_157:
.test_eq 0xd3, 0x1
jump 0xa2, jump_158
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Gigadramon*c7"
.print "Growl, growl... I...Gigadramon!"
.wait_input
.print "*c4Gigadramon*c7"
.print "I...growl...growl...defeat you!"
.wait_input
.print "*c4Gigadramon*c7"
.print "Come...to...growl...Arena!"
.wait_input
.print "*c4Gigadramon*c7"
.print "Growl, growl..."
.wait_input
.print "*c4Gigadramon*c7"
.print "Aaaargghhh!"
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "What\'s wrong with this Digimon...?"
.wait_input
display_scene 0xd, 0x8
.set_light_chars 0x30, 0x30
.print "*c6Battle Arena is now open!"
.print "*c6Those ready to rumble, come on down!"
display_scene 0xe, 0x3c
.wait_input
.set_var 0xd3, 0x1
jump 0x88, jump_132
jump_158:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.test_eq 0xcd, 0x1
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
jump 0x88, jump_132
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
jump 0x88, jump_132
jump_160:
.test_eq 0xcd, 0x1
jump 0xa5, jump_161
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Gigadramon*c7"
.print "Come...to...growl...Arena!"
.wait_input
.print "*c4Gigadramon*c7"
.print "Growl, growl..."
.wait_input
.print "*c4Gigadramon*c7"
.print "Aaaargghhh!"
.wait_input
jump 0x88, jump_132
jump_161:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Gigadramon*c7"
.print "One...more...battle...growl...growl..."
.wait_input
.print "*c4Gigadramon*c7"
.print "Growl, growl..."
.wait_input
.print "*c4Gigadramon*c7"
.print "Aaaargghhh!"
.wait_input
jump 0x88, jump_132
jump_162:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Gigadramon*c7"
.print "Growl, growl..."
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xa7, jump_163
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Gigadramon*c7"
.print "Growl, growl..."
.wait_input
jump 0x88, jump_132
jump_163:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Gigadramon*c7"
.print "Aaaargghhh!"
.wait_input
.battle 0x26
display_scene 0xf, 0x81
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xa8, jump_164
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Gigadramon*c7"
.print "Growl, growl..."
.wait_input
.print "*c4Gigadramon*c7"
.print "I...growl...lost!"
.wait_input
.print "*c4Gigadramon*c7"
.print "Aaaargghhh...Growl..."
.wait_input
.print "*c4Gigadramon*c7"
.print "Aaaargghhh!"
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "I won... but is he OK...?"
.wait_input
.set_light_chars 0x80, 0x80
.empty_text_box
mod_var 0x6, 0x3, 0x9
.test_eq 0x3, 0x0
jump 0x88, jump_132
.test_eq 0x3, 0x1
jump 0x88, jump_132
.test_eq 0x3, 0x2
jump 0x88, jump_132
.test_eq 0x3, 0x3
jump 0x88, jump_132
.test_eq 0x3, 0x4
jump 0x88, jump_132
.test_eq 0x3, 0x5
jump 0x88, jump_132
.test_eq 0x3, 0x6
jump 0x88, jump_132
.test_eq 0x3, 0x7
jump 0x88, jump_132
.test_eq 0x3, 0x8
jump 0x88, jump_132
display_scene 0xd, 0x9
.print "You got a *c4Black Pack*c7."
display_scene 0x9, 0x7
display_scene 0xe, 0x3c
.wait_input
jump 0x88, jump_132
jump_164:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Gigadramon*c7"
.print "Growl, growl..."
.wait_input
.print "*c4Gigadramon*c7"
.print "I...growl...won..."
.wait_input
.print "*c4Gigadramon*c7"
.print "Aaaargghhh...growl..."
.wait_input
.print "*c4Gigadramon*c7"
.print "Aaaargghhh!"
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "Darn! I lost..."
.print "But I\'m not gonna give up!"
.wait_input
jump 0x88, jump_132
jump_165:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Gigadramon*c7:*c3Mega Giga Deck"
.print "A full-power Black & Red Deck."
.wait_input
jump 0x88, jump_132
jump_166:
.test_eq 0xd4, 0x1
jump 0xab, jump_167
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4GranKuwagamon*c7"
.print "I\'m GranKuwagamon."
.print "I digivolved from Wormmon."
.wait_input
.print "*c4GranKuwagamon*c7"
.print "I have digivolved this far because"
.print "you taught me how fun battles can be."
.wait_input
.print "*c4GranKuwagamon*c7"
.print "It\'s true!"
.wait_input
.print "*c4GranKuwagamon*c7"
.print "I guess that\'s enough talk for now."
.print "Let the battle begin!"
.wait_input
.print "*c4GranKuwagamon*c7"
.print "I hope you didn\'t plan on leaving"
.print "without battling with me."
.wait_input
.print "*c4GranKuwagamon*c7"
.print "I\'m sure a good Card Tamer like you would"
.print "never turn your back on a good battle."
.wait_input
.set_var 0xd4, 0x1
jump 0x88, jump_132
jump_167:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
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
jump 0xb2, jump_174
.test_eq 0x1, 0xffffffff
jump 0x88, jump_132
jump_168:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4GranKuwagamon*c7"
.print "I digivolved to this point because you"
.print "taught me how fun battles can be."
.wait_input
jump 0x88, jump_132
jump_169:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4GranKuwagamon*c7"
.print "I knew you would say that."
.print "I just knew it."
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xae, jump_170
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4GranKuwagamon*c7"
.print "No! Don\'t disappoint me."
.print "Won\'t you change your mind?"
.wait_input
jump 0x88, jump_132
jump_170:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4GranKuwagamon*c7"
.print "Are you ready?"
.wait_input
.battle 0x60
display_scene 0xf, 0x81
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xb1, jump_173
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4GranKuwagamon*c7"
.print "I guess you\'re still too good for me."
.print "I still need much more training..."
.wait_input
.print "*c4GranKuwagamon*c7"
.print "Hmmm... It was a good lesson for me."
.wait_input
.print "*c4GranKuwagamon*c7"
.print "I lost this time, but if we ever meet"
.print "again you\'ll be the one to lose."
.wait_input
.print "*c4GranKuwagamon*c7"
.print "I not going to stand around"
.print "and do nothing!"
.wait_input
.print "*c4GranKuwagamon*c7"
.print "Well, let\'s hang in there! If you have"
.print "some time, trying battling Ken."
.wait_input
.print "*c4GranKuwagamon*c7"
.print "It will do Ken good to battle you again."
.wait_input
.print "*c4GranKuwagamon*c7"
.print "Do it for my sake."
.wait_input
.add_var 0x16d, 0x1
.test_eq 0x15a, 0x1
jump 0xb0, jump_172
.test_eq 0x16d, 0x5
jump 0xaf, jump_171
.set_light_chars 0x80, 0x80
.empty_text_box
.test_eq 0xd5, 0x1
jump 0xb0, jump_172
display_scene 0xd, 0x9
.print "You got a *c4S-Black Pack*c7."
display_scene 0x9, 0xd
display_scene 0xe, 0x3c
.wait_input
.set_var 0xd5, 0x1
jump 0x88, jump_132
jump_171:
.set_light_chars 0x80, 0x80
.empty_text_box
display_scene 0xd, 0x9
.print "You got a *c3Digi-Part*c7."
.give_digi_part 0x63
.set_var 0x15a, 0x1
.wait_input
jump 0x88, jump_132
jump_172:
mod_var 0x6, 0x3, 0x9
.test_eq 0x3, 0x0
jump 0x88, jump_132
.test_eq 0x3, 0x1
jump 0x88, jump_132
.test_eq 0x3, 0x2
jump 0x88, jump_132
.test_eq 0x3, 0x3
jump 0x88, jump_132
.test_eq 0x3, 0x4
jump 0x88, jump_132
.test_eq 0x3, 0x5
jump 0x88, jump_132
.test_eq 0x3, 0x6
jump 0x88, jump_132
.test_eq 0x3, 0x7
jump 0x88, jump_132
.test_eq 0x3, 0x8
jump 0x88, jump_132
display_scene 0xd, 0x9
.print "You got a *c4S-Black Pack*c7."
display_scene 0x9, 0xd
display_scene 0xe, 0x3c
.wait_input
jump 0x88, jump_132
jump_173:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4GranKuwagamon*c7"
.print "Wow! I won! I digivolved pretty well,"
.print "don\'t you think?"
.wait_input
.print "*c4GranKuwagamon*c7"
.print "Don\'t you think I improved a lot?"
.print "You see, I\'ve been training quite a bit."
.wait_input
.print "*c4GranKuwagamon*c7"
.print "Well, let\'s continue to do our best!"
.wait_input
.print "*c4GranKuwagamon*c7"
.print "Tell me whenever you want to battle."
.wait_input
.print "*c4GranKuwagamon*c7"
.print "I\'ll be available anytime!"
.wait_input
jump 0x88, jump_132
jump_174:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4GranKuwagamon*c7:*c3Black King Deck"
.print "A powerful Deck which uses the great"
.print "power of a Black Deck."
.wait_input
jump 0x88, jump_132
jump_175:
.test_eq 0xd6, 0x1
jump 0xc1, jump_188
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Ken*c7"
.print "..."
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "You\'re Digimon Emperor!"
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Ken*c7"
.print "Hi. I apologize for what I did."
.print "I\'m really sorry. I was...wrong."
.wait_input
.print "*c4Ken*c7"
.print "Back then, I felt like I understood"
.print "everything..."
.wait_input
.print "*c4Ken*c7"
.print "But looking back now, it seems"
.print "more like I was possessed."
.wait_input
.print "*c4Ken*c7"
.print "I thought I had all the answers."
.print "I thought I knew what I was doing."
.wait_input
.print "*c4Ken*c7"
.print "And I made Wormmon do bad things to"
.print "you and the others."
.wait_input
.print "*c4Ken*c7"
.print "But I had no idea what I was doing. "
.print "You and Wormmon showed me that."
.wait_input
.print "*c4Ken*c7"
.print "Thanks to you, I now know there are"
.print "more important things than just winning."
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "Well, I didn\'t do anything, really."
.print "You should thank Wormmon!"
.wait_input
.print "*c5*h0*c7"
.print "Besides, I\'m sure Wormmon forgives you."
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Ken*c7"
.print "Thanks... That\'s nice to hear."
.wait_input
.test_eq 0x13c, 0x0
jump 0xc0, jump_187
.test_eq 0x13d, 0x1
jump 0xc0, jump_187
.print "*c4Ken*c7"
.print "For your kind words... In return,"
.print "I have something for you..."
.wait_input
.print "*c4Ken*c7"
.print "I can\'t give you all of them, but..."
.print "please pick any one that you like."
.wait_input
.set_light_chars 0x80, 0x80
.reset_choose_partner
.test_eq 0x126, 0x1
jump 0xb4, jump_176
.add_partner 0x0
jump_176:
.test_eq 0x12a, 0x1
jump 0xb5, jump_177
.add_partner 0x1
jump_177:
.test_eq 0x12d, 0x1
jump 0xb6, jump_178
.add_partner 0x2
jump_178:
.test_eq 0x133, 0x1
jump 0xb7, jump_179
.add_partner 0x3
jump_179:
.test_eq 0x130, 0x1
jump 0xb8, jump_180
.add_partner 0x4
jump_180:
.add_partner 0x5
open_screen 0xa
.test_eq 0x126, 0x0
jump 0xba, jump_181
.test_eq 0x127, 0x1
jump 0xba, jump_181
.empty_text_box
display_scene 0xd, 0x9
.print "You got a *c6Veemon Card*c7."
.set_var 0x13d, 0x1
jump 0xbf, jump_186
jump_181:
.test_eq 0x12a, 0x0
jump 0xbb, jump_182
.test_eq 0x12b, 0x1
jump 0xbb, jump_182
.empty_text_box
display_scene 0xd, 0x9
.print "You got a *c6Hawkmon Card*c7."
.set_var 0x13d, 0x1
jump 0xbf, jump_186
jump_182:
.test_eq 0x12d, 0x0
jump 0xbc, jump_183
.test_eq 0x12e, 0x1
jump 0xbc, jump_183
.empty_text_box
display_scene 0xd, 0x9
.print "You got an *c6Armadillomon Card*c7."
.set_var 0x13d, 0x1
jump 0xbf, jump_186
jump_183:
.test_eq 0x130, 0x0
jump 0xbd, jump_184
.test_eq 0x131, 0x1
jump 0xbd, jump_184
.empty_text_box
display_scene 0xd, 0x9
.print "You got a *c6Patamon Card*c7."
.set_var 0x13d, 0x1
jump 0xbf, jump_186
jump_184:
.test_eq 0x133, 0x0
jump 0xbe, jump_185
.test_eq 0x134, 0x1
jump 0xbe, jump_185
.empty_text_box
display_scene 0xd, 0x9
.print "You got a *c6Gatomon Card*c7."
.set_var 0x13d, 0x1
jump 0xbf, jump_186
jump_185:
.test_eq 0x136, 0x0
jump 0xbf, jump_186
.test_eq 0x137, 0x1
jump 0xbf, jump_186
.empty_text_box
display_scene 0xd, 0x9
.print "You got a *c6Wormmon Card*c7."
.set_var 0x13d, 0x1
jump_186:
display_scene 0xe, 0x3c
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Ken*c7"
.print "I\'m happy if I can help you in any way."
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "Thanks. This is great!"
.wait_input
.set_light_chars 0x30, 0x80
jump_187:
.print "*c4Ken*c7"
.print "If you don\'t mind, I want to"
.print "challenge you to a rematch."
.wait_input
.print "*c4Ken*c7"
.print "I\'ll see you later."
.wait_input
.set_var 0xd6, 0x1
jump 0x88, jump_132
jump_188:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.test_eq 0xd5, 0x1
jump 0xc2, jump_189
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xc3, jump_190
.test_eq 0x1, 0x2
jump 0xdd, jump_215
.test_eq 0x1, 0xffffffff
jump 0x88, jump_132
jump_189:
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xc3, jump_190
.test_eq 0x1, 0x2
jump 0xd1, jump_203
.test_eq 0x1, 0x3
jump 0xdd, jump_215
.test_eq 0x1, 0xffffffff
jump 0x88, jump_132
jump_190:
.test_eq 0x13c, 0x0
jump 0xd0, jump_202
.test_eq 0x13d, 0x1
jump 0xd0, jump_202
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Ken*c7"
.print "I now know there are some things"
.print "more important than just winning."
.wait_input
.print "*c4Ken*c7"
.print "I owe it all to you..."
.wait_input
.print "*c4Ken*c7"
.print "For your kind words... In return,"
.print "I have something for you..."
.wait_input
.print "*c4Ken*c7"
.print "I can\'t give you all of them, but..."
.print "please pick any one that you like."
.wait_input
.set_light_chars 0x80, 0x80
.reset_choose_partner
.test_eq 0x126, 0x1
jump 0xc4, jump_191
.add_partner 0x0
jump_191:
.test_eq 0x12a, 0x1
jump 0xc5, jump_192
.add_partner 0x1
jump_192:
.test_eq 0x12d, 0x1
jump 0xc6, jump_193
.add_partner 0x2
jump_193:
.test_eq 0x133, 0x1
jump 0xc7, jump_194
.add_partner 0x3
jump_194:
.test_eq 0x130, 0x1
jump 0xc8, jump_195
.add_partner 0x4
jump_195:
.add_partner 0x5
open_screen 0xa
.test_eq 0x126, 0x0
jump 0xca, jump_196
.test_eq 0x127, 0x1
jump 0xca, jump_196
.empty_text_box
display_scene 0xd, 0x9
.print "You got a *c6Veemon Card*c7."
.set_var 0x13d, 0x1
jump 0xbf, jump_186
jump_196:
.test_eq 0x12a, 0x0
jump 0xcb, jump_197
.test_eq 0x12b, 0x1
jump 0xcb, jump_197
.empty_text_box
display_scene 0xd, 0x9
.print "You got a *c6Hawkmon Card*c7."
.set_var 0x13d, 0x1
jump 0xbf, jump_186
jump_197:
.test_eq 0x12d, 0x0
jump 0xcc, jump_198
.test_eq 0x12e, 0x1
jump 0xcc, jump_198
.empty_text_box
display_scene 0xd, 0x9
.print "You got an *c6Armadillomon Card*c7."
.set_var 0x13d, 0x1
jump 0xbf, jump_186
jump_198:
.test_eq 0x130, 0x0
jump 0xcd, jump_199
.test_eq 0x131, 0x1
jump 0xcd, jump_199
.empty_text_box
display_scene 0xd, 0x9
.print "You got a *c6Patamon Card*c7."
.set_var 0x13d, 0x1
jump 0xbf, jump_186
jump_199:
.test_eq 0x133, 0x0
jump 0xce, jump_200
.test_eq 0x134, 0x1
jump 0xce, jump_200
.empty_text_box
display_scene 0xd, 0x9
.print "You got a *c6Gatomon Card*c7."
.set_var 0x13d, 0x1
jump 0xbf, jump_186
jump_200:
.test_eq 0x136, 0x0
jump 0xcf, jump_201
.test_eq 0x137, 0x1
jump 0xcf, jump_201
.empty_text_box
display_scene 0xd, 0x9
.print "You got a *c6Wormmon Card*c7."
.set_var 0x13d, 0x1
jump_201:
display_scene 0xe, 0x3c
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Ken*c7"
.print "I\'d be happy if can help you in any way."
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "Thanks. This great!"
.wait_input
jump 0x88, jump_132
jump_202:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Ken*c7"
.print "I now know that life is more"
.print "than just winning Card Battles."
.wait_input
.print "*c4Ken*c7"
.print "It\'s all thanks to you."
.wait_input
jump 0x88, jump_132
jump_203:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Ken*c7"
.print "I\'ve improved, too! I\'m gonna"
.print "take you head-on. Are you ready?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xd2, jump_204
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Ken*c7"
.print "Really...? That\'s too bad."
.print "I hope we can do it next time."
.wait_input
jump 0x88, jump_132
jump_204:
.set_light_chars 0x30, 0x80
.test_eq 0x13d, 0x0
jump 0xd3, jump_205
.test_eq 0x136, 0x1
jump 0xd3, jump_205
.test_eq 0x173, 0x2
jump 0xd4, jump_206
.test_eq 0x173, 0x5
jump 0xd5, jump_207
jump_205:
.empty_text_box
.print "*c4Ken*c7"
.print "Alright! I won\'t be defeated!"
.wait_input
jump 0xd6, jump_208
jump_206:
.empty_text_box
.print "*c4Ken*c7"
.print "Actually, there\'s something I want you"
.print "to do for me. Will you hear me out?"
.wait_input
display_scene 0xd, 0x9
.print "*c4Ken*c7"
.print "I want you to battle using this "
.print "*c3Shadra Deck*c7 I created..."
display_scene 0xe, 0x3c
.wait_input
.print "*c4Ken*c7"
.print "I\'m sure it\'s a pretty good Deck."
.wait_input
display_scene 0x11, 0x9c
jump 0xd6, jump_208
jump_207:
.empty_text_box
.print "*c4Ken*c7"
.print "I created another Deck."
.wait_input
display_scene 0xd, 0x9
.print "*c4Ken*c7"
.print "This one is called a *c3Quetzal Deck*c7."
.print "I want you to try it out in battle."
display_scene 0xe, 0x3c
.wait_input
.print "*c4Ken*c7"
.print "I think I created a really strong Deck."
.print "Please do this for me."
.wait_input
display_scene 0x11, 0x9d
jump_208:
.battle 0x61
display_scene 0xf, 0x81
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xdc, jump_214
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.test_eq 0x13d, 0x0
jump 0xd7, jump_209
.test_eq 0xf5, 0x0
jump 0xd7, jump_209
.add_var 0x173, 0x1
jump_209:
.empty_text_box
.print "*c4Ken*c7"
.print "Wow! You are really strong!"
.wait_input
.print "*c4Ken*c7"
.print "I thought I was doing pretty well,"
.print "but you were just too good."
.wait_input
.print "*c4Ken*c7"
.print "But I\'m going to train hard"
.print "and get really strong too!"
.wait_input
.print "*c4Ken*c7"
.print "I can\'t keep losing."
.print "I hope we can battle more often."
.wait_input
.print "*c4Ken*c7"
.print "I\'m learning a lot from you."
.print "Let\'s battle again."
.wait_input
.set_light_chars 0x80, 0x80
.empty_text_box
.test_eq 0xd7, 0x1
jump 0xd8, jump_210
display_scene 0xd, 0x9
.print "You got a *c4S-Black Pack*c7."
display_scene 0x9, 0xd
display_scene 0xe, 0x3c
.wait_input
.set_var 0xd7, 0x1
jump 0xd9, jump_211
jump_210:
.set_light_chars 0x80, 0x80
mod_var 0x6, 0x3, 0x4
.test_eq 0x3, 0x0
jump 0xd9, jump_211
.test_eq 0x3, 0x1
jump 0xd9, jump_211
.test_eq 0x3, 0x2
jump 0xd9, jump_211
.test_eq 0x3, 0x3
jump 0xd9, jump_211
display_scene 0xd, 0x9
.print "You got a *c4S-Black Pack*c7."
display_scene 0x9, 0xd
display_scene 0xe, 0x3c
.wait_input
jump_211:
.test_eq 0x173, 0x6
jump 0xda, jump_212
jump 0x88, jump_132
jump_212:
.set_light_chars 0x80, 0x80
.set_var 0x173, 0x0
.test_eq 0x15b, 0x1
jump 0xdb, jump_213
.empty_text_box
display_scene 0xd, 0x9
.print "You got a *c3Digi-Part*c7."
.give_digi_part 0x72
.set_var 0x15b, 0x1
.wait_input
jump_213:
jump 0x88, jump_132
jump_214:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Ken*c7"
.print "Great! I won!"
.wait_input
.print "*c4Ken*c7"
.print "I\'m so surprised."
.print "I never thought I could beat you!"
.wait_input
.print "*c4Ken*c7"
.print "You see! Don\'t you think that"
.print "I\'ve improved quite a bit?"
.wait_input
.print "*c4Ken*c7"
.print "But I\'ll become even stronger!"
.wait_input
.print "*c4Ken*c7"
.print "I won this battle, but I don\'t think"
.print "I\'ll be so lucky every time!"
.wait_input
.print "*c4Ken*c7"
.print "I hope we can play more often."
.print "I\'m learning a lot from you."
.wait_input
.print "*c4Ken*c7"
.print "Well, see you later!"
.wait_input
jump 0x88, jump_132
jump_215:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Ken*c7:*c3Wormhole Deck"
.print "A Darkness Deck that attacks by Jamming."
.wait_input
jump 0x88, jump_132
jump_216:
display_scene 0xf, 0x80
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.test_eq 0x167, 0x1
jump 0xdf, jump_217
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xe0, jump_218
.test_eq 0x1, 0x2
jump 0xe2, jump_220
.test_eq 0x1, 0x3
jump 0xed, jump_230
.test_eq 0x1, 0xffffffff
jump 0x88, jump_132
jump_217:
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xe0, jump_218
.test_eq 0x1, 0x2
jump 0xed, jump_230
.test_eq 0x1, 0xffffffff
jump 0x88, jump_132
jump_218:
.test_eq 0x167, 0x1
jump 0xe1, jump_219
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
.print "My hatred will not disappear until..."
.print "I destroy everything in this world."
.wait_input
jump 0x88, jump_132
jump_219:
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
jump 0x88, jump_132
jump_220:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Apokarimon*c7"
.print "Do you think you can beat me?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xe3, jump_221
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Apokarimon*c7"
.print "If so, bring it on!"
.wait_input
jump 0x88, jump_132
jump_221:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Apokarimon*c7"
.print "Be engulfed in my flames of hate!"
.wait_input
.battle 0x7f
display_scene 0xf, 0x80
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xec, jump_229
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Apokarimon*c7"
.print "Ohhhh...I\'m losing conciousness..."
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
jump 0xe4, jump_222
.test_eq 0x3, 0x1
jump 0xe4, jump_222
.test_eq 0x3, 0x2
jump 0xe4, jump_222
.test_eq 0x3, 0x4
jump 0xe4, jump_222
.test_eq 0x3, 0x5
jump 0xe4, jump_222
.test_eq 0x3, 0x6
jump 0xe4, jump_222
.test_eq 0x3, 0x7
jump 0xe4, jump_222
.test_eq 0x3, 0x8
jump 0xe4, jump_222
display_scene 0xd, 0x9
.print "You got an *c6Apokarimon Card*c7."
.give_card 0x67
display_scene 0xe, 0x3c
.wait_input
jump_222:
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
jump 0xe5, jump_223
.test_eq 0x3, 0x1
jump 0xe6, jump_224
.test_eq 0x3, 0x2
jump 0xe7, jump_225
.test_eq 0x3, 0x3
jump 0xe8, jump_226
.test_eq 0x3, 0x4
jump 0xe9, jump_227
.test_eq 0x3, 0x5
jump 0xea, jump_228
.set_var 0x15f, 0x1
jump 0x88, jump_132
jump_223:
.set_var 0x160, 0x1
jump 0x88, jump_132
jump_224:
.set_var 0x161, 0x1
jump 0x88, jump_132
jump_225:
.set_var 0x162, 0x1
jump 0x88, jump_132
jump_226:
.set_var 0x163, 0x1
jump 0x88, jump_132
jump_227:
.set_var 0x164, 0x1
jump 0x88, jump_132
jump_228:
.set_var 0x165, 0x1
jump 0x88, jump_132
.set_var 0x166, 0x1
jump 0x88, jump_132
jump_229:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Apokarimon*c7"
.print "Ohhh... The hatred inside me is growing."
.print "I can\'t hold it in any longer..."
.wait_input
.print "*c4Apokarimon*c7"
.print "It\'s time to rid myself of this hatred"
.print "and send the world into darkness."
.wait_input
.print "*c4Apokarimon*c7"
.print "I will make everyone feel my pain."
.wait_input
.print "*c4Apokarimon*c7"
.print "Feel my pain! Feel my agony!"
.wait_input
.print "*c4Apokarimon*c7"
.print "This is the revenge for those who"
.print "were left behind during Digivolution!"
.wait_input
jump 0x88, jump_132
jump_230:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Apokarimon*c7:*c3Desperate Space Deck"
.print "This is the most evil and powerful Deck!"
.wait_input
jump 0x88, jump_132
jump_231:
.test_eq 0xda, 0x1
jump 0xef, jump_232
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Piximon*c7"
.print "Hey! Little kid!"
.print "Long time no see!"
.wait_input
.print "*c4Piximon*c7"
.print "I\'m over here."
.print "You want to battle with me?"
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "A battle? Sure!"
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Piximon*c7"
.print "You think that I\'ll be easy to beat,"
.print "don\'t you? But you\'d better be careful."
.wait_input
.set_var 0xda, 0x1
jump 0x88, jump_132
jump_232:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xf0, jump_233
.test_eq 0x1, 0x2
jump 0xf1, jump_234
.test_eq 0x1, 0x3
jump 0xf5, jump_238
.test_eq 0x1, 0xffffffff
jump 0x88, jump_132
jump_233:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Piximon*c7"
.print "You\'re thinking that I\'m weak, right?"
.print "Well, you\'d better watch your step."
.wait_input
jump 0x88, jump_132
jump_234:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Piximon*c7"
.print "Let\'s start!"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xf2, jump_235
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Piximon*c7"
.print "You\'re not up to it!?"
.wait_input
jump 0x88, jump_132
jump_235:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Piximon*c7"
.print "I\'m serious, I tell you!"
.wait_input
.battle 0x78
display_scene 0xf, 0x81
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xf4, jump_237
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Piximon*c7"
.print "Ha ha ha. Not bad, not bad."
.print "You beat me this time."
.wait_input
.print "*c4Piximon*c7"
.print "But next time, it\'ll be different!"
.print "This is no lie!"
.wait_input
.print "*c4Piximon*c7"
.print "See you later. Bye!"
.wait_input
.set_light_chars 0x80, 0x80
.test_eq 0xdb, 0x1
jump 0xf3, jump_236
display_scene 0xd, 0x9
.print "You got a *c4S-Green Pack*c7."
display_scene 0x9, 0xc
display_scene 0xe, 0x3c
.set_var 0xdb, 0x1
.wait_input
display_scene 0xd, 0x9
.print "You got a *c6Speed Sevens Card*c7."
.give_card 0x122
display_scene 0xe, 0x3c
.set_var 0x152, 0x1
.wait_input
jump 0x88, jump_132
jump_236:
.empty_text_box
mod_var 0x6, 0x3, 0x9
.test_eq 0x3, 0x0
jump 0x88, jump_132
.test_eq 0x3, 0x1
jump 0x88, jump_132
.test_eq 0x3, 0x2
jump 0x88, jump_132
.test_eq 0x3, 0x3
jump 0x88, jump_132
.test_eq 0x3, 0x4
jump 0x88, jump_132
.test_eq 0x3, 0x5
jump 0x88, jump_132
.test_eq 0x3, 0x6
jump 0x88, jump_132
.test_eq 0x3, 0x7
jump 0x88, jump_132
.test_eq 0x3, 0x8
jump 0x88, jump_132
display_scene 0xd, 0x9
.print "You got a *c4S-Green Pack*c7."
display_scene 0x9, 0xc
display_scene 0xe, 0x3c
.wait_input
jump 0x88, jump_132
jump_237:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Piximon*c7"
.print "What?! You\'re way weaker "
.print "than I thought."
.wait_input
.print "*c4Piximon*c7"
.print "My grandma could do better."
.print "Come back when you\'re a little stronger."
.wait_input
.print "*c4Piximon*c7"
.print "Laters! Bye!"
.wait_input
jump 0x88, jump_132
jump_238:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Piximon*c7:*c3Return Deck"
.print "A Nature Deck with Jamming and"
.print "Counter Attacks."
.wait_input
jump 0x88, jump_132
jump_239:
.test_eq 0x15c, 0x1
jump 0xf7, jump_240
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Nanimon*c7"
.print "I\'m Nanimon. I came here"
.print "through time and space!"
.wait_input
.print "*c4Nanimon*c7"
.print "Battle with me, baby!"
.print "You better not run away!"
.wait_input
.print "*c4Nanimon*c7"
.print "I say battle with me!"
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "OK. If that\'s what you really want..."
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Nanimon*c7"
.print "All right!"
.print "So let\'s begin the battle!"
.wait_input
.print "*c4Nanimon*c7"
.print "Ha ha ha ha ha!"
.wait_input
.set_var 0x15c, 0x1
jump 0x88, jump_132
jump_240:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.test_eq 0x15e, 0x1
jump 0xf8, jump_241
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xf9, jump_242
.test_eq 0x1, 0x2
jump 0xfb, jump_244
.test_eq 0x1, 0x3
jump 0xff, jump_248
.test_eq 0x1, 0xffffffff
jump 0x88, jump_132
jump_241:
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xf9, jump_242
.test_eq 0x1, 0x2
jump 0xff, jump_248
.test_eq 0x1, 0xffffffff
jump 0x88, jump_132
jump_242:
.test_eq 0x15e, 0x1
jump 0xfa, jump_243
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
jump 0x88, jump_132
jump_243:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Nanimon*c7"
.print "I\'m gonna get you. Don\'t you forget it!"
.print "You won\'t beat me next time!"
.wait_input
.print "*c4Nanimon*c7"
.print "When you least expect it, you\'ll find"
.print "me waiting for you! Ha ha ha ha!"
.wait_input
jump 0x88, jump_132
jump_244:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Nanimon*c7"
.print "Come on. Let\'s begin!"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xfc, jump_245
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Nanimon*c7"
.print "What\'s that?"
.wait_input
jump 0x88, jump_132
jump_245:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Nanimon*c7"
.print "All right!"
.wait_input
.battle 0x82
display_scene 0xf, 0x81
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xfe, jump_247
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Nanimon*c7"
.print "Oh nooo! I lost!"
.print "You\'re too good!"
.wait_input
.print "*c4Nanimon*c7"
.print "I\'m gonna get you. Don\'t you forget it!"
.print "You won\'t beat me next time!"
.wait_input
.print "*c4Nanimon*c7"
.print "When you least expect it, you\'ll find"
.print "me waiting for you! Ha ha ha ha!"
.wait_input
.set_light_chars 0x80, 0x80
.test_eq 0x15d, 0x1
jump 0xfd, jump_246
.add_var 0x16b, 0x1
.set_var 0x15e, 0x1
display_scene 0xd, 0x9
.print "You got a *c4S-Option Pack*c7."
display_scene 0x9, 0xf
display_scene 0xe, 0x3c
.wait_input
jump 0x88, jump_132
jump_246:
.empty_text_box
.set_var 0x15e, 0x1
mod_var 0x6, 0x3, 0x9
.test_eq 0x3, 0x0
jump 0x88, jump_132
.test_eq 0x3, 0x1
jump 0x88, jump_132
.test_eq 0x3, 0x2
jump 0x88, jump_132
.test_eq 0x3, 0x3
jump 0x88, jump_132
.test_eq 0x3, 0x4
jump 0x88, jump_132
.test_eq 0x3, 0x5
jump 0x88, jump_132
.test_eq 0x3, 0x6
jump 0x88, jump_132
.test_eq 0x3, 0x7
jump 0x88, jump_132
.test_eq 0x3, 0x8
jump 0x88, jump_132
display_scene 0xd, 0x9
.print "You got a *c4S-Option Pack*c7."
display_scene 0x9, 0xf
display_scene 0xe, 0x3c
.wait_input
jump 0x88, jump_132
jump_247:
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
jump 0x88, jump_132
jump_248:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Nanimon*c7:*c3Who Are You? Deck"
.print "A Deck full of suspicious Digimon."
.wait_input
jump 0x88, jump_132
jump_249:
.test_eq 0xcc, 0x1
jump 0x11d, jump_272
.test_eq 0xd1, 0x1
jump 0x103, jump_250
open_screen 0xe
.empty_text_box
.print "Battle Arena is closed for now."
.print "Please come back later."
.wait_input
jump 0x1, jump_1
jump_250:
.empty_text_box
.print "Are you sure you want to"
.print "enter Battle Arena?"
.open_combo_box 0x78
.combo_box_add_button 0x8
.combo_box_add_button 0x9
.combo_box_await
.test_eq 0x1, 0x1
jump 0x104, jump_251
jump 0x1, jump_1
jump_251:
.empty_text_box
.set_var 0x112, 0x1
display_scene 0xf, 0x7c
.display_location 0x2
.set_bg_battle_arena
jump_252:
.test_eq 0x10d, 0x1
jump 0x113, jump_264
.test_eq 0x10c, 0x1
jump 0x10c, jump_258
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x1
set_buffer 0x9, "Goburimon"
.set_arena_match_intro_colors 0x1f
.set_var 0x6, 0x3
.set_var 0x7, 0x1
.set_var 0x8, 0x2
.set_arena_match_intro_idx 0x0
open_screen 0xd
.test_eq 0xce, 0x1
jump 0x107, jump_253
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Goburimon*c7"
.print "He he he! Ha ha ha!"
.print "I\'m Goburimon!"
.wait_input
.print "*c4Goburimon*c7"
.print "You prissy little Tamer."
.print "I\'m going to take you down!"
.wait_input
.print "*c4Goburimon*c7"
.print "He he he! Ha ha ha!"
.print "I\'m gonna get you!"
.wait_input
.print "*c4Goburimon*c7"
.print "He he he! Ha ha ha!"
.wait_input
.set_var 0xce, 0x1
jump_253:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x108, jump_254
.test_eq 0x1, 0x2
jump 0x10b, jump_257
.test_eq 0x1, 0xffffffff
jump 0x11b, jump_270
jump_254:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Goburimon*c7"
.print "Let me tell you something:"
.print "I\'ll win. You\'ll lose."
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x109, jump_255
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Goburimon*c7"
.print "He he he! Ha ha ha!"
.print "You\'re a loser."
.wait_input
jump 0x107, jump_253
jump_255:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Goburimon*c7"
.print "He he he! Ha ha ha!"
.print "It\'s hammer time!"
.wait_input
.battle 0x23
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x10a, jump_256
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Goburimon*c7"
.print "Oh nooo!"
.wait_input
.print "*c4Goburimon*c7"
.print "You\'re real strong!"
.print "I\'m such a loser."
.wait_input
.print "*c4Goburimon*c7"
.print "I\'m real mad! And when I\'m mad,"
.print "I\'m gone! See ya!"
.wait_input
.print "*c4Goburimon*c7"
.print "He he he! Ha ha ha!"
.wait_input
.set_var 0x10c, 0x1
jump 0x10c, jump_258
jump_256:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Goburimon*c7"
.print "He he he! Ha ha ha!"
.wait_input
.print "*c4Goburimon*c7"
.print "You\'re such a loser!"
.print "And I\'m real strong!"
.wait_input
.print "*c4Goburimon*c7"
.print "You\'re a weakling, and weaklings"
.print "must go! Now, beat it!"
.wait_input
.print "*c4Goburimon*c7"
.print "He he he! Ha ha ha!"
.print "I\'m serious."
.wait_input
jump 0x11c, jump_271
jump_257:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Goburimon*c7:*c3Out of Control Deck"
.print "A 5-Color Deck."
.wait_input
jump 0x107, jump_253
jump_258:
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x2
set_buffer 0x9, "DemiDevimon"
.set_arena_match_intro_colors 0x2
.set_var 0x6, 0x3
.set_var 0x7, 0x2
.set_var 0x8, 0x3
.set_arena_match_intro_idx 0x1
open_screen 0xd
.test_eq 0xcf, 0x1
jump 0x10e, jump_259
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4DemiDevimon*c7"
.print "He he he he he..."
.print "My name is DemiDevimon."
.wait_input
.print "*c4DemiDevimon*c7"
.print "You should be careful."
.print "This town is pretty dangerous."
.wait_input
.print "*c4DemiDevimon*c7"
.print "I don\'t plan on winning this battle."
.print "So, relax."
.wait_input
.print "*c4DemiDevimon*c7"
.print "I just want you to get through"
.print "here nice and easy."
.wait_input
.print "*c4DemiDevimon*c7"
.print "You just have to battle"
.print "with me as a formality."
.wait_input
.print "*c4DemiDevimon*c7"
.print "I\'ll just let you win."
.print "Yes, sir, that\'s what I plan on doing."
.wait_input
.print "*c4DemiDevimon*c7"
.print "You didn\'t expect to hear this,"
.print "did ya? Well, let\'s do this."
.wait_input
.print "*c4DemiDevimon*c7"
.print "He he he he he..."
.wait_input
.set_var 0xcf, 0x1
jump_259:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x10f, jump_260
.test_eq 0x1, 0x2
jump 0x112, jump_263
.test_eq 0x1, 0xffffffff
jump 0x11b, jump_270
jump_260:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4DemiDevimon*c7"
.print "So, shall we begin?"
.print "He he he he he..."
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x110, jump_261
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4DemiDevimon*c7"
.print "He he he he he..."
.print "Come on, quit stalling!"
.wait_input
jump 0x10e, jump_259
jump_261:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4DemiDevimon*c7"
.print "He he he he he..."
.print "(You fool...)"
.wait_input
.battle 0x24
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x111, jump_262
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4DemiDevimon*c7"
.print "You\'re slick! Really!"
.print "Just as I thought!"
.wait_input
.print "*c4DemiDevimon*c7"
.print "The way you play those Cards..."
.print "It\'s like magic!"
.wait_input
.print "*c4DemiDevimon*c7"
.print "Although I went easy on you,"
.print "it was a great battle."
.wait_input
.print "*c4DemiDevimon*c7"
.print "Hey, let\'s have a rematch"
.print "if we meet again."
.wait_input
.print "*c4DemiDevimon*c7"
.print "(Heh, I hope I never see your face again!)"
.wait_input
.set_var 0x10d, 0x1
jump 0x113, jump_264
jump_262:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4DemiDevimon*c7"
.print "Ha! You see that?"
.print "You see how weak you are!?"
.wait_input
.print "*c4DemiDevimon*c7"
.print "There is no way that I could lose"
.print "to a fool like you!"
.wait_input
.print "*c4DemiDevimon*c7"
.print "This is no place for a little brat"
.print "like you! Got it?"
.wait_input
.print "*c4DemiDevimon*c7"
.print "That\'s called being taken to school!"
.print "And class just got out!  He he he..."
.wait_input
jump 0x11c, jump_271
jump_263:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4DemiDevimon*c7:*c3Dark Digivolution Deck"
.print "A Black Deck with Warp Digivolve Cards."
.wait_input
jump 0x10e, jump_259
jump_264:
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x3
set_buffer 0x9, "Megadramon"
.set_arena_match_intro_colors 0x2
.set_var 0x6, 0x4
.set_var 0x7, 0x2
.set_var 0x8, 0x2
.set_arena_match_intro_idx 0x5
open_screen 0xd
.test_eq 0xd0, 0x1
jump 0x115, jump_265
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Megadramon*c7"
.print "Ha ha ha ha!"
.print "So, you\'re here!"
.wait_input
.print "*c4Megadramon*c7"
.print "I don\'t know how you got this far, but"
.print "forget any ideas about beating me."
.wait_input
.print "*c4Megadramon*c7"
.print "Ha ha ha ha!"
.print "This is really funny!"
.wait_input
.print "*c4Megadramon*c7"
.print "You\'re not gonna get through here"
.print "so easily, kid."
.wait_input
.print "*c4Megadramon*c7"
.print "Ha ha ha ha!"
.wait_input
.set_var 0xd0, 0x1
jump_265:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x116, jump_266
.test_eq 0x1, 0x2
jump 0x119, jump_269
.test_eq 0x1, 0xffffffff
jump 0x11b, jump_270
jump_266:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Megadramon*c7"
.print "Do you still want to play a match?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x117, jump_267
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Megadramon*c7"
.print "I thought so."
.print "Now, beat it!"
.wait_input
jump 0x115, jump_265
jump_267:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Megadramon*c7"
.print "Ha ha ha ha!"
.print "You\'re gonna regret this!"
.wait_input
.battle 0x25
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x118, jump_268
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Megadramon*c7"
.print "What!?"
.print "Aaargh! I lost!"
.wait_input
.print "*c4Megadramon*c7"
.print "This can\'t be! How could I lose to a"
.print "little kid like you?"
.wait_input
.print "*c4Megadramon*c7"
.print "Get lost! This is no place for a"
.print "little kid like you!"
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "Hey, I beat you!"
.print "Get over it!"
.wait_input
.print "*c5*h0*c7"
.print "Now, give me the Passcode to the next city."
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Megadramon*c7"
.print "Gigadramon will take care of everything!"
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7 "
.print "Stop mumbling and"
.print "give me the Passcode!"
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Megadramon*c7"
.print "I\'m sorry, but I can\'t do that!"
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "Why? That\'s not fair!"
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Megadramon*c7"
.print "Silence! You see, I\'m not the real"
.print "Master of this Arena!"
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "What? I didn\'t know that!"
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Megadramon*c7"
.print "Of course you didn\'t!"
.print "I never told you!"
.wait_input
.print "*c4Megadramon*c7"
.print "Anyway, until you beat Gigadramon,"
.print "I can\'t give you the Passcode!"
.wait_input
.print "*c4Megadramon*c7"
.print "That\'s the way it is."
.print "Got it?"
.wait_input
.print "*c4Megadramon*c7"
.print "Ha ha ha ha!"
.wait_input
display_scene 0xd, 0x8
display_scene 0xf, 0x8a
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Congratulations on winning!"
display_scene 0xe, 0x78
.wait_input
.print "We look forward to seeing you again."
display_scene 0xe, 0x3c
.wait_input
.set_var 0xcc, 0x1
jump 0x11c, jump_271
jump_268:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Megadramon*c7"
.print "Ha ha ha ha!"
.wait_input
.print "*c4Megadramon*c7"
.print "This is great! Isn\'t it?"
.print "Didn\'t I tell you so?"
.wait_input
.print "*c4Megadramon*c7"
.print "I knew that I wouldn\'t lose to"
.print "a little kid like you!"
.wait_input
.print "*c4Megadramon*c7"
.print "Now you know how weak you are."
.print "Turn around and go home!"
.wait_input
.print "*c4Megadramon*c7"
.print "Ha ha ha ha!"
.wait_input
jump 0x11c, jump_271
jump_269:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Megadramon*c7:*c3Mega Shock Deck"
.print "A pure, destructive Darkness Deck."
.wait_input
jump 0x115, jump_265
.set_light_chars 0x80, 0x80
.empty_text_box
display_scene 0xf, 0x6e
display_scene 0x6, 0x2
display_scene 0xf, 0x7c
jump 0x105, jump_252
jump_270:
.empty_text_box
.print "Are you sure you want to"
.print "leave the Arena?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x11c, jump_271
jump 0x105, jump_252
jump_271:
.set_var 0x112, 0x0
jump 0x0, jump_0
jump_272:
.test_eq 0xd3, 0x1
jump 0x11f, jump_273
open_screen 0xe
.empty_text_box
.print "Battle Arena is closed for now."
.print "Please come back later."
.wait_input
jump 0x1, jump_1
jump_273:
.empty_text_box
.print "Are you sure you want to"
.print "enter Battle Arena?"
.open_combo_box 0x78
.combo_box_add_button 0x8
.combo_box_add_button 0x9
.combo_box_await
.test_eq 0x1, 0x1
jump 0x120, jump_274
jump 0x1, jump_1
jump_274:
.empty_text_box
.set_var 0x113, 0x1
display_scene 0xf, 0x7c
.display_location 0x2
.set_bg_battle_arena
jump_275:
.test_eq 0x10e, 0x1
jump 0x134, jump_293
.test_eq 0x10d, 0x1
jump 0x12e, jump_287
.test_eq 0x10c, 0x1
jump 0x128, jump_281
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x1
set_buffer 0x9, "Goburimon"
.set_arena_match_intro_colors 0x1f
.set_var 0x6, 0x3
.set_var 0x7, 0x1
.set_var 0x8, 0x2
.set_arena_match_intro_idx 0x0
open_screen 0xd
jump_276:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x124, jump_277
.test_eq 0x1, 0x2
jump 0x127, jump_280
.test_eq 0x1, 0xffffffff
jump 0x13d, jump_301
jump_277:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Goburimon*c7"
.print "This time, I win. You lose."
.print "Got it?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x125, jump_278
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Goburimon*c7"
.print "He he he! Ha ha ha!"
.print "I\'m Goburimon and you\'re a loser. "
.wait_input
jump 0x123, jump_276
jump_278:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Goburimon*c7"
.print "He he he! Ha ha ha!"
.print "This time, I\'m serious."
.wait_input
.battle 0x23
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x126, jump_279
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Goburimon*c7"
.print "Oh nooo!"
.wait_input
.print "*c4Goburimon*c7"
.print "Wow! You\'re real strong!"
.print "And I\'m the loser!"
.wait_input
.print "*c4Goburimon*c7"
.print "I\'m real mad!"
.print "I\'m mad and I\'m outta here!"
.wait_input
.print "*c4Goburimon*c7"
.print "He he he! Ha ha ha!"
.wait_input
.set_var 0x10c, 0x1
jump 0x128, jump_281
jump_279:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Goburimon*c7"
.print "He he he! Ha ha ha!"
.wait_input
.print "*c4Goburimon*c7"
.print "You stink like sour milk!"
.print "I rocked your world."
.wait_input
.print "*c4Goburimon*c7"
.print "You\'re a real loser!"
.print "And losers gotta go! Get out of here!"
.wait_input
.print "*c4Goburimon*c7"
.print "He he he! Ha ha ha!"
.print "I\'m serious."
.wait_input
jump 0x13e, jump_302
jump_280:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Goburimon*c7:*c3Out of Control Deck"
.print "A 5-Color Deck."
.wait_input
jump 0x123, jump_276
jump_281:
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x2
set_buffer 0x9, "DemiDevimon"
.set_arena_match_intro_colors 0x2
.set_var 0x6, 0x3
.set_var 0x7, 0x2
.set_var 0x8, 0x3
.set_arena_match_intro_idx 0x1
open_screen 0xd
jump_282:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x12a, jump_283
.test_eq 0x1, 0x2
jump 0x12d, jump_286
.test_eq 0x1, 0xffffffff
jump 0x13d, jump_301
jump_283:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4DemiDevimon*c7"
.print "So. Shall we begin?"
.print "He he he he he..."
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x12b, jump_284
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4DemiDevimon*c7"
.print "He he he he he..."
.print "Don\'t worry. This is just formality."
.wait_input
jump 0x129, jump_282
jump_284:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4DemiDevimon*c7"
.print "He he he he he..."
.print "(He still thinks he can win...)"
.wait_input
.battle 0x24
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x12c, jump_285
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4DemiDevimon*c7"
.print "You\'re good. Really! Just as I thought!"
.wait_input
.print "*c4DemiDevimon*c7"
.print "The way you play those Cards..."
.print "It\'s like magic!"
.wait_input
.print "*c4DemiDevimon*c7"
.print "I went easy on you again,"
.print "but you did quite well."
.wait_input
.print "*c4DemiDevimon*c7"
.print "Remember, I went easy on you."
.print "Let\'s do this again sometime."
.wait_input
.print "*c4DemiDevimon*c7"
.print "(Heh, don\'t expect me to play you again!)"
.wait_input
.set_var 0x10d, 0x1
jump 0x12e, jump_287
jump_285:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4DemiDevimon*c7"
.print "Hah! You see that?"
.print "That was my real power!"
.wait_input
.print "*c4DemiDevimon*c7"
.print "I can\'t believe it, how could I lose"
.print "to a fool like you!"
.wait_input
.print "*c4DemiDevimon*c7"
.print "This place isn\'t for little brats"
.print "like you! Got it?!"
.wait_input
.print "*c4DemiDevimon*c7"
.print "You just got schooled and the recess"
.print "bell is now ringing. He he he..."
.wait_input
jump 0x13e, jump_302
jump_286:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4DemiDevimon*c7:*c3Dark Digivolution Deck"
.print "A Black Deck with Warp Digivolve Cards."
.wait_input
jump 0x129, jump_282
jump_287:
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x3
set_buffer 0x9, "Megadramon"
.set_arena_match_intro_colors 0x2
.set_var 0x6, 0x4
.set_var 0x7, 0x2
.set_var 0x8, 0x2
.set_arena_match_intro_idx 0x2
open_screen 0xd
jump_288:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x130, jump_289
.test_eq 0x1, 0x2
jump 0x133, jump_292
.test_eq 0x1, 0xffffffff
jump 0x13d, jump_301
jump_289:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Megadramon*c7"
.print "Aren\'t you a persistent one? So you"
.print "still haven\'t learned your lesson, huh?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x131, jump_290
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Megadramon*c7"
.print "I thought so."
.print "Now get out of here!"
.wait_input
jump 0x12f, jump_288
jump_290:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Megadramon*c7"
.print "I\'ll show you that the last battle"
.print "was just a big fluke!"
.wait_input
.battle 0x25
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x132, jump_291
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Megadramon*c7"
.print "What!?"
.print "Aaargh! I lost!"
.wait_input
.print "*c4Megadramon*c7"
.print "This can\'t be happening, man! How could "
.print "I lose to a little kid again?"
.wait_input
.print "*c4Megadramon*c7"
.print "I\'ll leave everything to Gigadramon!"
.wait_input
.print "*c4Megadramon*c7"
.print "He\'s a real rough and tough battling "
.print "machine! Get ready to be destroyed!!"
.wait_input
.print "*c4Megadramon*c7"
.print "Ha ha ha ha!"
.wait_input
.set_var 0x10e, 0x1
jump 0x134, jump_293
jump_291:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Megadramon*c7"
.print "Ha ha ha ha!"
.print "This is great!"
.wait_input
.print "*c4Megadramon*c7"
.print "I knew that I wouldn\'t lose to"
.print "a punk kid like you!"
.wait_input
.print "*c4Megadramon*c7"
.print "You see how powerful I am? Now turn"
.print "your sorry self around and go home!"
.wait_input
.print "*c4Megadramon*c7"
.print "Ha ha ha ha!"
.wait_input
jump 0x13e, jump_302
jump_292:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Megadramon*c7:*c3Mega Shock Deck"
.print "A pure, destructive Darkness Deck."
.wait_input
jump 0x12f, jump_288
jump_293:
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x4
set_buffer 0x9, "Gigadramon"
.set_arena_match_intro_colors 0x12
.set_var 0x6, 0x4
.set_var 0x7, 0x2
.set_var 0x8, 0x2
.set_arena_match_intro_idx 0x5
open_screen 0xd
.test_eq 0xd2, 0x1
jump 0x136, jump_294
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Gigadramon*c7"
.print "Growl...growl...I\'m...Battle Master!"
.wait_input
.print "*c4Gigadramon*c7"
.print "I...growl...growl...defeat you...!"
.wait_input
.print "*c4Gigadramon*c7"
.print "Growl...growl..."
.wait_input
.print "*c4Gigadramon*c7"
.print "Aaaargghhh!"
.wait_input
.set_var 0xd2, 0x1
jump_294:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_add_button 0xf
.combo_box_await
.test_eq 0x1, 0x1
jump 0x137, jump_295
.test_eq 0x1, 0x2
jump 0x13b, jump_299
.test_eq 0x1, 0x3
jump 0x13c, jump_300
.test_eq 0x1, 0xffffffff
jump 0x13d, jump_301
jump_295:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Gigadramon*c7"
.print "Growl...growl..."
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x138, jump_296
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Gigadramon*c7"
.print "Growl...growl..."
.wait_input
jump 0x134, jump_293
jump_296:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Gigadramon*c7"
.print "Aaaargghhh!"
.wait_input
.battle 0x26
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x13a, jump_298
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Gigadramon*c7"
.print "Growl...growl..."
.wait_input
.print "*c4Gigadramon*c7"
.print "I...growl...lost!"
.wait_input
.print "*c4Gigadramon*c7"
.print "Aaaargghhh...growl..."
.wait_input
.print "*c4Gigadramon*c7"
.print "Aaaargghhh!"
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "Is he OK...?"
.wait_input
display_scene 0xd, 0x8
display_scene 0xf, 0x8a
.set_light_chars 0x80, 0x80
.empty_text_box
.test_eq 0xcd, 0x1
jump 0x139, jump_297
display_scene 0xd, 0x8
.print "Congratulations on winning!"
.print "You got the *c5Passcode to Wiseman Tower*c7."
display_scene 0xe, 0x78
.wait_input
display_scene 0xd, 0x9
.print "You got a *c4Black Pack*c7."
display_scene 0x9, 0x7
.wait_input
.print "We look forward to seeing you again."
display_scene 0xe, 0x3c
.wait_input
.set_var 0xcd, 0x1
.set_var 0x124, 0x1
jump 0x13e, jump_302
jump_297:
.print "Congratulations on winning!"
display_scene 0xe, 0x78
.wait_input
display_scene 0xd, 0x9
.print "You got a *c4Black Pack*c7."
display_scene 0x9, 0x7
.wait_input
.print "We look forward to seeing you again."
display_scene 0xe, 0x3c
.wait_input
jump 0x13e, jump_302
jump_298:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Gigadramon*c7"
.print "Growl...growl...!"
.wait_input
.print "*c4Gigadramon*c7"
.print "I...growl...won..."
.wait_input
.print "*c4Gigadramon*c7"
.print "Aaaargghhh... Growl..."
.wait_input
.print "*c4Gigadramon*c7"
.print "Aaaargghhh!"
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "Darn! I lost."
.print "I\'m gonna try one more time!"
.wait_input
jump 0x13e, jump_302
jump_299:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Gigadramon*c7:*c3Mega Giga Deck"
.print "A full-power Black & Red Deck."
.wait_input
jump 0x136, jump_294
jump_300:
.set_light_chars 0x80, 0x80
.empty_text_box
display_scene 0xf, 0x6e
display_scene 0x6, 0x2
display_scene 0xf, 0x7c
jump 0x121, jump_275
jump_301:
.empty_text_box
.print "Are you sure you want to"
.print "leave the Arena?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x13e, jump_302
jump 0x121, jump_275
jump_302:
.set_var 0x113, 0x0
jump 0x0, jump_0
jump_303:
.set_var 0x16a, 0x1
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0x12
.combo_box_add_button 0x13
.combo_box_add_button 0xf
.combo_box_await
.test_eq 0x1, 0x1
jump 0x141, jump_305
.test_eq 0x1, 0x2
jump 0x143, jump_307
.test_eq 0x1, 0x3
jump 0x142, jump_306
.test_eq 0x1, 0xffffffff
jump 0x140, jump_304
jump_304:
.set_var 0x16a, 0x0
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
.set_var 0x0, 0x0
