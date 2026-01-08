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
            url: "https://download.scanbot.io/barcode-scanner-sdk/ios/pre/xcframeworks/RC14/scanbot-ios-barcode-scanner-sdk-xcframework-8.0.0.zip",
            checksum: "3dd31b5099d65b3525d8a70151794a01f9eab0073c585e54f0d881096e03416a"
        ),
    ]
)
