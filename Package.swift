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
            url: "https://download.scanbot.io/barcode-scanner-sdk/ios/pre/xcframeworks/RC15/scanbot-ios-barcode-scanner-sdk-xcframework-7.0.0.zip",
            checksum: "cd9012617b36ce22a4dbffb32d0fdd2845493f73e6e0164cb719027e39a2feac"
        ),
    ]
)
