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
                      url: "https://taboola-mobile-sdk.s3-us-west-2.amazonaws.com/ios/sdk-binaries/xcframework/beta/3.9.2/beta-1/TaboolaSDK.xcframework.zip",
                      checksum: "61c14147c13ff7d3e8bfb06e7af6804a4cbdb012f989c51f3e41680181caf5c9")
    ]
)