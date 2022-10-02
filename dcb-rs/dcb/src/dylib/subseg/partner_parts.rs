//! Partner parts

// Imports
use crate::{partner_part, util, PartnerPart, PsxString, PARTNER_PART_LEVELS};

// Partner part descriptions
// TODO: Automate the psx string length, somehow?
util::decl_static! {
	"dylib.subseg",
	pub static mut DYLIB_SUBSEG_PARTNER_PART_000: PsxString<8> = partner_part::PARTNER_PART_DESCRIPTIONS_000;
	pub static mut DYLIB_SUBSEG_PARTNER_PART_001: PsxString<8> = partner_part::PARTNER_PART_DESCRIPTIONS_001;
	pub static mut DYLIB_SUBSEG_PARTNER_PART_002: PsxString<8> = partner_part::PARTNER_PART_DESCRIPTIONS_002;
	pub static mut DYLIB_SUBSEG_PARTNER_PART_003: PsxString<8> = partner_part::PARTNER_PART_DESCRIPTIONS_003;
	pub static mut DYLIB_SUBSEG_PARTNER_PART_004: PsxString<8> = partner_part::PARTNER_PART_DESCRIPTIONS_004;
	pub static mut DYLIB_SUBSEG_PARTNER_PART_005: PsxString<8> = partner_part::PARTNER_PART_DESCRIPTIONS_005;
	pub static mut DYLIB_SUBSEG_PARTNER_PART_006: PsxString<8> = partner_part::PARTNER_PART_DESCRIPTIONS_006;
	pub static mut DYLIB_SUBSEG_PARTNER_PART_007: PsxString<24> = partner_part::PARTNER_PART_DESCRIPTIONS_007;
	pub static mut DYLIB_SUBSEG_PARTNER_PART_008: PsxString<24> = partner_part::PARTNER_PART_DESCRIPTIONS_008;
	pub static mut DYLIB_SUBSEG_PARTNER_PART_009: PsxString<24> = partner_part::PARTNER_PART_DESCRIPTIONS_009;
	pub static mut DYLIB_SUBSEG_PARTNER_PART_010: PsxString<24> = partner_part::PARTNER_PART_DESCRIPTIONS_010;
	pub static mut DYLIB_SUBSEG_PARTNER_PART_011: PsxString<24> = partner_part::PARTNER_PART_DESCRIPTIONS_011;
	pub static mut DYLIB_SUBSEG_PARTNER_PART_012: PsxString<24> = partner_part::PARTNER_PART_DESCRIPTIONS_012;
	pub static mut DYLIB_SUBSEG_PARTNER_PART_013: PsxString<24> = partner_part::PARTNER_PART_DESCRIPTIONS_013;
	pub static mut DYLIB_SUBSEG_PARTNER_PART_014: PsxString<24> = partner_part::PARTNER_PART_DESCRIPTIONS_014;
	pub static mut DYLIB_SUBSEG_PARTNER_PART_015: PsxString<24> = partner_part::PARTNER_PART_DESCRIPTIONS_015;
	pub static mut DYLIB_SUBSEG_PARTNER_PART_016: PsxString<24> = partner_part::PARTNER_PART_DESCRIPTIONS_016;
	pub static mut DYLIB_SUBSEG_PARTNER_PART_017: PsxString<24> = partner_part::PARTNER_PART_DESCRIPTIONS_017;
	pub static mut DYLIB_SUBSEG_PARTNER_PART_018: PsxString<24> = partner_part::PARTNER_PART_DESCRIPTIONS_018;
	pub static mut DYLIB_SUBSEG_PARTNER_PART_019: PsxString<24> = partner_part::PARTNER_PART_DESCRIPTIONS_019;
	pub static mut DYLIB_SUBSEG_PARTNER_PART_020: PsxString<24> = partner_part::PARTNER_PART_DESCRIPTIONS_020;
	pub static mut DYLIB_SUBSEG_PARTNER_PART_021: PsxString<24> = partner_part::PARTNER_PART_DESCRIPTIONS_021;
	pub static mut DYLIB_SUBSEG_PARTNER_PART_022: PsxString<24> = partner_part::PARTNER_PART_DESCRIPTIONS_022;
	pub static mut DYLIB_SUBSEG_PARTNER_PART_023: PsxString<24> = partner_part::PARTNER_PART_DESCRIPTIONS_023;
	pub static mut DYLIB_SUBSEG_PARTNER_PART_024: PsxString<36> = partner_part::PARTNER_PART_DESCRIPTIONS_024;
	pub static mut DYLIB_SUBSEG_PARTNER_PART_025: PsxString<36> = partner_part::PARTNER_PART_DESCRIPTIONS_025;
	pub static mut DYLIB_SUBSEG_PARTNER_PART_026: PsxString<36> = partner_part::PARTNER_PART_DESCRIPTIONS_026;
	pub static mut DYLIB_SUBSEG_PARTNER_PART_027: PsxString<36> = partner_part::PARTNER_PART_DESCRIPTIONS_027;
	pub static mut DYLIB_SUBSEG_PARTNER_PART_028: PsxString<36> = partner_part::PARTNER_PART_DESCRIPTIONS_028;
	pub static mut DYLIB_SUBSEG_PARTNER_PART_029: PsxString<36> = partner_part::PARTNER_PART_DESCRIPTIONS_029;
	pub static mut DYLIB_SUBSEG_PARTNER_PART_030: PsxString<40> = partner_part::PARTNER_PART_DESCRIPTIONS_030;
	pub static mut DYLIB_SUBSEG_PARTNER_PART_031: PsxString<40> = partner_part::PARTNER_PART_DESCRIPTIONS_031;
	pub static mut DYLIB_SUBSEG_PARTNER_PART_032: PsxString<40> = partner_part::PARTNER_PART_DESCRIPTIONS_032;
	pub static mut DYLIB_SUBSEG_PARTNER_PART_033: PsxString<40> = partner_part::PARTNER_PART_DESCRIPTIONS_033;
	pub static mut DYLIB_SUBSEG_PARTNER_PART_034: PsxString<40> = partner_part::PARTNER_PART_DESCRIPTIONS_034;
	pub static mut DYLIB_SUBSEG_PARTNER_PART_035: PsxString<36> = partner_part::PARTNER_PART_DESCRIPTIONS_035;
	pub static mut DYLIB_SUBSEG_PARTNER_PART_036: PsxString<40> = partner_part::PARTNER_PART_DESCRIPTIONS_036;
	pub static mut DYLIB_SUBSEG_PARTNER_PART_037: PsxString<36> = partner_part::PARTNER_PART_DESCRIPTIONS_037;
	pub static mut DYLIB_SUBSEG_PARTNER_PART_038: PsxString<16> = partner_part::PARTNER_PART_DESCRIPTIONS_038;
	pub static mut DYLIB_SUBSEG_PARTNER_PART_039: PsxString<16> = partner_part::PARTNER_PART_DESCRIPTIONS_039;
	pub static mut DYLIB_SUBSEG_PARTNER_PART_040: PsxString<16> = partner_part::PARTNER_PART_DESCRIPTIONS_040;
	pub static mut DYLIB_SUBSEG_PARTNER_PART_041: PsxString<24> = partner_part::PARTNER_PART_DESCRIPTIONS_041;
	pub static mut DYLIB_SUBSEG_PARTNER_PART_042: PsxString<28> = partner_part::PARTNER_PART_DESCRIPTIONS_042;
	pub static mut DYLIB_SUBSEG_PARTNER_PART_043: PsxString<28> = partner_part::PARTNER_PART_DESCRIPTIONS_043;
	pub static mut DYLIB_SUBSEG_PARTNER_PART_044: PsxString<28> = partner_part::PARTNER_PART_DESCRIPTIONS_044;
	pub static mut DYLIB_SUBSEG_PARTNER_PART_045: PsxString<28> = partner_part::PARTNER_PART_DESCRIPTIONS_045;
	pub static mut DYLIB_SUBSEG_PARTNER_PART_046: PsxString<32> = partner_part::PARTNER_PART_DESCRIPTIONS_046;
	pub static mut DYLIB_SUBSEG_PARTNER_PART_047: PsxString<32> = partner_part::PARTNER_PART_DESCRIPTIONS_047;
	pub static mut DYLIB_SUBSEG_PARTNER_PART_048: PsxString<32> = partner_part::PARTNER_PART_DESCRIPTIONS_048;
	pub static mut DYLIB_SUBSEG_PARTNER_PART_049: PsxString<32> = partner_part::PARTNER_PART_DESCRIPTIONS_049;
	pub static mut DYLIB_SUBSEG_PARTNER_PART_050: PsxString<32> = partner_part::PARTNER_PART_DESCRIPTIONS_050;
	pub static mut DYLIB_SUBSEG_PARTNER_PART_051: PsxString<32> = partner_part::PARTNER_PART_DESCRIPTIONS_051;
	pub static mut DYLIB_SUBSEG_PARTNER_PART_052: PsxString<32> = partner_part::PARTNER_PART_DESCRIPTIONS_052;
	pub static mut DYLIB_SUBSEG_PARTNER_PART_053: PsxString<32> = partner_part::PARTNER_PART_DESCRIPTIONS_053;
	pub static mut DYLIB_SUBSEG_PARTNER_PART_054: PsxString<32> = partner_part::PARTNER_PART_DESCRIPTIONS_054;
	pub static mut DYLIB_SUBSEG_PARTNER_PART_055: PsxString<32> = partner_part::PARTNER_PART_DESCRIPTIONS_055;
	pub static mut DYLIB_SUBSEG_PARTNER_PART_056: PsxString<32> = partner_part::PARTNER_PART_DESCRIPTIONS_056;
	pub static mut DYLIB_SUBSEG_PARTNER_PART_057: PsxString<32> = partner_part::PARTNER_PART_DESCRIPTIONS_057;
	pub static mut DYLIB_SUBSEG_PARTNER_PART_058: PsxString<32> = partner_part::PARTNER_PART_DESCRIPTIONS_058;
	pub static mut DYLIB_SUBSEG_PARTNER_PART_059: PsxString<32> = partner_part::PARTNER_PART_DESCRIPTIONS_059;
	pub static mut DYLIB_SUBSEG_PARTNER_PART_060: PsxString<32> = partner_part::PARTNER_PART_DESCRIPTIONS_060;
	pub static mut DYLIB_SUBSEG_PARTNER_PART_061: PsxString<36> = partner_part::PARTNER_PART_DESCRIPTIONS_061;
	pub static mut DYLIB_SUBSEG_PARTNER_PART_062: PsxString<16> = partner_part::PARTNER_PART_DESCRIPTIONS_062;
	pub static mut DYLIB_SUBSEG_PARTNER_PART_063: PsxString<28> = partner_part::PARTNER_PART_DESCRIPTIONS_063;
	pub static mut DYLIB_SUBSEG_PARTNER_PART_064: PsxString<40> = partner_part::PARTNER_PART_DESCRIPTIONS_064;
	pub static mut DYLIB_SUBSEG_PARTNER_PART_065: PsxString<40> = partner_part::PARTNER_PART_DESCRIPTIONS_065;
	pub static mut DYLIB_SUBSEG_PARTNER_PART_066: PsxString<40> = partner_part::PARTNER_PART_DESCRIPTIONS_066;
	pub static mut DYLIB_SUBSEG_PARTNER_PART_067: PsxString<32> = partner_part::PARTNER_PART_DESCRIPTIONS_067;
	pub static mut DYLIB_SUBSEG_PARTNER_PART_068: PsxString<32> = partner_part::PARTNER_PART_DESCRIPTIONS_068;
	pub static mut DYLIB_SUBSEG_PARTNER_PART_069: PsxString<32> = partner_part::PARTNER_PART_DESCRIPTIONS_069;
	pub static mut DYLIB_SUBSEG_PARTNER_PART_070: PsxString<40> = partner_part::PARTNER_PART_DESCRIPTIONS_070;
	pub static mut DYLIB_SUBSEG_PARTNER_PART_071: PsxString<40> = partner_part::PARTNER_PART_DESCRIPTIONS_071;
	pub static mut DYLIB_SUBSEG_PARTNER_PART_072: PsxString<40> = partner_part::PARTNER_PART_DESCRIPTIONS_072;
	pub static mut DYLIB_SUBSEG_PARTNER_PART_073: PsxString<40> = partner_part::PARTNER_PART_DESCRIPTIONS_073;
	pub static mut DYLIB_SUBSEG_PARTNER_PART_074: PsxString<40> = partner_part::PARTNER_PART_DESCRIPTIONS_074;
	pub static mut DYLIB_SUBSEG_PARTNER_PART_075: PsxString<40> = partner_part::PARTNER_PART_DESCRIPTIONS_075;
	pub static mut DYLIB_SUBSEG_PARTNER_PART_076: PsxString<40> = partner_part::PARTNER_PART_DESCRIPTIONS_076;
	pub static mut DYLIB_SUBSEG_PARTNER_PART_077: PsxString<40> = partner_part::PARTNER_PART_DESCRIPTIONS_077;
	pub static mut DYLIB_SUBSEG_PARTNER_PART_078: PsxString<40> = partner_part::PARTNER_PART_DESCRIPTIONS_078;
	pub static mut DYLIB_SUBSEG_PARTNER_PART_079: PsxString<40> = partner_part::PARTNER_PART_DESCRIPTIONS_079;
	pub static mut DYLIB_SUBSEG_PARTNER_PART_080: PsxString<32> = partner_part::PARTNER_PART_DESCRIPTIONS_080;
	pub static mut DYLIB_SUBSEG_PARTNER_PART_081: PsxString<32> = partner_part::PARTNER_PART_DESCRIPTIONS_081;
	pub static mut DYLIB_SUBSEG_PARTNER_PART_082: PsxString<32> = partner_part::PARTNER_PART_DESCRIPTIONS_082;
	pub static mut DYLIB_SUBSEG_PARTNER_PART_083: PsxString<32> = partner_part::PARTNER_PART_DESCRIPTIONS_083;
	pub static mut DYLIB_SUBSEG_PARTNER_PART_084: PsxString<32> = partner_part::PARTNER_PART_DESCRIPTIONS_084;
	pub static mut DYLIB_SUBSEG_PARTNER_PART_085: PsxString<36> = partner_part::PARTNER_PART_DESCRIPTIONS_085;
	pub static mut DYLIB_SUBSEG_PARTNER_PART_086: PsxString<32> = partner_part::PARTNER_PART_DESCRIPTIONS_086;
	pub static mut DYLIB_SUBSEG_PARTNER_PART_087: PsxString<36> = partner_part::PARTNER_PART_DESCRIPTIONS_087;
	pub static mut DYLIB_SUBSEG_PARTNER_PART_088: PsxString<36> = partner_part::PARTNER_PART_DESCRIPTIONS_088;
	pub static mut DYLIB_SUBSEG_PARTNER_PART_089: PsxString<36> = partner_part::PARTNER_PART_DESCRIPTIONS_089;
	pub static mut DYLIB_SUBSEG_PARTNER_PART_090: PsxString<36> = partner_part::PARTNER_PART_DESCRIPTIONS_090;
	pub static mut DYLIB_SUBSEG_PARTNER_PART_091: PsxString<36> = partner_part::PARTNER_PART_DESCRIPTIONS_091;
	pub static mut DYLIB_SUBSEG_PARTNER_PART_092: PsxString<36> = partner_part::PARTNER_PART_DESCRIPTIONS_092;
	pub static mut DYLIB_SUBSEG_PARTNER_PART_093: PsxString<36> = partner_part::PARTNER_PART_DESCRIPTIONS_093;
	pub static mut DYLIB_SUBSEG_PARTNER_PART_094: PsxString<36> = partner_part::PARTNER_PART_DESCRIPTIONS_094;
	pub static mut DYLIB_SUBSEG_PARTNER_PART_095: PsxString<36> = partner_part::PARTNER_PART_DESCRIPTIONS_095;
	pub static mut DYLIB_SUBSEG_PARTNER_PART_096: PsxString<28> = partner_part::PARTNER_PART_DESCRIPTIONS_096;
	pub static mut DYLIB_SUBSEG_PARTNER_PART_097: PsxString<28> = partner_part::PARTNER_PART_DESCRIPTIONS_097;
	pub static mut DYLIB_SUBSEG_PARTNER_PART_098: PsxString<28> = partner_part::PARTNER_PART_DESCRIPTIONS_098;
	pub static mut DYLIB_SUBSEG_PARTNER_PART_099: PsxString<28> = partner_part::PARTNER_PART_DESCRIPTIONS_099;
	pub static mut DYLIB_SUBSEG_PARTNER_PART_100: PsxString<20> = partner_part::PARTNER_PART_DESCRIPTIONS_100;
	pub static mut DYLIB_SUBSEG_PARTNER_PART_101: PsxString<20> = partner_part::PARTNER_PART_DESCRIPTIONS_101;
	pub static mut DYLIB_SUBSEG_PARTNER_PART_102: PsxString<20> = partner_part::PARTNER_PART_DESCRIPTIONS_102;
	pub static mut DYLIB_SUBSEG_PARTNER_PART_103: PsxString<40> = partner_part::PARTNER_PART_DESCRIPTIONS_103;
	pub static mut DYLIB_SUBSEG_PARTNER_PART_104: PsxString<40> = partner_part::PARTNER_PART_DESCRIPTIONS_104;
	pub static mut DYLIB_SUBSEG_PARTNER_PART_105: PsxString<36> = partner_part::PARTNER_PART_DESCRIPTIONS_105;
	pub static mut DYLIB_SUBSEG_PARTNER_PART_106: PsxString<36> = partner_part::PARTNER_PART_DESCRIPTIONS_106;
	pub static mut DYLIB_SUBSEG_PARTNER_PART_107: PsxString<40> = partner_part::PARTNER_PART_DESCRIPTIONS_107;
	pub static mut DYLIB_SUBSEG_PARTNER_PART_108: PsxString<40> = partner_part::PARTNER_PART_DESCRIPTIONS_108;
	pub static mut DYLIB_SUBSEG_PARTNER_PART_109: PsxString<40> = partner_part::PARTNER_PART_DESCRIPTIONS_109;
	pub static mut DYLIB_SUBSEG_PARTNER_PART_110: PsxString<32> = partner_part::PARTNER_PART_DESCRIPTIONS_110;
	pub static mut DYLIB_SUBSEG_PARTNER_PART_111: PsxString<36> = partner_part::PARTNER_PART_DESCRIPTIONS_111;
	pub static mut DYLIB_SUBSEG_PARTNER_PART_112: PsxString<40> = partner_part::PARTNER_PART_DESCRIPTIONS_112;
	pub static mut DYLIB_SUBSEG_PARTNER_PART_113: PsxString<40> = partner_part::PARTNER_PART_DESCRIPTIONS_113;
	pub static mut DYLIB_SUBSEG_PARTNER_PART_114: PsxString<40> = partner_part::PARTNER_PART_DESCRIPTIONS_114;
	pub static mut DYLIB_SUBSEG_PARTNER_PART_115: PsxString<40> = partner_part::PARTNER_PART_DESCRIPTIONS_115;
	pub static mut DYLIB_SUBSEG_PARTNER_PART_116: PsxString<40> = partner_part::PARTNER_PART_DESCRIPTIONS_116;
	pub static mut DYLIB_SUBSEG_PARTNER_PART_117: PsxString<40> = partner_part::PARTNER_PART_DESCRIPTIONS_117;
	pub static mut DYLIB_SUBSEG_PARTNER_PART_118: PsxString<32> = partner_part::PARTNER_PART_DESCRIPTIONS_118;
	pub static mut DYLIB_SUBSEG_PARTNER_PART_119: PsxString<32> = partner_part::PARTNER_PART_DESCRIPTIONS_119;
	pub static mut DYLIB_SUBSEG_PARTNER_PART_120: PsxString<40> = partner_part::PARTNER_PART_DESCRIPTIONS_120;
	pub static mut DYLIB_SUBSEG_PARTNER_PART_121: PsxString<44> = partner_part::PARTNER_PART_DESCRIPTIONS_121;
	pub static mut DYLIB_SUBSEG_PARTNER_PART_122: PsxString<44> = partner_part::PARTNER_PART_DESCRIPTIONS_122;
	pub static mut DYLIB_SUBSEG_PARTNER_PART_123: PsxString<32> = partner_part::PARTNER_PART_DESCRIPTIONS_123;
	pub static mut DYLIB_SUBSEG_PARTNER_PART_124: PsxString<32> = partner_part::PARTNER_PART_DESCRIPTIONS_124;
	pub static mut DYLIB_SUBSEG_PARTNER_PART_125: PsxString<32> = partner_part::PARTNER_PART_DESCRIPTIONS_125;
	pub static mut DYLIB_SUBSEG_PARTNER_PART_126: PsxString<40> = partner_part::PARTNER_PART_DESCRIPTIONS_126;
	pub static mut DYLIB_SUBSEG_PARTNER_PART_127: PsxString<40> = partner_part::PARTNER_PART_DESCRIPTIONS_127;
}

