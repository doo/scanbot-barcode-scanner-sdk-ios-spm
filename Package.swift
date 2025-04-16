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
            url: "https://download.scanbot.io/barcode-scanner-sdk/ios/pre/xcframeworks/RC5/scanbot-ios-barcode-scanner-sdk-xcframework-7.0.1.zip",
            checksum: "50ec3167a1c589d6dd0b4cba85d72e7415624c78085731c68844392b1f54400b"
        ),
    ]
)
