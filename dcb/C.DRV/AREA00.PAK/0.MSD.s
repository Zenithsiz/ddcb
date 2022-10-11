.header_unknown 0x174

# Includes
.include "/dcb-msd/macros.msd.s"
.include "/dcb-msd/vars.msd.s"

jump_0:
.empty_text_box
.set_var 0x167, 0x0
.set_var 0x16d, 0x0
.test_eq 0x11a, 0x1
jump 0x1, jump_1
.set_var 0x11a, 0x1
jump_1:
.test_eq 0x168, 0x1
jump 0x2, jump_2
open_screen 0x10
.test_lt 0x1, 0x12c
jump 0x2, jump_2
.test_eq 0x59, 0x0
jump 0x2, jump_2
.set_var 0x168, 0x1
jump_2:
.test_eq 0x112, 0x1
jump 0x107, jump_256
.test_eq 0x113, 0x1
jump 0x136, jump_298
.test_eq 0x114, 0x1
jump 0x153, jump_322
.test_eq 0x115, 0x1
jump 0x16f, jump_346
display_scene 0xf, 0x70
.display_location $location_clear_screen
.start_transition
.test_eq $seen_game_intro, 0x1
jump 0x3, jump_3
.set_var $seen_game_intro, 0x1
.empty_text_box
.print "Welcome to the world of Digital"
.print "Card Battle."
.wait_input
.print "This message is for registered beginner"
.print "Card Tamers."
.wait_input
.print "Your guide, Betamon, is waiting for you"
.print "at Battle Cafe."
.wait_input
.print "We recommend that you beginner Card"
.print "Tamers go through his tutorial."
.wait_input
.print "We hope you enjoy the world of"
.print "Digital Card Battle!"
.wait_input
jump_3:
.set_var 0x10c, 0x0
.set_var 0x10d, 0x0
.set_var 0x10e, 0x0
.set_var 0x10f, 0x0
.set_var 0x110, 0x0
.reset_game_completion
.test_eq 0xc, 0x0
jump 0x5, jump_4
.add_completion_points 0x3
jump_4:
.test_eq 0xd, 0x0
jump 0x6, jump_5
.add_completion_points 0x1
jump_5:
.test_eq 0xe, 0x0
jump 0x7, jump_6
.add_completion_points 0x1
jump_6:
.test_eq 0xf, 0x0
jump 0x8, jump_7
.add_completion_points 0x1
jump_7:
.test_eq 0x17, 0x0
jump 0x9, jump_8
.add_completion_points 0x1
jump_8:
.test_eq 0x1a, 0x0
jump 0xa, jump_9
.add_completion_points 0x1
jump_9:
.test_eq 0x1e, 0x0
jump 0xb, jump_10
.add_completion_points 0x1
jump_10:
.test_eq 0x1f, 0x0
jump 0xc, jump_11
.add_completion_points 0x1
jump_11:
.test_eq 0x20, 0x0
jump 0xd, jump_12
.add_completion_points 0x4
jump_12:
.test_eq 0x21, 0x0
jump 0xe, jump_13
.add_completion_points 0x1
jump_13:
.test_eq 0x22, 0x0
jump 0xf, jump_14
.add_completion_points 0x1
jump_14:
.test_eq 0x23, 0x0
jump 0x10, jump_15
.add_completion_points 0x1
jump_15:
.test_eq 0x24, 0x0
jump 0x11, jump_16
.add_completion_points 0x1
jump_16:
.test_eq 0x30, 0x0
jump 0x12, jump_17
.add_completion_points 0x1
jump_17:
.test_eq 0x32, 0x0
jump 0x13, jump_18
.add_completion_points 0x1
jump_18:
.test_eq 0x37, 0x0
jump 0x14, jump_19
.add_completion_points 0x1
jump_19:
.test_eq 0x38, 0x0
jump 0x15, jump_20
.add_completion_points 0x5
jump_20:
.test_eq 0x39, 0x0
jump 0x16, jump_21
.add_completion_points 0x1
jump_21:
.test_eq 0x3a, 0x0
jump 0x17, jump_22
.add_completion_points 0x1
jump_22:
.test_eq 0x3b, 0x0
jump 0x18, jump_23
.add_completion_points 0x1
jump_23:
.test_eq 0x3c, 0x0
jump 0x19, jump_24
.add_completion_points 0x1
jump_24:
.test_eq 0x3d, 0x0
jump 0x1a, jump_25
.add_completion_points 0x1
jump_25:
.test_eq 0x3e, 0x0
jump 0x1b, jump_26
.add_completion_points 0x1
jump_26:
.test_eq 0x4f, 0x0
jump 0x1c, jump_27
.add_completion_points 0x1
jump_27:
.test_eq 0x50, 0x0
jump 0x1d, jump_28
.add_completion_points 0x1
jump_28:
.test_eq 0x52, 0x0
jump 0x1e, jump_29
.add_completion_points 0x1
jump_29:
.test_eq 0x57, 0x0
jump 0x1f, jump_30
.add_completion_points 0x5
jump_30:
.test_eq 0x59, 0x0
jump 0x20, jump_31
.add_completion_points 0x1
jump_31:
.test_eq 0x5a, 0x0
jump 0x21, jump_32
.add_completion_points 0x1
jump_32:
.test_eq 0x5b, 0x0
jump 0x22, jump_33
.add_completion_points 0x1
jump_33:
.test_eq 0x5c, 0x0
jump 0x23, jump_34
.add_completion_points 0x1
jump_34:
.test_eq 0x5d, 0x0
jump 0x24, jump_35
.add_completion_points 0x1
jump_35:
.test_eq 0x6a, 0x0
jump 0x25, jump_36
.add_completion_points 0x1
jump_36:
.test_eq 0x6c, 0x0
jump 0x26, jump_37
.add_completion_points 0x1
jump_37:
.test_eq 0x70, 0x0
jump 0x27, jump_38
.add_completion_points 0x1
jump_38:
.test_eq 0x75, 0x0
jump 0x28, jump_39
.add_completion_points 0x1
jump_39:
.test_eq 0x77, 0x0
jump 0x29, jump_40
.add_completion_points 0x5
jump_40:
.test_eq 0x78, 0x0
jump 0x2a, jump_41
.add_completion_points 0x2
jump_41:
.test_eq 0x79, 0x0
jump 0x2b, jump_42
.add_completion_points 0x1
jump_42:
.test_eq 0x83, 0x0
jump 0x2c, jump_43
.add_completion_points 0x1
jump_43:
.test_eq 0x85, 0x0
jump 0x2d, jump_44
.add_completion_points 0x1
jump_44:
.test_eq 0x8a, 0x0
jump 0x2e, jump_45
.add_completion_points 0x5
jump_45:
.test_eq 0x8b, 0x0
jump 0x2f, jump_46
.add_completion_points 0x1
jump_46:
.test_eq 0x8c, 0x0
jump 0x30, jump_47
.add_completion_points 0x1
jump_47:
.test_eq 0x9a, 0x0
jump 0x31, jump_48
.add_completion_points 0x1
jump_48:
.test_eq 0x9c, 0x0
jump 0x32, jump_49
.add_completion_points 0x1
jump_49:
.test_eq 0xa0, 0x0
jump 0x33, jump_50
.add_completion_points 0x5
jump_50:
.test_eq 0xa8, 0x0
jump 0x34, jump_51
.add_completion_points 0x4
jump_51:
.test_eq 0xa9, 0x0
jump 0x35, jump_52
.add_completion_points 0x1
jump_52:
.test_eq 0xaa, 0x0
jump 0x36, jump_53
.add_completion_points 0x1
jump_53:
.test_eq 0xab, 0x0
jump 0x37, jump_54
.add_completion_points 0x1
jump_54:
.test_eq 0xb1, 0x0
jump 0x38, jump_55
.add_completion_points 0x1
jump_55:
.test_eq 0xba, 0x0
jump 0x39, jump_56
.add_completion_points 0x4
jump_56:
.test_eq 0xbb, 0x0
jump 0x3a, jump_57
.add_completion_points 0x1
jump_57:
.test_eq 0xbc, 0x0
jump 0x3b, jump_58
.add_completion_points 0x1
jump_58:
.test_eq 0xbd, 0x0
jump 0x3c, jump_59
.add_completion_points 0x1
jump_59:
.test_eq 0xc3, 0x0
jump 0x3d, jump_60
.add_completion_points 0x1
jump_60:
.test_eq 0xcc, 0x0
jump 0x3e, jump_61
.add_completion_points 0x4
jump_61:
.test_eq 0xcd, 0x0
jump 0x3f, jump_62
.add_completion_points 0x4
jump_62:
.test_eq 0xd5, 0x0
jump 0x40, jump_63
.add_completion_points 0x1
jump_63:
.test_eq 0xd7, 0x0
jump 0x41, jump_64
.add_completion_points 0x1
jump_64:
.test_eq 0xdb, 0x0
jump 0x42, jump_65
.add_completion_points 0x1
jump_65:
.test_eq 0xe0, 0x0
jump 0x43, jump_66
.add_completion_points 0x5
jump_66:
.test_eq 0xe1, 0x0
jump 0x44, jump_67
.add_completion_points 0x1
jump_67:
.test_eq 0xe2, 0x0
jump 0x45, jump_68
.add_completion_points 0x1
jump_68:
.test_eq 0xf5, 0x0
jump 0x46, jump_69
.add_completion_points 0x5
jump_69:
.test_eq 0xf6, 0x0
jump 0x47, jump_70
.add_completion_points 0x1
jump_70:
.test_eq 0xf7, 0x0
jump 0x48, jump_71
.add_completion_points 0x1
jump_71:
.test_eq 0xf8, 0x0
jump 0x49, jump_72
.add_completion_points 0x1
jump_72:
.test_eq 0x109, 0x0
jump 0x4a, jump_73
.add_completion_points 0x1
jump_73:
.test_eq 0x10a, 0x0
jump 0x4b, jump_74
.add_completion_points 0x1
jump_74:
.test_eq 0x10b, 0x0
jump 0x4c, jump_75
.add_completion_points 0x1
jump_75:
.test_eq 0x11a, 0x0
jump 0x4d, jump_76
.add_completion_points 0x1
jump_76:
.test_eq 0x11b, 0x0
jump 0x4e, jump_77
.add_completion_points 0x1
jump_77:
.test_eq 0x11c, 0x0
jump 0x4f, jump_78
.add_completion_points 0x1
jump_78:
.test_eq 0x11d, 0x0
jump 0x50, jump_79
.add_completion_points 0x1
jump_79:
.test_eq 0x11e, 0x0
jump 0x51, jump_80
.add_completion_points 0x1
jump_80:
.test_eq 0x11f, 0x0
jump 0x52, jump_81
.add_completion_points 0x1
jump_81:
.test_eq 0x120, 0x0
jump 0x53, jump_82
.add_completion_points 0x1
jump_82:
.test_eq 0x121, 0x0
jump 0x54, jump_83
.add_completion_points 0x1
jump_83:
.test_eq 0x122, 0x0
jump 0x55, jump_84
.add_completion_points 0x1
jump_84:
.test_eq 0x123, 0x0
jump 0x56, jump_85
.add_completion_points 0x1
jump_85:
.test_eq 0x124, 0x0
jump 0x57, jump_86
.add_completion_points 0x1
jump_86:
.test_eq 0x125, 0x0
jump 0x58, jump_87
.add_completion_points 0x1
jump_87:
.test_eq 0x139, 0x0
jump 0x59, jump_88
.add_completion_points 0x1
jump_88:
.test_eq 0x13a, 0x0
jump 0x5a, jump_89
.add_completion_points 0x1
jump_89:
.test_eq 0x13b, 0x0
jump 0x5b, jump_90
.add_completion_points 0x1
jump_90:
.test_eq 0x13c, 0x0
jump 0x5c, jump_91
.add_completion_points 0x1
jump_91:
.test_eq 0x13d, 0x0
jump 0x5d, jump_92
.add_completion_points 0x1
jump_92:
.test_eq 0x13e, 0x0
jump 0x5e, jump_93
.add_completion_points 0x1
jump_93:
.test_eq 0x13f, 0x0
jump 0x5f, jump_94
.add_completion_points 0x1
jump_94:
.test_eq 0x140, 0x0
jump 0x60, jump_95
.add_completion_points 0x1
jump_95:
.test_eq 0x141, 0x0
jump 0x61, jump_96
jump_96:
.test_eq 0x143, 0x0
jump 0x62, jump_97
.add_completion_points 0x1
jump_97:
.test_eq 0x144, 0x0
jump 0x63, jump_98
.add_completion_points 0x1
jump_98:
.test_eq 0x145, 0x0
jump 0x64, jump_99
.add_completion_points 0x1
jump_99:
.test_eq 0x146, 0x0
jump 0x65, jump_100
.add_completion_points 0x1
jump_100:
.test_eq 0x147, 0x0
jump 0x66, jump_101
.add_completion_points 0x1
jump_101:
.test_eq 0x148, 0x0
jump 0x67, jump_102
.add_completion_points 0x1
jump_102:
.test_eq 0x149, 0x0
jump 0x68, jump_103
.add_completion_points 0x1
jump_103:
.test_eq 0x14a, 0x0
jump 0x69, jump_104
.add_completion_points 0x1
jump_104:
.test_eq 0x14b, 0x0
jump 0x6a, jump_105
.add_completion_points 0x1
jump_105:
.test_eq 0x14c, 0x0
jump 0x6b, jump_106
.add_completion_points 0x1
jump_106:
.test_eq 0x14d, 0x0
jump 0x6c, jump_107
.add_completion_points 0x1
jump_107:
.test_eq 0x14e, 0x0
jump 0x6d, jump_108
.add_completion_points 0x1
jump_108:
.test_eq 0x14f, 0x0
jump 0x6e, jump_109
.add_completion_points 0x1
jump_109:
.test_eq 0x150, 0x0
jump 0x6f, jump_110
.add_completion_points 0x1
jump_110:
.test_eq 0x151, 0x0
jump 0x70, jump_111
.add_completion_points 0x1
jump_111:
.test_eq 0x152, 0x0
jump 0x71, jump_112
.add_completion_points 0x1
jump_112:
.test_eq 0x153, 0x0
jump 0x72, jump_113
.add_completion_points 0x1
jump_113:
.test_eq 0x154, 0x0
jump 0x73, jump_114
.add_completion_points 0x1
jump_114:
.test_eq 0x155, 0x0
jump 0x74, jump_115
.add_completion_points 0x1
jump_115:
.test_eq 0x156, 0x0
jump 0x75, jump_116
.add_completion_points 0x1
jump_116:
.test_eq 0x157, 0x0
jump 0x76, jump_117
.add_completion_points 0x1
jump_117:
.test_eq 0x158, 0x0
jump 0x77, jump_118
.add_completion_points 0x1
jump_118:
.test_eq 0x159, 0x0
jump 0x78, jump_119
.add_completion_points 0x1
jump_119:
.test_eq 0x15a, 0x0
jump 0x79, jump_120
.add_completion_points 0x1
jump_120:
.test_eq 0x15b, 0x0
jump 0x7a, jump_121
.add_completion_points 0x1
jump_121:
.test_eq 0x15d, 0x0
jump 0x7b, jump_122
.add_completion_points 0x1
jump_122:
.test_eq 0x168, 0x0
jump 0x7c, jump_123
.add_completion_points 0x1
jump_123:
.test_eq 0x169, 0x0
jump 0x7d, jump_124
.add_completion_points 0x1

