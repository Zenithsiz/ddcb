.header_unknown 0xa

# Includes
.include "/msd-macros.s"
.include "/msd-vars.s"

.set_var 0x1, 0x0
unknown 0x1000c
unknown 0x0
unknown 0x5b0000
unknown 0x1000c
unknown 0x10000
unknown 0x1b0000
unknown 0x1000c
unknown 0x20000
unknown 0x10a0000
unknown 0x1000c
unknown 0x30000
unknown 0x600000
unknown 0x1000c
unknown 0x40000
unknown 0x10d0000
unknown 0x1000c
unknown 0x50000
unknown 0x210000
unknown 0x1000c
unknown 0x60000
unknown 0x10f0000
unknown 0x1000c
unknown 0x70000
unknown 0x560000
unknown 0x1000c
unknown 0x80000
unknown 0x1100000
unknown 0x1000c
unknown 0x90000
unknown 0x140000
unknown 0x1000c
unknown 0xa0000
unknown 0x70000
unknown 0x1000c
unknown 0xb0000
unknown 0x620000
unknown 0x1000c
unknown 0xc0000
unknown 0x1d0000
unknown 0x1000c
unknown 0xd0000
unknown 0x140000
unknown 0x1000c
unknown 0xe0000
unknown 0x140000
unknown 0x1000c
unknown 0xf0000
unknown 0x560000
unknown 0x1000c
unknown 0x100000
unknown 0x5b0000
unknown 0x1000c
unknown 0x110000
unknown 0x600000
unknown 0x1000c
unknown 0x120000
unknown 0x620000
unknown 0x1000c
unknown 0x130000
unknown 0x620000
unknown 0x1000c
unknown 0x140000
unknown 0x620000
unknown 0x1000c
unknown 0x150000
unknown 0x1b0000
unknown 0x1000c
unknown 0x160000
unknown 0x1b0000
unknown 0x1000c
unknown 0x170000
unknown 0x1b0000
unknown 0x1000c
unknown 0x180000
unknown 0x1d0000
unknown 0x1000c
unknown 0x190000
unknown 0x1d0000
unknown 0x1000c
unknown 0x1a0000
unknown 0x1d0000
unknown 0x1000c
unknown 0x1b0000
unknown 0x210000
unknown 0x1000c
unknown 0x1c0000
unknown 0x210000
unknown 0x1000c
unknown 0x1d0000
unknown 0x210000
set_buffer 0x0, "Practice"
.battle_cafe_await
.set_var 0x1, 0x1
unknown 0x1000c
unknown 0x0
unknown 0x340000
unknown 0x1000c
unknown 0x10000
unknown 0x330000
unknown 0x1000c
unknown 0x20000
unknown 0x10c0000
unknown 0x1000c
unknown 0x30000
unknown 0x3f0000
unknown 0x1000c
unknown 0x40000
unknown 0x350000
unknown 0x1000c
unknown 0x50000
unknown 0x7c0000
unknown 0x1000c
unknown 0x60000
unknown 0x840000
unknown 0x1000c
unknown 0x70000
unknown 0x7c0000
unknown 0x1000c
unknown 0x80000
unknown 0x110000
unknown 0x1000c
unknown 0x90000
unknown 0x160000
unknown 0x1000c
unknown 0xa0000
unknown 0x5e0000
unknown 0x1000c
unknown 0xb0000
unknown 0xa30000
unknown 0x1000c
unknown 0xc0000
unknown 0x1b0000
unknown 0x1000c
unknown 0xd0000
unknown 0x210000
unknown 0x1000c
unknown 0xe0000
unknown 0x3e0000
unknown 0x1000c
unknown 0xf0000
unknown 0x3e0000
unknown 0x1000c
unknown 0x100000
unknown 0x3f0000
unknown 0x1000c
unknown 0x110000
unknown 0x3f0000
unknown 0x1000c
unknown 0x120000
unknown 0x430000
unknown 0x1000c
unknown 0x130000
unknown 0x620000
unknown 0x1000c
unknown 0x140000
unknown 0x870000
unknown 0x1000c
unknown 0x150000
unknown 0xa90000
unknown 0x1000c
unknown 0x160000
unknown 0x1070000
unknown 0x1000c
unknown 0x170000
unknown 0x1080000
unknown 0x1000c
unknown 0x180000
unknown 0x10a0000
unknown 0x1000c
unknown 0x190000
unknown 0x10b0000
unknown 0x1000c
unknown 0x1a0000
unknown 0x10d0000
unknown 0x1000c
unknown 0x1b0000
unknown 0x10e0000
unknown 0x1000c
unknown 0x1c0000
unknown 0x10f0000
unknown 0x1000c
unknown 0x1d0000
unknown 0x1100000
set_buffer 0x0, "Tutorial"
.battle_cafe_await
.combo_box_await
jump_0:
open_screen 0x8
.combo_box_await
unknown 0x2000c
unknown 0x10000
unknown 0x0
.battle 0x0
unknown 0xc
unknown 0x10000
unknown 0x0
test 0x0, 0x2, 0x2
jump 0x0, jump_0
.set_var 0x8, 0x78
display_scene 0x6, 0x1
.set_var 0x9, 0xffffffff
set_buffer 0x0, "It looks like I get 1st Turn!"
.start_transition
jump_1:
.combo_box_await
test 0x0, 0x2, 0x3
jump 0x1, jump_1
set_buffer 0x0, "In this Phase, Cards are\\nautomatically drawn from the Deck\\nuntil your Hand is full."
.start_transition
jump_2:
.combo_box_await
test 0x0, 0x2, 0x4
jump 0x2, jump_2
.combo_box_add_button 0x0
jump_3:
.combo_box_await
test 0x0, 0x2, 0x8
jump 0x3, jump_3
.open_combo_box 0x1e
.battle 0x4
set_buffer 0x0, "Next, I pick a Digimon to battle with.\\nIt will go into the Battle Slot."
.start_transition
.set_var 0x9, 0x1
display_scene 0x4, 0x1
unknown 0x3000c
unknown 0x1e0000
unknown 0x0
.open_combo_box 0x1e
unknown 0x3000c
unknown 0x1f0000
unknown 0x10000
display_scene 0x3, 0xa2
.open_combo_box 0x1e
unknown 0x3000c
unknown 0x200000
unknown 0x20000
display_scene 0x3, 0xa2
.open_combo_box 0x1e
unknown 0x3000c
unknown 0x210000
unknown 0x30000
display_scene 0x3, 0xa2
.open_combo_box 0x1e
.battle 0x4
set_light 0x0, 0xf5, 0x9d, 0x0
set_buffer 0x0, "It\'s best to start with *e3 Cards.\\nStarting off with Level *e4 or *e5 Cards\\ncauses Digimon to malfunction."
.start_transition
.empty_text_box
display_scene 0x5, 0x1
.combo_box_add_button 0x21
jump_4:
.combo_box_await
test 0x0, 0x2, 0xb
jump 0x4, jump_4
set_buffer 0x0, "Betamon is now ready to battle."
.start_transition
.wait_input
.battle 0x7
unknown 0xc
unknown 0x10000
unknown 0x10000
set_buffer 0x0, "Next is the Digivolve Phase. I have\\nto collect enough DP to digivolve."
.start_transition
set_buffer 0x0, "To collect DP (Digivolve Points),\\nplace a Digimon Card in the DP Slot."
.start_transition
set_light 0x0, 0x110, 0x67, 0xc
set_buffer 0x0, "This number is DP\\n (Digivolve Pts.)."
.start_transition
.empty_text_box
.set_var 0x9, 0x2
display_scene 0x4, 0x1
unknown 0x3000c
unknown 0x1e0000
unknown 0x0
.open_combo_box 0x1e
unknown 0x3000c
unknown 0x1f0000
unknown 0x10000
display_scene 0x3, 0xa2
.open_combo_box 0x1e
set_buffer 0x0, "DP are gained every time you insert\\na Card. For example, this is 10 DP."
.start_transition
display_scene 0x5, 0x1
.combo_box_add_button 0x1f
jump_5:
.combo_box_await
test 0x0, 0x2, 0xe
jump 0x5, jump_5
.wait_input
.combo_box_add_button 0xffff
jump_6:
.combo_box_await
test 0x0, 0x2, 0x13
jump 0x6, jump_6
.combo_box_add_button 0xffff
jump_7:
.combo_box_await
test 0x0, 0x2, 0x17
jump 0x7, jump_7
.battle 0xa
.set_var 0x9, 0x0
display_scene 0x4, 0x1
unknown 0x3000c
unknown 0x1e0000
unknown 0x0
.open_combo_box 0x1e
set_light 0x0, 0xa2, 0xad, 0xc
set_buffer 0x0, "As soon as there are enough DP,\\nI can digivolve my Digimon.\\nBut there aren\'t enough DP yet."
.start_transition
set_buffer 0x0, "See, in order to digivolve to Frigimon,\\nI need 30 DP. I have 10 DP now,\\nso I need 20 more to digivolve."
.start_transition
set_buffer 0x0, "I\'ll show you how to digivolve on my \\nnext turn."
.start_transition
.empty_text_box
display_scene 0x5, 0x1
.battle 0xb
unknown 0xc
unknown 0x10000
unknown 0x20000
set_buffer 0x0, "The Battle Phase is the last part of a\\nTurn. This is skipped if there is no\\nOpponent Digimon in the Battle Slot."
.start_transition
set_buffer 0x0, "When the Battle Phase is finished,\\nit\'s your Turn."
.start_transition
jump_8:
.combo_box_await
test 0x0, 0x2, 0x2
jump 0x8, jump_8
.battle 0x0
unknown 0x2000c
unknown 0x0
unknown 0x0
unknown 0xc
unknown 0x0
unknown 0x0
display_scene 0x6, 0x0
.set_var 0x9, 0xffffffff
set_buffer 0x0, "Now it\'s your Turn to Draw Cards."
.start_transition
jump_9:
.combo_box_await
test 0x0, 0x2, 0x3
jump 0x9, jump_9
set_buffer 0x0, "If you don\'t like your Hand\\nafter seeing your Cards, you can\\ndiscard them with *b1."
.start_transition
set_buffer 0x0, "But you have to discard\\nyour whole Hand; you can\'t use\\nthose Cards anymore, so be careful."
.start_transition
set_buffer 0x0, "Press *b3 to check your Hand."
.start_transition
jump_10:
open_screen 0x7
.combo_box_await
.test_eq 0x6, 0x1
jump 0xb, jump_11
.test_eq 0x7, 0x1
jump 0xb, jump_11
.test_eq 0x5, 0x1
jump 0xc, jump_12
jump 0xa, jump_10
jump_11:
set_buffer 0x0, "Press *b3 to check your Hand."
.start_transition
jump 0xa, jump_10
jump_12:
open_screen 0x8
.combo_box_await
test 0x0, 0x2, 0x7
jump 0xc, jump_12
.set_var 0x9, 0x0
display_scene 0x4, 0x0
unknown 0x3000c
unknown 0x0
unknown 0x0
unknown 0x2000c
unknown 0x0
unknown 0x80000
.open_combo_box 0x1e
unknown 0x3000c
unknown 0x10000
unknown 0x10000
display_scene 0x3, 0xa2
.open_combo_box 0x1e
unknown 0x3000c
unknown 0x20000
unknown 0x20000
display_scene 0x3, 0xa2
.open_combo_box 0x1e
unknown 0x3000c
unknown 0x30000
unknown 0x30000
display_scene 0x3, 0xa2
.open_combo_box 0x1e
set_light 0x0, 0x92, 0xb1, 0x24
set_buffer 0x0, "I think you should keep this Hand.\\nLook, you have a Level *e3 Card!"
.start_transition
.empty_text_box
jump_13:
open_screen 0x7
.combo_box_await
test 0x0, 0x2, 0x5
jump 0xd, jump_13
.test_eq 0x6, 0x1
jump 0xe, jump_14
.test_eq 0x7, 0x1
jump 0xf, jump_15
.test_eq 0x5, 0x1
jump 0xe, jump_14
jump 0xd, jump_13
jump_14:
set_buffer 0x0, "Press *b2 to cancel that function!"
.start_transition
jump 0xd, jump_13
jump_15:
open_screen 0x8
.combo_box_await
test 0x0, 0x2, 0x8
jump 0xf, jump_15
unknown 0x2000c
unknown 0x0
unknown 0x50000
.battle 0x4
set_buffer 0x0, "Now, pick your Digimon to battle with."
.start_transition
.set_var 0x9, 0x1
display_scene 0x4, 0x0
unknown 0x3000c
unknown 0x0
unknown 0x0
.open_combo_box 0x1e
unknown 0x3000c
unknown 0x10000
unknown 0x10000
display_scene 0x3, 0xa2
.open_combo_box 0x1e
set_buffer 0x0, "You should use this Card,\\nbecause it\'s a Level *e3 Card."
.start_transition
set_buffer 0x0, "Press *b2 to use that Card."
.start_transition
jump_16:
open_screen 0x7
.combo_box_await
test 0x0, 0x2, 0x9
jump 0x10, jump_16
.test_eq 0x7, 0x1
jump 0x12, jump_18
.test_eq 0x6, 0x1
jump 0x11, jump_17
jump 0x10, jump_16
jump_17:
set_buffer 0x0, "Choose the Agumon Card\\nand press *b2 to use it."
.start_transition
jump 0x10, jump_16
jump_18:
open_screen 0x8
test 0x0, 0x3, 0x1
jump 0x11, jump_17
.set_var 0x9, 0xffffffff
jump_19:
.combo_box_await
test 0x0, 0x2, 0xb
jump 0x13, jump_19
unknown 0xc
unknown 0x0
unknown 0x10000
unknown 0x2000c
unknown 0x0
unknown 0x70000
.battle 0x7
set_buffer 0x0, "*p, your Digivolve Phase is next.\\nYou have to collect DP to digivolve.\\nWhich Card would be best?"
.start_transition
.set_var 0x9, 0x2
display_scene 0x4, 0x0
unknown 0x3000c
unknown 0x0
unknown 0x0
.open_combo_box 0x1e
unknown 0x3000c
unknown 0x20000
unknown 0x20000
display_scene 0x3, 0xa2
.open_combo_box 0x1e
unknown 0x3000c
unknown 0x30000
unknown 0x30000
display_scene 0x3, 0xa2
.open_combo_box 0x1e
set_buffer 0x0, "This is a good one."
.start_transition
set_buffer 0x0, "You can collect 30 DP with this.\\nChoose the MoriShellmon Card and press\\n*b2 to place it in the DP Slot."
.start_transition
jump_20:
open_screen 0x7
.combo_box_await
test 0x0, 0x2, 0xd
jump 0x14, jump_20
.test_eq 0x7, 0x1
jump 0x16, jump_22
.test_eq 0x4, 0x1
jump 0x15, jump_21
jump 0x14, jump_20
jump_21:
set_buffer 0x0, "Choose the MoriShellmon Card and press\\n*b2 to place it in the DP Slot."
.start_transition
jump 0x14, jump_20
jump_22:
open_screen 0x8
test 0x0, 0x3, 0x3
jump 0x15, jump_21
.set_var 0x9, 0xffffffff
jump_23:
.combo_box_await
test 0x0, 0x2, 0xe
jump 0x17, jump_23
.open_combo_box 0x1e
set_buffer 0x0, "Like I told you before,\\nif you have enough DP, you can\\ndigivolve your Digimon now."
.start_transition
set_light 0x0, 0x6f, 0x95, 0x40
.set_var 0x8, 0x40
set_buffer 0x0, "But you don\'t have a Level *e4 Digimon\\nCard of the same Color as Agumon, so\\nyou can\'t digivolve even with enough DP."
.start_transition
.empty_text_box
.set_var 0x8, 0x78
set_buffer 0x0, "Now the Digivolve Phase is done."
.start_transition
jump_24:
.combo_box_await
test 0x0, 0x2, 0x17
jump 0x18, jump_24
unknown 0x2000c
unknown 0x0
unknown 0x20000
.battle 0xc
unknown 0xc
unknown 0x0
unknown 0x20000
set_buffer 0x0, "Finally, it\'s the Battle Phase!"
.start_transition
jump_25:
.combo_box_await
test 0x0, 0x2, 0x19
jump 0x19, jump_25
unknown 0x2000c
unknown 0x0
unknown 0x20000
set_buffer 0x0, "*p, since this is your Turn,\\nyou get to attack my Digimon first,\\nthen I\'ll attack your Digimon."
.start_transition
set_buffer 0x0, "We both choose an Attack by pressing\\none of the Attack Buttons (*b0, *b1, *b2).\\nWe do this at the same time."
.start_transition
set_light 0x0, 0xe4, 0xb9, 0x1a
set_buffer 0x0, "Pay attention to this Attack Power."
.start_transition
set_light 0x0, 0xe4, 0xaf, 0xc
set_buffer 0x0, "*b0 is usually the most powerful one.\\nIt\'s like a Finishing Technique."
.start_transition
set_light 0x0, 0xe4, 0xb9, 0xc
set_buffer 0x0, "*b1 has less Attack Power than *b0,\\nbut it\'s harder to block. You should\\nuse this when you\'re in trouble."
.start_transition
set_light 0x0, 0xe4, 0xc3, 0xc
set_buffer 0x0, "*b2 has the lowest Attack Power,\\nbut *b2 often comes with\\na Special Effect."
.start_transition
set_light 0x0, 0x97, 0xd0, 0x1e
set_buffer 0x0, "For example, <*b0 to 0>\\nmeans the Opponent\'s *b0 Attack Power\\nis reduced to 0."
.start_transition
set_buffer 0x0, "Check out the Special Effect\\nDescriptions by pressing the START\\nbutton, then *b2 in the menu."
.start_transition
.empty_text_box
.combo_box_add_button 0x1
.combo_box_await
.open_combo_box 0x3c
set_buffer 0x0, "At this point, nobody knows which\\nAttack the other player has chosen.\\nIsn\'t this exciting?"
.start_transition
set_buffer 0x0, "*p, go ahead and choose an Attack.\\nWhat? You can\'t decide?"
.start_transition
set_buffer 0x0, "This is just a Practice Battle,\\nso go ahead and choose *b0."
.start_transition
jump_26:
open_screen 0x7
.combo_box_await
.test_eq 0x4, 0x1
jump 0x1c, jump_28
.test_eq 0x6, 0x1
jump 0x1b, jump_27
.test_eq 0x7, 0x1
jump 0x1b, jump_27
jump 0x1a, jump_26
jump_27:
set_buffer 0x0, "This is just a Practice Battle,\\nso go ahead and choose *b0."
.start_transition
jump 0x1a, jump_26
jump_28:
open_screen 0x8
.combo_box_await
test 0x0, 0x2, 0x1a
jump 0x1c, jump_28
display_scene 0x6, 0x1
unknown 0x2000c
unknown 0x10000
unknown 0x0
.battle 0xd
set_buffer 0x0, "OK, we have both chosen our Attacks.\\nNow, let\'s choose a Support Card."
.start_transition
set_buffer 0x0, "Let\'s make use of Digimon Cards and\\nOption Cards to support the Battle Card.\\nI know you\'ve been wondering about them."
.start_transition
set_buffer 0x0, "Because you get to attack first, I\\nchoose my Support Card before you."
.start_transition
.set_var 0x9, 0x4
display_scene 0x4, 0x1
unknown 0x3000c
unknown 0x1e0000
unknown 0x0
.open_combo_box 0x1e
unknown 0x3000c
unknown 0x200000
unknown 0x20000
display_scene 0x3, 0xa2
.open_combo_box 0x1e
set_buffer 0x0, "I think I\'ll go with this Card."
.start_transition
.combo_box_add_button 0x20
.wait_input
display_scene 0x5, 0x1
jump_29:
.combo_box_await
test 0x0, 0x2, 0x1d
jump 0x1d, jump_29
display_scene 0x6, 0x0
unknown 0x2000c
unknown 0x0
unknown 0x70000
.battle 0xe
set_buffer 0x0, "*p, it\'s your turn to choose."
.start_transition
.set_var 0x9, 0x4
display_scene 0x4, 0x0
unknown 0x3000c
unknown 0x0
unknown 0x0
.open_combo_box 0x1e
set_light 0x0, 0xe0, 0x3f, 0x3a
set_buffer 0x0, "Here, Digimon Cards display their\\nSupport Effects. If you use this Card,\\nyou can boost your Attack Power by +200."
.start_transition
.empty_text_box
unknown 0x3000c
unknown 0x20000
unknown 0x20000
display_scene 0x3, 0xa2
.open_combo_box 0x1e
set_light 0x0, 0xe0, 0x3f, 0x3a
set_buffer 0x0, "This Attack Option Card\\ncan only be used as a Support Card.\\nThis Card recovers your HP by +300."
.start_transition
.empty_text_box
unknown 0x3000c
unknown 0x0
unknown 0x0
display_scene 0x3, 0xa2
.open_combo_box 0x1e
unknown 0x3000c
unknown 0x20000
unknown 0x20000
display_scene 0x3, 0xa2
.open_combo_box 0x1e
unknown 0x3000c
unknown 0x0
unknown 0x0
.open_combo_box 0x1e
unknown 0x3000c
unknown 0x20000
unknown 0x20000
display_scene 0x3, 0xa2
.open_combo_box 0x1e
set_buffer 0x0, "You can use either Card for Support,\\nbut remember, you can only use\\neach Card once."
.start_transition
set_buffer 0x0, "Remember, Digimon Cards can be used to\\ndigivolve later, or to add to your DP."
.start_transition
unknown 0x3000c
unknown 0x200000
unknown 0x70000
display_scene 0x3, 0xa2
.open_combo_box 0x1e
.set_var 0x8, 0xaa
set_buffer 0x0, "By the way, you can check your Opponent\'s\\nHand and his Support Card."
.start_transition
.set_var 0x8, 0x78
set_buffer 0x0, "The player attacking first picks his\\nSupport Card after seeing what Card the\\nOpponent has used. A big advantage."
.start_transition
set_buffer 0x0, "Now, choose the Recovery Floppy Card,\\nand press *b2 to use it."
.start_transition
unknown 0x3000c
unknown 0x20000
unknown 0x20000
display_scene 0x3, 0xa2
jump_30:
open_screen 0x7
.combo_box_await
test 0x0, 0x2, 0x1e
jump 0x1e, jump_30
.test_eq 0x7, 0x1
jump 0x20, jump_32
.test_eq 0x4, 0x1
jump 0x1f, jump_31
jump 0x1e, jump_30
jump_31:
set_buffer 0x0, "Now choose the Recovery Floppy Card."
.start_transition
jump 0x1e, jump_30
jump_32:
open_screen 0x8
test 0x0, 0x3, 0x2
jump 0x1f, jump_31
.set_var 0x9, 0xffffffff
jump_33:
.combo_box_await
test 0x0, 0x2, 0x20
jump 0x21, jump_33
set_buffer 0x0, "Now, press *b2 and see what happens."
.start_transition
jump_34:
.combo_box_await
test 0x0, 0x2, 0x2
jump 0x22, jump_34
.battle 0x0
unknown 0x2000c
unknown 0x10000
unknown 0x0
unknown 0xc
unknown 0x10000
unknown 0x0
display_scene 0x6, 0x1
.set_var 0x9, 0xffffffff
set_buffer 0x0, "OK, the first battle is over\\nand it\'s my Turn again."
.start_transition
set_buffer 0x0, "Whoever reduces the Opponent Digimon\'s\\nHP to 0 wins the Round. The first one\\nto win 3 Rounds wins the Match!"
.start_transition
set_buffer 0x0, "By the way, the Support Cards you used\\nonce can\'t be used again."
.start_transition
jump_35:
.combo_box_await
test 0x0, 0x2, 0x3
jump 0x23, jump_35
set_buffer 0x0, "Let me see this Hand.\\nIt looks pretty good."
.start_transition
jump_36:
.combo_box_await
test 0x0, 0x2, 0x4
jump 0x24, jump_36
.battle 0x6
.combo_box_add_button 0x0
set_buffer 0x0, "Since my Digimon is already in the Battle\\nSlot, I don\'t have to do anything here.\\nThis Phase is done."
.start_transition
jump_37:
.combo_box_await
test 0x0, 0x2, 0xb
jump 0x25, jump_37
.battle 0x7
unknown 0xc
unknown 0x10000
unknown 0x10000
set_buffer 0x0, "Now it\'s the Digivolve Phase. Let\'s rock!"
.start_transition
set_buffer 0x0, "First, collect enough DP.\\nBy the way, this can be skipped with *b0,\\nbut don\'t worry about that for now."
.start_transition
.set_var 0x9, 0x2
display_scene 0x4, 0x1
unknown 0x3000c
unknown 0x1e0000
unknown 0x0
.open_combo_box 0x1e
unknown 0x3000c
unknown 0x220000
unknown 0x10000
display_scene 0x3, 0xa2
.open_combo_box 0x1e
unknown 0x3000c
unknown 0x230000
unknown 0x20000
.open_combo_box 0x1e
unknown 0x3000c
unknown 0x240000
unknown 0x30000
display_scene 0x3, 0xa2
.open_combo_box 0x1e
display_scene 0x5, 0x1
.combo_box_add_button 0x24
.set_var 0x9, 0xffffffff
jump_38:
.combo_box_await
test 0x0, 0x2, 0xe
jump 0x26, jump_38
.wait_input
.combo_box_add_button 0xffff
jump_39:
.combo_box_await
test 0x0, 0x2, 0x13
jump 0x27, jump_39
.battle 0x9
.set_var 0x9, 0x3
display_scene 0x4, 0x1
unknown 0x3000c
unknown 0x1e0000
unknown 0x0
.open_combo_box 0x1e
set_buffer 0x0, "OK, time to digivolve!"
.start_transition
set_light 0x0, 0x71, 0x3d, 0x3c
set_buffer 0x0, "Pick a Digimon to digivolve.\\nThere are 2 different Level *e4 Cards\\nto choose from. I can become either."
.start_transition
set_buffer 0x0, "But you can only digivolve one Level\\nat a time. Like Level *e3 to\\n*e4 and *e4 to *e5."
.start_transition
.empty_text_box
unknown 0x3000c
unknown 0x220000
unknown 0x10000
display_scene 0x3, 0xa2
.open_combo_box 0x1e
unknown 0x3000c
unknown 0x1e0000
unknown 0x0
display_scene 0x3, 0xa2
.open_combo_box 0x1e
set_buffer 0x0, "Of course, you can only digivolve to a\\nDigimon of the same color (Speciality).\\nOK, let\'s pick this one."
.start_transition
.combo_box_add_button 0x1e
.set_var 0x9, 0xffffffff
display_scene 0x5, 0x1
jump_40:
.combo_box_await
test 0x0, 0x2, 0x17
jump 0x28, jump_40
set_light 0x0, 0xc4, 0x89, 0xa
.set_var 0x8, 0x40
set_buffer 0x0, "All right! Digivolving complete!\\nAlso, the old HP are now replaced with\\nthe new Digimon\'s HP!"
.start_transition
set_light 0x0, 0x114, 0x7b, 0x1c
set_buffer 0x0, "After digivolving, all DP in DP slot\\nwill be deleted."
.start_transition
.empty_text_box
.wait_input
.battle 0xa
.set_var 0x8, 0x78
set_buffer 0x0, "Now the Digivolve Phase is over."
.start_transition
unknown 0x2000c
unknown 0x10000
unknown 0x20000
.battle 0xc
unknown 0xc
unknown 0x10000
unknown 0x20000
set_buffer 0x0, "It\'s time to battle again.\\nSince you attacked first last time,\\nthis time I go first."
.start_transition
set_buffer 0x0, "You can\'t skip the Battle Phase,\\nso get ready to rumble!"
.start_transition
jump_41:
.combo_box_await
test 0x0, 0x2, 0x19
jump 0x29, jump_41
set_buffer 0x0, "Press a button (*b0, *b1, *b2) to\\nchoose an Attack, just like last time."
.start_transition
.combo_box_add_button 0x0
.combo_box_await
.open_combo_box 0x3c
set_buffer 0x0, "Since this is just practice,\\nI\'ll let you know what I\'ve chosen.\\nI picked *b0."
.start_transition
set_buffer 0x0, "*p, now you know which Attack\\nto choose, right?"
.start_transition
jump_42:
open_screen 0x7
.combo_box_await
test 0x0, 0x2, 0x19
jump 0x2a, jump_42
.test_eq 0x4, 0x1
jump 0x2b, jump_43
.test_eq 0x6, 0x1
jump 0x2b, jump_43
.test_eq 0x7, 0x1
jump 0x2c, jump_44
jump 0x2a, jump_42
jump_43:
set_buffer 0x0, "I chose *b0, so you know\\nwhat to choose, right?"
.start_transition
jump 0x2a, jump_42
jump_44:
open_screen 0x8
.combo_box_await
test 0x0, 0x2, 0x1a
jump 0x2c, jump_44
set_buffer 0x0, "That\'s right. That\'s the one. Normally,\\nyou have to guess what your Opponent\\nwill choose and pick your Attack."
.start_transition
set_buffer 0x0, "Now we have both chosen our Attacks.\\nNext, we have to choose\\nSupport Cards again."
.start_transition
unknown 0x2000c
unknown 0x0
unknown 0x70000
.battle 0xd
display_scene 0x6, 0x0
set_buffer 0x0, "The player who attacks second\\ngets to choose a Support Card first.\\nSo, *p, this time you choose first."
.start_transition
.set_var 0x9, 0x4
display_scene 0x4, 0x0
unknown 0x3000c
unknown 0x0
unknown 0x0
.open_combo_box 0x1e
set_buffer 0x0, "Well, you only have this Card left.\\nThis is just Practice, so use it."
.start_transition
set_buffer 0x0, "Choose the Drimogemon Card and press *b2."
.start_transition
jump_45:
open_screen 0x7
.combo_box_await
test 0x0, 0x2, 0x1b
jump 0x2d, jump_45
.test_eq 0x7, 0x1
jump 0x2f, jump_47
.test_eq 0x4, 0x1
jump 0x2e, jump_46
jump 0x2d, jump_45
jump_46:
set_buffer 0x0, "Choose the Drimogemon Card and press *b2."
.start_transition
jump 0x2d, jump_45
jump_47:
open_screen 0x8
test 0x0, 0x3, 0x0
jump 0x2e, jump_46
.set_var 0x9, 0xffffffff
jump_48:
.combo_box_await
test 0x0, 0x2, 0x1d
jump 0x30, jump_48
.battle 0xe
unknown 0xc
unknown 0x10000
unknown 0x20000
display_scene 0x6, 0x1
set_buffer 0x0, "Now it\'s my turn, but... I\'ll pass\\nthis time. I won\'t use a Support Card."
.start_transition
.combo_box_add_button 0xffff
jump_49:
.combo_box_await
test 0x0, 0x2, 0x20
jump 0x31, jump_49
set_buffer 0x0, "Well, we\'re all set.\\nPress *b2 and let\'s\\nsee what happens."
.start_transition
jump_50:
.combo_box_await
test 0x0, 0x2, 0x2
jump 0x32, jump_50
.battle 0x0
unknown 0x2000c
unknown 0x0
unknown 0x0
unknown 0xc
unknown 0x0
unknown 0x0
display_scene 0x6, 0x0
.set_var 0x9, 0xffffffff
set_buffer 0x0, "*p, it\'s your Turn again."
.start_transition
jump_51:
.combo_box_await
test 0x0, 0x2, 0x3
jump 0x33, jump_51
set_buffer 0x0, "Wow, your draw wasn\'t very good."
.start_transition
set_buffer 0x0, "Press *b3 and see what you got."
.start_transition
jump_52:
open_screen 0x7
.combo_box_await
test 0x0, 0x2, 0x5
jump 0x34, jump_52
.test_eq 0x7, 0x1
jump 0x35, jump_53
.test_eq 0x6, 0x1
jump 0x35, jump_53
.test_eq 0x5, 0x1
jump 0x36, jump_54
jump 0x34, jump_52
jump_53:
set_buffer 0x0, "Press *b3 and see what you got."
.start_transition
jump 0x34, jump_52
jump_54:
open_screen 0x8
.combo_box_await
test 0x0, 0x2, 0x7
jump 0x36, jump_54
.set_var 0x9, 0x0
display_scene 0x4, 0x0
unknown 0x3000c
unknown 0x40000
unknown 0x0
unknown 0x2000c
unknown 0x0
unknown 0x80000
.open_combo_box 0x1e
unknown 0x3000c
unknown 0x50000
unknown 0x10000
display_scene 0x3, 0xa2
.open_combo_box 0x1e
unknown 0x3000c
unknown 0x60000
unknown 0x20000
display_scene 0x3, 0xa2
.open_combo_box 0x1e
unknown 0x3000c
unknown 0x70000
unknown 0x30000
display_scene 0x3, 0xa2
.open_combo_box 0x1e
set_buffer 0x0, "What you want is a Level *e4 Digimon Card\\nin Red. Why don\'t you try discarding your\\nwhole Hand? Go ahead and press *b1."
.start_transition
jump_55:
open_screen 0x7
.combo_box_await
test 0x0, 0x2, 0x5
jump 0x37, jump_55
.test_eq 0x6, 0x1
jump 0x39, jump_57
.test_eq 0x7, 0x1
jump 0x38, jump_56
.test_eq 0x5, 0x1
jump 0x38, jump_56
jump 0x37, jump_55
jump_56:
set_buffer 0x0, "You should change your Hand. Press *b1."
.start_transition
jump 0x37, jump_55
jump_57:
open_screen 0x8
.combo_box_await
test 0x0, 0x2, 0x4
jump 0x39, jump_57
set_buffer 0x0, "All right! This looks much better."
.start_transition
set_buffer 0x0, "OK, this is a good Hand. Press *b2!"
.start_transition
jump_58:
open_screen 0x7
.combo_box_await
test 0x0, 0x2, 0x5
jump 0x3a, jump_58
.test_eq 0x6, 0x1
jump 0x3b, jump_59
.test_eq 0x7, 0x1
jump 0x3c, jump_60
.test_eq 0x5, 0x1
jump 0x3b, jump_59
jump 0x3a, jump_58
jump_59:
set_buffer 0x0, "OK, this is a good Hand. Press *b2!"
.start_transition
jump 0x3a, jump_58
jump_60:
open_screen 0x8
.combo_box_await
test 0x0, 0x2, 0xa
jump 0x3c, jump_60
set_buffer 0x0, "Since you already have a Digimon\\nin the Battle Slot, this Phase is over."
.start_transition
jump_61:
.combo_box_await
test 0x0, 0x2, 0xb
jump 0x3d, jump_61
unknown 0x2000c
unknown 0x0
unknown 0x70000
.battle 0x7
unknown 0xc
unknown 0x0
unknown 0x10000
set_buffer 0x0, "*p, it\'s your turn to digivolve.\\nBe sure to get enough DP to digivolve."
.start_transition
.set_var 0x9, 0x2
display_scene 0x4, 0x0
unknown 0x3000c
unknown 0x80000
unknown 0x0
.open_combo_box 0x1e
unknown 0x3000c
unknown 0x90000
unknown 0x10000
display_scene 0x3, 0xa2
.open_combo_box 0x1e
set_buffer 0x0, "Well, this one only needs 30 Points,\\nso you have enough DP already.\\nSo, press *b0 to skip this step."
.start_transition
jump_62:
open_screen 0x7
.combo_box_await
test 0x0, 0x2, 0xd
jump 0x3e, jump_62
.test_eq 0x7, 0x1
jump 0x3f, jump_63
.test_eq 0x4, 0x1
jump 0x40, jump_64
jump 0x3e, jump_62
jump_63:
set_buffer 0x0, "Press *b0 to skip this step."
.start_transition
jump 0x3e, jump_62
jump_64:
open_screen 0x8
.combo_box_await
test 0x0, 0x2, 0x15
jump 0x40, jump_64
.open_combo_box 0x14
.combo_box_await
.set_var 0x9, 0x3
unknown 0x3000c
unknown 0x80000
unknown 0x0
.open_combo_box 0x1e
unknown 0x3000c
unknown 0x90000
unknown 0x10000
display_scene 0x3, 0xa2
.open_combo_box 0x1e
set_buffer 0x0, "Look, the OK means that you can\\ndigivolve to this Digimon."
.start_transition
set_buffer 0x0, "Now choose a Digimon to digivolve to!\\nBirdramon is the only Level *e4 Card.\\nSo choose it and press *b2."
.start_transition
jump_65:
open_screen 0x7
.combo_box_await
.test_eq 0x7, 0x1
jump 0x43, jump_67
.test_eq 0x4, 0x1
jump 0x42, jump_66
.test_eq 0x6, 0x1
jump 0x42, jump_66
jump 0x41, jump_65
jump_66:
set_buffer 0x0, "Choose the Birdramon Card and press *b2."
.start_transition
jump 0x41, jump_65
jump_67:
open_screen 0x8
test 0x0, 0x3, 0x1
jump 0x42, jump_66
.set_var 0x9, 0xffffffff
jump_68:
.combo_box_await
test 0x0, 0x2, 0x17
jump 0x45, jump_68
unknown 0x2000c
unknown 0x0
unknown 0x0
.battle 0xa
set_buffer 0x0, "Now our Levels are equal.\\nLevel *e4 is really strong!"
.start_transition
set_buffer 0x0, "This completes the Digivolve Phase."
.start_transition
unknown 0x2000c
unknown 0x0
unknown 0x20000
.battle 0xc
unknown 0xc
unknown 0x0
unknown 0x20000
set_buffer 0x0, "It\'s time for the third battle.\\nThis time, I\'ll show you\\na really cool trick!"
.start_transition
jump_69:
.combo_box_await
test 0x0, 0x2, 0x19
jump 0x46, jump_69
set_buffer 0x0, "Choose an Attack.\\nYou know how to do that by now, right?"
.start_transition
set_buffer 0x0, "Since this is just practice, let\'s both \\ntry using *b0 and really battle it out!"
.start_transition
set_buffer 0x0, "*p, you use *b0, too."
.start_transition
.combo_box_add_button 0x0
.combo_box_await
.open_combo_box 0x3c
jump_70:
open_screen 0x7
.combo_box_await
test 0x0, 0x2, 0x19
jump 0x47, jump_70
.test_eq 0x4, 0x1
jump 0x49, jump_72
.test_eq 0x6, 0x1
jump 0x48, jump_71
.test_eq 0x7, 0x1
jump 0x48, jump_71
jump 0x47, jump_70
jump_71:
set_buffer 0x0, "Anyway, press *b0 for now."
.start_transition
jump 0x47, jump_70
jump_72:
open_screen 0x8
.combo_box_await
test 0x0, 0x2, 0x1a
jump 0x49, jump_72
.battle 0xd
unknown 0x2000c
unknown 0x10000
unknown 0x0
display_scene 0x6, 0x1
set_buffer 0x0, "Things are getting interesting.\\nNow, choose a Support Card."
.start_transition
set_buffer 0x0, "I attack second, so I have first pick."
.start_transition
.set_var 0x9, 0x4
display_scene 0x4, 0x1
unknown 0x3000c
unknown 0x220000
unknown 0x10000
.open_combo_box 0x1e
unknown 0x3000c
unknown 0x230000
unknown 0x20000
display_scene 0x3, 0xa2
.open_combo_box 0x1e
unknown 0x3000c
unknown 0x250000
unknown 0x40000
display_scene 0x3, 0xa2
.open_combo_box 0x1e
set_light 0x0, 0xf8, 0x54, 0x18
set_buffer 0x0, "Look!"
.start_transition
set_buffer 0x0, "I can take a Face-Down Card from here\\nand use it as a Support Card.\\nIt\'s an All-or-Nothing Gamble."
.start_transition
.empty_text_box
display_scene 0x5, 0x1
.combo_box_add_button 0xfffe
jump_73:
.combo_box_await
test 0x0, 0x2, 0x1d
jump 0x4a, jump_73
set_buffer 0x0, "You see, no one can tell\\nwhat this Card is!"
.start_transition
set_buffer 0x0, "If this Card turns out to be no good,\\nI get no Support Power.\\nIt\'s a big gamble!"
.start_transition
set_buffer 0x0, "But if you don\'t have any Cards left, or\\nif you don\'t want to use any Cards in \\nyour Hand, this comes in handy."
.start_transition
set_buffer 0x0, "Look, *p, you don\'t want to use\\nany Cards in your Hand, do you?\\nTry this method."
.start_transition
display_scene 0x6, 0x0
.wait_input
jump_74:
open_screen 0x7
.combo_box_await
test 0x0, 0x2, 0x1e
jump 0x4b, jump_74
.test_eq 0x7, 0x1
jump 0x4d, jump_76
.test_eq 0x4, 0x1
jump 0x4c, jump_75
jump 0x4b, jump_74
jump_75:
set_buffer 0x0, "Choose your Online Deck \\nand press *b2."
.start_transition
jump 0x4b, jump_74
jump_76:
open_screen 0x8
test 0x0, 0x3, 0x4
jump 0x4c, jump_75
jump_77:
.combo_box_await
test 0x0, 0x2, 0x20
jump 0x4e, jump_77
set_buffer 0x0, "Everything is set.\\nLet\'s see what happens."
.start_transition
jump_78:
.combo_box_await
test 0x0, 0x2, 0x24
jump 0x4f, jump_78
set_buffer 0x0, "Oh no!! My All-or-Nothing Gamble\\ndidn\'t pay off!!"
.start_transition
set_buffer 0x0, "*p, you won the First Round."
.start_transition
set_buffer 0x0, "And that\'s how Digital Card Battle\\nis played."
.start_transition
set_buffer 0x0, "In the actual game, the Match continues, \\nand you will use your own Deck."
.start_transition
set_buffer 0x0, "Well, that\'s it for my Battle Lesson."
.start_transition
.display_text_buffer
