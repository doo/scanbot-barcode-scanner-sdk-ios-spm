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
            url: "https://download.scanbot.io/barcode-scanner-sdk/ios/pre/xcframeworks/RC3/scanbot-ios-barcode-scanner-sdk-xcframework-6.1.0.zip",
            checksum: "0af30662ef1a2a30cd29edfe0e31cd940418db2936e03de63f46837e97190f9d"
        ),
    ]
)
