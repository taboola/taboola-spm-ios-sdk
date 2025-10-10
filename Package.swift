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
                      url: "https://taboola-mobile-sdk.s3-us-west-2.amazonaws.com/ios/sdk-binaries/xcframework/official/3.8.53/TaboolaSDK.xcframework.zip",
                      checksum: "cc8cdf8bb52db70aede87ca12ad4acbed2e2cc4ca2cf2c8e4d3d22ae804fbdc1")
    ]
)