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
                      url: "https://taboola-mobile-sdk.s3.us-west-2.amazonaws.com/ios/sdk-binaries/xcframework/beta/4.0.10/adx-beta-3/TaboolaSDK.xcframework.zip",
                      checksum: "ce0d84df1dfe4a4c5a4096e1b385df3da5b3ae39d87d810f5f39f6d382be384d")
    ]
)
