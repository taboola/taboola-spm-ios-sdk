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
                      url: "https://taboola-mobile-sdk.s3-us-west-2.amazonaws.com/ios/sdk-binaries/xcframework/beta/3.8.35/beta-3.8.35/TaboolaSDK.xcframework.zip",
                      checksum: "2785c3562c1feea832fe3e274628093379b8ea59a3cc50f4f1225a13e9e6b009")
    ]
)