# Goes to the city menu.
# 
# Brings up the sub-menu if we were there previously
jump_124:
	display_scene 0xe, 0x1e

	# If we're coming from the menu screen, go to it
	.test_eq $on_city_sub_menu, 0x1
	jump 0x188, goto_city_sub_menu_screen

	# Else display the city menu
	.empty_text_box
	.print "Where do you want to go?"
	.print "*c5Push *c7*b1*c5 to go to map."
	.open_combo_box 0x78
	.combo_box_add_button 0x2
	.combo_box_add_button 0x3
	.combo_box_add_button 0x1
	.combo_box_add_button 0x0
	.combo_box_await
	.test_eq 0x1, 0x1
	jump 0x7f, jump_126
	.test_eq 0x1, 0x2
	jump 0x103, jump_254
	.test_eq 0x1, 0x3
	jump 0x188, goto_city_sub_menu_screen
	.test_eq 0x1, 0x4
	jump 0x7e, jump_125
	.test_eq 0x1, 0xffffffff
	jump 0x18d, goto_map

jump_125:
.display_location $location_player_room
.empty_text_box
open_screen 0x7
jump 0x0, jump_0

jump_126:
.display_location $location_battle_cafe
	.empty_text_box
	display_scene 0x7, 0x0
	display_scene 0xf, 0x81
	display_scene 0x3, 0xa  # Without only babamon appears
	.test_eq 0xe, 0x1
	jump 0x86, jump_131
	.test_eq 0xbb, 0x1
	jump 0x83, jump_128
	.test_eq 0xd, 0x1
	jump 0x84, jump_129
	.test_eq 0xa0, 0x1
	jump 0x82, jump_127
	.test_eq 0xc, 0x0
	jump 0x8a, jump_135 # When clicking `Battle cafe` at the start, it goes to here
	display_scene 0x3, 0x1
	jump 0x8a, jump_135

jump_127:
display_scene 0x3, 0x4
jump 0x89, jump_134
jump_128:
display_scene 0x3, 0x6
jump 0x89, jump_134
jump_129:
mod_var 0x6, 0x3, 0x1
.test_eq 0x3, 0x0
jump 0x85, jump_130
display_scene 0x3, 0x1
jump 0x89, jump_134
jump_130:
display_scene 0x3, 0x4
jump 0x89, jump_134
jump_131:
mod_var 0x6, 0x3, 0x2
.test_eq 0x3, 0x0
jump 0x87, jump_132
.test_eq 0x3, 0x1
jump 0x88, jump_133
display_scene 0x3, 0x1
jump 0x89, jump_134
jump_132:
display_scene 0x3, 0x4
jump 0x89, jump_134
jump_133:
display_scene 0x3, 0x6
jump_134:
.test_eq 0x168, 0x0
jump 0x8a, jump_135
display_scene 0x3, 0x7
jump_135:
.test_eq 0xd, 0x0
jump 0x8b, jump_136
.test_eq 0xc, 0x0
jump 0x8b, jump_136
display_scene 0x3, 0x2
jump_136:
.test_eq 0xa0, 0x1
jump 0x8c, jump_137
display_scene 0x3, 0x9
jump 0x8d, jump_138
jump_137:
display_scene 0x3, 0x3
jump_138:
.test_eq 0xf5, 0x0
jump 0x8e, jump_139
display_scene 0x3, 0x5
jump_139:
.test_lt 0x16c, 0xa
jump 0x8f, jump_140
.test_eq 0x160, 0x0
jump 0x8f, jump_140
display_scene 0x3, 0x8
jump_140:
.set_bg_battle_cafe
battle_cafe:
display_scene 0xf, 0x81
.empty_text_box
.print "Who do you want to talk to?"
.battle_cafe_await
.test_eq 0x2, 0x1
jump 0xa1, battle_cafe_agumon
.test_eq 0x2, 0x2
jump 0xa9, battle_cafe_penguinmon
.test_eq 0x2, 0x3
jump 0xb0, jump_173
.test_eq 0x2, 0x4
jump 0xbc, jump_185
.test_eq 0x2, 0x5
jump 0xc5, jump_194
.test_eq 0x2, 0x6
jump 0xe0, jump_220
.test_eq 0x2, 0x7
jump 0xe9, jump_229
.test_eq 0x2, 0x8
jump 0xf3, jump_239
.test_eq 0x2, 0x9
jump 0xd4, jump_208
.test_eq 0x2, 0xa
jump 0x91, battle_cafe_betamon
.test_eq 0x2, 0xffffffff
jump 0x0, jump_0

.include "0.MSD/cafe-betamon.MSD.s"
.include "0.MSD/cafe-agumon.MSD.s"
.include "0.MSD/cafe-penguinmon.MSD.s"


