//! Partner parts

// Imports
use crate::PsxString;

/// A partner part
#[repr(C, align(4))]
pub struct PartnerPart {
	/// Name
	// TODO: Make this a `*const u32` once rustc doesn't ICE with it
	name: u32,

	/// Partner levels.
	///
	/// Order:
	/// Veemon, Hawkmon, Armadillomon, Gatomon, Wormmon, Patamon
	levels: [u8; 6],
}

impl PartnerPart {
	/// Creates a new partner part
	pub const fn new(name: u32, levels: [u8; 6]) -> Self {
		Self { name, levels }
	}
}

/// Sentinel value used for unobtainable parts
const UNO: u8 = 0xff;

/// Partner part descriptions
// TODO: Define a single array/struct for everything?
pub const PARTNER_PART_DESCRIPTIONS_000: PsxString<8> = PsxString::from_str("HP+50.");
pub const PARTNER_PART_DESCRIPTIONS_001: PsxString<8> = PsxString::from_str("HP+100.");
pub const PARTNER_PART_DESCRIPTIONS_002: PsxString<8> = PsxString::from_str("HP+150.");
pub const PARTNER_PART_DESCRIPTIONS_003: PsxString<8> = PsxString::from_str("HP+200.");
pub const PARTNER_PART_DESCRIPTIONS_004: PsxString<8> = PsxString::from_str("HP+300.");
pub const PARTNER_PART_DESCRIPTIONS_005: PsxString<8> = PsxString::from_str("HP+400.");
pub const PARTNER_PART_DESCRIPTIONS_006: PsxString<8> = PsxString::from_str("HP+500.");
pub const PARTNER_PART_DESCRIPTIONS_007: PsxString<24> = PsxString::from_str("All Attack Powers +50.");
pub const PARTNER_PART_DESCRIPTIONS_008: PsxString<24> = PsxString::from_str("All Attack Powers +100.");
pub const PARTNER_PART_DESCRIPTIONS_009: PsxString<24> = PsxString::from_str("All Attack Powers +200.");
pub const PARTNER_PART_DESCRIPTIONS_010: PsxString<24> = PsxString::from_str("*b0 Attack Power +100.");
pub const PARTNER_PART_DESCRIPTIONS_011: PsxString<24> = PsxString::from_str("*b0 Attack Power +150.");
pub const PARTNER_PART_DESCRIPTIONS_012: PsxString<24> = PsxString::from_str("*b0 Attack Power +200.");
pub const PARTNER_PART_DESCRIPTIONS_013: PsxString<24> = PsxString::from_str("*b0 Attack Power +250.");
pub const PARTNER_PART_DESCRIPTIONS_014: PsxString<24> = PsxString::from_str("*b0 Attack Power +300.");
pub const PARTNER_PART_DESCRIPTIONS_015: PsxString<24> = PsxString::from_str("*b1 Attack Power +50.");
pub const PARTNER_PART_DESCRIPTIONS_016: PsxString<24> = PsxString::from_str("*b1 Attack Power +100.");
pub const PARTNER_PART_DESCRIPTIONS_017: PsxString<24> = PsxString::from_str("*b1 Attack Power +150.");
pub const PARTNER_PART_DESCRIPTIONS_018: PsxString<24> = PsxString::from_str("*b1 Attack Power +200.");
pub const PARTNER_PART_DESCRIPTIONS_019: PsxString<24> = PsxString::from_str("*b1 Attack Power +250.");
pub const PARTNER_PART_DESCRIPTIONS_020: PsxString<24> = PsxString::from_str("*b2 Attack Power +50.");
pub const PARTNER_PART_DESCRIPTIONS_021: PsxString<24> = PsxString::from_str("*b2 Attack Power +100.");
pub const PARTNER_PART_DESCRIPTIONS_022: PsxString<24> = PsxString::from_str("*b2 Attack Power +150.");
pub const PARTNER_PART_DESCRIPTIONS_023: PsxString<24> = PsxString::from_str("*b2 Attack Power +200.");
pub const PARTNER_PART_DESCRIPTIONS_024: PsxString<36> = PsxString::from_str("*b0 to 0, *b2 Attack Power -100.");
pub const PARTNER_PART_DESCRIPTIONS_025: PsxString<36> = PsxString::from_str("*b1 to 0, *b2 Attack Power -100.");
pub const PARTNER_PART_DESCRIPTIONS_026: PsxString<36> = PsxString::from_str("*b2 to 0, *b2 Attack Power -100.");
pub const PARTNER_PART_DESCRIPTIONS_027: PsxString<36> = PsxString::from_str("Counter *b0,*b2 Attack Power to 0.");
pub const PARTNER_PART_DESCRIPTIONS_028: PsxString<36> = PsxString::from_str("Counter *b1,*b2 Attack Power to 0.");
pub const PARTNER_PART_DESCRIPTIONS_029: PsxString<36> = PsxString::from_str("Counter *b2,*b2 Attack Power to 0.");
pub const PARTNER_PART_DESCRIPTIONS_030: PsxString<40> = PsxString::from_str("Opponent *a0 X3, *b2 Attack Power -200.");
pub const PARTNER_PART_DESCRIPTIONS_031: PsxString<40> = PsxString::from_str("Opponent *a1 X3, *b2 Attack Power -200.");
pub const PARTNER_PART_DESCRIPTIONS_032: PsxString<40> = PsxString::from_str("Opponent *a2 X3, *b2 Attack Power -200.");
pub const PARTNER_PART_DESCRIPTIONS_033: PsxString<40> = PsxString::from_str("Opponent *a3 X3, *b2 Attack Power -200.");
pub const PARTNER_PART_DESCRIPTIONS_034: PsxString<40> = PsxString::from_str("Opponent *a4 X3, *b2 Attack Power -200.");
pub const PARTNER_PART_DESCRIPTIONS_035: PsxString<36> = PsxString::from_str("1st Attack, *b2 Attack Power -200.");
pub const PARTNER_PART_DESCRIPTIONS_036: PsxString<40> = PsxString::from_str("Jamming Support, *b2 Attack Power -100.");
pub const PARTNER_PART_DESCRIPTIONS_037: PsxString<36> = PsxString::from_str("Eat-up HP, *b2 Attack Power -200.");
pub const PARTNER_PART_DESCRIPTIONS_038: PsxString<16> = PsxString::from_str("Add + 10 DP.");
pub const PARTNER_PART_DESCRIPTIONS_039: PsxString<16> = PsxString::from_str("Add + 20 DP.");
pub const PARTNER_PART_DESCRIPTIONS_040: PsxString<16> = PsxString::from_str("Add + 30 DP.");
pub const PARTNER_PART_DESCRIPTIONS_041: PsxString<24> = PsxString::from_str("Boost Attack Power +50.");
pub const PARTNER_PART_DESCRIPTIONS_042: PsxString<28> = PsxString::from_str("Boost Attack Power +100.");
pub const PARTNER_PART_DESCRIPTIONS_043: PsxString<28> = PsxString::from_str("Boost Attack Power +200.");
pub const PARTNER_PART_DESCRIPTIONS_044: PsxString<28> = PsxString::from_str("Boost Attack Power +300.");
pub const PARTNER_PART_DESCRIPTIONS_045: PsxString<28> = PsxString::from_str("Attack Power is Doubled.");
pub const PARTNER_PART_DESCRIPTIONS_046: PsxString<32> = PsxString::from_str("Boost *b0 Attack Power +300.");
pub const PARTNER_PART_DESCRIPTIONS_047: PsxString<32> = PsxString::from_str("Boost *b0 Attack Power +400.");
pub const PARTNER_PART_DESCRIPTIONS_048: PsxString<32> = PsxString::from_str("Boost *b0 Attack Power +500.");
pub const PARTNER_PART_DESCRIPTIONS_049: PsxString<32> = PsxString::from_str("*b0 Attack Power is Doubled.");
pub const PARTNER_PART_DESCRIPTIONS_050: PsxString<32> = PsxString::from_str("*b0 Attack Power is Tripled.");
pub const PARTNER_PART_DESCRIPTIONS_051: PsxString<32> = PsxString::from_str("Boost *b1 Attack Power +200.");
pub const PARTNER_PART_DESCRIPTIONS_052: PsxString<32> = PsxString::from_str("Boost *b1 Attack Power +300.");
pub const PARTNER_PART_DESCRIPTIONS_053: PsxString<32> = PsxString::from_str("Boost *b1 Attack Power +400.");
pub const PARTNER_PART_DESCRIPTIONS_054: PsxString<32> = PsxString::from_str("*b1 Attack Power is Doubled.");
pub const PARTNER_PART_DESCRIPTIONS_055: PsxString<32> = PsxString::from_str("*b1 Attack Power is Tripled.");
pub const PARTNER_PART_DESCRIPTIONS_056: PsxString<32> = PsxString::from_str("Boost *b2 Attack Power +100.");
pub const PARTNER_PART_DESCRIPTIONS_057: PsxString<32> = PsxString::from_str("Boost *b2 Attack Power +200.");
pub const PARTNER_PART_DESCRIPTIONS_058: PsxString<32> = PsxString::from_str("Boost *b2 Attack Power +300.");
pub const PARTNER_PART_DESCRIPTIONS_059: PsxString<32> = PsxString::from_str("*b2 Attack Power is Doubled.");
pub const PARTNER_PART_DESCRIPTIONS_060: PsxString<32> = PsxString::from_str("*b2 Attack Power is Tripled.");
pub const PARTNER_PART_DESCRIPTIONS_061: PsxString<36> = PsxString::from_str("Attack Power becomes same as HP.");
pub const PARTNER_PART_DESCRIPTIONS_062: PsxString<16> = PsxString::from_str("Get 1st Attack.");
pub const PARTNER_PART_DESCRIPTIONS_063: PsxString<28> = PsxString::from_str("Attack becomes Eat-up HP.");
pub const PARTNER_PART_DESCRIPTIONS_064: PsxString<40> = PsxString::from_str("Lower Opponent's *b0 Attack Power to 0.");
pub const PARTNER_PART_DESCRIPTIONS_065: PsxString<40> = PsxString::from_str("Lower Opponent's *b1 Attack Power to 0.");
pub const PARTNER_PART_DESCRIPTIONS_066: PsxString<40> = PsxString::from_str("Lower Opponent's *b2 Attack Power to 0.");
pub const PARTNER_PART_DESCRIPTIONS_067: PsxString<32> = PsxString::from_str("*b0 Counterattack (Attack 2nd).");
pub const PARTNER_PART_DESCRIPTIONS_068: PsxString<32> = PsxString::from_str("*b1 Counterattack (Attack 2nd).");
pub const PARTNER_PART_DESCRIPTIONS_069: PsxString<32> = PsxString::from_str("*b2 Counterattack (Attack 2nd).");
pub const PARTNER_PART_DESCRIPTIONS_070: PsxString<40> = PsxString::from_str("If *a0 Opponent, X2 own Attack Power.");
pub const PARTNER_PART_DESCRIPTIONS_071: PsxString<40> = PsxString::from_str("If *a0 Opponent, X3 own Attack Power.");
pub const PARTNER_PART_DESCRIPTIONS_072: PsxString<40> = PsxString::from_str("If *a1 Opponent, X2 own Attack Power.");
pub const PARTNER_PART_DESCRIPTIONS_073: PsxString<40> = PsxString::from_str("If *a1 Opponent, X3 own Attack Power.");
pub const PARTNER_PART_DESCRIPTIONS_074: PsxString<40> = PsxString::from_str("If *a2 Opponent, X2 own Attack Power.");
pub const PARTNER_PART_DESCRIPTIONS_075: PsxString<40> = PsxString::from_str("If *a2 Opponent, X3 own Attack Power.");
pub const PARTNER_PART_DESCRIPTIONS_076: PsxString<40> = PsxString::from_str("If *a3 Opponent, X2 own Attack Power.");
pub const PARTNER_PART_DESCRIPTIONS_077: PsxString<40> = PsxString::from_str("If *a3 Opponent, X3 own Attack Power.");
pub const PARTNER_PART_DESCRIPTIONS_078: PsxString<40> = PsxString::from_str("If *a4 Opponent, X2 own Attack Power.");
pub const PARTNER_PART_DESCRIPTIONS_079: PsxString<40> = PsxString::from_str("If *a4 Opponent, X3 own Attack Power.");
pub const PARTNER_PART_DESCRIPTIONS_080: PsxString<32> = PsxString::from_str("Change own Specialty to *a0.");
pub const PARTNER_PART_DESCRIPTIONS_081: PsxString<32> = PsxString::from_str("Change own Specialty to *a1.");
pub const PARTNER_PART_DESCRIPTIONS_082: PsxString<32> = PsxString::from_str("Change own Specialty to *a2.");
pub const PARTNER_PART_DESCRIPTIONS_083: PsxString<32> = PsxString::from_str("Change own Specialty to *a3.");
pub const PARTNER_PART_DESCRIPTIONS_084: PsxString<32> = PsxString::from_str("Change own Specialty to *a4.");
pub const PARTNER_PART_DESCRIPTIONS_085: PsxString<36> = PsxString::from_str("Switch Opponent's Specialty to own.");
pub const PARTNER_PART_DESCRIPTIONS_086: PsxString<32> = PsxString::from_str("Swap Specialty with Opponent's.");
pub const PARTNER_PART_DESCRIPTIONS_087: PsxString<36> = PsxString::from_str("If *a0 Opponent, lower its AP to 0.");
pub const PARTNER_PART_DESCRIPTIONS_088: PsxString<36> = PsxString::from_str("If *a1 Opponent, lower its AP to 0.");
pub const PARTNER_PART_DESCRIPTIONS_089: PsxString<36> = PsxString::from_str("If *a2 Opponent, lower its AP to 0.");
pub const PARTNER_PART_DESCRIPTIONS_090: PsxString<36> = PsxString::from_str("If *a3 Opponent, lower its AP to 0.");
pub const PARTNER_PART_DESCRIPTIONS_091: PsxString<36> = PsxString::from_str("If *a4 Opponent, lower its AP to 0.");
pub const PARTNER_PART_DESCRIPTIONS_092: PsxString<36> = PsxString::from_str("Reduce both Players' Atk Pwr to 0.");
pub const PARTNER_PART_DESCRIPTIONS_093: PsxString<36> = PsxString::from_str("If *e3, boost Attack Power +200.");
pub const PARTNER_PART_DESCRIPTIONS_094: PsxString<36> = PsxString::from_str("If *e4, boost Attack Power +300.");
pub const PARTNER_PART_DESCRIPTIONS_095: PsxString<36> = PsxString::from_str("If *e5, boost Attack Power +400.");
pub const PARTNER_PART_DESCRIPTIONS_096: PsxString<28> = PsxString::from_str("Opponent uses *b0 Attack.");
pub const PARTNER_PART_DESCRIPTIONS_097: PsxString<28> = PsxString::from_str("Opponent uses *b1 Attack.");
pub const PARTNER_PART_DESCRIPTIONS_098: PsxString<28> = PsxString::from_str("Opponent uses *b2 Attack.");
pub const PARTNER_PART_DESCRIPTIONS_099: PsxString<28> = PsxString::from_str("Opponent uses same Attack.");
pub const PARTNER_PART_DESCRIPTIONS_100: PsxString<20> = PsxString::from_str("Recover HP +200.");
pub const PARTNER_PART_DESCRIPTIONS_101: PsxString<20> = PsxString::from_str("Recover HP +300.");
pub const PARTNER_PART_DESCRIPTIONS_102: PsxString<20> = PsxString::from_str("Recover HP +400.");
pub const PARTNER_PART_DESCRIPTIONS_103: PsxString<40> = PsxString::from_str("Halve Attack Power, recover HP +400.");
pub const PARTNER_PART_DESCRIPTIONS_104: PsxString<40> = PsxString::from_str("Halve Attack Power, recover HP +600.");
pub const PARTNER_PART_DESCRIPTIONS_105: PsxString<36> = PsxString::from_str("If HP < Opponent's HP, add HP +500.");
pub const PARTNER_PART_DESCRIPTIONS_106: PsxString<36> = PsxString::from_str("If HP < Opponent's HP, add HP +700.");
pub const PARTNER_PART_DESCRIPTIONS_107: PsxString<40> = PsxString::from_str("If KO'd in battle, revive w/ HP 300.");
pub const PARTNER_PART_DESCRIPTIONS_108: PsxString<40> = PsxString::from_str("If KO'd in battle, revive w/ HP 600.");
pub const PARTNER_PART_DESCRIPTIONS_109: PsxString<40> = PsxString::from_str("If KO'd in battle, revive w/ HP 1000.");
pub const PARTNER_PART_DESCRIPTIONS_110: PsxString<32> = PsxString::from_str("Drop 1 Card in Opponent's Hand.");
pub const PARTNER_PART_DESCRIPTIONS_111: PsxString<36> = PsxString::from_str("Drop 2 Cards in Opponent's Hand.");
pub const PARTNER_PART_DESCRIPTIONS_112: PsxString<40> = PsxString::from_str("Drop Opponent's Top 2 DP Cards shown.");
pub const PARTNER_PART_DESCRIPTIONS_113: PsxString<40> = PsxString::from_str("Drop Opponent's Top 3 DP Cards shown.");
pub const PARTNER_PART_DESCRIPTIONS_114: PsxString<40> = PsxString::from_str("Drop Opponent's Top 4 DP Cards shown.");
pub const PARTNER_PART_DESCRIPTIONS_115: PsxString<40> = PsxString::from_str("Drop 2 Cards in Opponent's Online Deck.");
pub const PARTNER_PART_DESCRIPTIONS_116: PsxString<40> = PsxString::from_str("Drop 3 Cards in Opponent's Online Deck.");
pub const PARTNER_PART_DESCRIPTIONS_117: PsxString<40> = PsxString::from_str("Move Offline Top Card to Online Deck.");
pub const PARTNER_PART_DESCRIPTIONS_118: PsxString<32> = PsxString::from_str("Void Opponent's Support Effect.");
pub const PARTNER_PART_DESCRIPTIONS_119: PsxString<32> = PsxString::from_str("Draw until there are 4 Cards.");
pub const PARTNER_PART_DESCRIPTIONS_120: PsxString<40> = PsxString::from_str("Draw Online Partner Card, then Shuffle.");
pub const PARTNER_PART_DESCRIPTIONS_121: PsxString<44> =
	PsxString::from_str("If *e3, HP + 200 & all Attack Powers +100.");
