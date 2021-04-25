// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "GlitchLabel",
    platforms: [.iOS(.v9)],
    products: [
        .library(
            name: "GlitchLabel",
            targets: ["GlitchLabel"]),
    ],
    targets: [
        .target(
            name: "GlitchLabel",
            path: "Sources"),
    ]
)
