// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "PrivateXCFrameworkPackagingExampleFramework",
    products: [
        .library(
    name: "SampleFramework",
    targets: ['SampleFramework']
)
    ],
    targets: [
        .binaryTarget(
    name: "SampleFramework",
    url: "https://api.github.com/repos/MasamiYamate/PrivateXCFrameworkPackagingExampleFramework/releases/assets/139944463.zip",
    checksum: "9b588da829930de437275973d5e627c8b85ec068ae524758c6f12b2b4412a3ea"
)
    ]
)
