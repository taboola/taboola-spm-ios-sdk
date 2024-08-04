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
                      url: "https://taboola-mobile-sdk.s3-us-west-2.amazonaws.com/ios/sdk-binaries/xcframework/official/3.8.30/TaboolaSDK.xcframework.zip",
                      checksum: "5c3e615263f4d5067137a07881ad154bf32b939f798bac55cb7f6035be45e277")
    ]
)