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
                      url: "https://taboola-mobile-sdk.s3.us-west-2.amazonaws.com/ios/sdk-binaries/xcframework/beta/4.0.3/meta-3/TaboolaSDK.xcframework.zip",
                      checksum: "c0db90b663c2aeec4f8dfe372458da25ac161d782ca89f927f5f0e1bc1415705")
    ]
)
