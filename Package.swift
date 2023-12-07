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
            targets: ["TaboolaSDK"]
        )
    ],
    targets: [
        .binaryTarget(name: "TaboolaSDK",
                      url: "https://taboola-mobile-sdk.s3.us-west-2.amazonaws.com/ios/spm/3.8.16/TaboolaSDK.xcframework.zip",
                      checksum: "6908fa3891e0c5084ad9568b6b39af9476a1f3df7cb8abd7def26ce6cd3f60f5")
    ]
)
