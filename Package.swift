// swift-tools-version:5.3
import PackageDescription
let package = Package(
    name: "TaboolaSDK",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(
            name: "TaboolaSDK",
            targets: ["TaboolaSDK"])
    ],
    targets: [
        .binaryTarget(name: "TaboolaSDK",
                      url: "https://taboola-mobile-sdk.s3.us-west-2.amazonaws.com/ios/spm/3.6.3/TaboolaSDK.xcframework.zip",
                      checksum: "627f0e75ea83c3ca3c500ddc7af6956d447fad8413609db76a1a44e604f29f9c")
    ]
)
