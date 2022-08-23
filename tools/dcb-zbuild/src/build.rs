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
	dashmap::{mapref::entry::Entry as DashMapEntry, DashMap},
	filetime::FileTime,
	futures::pin_mut,
	std::{
		fs,
		future::Future,
		mem,
		sync::Arc,
		task::{Poll, Waker},
		time::{Duration, SystemTime},
	},
	tokio::{process::Command, sync::Mutex},
};

// TODO: There's some race condition somewhere ... find it.

/// Builder
#[derive(Debug)]
pub struct Builder {
	/// All targets' status
	targets: DashMap<Target<String>, BuildStatus>,
}

impl Builder {
	/// Creates a new builder
	pub fn new() -> Self {
		let targets = DashMap::<Target<String>, BuildStatus>::new();
		Self { targets }
	}

	/// Returns the number of targets
	pub async fn targets(&self) -> usize {
		self.targets.len()
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
		// Check if we need to build and create a new entry, if so
		let (build_status, do_build) = match self.targets.entry(target.clone()) {
			// If there's already a build status, check it
			DashMapEntry::Occupied(entry) => (entry.get().clone(), false),

			// Else if it's vacant, take responsibility for building
			DashMapEntry::Vacant(entry) => {
				let build_status = BuildStatus::new();
				entry.insert(build_status.clone());
				(build_status, true)
			},
		};

		// Then check if we need to build
		match do_build {
			true => {
				tracing::trace!(?target, "Building");
				let res = self.build_unchecked(target, rules).await;
				build_status.finish_build(res.as_ref().map_err(|_| ()).copied()).await;
				res
			},

			false => {
				tracing::trace!(?target, "Awaiting");
				build_status
					.await_built()
					.await
					.map_err(|()| anyhow::anyhow!("Build failed"))
			},
		}
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

		let deps = rule.deps.iter().filter_map(|dep| {
			// If the dependency if also an output, don't build it
			if rule.output.iter().any(|out| dep.file() == out.file()) {
				tracing::debug!(?dep, "Skipping dependency, will be build on output");
				return None;
			}

			let rule = &rule;
			Some(async move {
				let dep_file = dep.file();
				tracing::debug!(?dep_file, "Build dependency");

				// Build the dependency
				let target = Target::File { file: dep_file.clone() };
				let dep_result = self
					.build(&target, rules)
					.await
					.with_context(|| format!("Unable to build dependency {dep_file:?}"))?;

				// If the dependency if a deps file, build it too
				let mut dep_dep_result = None;
				if let Item::DepsFile(_) = dep {
					dep_dep_result = self
						.build_deps_file(dep_file, rule, rules)
						.await
						.with_context(|| format!("Unable to build all dependencies in dependency file {dep_file:?}"))?;
				}

				let res = match dep_dep_result {
					Some(dep_dep_result) => dep_result.latest(dep_dep_result),
					None => dep_result,
				};
				Ok::<_, anyhow::Error>(res)
			})
		});

		let dep_build_times = futures::future::join_all(deps)
			.await
			.into_iter()
			.collect::<Result<Vec<_>, _>>()?;

		let deps_res = dep_build_times.iter().max_by_key(|res| res.build_time);
		let last_build_time = self::rule_last_build_time(&rule).ok().flatten();
		let needs_rebuilt = match (deps_res, last_build_time) {
			(_, None) => true,
			(None, Some(_)) => false,
			(Some(deps_res), Some(last_build_time)) => deps_res.build_time > last_build_time,
		};

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
	) -> Result<Option<BuildResult>, anyhow::Error> {
		let (output, deps) = self::parse_deps_file(dep_file).context("Unable to parse dependency file")?;

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

		// Gather all dependencies
		let deps = deps.into_iter().map(|dep| async {
			let target = Target::File { file: dep.clone() };
			self.build(&target, rules)
				.await
				.with_context(move || format!("Unable to build dependency {dep:?}"))
		});

		// Then run them all and get the latest time
		let dep_build_times = futures::future::join_all(deps)
			.await
			.into_iter()
			.collect::<Result<Vec<_>, _>>()?;
		let latest_res = dep_build_times.into_iter().max_by_key(|res| res.build_time);

		Ok(latest_res.map(|res| BuildResult {
			build_time: res.build_time,
		}))
	}
}

/// Build status inner
#[derive(Clone, Debug)]
pub enum BuildStatusInner {
	/// Building
	Building {
		/// Wakers
		wakers: Vec<Waker>,
	},

	/// Built
	Built {
		/// Built result
		value: Result<BuildResult, ()>,
	},
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
			inner: Arc::new(Mutex::new(BuildStatusInner::Building { wakers: vec![] })),
		}
	}

	/// Finishes building
	pub async fn finish_build(&self, res: Result<BuildResult, ()>) {
		let mut inner = self.inner.lock().await;
		match &mut *inner {
			BuildStatusInner::Building { wakers } => {
				let wakers = mem::take(wakers);
				*inner = BuildStatusInner::Built { value: res };
				mem::drop(inner);

				for waker in wakers {
					waker.wake();
				}
			},
			BuildStatusInner::Built { .. } => unreachable!("Already finished building"),
		}
	}

	/// Awaits until the build is done
	pub async fn await_built(&self) -> Result<BuildResult, ()> {
		std::future::poll_fn(|ctx| {
			// Lock
			let inner_fut = self.inner.lock();
			pin_mut!(inner_fut);
			let mut inner = inner_fut.poll(ctx).ready()?;

			match &mut *inner {
				BuildStatusInner::Building { wakers } => {
					wakers.push(ctx.waker().clone());
					Poll::Pending
				},
				BuildStatusInner::Built { value } => Poll::Ready(*value),
			}
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

impl BuildResult {
	/// Returns the latest of two build results
	pub fn latest(self, other: Self) -> Self {
		std::cmp::max_by_key(self, other, |res| res.build_time)
	}
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
	tracing::debug!(?rule.output, "Rebuilding");

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
