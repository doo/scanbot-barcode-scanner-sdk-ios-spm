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
            url: "https://download.scanbot.io/barcode-scanner-sdk/ios/pre/xcframeworks/Beta2/scanbot-ios-barcode-scanner-sdk-xcframework-3.7.0.zip",
            checksum: "7dd7ccea0da2ab8b9a196ae6c1da9cb0b34e06639acd81d3ce18a78548bf41fc"
        ),
    ]
)
