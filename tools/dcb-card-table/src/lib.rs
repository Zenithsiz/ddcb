//! Card table

// Features
#![feature(
	never_type,
	stmt_expr_attributes,
	unwrap_infallible,
	iter_is_partitioned,
	try_trait_v2,
	array_zip,
	array_methods
)]

// Modules
pub mod card;
pub mod digimon;
pub mod digivolve;
pub mod header;
pub mod item;
pub mod property;
pub mod table;

// Exports
pub use {card::Card, digimon::Digimon, digivolve::Digivolve, header::CardHeader, item::Item, table::Table};
