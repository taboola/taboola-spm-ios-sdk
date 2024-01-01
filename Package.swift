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
                      url: "https://www.dropbox.com/scl/fi/4b3bmz1kr8gm0dvbdvzz5/TaboolaSDK.xcframework.zip?rlkey=cop9v8mx41tgfazjitjjluiwa&dl=0",
                      checksum: "dcfe6d1340eea934d4394a7f8fd0103972d6b9e9a287bf34c932f2dcc5cb649c")
    ]
)
