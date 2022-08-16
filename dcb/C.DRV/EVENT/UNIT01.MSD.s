.header_unknown 0x1e
set_bg_battle_cafe
test_eq 0x1b, 0x1
jump 0x5, jump_2
test_eq 0x1d, 0x1
jump 0x4, jump_1
test_eq 0x18, 0x0
jump 0x3, jump_0
set_text_buffer "*c4Andromon No.2*c7"
start_transition
set_text_buffer "Welcome to my Fusion Shop."
start_transition
set_text_buffer "I am No.2, your operator here."
start_transition
reset_choose_partner
set_text_buffer "*c4Andromon No.2*c7"
start_transition
set_text_buffer "No.1 probably explained"
start_transition
set_text_buffer "Card Fusion already, but I\'ll"
start_transition
set_text_buffer "explain it again anyway."
start_transition
reset_choose_partner
set_text_buffer "*c4Andromon No.2*c7"
start_transition
set_text_buffer "You can use Card Fusion"
start_transition
set_text_buffer "to create a new Card"
start_transition
set_text_buffer "by combining two Cards."
start_transition
reset_choose_partner
set_text_buffer "*c4Andromon No.2*c7"
start_transition
set_text_buffer "Remember, the two Cards"
start_transition
set_text_buffer "you used to create the"
start_transition
set_text_buffer "new Card cease to exist."
start_transition
reset_choose_partner
set_text_buffer "*c4Andromon No.2*c7"
start_transition
set_text_buffer "You also can\'t create a"
start_transition
set_text_buffer "Card for which you have"
start_transition
set_text_buffer "the maximum number."
start_transition
reset_choose_partner
set_text_buffer "*c4Andromon No.2*c7"
start_transition
set_text_buffer "I can Fuse up to"
start_transition
set_text_buffer "Level *e4 Cards"
start_transition
set_text_buffer "and Option Cards."
start_transition
reset_choose_partner
set_text_buffer "*c4Andromon No.2*c7"
start_transition
set_text_buffer "But as you continue"
start_transition
set_text_buffer "the adventure, you\'ll be"
start_transition
set_text_buffer "able to Fuse other Cards."
start_transition
reset_choose_partner
set_text_buffer "*c4Andromon No.2*c7"
start_transition
set_text_buffer "You may not need to do"
start_transition
set_text_buffer "Partner Fusion now, but this is"
start_transition
set_text_buffer "the place to do it."
start_transition
reset_choose_partner
set_text_buffer "*c4Andromon No.2*c7"
start_transition
set_text_buffer "If you have extra Cards, try it."
start_transition
reset_choose_partner
set_var 0x1b, 0x1
jump 0x8, jump_5
jump_0:
set_text_buffer "*c4Andromon No.2*c7"
start_transition
set_text_buffer "Welcome to my Fusion Shop."
start_transition
set_text_buffer "I am No.2, your operator here."
start_transition
reset_choose_partner
set_text_buffer "*c4Andromon No.2*c7"
start_transition
set_text_buffer "It seems you haven\'t met No.1,"
start_transition
set_text_buffer "yet. So, I\'ll give you"
start_transition
set_text_buffer "a thorough briefing."
start_transition
reset_choose_partner
set_text_buffer "*c4Andromon No.2*c7"
start_transition
set_text_buffer "You can use Card Fusion"
start_transition
set_text_buffer "to create a new Card"
start_transition
set_text_buffer "by combining two Cards."
start_transition
reset_choose_partner
set_text_buffer "*c4Andromon No.2*c7"
start_transition
set_text_buffer "Remember, the two Cards"
start_transition
set_text_buffer "you used to create the"
start_transition
set_text_buffer "new Card cease to exist."
start_transition
reset_choose_partner
set_text_buffer "*c4Andromon No.2*c7"
start_transition
set_text_buffer "And once the maximum number of"
start_transition
set_text_buffer "a Card is collected, it can\'t"
start_transition
set_text_buffer "be created anymore."
start_transition
reset_choose_partner
set_text_buffer "*c4Andromon No.2*c7"
start_transition
set_text_buffer "I can Fuse up to"
start_transition
set_text_buffer "Level *e4 Cards and Option Cards."
start_transition
reset_choose_partner
set_text_buffer "*c4Andromon No.2*c7"
start_transition
set_text_buffer "But as you continue"
start_transition
set_text_buffer "the adventure you\'ll be able to"
start_transition
set_text_buffer "Fuse other Cards."
start_transition
reset_choose_partner
set_text_buffer "*c4Andromon No.2*c7"
start_transition
set_text_buffer "You may not need to do"
start_transition
set_text_buffer "Partner Fusion now, but this is"
start_transition
set_text_buffer "the place to do it."
start_transition
reset_choose_partner
set_text_buffer "*c4Andromon No.2*c7"
start_transition
set_text_buffer "If you have extra Cards"
start_transition
set_text_buffer "try doing it."
start_transition
reset_choose_partner
set_var 0x1b, 0x1
jump 0x8, jump_5
jump_1:
set_text_buffer "*c4Andromon No.2*c7"
start_transition
set_text_buffer "Welcome to my Fusion Shop."
start_transition
set_text_buffer "I am No.2, one the operators"
start_transition
set_text_buffer "here."
start_transition
reset_choose_partner
set_text_buffer "*c4Andromon No.2*c7"
start_transition
set_text_buffer "I see you\'ve already met No.3."
start_transition
set_text_buffer "That makes my job easier."
start_transition
reset_choose_partner
set_text_buffer "*c4Andromon No.2*c7"
start_transition
set_text_buffer "As No.3 previously explained,"
start_transition
set_text_buffer "Card Fusion combines 2 Cards"
start_transition
set_text_buffer "into a new Card."
start_transition
reset_choose_partner
set_text_buffer "*c4Andromon No.2*c7"
start_transition
set_text_buffer "But you lose the Cards"
start_transition
set_text_buffer "you used to Fuse the new Card."
start_transition
reset_choose_partner
set_text_buffer "*c4Andromon No.2*c7"
start_transition
set_text_buffer "And once the maximum number of"
start_transition
set_text_buffer "a Card is collected, it can\'t"
start_transition
set_text_buffer "be created anymore."
start_transition
reset_choose_partner
set_text_buffer "*c4Andromon No.2*c7"
start_transition
set_text_buffer "No.3 sent me your data already,"
start_transition
set_text_buffer "you can Fuse any Cards you like."
start_transition
reset_choose_partner
set_text_buffer "*c4Andromon No.2*c7"
start_transition
set_text_buffer "You may not need to do"
start_transition
set_text_buffer "Partner Fusion now, but this is"
start_transition
set_text_buffer "the place to do it."
start_transition
reset_choose_partner
set_text_buffer "*c4Andromon No.2*c7"
start_transition
set_text_buffer "If you have extra Cards try it."
start_transition
reset_choose_partner
set_var 0x1b, 0x1
set_var 0x1c, 0x1
jump 0x8, jump_5
jump_2:
test_eq 0x1c, 0x1
jump 0x6, jump_3
test_eq 0x1d, 0x0
jump 0x6, jump_3
set_text_buffer "*c4Andromon No.2*c7"
start_transition
set_text_buffer "I see you\'ve met No.3."
start_transition
set_text_buffer "I received your data from No.3"
start_transition
set_text_buffer "already."
start_transition
reset_choose_partner
set_text_buffer "*c4Andromon No.2*c7"
start_transition
set_text_buffer "Now that I have this data, you"
start_transition
set_text_buffer "can Fuse any Cards you like."
start_transition
reset_choose_partner
set_var 0x1c, 0x1
jump 0x8, jump_5
jump_3:
test_eq 0x1c, 0x1
jump 0x7, jump_4
set_text_buffer "*c4Andromon No.2*c7"
start_transition
set_text_buffer "Welcome to my Fusion Shop!"
start_transition
set_text_buffer "You can Fuse up to Level *e4"
start_transition
set_text_buffer "Digimon Cards and Option Cards!"
start_transition
reset_choose_partner
jump 0x8, jump_5
jump_4:
set_text_buffer "*c4Andromon No.2*c7"
start_transition
set_text_buffer "Welcome to my Fusion Shop!"
start_transition
set_text_buffer "Now you can Fuse any Cards"
start_transition
set_text_buffer "you like!"
start_transition
reset_choose_partner
jump_5:
test_eq 0x16, 0x1
jump 0xa, jump_7
test_eq 0x14, 0x1
jump 0x9, jump_6
jump 0xa, jump_7
jump_6:
set_text_buffer "*c4Andromon No.2*c7"
start_transition
set_text_buffer "Wow! You have Special Fusion"
start_transition
set_text_buffer "Data! That\'s great!"
start_transition
reset_choose_partner
set_text_buffer "*c4Andromon No.2*c7"
start_transition
set_text_buffer "With this, you\'ll know"
start_transition
set_text_buffer "when a Special Fusion is"
start_transition
set_text_buffer "about to happen!"
start_transition
reset_choose_partner
set_var 0x16, 0x1
test_eq 0x15, 0x1
jump 0xc, jump_9
jump_7:
test_eq 0x17, 0x1
jump 0xd, jump_10
test_eq 0x15, 0x1
jump 0xb, jump_8
jump 0xd, jump_10
jump_8:
set_text_buffer "*c4Andromon No.2*c7"
start_transition
set_text_buffer "Wow! You\'ve got the Fusion"
start_transition
set_text_buffer "Mutation Prediction data."
start_transition
set_text_buffer "That\'s great!"
start_transition
reset_choose_partner
set_text_buffer "*c4Andromon No.2*c7"
start_transition
set_text_buffer "With this, you\'ll know when"
start_transition
set_text_buffer "a Fusion Mutation is"
start_transition
set_text_buffer "about to happen!"
start_transition
reset_choose_partner
set_var 0x17, 0x1
jump 0xd, jump_10
jump_9:
test_eq 0x17, 0x1
jump 0xd, jump_10
set_text_buffer "*c4Andromon No.2*c7"
start_transition
set_text_buffer "Wow! You\'ve got"
start_transition
set_text_buffer "the Fusion Mutation Prediction"
start_transition
set_text_buffer "data as well!"
start_transition
reset_choose_partner
set_text_buffer "*c4Andromon No.2*c7"
start_transition
set_text_buffer "With this, you\'ll know when a"
start_transition
set_text_buffer "Fusion Mutation is about happen!"
start_transition
reset_choose_partner
set_var 0x17, 0x1
jump 0xd, jump_10
jump_10:
set_text_buffer "*c4Andromon No.2*c7"
start_transition
set_text_buffer "So, let\'s begin Card Fusion!"
start_transition
reset_choose_partner
jump_11:
set_bg_battle_arena
test_eq 0x1d, 0x1
jump 0x10, jump_13
test_eq 0x1b, 0x1
jump 0xf, jump_12
set_var 0xc, 0x0
jump 0x11, jump_14
jump_12:
set_var 0xc, 0x2
jump 0x11, jump_14
jump_13:
set_var 0xc, 0x3
jump_14:
display_text_buffer
jump_15:
set_bg_battle_arena
set_text_buffer "*c4Andromon No.2*c7"
start_transition
set_text_buffer "Choose Card Fusion or"
start_transition
set_text_buffer "Partner Fusion!"
start_transition
jump_16:
combo_box_await
test_eq 0x8, 0x1
jump 0x15, jump_18
test_eq 0x8, 0x2
jump 0x14, jump_17
jump 0x13, jump_16
jump_17:
set_bg_battle_arena
set_text_buffer "*c4Andromon No.2*c7"
start_transition
set_text_buffer "Do you want to stop Card Fusion?"
start_transition
set_buffer 0x6, ""
set_buffer 0x5, ""
battle 0x1
set_var 0x8, 0xffffffff
test_eq 0x1, 0x0
jump 0x12, jump_15
test_eq 0x1, 0x2
jump 0x12, jump_15
wait_input
test_eq 0x1, 0x1
jump 0x3d, jump_56
jump 0x11, jump_14
jump_18:
wait_input
test_eq 0x1, 0x0
jump 0x25, jump_33
test_eq 0x1, 0x1
jump 0x16, jump_19
jump_19:
open_screen 0x8
set_bg_battle_arena
set_text_buffer "*c4Andromon No.2*c7"
start_transition
set_text_buffer "Which Partner"
start_transition
set_text_buffer "do you want to Fuse?"
start_transition
jump_20:
combo_box_await
test_eq 0x8, 0x1
jump 0x19, jump_22
test_eq 0x8, 0x2
jump 0x18, jump_21
jump 0x17, jump_20
jump_21:
open_screen 0x9
jump 0xe, jump_11
jump_22:
open_screen 0xa
jump_23:
set_bg_battle_arena
set_text_buffer "*c4Andromon No.2*c7"
start_transition
set_text_buffer "Which Card do you want to Fuse"
start_transition
set_text_buffer "with your Partner?"
start_transition
jump_24:
combo_box_await
test_eq 0x8, 0x1
jump 0x1d, jump_26
test_eq 0x8, 0x2
jump 0x1c, jump_25
jump 0x1b, jump_24
jump_25:
open_screen 0xd
jump 0x16, jump_19
jump_26:
set_bg_battle_arena
set_text_buffer "*c4Andromon No.2*c7"
start_transition
set_text_buffer "Are you sure you want"
start_transition
set_text_buffer "to Fuse these Cards?"
start_transition
set_buffer 0x6, ""
set_buffer 0x5, ""
battle 0x2
test_eq 0x1, 0x1
jump 0x1e, jump_27
open_screen 0x12
jump 0x1a, jump_23
jump_27:
open_screen 0x11
jump_28:
combo_box_await
test_eq 0x12, 0x0
jump 0x23, jump_32
test_eq 0x12, 0x2
jump 0x20, jump_29
test_eq 0x13, 0x1
jump 0x21, jump_30
test_eq 0x13, 0x2
jump 0x22, jump_31
test_eq 0x8, 0xffffffff
jump 0x1a, jump_23
jump 0x1f, jump_28
jump_29:
set_var 0x12, 0xffffffff
set_bg_battle_arena
display_scene 0x5, 0x9
set_text_buffer "*c4Andromon No.2*c7"
start_transition
set_text_buffer "Cool!"
start_transition
set_text_buffer "You got a Digi-Part!"
start_transition
reset_choose_partner
display_scene 0x7, 0x1
jump 0x1a, jump_23
jump_30:
set_bg_battle_arena
display_scene 0x5, 0x9
set_text_buffer "*c4Andromon No.2*c7"
start_transition
set_text_buffer "Cool!"
start_transition
set_text_buffer "Your Partner\'s Rank has gone up!"
start_transition
reset_choose_partner
jump 0x1f, jump_28
jump_31:
set_bg_battle_arena
display_scene 0x5, 0x9
set_text_buffer "*c4Andromon No.2*c7"
start_transition
set_text_buffer "Cool! Your Partner\'s Rank"
start_transition
set_text_buffer "has gone up! And you got"
start_transition
set_text_buffer "a Digi-Part too!"
start_transition
reset_choose_partner
jump 0x1f, jump_28
jump_32:
set_var 0x12, 0xffffffff
set_bg_battle_arena
display_scene 0x5, 0x9
set_text_buffer "*c4Andromon No.2*c7"
start_transition
set_text_buffer "It looks like your Partner\'s"
start_transition
set_text_buffer "Experience Points have gone up."
start_transition
reset_choose_partner
display_scene 0x7, 0x2
jump 0x1f, jump_28
jump 0x16, jump_19
jump_33:
empty_text_box
jump_34:
open_combo_box 0x0
display_center_text_box
set_bg_battle_arena
set_text_buffer "*c4Andromon No.2*c7"
start_transition
set_text_buffer "Pick your first Card."
start_transition
jump_35:
combo_box_await
test_eq 0x8, 0x1
jump 0x2a, jump_38
test_eq 0x8, 0x2
jump 0x28, jump_36
jump 0x27, jump_35
jump_36:
open_screen 0x7
jump_37:
combo_box_await
test_eq 0x8, 0xffffffff
jump 0xe, jump_11
jump 0x29, jump_37
jump_38:
combo_box_add_button 0x0
open_combo_box 0x1
jump_39:
set_bg_battle_arena
set_text_buffer "*c4Andromon No.2*c7"
start_transition
set_text_buffer "OK!"
start_transition
set_text_buffer "Now, pick your second Card."
start_transition
open_screen 0xe
jump_40:
combo_box_await
test_eq 0x8, 0x1
jump 0x2e, jump_42
test_eq 0x8, 0x2
jump 0x2d, jump_41
jump 0x2c, jump_40
jump_41:
display_location 0x0
open_screen 0xf
combo_box_add_button 0x1
open_combo_box 0x0
jump 0x26, jump_34
jump_42:
test_eq 0xb, 0xffffffff
jump 0x2f, jump_43
test_eq 0x14, 0x0
jump 0x31, jump_45
test_eq 0xe, 0x1
jump 0x30, jump_44
jump 0x31, jump_45
jump_43:
set_bg_battle_arena
set_text_buffer "*c4Andromon No.2*c7"
start_transition
set_text_buffer "Sorry. You already have"
start_transition
set_text_buffer "the maximum number of"
start_transition
set_text_buffer "this Card possible!"
start_transition
reset_choose_partner
display_location 0x1
display_scene 0x4, 0x1
open_screen 0x14
jump 0x2b, jump_39
jump_44:
set_bg_battle_arena
set_text_buffer "*c4Andromon No.2*c7"
start_transition
set_text_buffer "Cool! This is going to be"
start_transition
set_text_buffer "a Special Fusion!"
start_transition
jump 0x39, jump_53
jump_45:
test_eq 0x15, 0x0
jump 0x33, jump_47
test_eq 0xd, 0x1
jump 0x32, jump_46
jump 0x33, jump_47
jump_46:
set_bg_battle_arena
set_text_buffer "*c4Andromon No.2*c7"
start_transition
set_text_buffer "Oh no! It looks like"
start_transition
set_text_buffer "this is going to cause"
start_transition
set_text_buffer "a Fusion Mutation!"
start_transition
jump 0x39, jump_53
jump_47:
set_bg_battle_arena
display_scene 0x5, 0xa
test_eq 0xf, 0x0
jump 0x34, jump_48
test_eq 0xf, 0x2
jump 0x35, jump_49
test_eq 0xf, 0x3
jump 0x36, jump_50
test_eq 0xf, 0x5
jump 0x37, jump_51
jump 0x38, jump_52
jump_48:
set_text_buffer "*c4Andromon No.2*c7"
start_transition
set_text_buffer "Let\'s see..."
start_transition
set_text_buffer "This will probably create"
start_transition
set_text_buffer "a *c6Level *e3Card*c7."
start_transition
jump 0x39, jump_53
jump_49:
set_text_buffer "*c4Andromon No.2*c7"
start_transition
set_text_buffer "Let\'s see..."
start_transition
set_text_buffer "This will probably create"
start_transition
set_text_buffer "a *c6Level *e4Card*c7."
start_transition
jump 0x39, jump_53
jump_50:
set_text_buffer "*c4Andromon No.2*c7"
start_transition
set_text_buffer "Let\'s see..."
start_transition
set_text_buffer "This will probably create"
start_transition
set_text_buffer "a *c6Level *e5Card*c7."
start_transition
jump 0x39, jump_53
jump_51:
set_text_buffer "*c4Andromon No.2*c7"
start_transition
set_text_buffer "Let\'s see..."
start_transition
set_text_buffer "This will probably create"
start_transition
set_text_buffer "an *c6Attack Option Card*c7."
start_transition
jump 0x39, jump_53
jump_52:
set_text_buffer "*c4Andromon No.2*c7"
start_transition
set_text_buffer "Let\'s see..."
start_transition
set_text_buffer "This will probably create"
start_transition
set_text_buffer "a *c6Digivolve Option Card*c7."
start_transition
jump 0x39, jump_53
jump_53:
reset_choose_partner
set_text_buffer "*c4Andromon No.2*c7"
start_transition
set_text_buffer "Do you want to Fuse"
start_transition
set_text_buffer "these 2 Cards?"
start_transition
set_buffer 0x6, ""
set_buffer 0x5, ""
battle 0x1
test_eq 0x1, 0x1
jump 0x3a, jump_54
display_location 0x1
display_scene 0x4, 0x1
open_screen 0x14
jump 0x2b, jump_39
jump_54:
reset_game_completion
display_scene 0x5, 0x9
set_bg_battle_arena
set_text_buffer "*c4Andromon No.2*c7"
start_transition
set_text_buffer "Look! You got"
start_transition
set_text_buffer "a(n) *c5*h1 Card*c7!"
start_transition
jump_55:
combo_box_await
test_eq 0x8, 0x1
jump 0x25, jump_33
jump 0x3b, jump_55
open_screen 0x15
jump 0xe, jump_11
jump_56:
set_var 0x0, 0x0
