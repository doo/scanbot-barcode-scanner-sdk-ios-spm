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
            url: "https://download.scanbot.io/barcode-scanner-sdk/ios/pre/xcframeworks/Beta9/scanbot-ios-barcode-scanner-sdk-xcframework-7.0.2.zip",
            checksum: "01a6f5318b64fec5f04597c1dbcc6723a62eec305493d0ad62443c2e354caf73"
        ),
    ]
)
