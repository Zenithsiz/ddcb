//! Build

// Modules
mod expand_expr;
mod expand_rule;
mod expand_target;
mod match_expr;

// Imports
use {
	self::{
		expand_expr::{expand_expr, expand_expr_string},
		expand_rule::expand_rule,
		expand_target::expand_target,
		match_expr::match_expr,
	},
	crate::{
		rules::{Expr, Item, Rule, Target},
		Rules,
	},
	anyhow::Context,
	filetime::FileTime,
	futures::pin_mut,
	std::{
		collections::{hash_map, HashMap},
		fs,
		future::Future,
		mem,
		sync::Arc,
		task::{Poll, Waker},
		time::{Duration, SystemTime},
	},
	tokio::{process::Command, sync::Mutex},
};

/// Builder
#[derive(Debug)]
pub struct Builder {
	/// All targets' status
	targets: Mutex<HashMap<Target<String>, BuildStatus>>,
}

impl Builder {
	/// Creates a new builder
	pub fn new() -> Self {
		Self {
			targets: Mutex::new(HashMap::new()),
		}
	}

	/// Returns the number of targets
	pub async fn targets(&self) -> usize {
		self.targets.lock().await.len()
	}

	/// Builds an unexpanded target
	pub async fn build_unexpanded(&self, target: &Target<Expr>, rules: &Rules) -> Result<BuildResult, anyhow::Error> {
		// Expand the target
		let global_expr_visitor = expand_expr::GlobalVisitor::new(&rules.aliases);
		let target = self::expand_target(target, global_expr_visitor).context("Unable to expand target")?;

		// Then build
		self.build(&target, rules).await
	}

	/// Builds a target
	#[async_recursion::async_recursion]
	pub async fn build(&self, target: &Target<String>, rules: &Rules) -> Result<BuildResult, anyhow::Error> {
		tracing::trace!(?target, "Building");

		// Then check if we're already building
		let build_status = match self.targets.lock().await.raw_entry_mut().from_key(target) {
			// If there's already a build status, check it
			hash_map::RawEntryMut::Occupied(entry) =>
				return entry
					.get()
					.await_built()
					.await
					.map_err(|()| anyhow::anyhow!("Build failed")),

			// Else if it's vacant, take responsibility for building
			hash_map::RawEntryMut::Vacant(entry) => {
				let build_status = BuildStatus::new();
				entry.insert(target.clone(), build_status.clone());
				build_status
			},
		};

		// Finally build and finish the build on the status
		let res = self.build_unchecked(target, rules).await;
		build_status.finish_build(res.as_ref().map_err(|_| ()).copied()).await;

		// And return it
		res
	}

	/// Builds a target without checking for existing targets
	async fn build_unchecked(&self, target: &Target<String>, rules: &Rules) -> Result<BuildResult, anyhow::Error> {
		// Find the rule to use for this target
		let rule = match &target {
			// If we got a file, check which rule can make it
			Target::File { file } => match self::find_rule_for_file(file, rules)? {
				Some(rule) => rule,

				// If we didn't find it and it exists, assume it's
				// a non-builder dependency and return it's time
				None => {
					let metadata = fs::metadata(&file)
						.with_context(|| format!("Missing file {file:?} and no rule to build it found"))?;
					let res = BuildResult {
						build_time: self::file_modified_time(metadata),
					};
					return Ok(res);
				},
			},

			// If we got a rule name with patterns, find it and replace all patterns
			Target::Rule { rule, pats } => {
				// Find the rule and expand it
				let rule = rules
					.rules
					.get(rule)
					.with_context(|| format!("Unknown rule {rule:?}"))?;
				let global_expr_visitor = expand_expr::GlobalVisitor::new(&rules.aliases);
				let rule_output_expr_visitor = expand_expr::RuleOutputVisitor::new(global_expr_visitor, &rule.aliases);
				self::expand_rule(rule, rule_output_expr_visitor, pats)
					.with_context(|| format!("Unable to expand rule {:?}", rule.name))?
			},
		};
		tracing::trace!(target: "dcb_zbuild_find_rule", rule = ?rule, ?target, "Found rule");

		// Go through all dependencies and build them
		// TODO: If the output includes a deps_file, also build it.
		let last_build_time = self::rule_last_build_time(&rule).ok().flatten();
		let mut needs_rebuilt = last_build_time.is_none();
		for dep in &rule.deps {
			let dep_file = dep.file();

			// If the dependency if also an output, don't build it
			if rule.output.iter().any(|out| dep.file() == out.file()) {
				tracing::debug!(?dep_file, "Skipping dependency, will be build on output");
				continue;
			}
			tracing::debug!(?dep_file, "Build dependency");

			// Build and set `needs_rebuilt` to true if any of them were rebuilt
			let target = Target::File { file: dep_file.clone() };
			let dep_result = self
				.build(&target, rules)
				.await
				.with_context(|| format!("Unable to build dependency {dep_file:?}"))?;
			if let Some(last_build_time) = last_build_time && dep_result.build_time > last_build_time {
				needs_rebuilt = true;
			}

			// If the dependency if a deps file, read it and apply it
			if let Item::DepsFile(_) = dep {
				self.build_deps_file(dep_file, &rule, rules)
					.await
					.with_context(|| format!("Unable to build all dependencies in dependency file {dep_file:?}"))?;
			}
		}

		// Then rebuild, if needed
		if needs_rebuilt {
			self::rebuild_rule(&rule).await.context("Unable to rebuild rule")?;
		}

		// Then get the build time
		// Note: If we don't have any outputs, just use the current time as the build time
		let cur_build_time = self::rule_last_build_time(&rule)
			.context("Unable to get built files' modified time")?
			.unwrap_or_else(SystemTime::now);
		let res = BuildResult {
			build_time: cur_build_time,
		};

		Ok(res)
	}

