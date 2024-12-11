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
                      url: "https://taboola-mobile-sdk.s3.us-west-2.amazonaws.com/ios/sdk-binaries/xcframework/beta/4.0.3/meta-1/TaboolaSDK.xcframework.zip",
                      checksum: "079212d9e3c4b65dcdaacff2136dd0a94c89e2b4f0d3c52739fcc0ba0a370bbd")
    ]
)
