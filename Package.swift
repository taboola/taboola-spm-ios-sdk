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
                      url: "https://taboola-mobile-sdk.s3.us-west-2.amazonaws.com/ios/sdk-binaries/xcframework/beta/4.0.3/meta-1/TaboolaSDK.xcframework.zip",
                      checksum: "978a32758f379405a3286318f26acda19b6f275161caef6fd00a10547f367a4b")
    ]
)
