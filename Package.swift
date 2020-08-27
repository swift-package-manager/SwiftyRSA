// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "SwiftyRSA",
    products: [
        .library(
            name: "SwiftyRSA",
            targets: ["SwiftyRSA"]),
    ],
    targets: [
        .target(
            name: "SwiftyRSA",
            dependencies: []),
        .testTarget(
            name: "SwiftyRSATests",
            dependencies: ["SwiftyRSA"]),
    ]
)
