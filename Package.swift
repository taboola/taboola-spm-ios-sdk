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
                      url: "https://taboola-mobile-sdk.s3-us-west-2.amazonaws.com/ios/sdk-binaries/xcframework/beta/3.8.28/beta-1/TaboolaSDK.xcframework.zip",
                      checksum: "9f1399505e4fe1f2ad80ea87c2b5aa67f23c7b89c80d41724f80ef296bdc10b6")
    ]
)