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
            url: "https://download.scanbot.io/barcode-scanner-sdk/ios/pre/xcframeworks/RC2/scanbot-ios-barcode-scanner-sdk-xcframework-6.1.0.zip",
            checksum: "84aa429e0ce816fdb3bae9ca0f1aa6324db140a04ff5a9f319e747a4b5fdc2b3"
        ),
    ]
)
