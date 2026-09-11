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
            url: "https://download.scanbot.io/barcode-scanner-sdk/ios/pre/xcframeworks/RC9/scanbot-ios-barcode-scanner-sdk-xcframework-10.0.0.zip",
            checksum: "98788f8f39208a10a20648ecb6f98cc281c3d4c7c3e346f33bcc031681f22438"
        ),
    ]
)
