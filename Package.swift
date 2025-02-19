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
            url: "https://download.scanbot.io/barcode-scanner-sdk/ios/pre/xcframeworks/RC11/scanbot-ios-barcode-scanner-sdk-xcframework-7.0.0.zip",
            checksum: "2db6abeba9c50896bd7a64f1f30c914ed6332e6dbc68247094ccc59f4164aa5e"
        ),
    ]
)
