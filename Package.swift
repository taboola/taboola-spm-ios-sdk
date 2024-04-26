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
                      url: "https://taboola-mobile-sdk.s3-us-west-2.amazonaws.com/ios/sdk-binaries/xcframework/beta/2.9.3/beta-1/TaboolaSDK.xcframework.zip",
                      checksum: "f0350a8cfd7d36720adf75b3e93dbc9886aa47f28d793ad195bed112e0df9e60")
    ]
)