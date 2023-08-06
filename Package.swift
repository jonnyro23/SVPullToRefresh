// swift-tools-version:5.4
import PackageDescription

let package = Package(
  name: "SVPullToRefresh",
  platforms: [
    .iOS(.v14), .tvOS(.v14)
  ],
  products: [
    .library(name: "SVPullToRefresh", targets: ["SVPullToRefresh"])
  ],
  targets: [
    .target(
      name: "SVPullToRefresh",
      path: "SVPullToRefresh",
      publicHeadersPath: "include")
  ]
)
