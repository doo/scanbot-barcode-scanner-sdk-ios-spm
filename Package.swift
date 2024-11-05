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
            url: "https://download.scanbot.io/barcode-scanner-sdk/ios/pre/xcframeworks/RC6/scanbot-ios-barcode-scanner-sdk-xcframework-6.1.0.zip",
            checksum: "86a4bd70762dfb44ce84ac8c6b71ed0b841fc5bb21e699cc6fe6e48452e977c1"
        ),
    ]
)
