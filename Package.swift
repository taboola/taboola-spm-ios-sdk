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
                      url: "https://dl.dropbox.com/scl/fi/p41zxtmdj5tzbl1i7acar/TaboolaSDK.xcframework.zip?rlkey=hc9u9pqgx1gny0mytaho2107f&dl=0",
                      checksum: "850def80835d91a5e625c990eda8c1052b32581c1a0c82019e734a9795626851")
    ]
)
