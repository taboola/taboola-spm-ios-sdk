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
                      checksum: "788453b8a3b491fb3e8f9022d10c44ab5f83da6f25983cb161d0367493d4c6c0")
    ]
)
