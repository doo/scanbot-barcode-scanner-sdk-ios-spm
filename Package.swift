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
            url: "https://download.scanbot.io/barcode-scanner-sdk/ios/pre/xcframeworks/RC6/scanbot-ios-barcode-scanner-sdk-xcframework-4.1.0.zip",
            checksum: "b3140b047bf9991ca3d29bb8d61c88db253a507936badc2408c476d94c2d3361"
        ),
    ]
)
