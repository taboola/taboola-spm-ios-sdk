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
                      url: "https://taboola-mobile-sdk.s3-us-west-2.amazonaws.com/ios/sdk-binaries/xcframework/official/4.0.4/TaboolaSDK.xcframework.zip",
                      checksum: "1522968161fcdde8bcc2037dd106a3d9e54c94a2d3379c12687f409b8fdf1c47")
    ]
)