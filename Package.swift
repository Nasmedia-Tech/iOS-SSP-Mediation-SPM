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
            url: "https://github.com/Nasmedia-Tech/iOS-SSP-Mediation-SPM/releases/download/2.3.5-beta/AdMixerMediation2.3.5-beta.xcframework.zip",
            checksum: "2f91bc4d23b0b18dfe4a5cf5d91a202ffb3298c3eabb18b1fb76d6276ce58902"
        ),
    ]
)
