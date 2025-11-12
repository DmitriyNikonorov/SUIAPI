// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "SUIAPI",
    platforms: [
        .iOS(.v13),
        .macOS(.v10_15),
        .tvOS(.v13),
        .watchOS(.v6)
    ],
    products: [
        .library(
            name: "SUIAPI",
            targets: ["SUIAPI"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "SUIAPI",
            dependencies: [],
            path: "API",
            swiftSettings: [
                .enableExperimentalFeature("StrictConcurrency")
            ]
        ),
    ],
    swiftLanguageVersions: [.v5]
)
