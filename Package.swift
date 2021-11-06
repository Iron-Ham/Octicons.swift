// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Octicons.swift",
    platforms: [
        .iOS(.v13),
        .macOS(.v10_15),
        .watchOS(.v6),
        .tvOS(.v13)
    ],
    products: [
        .library(
            name: "Octicons.swift",
            targets: ["Octicons.swift"]),
    ],
    targets: [
        .target(
            name: "Octicons.swift",
            dependencies: [],
            resources: [.process("Resources")] // <- `copy` or `process` deson't really matter
        ),
    ]
)
