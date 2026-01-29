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
                      url: "https://taboola-mobile-sdk.s3-us-west-2.amazonaws.com/ios/sdk-binaries/xcframework/official/4.1.6/TaboolaSDK.xcframework.zip",
                      checksum: "f5ecf10f8abfb4d023fe90c2eb6ee206bd51c7bb3856bdc8ce27c59d0cf36775")
    ]
)