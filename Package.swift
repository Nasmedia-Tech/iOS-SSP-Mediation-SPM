// swift-tools-version: 5.9
import PackageDescription
let package = Package(
    name: "AdMixerMediation",
    platforms: [.iOS(.v13)],
    products: [
        .library(name: "AdMixerMediation", targets: ["AdMixerMediation"]),
    ],
    targets: [
        .binaryTarget(
            name: "AdMixerMediation",
            url: "https://github.com/Nasmedia-Tech/iOS-SSP-Mediation-SPM/raw/main/AdMixerMediation2.0.5.xcframework.zip",
            checksum: "865a4a6c1e9a89c805e2089956b43d45ed7f533c1308dc484dc60870b096cb76"
        ),
    ]
)
