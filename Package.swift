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
            url: "https://download.scanbot.io/barcode-scanner-sdk/ios/pre/xcframeworks/RC18/scanbot-ios-barcode-scanner-sdk-xcframework-7.0.0.zip",
            checksum: "95d87df6e924f36f12dc0c1cfc26477a7b801d0348086e45a85cd2960b4e9dec"
        ),
    ]
)
