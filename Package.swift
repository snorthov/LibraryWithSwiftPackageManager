// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "MyLibrary",
    products: [
        .library(name: "MyLibrary", targets: ["MyLibrary"])
    ],
    targets: [
        .target(
            name: "MyLibrary",
            dependencies: [],
            path: "Sources")
    ]
)