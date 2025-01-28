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
                      url: "https://taboola-mobile-sdk.s3-us-west-2.amazonaws.com/ios/sdk-binaries/xcframework/beta/4.0.3/beta-100/TaboolaSDK.xcframework.zip",
                      checksum: "363c4888b6ee104ab4e0e435f0381d33788a90b9091118bd9e0ecbc285c8d58a")
    ]
)