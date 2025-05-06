// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "DependabotTest",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "DependabotTest",
            targets: ["DependabotTest"]
        ),
    ],
    dependencies: [
        .package(url: "https://github.com/RxSwiftCommunity/Action.git", .exact("4.3.0")),
        .package(url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework.git", .exact("6.14.2"))
    ],
    targets: [
        .target(
            name: "DependabotTest",
            dependencies: [
                .product(name: "Action", package: "Action"),
                .product(name: "AppsFlyerFramework", package: "AppsFlyerFramework")
            ]
        )
    ]
)
