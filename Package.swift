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
            url: "https://github.com/Nasmedia-Tech/iOS-SSP-Mediation-SPM/releases/download/2.4.1/AdMixerMediation2.4.1.xcframework.zip",
            checksum: "19dc35763f3f0f62c71c27846a9e8a6bc649c21cb5b0bf5e046ff6c869e3eab4"
        ),
    ]
)
