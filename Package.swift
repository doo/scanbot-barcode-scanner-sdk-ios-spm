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
            url: "https://download.scanbot.io/barcode-scanner-sdk/ios/pre/xcframeworks/Beta11/scanbot-ios-barcode-scanner-sdk-xcframework-3.7.0.zip",
            checksum: "115389d7759b4c41ad5a753a86add2fa6b8b5a892e620fb6e34d75697c2cc41e"
        ),
    ]
)
