#![doc = include_str!("digimon.md")]

// Modules
mod diff;
mod error;

// Exports
pub use {
	diff::{DiffKind, DiffVisitor},
	error::{DeserializeBytesError, SerializeBytesError},
};

// Imports
use {
	crate::property::{
		ArrowColor,
		AttackType,
		CrossMoveEffect,
		Effect,
		EffectCondition,
		Level,
		MaybeArrowColor,
		MaybeCrossMoveEffect,
		MaybeEffect,
		MaybeEffectCondition,
		Move,
		Speciality,
	},
	byteorder::{ByteOrder, LittleEndian},
	dcb_bytes::Bytes,
	ref_cast::RefCast,
	std::{iter, ops::Try},
	zutil::{null_ascii_string::NullAsciiString, AsciiStrArr},
};

/// A digimon card
///
/// Contains all information about each digimon card stored in the [`Card Table`](crate::table::Table)
#[derive(PartialEq, Eq, Clone, Copy, Hash, Debug)]
#[derive(serde::Serialize, serde::Deserialize)]
pub struct Digimon {
	/// The digimon's name
	pub name: AsciiStrArr<0x14>,

	/// The digimon's speciality
	///
	/// Stored alongside with the level in a single byte
	pub speciality: Speciality,

	/// The digimon's level
	///
	/// Stored alongside with the speciality in a single byte
	pub level: Level,

	/// The digimon's health points
	pub hp: u16,

	/// The DP cost to play this digimon card
	///
	/// `DP` in the game.
	pub dp_cost: u8,

	/// The number of DP given when discarded
	///
	/// `+P` in the game.
	pub dp_give: u8,

	/// The digimon's circle move
	pub move_circle: Move,

	/// The digimon's triangle move
	pub move_triangle: Move,

	/// The digimon's cross move
	pub move_cross: Move,

	/// The digimon's cross move effect, if any
	#[serde(default)]
	pub cross_move_effect: Option<CrossMoveEffect>,

	/// The effect's description.
	///
	/// The description is split along 4 lines
	pub effect_description: [AsciiStrArr<0x14>; 4],

	/// The effect's arrow color
	#[serde(default)]
	pub effect_arrow_color: Option<ArrowColor>,

	/// The effect's conditions
	#[serde(default)]
	pub effect_conditions: [Option<EffectCondition>; 2],

	/// The effects
	#[serde(default)]
	pub effects: [Option<Effect>; 3],

	/// Unknown field at `0x1a`
	pub unknown_1a: u8,

	/// Unknown field at `0x15`
	pub unknown_15: u16,

	/// Unknown field at `0xe2`
	pub unknown_e2: u8,
}

impl Digimon {
	/// Lists the differences between two digimons
	pub fn diff<V: DiffVisitor>(&self, rhs: &Self, visitor: &mut V) -> V::Result {
		let lhs = self;

		if lhs.name != rhs.name {
			visitor.visit_name(&lhs.name, &rhs.name)?;
		}
		if lhs.speciality != rhs.speciality {
			visitor.visit_speciality(lhs.speciality, rhs.speciality)?;
		}
		if lhs.level != rhs.level {
			visitor.visit_level(lhs.level, rhs.level)?;
		}
		if lhs.hp != rhs.hp {
			visitor.visit_hp(lhs.hp, rhs.hp)?;
		}
		if lhs.dp_cost != rhs.dp_cost {
			visitor.visit_dp_cost(lhs.dp_cost, rhs.dp_cost)?;
		}
		if lhs.dp_give != rhs.dp_give {
			visitor.visit_dp_give(lhs.dp_give, rhs.dp_give)?;
		}
		for (attack, lhs_mv, rhs_mv) in [
			(AttackType::Circle, &lhs.move_circle, &rhs.move_circle),
			(AttackType::Triangle, &lhs.move_triangle, &rhs.move_triangle),
			(AttackType::Cross, &lhs.move_cross, &rhs.move_cross),
		] {
			if lhs_mv != rhs_mv {
				visitor.visit_move(attack, lhs_mv, rhs_mv)?;
			}
		}
		if lhs.cross_move_effect != rhs.cross_move_effect {
			visitor.visit_cross_move_effect(lhs.cross_move_effect, rhs.cross_move_effect)?;
		}
		for (idx, (lhs_desc, rhs_desc)) in
			iter::zip(lhs.effect_description.each_ref(), rhs.effect_description.each_ref()).enumerate()
		{
			if lhs_desc != rhs_desc {
				visitor.visit_effect_description(idx, lhs_desc, rhs_desc)?;
			}
		}
		if lhs.effect_arrow_color != rhs.effect_arrow_color {
			visitor.visit_effect_arrow_color(lhs.effect_arrow_color, rhs.effect_arrow_color)?;
		}
		for (idx, (lhs_cond, rhs_cond)) in iter::zip(lhs.effect_conditions, rhs.effect_conditions).enumerate() {
			if lhs_cond != rhs_cond {
				visitor.visit_effect_condition(idx, lhs_cond, rhs_cond)?;
			}
		}
		for (idx, (lhs_effect, rhs_effect)) in iter::zip(lhs.effects.each_ref(), rhs.effects.each_ref()).enumerate() {
			if lhs_effect != rhs_effect {
				visitor.visit_effect(idx, lhs_effect, rhs_effect)?;
			}
		}

		<V::Result as Try>::from_output(())
	}
}

