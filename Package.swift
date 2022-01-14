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
            url: "https://download.scanbot.io/barcode-scanner-sdk/ios/pre/xcframeworks/Beta3/scanbot-ios-barcode-scanner-sdk-xcframework-3.1.0.zip",
            checksum: "a997d0f05ab53d91ddd805f799ad9df6553493dda34db20e5e821cb04cbca1e6"
        ),
    ]
)
