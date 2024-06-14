// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "ScanbotBarcodeScannerSDK",
    platforms: [
        .iOS(.v13),
    ],
    products: [
        .library(
            name: "ScanbotBarcodeScannerSDK",
            targets: ["ScanbotBarcodeScannerSDK"]),
    ],
    targets: [
        .binaryTarget(
            name: "ScanbotBarcodeScannerSDK",
            url: "https://download.scanbot.io/barcode-scanner-sdk/ios/pre/xcframeworks/Beta4/scanbot-ios-barcode-scanner-sdk-xcframework-5.0.4.zip",
            checksum: "0a0e48f12311c70525a5b60de952bf4b4646688d81aeecec2a1bf341e34aaaaf"
        ),
    ]
)
