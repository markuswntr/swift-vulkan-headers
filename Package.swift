// swift-tools-version:5.2
import PackageDescription

let package = Package(
  name: "CVulkan",
  products: [
    .library(name: "CVulkan", targets: ["CVulkan"]),
  ],
  targets: [
    .target(
      name: "CVulkan",
      path: "."
    )
  ]
)