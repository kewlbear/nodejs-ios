// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "nodejs-ios",
    products: [
        .library(
            name: "nodejs-ios",
            targets: [
                "NodeMobile",
                "node_api",
                "nodejs-ios",
            ]),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(name: "NodeMobile", path: "NodeMobile.xcframework"),
        .target(name: "node_api"),
        .target(
            name: "nodejs-ios",
            dependencies: []),
        .testTarget(
            name: "nodejs-iosTests",
            dependencies: ["nodejs-ios"]),
    ]
)
