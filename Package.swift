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
            url: "https://download.scanbot.io/barcode-scanner-sdk/ios/pre/xcframeworks/RC11/scanbot-ios-barcode-scanner-sdk-xcframework-8.0.0.zip",
            checksum: "8b2262bbb8132ef8fbe06d7da72fc9829905f5845483ea79cffc37b378ed6c34"
        ),
    ]
)
