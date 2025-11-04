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
            url: "https://github.com/Nasmedia-Tech/iOS-AdMixerDownload/raw/main/AdMixerMediation2.1.1-beta.5.xcframework.zip",
            checksum: "66a1066193608e1ea98499c8db3da117b27b0bc4731e9d51b2b20880a1c77657"
        ),
    ]
)
