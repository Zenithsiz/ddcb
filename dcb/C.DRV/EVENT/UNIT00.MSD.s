.header_unknown 0x1e

# Includes
.include "/msd-macros.s"
.include "/msd-vars.s"

.set_bg_battle_cafe
test_eq 0x18, 0x1
jump 0x5, jump_2
test_eq 0x1d, 0x1
jump 0x4, jump_1
test_eq 0x1b, 0x1
jump 0x3, jump_0
set_text_buffer "*c4Andromon No.1*c7"
.start_transition
set_text_buffer "Welcome. I am No.1, one of the"
.start_transition
set_text_buffer "operators of this Fusion Shop."
.start_transition
.reset_choose_partner
set_text_buffer "*c4Andromon No.1*c7"
.start_transition
set_text_buffer "We are gathering data"
.start_transition
set_text_buffer "for our shop. Come by"
.start_transition
set_text_buffer "as much as you can."
.start_transition
.reset_choose_partner
set_text_buffer "*c4Andromon No.1*c7"
.start_transition
set_text_buffer "Card Fusion is a system that"
.start_transition
set_text_buffer "combines 2 Cards to create"
.start_transition
set_text_buffer "a new Card."
.start_transition
.reset_choose_partner
set_text_buffer "*c4Andromon No.1*c7"
.start_transition
set_text_buffer "The Cards used in Fusion"
.start_transition
set_text_buffer "cease to exist. Also.."
.start_transition
.reset_choose_partner
set_text_buffer "*c4Andromon No.1*c7"
.start_transition
set_text_buffer "Fusion won\'t work if it creates"
.start_transition
set_text_buffer "a Card for which you have the"
.start_transition
set_text_buffer "maximum number."
.start_transition
.reset_choose_partner
set_text_buffer "*c4Andromon No.1*c7"
.start_transition
set_text_buffer "For the moment, we can"
.start_transition
set_text_buffer "only Fuse Level *e3"
.start_transition
set_text_buffer "and Option Cards."
.start_transition
.reset_choose_partner
set_text_buffer "*c4Andromon No.1*c7"
.start_transition
set_text_buffer "But as we continue our"
.start_transition
set_text_buffer "research, we\'ll someday be"
.start_transition
set_text_buffer "able to Fuse any Cards."
.start_transition
.reset_choose_partner
set_text_buffer "*c4Andromon No.1*c7"
.start_transition
set_text_buffer "Also, we can perform a special"
.start_transition
set_text_buffer "kind of Fusion called"
.start_transition
set_text_buffer "\\0x22Partner Fusion.\\0x22"
.start_transition
.reset_choose_partner
set_text_buffer "*c4Andromon No.1*c7"
.start_transition
set_text_buffer "Fusing a Partner Card with"
.start_transition
set_text_buffer "another Card adds Experience"
.start_transition
set_text_buffer "Points to your Partner."
.start_transition
.reset_choose_partner
set_text_buffer "*c4Andromon No.1*c7"
.start_transition
set_text_buffer "You might get a"
.start_transition
set_text_buffer "Digi-Part, so try various"
.start_transition
set_text_buffer "combinations."
.start_transition
.reset_choose_partner
set_var 0x18, 0x1
jump 0xc, jump_8
jump_0:
set_text_buffer "*c4Andromon No.1*c7"
.start_transition
set_text_buffer "Welcome. I am No.1, one of the"
.start_transition
set_text_buffer "operators of this Fusion Shop."
.start_transition
.reset_choose_partner
set_text_buffer "*c4Andromon No.1*c7"
.start_transition
set_text_buffer "I see you\'ve already met No.2."
.start_transition
set_text_buffer "That makes my job easier."
.start_transition
.reset_choose_partner
set_text_buffer "*c4Andromon No.1*c7"
.start_transition
set_text_buffer "As No.2 previously explained,"
.start_transition
set_text_buffer "Card Fusion combines 2 Cards"
.start_transition
set_text_buffer "into a new Card."
.start_transition
.reset_choose_partner
set_text_buffer "*c4Andromon No.1*c7"
.start_transition
set_text_buffer "The Cards used in a Fusion"
.start_transition
set_text_buffer "will be discarded. Also..."
.start_transition
.reset_choose_partner
set_text_buffer "*c4Andromon No.1*c7"
.start_transition
set_text_buffer "Fusion won\'t work if it creates"
.start_transition
set_text_buffer "a Card for which you have the"
.start_transition
set_text_buffer "maximum number."
.start_transition
.reset_choose_partner
set_text_buffer "*c4Andromon No.1*c7"
.start_transition
set_text_buffer "I already got your data from"
.start_transition
set_text_buffer "No.2. You can Fuse up to"
.start_transition
set_text_buffer "Level *e4 Cards."
.start_transition
.reset_choose_partner
set_text_buffer "*c4Andromon No.1*c7"
.start_transition
set_text_buffer "As our research continues,"
.start_transition
set_text_buffer "we will be able to Fuse"
.start_transition
set_text_buffer "any Cards, someday."
.start_transition
.reset_choose_partner
set_text_buffer "*c4Andromon No.1*c7"
.start_transition
set_text_buffer "Also we can perform a special"
.start_transition
set_text_buffer "kind of Fusion called"
.start_transition
set_text_buffer "\\0x22Partner Fusion.\\0x22"
.start_transition
.reset_choose_partner
set_text_buffer "*c4Andromon No.1*c7"
.start_transition
set_text_buffer "Fusing a Partner Card with"
.start_transition
set_text_buffer "another Card adds Experience"
.start_transition
set_text_buffer "Points to your Partner."
.start_transition
.reset_choose_partner
set_text_buffer "*c4Andromon No.1*c7"
.start_transition
set_text_buffer "You might get a"
.start_transition
set_text_buffer "Digi-Part, so try various"
.start_transition
set_text_buffer "combinations."
.start_transition
.reset_choose_partner
set_var 0x18, 0x1
set_var 0x19, 0x1
jump 0xc, jump_8
jump_1:
set_text_buffer "*c4Andromon No.1*c7"
.start_transition
set_text_buffer "Welcome. I am No.1, one of the"
.start_transition
set_text_buffer "operators of this Fusion Shop."
.start_transition
.reset_choose_partner
set_text_buffer "*c4Andromon No.1*c7"
.start_transition
set_text_buffer "I see you\'ve already met No.3."
.start_transition
set_text_buffer "That makes my job easier."
.start_transition
.reset_choose_partner
set_text_buffer "*c4Andromon No.1*c7"
.start_transition
set_text_buffer "As No.3 previously explained"
.start_transition
set_text_buffer "Card Fusion combines 2 Cards"
.start_transition
set_text_buffer "into a new Card."
.start_transition
.reset_choose_partner
set_text_buffer "*c4Andromon No.1*c7"
.start_transition
set_text_buffer "The 2 Cards used in a Fusion"
.start_transition
set_text_buffer "will be discarded. Also..."
.start_transition
.reset_choose_partner
set_text_buffer "*c4Andromon No.1*c7"
.start_transition
set_text_buffer "Fusion won\'t work if it creates"
.start_transition
set_text_buffer "a Card for which you have the"
.start_transition
set_text_buffer "maximum number."
.start_transition
.reset_choose_partner
set_text_buffer "*c4Andromon No.1*c7"
.start_transition
set_text_buffer "I already got your data from"
.start_transition
set_text_buffer "No.3. You can Fuse any Cards"
.start_transition
set_text_buffer "you want."
.start_transition
.reset_choose_partner
set_text_buffer "*c4Andromon No.1*c7"
.start_transition
set_text_buffer "Also, we can perform a special"
.start_transition
set_text_buffer "kind of Fusion called"
.start_transition
set_text_buffer "\\0x22Partner Fusion.\\0x22"
.start_transition
.reset_choose_partner
set_text_buffer "*c4Andromon No.1*c7"
.start_transition
set_text_buffer "Fusing a Partner Card with"
.start_transition
set_text_buffer "another Card adds Experience"
.start_transition
set_text_buffer "Points to your Partner."
.start_transition
.reset_choose_partner
set_text_buffer "*c4Andromon No.1*c7"
.start_transition
set_text_buffer "You might get a"
.start_transition
set_text_buffer "Digi-Part, so try various"
.start_transition
set_text_buffer "combinations."
.start_transition
.reset_choose_partner
set_var 0x18, 0x1
set_var 0x19, 0x1
set_var 0x1a, 0x1
jump 0xc, jump_8
jump_2:
test_eq 0x1d, 0x1
jump 0x7, jump_4
test_eq 0x1b, 0x1
jump 0x6, jump_3
jump 0x8, jump_5
jump_3:
test_eq 0x19, 0x1
jump 0x8, jump_5
set_text_buffer "*c4Andromon No.1*c7"
.start_transition
set_text_buffer "I see you\'ve already been to"
.start_transition
set_text_buffer "No.2\'s shop. I got your data"
.start_transition
set_text_buffer "from No.2."
.start_transition
.reset_choose_partner
set_text_buffer "*c4Andromon No.1*c7"
.start_transition
set_text_buffer "According to that data, you can"
.start_transition
set_text_buffer "Fuse up to Level *e4 Digimon"
.start_transition
set_text_buffer "and Option Cards."
.start_transition
.reset_choose_partner
set_var 0x19, 0x1
jump 0xc, jump_8
jump_4:
test_eq 0x1a, 0x1
jump 0x8, jump_5
set_text_buffer "*c4Andromon No.1*c7"
.start_transition
set_text_buffer "Welcome. I got your data from"
.start_transition
set_text_buffer "No.3, so you can Fuse any Cards"
.start_transition
set_text_buffer "you want."
.start_transition
.reset_choose_partner
set_var 0x1a, 0x1
jump 0xc, jump_8
jump_5:
test_eq 0x1d, 0x1
jump 0xb, jump_7
test_eq 0x1b, 0x1
jump 0xa, jump_6
set_text_buffer "*c4Andromon No.1*c7"
.start_transition
set_text_buffer "Welcome to Fusion Shop. You can"
.start_transition
set_text_buffer "Fuse up to Level *e3 Digimon"
.start_transition
set_text_buffer "and Option Cards."
.start_transition
.reset_choose_partner
jump 0xc, jump_8
jump_6:
set_text_buffer "*c4Andromon No.1*c7"
.start_transition
set_text_buffer "Welcome to Fusion Shop. You can"
.start_transition
set_text_buffer "Fuse up to Level *e4 Digimon"
.start_transition
set_text_buffer "and Option Cards."
.start_transition
.reset_choose_partner
jump 0xc, jump_8
jump_7:
set_text_buffer "*c4Andromon No.1*c7"
.start_transition
set_text_buffer "Welcome to Fusion Shop."
.start_transition
set_text_buffer "You can Fuse any Cards you want."
.start_transition
.reset_choose_partner
jump_8:
test_eq 0x16, 0x1
jump 0xe, jump_10
test_eq 0x14, 0x1
jump 0xd, jump_9
jump 0xe, jump_10
jump_9:
set_text_buffer "*c4Andromon No.1*c7"
.start_transition
set_text_buffer "Wow! It looks like you got"
.start_transition
set_text_buffer "the data for Special Fusion."
.start_transition
.reset_choose_partner
set_text_buffer "*c4Andromon No.1*c7"
.start_transition
set_text_buffer "With this data, you\'ll know"
.start_transition
set_text_buffer "when a Special Fusion will occur"
.start_transition
set_text_buffer "before hand."
.start_transition
.reset_choose_partner
set_var 0x16, 0x1
test_eq 0x15, 0x1
jump 0x10, jump_12
jump_10:
test_eq 0x17, 0x1
jump 0x11, jump_13
test_eq 0x15, 0x1
jump 0xf, jump_11
jump 0x11, jump_13
jump_11:
set_text_buffer "*c4Andromon No.1*c7"
.start_transition
set_text_buffer "Wow! It looks like you got"
.start_transition
set_text_buffer "the Fusion Mutations prediction"
.start_transition
set_text_buffer "data."
.start_transition
.reset_choose_partner
set_text_buffer "*c4Andromon No.1*c7"
.start_transition
set_text_buffer "With this you\'ll know when"
.start_transition
set_text_buffer "a Fusion Mutation will occur"
.start_transition
set_text_buffer "before it happens."
.start_transition
.reset_choose_partner
set_var 0x17, 0x1
jump 0x11, jump_13
jump_12:
test_eq 0x17, 0x1
jump 0x11, jump_13
set_text_buffer "*c4Andromon No.1*c7"
.start_transition
set_text_buffer "Wow! It looks like you got"
.start_transition
set_text_buffer "the Fusion Mutations prediction"
.start_transition
set_text_buffer "data as well."
.start_transition
.reset_choose_partner
set_text_buffer "*c4Andromon No.1*c7"
.start_transition
set_text_buffer "With this you\'ll know"
.start_transition
set_text_buffer "when a Fusion Mutation will"
.start_transition
set_text_buffer "occur before it happens."
.start_transition
set_var 0x17, 0x1
.reset_choose_partner
jump 0x11, jump_13
jump_13:
set_text_buffer "*c4Andromon No.1*c7"
.start_transition
set_text_buffer "OK. Let\'s begin Card Fusion."
.start_transition
.reset_choose_partner
jump_14:
.set_bg_battle_arena
test_eq 0x1d, 0x1
jump 0x14, jump_16
test_eq 0x1b, 0x1
jump 0x13, jump_15
set_var 0xc, 0x0
jump 0x15, jump_17
jump_15:
set_var 0xc, 0x2
jump 0x15, jump_17
jump_16:
set_var 0xc, 0x3
jump_17:
.display_text_buffer
jump_18:
.set_bg_battle_arena
set_text_buffer "*c4Andromon No.1*c7"
.start_transition
set_text_buffer "Choose between Card"
.start_transition
set_text_buffer "Fusion or Partner Fusion."
.start_transition
jump_19:
.combo_box_await
test_eq 0x8, 0x1
jump 0x19, jump_21
test_eq 0x8, 0x2
jump 0x18, jump_20
jump 0x17, jump_19
jump_20:
.set_bg_battle_arena
set_text_buffer "*c4Andromon No.1*c7"
.start_transition
set_text_buffer "Do you want to quit Card Fusion?"
.start_transition
set_buffer 0x6, ""
set_buffer 0x5, ""
battle 0x1
set_var 0x8, 0xffffffff
test_eq 0x1, 0x0
jump 0x16, jump_18
test_eq 0x1, 0x2
jump 0x16, jump_18
.wait_input
test_eq 0x1, 0x1
jump 0x42, jump_60
jump 0x16, jump_18
jump_21:
.wait_input
test_eq 0x1, 0x0
jump 0x29, jump_36
test_eq 0x1, 0x1
jump 0x1a, jump_22
jump_22:
open_screen 0x8
.set_bg_battle_arena
set_text_buffer "*c4Andromon No.1*c7"
.start_transition
set_text_buffer "Select the Partner you want"
.start_transition
set_text_buffer "to Fuse."
.start_transition
jump_23:
.combo_box_await
test_eq 0x8, 0x1
jump 0x1d, jump_25
test_eq 0x8, 0x2
jump 0x1c, jump_24
jump 0x1b, jump_23
jump_24:
open_screen 0x9
jump 0x12, jump_14
jump_25:
open_screen 0xa
jump_26:
.set_bg_battle_arena
set_text_buffer "*c4Andromon No.1*c7"
.start_transition
set_text_buffer "Select the Card you want to Fuse"
.start_transition
set_text_buffer "with your Partner."
.start_transition
jump_27:
.combo_box_await
test_eq 0x8, 0x1
jump 0x21, jump_29
test_eq 0x8, 0x2
jump 0x20, jump_28
jump 0x1f, jump_27
jump_28:
open_screen 0xd
jump 0x1a, jump_22
jump_29:
.set_bg_battle_arena
set_text_buffer "*c4Andromon No.1*c7"
.start_transition
set_text_buffer "Are you sure you want to Fuse"
.start_transition
set_text_buffer "these two Cards?"
.start_transition
set_buffer 0x6, ""
set_buffer 0x5, ""
battle 0x2
.set_bg_battle_arena
test_eq 0x1, 0x1
jump 0x22, jump_30
open_screen 0x12
jump 0x1e, jump_26
jump_30:
open_screen 0x11
jump_31:
.combo_box_await
test_eq 0x12, 0x0
jump 0x27, jump_35
test_eq 0x12, 0x2
jump 0x24, jump_32
test_eq 0x13, 0x1
jump 0x25, jump_33
test_eq 0x13, 0x2
jump 0x26, jump_34
test_eq 0x8, 0xffffffff
jump 0x1e, jump_26
jump 0x23, jump_31
jump_32:
set_var 0x12, 0xffffffff
.set_bg_battle_arena
display_scene 0x5, 0x9
set_text_buffer "*c4Andromon No.1*c7"
.start_transition
set_text_buffer "Wow!"
.start_transition
set_text_buffer "You got a Digi-Part!"
.start_transition
.reset_choose_partner
display_scene 0x7, 0x1
jump 0x1e, jump_26
jump_33:
.set_bg_battle_arena
display_scene 0x5, 0x9
set_text_buffer "*c4Andromon No.1*c7"
.start_transition
set_text_buffer "Wow! Your Partner\'s Rank has"
.start_transition
set_text_buffer "gone up!"
.start_transition
.reset_choose_partner
jump 0x23, jump_31
jump_34:
.set_bg_battle_arena
display_scene 0x5, 0x9
set_text_buffer "*c4Andromon No.1*c7"
.start_transition
set_text_buffer "Wow!"
.start_transition
set_text_buffer "Your Partner\'s Rank has gone up!"
.start_transition
set_text_buffer "And you got a Digi-Part!"
.start_transition
.reset_choose_partner
jump 0x23, jump_31
jump_35:
set_var 0x12, 0xffffffff
.set_bg_battle_arena
display_scene 0x5, 0x9
set_text_buffer "*c4Andromon No.1*c7"
.start_transition
set_text_buffer "It looks like Experience Points"
.start_transition
set_text_buffer "have been added to your"
.start_transition
set_text_buffer "Partner Card."
.start_transition
.reset_choose_partner
display_scene 0x7, 0x2
jump 0x23, jump_31
jump 0x1a, jump_22
jump_36:
.empty_text_box
jump_37:
open_combo_box 0x0
.display_center_text_box
.set_bg_battle_arena
set_text_buffer "*c4Andromon No.1*c7"
.start_transition
set_text_buffer "Now, select the first Card."
.start_transition
jump_38:
.combo_box_await
test_eq 0x8, 0x1
jump 0x2e, jump_41
test_eq 0x8, 0x2
jump 0x2c, jump_39
jump 0x2b, jump_38
jump_39:
open_screen 0x7
jump_40:
.combo_box_await
test_eq 0x8, 0xffffffff
jump 0x12, jump_14
jump 0x2d, jump_40
jump_41:
combo_box_add_button 0x0
open_combo_box 0x1
jump_42:
.set_bg_battle_arena
set_text_buffer "*c4Andromon No.1*c7"
.start_transition
set_text_buffer "OK. Now, select the second Card."
.start_transition
open_screen 0xe
jump_43:
.combo_box_await
test_eq 0x8, 0x1
jump 0x32, jump_45
test_eq 0x8, 0x2
jump 0x31, jump_44
jump 0x30, jump_43
jump_44:
display_location 0x0
open_screen 0xf
combo_box_add_button 0x1
open_combo_box 0x0
jump 0x2a, jump_37
jump_45:
test_eq 0xb, 0xffffffff
jump 0x33, jump_46
test_eq 0x14, 0x0
jump 0x35, jump_48
test_eq 0xe, 0x1
jump 0x34, jump_47
jump 0x35, jump_48
jump_46:
.set_bg_battle_arena
set_text_buffer "*c4Andromon No.1*c7"
.start_transition
set_text_buffer "I\'m sorry. It looks like you"
.start_transition
set_text_buffer "have the maximum of this Card."
.start_transition
.reset_choose_partner
display_location 0x1
display_scene 0x4, 0x1
open_screen 0x14
jump 0x2f, jump_42
jump_47:
.set_bg_battle_arena
set_text_buffer "*c4Andromon No.1*c7"
.start_transition
set_text_buffer "Wow! It looks like this is"
.start_transition
set_text_buffer "going to be a Special Fusion!"
.start_transition
jump 0x3e, jump_57
jump_48:
test_eq 0x15, 0x0
jump 0x37, jump_50
test_eq 0xd, 0x1
jump 0x36, jump_49
jump 0x37, jump_50
jump_49:
.set_bg_battle_arena
set_text_buffer "*c4Andromon No.1*c7"
.start_transition
set_text_buffer "Wow! It looks like this is going"
.start_transition
set_text_buffer "to cause a Fusion Mutation!"
.start_transition
jump 0x3e, jump_57
jump_50:
.set_bg_battle_arena
display_scene 0x5, 0xa
test_eq 0x10, 0x0
jump 0x38, jump_51
test_eq 0x10, 0x1
jump 0x39, jump_52
test_eq 0x10, 0x2
jump 0x3a, jump_53
test_eq 0x10, 0x3
jump 0x3b, jump_54
test_eq 0x10, 0x4
jump 0x3c, jump_55
jump 0x3d, jump_56
jump_51:
set_text_buffer "*c4Andromon No.1*c7"
.start_transition
set_text_buffer "Hmmm... It looks like"
.start_transition
set_text_buffer "this will create"
.start_transition
set_text_buffer "a *c6Fire Digimon Card*c7."
.start_transition
jump 0x3e, jump_57
jump_52:
set_text_buffer "*c4Andromon No.1*c7"
.start_transition
set_text_buffer "Hmmm... It looks like"
.start_transition
set_text_buffer "this will create"
.start_transition
set_text_buffer "an *c6Ice Digimon Card*c7."
.start_transition
jump 0x3e, jump_57
jump_53:
set_text_buffer "*c4Andromon No.1*c7"
.start_transition
set_text_buffer "Hmmm... It looks like"
.start_transition
set_text_buffer "this will create"
.start_transition
set_text_buffer "a *c6Nature Digimon Card*c7."
.start_transition
jump 0x3e, jump_57
jump_54:
set_text_buffer "*c4Andromon No.1*c7"
.start_transition
set_text_buffer "Hmmm... It looks like"
.start_transition
set_text_buffer "this will create"
.start_transition
set_text_buffer "a *c6Darkness Digimon Card*c7."
.start_transition
jump 0x3e, jump_57
jump_55:
set_text_buffer "*c4Andromon No.1*c7"
.start_transition
set_text_buffer "Hmmm... It looks like"
.start_transition
set_text_buffer "this will create"
.start_transition
set_text_buffer "a *c6Rare Digimon Card*c7."
.start_transition
jump 0x3e, jump_57
jump_56:
set_text_buffer "*c4Andromon No.1*c7"
.start_transition
set_text_buffer "Hmmm... It looks like"
.start_transition
set_text_buffer "this will create"
.start_transition
set_text_buffer "an *c6Option Card*c7."
.start_transition
jump 0x3e, jump_57
jump_57:
.reset_choose_partner
set_text_buffer "*c4Andromon No.1*c7"
.start_transition
set_text_buffer "Do you want to Fuse"
.start_transition
set_text_buffer "these two Cards?"
.start_transition
set_buffer 0x6, ""
set_buffer 0x5, ""
battle 0x1
test_eq 0x1, 0x1
jump 0x3f, jump_58
display_location 0x1
display_scene 0x4, 0x1
open_screen 0x14
jump 0x2f, jump_42
jump_58:
.reset_game_completion
display_scene 0x5, 0x9
.set_bg_battle_arena
set_text_buffer "*c4Andromon No.1*c7"
.start_transition
set_text_buffer "Wow! You got"
.start_transition
set_text_buffer "a(n) *c5*h1 Card*c7!"
.start_transition
jump_59:
.combo_box_await
test_eq 0x8, 0x1
jump 0x29, jump_36
jump 0x40, jump_59
open_screen 0x15
jump 0x12, jump_14
jump_60:
set_var 0x0, 0x0
