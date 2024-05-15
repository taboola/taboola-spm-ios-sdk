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
                      url: "https://taboola-mobile-sdk.s3-us-west-2.amazonaws.com/ios/sdk-binaries/xcframework/beta/3.8.27/beta-2/TaboolaSDK.xcframework.zip",
                      checksum: "654849c343b14b5132ce219b1e613ad04f0715b5ea39be9b2d21502b44b99d66")
    ]
)