impl Bytes for Digimon {
	type ByteArray = [u8; 0x138];
	type DeserializeError = DeserializeBytesError;
	type SerializeError = SerializeBytesError;

	fn deserialize_bytes(bytes: &Self::ByteArray) -> Result<Self, Self::DeserializeError> {
		// Split bytes
		let bytes = dcb_bytes::array_split!(bytes,
			name                : [0x15], // 0x0
			unknown_15          : [0x2],  // 0x15
			speciality_level    : 0x1,    // 0x17
			dp_cost             : 0x1,    // 0x18
			dp_give             : 0x1,    // 0x19
			unknown_1a          : 0x1,    // 0x1a
			hp                  : [0x2],  // 0x1b
			move_circle         : [0x1c], // 0x1d
			move_triangle       : [0x1c], // 0x39
			move_cross          : [0x1c], // 0x55
			condition_first     : [0x20], // 0x71
			condition_second    : [0x20], // 0x91
			effect_first        : [0x10], // 0xb1
			effect_second       : [0x10], // 0xc1
			effect_third        : [0x10], // 0xd1
			cross_move_effect   : 1,      // 0xe1
			unknown_e2          : 1,      // 0xe2
			effect_arrow_color  : 1,      // 0xe3
			effect_description_0: [0x15], // 0xe4
			effect_description_1: [0x15], // 0xf9
			effect_description_2: [0x15], // 0x10e
			effect_description_3: [0x15], // 0x123
			// 0x138
		);

		// Return the struct after building it
		Ok(Self {
			name: NullAsciiString::read_string(bytes.name).map_err(DeserializeBytesError::Name)?,

			speciality: Speciality::deserialize_bytes(&((bytes.speciality_level & 0xf0) >> 4u8))
				.map_err(DeserializeBytesError::Speciality)?,

			level: Level::deserialize_bytes(&(bytes.speciality_level & 0x0f)).map_err(DeserializeBytesError::Level)?,

			dp_cost: *bytes.dp_cost,
			dp_give: *bytes.dp_give,

			hp: LittleEndian::read_u16(bytes.hp),

			// Moves
			move_circle:   Move::deserialize_bytes(bytes.move_circle).map_err(DeserializeBytesError::MoveCircle)?,
			move_triangle: Move::deserialize_bytes(bytes.move_triangle).map_err(DeserializeBytesError::MoveTriangle)?,
			move_cross:    Move::deserialize_bytes(bytes.move_cross).map_err(DeserializeBytesError::MoveCross)?,

			// Effects
			effect_conditions: [
				MaybeEffectCondition::deserialize_bytes(bytes.condition_first)
					.map_err(DeserializeBytesError::EffectConditionFirst)?
					.into(),
				MaybeEffectCondition::deserialize_bytes(bytes.condition_second)
					.map_err(DeserializeBytesError::EffectConditionSecond)?
					.into(),
			],

			effects: [
				MaybeEffect::deserialize_bytes(bytes.effect_first)
					.map_err(DeserializeBytesError::EffectFirst)?
					.into(),
				MaybeEffect::deserialize_bytes(bytes.effect_second)
					.map_err(DeserializeBytesError::EffectSecond)?
					.into(),
				MaybeEffect::deserialize_bytes(bytes.effect_third)
					.map_err(DeserializeBytesError::EffectThird)?
					.into(),
			],

			cross_move_effect: MaybeCrossMoveEffect::deserialize_bytes(bytes.cross_move_effect)
				.map_err(DeserializeBytesError::CrossMoveEffect)?
				.into(),

			effect_arrow_color: MaybeArrowColor::deserialize_bytes(bytes.effect_arrow_color)
				.map_err(DeserializeBytesError::ArrowColor)?
				.into(),

			effect_description: [
				bytes
					.effect_description_0
					.read_string()
					.map_err(DeserializeBytesError::EffectDescription1)?,
				bytes
					.effect_description_1
					.read_string()
					.map_err(DeserializeBytesError::EffectDescription2)?,
				bytes
					.effect_description_2
					.read_string()
					.map_err(DeserializeBytesError::EffectDescription3)?,
				bytes
					.effect_description_3
					.read_string()
					.map_err(DeserializeBytesError::EffectDescription4)?,
			],

			// Unknown
			unknown_15: LittleEndian::read_u16(bytes.unknown_15),
			unknown_1a: *bytes.unknown_1a,
			unknown_e2: *bytes.unknown_e2,
		})
	}

