# taboola-spm-ios-sdk

Swift Package Manager

The Swift Package Manager is a tool for automating the distribution of Swift code and is integrated into the swift compiler.

To add a package dependency to your Xcode project, select **File** > **Add Packages** and enter its repository URL. Or once you have your own Swift package, adding TaboolaSDK as a dependency is as easy as adding it to the dependencies value of your Package.swift.

```
dependencies: [
    .package(url: "https://github.com/taboola/taboola-spm-ios-sdk", .upToNextMajor(from: "3.6.3"))
]
```
