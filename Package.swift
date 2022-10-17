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
            url: "https://download.scanbot.io/barcode-scanner-sdk/ios/pre/xcframeworks/RC1/scanbot-ios-barcode-scanner-sdk-xcframework-3.3.0.zip",
            checksum: "a1f8047f4dab0b8cce96c140124ac7d3937a81039cbdeb18d01f0441caab72c7"
        ),
    ]
)