	/// Builds all dependencies of a `deps` file.
	///
	/// Returns the time of the latest built dependency, if any
	async fn build_deps_file(
		&self,
		dep_file: &str,
		rule: &Rule<String>,
		rules: &Rules,
	) -> Result<Option<SystemTime>, anyhow::Error> {
		let (output, dep_deps) = self::parse_deps_file(dep_file).context("Unable to parse dependency file")?;

		match rule.output.is_empty() {
			// If there were no rules, make sure it matches the rule name
			true => anyhow::ensure!(
				output == rule.name,
				"Dependency file did not list the rule name as the dependency, found: {output:?}, expected {:?}",
				rule.name
			),

			// If there were any rules, make sure the dependency file applies to one of them
			false => anyhow::ensure!(
				rule.output.iter().any(|rule_output| rule_output.file() == &output),
				"Dependency file did not list any dependencies for rule output, found: {output:?}, expected any of \
				 {:?}",
				rule.output,
			),
		}

		let mut latest_build_time: Option<SystemTime> = None;
		for dep_dep in dep_deps {
			let target = Target::File { file: dep_dep.clone() };
			let dep_result = self
				.build(&target, rules)
				.await
				.with_context(|| format!("Unable to build dependency {dep_dep:?}"))?;
			match &mut latest_build_time {
				Some(latest_build_time) => *latest_build_time = (*latest_build_time).max(dep_result.build_time),
				None => latest_build_time = Some(dep_result.build_time),
			}
		}

		Ok(latest_build_time)
	}
}

/// Build status inner
#[derive(Clone, Debug)]
pub struct BuildStatusInner {
	/// Current build result
	result: Option<Result<BuildResult, ()>>,

	/// Wakers
	wakers: Vec<Waker>,
}

/// Build status
#[derive(Clone, Debug)]
pub struct BuildStatus {
	/// Inner
	inner: Arc<Mutex<BuildStatusInner>>,
}

impl BuildStatus {
	/// Creates a new build subscriber
	pub fn new() -> Self {
		Self {
			inner: Arc::new(Mutex::new(BuildStatusInner {
				result: None,
				wakers: vec![],
			})),
		}
	}

	/// Sets this status as built
	pub async fn finish_build(&self, res: Result<BuildResult, ()>) {
		// Write the result
		let mut inner = self.inner.lock().await;
		inner.result = Some(res);

		// Finally wake all wakers
		// Note: We need to clone them and drop the lock, to avoid blocking them all
		//       on the mutex lock
		let wakers = mem::take(&mut inner.wakers);
		mem::drop(inner);

		for waker in wakers {
			waker.wake();
		}
	}

