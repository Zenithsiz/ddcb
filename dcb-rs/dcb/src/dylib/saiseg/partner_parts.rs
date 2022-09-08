//! Partner parts

// Imports
use crate::{PsxString, PartnerPart, PARTNER_PART_LEVELS, partner_part, util};

/// Base address for the names
const NAME_BASE_ADDR: u32 = 0x801dfa28;

// Partner part descriptions
// TODO: Automate the psx string length, somehow?
util::decl_static! {
	"dylib.saiseg",
	pub static DYLIB_SAISEG_PARTNER_PART_000: PsxString<8> = partner_part::PARTNER_PART_DESCRIPTIONS_000;
	pub static DYLIB_SAISEG_PARTNER_PART_001: PsxString<8> = partner_part::PARTNER_PART_DESCRIPTIONS_001;
	pub static DYLIB_SAISEG_PARTNER_PART_002: PsxString<8> = partner_part::PARTNER_PART_DESCRIPTIONS_002;
	pub static DYLIB_SAISEG_PARTNER_PART_003: PsxString<8> = partner_part::PARTNER_PART_DESCRIPTIONS_003;
	pub static DYLIB_SAISEG_PARTNER_PART_004: PsxString<8> = partner_part::PARTNER_PART_DESCRIPTIONS_004;
	pub static DYLIB_SAISEG_PARTNER_PART_005: PsxString<8> = partner_part::PARTNER_PART_DESCRIPTIONS_005;
	pub static DYLIB_SAISEG_PARTNER_PART_006: PsxString<8> = partner_part::PARTNER_PART_DESCRIPTIONS_006;
	pub static DYLIB_SAISEG_PARTNER_PART_007: PsxString<24> = partner_part::PARTNER_PART_DESCRIPTIONS_007;
	pub static DYLIB_SAISEG_PARTNER_PART_008: PsxString<24> = partner_part::PARTNER_PART_DESCRIPTIONS_008;
	pub static DYLIB_SAISEG_PARTNER_PART_009: PsxString<24> = partner_part::PARTNER_PART_DESCRIPTIONS_009;
	pub static DYLIB_SAISEG_PARTNER_PART_010: PsxString<24> = partner_part::PARTNER_PART_DESCRIPTIONS_010;
	pub static DYLIB_SAISEG_PARTNER_PART_011: PsxString<24> = partner_part::PARTNER_PART_DESCRIPTIONS_011;
	pub static DYLIB_SAISEG_PARTNER_PART_012: PsxString<24> = partner_part::PARTNER_PART_DESCRIPTIONS_012;
	pub static DYLIB_SAISEG_PARTNER_PART_013: PsxString<24> = partner_part::PARTNER_PART_DESCRIPTIONS_013;
	pub static DYLIB_SAISEG_PARTNER_PART_014: PsxString<24> = partner_part::PARTNER_PART_DESCRIPTIONS_014;
	pub static DYLIB_SAISEG_PARTNER_PART_015: PsxString<24> = partner_part::PARTNER_PART_DESCRIPTIONS_015;
	pub static DYLIB_SAISEG_PARTNER_PART_016: PsxString<24> = partner_part::PARTNER_PART_DESCRIPTIONS_016;
	pub static DYLIB_SAISEG_PARTNER_PART_017: PsxString<24> = partner_part::PARTNER_PART_DESCRIPTIONS_017;
	pub static DYLIB_SAISEG_PARTNER_PART_018: PsxString<24> = partner_part::PARTNER_PART_DESCRIPTIONS_018;
	pub static DYLIB_SAISEG_PARTNER_PART_019: PsxString<24> = partner_part::PARTNER_PART_DESCRIPTIONS_019;
	pub static DYLIB_SAISEG_PARTNER_PART_020: PsxString<24> = partner_part::PARTNER_PART_DESCRIPTIONS_020;
	pub static DYLIB_SAISEG_PARTNER_PART_021: PsxString<24> = partner_part::PARTNER_PART_DESCRIPTIONS_021;
	pub static DYLIB_SAISEG_PARTNER_PART_022: PsxString<24> = partner_part::PARTNER_PART_DESCRIPTIONS_022;
	pub static DYLIB_SAISEG_PARTNER_PART_023: PsxString<24> = partner_part::PARTNER_PART_DESCRIPTIONS_023;
	pub static DYLIB_SAISEG_PARTNER_PART_024: PsxString<36> = partner_part::PARTNER_PART_DESCRIPTIONS_024;
	pub static DYLIB_SAISEG_PARTNER_PART_025: PsxString<36> = partner_part::PARTNER_PART_DESCRIPTIONS_025;
	pub static DYLIB_SAISEG_PARTNER_PART_026: PsxString<36> = partner_part::PARTNER_PART_DESCRIPTIONS_026;
	pub static DYLIB_SAISEG_PARTNER_PART_027: PsxString<36> = partner_part::PARTNER_PART_DESCRIPTIONS_027;
	pub static DYLIB_SAISEG_PARTNER_PART_028: PsxString<36> = partner_part::PARTNER_PART_DESCRIPTIONS_028;
	pub static DYLIB_SAISEG_PARTNER_PART_029: PsxString<36> = partner_part::PARTNER_PART_DESCRIPTIONS_029;
	pub static DYLIB_SAISEG_PARTNER_PART_030: PsxString<40> = partner_part::PARTNER_PART_DESCRIPTIONS_030;
	pub static DYLIB_SAISEG_PARTNER_PART_031: PsxString<40> = partner_part::PARTNER_PART_DESCRIPTIONS_031;
	pub static DYLIB_SAISEG_PARTNER_PART_032: PsxString<40> = partner_part::PARTNER_PART_DESCRIPTIONS_032;
	pub static DYLIB_SAISEG_PARTNER_PART_033: PsxString<40> = partner_part::PARTNER_PART_DESCRIPTIONS_033;
	pub static DYLIB_SAISEG_PARTNER_PART_034: PsxString<40> = partner_part::PARTNER_PART_DESCRIPTIONS_034;
	pub static DYLIB_SAISEG_PARTNER_PART_035: PsxString<36> = partner_part::PARTNER_PART_DESCRIPTIONS_035;
	pub static DYLIB_SAISEG_PARTNER_PART_036: PsxString<40> = partner_part::PARTNER_PART_DESCRIPTIONS_036;
	pub static DYLIB_SAISEG_PARTNER_PART_037: PsxString<36> = partner_part::PARTNER_PART_DESCRIPTIONS_037;
	pub static DYLIB_SAISEG_PARTNER_PART_038: PsxString<16> = partner_part::PARTNER_PART_DESCRIPTIONS_038;
	pub static DYLIB_SAISEG_PARTNER_PART_039: PsxString<16> = partner_part::PARTNER_PART_DESCRIPTIONS_039;
	pub static DYLIB_SAISEG_PARTNER_PART_040: PsxString<16> = partner_part::PARTNER_PART_DESCRIPTIONS_040;
	pub static DYLIB_SAISEG_PARTNER_PART_041: PsxString<24> = partner_part::PARTNER_PART_DESCRIPTIONS_041;
	pub static DYLIB_SAISEG_PARTNER_PART_042: PsxString<28> = partner_part::PARTNER_PART_DESCRIPTIONS_042;
	pub static DYLIB_SAISEG_PARTNER_PART_043: PsxString<28> = partner_part::PARTNER_PART_DESCRIPTIONS_043;
	pub static DYLIB_SAISEG_PARTNER_PART_044: PsxString<28> = partner_part::PARTNER_PART_DESCRIPTIONS_044;
	pub static DYLIB_SAISEG_PARTNER_PART_045: PsxString<28> = partner_part::PARTNER_PART_DESCRIPTIONS_045;
	pub static DYLIB_SAISEG_PARTNER_PART_046: PsxString<32> = partner_part::PARTNER_PART_DESCRIPTIONS_046;
	pub static DYLIB_SAISEG_PARTNER_PART_047: PsxString<32> = partner_part::PARTNER_PART_DESCRIPTIONS_047;
	pub static DYLIB_SAISEG_PARTNER_PART_048: PsxString<32> = partner_part::PARTNER_PART_DESCRIPTIONS_048;
	pub static DYLIB_SAISEG_PARTNER_PART_049: PsxString<32> = partner_part::PARTNER_PART_DESCRIPTIONS_049;
	pub static DYLIB_SAISEG_PARTNER_PART_050: PsxString<32> = partner_part::PARTNER_PART_DESCRIPTIONS_050;
	pub static DYLIB_SAISEG_PARTNER_PART_051: PsxString<32> = partner_part::PARTNER_PART_DESCRIPTIONS_051;
	pub static DYLIB_SAISEG_PARTNER_PART_052: PsxString<32> = partner_part::PARTNER_PART_DESCRIPTIONS_052;
	pub static DYLIB_SAISEG_PARTNER_PART_053: PsxString<32> = partner_part::PARTNER_PART_DESCRIPTIONS_053;
	pub static DYLIB_SAISEG_PARTNER_PART_054: PsxString<32> = partner_part::PARTNER_PART_DESCRIPTIONS_054;
	pub static DYLIB_SAISEG_PARTNER_PART_055: PsxString<32> = partner_part::PARTNER_PART_DESCRIPTIONS_055;
	pub static DYLIB_SAISEG_PARTNER_PART_056: PsxString<32> = partner_part::PARTNER_PART_DESCRIPTIONS_056;
	pub static DYLIB_SAISEG_PARTNER_PART_057: PsxString<32> = partner_part::PARTNER_PART_DESCRIPTIONS_057;
	pub static DYLIB_SAISEG_PARTNER_PART_058: PsxString<32> = partner_part::PARTNER_PART_DESCRIPTIONS_058;
	pub static DYLIB_SAISEG_PARTNER_PART_059: PsxString<32> = partner_part::PARTNER_PART_DESCRIPTIONS_059;
	pub static DYLIB_SAISEG_PARTNER_PART_060: PsxString<32> = partner_part::PARTNER_PART_DESCRIPTIONS_060;
	pub static DYLIB_SAISEG_PARTNER_PART_061: PsxString<36> = partner_part::PARTNER_PART_DESCRIPTIONS_061;
	pub static DYLIB_SAISEG_PARTNER_PART_062: PsxString<16> = partner_part::PARTNER_PART_DESCRIPTIONS_062;
	pub static DYLIB_SAISEG_PARTNER_PART_063: PsxString<28> = partner_part::PARTNER_PART_DESCRIPTIONS_063;
	pub static DYLIB_SAISEG_PARTNER_PART_064: PsxString<40> = partner_part::PARTNER_PART_DESCRIPTIONS_064;
	pub static DYLIB_SAISEG_PARTNER_PART_065: PsxString<40> = partner_part::PARTNER_PART_DESCRIPTIONS_065;
	pub static DYLIB_SAISEG_PARTNER_PART_066: PsxString<40> = partner_part::PARTNER_PART_DESCRIPTIONS_066;
	pub static DYLIB_SAISEG_PARTNER_PART_067: PsxString<32> = partner_part::PARTNER_PART_DESCRIPTIONS_067;
	pub static DYLIB_SAISEG_PARTNER_PART_068: PsxString<32> = partner_part::PARTNER_PART_DESCRIPTIONS_068;
	pub static DYLIB_SAISEG_PARTNER_PART_069: PsxString<32> = partner_part::PARTNER_PART_DESCRIPTIONS_069;
	pub static DYLIB_SAISEG_PARTNER_PART_070: PsxString<40> = partner_part::PARTNER_PART_DESCRIPTIONS_070;
	pub static DYLIB_SAISEG_PARTNER_PART_071: PsxString<40> = partner_part::PARTNER_PART_DESCRIPTIONS_071;
	pub static DYLIB_SAISEG_PARTNER_PART_072: PsxString<40> = partner_part::PARTNER_PART_DESCRIPTIONS_072;
	pub static DYLIB_SAISEG_PARTNER_PART_073: PsxString<40> = partner_part::PARTNER_PART_DESCRIPTIONS_073;
	pub static DYLIB_SAISEG_PARTNER_PART_074: PsxString<40> = partner_part::PARTNER_PART_DESCRIPTIONS_074;
	pub static DYLIB_SAISEG_PARTNER_PART_075: PsxString<40> = partner_part::PARTNER_PART_DESCRIPTIONS_075;
	pub static DYLIB_SAISEG_PARTNER_PART_076: PsxString<40> = partner_part::PARTNER_PART_DESCRIPTIONS_076;
	pub static DYLIB_SAISEG_PARTNER_PART_077: PsxString<40> = partner_part::PARTNER_PART_DESCRIPTIONS_077;
	pub static DYLIB_SAISEG_PARTNER_PART_078: PsxString<40> = partner_part::PARTNER_PART_DESCRIPTIONS_078;
	pub static DYLIB_SAISEG_PARTNER_PART_079: PsxString<40> = partner_part::PARTNER_PART_DESCRIPTIONS_079;
	pub static DYLIB_SAISEG_PARTNER_PART_080: PsxString<32> = partner_part::PARTNER_PART_DESCRIPTIONS_080;
	pub static DYLIB_SAISEG_PARTNER_PART_081: PsxString<32> = partner_part::PARTNER_PART_DESCRIPTIONS_081;
	pub static DYLIB_SAISEG_PARTNER_PART_082: PsxString<32> = partner_part::PARTNER_PART_DESCRIPTIONS_082;
	pub static DYLIB_SAISEG_PARTNER_PART_083: PsxString<32> = partner_part::PARTNER_PART_DESCRIPTIONS_083;
	pub static DYLIB_SAISEG_PARTNER_PART_084: PsxString<32> = partner_part::PARTNER_PART_DESCRIPTIONS_084;
	pub static DYLIB_SAISEG_PARTNER_PART_085: PsxString<36> = partner_part::PARTNER_PART_DESCRIPTIONS_085;
	pub static DYLIB_SAISEG_PARTNER_PART_086: PsxString<32> = partner_part::PARTNER_PART_DESCRIPTIONS_086;
	pub static DYLIB_SAISEG_PARTNER_PART_087: PsxString<36> = partner_part::PARTNER_PART_DESCRIPTIONS_087;
	pub static DYLIB_SAISEG_PARTNER_PART_088: PsxString<36> = partner_part::PARTNER_PART_DESCRIPTIONS_088;
	pub static DYLIB_SAISEG_PARTNER_PART_089: PsxString<36> = partner_part::PARTNER_PART_DESCRIPTIONS_089;
	pub static DYLIB_SAISEG_PARTNER_PART_090: PsxString<36> = partner_part::PARTNER_PART_DESCRIPTIONS_090;
	pub static DYLIB_SAISEG_PARTNER_PART_091: PsxString<36> = partner_part::PARTNER_PART_DESCRIPTIONS_091;
	pub static DYLIB_SAISEG_PARTNER_PART_092: PsxString<36> = partner_part::PARTNER_PART_DESCRIPTIONS_092;
	pub static DYLIB_SAISEG_PARTNER_PART_093: PsxString<36> = partner_part::PARTNER_PART_DESCRIPTIONS_093;
	pub static DYLIB_SAISEG_PARTNER_PART_094: PsxString<36> = partner_part::PARTNER_PART_DESCRIPTIONS_094;
	pub static DYLIB_SAISEG_PARTNER_PART_095: PsxString<36> = partner_part::PARTNER_PART_DESCRIPTIONS_095;
	pub static DYLIB_SAISEG_PARTNER_PART_096: PsxString<28> = partner_part::PARTNER_PART_DESCRIPTIONS_096;
	pub static DYLIB_SAISEG_PARTNER_PART_097: PsxString<28> = partner_part::PARTNER_PART_DESCRIPTIONS_097;
	pub static DYLIB_SAISEG_PARTNER_PART_098: PsxString<28> = partner_part::PARTNER_PART_DESCRIPTIONS_098;
	pub static DYLIB_SAISEG_PARTNER_PART_099: PsxString<28> = partner_part::PARTNER_PART_DESCRIPTIONS_099;
	pub static DYLIB_SAISEG_PARTNER_PART_100: PsxString<20> = partner_part::PARTNER_PART_DESCRIPTIONS_100;
	pub static DYLIB_SAISEG_PARTNER_PART_101: PsxString<20> = partner_part::PARTNER_PART_DESCRIPTIONS_101;
	pub static DYLIB_SAISEG_PARTNER_PART_102: PsxString<20> = partner_part::PARTNER_PART_DESCRIPTIONS_102;
	pub static DYLIB_SAISEG_PARTNER_PART_103: PsxString<40> = partner_part::PARTNER_PART_DESCRIPTIONS_103;
	pub static DYLIB_SAISEG_PARTNER_PART_104: PsxString<40> = partner_part::PARTNER_PART_DESCRIPTIONS_104;
	pub static DYLIB_SAISEG_PARTNER_PART_105: PsxString<36> = partner_part::PARTNER_PART_DESCRIPTIONS_105;
	pub static DYLIB_SAISEG_PARTNER_PART_106: PsxString<36> = partner_part::PARTNER_PART_DESCRIPTIONS_106;
	pub static DYLIB_SAISEG_PARTNER_PART_107: PsxString<40> = partner_part::PARTNER_PART_DESCRIPTIONS_107;
	pub static DYLIB_SAISEG_PARTNER_PART_108: PsxString<40> = partner_part::PARTNER_PART_DESCRIPTIONS_108;
	pub static DYLIB_SAISEG_PARTNER_PART_109: PsxString<40> = partner_part::PARTNER_PART_DESCRIPTIONS_109;
	pub static DYLIB_SAISEG_PARTNER_PART_110: PsxString<32> = partner_part::PARTNER_PART_DESCRIPTIONS_110;
	pub static DYLIB_SAISEG_PARTNER_PART_111: PsxString<36> = partner_part::PARTNER_PART_DESCRIPTIONS_111;
	pub static DYLIB_SAISEG_PARTNER_PART_112: PsxString<40> = partner_part::PARTNER_PART_DESCRIPTIONS_112;
	pub static DYLIB_SAISEG_PARTNER_PART_113: PsxString<40> = partner_part::PARTNER_PART_DESCRIPTIONS_113;
	pub static DYLIB_SAISEG_PARTNER_PART_114: PsxString<40> = partner_part::PARTNER_PART_DESCRIPTIONS_114;
	pub static DYLIB_SAISEG_PARTNER_PART_115: PsxString<40> = partner_part::PARTNER_PART_DESCRIPTIONS_115;
	pub static DYLIB_SAISEG_PARTNER_PART_116: PsxString<40> = partner_part::PARTNER_PART_DESCRIPTIONS_116;
	pub static DYLIB_SAISEG_PARTNER_PART_117: PsxString<40> = partner_part::PARTNER_PART_DESCRIPTIONS_117;
	pub static DYLIB_SAISEG_PARTNER_PART_118: PsxString<32> = partner_part::PARTNER_PART_DESCRIPTIONS_118;
	pub static DYLIB_SAISEG_PARTNER_PART_119: PsxString<32> = partner_part::PARTNER_PART_DESCRIPTIONS_119;
	pub static DYLIB_SAISEG_PARTNER_PART_120: PsxString<40> = partner_part::PARTNER_PART_DESCRIPTIONS_120;
	pub static DYLIB_SAISEG_PARTNER_PART_121: PsxString<44> = partner_part::PARTNER_PART_DESCRIPTIONS_121;
	pub static DYLIB_SAISEG_PARTNER_PART_122: PsxString<44> = partner_part::PARTNER_PART_DESCRIPTIONS_122;
	pub static DYLIB_SAISEG_PARTNER_PART_123: PsxString<32> = partner_part::PARTNER_PART_DESCRIPTIONS_123;
	pub static DYLIB_SAISEG_PARTNER_PART_124: PsxString<32> = partner_part::PARTNER_PART_DESCRIPTIONS_124;
	pub static DYLIB_SAISEG_PARTNER_PART_125: PsxString<32> = partner_part::PARTNER_PART_DESCRIPTIONS_125;
	pub static DYLIB_SAISEG_PARTNER_PART_126: PsxString<40> = partner_part::PARTNER_PART_DESCRIPTIONS_126;
	pub static DYLIB_SAISEG_PARTNER_PART_127: PsxString<40> = partner_part::PARTNER_PART_DESCRIPTIONS_127;
}

