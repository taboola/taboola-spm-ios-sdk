// swift-tools-version:5.3
import PackageDescription
let package = Package(
    name: "TaboolaSDK",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "TaboolaSDK",
            targets: ["TaboolaSDK"]
        )
    ],
    targets: [
        .binaryTarget(name: "TaboolaSDK",
                      url: "https://taboola-mobile-sdk.s3-us-west-2.amazonaws.com/ios/sdk-binaries/xcframework/official/3.8.22/TaboolaSDK.xcframework.zip",
                      checksum: "8d3b3bffe817d1dc3dc9e0df355da9643c57b8a77eb05691593f65f7dd7d8d03")
    ]
)