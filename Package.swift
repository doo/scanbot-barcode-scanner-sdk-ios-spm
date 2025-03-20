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
            url: "https://download.scanbot.io/barcode-scanner-sdk/ios/pre/xcframeworks/RC17/scanbot-ios-barcode-scanner-sdk-xcframework-7.0.0.zip",
            checksum: "92207034c29ab84fecd6a9d491acb6b3d7fa01c4b9ea1f9c1be8361cc59b3ff9"
        ),
    ]
)
