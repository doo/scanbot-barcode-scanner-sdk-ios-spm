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
            url: "https://download.scanbot.io/barcode-scanner-sdk/ios/pre/xcframeworks/beta1/scanbot-ios-barcode-scanner-sdk-xcframework-3.0.5.zip",
            checksum: "96424b66788d07ce5f96933eb2f631572e0f8bb487d7c3f4bd64a62c8afb9e39"
        ),
    ]
)
