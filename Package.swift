// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "s3",
	products: [
		.library(
			name: "s3",
			targets: ["s3"])
		],
    dependencies: [
		.package(url: "https://github.com/krzyzanowskim/CryptoSwift.git", from: "0.7.2")
	],
    targets: [
		.target(
			name: "s3",
			dependencies: ["CryptoSwift"])
	]
)
