// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "PublishTest",
    products: [
        .executable(name: "PublishTest", targets: ["PublishTest"])
    ],
    dependencies: [
        .package(url: "https://github.com/johnsundell/publish.git", from: "0.1.0")
    ],
    targets: [
        .target(
            name: "PublishTest",
            dependencies: ["Publish"]
        )
    ]
)