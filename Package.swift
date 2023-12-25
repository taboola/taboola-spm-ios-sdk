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
                      url: "https://www.dropbox.com/scl/fi/tq2dwmpkotmqcrv6u9o9p/TaboolaSDK.xcframework.zip?rlkey=7rcqyah2q0mz9ucjfh6y3krsl&dl=0",
                      checksum: "5a2a2d1e2062879646343b16d48d7a7ca9643ac946cee482bd12476975f95291")
    ]
)
