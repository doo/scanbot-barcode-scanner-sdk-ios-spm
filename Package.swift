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
            url: "https://download.scanbot.io/barcode-scanner-sdk/ios/pre/xcframeworks/RC6/scanbot-ios-barcode-scanner-sdk-xcframework-9.0.0.zip",
            checksum: "51aed0418c6b789673469fe53ccbac00afb3f8721ab8390b2160dccca7efc71b"
        ),
    ]
)
