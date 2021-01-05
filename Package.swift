// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "GRMustache",
    products: [
        .library(
            name: "GRMustache",
            targets: ["GRMustache"])
    ],
    dependencies: [],
    targets: [
        .target(
            name: "GRMustache",
            dependencies: [],
            path: "src/classes"
        )
    ]
)