/// Partner parts
#[no_mangle]
#[link_section = "dylib.subseg.DYLIB_SUBSEG_PARTNER_PARTS"]
static DYLIB_SUBSEG_PARTNER_PARTS: [PartnerPart; 128] = unsafe {
	[
		PartnerPart::new(DYLIB_SUBSEG_PARTNER_PART_000.to_ptr(), PARTNER_PART_LEVELS[000]),
		PartnerPart::new(DYLIB_SUBSEG_PARTNER_PART_001.to_ptr(), PARTNER_PART_LEVELS[001]),
		PartnerPart::new(DYLIB_SUBSEG_PARTNER_PART_002.to_ptr(), PARTNER_PART_LEVELS[002]),
		PartnerPart::new(DYLIB_SUBSEG_PARTNER_PART_003.to_ptr(), PARTNER_PART_LEVELS[003]),
		PartnerPart::new(DYLIB_SUBSEG_PARTNER_PART_004.to_ptr(), PARTNER_PART_LEVELS[004]),
		PartnerPart::new(DYLIB_SUBSEG_PARTNER_PART_005.to_ptr(), PARTNER_PART_LEVELS[005]),
		PartnerPart::new(DYLIB_SUBSEG_PARTNER_PART_006.to_ptr(), PARTNER_PART_LEVELS[006]),
		PartnerPart::new(DYLIB_SUBSEG_PARTNER_PART_007.to_ptr(), PARTNER_PART_LEVELS[007]),
		PartnerPart::new(DYLIB_SUBSEG_PARTNER_PART_008.to_ptr(), PARTNER_PART_LEVELS[008]),
		PartnerPart::new(DYLIB_SUBSEG_PARTNER_PART_009.to_ptr(), PARTNER_PART_LEVELS[009]),
		PartnerPart::new(DYLIB_SUBSEG_PARTNER_PART_010.to_ptr(), PARTNER_PART_LEVELS[010]),
		PartnerPart::new(DYLIB_SUBSEG_PARTNER_PART_011.to_ptr(), PARTNER_PART_LEVELS[011]),
		PartnerPart::new(DYLIB_SUBSEG_PARTNER_PART_012.to_ptr(), PARTNER_PART_LEVELS[012]),
		PartnerPart::new(DYLIB_SUBSEG_PARTNER_PART_013.to_ptr(), PARTNER_PART_LEVELS[013]),
		PartnerPart::new(DYLIB_SUBSEG_PARTNER_PART_014.to_ptr(), PARTNER_PART_LEVELS[014]),
		PartnerPart::new(DYLIB_SUBSEG_PARTNER_PART_015.to_ptr(), PARTNER_PART_LEVELS[015]),
		PartnerPart::new(DYLIB_SUBSEG_PARTNER_PART_016.to_ptr(), PARTNER_PART_LEVELS[016]),
		PartnerPart::new(DYLIB_SUBSEG_PARTNER_PART_017.to_ptr(), PARTNER_PART_LEVELS[017]),
		PartnerPart::new(DYLIB_SUBSEG_PARTNER_PART_018.to_ptr(), PARTNER_PART_LEVELS[018]),
		PartnerPart::new(DYLIB_SUBSEG_PARTNER_PART_019.to_ptr(), PARTNER_PART_LEVELS[019]),
		PartnerPart::new(DYLIB_SUBSEG_PARTNER_PART_020.to_ptr(), PARTNER_PART_LEVELS[020]),
		PartnerPart::new(DYLIB_SUBSEG_PARTNER_PART_021.to_ptr(), PARTNER_PART_LEVELS[021]),
		PartnerPart::new(DYLIB_SUBSEG_PARTNER_PART_022.to_ptr(), PARTNER_PART_LEVELS[022]),
		PartnerPart::new(DYLIB_SUBSEG_PARTNER_PART_023.to_ptr(), PARTNER_PART_LEVELS[023]),
		PartnerPart::new(DYLIB_SUBSEG_PARTNER_PART_024.to_ptr(), PARTNER_PART_LEVELS[024]),
		PartnerPart::new(DYLIB_SUBSEG_PARTNER_PART_025.to_ptr(), PARTNER_PART_LEVELS[025]),
		PartnerPart::new(DYLIB_SUBSEG_PARTNER_PART_026.to_ptr(), PARTNER_PART_LEVELS[026]),
		PartnerPart::new(DYLIB_SUBSEG_PARTNER_PART_027.to_ptr(), PARTNER_PART_LEVELS[027]),
		PartnerPart::new(DYLIB_SUBSEG_PARTNER_PART_028.to_ptr(), PARTNER_PART_LEVELS[028]),
		PartnerPart::new(DYLIB_SUBSEG_PARTNER_PART_029.to_ptr(), PARTNER_PART_LEVELS[029]),
		PartnerPart::new(DYLIB_SUBSEG_PARTNER_PART_030.to_ptr(), PARTNER_PART_LEVELS[030]),
		PartnerPart::new(DYLIB_SUBSEG_PARTNER_PART_031.to_ptr(), PARTNER_PART_LEVELS[031]),
		PartnerPart::new(DYLIB_SUBSEG_PARTNER_PART_032.to_ptr(), PARTNER_PART_LEVELS[032]),
		PartnerPart::new(DYLIB_SUBSEG_PARTNER_PART_033.to_ptr(), PARTNER_PART_LEVELS[033]),
		PartnerPart::new(DYLIB_SUBSEG_PARTNER_PART_034.to_ptr(), PARTNER_PART_LEVELS[034]),
		PartnerPart::new(DYLIB_SUBSEG_PARTNER_PART_035.to_ptr(), PARTNER_PART_LEVELS[035]),
		PartnerPart::new(DYLIB_SUBSEG_PARTNER_PART_036.to_ptr(), PARTNER_PART_LEVELS[036]),
		PartnerPart::new(DYLIB_SUBSEG_PARTNER_PART_037.to_ptr(), PARTNER_PART_LEVELS[037]),
		PartnerPart::new(DYLIB_SUBSEG_PARTNER_PART_038.to_ptr(), PARTNER_PART_LEVELS[038]),
		PartnerPart::new(DYLIB_SUBSEG_PARTNER_PART_039.to_ptr(), PARTNER_PART_LEVELS[039]),
		PartnerPart::new(DYLIB_SUBSEG_PARTNER_PART_040.to_ptr(), PARTNER_PART_LEVELS[040]),
		PartnerPart::new(DYLIB_SUBSEG_PARTNER_PART_041.to_ptr(), PARTNER_PART_LEVELS[041]),
		PartnerPart::new(DYLIB_SUBSEG_PARTNER_PART_042.to_ptr(), PARTNER_PART_LEVELS[042]),
		PartnerPart::new(DYLIB_SUBSEG_PARTNER_PART_043.to_ptr(), PARTNER_PART_LEVELS[043]),
		PartnerPart::new(DYLIB_SUBSEG_PARTNER_PART_044.to_ptr(), PARTNER_PART_LEVELS[044]),
		PartnerPart::new(DYLIB_SUBSEG_PARTNER_PART_045.to_ptr(), PARTNER_PART_LEVELS[045]),
		PartnerPart::new(DYLIB_SUBSEG_PARTNER_PART_046.to_ptr(), PARTNER_PART_LEVELS[046]),
		PartnerPart::new(DYLIB_SUBSEG_PARTNER_PART_047.to_ptr(), PARTNER_PART_LEVELS[047]),
		PartnerPart::new(DYLIB_SUBSEG_PARTNER_PART_048.to_ptr(), PARTNER_PART_LEVELS[048]),
		PartnerPart::new(DYLIB_SUBSEG_PARTNER_PART_049.to_ptr(), PARTNER_PART_LEVELS[049]),
		PartnerPart::new(DYLIB_SUBSEG_PARTNER_PART_050.to_ptr(), PARTNER_PART_LEVELS[050]),
		PartnerPart::new(DYLIB_SUBSEG_PARTNER_PART_051.to_ptr(), PARTNER_PART_LEVELS[051]),
		PartnerPart::new(DYLIB_SUBSEG_PARTNER_PART_052.to_ptr(), PARTNER_PART_LEVELS[052]),
		PartnerPart::new(DYLIB_SUBSEG_PARTNER_PART_053.to_ptr(), PARTNER_PART_LEVELS[053]),
		PartnerPart::new(DYLIB_SUBSEG_PARTNER_PART_054.to_ptr(), PARTNER_PART_LEVELS[054]),
		PartnerPart::new(DYLIB_SUBSEG_PARTNER_PART_055.to_ptr(), PARTNER_PART_LEVELS[055]),
		PartnerPart::new(DYLIB_SUBSEG_PARTNER_PART_056.to_ptr(), PARTNER_PART_LEVELS[056]),
		PartnerPart::new(DYLIB_SUBSEG_PARTNER_PART_057.to_ptr(), PARTNER_PART_LEVELS[057]),
		PartnerPart::new(DYLIB_SUBSEG_PARTNER_PART_058.to_ptr(), PARTNER_PART_LEVELS[058]),
		PartnerPart::new(DYLIB_SUBSEG_PARTNER_PART_059.to_ptr(), PARTNER_PART_LEVELS[059]),
		PartnerPart::new(DYLIB_SUBSEG_PARTNER_PART_060.to_ptr(), PARTNER_PART_LEVELS[060]),
		PartnerPart::new(DYLIB_SUBSEG_PARTNER_PART_061.to_ptr(), PARTNER_PART_LEVELS[061]),
		PartnerPart::new(DYLIB_SUBSEG_PARTNER_PART_062.to_ptr(), PARTNER_PART_LEVELS[062]),
		PartnerPart::new(DYLIB_SUBSEG_PARTNER_PART_063.to_ptr(), PARTNER_PART_LEVELS[063]),
		PartnerPart::new(DYLIB_SUBSEG_PARTNER_PART_064.to_ptr(), PARTNER_PART_LEVELS[064]),
		PartnerPart::new(DYLIB_SUBSEG_PARTNER_PART_065.to_ptr(), PARTNER_PART_LEVELS[065]),
		PartnerPart::new(DYLIB_SUBSEG_PARTNER_PART_066.to_ptr(), PARTNER_PART_LEVELS[066]),
		PartnerPart::new(DYLIB_SUBSEG_PARTNER_PART_067.to_ptr(), PARTNER_PART_LEVELS[067]),
		PartnerPart::new(DYLIB_SUBSEG_PARTNER_PART_068.to_ptr(), PARTNER_PART_LEVELS[068]),
		PartnerPart::new(DYLIB_SUBSEG_PARTNER_PART_069.to_ptr(), PARTNER_PART_LEVELS[069]),
		PartnerPart::new(DYLIB_SUBSEG_PARTNER_PART_070.to_ptr(), PARTNER_PART_LEVELS[070]),
		PartnerPart::new(DYLIB_SUBSEG_PARTNER_PART_071.to_ptr(), PARTNER_PART_LEVELS[071]),
		PartnerPart::new(DYLIB_SUBSEG_PARTNER_PART_072.to_ptr(), PARTNER_PART_LEVELS[072]),
		PartnerPart::new(DYLIB_SUBSEG_PARTNER_PART_073.to_ptr(), PARTNER_PART_LEVELS[073]),
		PartnerPart::new(DYLIB_SUBSEG_PARTNER_PART_074.to_ptr(), PARTNER_PART_LEVELS[074]),
		PartnerPart::new(DYLIB_SUBSEG_PARTNER_PART_075.to_ptr(), PARTNER_PART_LEVELS[075]),
		PartnerPart::new(DYLIB_SUBSEG_PARTNER_PART_076.to_ptr(), PARTNER_PART_LEVELS[076]),
		PartnerPart::new(DYLIB_SUBSEG_PARTNER_PART_077.to_ptr(), PARTNER_PART_LEVELS[077]),
		PartnerPart::new(DYLIB_SUBSEG_PARTNER_PART_078.to_ptr(), PARTNER_PART_LEVELS[078]),
		PartnerPart::new(DYLIB_SUBSEG_PARTNER_PART_079.to_ptr(), PARTNER_PART_LEVELS[079]),
		PartnerPart::new(DYLIB_SUBSEG_PARTNER_PART_080.to_ptr(), PARTNER_PART_LEVELS[080]),
		PartnerPart::new(DYLIB_SUBSEG_PARTNER_PART_081.to_ptr(), PARTNER_PART_LEVELS[081]),
		PartnerPart::new(DYLIB_SUBSEG_PARTNER_PART_082.to_ptr(), PARTNER_PART_LEVELS[082]),
		PartnerPart::new(DYLIB_SUBSEG_PARTNER_PART_083.to_ptr(), PARTNER_PART_LEVELS[083]),
		PartnerPart::new(DYLIB_SUBSEG_PARTNER_PART_084.to_ptr(), PARTNER_PART_LEVELS[084]),
		PartnerPart::new(DYLIB_SUBSEG_PARTNER_PART_085.to_ptr(), PARTNER_PART_LEVELS[085]),
		PartnerPart::new(DYLIB_SUBSEG_PARTNER_PART_086.to_ptr(), PARTNER_PART_LEVELS[086]),
		PartnerPart::new(DYLIB_SUBSEG_PARTNER_PART_087.to_ptr(), PARTNER_PART_LEVELS[087]),
		PartnerPart::new(DYLIB_SUBSEG_PARTNER_PART_088.to_ptr(), PARTNER_PART_LEVELS[088]),
		PartnerPart::new(DYLIB_SUBSEG_PARTNER_PART_089.to_ptr(), PARTNER_PART_LEVELS[089]),
		PartnerPart::new(DYLIB_SUBSEG_PARTNER_PART_090.to_ptr(), PARTNER_PART_LEVELS[090]),
		PartnerPart::new(DYLIB_SUBSEG_PARTNER_PART_091.to_ptr(), PARTNER_PART_LEVELS[091]),
		PartnerPart::new(DYLIB_SUBSEG_PARTNER_PART_092.to_ptr(), PARTNER_PART_LEVELS[092]),
		PartnerPart::new(DYLIB_SUBSEG_PARTNER_PART_093.to_ptr(), PARTNER_PART_LEVELS[093]),
		PartnerPart::new(DYLIB_SUBSEG_PARTNER_PART_094.to_ptr(), PARTNER_PART_LEVELS[094]),
		PartnerPart::new(DYLIB_SUBSEG_PARTNER_PART_095.to_ptr(), PARTNER_PART_LEVELS[095]),
		PartnerPart::new(DYLIB_SUBSEG_PARTNER_PART_096.to_ptr(), PARTNER_PART_LEVELS[096]),
		PartnerPart::new(DYLIB_SUBSEG_PARTNER_PART_097.to_ptr(), PARTNER_PART_LEVELS[097]),
		PartnerPart::new(DYLIB_SUBSEG_PARTNER_PART_098.to_ptr(), PARTNER_PART_LEVELS[098]),
		PartnerPart::new(DYLIB_SUBSEG_PARTNER_PART_099.to_ptr(), PARTNER_PART_LEVELS[099]),
		PartnerPart::new(DYLIB_SUBSEG_PARTNER_PART_100.to_ptr(), PARTNER_PART_LEVELS[100]),
		PartnerPart::new(DYLIB_SUBSEG_PARTNER_PART_101.to_ptr(), PARTNER_PART_LEVELS[101]),
		PartnerPart::new(DYLIB_SUBSEG_PARTNER_PART_102.to_ptr(), PARTNER_PART_LEVELS[102]),
		PartnerPart::new(DYLIB_SUBSEG_PARTNER_PART_103.to_ptr(), PARTNER_PART_LEVELS[103]),
		PartnerPart::new(DYLIB_SUBSEG_PARTNER_PART_104.to_ptr(), PARTNER_PART_LEVELS[104]),
		PartnerPart::new(DYLIB_SUBSEG_PARTNER_PART_105.to_ptr(), PARTNER_PART_LEVELS[105]),
		PartnerPart::new(DYLIB_SUBSEG_PARTNER_PART_106.to_ptr(), PARTNER_PART_LEVELS[106]),
		PartnerPart::new(DYLIB_SUBSEG_PARTNER_PART_107.to_ptr(), PARTNER_PART_LEVELS[107]),
		PartnerPart::new(DYLIB_SUBSEG_PARTNER_PART_108.to_ptr(), PARTNER_PART_LEVELS[108]),
		PartnerPart::new(DYLIB_SUBSEG_PARTNER_PART_109.to_ptr(), PARTNER_PART_LEVELS[109]),
		PartnerPart::new(DYLIB_SUBSEG_PARTNER_PART_110.to_ptr(), PARTNER_PART_LEVELS[110]),
		PartnerPart::new(DYLIB_SUBSEG_PARTNER_PART_111.to_ptr(), PARTNER_PART_LEVELS[111]),
		PartnerPart::new(DYLIB_SUBSEG_PARTNER_PART_112.to_ptr(), PARTNER_PART_LEVELS[112]),
		PartnerPart::new(DYLIB_SUBSEG_PARTNER_PART_113.to_ptr(), PARTNER_PART_LEVELS[113]),
		PartnerPart::new(DYLIB_SUBSEG_PARTNER_PART_114.to_ptr(), PARTNER_PART_LEVELS[114]),
		PartnerPart::new(DYLIB_SUBSEG_PARTNER_PART_115.to_ptr(), PARTNER_PART_LEVELS[115]),
		PartnerPart::new(DYLIB_SUBSEG_PARTNER_PART_116.to_ptr(), PARTNER_PART_LEVELS[116]),
		PartnerPart::new(DYLIB_SUBSEG_PARTNER_PART_117.to_ptr(), PARTNER_PART_LEVELS[117]),
		PartnerPart::new(DYLIB_SUBSEG_PARTNER_PART_118.to_ptr(), PARTNER_PART_LEVELS[118]),
		PartnerPart::new(DYLIB_SUBSEG_PARTNER_PART_119.to_ptr(), PARTNER_PART_LEVELS[119]),
		PartnerPart::new(DYLIB_SUBSEG_PARTNER_PART_120.to_ptr(), PARTNER_PART_LEVELS[120]),
		PartnerPart::new(DYLIB_SUBSEG_PARTNER_PART_121.to_ptr(), PARTNER_PART_LEVELS[121]),
		PartnerPart::new(DYLIB_SUBSEG_PARTNER_PART_122.to_ptr(), PARTNER_PART_LEVELS[122]),
		PartnerPart::new(DYLIB_SUBSEG_PARTNER_PART_123.to_ptr(), PARTNER_PART_LEVELS[123]),
		PartnerPart::new(DYLIB_SUBSEG_PARTNER_PART_124.to_ptr(), PARTNER_PART_LEVELS[124]),
		PartnerPart::new(DYLIB_SUBSEG_PARTNER_PART_125.to_ptr(), PARTNER_PART_LEVELS[125]),
		PartnerPart::new(DYLIB_SUBSEG_PARTNER_PART_126.to_ptr(), PARTNER_PART_LEVELS[126]),
		PartnerPart::new(DYLIB_SUBSEG_PARTNER_PART_127.to_ptr(), PARTNER_PART_LEVELS[127]),
	]
};
