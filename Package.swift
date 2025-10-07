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
                      url: "https://taboola-mobile-sdk.s3-us-west-2.amazonaws.com/ios/sdk-binaries/xcframework/beta/4.0.21/beta-2/TaboolaSDK.xcframework.zip",
                      checksum: "76a73082e9c4f5fe8a4bf969a3e2672813c4d8bb5639cbb9a8011065e7871eb0")
    ]
)