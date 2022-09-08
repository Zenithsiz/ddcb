//! Partner parts

// Imports
use crate::{PartnerPart, PARTNER_PART_LEVELS};

/// Base address for the names
const NAME_BASE_ADDR: u32 = 0x801dfa28;

/// Partner cards
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
