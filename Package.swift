// swift-tools-version: 5.9
import PackageDescription
let package = Package(
    name: "AdMixerMediation",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "AdMixerMediation",
            targets: ["iOS_SSP_Mediation_SPM"]),
    ],
    dependencies: [
        // SSP 코어 AdMixer — podspec 의 `AdMixer` 하한과 동일하게 유지한다 (release.sh 가 코어 배포 시 from 을 동기화, iOS-AdMixerMediation#239)
        .package(
            url: "https://github.com/Nasmedia-Tech/iOS-SSP-SPM.git",
            from: "1.4.1"
        )
    ],
    targets: [
        .binaryTarget(
            name: "AdMixerMediationBinary",
            url: "https://github.com/Nasmedia-Tech/iOS-SSP-Mediation-SPM/releases/download/2.6.0/AdMixerMediation2.6.0.xcframework.zip",
            checksum: "1713c2d8858080e0998968b69e14d4ae38a97135f7add9226b4a3451989738dd"
        ),
        .target(
            name: "iOS_SSP_Mediation_SPM",
            dependencies: [
                "AdMixerMediationBinary",
                .product(name: "AdMixer", package: "ios-ssp-spm")
            ],
            path: "Sources/iOS-SSP-Mediation-SPM"
        )
    ]
)
