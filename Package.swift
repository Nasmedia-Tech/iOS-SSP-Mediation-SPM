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
            url: "https://github.com/Nasmedia-Tech/iOS-SSP-Mediation-SPM/releases/download/2.4.6/AdMixerMediation2.4.6.xcframework.zip",
            checksum: "b4f93cce44603c8ec6ca7b82cc8cf55340e260fd76c04e3b4a1211d4e8686b1a"
        ),
    ]
)
