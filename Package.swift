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
            url: "https://download.scanbot.io/barcode-scanner-sdk/ios/pre/xcframeworks/IR1/scanbot-ios-barcode-scanner-sdk-xcframework-4.0.4.zip",
            checksum: "6afc3eb34bfa1b765b81c1a05133721670752fb089932bed1eec8c9c0b5967d3"
        ),
    ]
)
