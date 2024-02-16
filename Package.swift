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
                      url: "https://taboola-mobile-sdk.s3-us-west-2.amazonaws.com/ios/sdk-binaries/xcframework/beta/3.8.22/beta-5/TaboolaSDK.xcframework.zip",
                      checksum: "dd699f7b57f086f5e98ed2e6b2e9f1ca88c0ae39f7c9d2a3285565ecc4b83e4a")
    ]
)