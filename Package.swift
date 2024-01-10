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
                      url: "https://dl.dropbox.com/scl/fi/1td8v1r5ai6un0mgy0kjh/TaboolaSDK.xcframework.zip?rlkey=p8muyj6yochz1zapgidh7vpgz&dl=0",
                      checksum: "cca406c27a5a6ed0db0d8dee5e999cef15aca981c0e0004256705994014d8c3c")
    ]
)
