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
                      url: "https://taboola-mobile-sdk.s3-us-west-2.amazonaws.com/ios/sdk-binaries/xcframework/beta/4.0.2/beta-2/TaboolaSDK.xcframework.zip",
                      checksum: "7b7c686b39af0722eff03d07af26d9f4545565cdccd0ace8eb1eea447d819d09")
    ]
)