	fn serialize_bytes(&self, bytes: &mut Self::ByteArray) -> Result<(), Self::SerializeError> {
		// Split bytes
		let bytes = dcb_bytes::array_split_mut!(bytes,
			name                : [0x15],
			unknown_15          : [0x2],
			speciality_level    : 0x1,
			dp_cost             : 0x1,
			dp_give             : 0x1,
			unknown_1a          : 0x1,
			hp                  : [0x2],
			move_circle         : [0x1c],
			move_triangle       : [0x1c],
			move_cross          : [0x1c],
			condition_first     : [0x20],
			condition_second    : [0x20],
			effect_first        : [0x10],
			effect_second       : [0x10],
			effect_third        : [0x10],
			cross_move_effect   : 1,
			unknown_e2          : 1,
			effect_arrow_color  : 1,
			effect_description_0: [0x15],
			effect_description_1: [0x15],
			effect_description_2: [0x15],
			effect_description_3: [0x15],
		);

		// Name
		bytes.name.write_string(&self.name);

		// Speciality / Level
		{
			let (mut speciality_byte, mut level_byte) = (0u8, 0u8);

			// Note: Buffers have 1 byte, so this can't fail
			self.speciality.serialize_bytes(&mut speciality_byte).into_ok();
			self.level.serialize_bytes(&mut level_byte).into_ok();

			// Merge them
			*bytes.speciality_level = (speciality_byte << 4u8) | level_byte;
		}

		// DP / +P
		*bytes.dp_cost = self.dp_cost;
		*bytes.dp_give = self.dp_give;

		// Health
		LittleEndian::write_u16(bytes.hp, self.hp);

		// Moves
		self.move_circle.serialize_bytes(bytes.move_circle).into_ok();
		self.move_triangle.serialize_bytes(bytes.move_triangle).into_ok();
		self.move_cross.serialize_bytes(bytes.move_cross).into_ok();

		// Effects
		MaybeEffectCondition::ref_cast(&self.effect_conditions[0])
			.serialize_bytes(bytes.condition_first)
			.into_ok();
		MaybeEffectCondition::ref_cast(&self.effect_conditions[1])
			.serialize_bytes(bytes.condition_second)
			.into_ok();

		MaybeEffect::ref_cast(&self.effects[0])
			.serialize_bytes(bytes.effect_first)
			.map_err(SerializeBytesError::EffectFirst)?;
		MaybeEffect::ref_cast(&self.effects[1])
			.serialize_bytes(bytes.effect_second)
			.map_err(SerializeBytesError::EffectSecond)?;
		MaybeEffect::ref_cast(&self.effects[2])
			.serialize_bytes(bytes.effect_third)
			.map_err(SerializeBytesError::EffectThird)?;

		MaybeCrossMoveEffect::ref_cast(&self.cross_move_effect)
			.serialize_bytes(bytes.cross_move_effect)
			.into_ok();

		MaybeArrowColor::ref_cast(&self.effect_arrow_color)
			.serialize_bytes(bytes.effect_arrow_color)
			.into_ok();

		bytes.effect_description_0.write_string(&self.effect_description[0]);
		bytes.effect_description_1.write_string(&self.effect_description[1]);
		bytes.effect_description_2.write_string(&self.effect_description[2]);
		bytes.effect_description_3.write_string(&self.effect_description[3]);

		// Unknown
		LittleEndian::write_u16(bytes.unknown_15, self.unknown_15);
		*bytes.unknown_1a = self.unknown_1a;
		*bytes.unknown_e2 = self.unknown_e2;

		// Return Ok
		Ok(())
	}
}
