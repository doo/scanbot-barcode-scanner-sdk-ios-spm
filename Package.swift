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
            checksum: "b30f6d04bdf13a9d1850a0a1f3b70a238b7bca0d3d4c6633bf9c3f278346888c"
        ),
    ]
)
