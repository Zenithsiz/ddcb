//! `ARC` extractor

// Features
#![feature(array_chunks, array_windows, never_type, iter_array_chunks)]

// Modules
mod args;

// Imports
use {
	self::args::Args,
	anyhow::Context,
	clap::Parser,
	dcb_bytes::Bytes,
	dcb_tim::{Bpp, ColorBpp, ColorImg, Config, ConfigClut, ConfigClutKind, ConfigImg, Image, ImgHeader, TimHeader},
	std::{env, fs, io::Read, path::Path},
	tracing_subscriber::prelude::*,
};

fn main() -> Result<(), anyhow::Error> {
	// Initialize the logger
	let log_use_color = env::var("RUST_LOG_COLOR").map_or(true, |value| {
		matches!(value.trim().to_uppercase().as_str(), "1" | "YES" | "TRUE")
	});
	tracing_subscriber::registry()
		.with(
			tracing_subscriber::fmt::layer()
				.with_ansi(log_use_color)
				.with_filter(tracing_subscriber::EnvFilter::from_default_env()),
		)
		.init();

	// Get all args
	let args = Args::parse();
	tracing::trace!(?args, "Arguments");

	// Read the input file
	let mut input = fs::File::open(&args.input).context("Unable to open input file")?;

	// Read the header
	let header = {
		let mut header_bytes = [0; 0x8];
		input.read_exact(&mut header_bytes).context("Unable to read header")?;
		TimHeader::deserialize_bytes(&header_bytes).context("Unable to parse header")?
	};
	tracing::debug!(?header);

	// Read the clut, if any
	let clut = match header.has_clut {
		false => {
			tracing::debug!("No clut");
			None
		},
		true => {
			// Read the header
			let header = {
				let mut header_bytes = [0; 0xc];
				input.read_exact(&mut header_bytes).context("Unable to read header")?;
				ImgHeader::deserialize_bytes(&header_bytes).context("Unable to parse header")?
			};
			tracing::debug!(clut_header = ?header);
			let expected_size = u32::from(header.width) * u32::from(header.height) * 2 + 12;
			anyhow::ensure!(
				expected_size == header.total_size,
				"Expected clut size {expected_size:#x}, found size {:#x}",
				header.total_size
			);

			// Then read the image
			let img = ColorImg::read(
				ColorBpp::R5G5B6A,
				input.by_ref().take(u64::from(header.total_size - 12)),
			)
			.context("Unable to read clut")?;
			tracing::debug!(clut_colors = img.colors.len());

			Some((header, img))
		},
	};

	let img_header = {
		let mut header_bytes = [0; 0xc];
		input.read_exact(&mut header_bytes).context("Unable to read header")?;
		let header = ImgHeader::deserialize_bytes(&header_bytes).context("Unable to parse header")?;
		tracing::debug!(img_header=?header);

		// TODO: Account for padding on bpp24
		let expected_size = u32::from(header.width) * u32::from(header.height) * 2 + 12;
		anyhow::ensure!(
			expected_size == header.total_size,
			"Expected clut size {expected_size:#x}, found size {:#x}",
			header.total_size
		);
		header
	};

	// Parse the image
	let img = Image::read(header.bpp, input.by_ref().take(u64::from(img_header.total_size - 12)))
		.context("Unable to read image")?;
	match &img {
		Image::Indexed(img) => tracing::debug!(img_idxs = img.idxs.len()),
		Image::Color(img) => tracing::debug!(img_colors = img.colors.len()),
	};

	// Then convert it
	let img = match img {
		Image::Indexed(img) => {
			// TODO: Allow external clut?
			let (_, clut_img) = clut.as_ref().context("Unable to find clut on indexed image")?;

			let (img_width, img_height) = match header.bpp {
				Bpp::Indexed4 => (img_header.width * 4, img_header.height),
				Bpp::Indexed8 => (img_header.width * 2, img_header.height),
				_ => unreachable!(),
			};

			img.to_image_buffer(img_width, img_height, clut_img)
				.context("Unable to convert image")?
		},
		Image::Color(img) => {
			let (img_width, img_height) = match header.bpp {
				Bpp::Color16 => (img_header.width, img_header.height),
				Bpp::Color24 => ((img_header.width * 3) / 2, img_header.height),
				_ => unreachable!(),
			};

			img.to_image_buffer(img_width, img_height)
				.context("Unable to convert image")?
		},
	};

	// Write the image to the output
	// TODO: Deduce from extension the output format?
	let mut output = fs::File::create(&args.output).context("Unable to create output file")?;
	img.write_to(&mut output, image::ImageOutputFormat::Png)
		.context("Unable to write image to output file")?;

	// Write the clut, if any
	if let (Some(output_clut), Some((clut_header, clut_img))) = (&args.output_clut, &clut) {
		let clut_img = clut_img
			.to_image_buffer(clut_header.width, clut_header.height)
			.context("Unable to convert clut")?;

		let mut clut_output = fs::File::create(output_clut).context("Unable to create output clut file")?;
		clut_img
			.write_to(&mut clut_output, image::ImageOutputFormat::Png)
			.context("Unable to write clut to output file")?;
	}

	// Write the yaml, if any
	if let Some(output_yaml) = &args.output_yaml {
		let output_yaml_parent = output_yaml
			.parent()
			.context("Output yaml file had no parent directory")?;

		let config = Config {
			bpp:  header.bpp,
			clut: clut.as_ref().map(|(clut_header, _)| ConfigClut {
				pos:  [clut_header.pos_x, clut_header.pos_y],
				kind: match &args.output_clut {
					Some(clut_path) => ConfigClutKind::User {
						path: pathdiff::diff_paths(clut_path, output_yaml_parent)
							.unwrap_or_else(|| Path::new("/").join(clut_path)),
					},
					None => ConfigClutKind::Auto,
				},
			}),
			img:  ConfigImg {
				pos:  [img_header.pos_x, img_header.pos_y],
				path: pathdiff::diff_paths(&args.output, output_yaml_parent)
					.unwrap_or_else(|| Path::new("/").join(&args.output)),
			},
		};

		let yaml_output = fs::File::create(output_yaml).context("Unable to create output yaml file")?;
		serde_yaml::to_writer(yaml_output, &config).context("Unable to write output yaml file")?;
	}

	Ok(())
}
