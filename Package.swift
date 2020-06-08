// swift-tools-version:5.2

import PackageDescription

let package = Package(
    name: "KobsyNet",
    products: [
        .executable(
            name: "KobsyNet",
            targets: ["KobsyNet"]
        )
    ],
    dependencies: [
        .package(name: "Publish", url: "https://github.com/johnsundell/publish.git", from: "0.6.0")
    ],
    targets: [
        .target(
            name: "KobsyNet",
            dependencies: ["Publish"]
        )
    ]
)