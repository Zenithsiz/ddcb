//! Build

// Modules
mod expand_expr;
mod expand_rule;
mod match_expr;

// Imports
use {
	self::{
		expand_expr::{expand_expr, expand_expr_string},
		expand_rule::expand_rule,
		match_expr::match_expr,
	},
	crate::{
		rules::{Expr, Rule, Target},
		Rules,
	},
	anyhow::Context,
};

/// Builds a target
pub fn build(target: &Target, rules: &Rules) -> Result<(), anyhow::Error> {
	// Build the global expression visitor
	let mut global_expr_visitor = expand_expr::GlobalVisitor::new(&rules.aliases);

	// Find the rule to use for this target
	let rule = match target {
		// If we got a file, check which rule can make it
		Target::File { file } => {
			// Expand the file
			let file = self::expand_expr_string(file, &mut global_expr_visitor)
				.with_context(|| format!("Unable to expand expression {file:?}"))?;
			tracing::debug!(?file, "Expanded target");

			// Then find a rule for it
			self::find_rule_for_file(&file, rules.rules.values(), global_expr_visitor)?
				.with_context(|| format!("Unable to find rule to build {file:?}"))?
		},

		// If we got a rule name with patterns, find it and replace all patterns
		Target::Rule { .. } => {
			// Find the rule and expand it
			todo!();
		},
	};
	tracing::debug!(?rule, "Found rule");

	todo!();
}

/// Finds a rule for `file`
pub fn find_rule_for_file(
	file: &str,
	rules: impl IntoIterator<Item = &Rule<Expr>>,
	global_expr_visitor: expand_expr::GlobalVisitor,
) -> Result<Option<Rule<String>>, anyhow::Error> {
	tracing::trace!(target: "dcb_zbuild_find_rule", ?file, "Searching for match");

	for rule in rules {
		tracing::trace!(target: "dcb_zbuild_find_rule", rule_name = ?rule.name, "Checking rule");
		let mut rule_output_expr_visitor = expand_expr::RuleOutputVisitor::new(global_expr_visitor, &rule.aliases);

		for output in &rule.output {
			let output = output.file();
			let file_cmpts = self::expand_expr(output, &mut rule_output_expr_visitor)?;
			tracing::trace!(target: "dcb_zbuild_find_rule", ?file_cmpts, "Checking output");

			if let Some(pats) = self::match_expr(&file_cmpts, file)
				.with_context(|| format!("Unable to match expression inside rule {:?}", rule.name))?
			{
				let rule = self::expand_rule(rule, rule_output_expr_visitor, pats)
					.with_context(|| format!("Unable to expand rule {:?}", rule.name))?;
				return Ok(Some(rule));
			}
		}
	}

	// If we got here, there was no matching rule
	Ok(None)
}
