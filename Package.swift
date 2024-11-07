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
            url: "https://download.scanbot.io/barcode-scanner-sdk/ios/pre/xcframeworks/RC8/scanbot-ios-barcode-scanner-sdk-xcframework-6.1.0.zip",
            checksum: "dad54a29a4c05651f4f66ad4c355106e0151e11549cef2f3c52e7b89a088b194"
        ),
    ]
)
