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
                      url: "https://taboola-mobile-sdk.s3-us-west-2.amazonaws.com/ios/sdk-binaries/xcframework/official/3.9.10/TaboolaSDK.xcframework.zip",
                      checksum: "5ac0a1d3c9f815439d76c9a49815f7b8ccc70f7f4af688d35206cbe7bdc4db9b")
    ]
)
