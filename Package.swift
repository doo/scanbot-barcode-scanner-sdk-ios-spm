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
            url: "https://download.scanbot.io/barcode-scanner-sdk/ios/pre/xcframeworks/Beta1/scanbot-ios-barcode-scanner-sdk-xcframework-6.0.1.zip",
            checksum: "5ca1d9e005dba4796388d1ca264d2b9a007a76f4119c640f0e9bfe5cddb24375"
        ),
    ]
)
