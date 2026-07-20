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
            url: "https://github.com/Nasmedia-Tech/iOS-SSP-Mediation-SPM/releases/download/2.4.2/AdMixerMediation2.4.2.xcframework.zip",
            checksum: "5e98227d00ed2c97e825fc2882bedee48d60da14d61af31045af2dee7cf4ce01"
        ),
    ]
)
