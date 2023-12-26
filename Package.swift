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
//        .binaryTarget(name: "TaboolaSDK",
//                      url: "https://dl.dropbox.com/scl/fi/p41zxtmdj5tzbl1i7acar/TaboolaSDK.xcframework.zip?rlkey=hc9u9pqgx1gny0mytaho2107f&dl=0",
//                      checksum: "850def80835d91a5e625c990eda8c1052b32581c1a0c82019e734a9795626851")
        .binaryTarget(name: "TaboolaSDK",
                      url: "https://www.dropbox.com/scl/fi/v45h3q62mq2fexczgold5/TaboolaSDK.xcframework.zip?rlkey=9w7124233bor7k0tffpvilr4u&dl=0",
                      checksum: "d5a92d98b3c8c217886ce3805afe6a5434ad79a1ea2efb17d05247beff28fa79")
    ]
)
