// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SFBPopovers",
    platforms: [.macOS(.v10_15)],
    products: [
        .library(
            name: "SFBPopovers",
            targets: ["SFBPopovers"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "SFBPopovers",
            dependencies: [],
            path: "Sources",
            publicHeadersPath: ".",
            cSettings: [
                .headerSearchPath("."),
                .headerSearchPath("Private"),
            ])
    ]
)