pub const PARTNER_PART_DESCRIPTIONS_122: PsxString<44> =
	PsxString::from_str("If *ea, HP + 200 & all Attack Powers +100.");
pub const PARTNER_PART_DESCRIPTIONS_123: PsxString<32> = PsxString::from_str("Boost Battle Experience by 10%.");
pub const PARTNER_PART_DESCRIPTIONS_124: PsxString<32> = PsxString::from_str("Boost Battle Experience by 20%.");
pub const PARTNER_PART_DESCRIPTIONS_125: PsxString<32> = PsxString::from_str("Boost Battle Experience by 30%.");
pub const PARTNER_PART_DESCRIPTIONS_126: PsxString<40> = PsxString::from_str("Rare Card might appear after battle.");
pub const PARTNER_PART_DESCRIPTIONS_127: PsxString<40> = PsxString::from_str("Rare Card even more likely to appear.");

/// Partner part levels
pub const PARTNER_PART_LEVELS: [[u8; 6]; 128] = [
	[003, 005, 001, 099, 003, 007],
	[017, 016, 008, 012, 014, 019],
	[029, 032, 019, 025, 032, 033],
	[045, 048, 031, 040, 052, 059],
	[061, 067, 051, 057, 068, 078],
	[096, 089, 071, 081, 091, 088],
	[099, UNO, 075, 091, UNO, 095],
	[018, 039, 054, 030, 057, 028],
	[039, 086, 072, 050, 089, 051],
	[075, UNO, 090, 093, UNO, 084],
	[001, 009, 015, 005, 004, 002],
	[010, 021, 038, 022, 016, 015],
	[027, 054, 062, 041, 039, 030],
	[048, UNO, 078, 061, 062, 061],
	[067, UNO, UNO, 085, 082, 079],
	[004, 001, 012, 002, 006, 013],
	[012, 007, 022, 016, 018, 029],
	[032, 028, 045, 036, 045, 043],
	[051, 044, UNO, 056, 067, 066],
	[077, UNO, UNO, 076, 086, 096],
	[006, 006, 002, 004, 010, 001],
	[019, 036, 020, 019, 027, 009],
	[035, 069, 042, 038, 053, 024],
	[082, UNO, 063, 067, UNO, 048],
	[024, 012, 004, 014, UNO, 034],
	[046, 023, 009, 035, UNO, 017],
	[058, 071, 036, 010, UNO, 071],
	[011, 026, UNO, UNO, 040, 062],
	[036, 014, UNO, UNO, 024, 049],
	[040, 057, UNO, UNO, 011, 021],
	[087, 092, 039, 069, 031, 050],
	[025, 097, UNO, 042, 077, 073],
	[037, UNO, 066, UNO, 083, 004],
	[068, 033, 046, 021, 005, 097],
	[052, 041, 006, UNO, UNO, 025],
	[076, 050, 095, 062, UNO, UNO],
	[UNO, 074, 027, UNO, 054, 010],
	[UNO, 087, 050, UNO, 073, UNO],
	[042, 004, 061, 001, 009, UNO],
	[091, 029, 079, 027, 021, UNO],
	[UNO, 098, 097, 060, 078, 085],
	[002, 010, 013, 003, 007, 011],
	[021, 042, 056, 033, 036, 035],
	[026, 081, 073, 046, 084, 044],
	[069, UNO, 084, 082, UNO, 080],
	[UNO, UNO, UNO, UNO, UNO, UNO],
	[008, 030, 047, 017, 026, 012],
	[034, 077, 074, 047, 046, 039],
	[055, UNO, 088, 088, 066, 074],
	[013, 064, 067, 058, 033, 063],
	[059, UNO, 094, 074, UNO, 086],
	[015, 002, UNO, 007, 022, 018],
	[028, 019, UNO, 023, 041, 036],
	[043, 070, UNO, 092, 059, 053],
	[022, 013, 059, 034, UNO, 067],
	[083, UNO, 091, 094, UNO, 089],
	[023, 040, 010, 018, UNO, 008],
	[038, 058, 040, 043, UNO, 020],
	[071, UNO, 060, 063, UNO, 090],
	[044, 072, 048, 051, UNO, 040],
	[088, UNO, 085, 095, UNO, 065],
	[UNO, UNO, UNO, UNO, UNO, UNO],
	[053, 055, 098, 071, 085, UNO],
	[UNO, 093, 080, UNO, 061, 055],
	[054, UNO, 017, UNO, 028, 075],
	[084, 024, 028, UNO, 015, UNO],
	[UNO, 066, 024, UNO, 013, 045],
	[007, UNO, 033, UNO, 047, 014],
	[033, 017, UNO, UNO, 037, 026],
	[047, 043, 005, UNO, UNO, 037],
	[074, 079, UNO, 077, 025, 038],
	[UNO, 091, UNO, 065, 074, 082],
	[005, 047, 064, 026, 080, 076],
	[060, UNO, 089, 083, 098, 091],
	[050, 027, 058, 059, 042, 006],
	[079, UNO, 093, UNO, 093, 070],
	[056, 037, 044, 006, 019, 093],
	[092, 060, 087, 079, 063, UNO],
	[078, 076, 026, 072, 069, 046],
	[089, 096, 055, UNO, UNO, 068],
	[009, 035, UNO, 048, 096, UNO],
	[UNO, 099, 030, 087, 058, UNO],
	[097, 003, 041, 008, 012, 094],
	[030, UNO, 068, 098, 081, 003],
	[095, 082, 014, 052, 076, 099],
	[UNO, UNO, UNO, UNO, UNO, UNO],
	[UNO, UNO, UNO, UNO, UNO, UNO],
	[066, 052, UNO, 097, 043, UNO],
	[041, 061, 034, 084, 008, UNO],
	[UNO, 011, 052, UNO, 064, 022],
	[UNO, 025, 037, 013, 002, 072],
	[UNO, 075, 016, UNO, 034, 052],
	[UNO, UNO, UNO, UNO, UNO, UNO],
	[014, 031, UNO, 009, 048, 023],
	[031, 053, UNO, 020, 038, 057],
	[057, UNO, 081, 070, 095, 077],
	[016, 062, UNO, 028, 097, 031],
	[062, 018, 011, 039, UNO, 047],
	[094, 008, 021, UNO, 044, 058],
	[UNO, UNO, UNO, UNO, UNO, UNO],
	[072, 015, 032, 011, 001, 081],
	[090, 038, 053, 031, 017, UNO],
	[UNO, 068, 092, 073, 055, UNO],
	[093, 020, 043, 015, 023, UNO],
	[UNO, 046, 086, 044, 060, UNO],
	[098, 059, 023, 037, 029, UNO],
	[UNO, 083, 069, 053, 056, UNO],
	[049, 034, UNO, 024, 030, 042],
	[UNO, 063, UNO, 049, 049, 064],
	[UNO, 094, UNO, 064, 065, 098],
	[063, 022, 003, 045, 075, 027],
	[UNO, 078, 025, UNO, 092, 056],
	[UNO, 056, 018, 086, 035, 005],
	[UNO, 088, 049, UNO, 090, 032],
	[UNO, UNO, UNO, UNO, UNO, UNO],
	[UNO, 051, 007, 029, UNO, 016],
	[UNO, 095, 035, 089, UNO, 054],
	[086, UNO, 070, 078, 050, UNO],
	[UNO, 084, 065, UNO, 087, 069],
	[064, 045, 029, 054, 020, UNO],
	[065, 080, 082, 068, 072, UNO],
	[073, 073, UNO, 055, 094, 083],
	[081, UNO, 076, 066, 079, 087],
	[020, 049, 057, 032, 071, 041],
	[085, 065, 077, 075, 088, 092],
	[080, UNO, 096, 090, 099, 060],
	[070, 085, 083, 080, 051, UNO],
	[UNO, 090, 099, 096, 070, UNO],
];
