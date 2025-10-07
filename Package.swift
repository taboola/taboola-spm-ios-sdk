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
                      url: "https://taboola-mobile-sdk.s3-us-west-2.amazonaws.com/ios/sdk-binaries/xcframework/beta/4.0.21/beta-3/TaboolaSDK.xcframework.zip",
                      checksum: "cba97efd1cc47a47eb8ffe7b92b0c05be6f1509be2e04a46c22c017d38fb6fa2")
    ]
)