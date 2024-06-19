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
            url: "https://download.scanbot.io/barcode-scanner-sdk/ios/pre/xcframeworks/RC7/scanbot-ios-barcode-scanner-sdk-xcframework-5.2.0.zip",
            checksum: "3aee01b5f43b9f15a8ca841c27c68bdf0f7d030fbdd5c447d1c7684f3a17896f"
        ),
    ]
)
