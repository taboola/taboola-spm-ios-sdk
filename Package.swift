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
                      url: "https://taboola-mobile-sdk.s3-us-west-2.amazonaws.com/ios/sdk-binaries/xcframework/beta/4.0.4/beta-23/TaboolaSDK.xcframework.zip",
                      checksum: "3f8d6f6d2cbfd3745270fdea9c4a2e443ae2b5e369fd5e440539b2a77d399ebf")
    ]
)