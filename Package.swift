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
            url: "https://github.com/Nasmedia-Tech/iOS-SSP-Mediation-SPM/releases/download/2.3.6-beta/AdMixerMediation2.3.6-beta.xcframework.zip",
            checksum: "2c65e31bbc55a42ae2b7a733add533eaf55e0b20c670cfc36768e4000328e6ca"
        ),
    ]
)
