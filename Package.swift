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
            url: "https://github.com/Nasmedia-Tech/iOS-AdMixerDownload/raw/main/AdMixerMediation2.1.8-release.xcframework.zip",
            checksum: "ac397d4d5a6e96e1ae738ac3a4a23e4c36ddb39b6215fab4f70d53dbad699c84"
        ),
    ]
)
