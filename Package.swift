// swift-tools-version:5.3
import PackageDescription
let package = Package(
    name: "TaboolaSDK",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "TaboolaSDK",
            targets: ["TaboolaSDK"]
        )
    ],
    targets: [
        .binaryTarget(name: "TaboolaSDK",
                      url: "https://taboola-mobile-sdk.s3.us-west-2.amazonaws.com/ios/sdk-binaries/xcframework/beta/3.8.36/beta-1/TaboolaSDK.xcframework.zip",
                      checksum: "75aeceb90f72f6c3f58d6939e04a7f2ad6c3de24f88f3b54b28f5530187c16e8")
    ]
)
