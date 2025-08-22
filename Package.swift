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
    dependencies: [
        .package(
            url: "https://github.com/Nasmedia-Tech/iOS-SSP-SPM.git",
            exact: "1.0.8"
        )
    ],
    targets: [
        .binaryTarget(
            name: "AdMixerMediation",
            url: "https://github.com/Nasmedia-Tech/iOS-AdMixerDownload/raw/main/AdMixerMediation2.0.7.xcframework.zip",
            checksum: "54a1e40744ab8823e1d2a185042dfbda70d6151b1ae9d8a4f524ca793d4e133b"
        ),
        .target(
            name: "AdMixerMediationWrapper",
            dependencies: [
                "AdMixerMediation",
                .product(
                    name: "AdMixer",
                    package: "ios-ssp-spm"),
            ]
        ),
    ]
)
