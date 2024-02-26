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
                      url: "https://www.dropbox.com/scl/fi/mka0crol8nhgj3t8i7q07/TaboolaSDK.xcframework.zip?rlkey=4eu0m7sp0gjjuyirudrofrnw9&dl=0",
                      checksum: "5bcde5808ea1203a0ec4d725927bc53b0a95906d767d6dfd4bc7e124cd542020")
    ]
)
