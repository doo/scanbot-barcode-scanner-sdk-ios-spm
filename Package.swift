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
            url: "https://download.scanbot.io/barcode-scanner-sdk/ios/pre/xcframeworks/RC15/scanbot-ios-barcode-scanner-sdk-xcframework-8.0.0.zip",
            checksum: "283dea4007b145269bad997461ab2b298383ab14deb7491aeddfbf2d96a7b4a1"
        ),
    ]
)
