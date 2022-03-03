// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "MaterialComponents",
//    platforms: [
//        .iOS(.v12),
//    ],
    products: [
        .library(
            name: "MaterialComponents",
            targets: ["MaterialComponents"]),
    ],
//    dependencies: [
//        // no dependencies
//    ],
    targets: [
        .target(
            name: "MaterialComponents",
            dependencies: []),
        .testTarget(
            name: "MaterialComponentsTests",
            dependencies: ["MaterialComponents"]),
    ]
)
