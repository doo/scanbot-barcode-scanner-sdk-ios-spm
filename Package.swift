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
            url: "https://download.scanbot.io/barcode-scanner-sdk/ios/pre/xcframeworks/RC9/scanbot-ios-barcode-scanner-sdk-xcframework-5.2.0.zip",
            checksum: "5d2f590c64eb04309621edfd765fd8aa40ba961fb6f1b95d64e702212a0ca127"
        ),
    ]
)
