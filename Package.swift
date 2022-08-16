// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "ScanbotBarcodeScannerSDK",
    platforms: [
        .iOS(.v11),
    ],
    products: [
        .library(
            name: "ScanbotBarcodeScannerSDK",
            targets: ["ScanbotBarcodeScannerSDK"]),
    ],
    targets: [
        .binaryTarget(
            name: "ScanbotBarcodeScannerSDK",
            url: "https://download.scanbot.io/barcode-scanner-sdk/ios/pre/xcframeworks/Beta5/scanbot-ios-barcode-scanner-sdk-xcframework-3.2.3.zip",
            checksum: "f5410368e7042c8c045fe65d11d2b779adc47b52a1a14b80f8c4b8de4a96eec7"
        ),
    ]
)
