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
            url: "https://github.com/Nasmedia-Tech/iOS-SSP-Mediation-SPM/releases/download/2.4.5/AdMixerMediation2.4.5.xcframework.zip",
            checksum: "dbb03c2158c9b0ff84210e24b0d6f1712a7f75e1f6b70d69064cbcc044c493e3"
        ),
    ]
)
