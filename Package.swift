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
                      url: "https://www.dropbox.com/scl/fi/cnjggboid4jqi1o4jcymg/TaboolaSDK.xcframework.zip?rlkey=h61s82xba09rk03dtu0wtti1n&dl=0",
                      checksum: "392a489ddc1e8e3e90dfb5106716498554aae1d9dfa950ddd8ea30d16e0f1782")
    ]
)
