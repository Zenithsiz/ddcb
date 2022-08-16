.header_unknown 0x1e
set_bg_battle_cafe
test_eq 0x1d, 0x1
jump 0x4, jump_2
test_eq 0x1b, 0x0
jump 0x3, jump_1
jump_0:
set_text_buffer "*c4Andromon No.3*c7"
start_transition
set_text_buffer "Hey, what\'s up? I\'m No.3, the"
start_transition
set_text_buffer "operator of this Fusion Shop!"
start_transition
reset_choose_partner
set_text_buffer "*c4Andromon No.3*c7"
start_transition
set_text_buffer "I know you\'ve heard this"
start_transition
set_text_buffer "all before, but this is"
start_transition
set_text_buffer "part of my program."
start_transition
reset_choose_partner
set_text_buffer "*c4Andromon No.3*c7"
start_transition
set_text_buffer "So, you\'re gonna hear the whole"
start_transition
set_text_buffer "explanation one more time."
start_transition
reset_choose_partner
set_text_buffer "*c4Andromon No.3*c7"
start_transition
set_text_buffer "Card Fusion is a cool system"
start_transition
set_text_buffer "that makes a new Card"
start_transition
set_text_buffer "by combining 2 Cards."
start_transition
reset_choose_partner
set_text_buffer "*c4Andromon No.3*c7"
start_transition
set_text_buffer "The two Cards you Fuse together"
start_transition
set_text_buffer "cease to exist, but you already"
start_transition
set_text_buffer "know that."
start_transition
reset_choose_partner
set_text_buffer "*c4Andromon No.3*c7"
start_transition
set_text_buffer "And Fusion can\'t create"
start_transition
set_text_buffer "a Card for which you already"
start_transition
set_text_buffer "have the maximum number."
start_transition
reset_choose_partner
set_text_buffer "*c4Andromon No.3*c7"
start_transition
set_text_buffer "I hope you already know"
start_transition
set_text_buffer "all this, because I\'m not gonna"
start_transition
set_text_buffer "explain it again."
start_transition
reset_choose_partner
set_text_buffer "*c4Andromon No.3*c7"
start_transition
set_text_buffer "You can Fuse any Card"
start_transition
set_text_buffer "you want. No fuss!"
start_transition
set_text_buffer "Do what you want."
start_transition
reset_choose_partner
set_text_buffer "*c4Andromon No.3*c7"
start_transition
set_text_buffer "You can also do"
start_transition
set_text_buffer "Partner Fusion."
start_transition
set_text_buffer "Isn\'t that cool?"
start_transition
reset_choose_partner
set_var 0x1d, 0x1
jump 0x5, jump_3
jump_1:
test_eq 0x18, 0x1
jump 0x2, jump_0
set_text_buffer "*c4Andromon No.3*c7"
start_transition
set_text_buffer "Hey, what\'s up? I\'m No.3, the"
start_transition
set_text_buffer "operator of this Fusion Shop!"
start_transition
reset_choose_partner
set_text_buffer "*c4Andromon No.3*c7"
start_transition
set_text_buffer "Hey! Don\'t tell me you\'ve"
start_transition
set_text_buffer "made it here and never been to"
start_transition
set_text_buffer "a Fusion Shop! No way!"
start_transition
reset_choose_partner
set_text_buffer "*c4Andromon No.3*c7"
start_transition
set_text_buffer "OK. I\'ll be nice."
start_transition
set_text_buffer "I\'ll tell you what you need"
start_transition
set_text_buffer "to know about Fusion!"
start_transition
reset_choose_partner
set_text_buffer "*c4Andromon No.3*c7"
start_transition
set_text_buffer "Card Fusion is a cool system"
start_transition
set_text_buffer "that makes a new Card"
start_transition
set_text_buffer "by combining 2 Cards."
start_transition
reset_choose_partner
set_text_buffer "*c4Andromon No.3*c7"
start_transition
set_text_buffer "But the Cards you use in"
start_transition
set_text_buffer "Fusion are discarded."
start_transition
set_text_buffer "That\'s just the way it is."
start_transition
reset_choose_partner
set_text_buffer "*c4Andromon No.3*c7"
start_transition
set_text_buffer "And Fusion can\'t create a Card"
start_transition
set_text_buffer "for which  you already have"
start_transition
set_text_buffer "the maximum number."
start_transition
reset_choose_partner
set_text_buffer "*c4Andromon No.3*c7"
start_transition
set_text_buffer "That\'s what Fusion is all about."
start_transition
set_text_buffer "I won\'t tell you what you can"
start_transition
set_text_buffer "or can\'t do."
start_transition
reset_choose_partner
set_text_buffer "*c4Andromon No.3*c7"
start_transition
set_text_buffer "You can Fuse whatever Cards"
start_transition
set_text_buffer "you want to. No fuss!"
start_transition
set_text_buffer "Just do as you like."
start_transition
reset_choose_partner
set_text_buffer "*c4Andromon No.3*c7"
start_transition
set_text_buffer "Get your Partner\'s Rank up"
start_transition
set_text_buffer "by using Partner Fusion."
start_transition
set_text_buffer "This is pretty cool too."
start_transition
reset_choose_partner
set_var 0x1d, 0x1
jump 0x5, jump_3
jump_2:
set_text_buffer "*c4Andromon No.3*c7"
start_transition
set_text_buffer "Hey, what\'s up? You can Fuse"
start_transition
set_text_buffer "whatever  Cards you want to."
start_transition
set_text_buffer "Just do as you like."
start_transition
reset_choose_partner
jump_3:
test_eq 0x16, 0x1
jump 0x7, jump_5
test_eq 0x14, 0x1
jump 0x6, jump_4
jump 0x7, jump_5
jump_4:
set_text_buffer "*c4Andromon No.3*c7"
start_transition
set_text_buffer "Wow! You have the data for"
start_transition
set_text_buffer "Special Fusion!"
start_transition
reset_choose_partner
set_text_buffer "*c4Andromon No.3*c7"
start_transition
set_text_buffer "With this data, you can tell"
start_transition
set_text_buffer "when a Special Fusion is"
start_transition
set_text_buffer "about to happen."
start_transition
reset_choose_partner
set_var 0x16, 0x1
test_eq 0x15, 0x1
jump 0x9, jump_7
jump_5:
test_eq 0x17, 0x1
jump 0xa, jump_8
test_eq 0x15, 0x1
jump 0x8, jump_6
jump 0xa, jump_8
jump_6:
set_text_buffer "*c4Andromon No.3*c7"
start_transition
set_text_buffer "Hey! Is that the Fusion Mutation"
start_transition
set_text_buffer "Prediction Data?"
start_transition
reset_choose_partner
set_text_buffer "*c4Andromon No.3*c7"
start_transition
set_text_buffer "Sweet. With this data you\'ll"
start_transition
set_text_buffer "know Fusion Mutation will occur"
start_transition
set_text_buffer "before it happens."
start_transition
reset_choose_partner
set_var 0x17, 0x1
jump 0xa, jump_8
jump_7:
test_eq 0x17, 0x1
jump 0xa, jump_8
set_text_buffer "*c4Andromon No.3*c7"
start_transition
set_text_buffer "Wow! You\'ve got the Fusion"
start_transition
set_text_buffer "Mutation Prediction Data, too?"
start_transition
reset_choose_partner
set_text_buffer "*c4Andromon No.3*c7"
start_transition
set_text_buffer "With this data, you\'ll know when"
start_transition
set_text_buffer "a Fusion Mutation is about"
start_transition
set_text_buffer "to happen."
start_transition
reset_choose_partner
set_var 0x17, 0x1
jump 0xa, jump_8
jump_8:
set_text_buffer "*c4Andromon No.3*c7"
start_transition
set_text_buffer "OK, let\'s get started!"
start_transition
reset_choose_partner
jump_9:
set_bg_battle_arena
test_eq 0x1d, 0x1
jump 0xd, jump_11
test_eq 0x1b, 0x1
jump 0xc, jump_10
set_var 0xc, 0x0
jump 0xe, jump_12
jump_10:
set_var 0xc, 0x2
jump 0xe, jump_12
jump_11:
set_var 0xc, 0x3
jump_12:
display_text_buffer
jump_13:
set_bg_battle_arena
set_text_buffer "*c4Andromon No.3*c7"
start_transition
set_text_buffer "Choose Card Fusion or"
start_transition
set_text_buffer "Partner Fusion."
start_transition
jump_14:
combo_box_await
test_eq 0x8, 0x1
jump 0x12, jump_16
test_eq 0x8, 0x2
jump 0x11, jump_15
jump 0x10, jump_14
jump_15:
set_bg_battle_arena
set_text_buffer "*c4Andromon No.3*c7"
start_transition
set_text_buffer "Are you telling me you\'re "
start_transition
set_text_buffer "leaving my shop already?"
start_transition
set_buffer 0x6, ""
set_buffer 0x5, ""
battle 0x1
set_var 0x8, 0xffffffff
test_eq 0x1, 0x0
jump 0xf, jump_13
test_eq 0x1, 0x2
jump 0xf, jump_13
wait_input
test_eq 0x1, 0x1
jump 0x35, jump_49
jump 0xe, jump_12
jump_16:
wait_input
test_eq 0x1, 0x0
jump 0x22, jump_31
test_eq 0x1, 0x1
jump 0x13, jump_17
jump_17:
open_screen 0x8
set_bg_battle_arena
set_text_buffer "*c4Andromon No.3*c7"
start_transition
set_text_buffer "Which Partner"
start_transition
set_text_buffer "do you want to use?"
start_transition
jump_18:
combo_box_await
test_eq 0x8, 0x1
jump 0x16, jump_20
test_eq 0x8, 0x2
jump 0x15, jump_19
jump 0x14, jump_18
jump_19:
open_screen 0x9
jump 0xb, jump_9
jump_20:
open_screen 0xa
jump_21:
set_bg_battle_arena
set_text_buffer "*c4Andromon No.3*c7"
start_transition
set_text_buffer "Which Card do you want to use?"
start_transition
jump_22:
combo_box_await
test_eq 0x8, 0x1
jump 0x1a, jump_24
test_eq 0x8, 0x2
jump 0x19, jump_23
jump 0x18, jump_22
jump_23:
open_screen 0xd
jump 0x13, jump_17
jump_24:
set_bg_battle_arena
set_text_buffer "*c4Andromon No.3*c7"
start_transition
set_text_buffer "Are you sure you want to Fuse"
start_transition
set_text_buffer "these 2 Cards?"
start_transition
set_buffer 0x6, ""
set_buffer 0x5, ""
battle 0x2
test_eq 0x1, 0x1
jump 0x1b, jump_25
open_screen 0x12
jump 0x17, jump_21
jump_25:
open_screen 0x11
jump_26:
combo_box_await
test_eq 0x12, 0x0
jump 0x20, jump_30
test_eq 0x12, 0x2
jump 0x1d, jump_27
test_eq 0x13, 0x1
jump 0x1e, jump_28
test_eq 0x13, 0x2
jump 0x1f, jump_29
test_eq 0x8, 0xffffffff
jump 0x17, jump_21
jump 0x1c, jump_26
jump_27:
set_var 0x12, 0xffffffff
display_scene 0x5, 0x9
set_bg_battle_arena
set_text_buffer "*c4Andromon No.3*c7"
start_transition
set_text_buffer "This is too cool!"
start_transition
set_text_buffer "You got yourself a Digi-Part!"
start_transition
reset_choose_partner
display_scene 0x7, 0x1
jump 0x17, jump_21
jump_28:
set_bg_battle_arena
display_scene 0x5, 0x9
set_text_buffer "*c4Andromon No.3*c7"
start_transition
set_text_buffer "Awesome!"
start_transition
set_text_buffer "Your Partner\'s Rank has gone up!"
start_transition
reset_choose_partner
jump 0x1c, jump_26
jump_29:
set_bg_battle_arena
display_scene 0x5, 0x9
set_text_buffer "*c4Andromon No.3*c7"
start_transition
set_text_buffer "Your Partner\'s Rank has gone up!"
start_transition
set_text_buffer "And you got yourself"
start_transition
set_text_buffer "a Digi-Part too!"
start_transition
reset_choose_partner
jump 0x1c, jump_26
jump_30:
set_var 0x12, 0xffffffff
set_bg_battle_arena
display_scene 0x5, 0x9
set_text_buffer "*c4Andromon No.3*c7"
start_transition
set_text_buffer "Your Partner\'s Experience Points"
start_transition
set_text_buffer "have gone up!"
start_transition
reset_choose_partner
display_scene 0x7, 0x2
jump 0x1c, jump_26
jump 0x13, jump_17
jump_31:
empty_text_box
jump_32:
open_combo_box 0x0
display_center_text_box
set_bg_battle_arena
set_text_buffer "*c4Andromon No.3*c7"
start_transition
set_text_buffer "Alright!"
start_transition
set_text_buffer "Pick your first Card."
start_transition
jump_33:
combo_box_await
test_eq 0x8, 0x1
jump 0x27, jump_36
test_eq 0x8, 0x2
jump 0x25, jump_34
jump 0x24, jump_33
jump_34:
open_screen 0x7
jump_35:
combo_box_await
test_eq 0x8, 0xffffffff
jump 0xb, jump_9
jump 0x26, jump_35
jump_36:
combo_box_add_button 0x0
open_combo_box 0x1
jump_37:
set_bg_battle_arena
set_text_buffer "*c4Andromon No.3*c7"
start_transition
set_text_buffer "Now, pick your second Card."
start_transition
open_screen 0xe
jump_38:
combo_box_await
test_eq 0x8, 0x1
jump 0x2b, jump_40
test_eq 0x8, 0x2
jump 0x2a, jump_39
jump 0x29, jump_38
jump_39:
display_location 0x0
open_screen 0xf
combo_box_add_button 0x1
open_combo_box 0x0
jump 0x23, jump_32
jump_40:
test_eq 0xb, 0xffffffff
jump 0x2c, jump_41
test_eq 0x14, 0x0
jump 0x2e, jump_43
test_eq 0xe, 0x1
jump 0x2d, jump_42
jump 0x2e, jump_43
jump_41:
set_bg_battle_arena
set_text_buffer "*c4Andromon No.3*c7"
start_transition
set_text_buffer "Sorry! This will"
start_transition
set_text_buffer "create a Card you\'ve"
start_transition
set_text_buffer "already maxed out!"
start_transition
reset_choose_partner
display_location 0x1
display_scene 0x4, 0x1
open_screen 0x14
jump 0x28, jump_37
jump_42:
set_bg_battle_arena
set_text_buffer "*c4Andromon No.3*c7"
start_transition
set_text_buffer "This looks like it\'s going to"
start_transition
set_text_buffer "be a Special Fusion!"
start_transition
jump 0x31, jump_46
jump_43:
test_eq 0x15, 0x0
jump 0x30, jump_45
test_eq 0xd, 0x1
jump 0x2f, jump_44
jump 0x30, jump_45
jump_44:
set_bg_battle_arena
set_text_buffer "*c4Andromon No.3*c7"
start_transition
set_text_buffer "Darn! This looks like it\'s going"
start_transition
set_text_buffer "to cause a Fusion Mutation!"
start_transition
jump 0x31, jump_46
jump_45:
set_bg_battle_arena
display_scene 0x5, 0xa
set_text_buffer "*c4Andromon No.3*c7"
start_transition
set_text_buffer "Far out! You\'re gonna get"
start_transition
set_text_buffer "a(n) *c6*h1 Card*c7."
start_transition
jump 0x31, jump_46
jump_46:
reset_choose_partner
set_text_buffer "*c4Andromon No.3*c7"
start_transition
set_text_buffer "Hey, so you want to Fuse"
start_transition
set_text_buffer "these 2 Cards?"
start_transition
set_buffer 0x6, ""
set_buffer 0x5, ""
battle 0x1
test_eq 0x1, 0x1
jump 0x32, jump_47
display_location 0x1
display_scene 0x4, 0x1
open_screen 0x14
jump 0x28, jump_37
jump_47:
reset_game_completion
display_scene 0x5, 0x9
set_bg_battle_arena
set_text_buffer "*c4Andromon No.3*c7"
start_transition
set_text_buffer "Far out! You got"
start_transition
set_text_buffer "a(n) *c5*h1 Card*c7!"
start_transition
jump_48:
combo_box_await
test_eq 0x8, 0x1
jump 0x22, jump_31
jump 0x33, jump_48
open_screen 0x15
jump 0xb, jump_9
jump_49:
set_var 0x0, 0x0
