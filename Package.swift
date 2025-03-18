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
                      url: "https://taboola-mobile-sdk.s3-us-west-2.amazonaws.com/ios/sdk-binaries/xcframework/beta/3.8.38/beta-1/TaboolaSDK.xcframework.zip",
                      checksum: "1a3cd694bc91d1f6cd68bcde2d7353ccd706aaa6a8d3e816a4346f333a868096")
    ]
)