// swift-tools-version:5.3
import PackageDescription
let package = Package(
    name: "TaboolaSDK",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(
            name: "TaboolaSDK",
            targets: ["TaboolaSDK"])
    ],
    targets: [
        .binaryTarget(name: "TaboolaSDK",
                      url: "https://taboola-mobile-sdk.s3.us-west-2.amazonaws.com/ios/spm/3.7.0/TaboolaSDK.xcframework.zip",
                      checksum: "3e1c404618758a13e64f998a71802f110eb4b14f08ec3fca67f29b4142b3a2e2")
    ]
)
