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
            url: "https://download.scanbot.io/barcode-scanner-sdk/ios/pre/xcframeworks/RC7/scanbot-ios-barcode-scanner-sdk-xcframework-7.0.0.zip",
            checksum: "09cfbf17cb32813d1c2d2c254235ab221dc26ee89b34840e8b70b13f2798f99e"
        ),
    ]
)
