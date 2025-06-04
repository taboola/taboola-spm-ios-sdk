// swift-tools-version:5.3
import PackageDescription
let package = Package(
    name: "TaboolaSDK",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "TaboolaSDK",
            targets: ["TaboolaSDK"]
        )
    ],
    targets: [
        .binaryTarget(name: "TaboolaSDK",
                      url: "https://taboola-mobile-sdk.s3.us-west-2.amazonaws.com/ios/sdk-binaries/xcframework/beta/4.0.10/adx-beta-2/TaboolaSDK.xcframework.zip",
                      checksum: "e8b1cf53beb55e8dc336a8e3bf9621896ac8a8a9a4e420d2047ee77423f564ca")
    ]
)
