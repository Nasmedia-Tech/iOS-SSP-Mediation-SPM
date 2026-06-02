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
            url: "https://github.com/Nasmedia-Tech/iOS-SSP-Mediation-SPM/releases/download/2.3.6/AdMixerMediation2.3.6.xcframework.zip",
            checksum: "9fe5db67df2748d401525d998351df92324aa424e1b5b59542db2332dc81be18"
        ),
    ]
)
