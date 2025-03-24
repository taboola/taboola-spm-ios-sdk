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
                      url: "https://taboola-mobile-sdk.s3-us-west-2.amazonaws.com/ios/sdk-binaries/xcframework/beta/3.8.38/beta-3/TaboolaSDK.xcframework.zip",
                      checksum: "807f8321c5dbb594767358e253b30a1c7f1acb55bb7b2a34f8d0ff9b11796e32")
    ]
)