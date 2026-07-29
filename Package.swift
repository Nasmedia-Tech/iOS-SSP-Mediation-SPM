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
            url: "https://github.com/Nasmedia-Tech/iOS-SSP-Mediation-SPM/releases/download/2.4.3/AdMixerMediation2.4.3.xcframework.zip",
            checksum: "d4e6ada7bdbafc9619027d6a0d4690e136dc54453a9c035926373d08c1f7c8e8"
        ),
    ]
)
