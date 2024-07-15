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
            url: "https://download.scanbot.io/barcode-scanner-sdk/ios/pre/xcframeworks/Beta2/scanbot-ios-barcode-scanner-sdk-xcframework-5.2.1.zip",
            checksum: "310071207c697319f99d8d039170216fe00ffae77ee093a2cfd00b2ab8dc2ce4"
        ),
    ]
)
