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
            url: "https://download.scanbot.io/barcode-scanner-sdk/ios/pre/xcframeworks/beta1/scanbot-ios-barcode-scanner-sdk-xcframework-3.0.4.zip",
            checksum: "e8dd0044d14f73918b6d84f214d9452aa6ae761cfb2a31f6a94c233acabb0628"
        ),
    ]
)
