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
            url: "https://download.scanbot.io/barcode-scanner-sdk/ios/pre/xcframeworks/RC10/scanbot-ios-barcode-scanner-sdk-xcframework-7.0.0.zip",
            checksum: "b1bac5912b39b41a0d9feb68dffd69533aff4318d6451544c9c6eb51d332f992"
        ),
    ]
)
