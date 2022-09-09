//! Card properties

// Complex
pub mod arrow_color;
pub mod attack_type;
pub mod card_type;
pub mod cross_move_effect;
pub mod digimon_property;
pub mod digivolve_effect;
pub mod effect;
pub mod effect_condition;
pub mod effect_condition_operation;
pub mod effect_operation;
pub mod level;
pub mod moves; // Note: Can't be `move`, as it's a keyword
pub mod player_type;
pub mod slot;
pub mod speciality;

// Exports
pub use {
	arrow_color::ArrowColor,
	attack_type::AttackType,
	card_type::CardType,
	cross_move_effect::CrossMoveEffect,
	digimon_property::DigimonProperty,
	digivolve_effect::DigivolveEffect,
	effect::{Effect, MaybeEffect},
	effect_condition::{EffectCondition, MaybeEffectCondition},
	effect_condition_operation::EffectConditionOperation,
	effect_operation::EffectOperation,
	level::Level,
	moves::Move,
	player_type::PlayerType,
	slot::Slot,
	speciality::Speciality,
};

/// A possible [`ArrowColor`]
#[repr(transparent)]
#[derive(ref_cast::RefCast)]
#[derive(derive_more::From, derive_more::Into)]
#[derive(dcb_bytes_derive::ProxySentinel)]
#[proxy_sentinel(value = 0, wrapper_type = "ArrowColor")]
pub struct MaybeArrowColor(Option<ArrowColor>);

/// A possible [`CrossMoveEffect`]
#[repr(transparent)]
#[derive(ref_cast::RefCast)]
#[derive(derive_more::From, derive_more::Into)]
#[derive(dcb_bytes_derive::ProxySentinel)]
#[proxy_sentinel(value = 0, wrapper_type = "CrossMoveEffect")]
pub struct MaybeCrossMoveEffect(Option<CrossMoveEffect>);

/// A possible [`DigimonProperty`]
#[repr(transparent)]
#[derive(ref_cast::RefCast)]
#[derive(derive_more::From, derive_more::Into)]
#[derive(dcb_bytes_derive::ProxySentinel)]
#[proxy_sentinel(value = 0, wrapper_type = "DigimonProperty")]
pub struct MaybeDigimonProperty(Option<DigimonProperty>);