/// Partner parts
#[no_mangle]
#[link_section = "dylib.saiseg.DYLIB_SAISEG_PARTNER_PARTS"]
#[rustfmt::skip]
static DYLIB_SAISEG_PARTNER_PARTS: [PartnerPart; 128] = [
	PartnerPart::new(NAME_BASE_ADDR        , PARTNER_PART_LEVELS[000]),
	PartnerPart::new(NAME_BASE_ADDR - 0x8  , PARTNER_PART_LEVELS[001]),
	PartnerPart::new(NAME_BASE_ADDR - 0x10 , PARTNER_PART_LEVELS[002]),
	PartnerPart::new(NAME_BASE_ADDR - 0x18 , PARTNER_PART_LEVELS[003]),
	PartnerPart::new(NAME_BASE_ADDR - 0x20 , PARTNER_PART_LEVELS[004]),
	PartnerPart::new(NAME_BASE_ADDR - 0x28 , PARTNER_PART_LEVELS[005]),
	PartnerPart::new(NAME_BASE_ADDR - 0x30 , PARTNER_PART_LEVELS[006]),
	PartnerPart::new(NAME_BASE_ADDR - 0x48 , PARTNER_PART_LEVELS[007]),
	PartnerPart::new(NAME_BASE_ADDR - 0x60 , PARTNER_PART_LEVELS[008]),
	PartnerPart::new(NAME_BASE_ADDR - 0x78 , PARTNER_PART_LEVELS[009]),
	PartnerPart::new(NAME_BASE_ADDR - 0x90 , PARTNER_PART_LEVELS[010]),
	PartnerPart::new(NAME_BASE_ADDR - 0xa8 , PARTNER_PART_LEVELS[011]),
	PartnerPart::new(NAME_BASE_ADDR - 0xc0 , PARTNER_PART_LEVELS[012]),
	PartnerPart::new(NAME_BASE_ADDR - 0xd8 , PARTNER_PART_LEVELS[013]),
	PartnerPart::new(NAME_BASE_ADDR - 0xf0 , PARTNER_PART_LEVELS[014]),
	PartnerPart::new(NAME_BASE_ADDR - 0x108, PARTNER_PART_LEVELS[015]),
	PartnerPart::new(NAME_BASE_ADDR - 0x120, PARTNER_PART_LEVELS[016]),
	PartnerPart::new(NAME_BASE_ADDR - 0x138, PARTNER_PART_LEVELS[017]),
	PartnerPart::new(NAME_BASE_ADDR - 0x150, PARTNER_PART_LEVELS[018]),
	PartnerPart::new(NAME_BASE_ADDR - 0x168, PARTNER_PART_LEVELS[019]),
	PartnerPart::new(NAME_BASE_ADDR - 0x180, PARTNER_PART_LEVELS[020]),
	PartnerPart::new(NAME_BASE_ADDR - 0x198, PARTNER_PART_LEVELS[021]),
	PartnerPart::new(NAME_BASE_ADDR - 0x1b0, PARTNER_PART_LEVELS[022]),
	PartnerPart::new(NAME_BASE_ADDR - 0x1c8, PARTNER_PART_LEVELS[023]),
	PartnerPart::new(NAME_BASE_ADDR - 0x1ec, PARTNER_PART_LEVELS[024]),
	PartnerPart::new(NAME_BASE_ADDR - 0x210, PARTNER_PART_LEVELS[025]),
	PartnerPart::new(NAME_BASE_ADDR - 0x234, PARTNER_PART_LEVELS[026]),
	PartnerPart::new(NAME_BASE_ADDR - 0x258, PARTNER_PART_LEVELS[027]),
	PartnerPart::new(NAME_BASE_ADDR - 0x27c, PARTNER_PART_LEVELS[028]),
	PartnerPart::new(NAME_BASE_ADDR - 0x2a0, PARTNER_PART_LEVELS[029]),
	PartnerPart::new(NAME_BASE_ADDR - 0x2c8, PARTNER_PART_LEVELS[030]),
	PartnerPart::new(NAME_BASE_ADDR - 0x2f0, PARTNER_PART_LEVELS[031]),
	PartnerPart::new(NAME_BASE_ADDR - 0x318, PARTNER_PART_LEVELS[032]),
	PartnerPart::new(NAME_BASE_ADDR - 0x340, PARTNER_PART_LEVELS[033]),
	PartnerPart::new(NAME_BASE_ADDR - 0x368, PARTNER_PART_LEVELS[034]),
	PartnerPart::new(NAME_BASE_ADDR - 0x38c, PARTNER_PART_LEVELS[035]),
	PartnerPart::new(NAME_BASE_ADDR - 0x3b4, PARTNER_PART_LEVELS[036]),
	PartnerPart::new(NAME_BASE_ADDR - 0x3d8, PARTNER_PART_LEVELS[037]),
	PartnerPart::new(NAME_BASE_ADDR - 0x3e8, PARTNER_PART_LEVELS[038]),
	PartnerPart::new(NAME_BASE_ADDR - 0x3f8, PARTNER_PART_LEVELS[039]),
	PartnerPart::new(NAME_BASE_ADDR - 0x408, PARTNER_PART_LEVELS[040]),
	PartnerPart::new(NAME_BASE_ADDR - 0x420, PARTNER_PART_LEVELS[041]),
	PartnerPart::new(NAME_BASE_ADDR - 0x43c, PARTNER_PART_LEVELS[042]),
	PartnerPart::new(NAME_BASE_ADDR - 0x458, PARTNER_PART_LEVELS[043]),
	PartnerPart::new(NAME_BASE_ADDR - 0x474, PARTNER_PART_LEVELS[044]),
	PartnerPart::new(NAME_BASE_ADDR - 0x490, PARTNER_PART_LEVELS[045]),
	PartnerPart::new(NAME_BASE_ADDR - 0x4b0, PARTNER_PART_LEVELS[046]),
	PartnerPart::new(NAME_BASE_ADDR - 0x4d0, PARTNER_PART_LEVELS[047]),
	PartnerPart::new(NAME_BASE_ADDR - 0x4f0, PARTNER_PART_LEVELS[048]),
	PartnerPart::new(NAME_BASE_ADDR - 0x510, PARTNER_PART_LEVELS[049]),
	PartnerPart::new(NAME_BASE_ADDR - 0x530, PARTNER_PART_LEVELS[050]),
	PartnerPart::new(NAME_BASE_ADDR - 0x550, PARTNER_PART_LEVELS[051]),
	PartnerPart::new(NAME_BASE_ADDR - 0x570, PARTNER_PART_LEVELS[052]),
	PartnerPart::new(NAME_BASE_ADDR - 0x590, PARTNER_PART_LEVELS[053]),
	PartnerPart::new(NAME_BASE_ADDR - 0x5b0, PARTNER_PART_LEVELS[054]),
	PartnerPart::new(NAME_BASE_ADDR - 0x5d0, PARTNER_PART_LEVELS[055]),
	PartnerPart::new(NAME_BASE_ADDR - 0x5f0, PARTNER_PART_LEVELS[056]),
	PartnerPart::new(NAME_BASE_ADDR - 0x610, PARTNER_PART_LEVELS[057]),
	PartnerPart::new(NAME_BASE_ADDR - 0x630, PARTNER_PART_LEVELS[058]),
	PartnerPart::new(NAME_BASE_ADDR - 0x650, PARTNER_PART_LEVELS[059]),
	PartnerPart::new(NAME_BASE_ADDR - 0x670, PARTNER_PART_LEVELS[060]),
	PartnerPart::new(NAME_BASE_ADDR - 0x694, PARTNER_PART_LEVELS[061]),
	PartnerPart::new(NAME_BASE_ADDR - 0x6a4, PARTNER_PART_LEVELS[062]),
	PartnerPart::new(NAME_BASE_ADDR - 0x6c0, PARTNER_PART_LEVELS[063]),
	PartnerPart::new(NAME_BASE_ADDR - 0x6e8, PARTNER_PART_LEVELS[064]),
	PartnerPart::new(NAME_BASE_ADDR - 0x710, PARTNER_PART_LEVELS[065]),
	PartnerPart::new(NAME_BASE_ADDR - 0x738, PARTNER_PART_LEVELS[066]),
	PartnerPart::new(NAME_BASE_ADDR - 0x758, PARTNER_PART_LEVELS[067]),
	PartnerPart::new(NAME_BASE_ADDR - 0x778, PARTNER_PART_LEVELS[068]),
	PartnerPart::new(NAME_BASE_ADDR - 0x798, PARTNER_PART_LEVELS[069]),
	PartnerPart::new(NAME_BASE_ADDR - 0x7c0, PARTNER_PART_LEVELS[070]),
	PartnerPart::new(NAME_BASE_ADDR - 0x7e8, PARTNER_PART_LEVELS[071]),
	PartnerPart::new(NAME_BASE_ADDR - 0x810, PARTNER_PART_LEVELS[072]),
	PartnerPart::new(NAME_BASE_ADDR - 0x838, PARTNER_PART_LEVELS[073]),
	PartnerPart::new(NAME_BASE_ADDR - 0x860, PARTNER_PART_LEVELS[074]),
	PartnerPart::new(NAME_BASE_ADDR - 0x888, PARTNER_PART_LEVELS[075]),
	PartnerPart::new(NAME_BASE_ADDR - 0x8b0, PARTNER_PART_LEVELS[076]),
	PartnerPart::new(NAME_BASE_ADDR - 0x8d8, PARTNER_PART_LEVELS[077]),
	PartnerPart::new(NAME_BASE_ADDR - 0x900, PARTNER_PART_LEVELS[078]),
	PartnerPart::new(NAME_BASE_ADDR - 0x928, PARTNER_PART_LEVELS[079]),
	PartnerPart::new(NAME_BASE_ADDR - 0x948, PARTNER_PART_LEVELS[080]),
	PartnerPart::new(NAME_BASE_ADDR - 0x968, PARTNER_PART_LEVELS[081]),
	PartnerPart::new(NAME_BASE_ADDR - 0x988, PARTNER_PART_LEVELS[082]),
	PartnerPart::new(NAME_BASE_ADDR - 0x9a8, PARTNER_PART_LEVELS[083]),
	PartnerPart::new(NAME_BASE_ADDR - 0x9c8, PARTNER_PART_LEVELS[084]),
	PartnerPart::new(NAME_BASE_ADDR - 0x9ec, PARTNER_PART_LEVELS[085]),
	PartnerPart::new(NAME_BASE_ADDR - 0xa0c, PARTNER_PART_LEVELS[086]),
	PartnerPart::new(NAME_BASE_ADDR - 0xa30, PARTNER_PART_LEVELS[087]),
	PartnerPart::new(NAME_BASE_ADDR - 0xa54, PARTNER_PART_LEVELS[088]),
	PartnerPart::new(NAME_BASE_ADDR - 0xa78, PARTNER_PART_LEVELS[089]),
	PartnerPart::new(NAME_BASE_ADDR - 0xa9c, PARTNER_PART_LEVELS[090]),
	PartnerPart::new(NAME_BASE_ADDR - 0xac0, PARTNER_PART_LEVELS[091]),
	PartnerPart::new(NAME_BASE_ADDR - 0xae4, PARTNER_PART_LEVELS[092]),
	PartnerPart::new(NAME_BASE_ADDR - 0xb08, PARTNER_PART_LEVELS[093]),
	PartnerPart::new(NAME_BASE_ADDR - 0xb2c, PARTNER_PART_LEVELS[094]),
	PartnerPart::new(NAME_BASE_ADDR - 0xb50, PARTNER_PART_LEVELS[095]),
	PartnerPart::new(NAME_BASE_ADDR - 0xb6c, PARTNER_PART_LEVELS[096]),
	PartnerPart::new(NAME_BASE_ADDR - 0xb88, PARTNER_PART_LEVELS[097]),
	PartnerPart::new(NAME_BASE_ADDR - 0xba4, PARTNER_PART_LEVELS[098]),
	PartnerPart::new(NAME_BASE_ADDR - 0xbc0, PARTNER_PART_LEVELS[099]),
	PartnerPart::new(NAME_BASE_ADDR - 0xbd4, PARTNER_PART_LEVELS[100]),
	PartnerPart::new(NAME_BASE_ADDR - 0xbe8, PARTNER_PART_LEVELS[101]),
	PartnerPart::new(NAME_BASE_ADDR - 0xbfc, PARTNER_PART_LEVELS[102]),
	PartnerPart::new(NAME_BASE_ADDR - 0xc24, PARTNER_PART_LEVELS[103]),
	PartnerPart::new(NAME_BASE_ADDR - 0xc4c, PARTNER_PART_LEVELS[104]),
	PartnerPart::new(NAME_BASE_ADDR - 0xc70, PARTNER_PART_LEVELS[105]),
	PartnerPart::new(NAME_BASE_ADDR - 0xc94, PARTNER_PART_LEVELS[106]),
	PartnerPart::new(NAME_BASE_ADDR - 0xcbc, PARTNER_PART_LEVELS[107]),
	PartnerPart::new(NAME_BASE_ADDR - 0xce4, PARTNER_PART_LEVELS[108]),
	PartnerPart::new(NAME_BASE_ADDR - 0xd0c, PARTNER_PART_LEVELS[109]),
	PartnerPart::new(NAME_BASE_ADDR - 0xd2c, PARTNER_PART_LEVELS[110]),
	PartnerPart::new(NAME_BASE_ADDR - 0xd50, PARTNER_PART_LEVELS[111]),
	PartnerPart::new(NAME_BASE_ADDR - 0xd78, PARTNER_PART_LEVELS[112]),
	PartnerPart::new(NAME_BASE_ADDR - 0xda0, PARTNER_PART_LEVELS[113]),
	PartnerPart::new(NAME_BASE_ADDR - 0xdc8, PARTNER_PART_LEVELS[114]),
	PartnerPart::new(NAME_BASE_ADDR - 0xdf0, PARTNER_PART_LEVELS[115]),
	PartnerPart::new(NAME_BASE_ADDR - 0xe18, PARTNER_PART_LEVELS[116]),
	PartnerPart::new(NAME_BASE_ADDR - 0xe40, PARTNER_PART_LEVELS[117]),
	PartnerPart::new(NAME_BASE_ADDR - 0xe60, PARTNER_PART_LEVELS[118]),
	PartnerPart::new(NAME_BASE_ADDR - 0xe80, PARTNER_PART_LEVELS[119]),
	PartnerPart::new(NAME_BASE_ADDR - 0xea8, PARTNER_PART_LEVELS[120]),
	PartnerPart::new(NAME_BASE_ADDR - 0xed4, PARTNER_PART_LEVELS[121]),
	PartnerPart::new(NAME_BASE_ADDR - 0xf00, PARTNER_PART_LEVELS[122]),
	PartnerPart::new(NAME_BASE_ADDR - 0xf20, PARTNER_PART_LEVELS[123]),
	PartnerPart::new(NAME_BASE_ADDR - 0xf40, PARTNER_PART_LEVELS[124]),
	PartnerPart::new(NAME_BASE_ADDR - 0xf60, PARTNER_PART_LEVELS[125]),
	PartnerPart::new(NAME_BASE_ADDR - 0xf88, PARTNER_PART_LEVELS[126]),
	PartnerPart::new(NAME_BASE_ADDR - 0xfb0, PARTNER_PART_LEVELS[127]),
];
