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
            targets: ["TaboolaSDK"]
        )
    ],
    targets: [
        .binaryTarget(name: "TaboolaSDK",
                      url: "https://taboola-mobile-sdk.s3.us-west-2.amazonaws.com/ios/spm/3.8.5/TaboolaSDK.xcframework.zip",
                      checksum: "f24e73af03c51a6ddb387a45e846b2a53d9e2314a3f690c5e1854f97d6a2a187")
    ]
)
