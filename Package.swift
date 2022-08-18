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
            url: "https://download.scanbot.io/barcode-scanner-sdk/ios/xcframeworks/scanbot-ios-barcode-scanner-sdk-xcframework-3.2.3.zip",
            checksum: "df05552bf4ac3b1a227b3f1418852efb6b7b859f4636e44362acbe79a44c48ff"
        ),
    ]
)
