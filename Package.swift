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
                      url: "https://taboola-mobile-sdk.s3-us-west-2.amazonaws.com/ios/sdk-binaries/xcframework/beta/4.1.6/beta-3/TaboolaSDK.xcframework.zip",
                      checksum: "9bb17153d1901eedfcab6e78f55f1b709340bc1946ddb5e9cc1f078de6aeddb1")
    ]
)