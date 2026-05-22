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
            url: "https://github.com/Nasmedia-Tech/iOS-SSP-Mediation-SPM/releases/download/2.3.5/AdMixerMediation2.3.5.xcframework.zip",
            checksum: "025fe6f6d2a9159b8cd1c9fe4591afd43e67c2383c8406079cfb37539acb8d53"
        ),
    ]
)
