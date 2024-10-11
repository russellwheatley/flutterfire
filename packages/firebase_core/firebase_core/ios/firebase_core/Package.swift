// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "dummy_package",
  platforms: [
    .iOS("13.0"),
  ],
  products: [
    .library(name: "dummy-library", targets: ["dummy_target"]),
  ],
  dependencies: [
    // Add dummy dependencies here if needed
  ],
  targets: [
    .target(
      name: "dummy_target",
      path: "dummy",
      publicHeadersPath: "."
    ),
  ]
)
