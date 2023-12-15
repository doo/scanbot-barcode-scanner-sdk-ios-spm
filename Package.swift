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
            url: "https://download.scanbot.io/barcode-scanner-sdk/ios/pre/xcframeworks/Beta8/scanbot-ios-barcode-scanner-sdk-xcframework-5.0.0.zip",
            checksum: "397fa478c19987ceec8c94f76b9569b32d0e8f19bab00756efe35a771b0f77d9"
        ),
    ]
)
