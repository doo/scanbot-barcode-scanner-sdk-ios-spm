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
            url: "https://download.scanbot.io/barcode-scanner-sdk/ios/pre/xcframeworks/RC12/scanbot-ios-barcode-scanner-sdk-xcframework-7.0.0.zip",
            checksum: "c6d6abf1695bdb7bb99329854d26675c82262bfd129725e4f5424c81e4a14c62"
        ),
    ]
)
