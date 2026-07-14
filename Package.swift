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
            url: "https://github.com/Nasmedia-Tech/iOS-SSP-Mediation-SPM/releases/download/2.4.0/AdMixerMediation2.4.0.xcframework.zip",
            checksum: "f11bb81d98c984eba80c1eb0af53765bc074686b458144e6cb8b2a602d552726"
        ),
    ]
)
