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
            url: "https://github.com/Nasmedia-Tech/iOS-AdMixerDownload/raw/main/AdMixerMediation#2.0.6.xcframework.zip",
            checksum: "6948c68f16a615fc2c43224e2ddadcbbab478291c055941b4b70867122f274da"
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
