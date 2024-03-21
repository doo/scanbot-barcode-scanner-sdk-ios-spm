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
            url: "https://download.scanbot.io/barcode-scanner-sdk/ios/pre/xcframeworks/Test1/scanbot-ios-barcode-scanner-sdk-xcframework-5.1.0.zip",
            checksum: "cf1d40feb5f8bc0cca7ebbdd134fb266d0f5bc646b75c7ca074033e4aa04f767"
        ),
    ]
)