jump_173:
.test_eq 0x8c, 0x1
jump 0xb1, jump_174
.test_eq 0x18, 0x1
jump 0xb2, jump_175
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Rosemon*c7"
.print "Welcome. How are you doing?"
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "Wow, are you Rosemon?"
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Rosemon*c7"
.print "Why do you look so surprised?"
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "Are you really Rosemon?"
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Rosemon*c7"
.print "What are you talking about?"
.print "It\'s me, Rosemon."
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "Really? I can\'t believe it!"
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Rosemon*c7"
.print "You see, this is my true form."
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "Really?"
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Rosemon*c7"
.print "Yes. But for some reason,"
.print "I lost my matrix."
.wait_input
.print "*c4Rosemon*c7"
.print "I don\'t get it. Suddenly, it"
.print "reappeared again. Who knows why?"
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "I see. So the Rosemon I met is"
.print "gone now. Hmm..."
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Rosemon*c7"
.print "What is it? What\'s wrong?"
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "Oh, nothing. I\'m sorry."
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Rosemon*c7"
.print "Hey, it doesn\'t matter to me."
.wait_input
.print "*c4Rosemon*c7"
.print "By the way, I\'ve got a favor to ask."
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "Yeah? What is it?"
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Rosemon*c7"
.print "Well, a group of strangers is causing"
.print "trouble in Dark City."
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "A group of strangers?"
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Rosemon*c7"
.print "Go see for yourself. I want you to"
.print "teach them a lesson for me."
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "I see. All I have to do is battle"
.print "and beat them, right?"
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Rosemon*c7"
.print "That\'s right. Can you do it for me?"
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "Sure. No problem!"
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Rosemon*c7"
.print "That\'s great! I\'m counting on you!"
.wait_input
.set_var 0x18, 0x1
jump 0x90, battle_cafe
jump_174:
.test_eq 0x19, 0x1
jump 0xb2, jump_175
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Rosemon*c7"
.print "It looks like they gave up."
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "But I don\'t understand what happened."
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Rosemon*c7"
.print "Anyway, thank you for your help."
.wait_input
.print "*c4Rosemon*c7"
.print "I wish you luck."
.wait_input
.set_var 0x19, 0x1
jump 0x90, battle_cafe
jump_175:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.test_eq 0x8c, 0x1
jump 0xb3, jump_176
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xb4, jump_177
.test_eq 0x1, 0x2
jump 0xbb, jump_184
.test_eq 0x1, 0xffffffff
jump 0x90, battle_cafe
jump_176:
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xb4, jump_177
.test_eq 0x1, 0x2
jump 0xb6, jump_179
.test_eq 0x1, 0x3
jump 0xbb, jump_184
.test_eq 0x1, 0xffffffff
jump 0x90, battle_cafe
jump_177:
.test_eq 0x8c, 0x1
jump 0xb5, jump_178
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Rosemon*c7"
.print "Go to Dark City. I\'m counting on you!"
.wait_input
jump 0x90, battle_cafe
jump_178:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Rosemon*c7"
.print "Welcome. How are you doing?"
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "I\'m doing alright!"
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Rosemon*c7"
.print "That\'s good."
.wait_input
.print "*c4Rosemon*c7"
.print "I\'ll let you in on something useful."
.wait_input
.print "*c4Rosemon*c7"
.print "I\'ll teach you how to make Option Cards"
.print "by fusing the Cards you have!"
.wait_input
.print "*c4Rosemon*c7"
.print "To make an Option Card, you need 2 Cards"
.print "of the same color, like red and red."
.wait_input
.print "*c4Rosemon*c7"
.print "You can fuse 2 Option Cards, too."
.print "Isn\'t that useful information?"
.wait_input
jump 0x90, battle_cafe
jump_179:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Rosemon*c7"
.print "Do you want to battle me?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xb7, jump_180
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Rosemon*c7"
.print "Well. That\'s a pity."
.print "Come back when you have more time."
.wait_input
jump 0x90, battle_cafe
jump_180:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Rosemon*c7"
.print "Watch out! I won\'t go easy on you!"
.wait_input
.battle 0x76
display_scene 0xf, 0x81
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xba, jump_183
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Rosemon*c7"
.print "Oh my, my. You\'re really strong."
.wait_input
.print "*c4Rosemon*c7"
.print "But it will be different next time!"
.print "Ha ha ha..."
.wait_input
.add_var 0x16d, 0x1
.test_eq 0x154, 0x1
jump 0xb9, jump_182
.test_eq 0x16d, 0xa
jump 0xb8, jump_181
.set_light_chars 0x80, 0x80
.empty_text_box
.test_eq 0x1f, 0x1
jump 0xb9, jump_182
display_scene 0xd, 0x9
.print "You got a *c4S-Option Pack*c7."
display_scene 0x9, 0xf
display_scene 0xe, 0x3c
.wait_input
display_scene 0xd, 0x9
.print "You got a *c6Rosemon\'s Lure Card*c7."
.give_card 0x124
display_scene 0xe, 0x3c
.wait_input
.set_var 0x1f, 0x1
jump 0x90, battle_cafe
jump_181:
.set_light_chars 0x80, 0x80
.empty_text_box
display_scene 0xd, 0x9
.print "You got a *c6Download Digivolve*c7."
.give_card 0x125
display_scene 0xe, 0x3c
.wait_input
.set_var 0x154, 0x1
jump 0x90, battle_cafe
jump_182:
.set_light_chars 0x80, 0x80
mod_var 0x6, 0x3, 0x9
.test_eq 0x3, 0x0
jump 0x90, battle_cafe
.test_eq 0x3, 0x1
jump 0x90, battle_cafe
.test_eq 0x3, 0x2
jump 0x90, battle_cafe
.test_eq 0x3, 0x3
jump 0x90, battle_cafe
.test_eq 0x3, 0x4
jump 0x90, battle_cafe
.test_eq 0x3, 0x5
jump 0x90, battle_cafe
.test_eq 0x3, 0x6
jump 0x90, battle_cafe
.test_eq 0x3, 0x7
jump 0x90, battle_cafe
.test_eq 0x3, 0x8
jump 0x90, battle_cafe
display_scene 0xd, 0x9
.print "You got a *c4S-Option Pack*c7."
display_scene 0x9, 0xf
display_scene 0xe, 0x3c
.wait_input
jump 0x90, battle_cafe
jump_183:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Rosemon*c7"
.print "What happened?"
.print "You don\'t look well."
.wait_input
.print "*c4Rosemon*c7"
.print "I win this time! Ha ha ha!"
.wait_input
.set_var 0x16d, 0x0
jump 0x90, battle_cafe
jump_184:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Rosemon*c7:*c3Rose Garden Deck"
.print "A Tri-color Deck full of plants."
.print "Every rose has its thorn."
.wait_input
jump 0x90, battle_cafe
jump_185:
.test_eq 0x1b, 0x1
jump 0xbd, jump_186
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Greymon*c7"
.print "Oh, it\'s you."
.print "Looks like you\'re doing pretty well!"
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "What? Who are you?"
.wait_input
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Greymon*c7"
.print "Ooops. I\'m sorry."
.print "I\'m Greymon."
.wait_input
.print "*c4Greymon*c7"
.print "I digivolved from Agumon."
.wait_input
.print "*c4Greymon*c7"
.print "Thanks for helping me at Wiseman Tower."
.wait_input
.print "*c4Greymon*c7"
.print "I was MetalGreymon there."
.print "But I\'m only Greymon here."
.wait_input
.print "*c4Greymon*c7"
.print "I finally became the Master of"
.print "this Arena!"
.wait_input
.print "*c4Greymon*c7"
.print "The Arena is much tougher now!"
.print "Come battle at the Arena, if you like."
.wait_input
.print "*c4Greymon*c7"
.print "I\'ll see you later!"
.print "I\'ll be waiting for you at the Arena."
.wait_input
display_scene 0xd, 0x8
.set_light_chars 0x30, 0x30
.print "*c6Battle Arena is now open!"
.print "*c6Those ready to rumble, come on down!"
display_scene 0xe, 0x3c
.wait_input
.set_var 0x1b, 0x1
jump 0x90, battle_cafe
jump_186:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.test_eq 0xd, 0x1
jump 0xbe, jump_187
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xbf, jump_188
.test_eq 0x1, 0x2
jump 0xc4, jump_193
.test_eq 0x1, 0xffffffff
jump 0x90, battle_cafe
jump_187:
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xbf, jump_188
.test_eq 0x1, 0x2
jump 0xc1, jump_190
.test_eq 0x1, 0x3
jump 0xc4, jump_193
.test_eq 0x1, 0xffffffff
jump 0x90, battle_cafe
jump_188:
.test_eq 0x13, 0x1
jump 0xc0, jump_189
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Greymon*c7"
.print "The Arena is much tougher now!"
.print "Come battle at the Arena, if you like."
.wait_input
.print "*c4Greymon*c7"
.print "I\'ll see you later!"
.print "I\'ll be waiting for you at the Arena."
.wait_input
jump 0x90, battle_cafe
jump_189:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Greymon*c7"
.print "Don\'t you think willpower and luck are"
.print "the two most important things in battle?"
.wait_input
jump 0x90, battle_cafe
jump_190:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Greymon*c7"
.print "Do you want battle with me?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xc2, jump_191
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Greymon*c7"
.print "I see. That\'s too bad."
.print "Come back again. I\'ll be here!"
.wait_input
jump 0x90, battle_cafe
jump_191:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Greymon*c7"
.print "Alright! Hit me, baby!"
.wait_input
.battle 0x35
display_scene 0xf, 0x81
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xc3, jump_192
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Greymon*c7"
.print "Wow! You\'re really something!"
.print "I guess I gotta be tougher and luckier."
.wait_input
.print "*c4Greymon*c7"
.print "Darn! You won\'t defeat me next time."
.print "You\'ve got to let me battle you again!"
.wait_input
.set_light_chars 0x80, 0x80
.empty_text_box
mod_var 0x6, 0x3, 0x9
.test_eq 0x3, 0x0
jump 0x90, battle_cafe
.test_eq 0x3, 0x1
jump 0x90, battle_cafe
.test_eq 0x3, 0x2
jump 0x90, battle_cafe
.test_eq 0x3, 0x3
jump 0x90, battle_cafe
.test_eq 0x3, 0x4
jump 0x90, battle_cafe
.test_eq 0x3, 0x5
jump 0x90, battle_cafe
.test_eq 0x3, 0x6
jump 0x90, battle_cafe
.test_eq 0x3, 0x7
jump 0x90, battle_cafe
.test_eq 0x3, 0x8
jump 0x90, battle_cafe
display_scene 0xd, 0x9
.print "You got an *c4Option Pack*c7."
display_scene 0x9, 0x9
display_scene 0xe, 0x3c
.wait_input
jump 0x90, battle_cafe
jump_192:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Greymon*c7"
.print "Alright! I win!"
.wait_input
.print "*c4Greymon*c7"
.print "Come back anytime. I\'ll be ready!"
.wait_input
jump 0x90, battle_cafe
jump_193:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Greymon*c7:*c3Digivolution! Deck"
.print "A basic Fire Deck."
.wait_input
jump 0x90, battle_cafe
jump_194:
.test_eq 0x14, 0x1
jump 0xc6, jump_195
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Tai*c7"
.print "Hi! My name is Tai."
.print "What\'s yours?"
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "My name is *h0."
.print "Nice to meet you!"
.wait_input
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Tai*c7"
.print "Have you seen any suspicious Digimon?"
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "Suspicious Digimon?"
.wait_input
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Tai*c7"
.print "Yeah. Their boss is called Myotismon."
.print "They\'re always causing trouble."
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "No, I don\'t think I\'ve seen them."
.wait_input
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Tai*c7"
.print "I see."
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "I\'ll let you know if I do."
.wait_input
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Tai*c7"
.print "Thanks! That\'ll be great!"
.wait_input
.set_var 0x14, 0x1
.set_var 0x120, 0x1
jump 0x90, battle_cafe
jump_195:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.test_eq 0xe, 0x1
jump 0xc7, jump_196
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xc8, jump_197
.test_eq 0x1, 0x2
jump 0xd3, jump_207
.test_eq 0x1, 0xffffffff
jump 0x90, battle_cafe
jump_196:
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xc8, jump_197
.test_eq 0x1, 0x2
jump 0xcf, jump_203
.test_eq 0x1, 0x3
jump 0xd3, jump_207
.test_eq 0x1, 0xffffffff
jump 0x90, battle_cafe
jump_197:
.test_eq 0xe, 0x1
jump 0xca, jump_199
.test_eq 0xa0, 0x1
jump 0xc9, jump_198
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Tai*c7"
.print "Let me know if you learn anything."
.print "Don\'t forget, now!"
.wait_input
jump 0x90, battle_cafe
jump_198:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Tai*c7"
.print "Just as I had suspected..."
.print "Myotismon did come to this world."
.wait_input
.print "*c4Tai*c7"
.print "But thanks to you, I\'m sure"
.print "he\'s learned his lesson."
.wait_input
.print "*c4Tai*c7"
.print "We should battle one of these days."
.print "I\'m pretty good, you know!"
.wait_input
.print "*c4Tai*c7"
.print "See you later!"
.wait_input
jump 0x90, battle_cafe
jump_199:
.test_eq 0x13e, 0x0
jump 0xce, jump_202
.test_eq 0x13f, 0x1
jump 0xce, jump_202
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Tai*c7"
.print "Hey! You seem to be doing well!"
.print "Oh yeah, I almost forgot..."
.wait_input
.print "*c4Tai*c7"
.print "I brought this for you!"
.print "Please use it."
.wait_input
.test_eq 0x130, 0x0
jump 0xcc, jump_200
.test_eq 0x131, 0x0
jump 0xcc, jump_200
.empty_text_box
display_scene 0xd, 0x8
.print "You got Patamon\'s *c3Digi-Egg of Courage*c7!"
.set_var 0x132, 0x1
display_scene 0xc, 0xa
.set_var 0x13f, 0x1
display_scene 0xe, 0x3c
.wait_input
jump 0xcd, jump_201
jump_200:
.empty_text_box
display_scene 0xd, 0x8
.print "You got Gatomon\'s "
.print "*c3Digi-Egg of Reliability*c7!"
.set_var 0x135, 0x1
display_scene 0xc, 0x8
.set_var 0x13f, 0x1
display_scene 0xe, 0x3c
.wait_input
jump_201:
.print "*c4Tai*c7"
.print "And if you\'re free, let\'s battle!"
.print "I guarantee you a great time!"
.wait_input
jump 0x90, battle_cafe
jump_202:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Tai*c7"
.print "Hey! How are you doing?"
.wait_input
.print "*c4Tai*c7"
.print "By the way, do you have all the"
.print "Partner Cards?"
.wait_input
.print "*c4Tai*c7"
.print "There are 6 different Partner Cards,"
.print "but you can only get 3 of them."
.wait_input
.print "*c4Tai*c7"
.print "You probably know this already, but"
.print "if you use other people\'s Decks..."
.wait_input
.print "*c4Tai*c7"
.print "you can fill in your list with Partner"
.print "Cards you don\'t have!"
.wait_input
jump 0x90, battle_cafe
jump_203:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Tai*c7"
.print "Do you want to battle me?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xd0, jump_204
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Tai*c7"
.print "Really? That\'s too bad."
.wait_input
.print "*c4Tai*c7"
.print "I\'ll take you on anytime!"
.wait_input
jump 0x90, battle_cafe
jump_204:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Tai*c7"
.print "I know I\'m gonna win!"
.wait_input
.battle 0x50
display_scene 0xf, 0x81
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xd2, jump_206
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Tai*c7"
.print "Oh nooo! I lost!"
.print "You\'re too strong."
.wait_input
.print "*c4Tai*c7"
.print "But that was fun. Let\'s do it again!"
.wait_input
.set_light_chars 0x80, 0x80
.empty_text_box
.test_eq 0x1a, 0x1
jump 0xd1, jump_205
display_scene 0xd, 0x9
.print "You got a *c4S-Option Pack*c7."
display_scene 0x9, 0xf
display_scene 0xe, 0x3c
.wait_input
.set_var 0x1a, 0x1
jump 0x90, battle_cafe
jump_205:
.set_light_chars 0x80, 0x80
mod_var 0x6, 0x3, 0x9
.test_eq 0x3, 0x0
jump 0x90, battle_cafe
.test_eq 0x3, 0x1
jump 0x90, battle_cafe
.test_eq 0x3, 0x2
jump 0x90, battle_cafe
.test_eq 0x3, 0x3
jump 0x90, battle_cafe
.test_eq 0x3, 0x4
jump 0x90, battle_cafe
.test_eq 0x3, 0x5
jump 0x90, battle_cafe
.test_eq 0x3, 0x6
jump 0x90, battle_cafe
.test_eq 0x3, 0x7
jump 0x90, battle_cafe
.test_eq 0x3, 0x8
jump 0x90, battle_cafe
display_scene 0xd, 0x9
.print "You got a *c4S-Option Pack*c7."
display_scene 0x9, 0xf
display_scene 0xe, 0x3c
.wait_input
jump 0x90, battle_cafe
jump_206:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Tai*c7"
.print "How do you like that!?"
.wait_input
.print "*c4Tai*c7"
.print "Come back whenever you want."
.wait_input
jump 0x90, battle_cafe
jump_207:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Tai*c7:*c3Go All The Way Deck"
.print "A Fire Deck with Ultimate Level Digimon."
.wait_input
jump 0x90, battle_cafe
jump_208:
.test_eq 0x36, 0x1
jump 0xd8, jump_212
.test_eq 0x33, 0x1
jump 0xd6, jump_210
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Babamon*c7"
.print "Hey there sonny, I\'m Babamon."
.wait_input
.print "*c4Babamon*c7"
.print "Come sit for a spell."
.print "Listen, when I was a Rookie..."
.wait_input
.print "*c4Babamon*c7"
.print "I\'d walked to school uphill,"
.print "40 miles in the snow both ways..."
.wait_input
.print "*c4Babamon*c7"
.print "Oh, I\'m sorry! I\'ve been rambling on"
.print "about things again, haven\'t I?"
.wait_input
.print "*c4Babamon*c7"
.print "Anyways, welcome!"
.wait_input
.test_eq 0x17, 0x0
jump 0xd5, jump_209
.print "*c4Babamon*c7"
.print "It looks like Betamon has already told"
.print "you about this world."
.wait_input
.print "*c4Babamon*c7"
.print "In that case, you should"
.print "try out Battle Arena."
.wait_input
.print "*c4Babamon*c7"
.print "I\'ll be waiting for you at Battle Arena."
.print "Ha ha ha!"
.wait_input
.set_var 0x33, 0x1
.set_var 0x36, 0x1
display_scene 0xd, 0x8
.set_light_chars 0x30, 0x30
.print "*c6Battle Arena is now open!"
.print "*c6Those ready to rumble, come on down!"
display_scene 0xe, 0x3c
.wait_input
jump 0x90, battle_cafe
jump_209:
.print "*c4Babamon*c7"
.print "Hmmm... It looks like Betamon hasn\'t"
.print "told you about this world."
.wait_input
.print "*c4Babamon*c7"
.print "The first thing you need to do is"
.print "talk to Betamon."
.wait_input
.print "*c4Babamon*c7"
.print "I\'ll be waiting for you."
.print "Ha ha ha!"
.wait_input
.set_var 0x33, 0x1
jump 0x90, battle_cafe
jump_210:
.set_light_chars 0x30, 0x80
.empty_text_box
.test_eq 0x17, 0x1
jump 0xd7, jump_211
.print "*c4Babamon*c7"
.print "What? You still haven\'t"
.print "talked to Betamon yet?"
.wait_input
.print "*c4Babamon*c7"
.print "Well, you must go talk to Betamon"
.print "first."
.wait_input
.print "*c4Babamon*c7"
.print "I\'ll be waiting for you."
.print "Ha ha ha ha!"
.wait_input
jump 0x90, battle_cafe
jump_211:
.print "*c4Babamon*c7"
.print "It looks like Betamon has already told"
.print "you about this world."
.wait_input
.print "*c4Babamon*c7"
.print "In that case, you should"
.print "try out Battle Arena."
.wait_input
.print "*c4Babamon*c7"
.print "I\'ll be waiting for at Battle Arena."
.print "Ha ha ha!"
.wait_input
.set_var 0x36, 0x1
display_scene 0xd, 0x8
.set_light_chars 0x30, 0x30
.print "*c6Battle Arena is now open!"
.print "*c6Those ready to rumble, come on down!"
display_scene 0xe, 0x3c
.wait_input
jump 0x90, battle_cafe
jump_212:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.test_eq 0xc, 0x1
jump 0xd9, jump_213
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xda, jump_214
.test_eq 0x1, 0x2
jump 0xdf, jump_219
.test_eq 0x1, 0xffffffff
jump 0x90, battle_cafe
jump_213:
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xda, jump_214
.test_eq 0x1, 0x2
jump 0xdc, jump_216
.test_eq 0x1, 0x3
jump 0xdf, jump_219
.test_eq 0x1, 0xffffffff
jump 0x90, battle_cafe
jump_214:
.test_eq 0xc, 0x1
jump 0xdb, jump_215
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Babamon*c7"
.print "You should really try out Battle Arena."
.wait_input
.print "*c4Babamon*c7"
.print "I\'ll be waiting for you at Battle Arena."
.print "Ha ha ha!"
.wait_input
jump 0x90, battle_cafe
jump_215:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Babamon*c7"
.print "I have some valuable advice for you."
.wait_input
.print "*c4Babamon*c7"
.print "It\'s about the Option Cards."
.print "Option Cards are very important."
.wait_input
.print "*c4Babamon*c7"
.print "Option Cards can be very powerful,"
.print "but don\'t overload your Deck with them."
.wait_input
.print "*c4Babamon*c7"
.print "If you do, you may not have"
.print "enough Digimon Cards for battle."
.wait_input
.print "*c4Babamon*c7"
.print "That\'s why it\'s best to keep about"
.print "10 Option Cards in a Deck."
.wait_input
.print "*c4Babamon*c7"
.print "Any more than that might make your life"
.print "difficult. Keep that in mind."
.wait_input
jump 0x90, battle_cafe
jump_216:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Babamon*c7"
.print "Do you want to battle again, sonny?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xdd, jump_217
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Babamon*c7"
.print "Well. That\'s a shame."
.print "Come back when you have more time."
.wait_input
jump 0x90, battle_cafe
jump_217:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Babamon*c7"
.print "Get ready! I won\'t show you any mercy!"
.wait_input
.battle 0x3
display_scene 0xf, 0x81
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xde, jump_218
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Babamon*c7"
.print "My, my, sonny! You\'re really strong!"
.wait_input
.print "*c4Babamon*c7"
.print "But it\'ll be different next time!"
.print "Ha ha ha!"
.wait_input
.set_light_chars 0x80, 0x80
.empty_text_box
mod_var 0x6, 0x3, 0x9
.test_eq 0x3, 0x0
jump 0x90, battle_cafe
.test_eq 0x3, 0x1
jump 0x90, battle_cafe
.test_eq 0x3, 0x2
jump 0x90, battle_cafe
.test_eq 0x3, 0x3
jump 0x90, battle_cafe
.test_eq 0x3, 0x4
jump 0x90, battle_cafe
.test_eq 0x3, 0x5
jump 0x90, battle_cafe
.test_eq 0x3, 0x6
jump 0x90, battle_cafe
.test_eq 0x3, 0x7
jump 0x90, battle_cafe
.test_eq 0x3, 0x8
jump 0x90, battle_cafe
display_scene 0xd, 0x9
.print "You got an *c4Option Pack*c7."
display_scene 0x9, 0x9
display_scene 0xe, 0x3c
.wait_input
jump 0x90, battle_cafe
jump_218:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Babamon*c7"
.print "What happened?"
.print "You\'re not feeling well?"
.wait_input
.print "*c4Babamon*c7"
.print "This time I win. Ha ha ha ha!"
.wait_input
jump 0x90, battle_cafe
jump_219:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Babamon*c7:*c3New Power Deck"
.print "Many new Red, Green and Blue Cards."
.wait_input
jump 0x90, battle_cafe
jump_220:
.test_eq 0x1c, 0x1
jump 0xe1, jump_221
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4WarGreymon*c7"
.print "You\'re finally here. I\'ve been waiting."
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "Who? Me?"
.wait_input
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4WarGreymon*c7"
.print "That\'s right. You."
.print "I\'m WarGreymon."
.wait_input
.print "*c4WarGreymon*c7"
.print "I digivolved from Greymon to my"
.print "Mega Level. I\'ve been waiting for you."
.wait_input
.print "*c4WarGreymon*c7"
.print "I won\'t force you, but"
.print "I want to you to accept my challenge."
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "A battle?"
.print "Sure. I accept."
.wait_input
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4WarGreymon*c7"
.print "Good."
.print "That\'s what I wanted to hear."
.wait_input
.print "*c4WarGreymon*c7"
.print "Come to Battle Arena."
.print "I prepared an Arena especially for you."
.wait_input
.print "*c4WarGreymon*c7"
.print "I\'m looking forward to battling you."
.wait_input
display_scene 0xd, 0x8
.set_light_chars 0x30, 0x30
.print "*c6Battle Arena is now open!"
.print "*c6Those ready to rumble, come on down!"
display_scene 0xe, 0x3c
.wait_input
.set_var 0x1c, 0x1
jump 0x90, battle_cafe
jump_221:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.test_eq 0xe, 0x1
jump 0xe2, jump_222
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xe3, jump_223
.test_eq 0x1, 0x2
jump 0xe8, jump_228
.test_eq 0x1, 0xffffffff
jump 0x90, battle_cafe
jump_222:
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xe3, jump_223
.test_eq 0x1, 0x2
jump 0xe5, jump_225
.test_eq 0x1, 0x3
jump 0xe8, jump_228
.test_eq 0x1, 0xffffffff
jump 0x90, battle_cafe
jump_223:
.test_eq 0x15, 0x1
jump 0xe4, jump_224
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4WarGreymon*c7"
.print "Come to Battle Arena."
.print "I prepared an Arena especially for you."
.wait_input
.print "*c4WarGreymon*c7"
.print "I\'m looking forward to battling you."
.wait_input
jump 0x90, battle_cafe
jump_224:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4WarGreymon*c7"
.print "Do you want to be the best?"
.wait_input
.print "*c4WarGreymon*c7"
.print "Then you must cleanse your soul!"
.wait_input
jump 0x90, battle_cafe
jump_225:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4WarGreymon*c7"
.print "Do you want to battle me?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xe6, jump_226
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4WarGreymon*c7"
.print "I see. Well, it\'s your choice."
.print "I\'ll be here."
.wait_input
jump 0x90, battle_cafe
jump_226:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4WarGreymon*c7"
.print "That\'s good to hear. Let\'s battle!"
.wait_input
.battle 0x4f
display_scene 0xf, 0x81
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xe7, jump_227
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4WarGreymon*c7"
.print "Yes, your will-power is truly amazing."
.wait_input
.print "*c4WarGreymon*c7"
.print "But even when you win, you still lose"
.print "something. Winning isn\'t everything."
.wait_input
.print "*c4WarGreymon*c7"
.print "We shall meet again in battle."
.print "That\'s all I have to say."
.wait_input
.print "*c4WarGreymon*c7"
.print "I look forward to our next battle."
.wait_input
.set_light_chars 0x80, 0x80
.empty_text_box
mod_var 0x6, 0x3, 0x9
.test_eq 0x3, 0x0
jump 0x90, battle_cafe
.test_eq 0x3, 0x1
jump 0x90, battle_cafe
.test_eq 0x3, 0x2
jump 0x90, battle_cafe
.test_eq 0x3, 0x3
jump 0x90, battle_cafe
.test_eq 0x3, 0x4
jump 0x90, battle_cafe
.test_eq 0x3, 0x5
jump 0x90, battle_cafe
.test_eq 0x3, 0x6
jump 0x90, battle_cafe
.test_eq 0x3, 0x7
jump 0x90, battle_cafe
.test_eq 0x3, 0x8
jump 0x90, battle_cafe
display_scene 0xd, 0x9
.print "You got an *c4Option Pack*c7."
display_scene 0x9, 0x9
display_scene 0xe, 0x3c
.wait_input
jump 0x90, battle_cafe
jump_227:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4WarGreymon*c7"
.print "Looks like I had more will to win."
.wait_input
.print "*c4WarGreymon*c7"
.print "Trust your instincts and"
.print "results will follow."
.wait_input
.print "*c4WarGreymon*c7"
.print "That\'s all I have to say."
.wait_input
.print "*c4WarGreymon*c7"
.print "I look forward to our next battle."
.wait_input
jump 0x90, battle_cafe
jump_228:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4WarGreymon*c7:*c3Fire Heart Deck"
.print "A perfectly balanced Fire Deck."
.print "There are no weak links here."
.wait_input
jump 0x90, battle_cafe
jump_229:
.test_eq 0x1d, 0x1
jump 0xea, jump_230
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4BlackWarGreymon*c7"
.print "I am BlackWarGreymon."
.print "Finally, I meet a worthy opponent."
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "???"
.wait_input
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4BlackWarGreymon*c7"
.print "Don\'t be so modest."
.wait_input
.empty_text_box
.print "*c4BlackWarGreymon*c7"
.print "Come to my Arena!"
.print "I will put an end to your journey."
.wait_input
.empty_text_box
.print "*c4BlackWarGreymon*c7"
.print "I\'ll be waiting!"
.wait_input
display_scene 0xd, 0x8
.set_light_chars 0x30, 0x30
.print "*c6Battle Arena is now open!"
.print "*c6Those ready to rumble, come on down!"
display_scene 0xe, 0x3c
.wait_input
.set_var 0x1d, 0x1
jump 0x90, battle_cafe
jump_230:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.test_eq 0xf, 0x1
jump 0xeb, jump_231
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xec, jump_232
.test_eq 0x1, 0x2
jump 0xf2, jump_238
.test_eq 0x1, 0xffffffff
jump 0x90, battle_cafe
jump_231:
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xec, jump_232
.test_eq 0x1, 0x2
jump 0xef, jump_235
.test_eq 0x1, 0x3
jump 0xf2, jump_238
.test_eq 0x1, 0xffffffff
jump 0x90, battle_cafe
jump_232:
.test_eq 0xf, 0x1
jump 0xed, jump_233
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4BlackWarGreymon*c7"
.print "Come to my Arena!"
.print "It\'ll be your last battle in this world."
.wait_input
.empty_text_box
.print "*c4BlackWarGreymon*c7"
.print "I\'ll be waiting!"
.wait_input
jump 0x90, battle_cafe
jump_233:
.test_eq 0x126, 0x0
jump 0xee, jump_234
.test_eq 0x140, 0x0
jump 0xee, jump_234
.test_eq 0x141, 0x1
jump 0xee, jump_234
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4BlackWarGreymon*c7"
.print "That was a great battle."
.wait_input
.print "*c4BlackWarGreymon*c7"
.print "I think you may be worthy of holding"
.print "the Proof of Miracles."
.wait_input
.print "*c4BlackWarGreymon*c7"
.print "Yes, I think you are. I shall give you"
.print "the Digi-Egg of Miracles."
.wait_input
display_scene 0xd, 0x8
.print "You got Veemon\'s *c3Digi-Egg of Miracles*c7!"
.set_var 0x129, 0x1
.set_var 0x141, 0x1
display_scene 0xc, 0x2
display_scene 0xe, 0x3c
.wait_input
.print "*c4BlackWarGreymon*c7"
.print "You have just gained tremendous power"
.print "with this Digi-Egg."
.wait_input
.print "*c4BlackWarGreymon*c7"
.print "Do not misuse it, for it will cause"
.print "misery to many people."
.wait_input
.print "*c4BlackWarGreymon*c7"
.print "Use it for a good cause."
.wait_input
.print "*c4BlackWarGreymon*c7"
.print "It\'s all up to you."
.wait_input
jump 0x90, battle_cafe
jump_234:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4BlackWarGreymon*c7"
.print "Use it wisely. If you don\'t, it will"
.print "cause misery to many people."
.wait_input
.print "*c4BlackWarGreymon*c7"
.print "I hope you will put it to good use."
.wait_input
.print "*c4BlackWarGreymon*c7"
.print "It\'s all up to you."
.wait_input
jump 0x90, battle_cafe
jump_235:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4BlackWarGreymon*c7"
.print "Do you wish to battle with me?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xf0, jump_236
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4BlackWarGreymon*c7"
.print "But a battle isn\'t just fighting."
.wait_input
.print "*c4BlackWarGreymon*c7"
.print "You must learn the true meaning of"
.print "battles!"
.wait_input
jump 0x90, battle_cafe
jump_236:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4BlackWarGreymon*c7"
.print "Let us sharpen our skills!"
.wait_input
.battle 0x73
display_scene 0xf, 0x81
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xf1, jump_237
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4BlackWarGreymon*c7"
.print "I\'ve lost. I admit it."
.print "Your power is incredible."
.wait_input
.print "*c4BlackWarGreymon*c7"
.print "But you must not misuse that power."
.wait_input
.print "*c4BlackWarGreymon*c7"
.print "I trust you to do the right thing."
.wait_input
.set_light_chars 0x80, 0x80
.empty_text_box
mod_var 0x6, 0x3, 0x9
.test_eq 0x3, 0x0
jump 0x90, battle_cafe
.test_eq 0x3, 0x1
jump 0x90, battle_cafe
.test_eq 0x3, 0x2
jump 0x90, battle_cafe
.test_eq 0x3, 0x3
jump 0x90, battle_cafe
.test_eq 0x3, 0x4
jump 0x90, battle_cafe
.test_eq 0x3, 0x5
jump 0x90, battle_cafe
.test_eq 0x3, 0x6
jump 0x90, battle_cafe
.test_eq 0x3, 0x7
jump 0x90, battle_cafe
.test_eq 0x3, 0x8
jump 0x90, battle_cafe
display_scene 0xd, 0x9
.print "You got a *c4S-Option Pack*c7."
display_scene 0x9, 0xf
display_scene 0xe, 0x3c
.wait_input
jump 0x90, battle_cafe
jump_237:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4BlackWarGreymon*c7"
.print "You\'re quite good, but you are"
.print "no match for me."
.wait_input
.print "*c4BlackWarGreymon*c7"
.print "Come back and challenge me as often as"
.print "you like. I\'ll be here!"
.wait_input
jump 0x90, battle_cafe
jump_238:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4BlackWarGreymon*c7:*c3Black Fire Heart Deck"
.print "A Fire Deck with Void Support"
.print "and Attack Power."
.wait_input
jump 0x90, battle_cafe
jump_239:
display_scene 0xf, 0x80
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.test_eq 0x167, 0x1
jump 0xf4, jump_240
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xf5, jump_241
.test_eq 0x1, 0x2
jump 0xf7, jump_243
.test_eq 0x1, 0x3
jump 0x102, jump_253
.test_eq 0x1, 0xffffffff
jump 0x90, battle_cafe
jump_240:
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xf5, jump_241
.test_eq 0x1, 0x2
jump 0x102, jump_253
.test_eq 0x1, 0xffffffff
jump 0x90, battle_cafe
jump_241:
.test_eq 0x167, 0x1
jump 0xf6, jump_242
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
.print "My hatred will not cease until"
.print "I destroy everything in this world."
.wait_input
jump 0x90, battle_cafe
jump_242:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Apokarimon*c7"
.print "Where...am I...going?"
.wait_input
.print "*c4Apokarimon*c7"
.print "Will I finally find peace?"
.wait_input
.print "*c4Apokarimon*c7"
.print "Or will more hatred engulf me?"
.wait_input
.print "*c4Apokarimon*c7"
.print "I don\'t know..."
.wait_input
jump 0x90, battle_cafe
jump_243:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Apokarimon*c7"
.print "Do you think you can beat me?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xf8, jump_244
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Apokarimon*c7"
.print "If so, bring it on!"
.wait_input
jump 0x90, battle_cafe
jump_244:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Apokarimon*c7"
.print "Be engulfed in my hate!"
.wait_input
.battle 0x79
display_scene 0xf, 0x80
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x101, jump_252
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Apokarimon*c7"
.print "Ohhh, I\'m losing conciousness..."
.print "Will my hate disappear, too?"
.wait_input
.print "*c4Apokarimon*c7"
.print "Will I be saved now?"
.print "I don\'t know..."
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
jump 0xf9, jump_245
.test_eq 0x3, 0x1
jump 0xf9, jump_245
.test_eq 0x3, 0x2
jump 0xf9, jump_245
.test_eq 0x3, 0x4
jump 0xf9, jump_245
.test_eq 0x3, 0x5
jump 0xf9, jump_245
.test_eq 0x3, 0x6
jump 0xf9, jump_245
.test_eq 0x3, 0x7
jump 0xf9, jump_245
.test_eq 0x3, 0x8
jump 0xf9, jump_245
display_scene 0xd, 0x9
.print "You got an *c6Apokarimon Card*c7."
.give_card 0x67
display_scene 0xe, 0x3c
.wait_input
jump_245:
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
jump 0xfa, jump_246
.test_eq 0x3, 0x1
jump 0xfb, jump_247
.test_eq 0x3, 0x2
jump 0xfc, jump_248
.test_eq 0x3, 0x3
jump 0xfd, jump_249
.test_eq 0x3, 0x4
jump 0xfe, jump_250
.test_eq 0x3, 0x5
jump 0xff, jump_251
.set_var 0x15f, 0x1
jump 0x90, battle_cafe
jump_246:
.set_var 0x160, 0x1
jump 0x90, battle_cafe
jump_247:
.set_var 0x161, 0x1
jump 0x90, battle_cafe
jump_248:
.set_var 0x162, 0x1
jump 0x90, battle_cafe
jump_249:
.set_var 0x163, 0x1
jump 0x90, battle_cafe
jump_250:
.set_var 0x164, 0x1
jump 0x90, battle_cafe
jump_251:
.set_var 0x165, 0x1
jump 0x90, battle_cafe
.set_var 0x166, 0x1
jump 0x90, battle_cafe
jump_252:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Apokarimon*c7"
.print "Oh, the hate inside me is growing!"
.print "I can\'t contain it."
.wait_input
.print "*c4Apokarimon*c7"
.print "I must rid myself of this hatred, and"
.print "spread darkness upon this world!"
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
jump 0x90, battle_cafe
jump_253:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Apokarimon*c7:*c3Desperate Space Deck"
.print "This is the most evil and powerful Deck!"
.wait_input
jump 0x90, battle_cafe
jump_254:
.test_eq 0x168, 0x1
jump 0x16c, jump_344
.test_eq 0xbb, 0x1
jump 0x150, jump_320
.test_eq 0xa0, 0x1
jump 0x133, jump_296
.test_eq 0x36, 0x1
jump 0x106, jump_255
open_screen 0xe
.empty_text_box
.print "Battle Arena is closed for now."
.print "Please come back later."
.wait_input
jump 0x3, jump_3
jump_255:
.empty_text_box
.print "Are you sure you want to "
.print "enter Battle Arena?"
.open_combo_box 0x78
.combo_box_add_button 0x8
.combo_box_add_button 0x9
.combo_box_await
.test_eq 0x1, 0x1
jump 0x107, jump_256
jump 0x3, jump_3
jump_256:
.empty_text_box
.set_var 0x112, 0x1
display_scene 0xf, 0x7c
.display_location $location_battle_arena
.set_bg_battle_arena
jump_257:
.test_eq 0x10c, 0x1
jump 0x10f, jump_263
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x1
set_buffer 0x9, "Agumon"
.set_arena_match_intro_colors 0x1c
.set_var 0x6, 0x2
.set_var 0x7, 0x1
.set_var 0x8, 0x1
.set_arena_match_intro_idx 0x0
open_screen 0xd
.test_eq 0x10, 0x1
jump 0x10a, jump_258
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Agumon*c7"
.print "I\'m your first opponent."
.print "Come on. Let\'s battle!"
.wait_input
.print "*c4Agumon*c7"
.print "I won\'t go easy on you!"
.print "Sorry, I just can\'t let you win!"
.wait_input
.set_var 0x10, 0x1
jump_258:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x10b, jump_259
.test_eq 0x1, 0x2
jump 0x10e, jump_262
.test_eq 0x1, 0xffffffff
jump 0x131, jump_294
jump_259:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Agumon*c7"
.print "I\'m gonna win. Are you ready?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x10c, jump_260
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Agumon*c7"
.print "Well, that\'s too bad."
.wait_input
jump 0x10a, jump_258
jump_260:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Agumon*c7"
.print "OK! Hit me with your best shot!"
.wait_input
.battle 0x1
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x10d, jump_261
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Agumon*c7"
.print "Wow, you beat me! You\'re really strong!"
.wait_input
.print "*c4Agumon*c7"
.print "You won\'t defeat me so easily next time."
.wait_input
.set_var 0x10c, 0x1
jump 0x10f, jump_263
jump_261:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Agumon*c7"
.print "Yeah! You see how good I am?"
.wait_input
.print "*c4Agumon*c7"
.print "As long as I\'m here in this Arena,"
.print "you won\'t get any further!"
.wait_input
jump 0x132, jump_295
jump_262:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Agumon*c7:*c3Tricolor Starter Deck"
.print "An easy-to-use Deck with 3 colors."
.wait_input
jump 0x10a, jump_258
jump_263:
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x9
set_buffer 0x9, "Babamon"
.set_arena_match_intro_colors 0x1c
.set_var 0x6, 0x2
.set_var 0x7, 0x2
.set_var 0x8, 0x2
.set_arena_match_intro_idx 0x5
open_screen 0xd
.test_eq 0x12, 0x1
jump 0x111, jump_264
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Babamon*c7"
.print "The Big Baba Battle Master of"
.print "this Arena is me, Babamon!"
.wait_input
.print "*c4Babamon*c7"
.print "Hey, sonny, you have some skills."
.print "But are you good enough to defeat me?"
.wait_input
.set_var 0x12, 0x1
jump_264:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x112, jump_265
.test_eq 0x1, 0x2
jump 0x12f, jump_293
.test_eq 0x1, 0xffffffff
jump 0x131, jump_294
jump_265:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Babamon*c7"
.print "Get ready! Here I come, sonny!"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x113, jump_266
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Babamon*c7"
.print "Go ahead, take your time."
.print "Whatever you do, I\'ll always win."
.wait_input
.print "*c4Babamon*c7"
.print "Ha ha ha!"
.wait_input
jump 0x111, jump_264
jump_266:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Babamon*c7"
.print "If you\'re ready, let\'s begin."
.wait_input
.battle 0x3
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x12e, jump_292
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Babamon*c7"
.print "I can\'t believe you beat me."
.wait_input
.print "*c4Babamon*c7"
.print "You have a lot of potential."
.print "I\'m looking forward to seeing you grow!"
.wait_input
.print "*c4Babamon*c7"
.print "If you want to battle me again,"
.print "come to Battle Cafe."
.wait_input
.print "*c4Babamon*c7"
.print "I\'ll be waiting for you. Ha ha ha!"
.wait_input
display_scene 0xd, 0x8
display_scene 0xf, 0x8a
.set_light_chars 0x80, 0x80
.empty_text_box
.test_eq 0xc, 0x1
jump 0x12d, jump_291
display_scene 0xd, 0x8
.print "Congratulations on winning!"
.print "You got the *c5Passcode to Flame City*c7."
display_scene 0xe, 0x78
.wait_input
display_scene 0xd, 0x9
.print "You got an *c4Option Pack*c7."
display_scene 0x9, 0x9
.wait_input
.test_eq 0x12a, 0x1
jump 0x11c, jump_274
.test_eq 0x12d, 0x1
jump 0x124, jump_282
mod_var 0x6, 0x3, 0x7
.test_eq 0x3, 0x0
jump 0x115, jump_267
.test_eq 0x3, 0x1
jump 0x116, jump_268
.test_eq 0x3, 0x2
jump 0x117, jump_269
.test_eq 0x3, 0x3
jump 0x118, jump_270
.test_eq 0x3, 0x4
jump 0x119, jump_271
.test_eq 0x3, 0x5
jump 0x11a, jump_272
.test_eq 0x3, 0x6
jump 0x11b, jump_273
display_scene 0xd, 0x9
.print "You got a *c6SkullGreymon Card*c7."
.give_card 0x71
display_scene 0xe, 0x3c
.wait_input
jump 0x12c, jump_290
jump_267:
display_scene 0xd, 0x9
.print "You got a *c6Phantomon Card*c7."
.give_card 0x72
display_scene 0xe, 0x3c
.wait_input
jump 0x12c, jump_290
jump_268:
display_scene 0xd, 0x9
.print "You got a *c6WaruMonzaemon Card*c7."
.give_card 0x73
display_scene 0xe, 0x3c
.wait_input
jump 0x12c, jump_290
jump_269:
display_scene 0xd, 0x9
.print "You got an *c6Andromon Card*c7."
.give_card 0x74
display_scene 0xe, 0x3c
.wait_input
jump 0x12c, jump_290
jump_270:
display_scene 0xd, 0x9
.print "You got a *c6MasterTyrannomon Card*c7."
.give_card 0x8
display_scene 0xe, 0x3c
.wait_input
jump 0x12c, jump_290
jump_271:
display_scene 0xd, 0x9
.print "You got a *c6MetalGreymon Card*c7."
.give_card 0x9
display_scene 0xe, 0x3c
.wait_input
jump 0x12c, jump_290
jump_272:
display_scene 0xd, 0x9
.print "You got a *c6Vermilimon Card*c7."
.give_card 0xa
display_scene 0xe, 0x3c
.wait_input
jump 0x12c, jump_290
jump_273:
display_scene 0xd, 0x9
.print "You got a *c6Meteormon Card*c7."
.give_card 0xb
display_scene 0xe, 0x3c
.wait_input
jump 0x12c, jump_290
jump_274:
mod_var 0x6, 0x3, 0x7
.test_eq 0x3, 0x0
jump 0x11d, jump_275
.test_eq 0x3, 0x1
jump 0x11e, jump_276
.test_eq 0x3, 0x2
jump 0x11f, jump_277
.test_eq 0x3, 0x3
jump 0x120, jump_278
.test_eq 0x3, 0x4
jump 0x121, jump_279
.test_eq 0x3, 0x5
jump 0x122, jump_280
.test_eq 0x3, 0x6
jump 0x123, jump_281
display_scene 0xd, 0x9
.print "You got a *c6Monzaemon Card*c7."
.give_card 0x93
display_scene 0xe, 0x3c
.wait_input
jump 0x12c, jump_290
jump_275:
display_scene 0xd, 0x9
.print "You got a *c6MetalMamemon Card*c7."
.give_card 0x94
display_scene 0xe, 0x3c
.wait_input
jump 0x12c, jump_290
jump_276:
display_scene 0xd, 0x9
.print "You got a *c6Mamemon Card*c7."
.give_card 0x95
display_scene 0xe, 0x3c
.wait_input
jump 0x12c, jump_290
jump_277:
display_scene 0xd, 0x9
.print "You got an *c6Etemon Card*c7."
.give_card 0x96
display_scene 0xe, 0x3c
.wait_input
jump 0x12c, jump_290
jump_278:
display_scene 0xd, 0x9
.print "You got an *c6Angewomon Card*c7."
.give_card 0x4d
display_scene 0xe, 0x3c
.wait_input
jump 0x12c, jump_290
jump_279:
display_scene 0xd, 0x9
.print "You got a *c6Lillymon Card*c7."
.give_card 0x4e
display_scene 0xe, 0x3c
.wait_input
jump 0x12c, jump_290
jump_280:
display_scene 0xd, 0x9
.print "You got a *c6MegaKabuterimon Card*c7."
.give_card 0x4f
display_scene 0xe, 0x3c
.wait_input
jump 0x12c, jump_290
jump_281:
display_scene 0xd, 0x9
.print "You got a *c6Piximon Card*c7."
.give_card 0x50
display_scene 0xe, 0x3c
.wait_input
jump 0x12c, jump_290
jump_282:
mod_var 0x6, 0x3, 0x7
.test_eq 0x3, 0x0
jump 0x125, jump_283
.test_eq 0x3, 0x1
jump 0x126, jump_284
.test_eq 0x3, 0x2
jump 0x127, jump_285
.test_eq 0x3, 0x3
jump 0x128, jump_286
.test_eq 0x3, 0x4
jump 0x129, jump_287
.test_eq 0x3, 0x5
jump 0x12a, jump_288
.test_eq 0x3, 0x6
jump 0x12b, jump_289
display_scene 0xd, 0x9
.print "You got a *c6MetalSeadramon Card*c7."
.give_card 0x2a
display_scene 0xe, 0x3c
.wait_input
jump 0x12c, jump_290
jump_283:
display_scene 0xd, 0x9
.print "You got a *c6WaruSeadramon Card*c7."
.give_card 0x2b
display_scene 0xe, 0x3c
.wait_input
jump 0x12c, jump_290
jump_284:
display_scene 0xd, 0x9
.print "You got a *c6Brachiomon Card*c7."
.give_card 0x2c
display_scene 0xe, 0x3c
.wait_input
jump 0x12c, jump_290
jump_285:
display_scene 0xd, 0x9
.print "You got a *c6BlueMeramon Card*c7."
.give_card 0x2d
display_scene 0xe, 0x3c
.wait_input
jump 0x12c, jump_290
jump_286:
display_scene 0xd, 0x9
.print "You got a *c6Monzaemon Card*c7."
.give_card 0x93
display_scene 0xe, 0x3c
.wait_input
jump 0x12c, jump_290
jump_287:
display_scene 0xd, 0x9
.print "You got a *c6MetalMamemon Card*c7."
.give_card 0x94
display_scene 0xe, 0x3c
.wait_input
jump 0x12c, jump_290
jump_288:
display_scene 0xd, 0x9
.print "You got a *c6Mamemon Card*c7."
.give_card 0x95
display_scene 0xe, 0x3c
.wait_input
jump 0x12c, jump_290
jump_289:
display_scene 0xd, 0x9
.print "You got an *c6Etemon Card*c7."
.give_card 0x96
display_scene 0xe, 0x3c
.wait_input
jump 0x12c, jump_290
jump_290:
.print "We look forward to seeing you again."
display_scene 0xe, 0x3c
.wait_input
.set_var 0xc, 0x1
.set_var 0x11b, 0x1
jump 0x132, jump_295
jump_291:
.print "Congratulations on winning!"
display_scene 0xe, 0x78
.wait_input
display_scene 0xd, 0x9
.print "You got an *c4Option Pack*c7."
display_scene 0x9, 0x9
.wait_input
.print "We look forward to seeing you again."
display_scene 0xe, 0x3c
.wait_input
jump 0x132, jump_295
jump_292:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Babamon*c7"
.print "Ha ha ha! You have much to learn."
.wait_input
.print "*c4Babamon*c7"
.print "Come back again."
.print "I\'ll take you on any day."
.wait_input
.print "*c4Babamon*c7"
.print "Ha ha ha!"
.wait_input
jump 0x132, jump_295
jump_293:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Babamon*c7:*c3New Power Deck"
.print "Many new Red, Green and Blue Cards."
.wait_input
jump 0x111, jump_264
.set_light_chars 0x80, 0x80
.empty_text_box
display_scene 0xf, 0x6e
display_scene 0x6, 0x2
display_scene 0xf, 0x7c
jump 0x108, jump_257
jump_294:
.empty_text_box
.print "Are you sure you want to"
.print "leave the Arena?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x132, jump_295
jump 0x108, jump_257
jump_295:
.set_var 0x112, 0x0
jump 0x0, jump_0
jump_296:
.test_eq 0x1b, 0x1
jump 0x135, jump_297
open_screen 0xe
.empty_text_box
.print "Battle Arena is closed for now."
.print "Please come back later."
.wait_input
jump 0x3, jump_3
jump_297:
.empty_text_box
.print "Are you sure you want to"
.print "enter Battle Arena?"
.open_combo_box 0x78
.combo_box_add_button 0x8
.combo_box_add_button 0x9
.combo_box_await
.test_eq 0x1, 0x1
jump 0x136, jump_298
jump 0x3, jump_3
jump_298:
.empty_text_box
.set_var 0x113, 0x1
display_scene 0xf, 0x7c
.display_location $location_battle_arena
.set_bg_battle_arena
jump_299:
.test_eq 0x10d, 0x1
jump 0x145, jump_311
.test_eq 0x10c, 0x1
jump 0x13f, jump_305
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x2
set_buffer 0x9, "Penguinmon"
.set_arena_match_intro_colors 0x9
.set_var 0x6, 0x1
.set_var 0x7, 0x2
.set_var 0x8, 0x2
.set_arena_match_intro_idx 0x0
open_screen 0xd
.test_eq 0x11, 0x1
jump 0x13a, jump_300
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Penguinmon*c7"
.print "I am Penguinmon, your first opponent."
.wait_input
.print "*c4Penguinmon*c7"
.print "Please go easy on me."
.print "Hee hee."
.wait_input
.set_var 0x11, 0x1
jump_300:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x13b, jump_301
.test_eq 0x1, 0x2
jump 0x13e, jump_304
.test_eq 0x1, 0xffffffff
jump 0x14e, jump_318
jump_301:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Penguinmon*c7"
.print "I have nothing against you,"
.print "but I will win. Are you ready?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x13c, jump_302
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Penguinmon*c7"
.print "Ah, I was just kidding."
.print "Come on back."
.wait_input
jump 0x13a, jump_300
jump_302:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Penguinmon*c7"
.print "Let\'s rock!"
.wait_input
.battle 0x2
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x13d, jump_303
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Penguinmon*c7"
.print "Oh no, I lost. Man, you\'re good."
.wait_input
.print "*c4Penguinmon*c7"
.print "I need to toughen up for next time."
.wait_input
.set_var 0x10c, 0x1
jump 0x13f, jump_305
jump_303:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Penguinmon*c7"
.print "I won. Just as I expected."
.wait_input
.print "*c4Penguinmon*c7"
.print "You can challenge me again, if you want."
.wait_input
.print "*c4Penguinmon*c7"
.print "Loser!"
.wait_input
jump 0x14f, jump_319
jump_304:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Penguinmon*c7:*c3Penguinmon Color Deck"
.print "A Defensive Deck containing Ice & Rare."
.wait_input
jump 0x13a, jump_300
jump_305:
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x3
set_buffer 0x9, "Rosemon"
.set_arena_match_intro_colors 0x16
.set_var 0x6, 0x3
.set_var 0x7, 0x3
.set_var 0x8, 0x4
.set_arena_match_intro_idx 0x1
open_screen 0xd
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
jump 0x14e, jump_318
jump_307:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Rosemon*c7"
.print "I\'m no push-over. Are you ready?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x142, jump_308
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Rosemon*c7"
.print "Go ahead, take your time."
.print "Whatever you do, I\'ll still win."
.wait_input
.print "*c4Rosemon*c7"
.print "Ha ha ha..."
.wait_input
jump 0x140, jump_306
jump_308:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Rosemon*c7"
.print "If you\'re ready, let\'s begin."
.wait_input
.battle 0x76
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x143, jump_309
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Rosemon*c7"
.print "Hmmm... Yes, you are good."
.wait_input
.print "*c4Rosemon*c7"
.print "Interesting."
.print "Come challenge me again. Ha ha ha!"
.wait_input
.set_var 0x10d, 0x1
jump 0x145, jump_311
jump_309:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Rosemon*c7"
.print "Ha ha ha! You have much to learn."
.wait_input
.print "*c4Rosemon*c7"
.print "Take your time."
.print "I\'m not going anywhere."
.wait_input
.print "*c4Rosemon*c7"
.print "Ha ha ha!"
.wait_input
jump 0x14f, jump_319
jump_310:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Rosemon*c7:*c3Rose Garden Deck"
.print "A Tri-color Deck full of plants."
.print "Every rose has its thorn."
.wait_input
jump 0x140, jump_306
jump_311:
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x4
set_buffer 0x9, "Greymon"
.set_arena_match_intro_colors 0x10
.set_var 0x6, 0x4
.set_var 0x7, 0x2
.set_var 0x8, 0x3
.set_arena_match_intro_idx 0x5
open_screen 0xd
.test_eq 0x13, 0x1
jump 0x147, jump_312
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Greymon*c7"
.print "I\'ve been waiting for you! Let me tell"
.print "you something important."
.wait_input
.print "*c4Greymon*c7"
.print "If you want to beat us, you have to"
.print "have strong willpower!"
.wait_input
.print "*c4Greymon*c7"
.print "You need luck, too, of course."
.wait_input
.set_var 0x13, 0x1
jump_312:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x148, jump_313
.test_eq 0x1, 0x2
jump 0x14c, jump_317
.test_eq 0x1, 0xffffffff
jump 0x14e, jump_318
jump_313:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Greymon*c7"
.print "Let\'s begin!"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x149, jump_314
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Greymon*c7"
.print "Leave now, if you have any doubts. "
.wait_input
.print "*c4Greymon*c7"
.print "Because luck is not on your side today."
.wait_input
jump 0x147, jump_312
jump_314:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Greymon*c7"
.print "Are you sure? Let\'s go!"
.print "Give me all you\'ve got!"
.wait_input
.battle 0x35
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x14b, jump_316
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Greymon*c7"
.print "Wow! You\'re really strong."
.print "I need to train more."
.wait_input
.print "*c4Greymon*c7"
.print "You won\'t defeat me next time."
.print "Let\'s have a rematch!"
.wait_input
.print "*c4Greymon*c7"
.print "I might see you at Battle Cafe."
.print "I\'ll be waiting for you."
.wait_input
display_scene 0xd, 0x8
display_scene 0xf, 0x8a
.set_light_chars 0x80, 0x80
.empty_text_box
.test_eq 0xd, 0x1
jump 0x14a, jump_315
.print "Congratulations on winning!"
display_scene 0xe, 0x78
.wait_input
display_scene 0xd, 0x9
.print "You got an *c4Option Pack*c7."
display_scene 0x9, 0x9
.wait_input
.print "We look forward to seeing you again."
display_scene 0xe, 0x3c
.wait_input
.set_var 0xd, 0x1
jump 0x14f, jump_319
jump_315:
.print "Congratulations on winning!"
display_scene 0xe, 0x78
.wait_input
display_scene 0xd, 0x9
.print "You got an *c4Option Pack*c7."
display_scene 0x9, 0x9
.wait_input
.print "We look forward to seeing you again."
display_scene 0xe, 0x3c
.wait_input
jump 0x14f, jump_319
jump_316:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Greymon*c7"
.print "All right! I won!"
.wait_input
.print "*c4Greymon*c7"
.print "Well, don\'t give up."
.print "Challenge me whenever you want."
.wait_input
.print "*c4Greymon*c7"
.print "I\'ll always be here."
.print "Catch you later!"
.wait_input
jump 0x14f, jump_319
jump_317:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Greymon*c7:*c3Digivolution! Deck"
.print "A basic Fire Deck."
.wait_input
jump 0x147, jump_312
.set_light_chars 0x80, 0x80
.empty_text_box
display_scene 0xf, 0x6e
display_scene 0x6, 0x2
display_scene 0xf, 0x7c
jump 0x137, jump_299
jump_318:
.empty_text_box
.print "Are you sure you want to"
.print "leave the Arena?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x14f, jump_319
jump 0x137, jump_299
jump_319:
.set_var 0x113, 0x0
jump 0x0, jump_0
jump_320:
.test_eq 0x1c, 0x1
jump 0x152, jump_321
open_screen 0xe
.empty_text_box
.print "Battle Arena is closed for now."
.print "Please come back later."
.wait_input
jump 0x3, jump_3
jump_321:
.empty_text_box
.print "Are you sure you want to"
.print "enter Battle Arena?"
.open_combo_box 0x78
.combo_box_add_button 0x8
.combo_box_add_button 0x9
.combo_box_await
.test_eq 0x1, 0x1
jump 0x153, jump_322
jump 0x3, jump_3
jump_322:
.empty_text_box
.set_var 0x114, 0x1
display_scene 0xf, 0x7c
.display_location $location_battle_arena
.set_bg_battle_arena
jump_323:
.test_eq 0x10d, 0x1
jump 0x161, jump_335
.test_eq 0x10c, 0x1
jump 0x15b, jump_329
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x3
set_buffer 0x9, "Rosemon"
.set_arena_match_intro_colors 0x16
.set_var 0x6, 0x3
.set_var 0x7, 0x3
.set_var 0x8, 0x4
.set_arena_match_intro_idx 0x0
open_screen 0xd
jump_324:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x157, jump_325
.test_eq 0x1, 0x2
jump 0x15a, jump_328
.test_eq 0x1, 0xffffffff
jump 0x16a, jump_342
jump_325:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Rosemon*c7"
.print "I\'m way good. Are you ready?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x158, jump_326
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Rosemon*c7"
.print "Go ahead, take your time."
.print "Whatever you do, I\'ll still win."
.wait_input
.print "*c4Rosemon*c7"
.print "Ha ha ha!"
.wait_input
jump 0x156, jump_324
jump_326:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Rosemon*c7"
.print "If you\'re ready, let\'s begin."
.wait_input
.battle 0x76
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x159, jump_327
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Rosemon*c7"
.print "Hmmm... Yes, you are good."
.wait_input
.print "*c4Rosemon*c7"
.print "Interesting."
.print "Come challenge me again! Ha ha ha!"
.wait_input
.set_var 0x10c, 0x1
jump 0x15b, jump_329
jump_327:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Rosemon*c7"
.print "Ha ha ha! You have much to learn."
.wait_input
.print "*c4Rosemon*c7"
.print "Take your time."
.print "I\'m not going anywhere."
.wait_input
.print "*c4Rosemon*c7"
.print "Ha ha ha!"
.wait_input
jump 0x16b, jump_343
jump_328:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Rosemon*c7:*c3Rose Garden Deck"
.print "A Tri-color Deck full of plants."
.print "Every rose has its thorn."
.wait_input
jump 0x156, jump_324
jump_329:
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x4
set_buffer 0x9, "Greymon"
.set_arena_match_intro_colors 0x10
.set_var 0x6, 0x4
.set_var 0x7, 0x2
.set_var 0x8, 0x3
.set_arena_match_intro_idx 0x1
open_screen 0xd
jump_330:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x15d, jump_331
.test_eq 0x1, 0x2
jump 0x160, jump_334
.test_eq 0x1, 0xffffffff
jump 0x16a, jump_342
jump_331:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Greymon*c7"
.print "So, let\'s begin!"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x15e, jump_332
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Greymon*c7"
.print "Leave now, if you have any doubts."
.wait_input
.print "*c4Greymon*c7"
.print "Because luck is not on your side today."
.wait_input
jump 0x15c, jump_330
jump_332:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Greymon*c7"
.print "OK! Hit me baby, one more time!"
.wait_input
.battle 0x35
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x15f, jump_333
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Greymon*c7"
.print "Wow! You\'re really strong."
.print "I guess I gotta be tougher and luckier."
.wait_input
.print "*c4Greymon*c7"
.print "Darn! I won\'t let you beat me next time."
.print "I\'ll digivolve to WarGreymon!"
.wait_input
.set_var 0x10d, 0x1
jump 0x161, jump_335
jump_333:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Greymon*c7"
.print "Alright! I win!"
.wait_input
.print "*c4Greymon*c7"
.print "Well, don\'t give up."
.print "Challenge me whenever you want."
.wait_input
.print "*c4Greymon*c7"
.print "I\'ll always be here."
.print "Catch you later!"
.wait_input
jump 0x16b, jump_343
jump_334:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Greymon*c7:*c3Digivolution! Deck"
.print "A basic Fire Deck."
.wait_input
jump 0x15c, jump_330
jump_335:
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x6
set_buffer 0x9, "WarGreymon"
.set_arena_match_intro_colors 0x10
.set_var 0x6, 0x4
.set_var 0x7, 0x4
.set_var 0x8, 0x3
.set_arena_match_intro_idx 0x5
open_screen 0xd
.test_eq 0x15, 0x1
jump 0x163, jump_336
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4WarGreymon*c7"
.print "For now, this is my most powerful Level!"
.print "I\'m gonna teach you a lesson!"
.wait_input
.print "*c4WarGreymon*c7"
.print "Let me give you a word of advice."
.wait_input
.print "*c4WarGreymon*c7"
.print "If you want to move ahead in this world,"
.print "you need to cleanse your soul."
.wait_input
.print "*c4WarGreymon*c7"
.print "Because that\'s what it takes to"
.print "keep winning."
.wait_input
.set_var 0x15, 0x1
jump_336:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x164, jump_337
.test_eq 0x1, 0x2
jump 0x168, jump_341
.test_eq 0x1, 0xffffffff
jump 0x16a, jump_342
jump_337:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4WarGreymon*c7"
.print "Are you ready to face me?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x165, jump_338
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4WarGreymon*c7"
.print "No need to squirm."
.print "You can\'t avoid this battle."
.wait_input
.print "*c4WarGreymon*c7"
.print "I\'ll be waiting for you."
.wait_input
jump 0x163, jump_336
jump_338:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4WarGreymon*c7"
.print "Good! Let\'s battle!"
.wait_input
.battle 0x4f
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x167, jump_340
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4WarGreymon*c7"
.print "Hmm, your willpower is quite amazing."
.wait_input
.print "*c4WarGreymon*c7"
.print "But you still have a long way to go."
.print "Know that winning isn\'t everything."
.wait_input
.print "*c4WarGreymon*c7"
.print "We must agree to battle again someday."
.print "That\'s all I have to say for now."
.wait_input
.print "*c4WarGreymon*c7"
.print "I\'m looking forward to our next battle."
.wait_input
display_scene 0xd, 0x8
display_scene 0xf, 0x8a
.set_light_chars 0x80, 0x80
.empty_text_box
.test_eq 0xe, 0x1
jump 0x166, jump_339
.print "Congratulations on winning!"
display_scene 0xe, 0x78
.wait_input
display_scene 0xd, 0x9
.print "You got an *c4Option Pack*c7."
display_scene 0x9, 0x9
.wait_input
.print "We look forward to seeing you again."
display_scene 0xe, 0x3c
.wait_input
.set_var 0xe, 0x1
jump 0x16b, jump_343
jump_339:
.print "Congratulations on winning!"
display_scene 0xe, 0x78
.wait_input
display_scene 0xd, 0x9
.print "You got an *c4Option Pack*c7."
display_scene 0x9, 0x9
.wait_input
.print "We look forward to seeing you again."
display_scene 0xe, 0x3c
.wait_input
jump 0x16b, jump_343
jump_340:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4WarGreymon*c7"
.print "Hmmm, I was stronger this time."
.wait_input
.print "*c4WarGreymon*c7"
.print "Cleanse your soul and trust your skills."
.print "Then you will win."
.wait_input
.print "*c4WarGreymon*c7"
.print "I\'ll see you again!"
.wait_input
jump 0x16b, jump_343
jump_341:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4WarGreymon*c7:*c3Fire Heart Deck"
.print "A perfectly balanced Fire Deck."
.print "There are no weak links here."
.wait_input
jump 0x163, jump_336
.set_light_chars 0x80, 0x80
display_scene 0xf, 0x6e
display_scene 0x6, 0x2
display_scene 0xf, 0x7c
jump 0x154, jump_323
jump_342:
.empty_text_box
.print "Are you sure you want to"
.print "leave the Arena?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x16b, jump_343
jump 0x154, jump_323
jump_343:
.set_var 0x114, 0x0
jump 0x0, jump_0
jump_344:
.test_eq 0x1d, 0x1
jump 0x16e, jump_345
open_screen 0xe
.empty_text_box
.print "Battle Arena is closed for now."
.print "Please come back later."
.wait_input
jump 0x3, jump_3
jump_345:
.empty_text_box
.print "Are you sure you want to"
.print "enter Battle Arena?"
.open_combo_box 0x78
.combo_box_add_button 0x8
.combo_box_add_button 0x9
.combo_box_await
.test_eq 0x1, 0x1
jump 0x16f, jump_346
jump 0x3, jump_3
jump_346:
.empty_text_box
.set_var 0x115, 0x1
display_scene 0xf, 0x7c
.display_location $location_battle_arena
.set_bg_battle_arena
jump_347:
.test_eq 0x10d, 0x1
jump 0x17d, jump_359
.test_eq 0x10c, 0x1
jump 0x177, jump_353
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x4
set_buffer 0x9, "Greymon"
.set_arena_match_intro_colors 0x10
.set_var 0x6, 0x4
.set_var 0x7, 0x2
.set_var 0x8, 0x3
.set_arena_match_intro_idx 0x0
open_screen 0xd
jump_348:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x173, jump_349
.test_eq 0x1, 0x2
jump 0x176, jump_352
.test_eq 0x1, 0xffffffff
jump 0x186, jump_366
jump_349:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Greymon*c7"
.print "So, let\'s begin!"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x174, jump_350
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Greymon*c7"
.print "If you have any doubts, leave now."
.wait_input
.print "*c4Greymon*c7"
.print "Luck is not on your side today."
.wait_input
jump 0x172, jump_348
jump_350:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Greymon*c7"
.print "Are you sure? Then hit me, baby!"
.wait_input
.battle 0x35
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x175, jump_351
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Greymon*c7"
.print "Wow! You\'re really strong."
.print "I guess I need to become much tougher."
.wait_input
.print "*c4Greymon*c7"
.print "Darn! You won\'t defeat me next time!"
.print "I\'ll digivolve to WarGreymon!"
.wait_input
.set_var 0x10c, 0x1
jump 0x177, jump_353
jump_351:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Greymon*c7"
.print "Alright! I won!"
.wait_input
.print "*c4Greymon*c7"
.print "Well, don\'t give up."
.print "Challenge me whenever you want."
.wait_input
.print "*c4Greymon*c7"
.print "I\'ll always be here."
.print "Catch you later!"
.wait_input
jump 0x187, jump_367
jump_352:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Greymon*c7:*c3Digivolution! Deck"
.print "A basic Fire Deck."
.wait_input
jump 0x172, jump_348
jump_353:
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x6
set_buffer 0x9, "WarGreymon"
.set_arena_match_intro_colors 0x10
.set_var 0x6, 0x4
.set_var 0x7, 0x4
.set_var 0x8, 0x3
.set_arena_match_intro_idx 0x1
open_screen 0xd
jump_354:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x179, jump_355
.test_eq 0x1, 0x2
jump 0x17c, jump_358
.test_eq 0x1, 0xffffffff
jump 0x186, jump_366
jump_355:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4WarGreymon*c7"
.print "Are you ready to face me?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x17a, jump_356
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4WarGreymon*c7"
.print "No need to squirm."
.print "You can\'t avoid this battle."
.wait_input
.print "*c4WarGreymon*c7"
.print "I\'ll be waiting for you here."
.wait_input
jump 0x178, jump_354
jump_356:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4WarGreymon*c7"
.print "Great! Let\'s battle!"
.wait_input
.battle 0x4f
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x17b, jump_357
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4WarGreymon*c7"
.print "Yes, your will-power is quite amazing."
.wait_input
.print "*c4WarGreymon*c7"
.print "But you still have a long way to go."
.print "Know that winning isn\'t everything."
.wait_input
.print "*c4WarGreymon*c7"
.print "That\'s all I have to say."
.wait_input
.print "*c4WarGreymon*c7"
.print "I\'ll see you again at Battle Cafe."
.wait_input
.print "*c4WarGreymon*c7"
.print "I\'m looking forward to our next battle."
.wait_input
.set_var 0x10d, 0x1
jump 0x17d, jump_359
jump_357:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4WarGreymon*c7"
.print "Hmm, this time I was stronger."
.wait_input
.print "*c4WarGreymon*c7"
.print "You must cleanse your soul and trust"
.print "your instincts. Then you will win."
.wait_input
.print "*c4WarGreymon*c7"
.print "I\'ll see you again!"
.wait_input
jump 0x187, jump_367
jump_358:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4WarGreymon*c7:*c3Fire Heart Deck"
.print "A perfectly balanced Fire Deck."
.print "There are no weak links here."
.wait_input
jump 0x178, jump_354
jump_359:
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x7
set_buffer 0x9, "BlackWarGreymon"
.set_arena_match_intro_colors 0x10
.set_var 0x6, 0x5
.set_var 0x7, 0x4
.set_var 0x8, 0x3
.set_arena_match_intro_idx 0x5
open_screen 0xd
.test_eq 0x16, 0x1
jump 0x17f, jump_360
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4BlackWarGreymon*c7"
.print "I am the Master of all Masters!"
.print "I am BlackWarGreymon."
.wait_input
.print "*c4BlackWarGreymon*c7"
.print "I am impressed that you made it"
.print "this far."
.wait_input
.print "*c4BlackWarGreymon*c7"
.print "It\'s time to to find out who is"
.print "the true Master of all Masters!"
.wait_input
.set_var 0x16, 0x1
jump_360:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x180, jump_361
.test_eq 0x1, 0x2
jump 0x184, jump_365
.test_eq 0x1, 0xffffffff
jump 0x186, jump_366
jump_361:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4BlackWarGreymon*c7"
.print "Does this mean you\'re ready to face me?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x181, jump_362
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4BlackWarGreymon*c7"
.print "You have chosen wisely."
.print "No one can call you a coward now."
.wait_input
.print "*c4BlackWarGreymon*c7"
.print "It\'s important to know your limits."
.wait_input
jump 0x17f, jump_360
jump_362:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4BlackWarGreymon*c7"
.print "Now it\'s time for your last battle!"
.wait_input
.battle 0x73
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x183, jump_364
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4BlackWarGreymon*c7"
.print "What incredible power you have!"
.wait_input
.print "*c4BlackWarGreymon*c7"
.print "But you must not misuse that power."
.wait_input
.print "*c4BlackWarGreymon*c7"
.print "A power of such magnitude will cause"
.print "misery if it is misused."
.wait_input
.print "*c4BlackWarGreymon*c7"
.print "It should be used for good causes."
.wait_input
.print "*c4BlackWarGreymon*c7"
.print "It\'s all up to you."
.print "Don\'t you forget that."
.wait_input
.print "*c4BlackWarGreymon*c7"
.print "I\'ll be looking forward to seeing you"
.print "again at Battle Cafe!"
.wait_input
display_scene 0xd, 0x8
display_scene 0xf, 0x8a
.set_light_chars 0x80, 0x80
.empty_text_box
.test_eq 0xf, 0x1
jump 0x182, jump_363
.print "Congratulations on winning!"
display_scene 0xe, 0x78
.wait_input
display_scene 0xd, 0x9
.print "You got a *c4S-Option Pack*c7."
display_scene 0x9, 0xf
.wait_input
.print "We look forward to seeing you again."
display_scene 0xe, 0x3c
.wait_input
.set_var 0xf, 0x1
display_scene 0x13, 0x1
.print "We look forward to seeing you again."
display_scene 0xe, 0x3c
.wait_input
jump 0x187, jump_367
jump_363:
.print "Congratulations on winning!"
display_scene 0xe, 0x78
.wait_input
display_scene 0xd, 0x9
.print "You got a *c4S-Option Pack*c7."
display_scene 0x9, 0xf
.wait_input
.print "We look forward to seeing you again."
display_scene 0xe, 0x3c
.wait_input
jump 0x187, jump_367
jump_364:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4BlackWarGreymon*c7"
.print "You\'re quite good, but you\'re no"
.print "match for me."
.wait_input
.print "*c4BlackWarGreymon*c7"
.print "I remain the Master of all Masters!"
.wait_input
.print "*c4BlackWarGreymon*c7"
.print "Come challenge me as often as"
.print "you like. I\'ll be here!"
.wait_input
jump 0x187, jump_367
jump_365:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4BlackWarGreymon*c7:*c3Black Fire Heart Deck"
.print "A Fire Deck with Void Support"
.print "and Attack Power."
.wait_input
jump 0x17d, jump_359
.set_light_chars 0x80, 0x80
.empty_text_box
display_scene 0xf, 0x6e
display_scene 0x6, 0x2
display_scene 0xf, 0x7c
jump 0x170, jump_347
jump_366:
.empty_text_box
.print "Are you sure you want to"
.print "leave the Arena?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x187, jump_367
jump 0x170, jump_347
jump_367:
.set_var 0x115, 0x0
jump 0x0, jump_0

