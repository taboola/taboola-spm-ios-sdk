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
                      url: "https://taboola-mobile-sdk.s3-us-west-2.amazonaws.com/ios/sdk-binaries/xcframework/beta/4.2.12/beta-1/TaboolaSDK.xcframework.zip",
                      checksum: "3190b1cad725773509a5f59c6422c9cc51a60e50f30656cfd69e58ae84517f2b")
    ]
)