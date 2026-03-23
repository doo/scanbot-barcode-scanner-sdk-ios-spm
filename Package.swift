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
            url: "https://download.scanbot.io/barcode-scanner-sdk/ios/pre/xcframeworks/RC1/scanbot-ios-barcode-scanner-sdk-xcframework-9.0.0.zip",
            checksum: "851bb52189bad27d731a0ab4ce7ff727a96b5a8d5534655b67d2a78fc9018963"
        ),
    ]
)