# Goes to the city sub-menu screen
goto_city_sub_menu_screen:
	# Set that we're on the sub menu screen
	.set_var $on_city_sub_menu, 0x1

	# Then display the menu
	.empty_text_box
	.print "Pick a Menu Option."
	.open_combo_box 0x61
	.combo_box_add_button 0x12
	.combo_box_add_button 0x13
	.combo_box_add_button 0xf
	.combo_box_await

	# And check where where we're going
	.test_eq 0x1, 0x1
	jump 0x18a, goto_card_menu
	.test_eq 0x1, 0x2
	jump 0x18c, goto_edit_partner
	.test_eq 0x1, 0x3
	jump 0x18b, goto_save
	.test_eq 0x1, 0xffffffff
	jump 0x189, goto_city_menu_screen_from_sub_menu

# Returns to the city menu from the sub menu
goto_city_menu_screen_from_sub_menu:
	.set_var $on_city_sub_menu, 0x0
	jump 0x3, jump_3

# Goes to the card menu screen
goto_card_menu:
	.empty_text_box
	display_scene 0xf, 0x6e
	open_screen 0x9
	jump 0x0, jump_0

# Goes to the save screen
goto_save:
	.empty_text_box
	display_scene 0xf, 0x6e
	display_scene 0x6, 0x1
	jump 0x0, jump_0

# Goes to the edit partner screen
goto_edit_partner:
	.empty_text_box
	display_scene 0xf, 0x6e
	open_screen 0x11
	jump 0x0, jump_0

# Goes to the map screen
goto_map:
	.empty_text_box
	display_scene 0xf, 0x6f
	.set_var 0x0, 0x0
