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
        // Внешние зависимости (если нужны)
        // .package(url: "https://github.com/Alamofire/Alamofire.git", from: "5.8.0"),
        // .package(url: "https://github.com/ReactiveX/RxSwift.git", from: "6.6.0"),
    ],
    targets: [
        .target(
            name: "SUIAPI",
            dependencies: [
                // "Alamofire",
                // "RxSwift"
            ],
            path: "API",
            // resources: [
            //     .process("Resources/Config.plist") // если есть ресурсы
            // ],
            swiftSettings: [
                .enableExperimentalFeature("StrictConcurrency") // опционально
            ]
        ),
    ],
    swiftLanguageVersions: [.v5]
)
