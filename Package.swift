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
                      url: "https://taboola-mobile-sdk.s3-us-west-2.amazonaws.com/ios/sdk-binaries/xcframework/beta/3.8.38/beta-2/TaboolaSDK.xcframework.zip",
                      checksum: "38778aca3e93738e3799377dfc37a93481bcd93edc0e36832c4375b1d1e7a7ff")
    ]
)