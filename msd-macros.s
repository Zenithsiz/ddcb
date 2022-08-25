
# Old macros
.macro start_transition       , open_screen, 0x00
.macro combo_box_await        , open_screen, 0x01
.macro set_bg_battle_cafe     , open_screen, 0x02
.macro battle_cafe_await      , open_screen, 0x03
.macro display_text_buffer    , open_screen, 0x04
.macro wait_input             , open_screen, 0x05
.macro empty_text_box         , open_screen, 0x06

.macro reset_choose_partner   , open_screen, 0x0b
.macro set_bg_battle_arena    , open_screen, 0x0c

.macro reset_game_completion  , open_screen, 0x13

.macro display_center_text_box, open_screen, 0x16

.macro set_arena_match_intro_colors, mod_var, 0x0, 0x5, $0
.macro set_arena_match_intro_idx   , mod_var, 0x0, 0xb, $0

.macro set_var, mod_var, 0x0, $0, $1
.macro add_var, mod_var, 0x1, $0, $1

.macro test_eq, test, 0x3, $0, $1
.macro test_lt, test, 0x5, $0, $1
