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
            url: "https://github.com/Nasmedia-Tech/iOS-SSP-Mediation-SPM/releases/download/2.4.4/AdMixerMediation2.4.4.xcframework.zip",
            checksum: "aec6235e475f3e89cf1bbd7889d91886e0e5155b8320cac509a919fdd165aa81"
        ),
    ]
)
