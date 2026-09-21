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
            url: "https://github.com/Nasmedia-Tech/iOS-SSP-Mediation-SPM/releases/download/2.5.0/AdMixerMediation2.5.0.xcframework.zip",
            checksum: "6c99935bb26118b051352c32eecf4b3404d1e9e8ff61471bed930eacad46b6cf"
        ),
    ]
)
