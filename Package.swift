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
                      url: "https://taboola-mobile-sdk.s3-us-west-2.amazonaws.com/ios/sdk-binaries/xcframework/official/4.0.14/TaboolaSDK.xcframework.zip",
                      checksum: "a48cc94de575d8f8ecb12b6ba882dac1d1ea5a8a0ae2b40ce3e9b81284da9b92")
    ]
)