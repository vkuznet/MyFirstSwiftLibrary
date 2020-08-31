// swift-tools-version:5.2

import PackageDescription

let package = Package(
    name: "MyFirstSwiftLibrary",
    platforms: [
        .macOS(.v10_13),
    ],
    products: [
        .library(name: "MyFirstSwiftLibrary", targets: ["MyFirstSwiftLibrary"]),
    ],
    targets: [
        .target(name: "MyFirstSwiftLibrary", path: "Sources"),
        .testTarget(
            name: "MyFirstSwiftLibraryTests",
            dependencies: ["MyFirstSwiftLibrary"]),
    ]
)
