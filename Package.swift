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
            url: "https://download.scanbot.io/barcode-scanner-sdk/ios/pre/xcframeworks/RC2/scanbot-ios-barcode-scanner-sdk-xcframework-9.0.0.zip",
            checksum: "98a97c9d20de6cdb138c534da671c047fc90322ee10e99e9d220669dcf3cbace"
        ),
    ]
)
