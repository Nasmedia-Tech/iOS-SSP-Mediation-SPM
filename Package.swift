// swift-tools-version: 5.9
import PackageDescription
let package = Package(
    name: "AdMixerMediation",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "AdMixerMediation",
            targets: ["AdMixerMediation"]),
    ],
    targets: [
        .binaryTarget(
            name: "AdMixerMediation",
            url: "https://github.com/Nasmedia-Tech/iOS-SSP-Mediation-SPM/releases/download/2.5.1/AdMixerMediation2.5.1.xcframework.zip",
            checksum: "18f3f6d2eca6a772962582579af548f598bbefde89b87491764f3c120479c179"
        ),
    ]
)
