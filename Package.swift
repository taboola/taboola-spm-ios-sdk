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
                      url: "https://taboola-mobile-sdk.s3.us-west-2.amazonaws.com/ios/sdk-binaries/xcframework/beta/4.0.10/adx-beta-1/TaboolaSDK.xcframework.zip",
                      checksum: "198ae367c2d125f167ede0fa1d5298a493206c59dff594a92c87b4f19805a8c3")
    ]
)
