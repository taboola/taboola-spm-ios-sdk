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
                      url: "https://taboola-mobile-sdk.s3.us-west-2.amazonaws.com/ios/spm/3.8.19/TaboolaSDK.xcframework.zip",
                      checksum: "df6325e7d0783cb70bd933f4ef1fb0325b8326657d8bfb08ba7c4d97b8d3f234")
    ]
)