	/// Awaits until the build is done
	pub async fn await_built(&self) -> Result<BuildResult, ()> {
		futures::future::poll_fn(move |ctx| {
			// Try to lock the inner mutex
			let inner_fut = self.inner.lock();
			pin_mut!(inner_fut);
			let mut inner = inner_fut.poll(ctx).ready()?;

			// If there's already a build result, return it
			if let Some(res) = inner.result {
				return Poll::Ready(res);
			}

			// Else register as a waker
			inner.wakers.push(ctx.waker().clone());

			// Then, before awaiting, ensure there's still no result
			if let Some(res) = inner.result {
				return Poll::Ready(res);
			}

			Poll::Pending
		})
		.await
	}
}

/// Build result
#[derive(Clone, Copy, Debug)]
pub struct BuildResult {
	/// Build time
	build_time: SystemTime,
}

/// Parses a dependencies file
// TODO: Support multiple dependencies in each file
fn parse_deps_file(file: &str) -> Result<(String, Vec<String>), anyhow::Error> {
	// Read it
	let contents = fs::read_to_string(file).context("Unable to read file")?;

	// Parse it
	let (output, deps) = contents.split_once(':').context("File was missing `:`")?;
	let output = output.trim().to_owned();
	let deps = deps.split_whitespace().map(str::to_owned).collect();

	Ok((output, deps))
}

/// Returns the last build time of a rule.
///
/// Returns `Err` if any files didn't exist,
/// Returns `Ok(None)` if rule has no outputs
fn rule_last_build_time(rule: &Rule<String>) -> Result<Option<SystemTime>, anyhow::Error> {
	// Note: We get the time of the oldest file in order to ensure all
	//       files are at-least that old
	rule.output
		.iter()
		.map(|dep| {
			let file = &dep.file();
			let metadata = fs::metadata(file).with_context(|| format!("Unable to get metadata of {file:?}"))?;
			Ok::<_, anyhow::Error>(self::file_modified_time(metadata))
		})
		.reduce(|lhs, rhs| Ok(lhs?.min(rhs?)))
		.transpose()
}

/// Returns the file modified time
fn file_modified_time(metadata: fs::Metadata) -> SystemTime {
	let file_time = FileTime::from_last_modification_time(&metadata);
	let unix_offset = Duration::new(file_time.unix_seconds() as u64, file_time.nanoseconds());

	SystemTime::UNIX_EPOCH + unix_offset
}

/// Rebuilds a rule
pub async fn rebuild_rule(rule: &Rule<String>) -> Result<(), anyhow::Error> {
	tracing::debug!(?rule.name, "Rebuilding");

	for exec in &rule.exec {
		tracing::trace!(target: "dcb_zbuild_exec", ?exec, "Running command");
		let (program, args) = exec.args.split_first().context("Rule executable cannot be empty")?;

		tracing::info!(target: "dcb_zbuild_exec", "{} {}", program, args.join(" "));
		Command::new(program)
			.args(args)
			.spawn()
			.with_context(|| format!("Unable to spawn {exec:?}"))?
			.wait()
			.await
			.with_context(|| format!("Command {exec:?} was interrupted"))?
			.exit_ok()
			.with_context(|| format!("Command {exec:?} returned error"))?;
	}


	Ok(())
}

/// Finds a rule for `file`
pub fn find_rule_for_file(file: &str, rules: &Rules) -> Result<Option<Rule<String>>, anyhow::Error> {
	tracing::trace!(target: "dcb_zbuild_find_rule", ?file, "Searching for match");

	for rule in rules.rules.values() {
		tracing::trace!(target: "dcb_zbuild_find_rule", rule_name = ?rule.name, "Checking rule");
		let global_expr_visitor = expand_expr::GlobalVisitor::new(&rules.aliases);
		let mut rule_output_expr_visitor = expand_expr::RuleOutputVisitor::new(global_expr_visitor, &rule.aliases);

		for output in &rule.output {
			let output = output.file();
			let file_cmpts = self::expand_expr(output, &mut rule_output_expr_visitor)?;
			tracing::trace!(target: "dcb_zbuild_find_rule", ?file_cmpts, "Checking output");

			if let Some(pats) = self::match_expr(&file_cmpts, file)
				.with_context(|| format!("Unable to match expression inside rule {:?}", rule.name))?
			{
				let rule = self::expand_rule(rule, rule_output_expr_visitor, &pats)
					.with_context(|| format!("Unable to expand rule {:?}", rule.name))?;
				return Ok(Some(rule));
			}
		}
	}

	// If we got here, there was no matching rule
	Ok(None)
}
