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
            url: "https://download.scanbot.io/barcode-scanner-sdk/ios/pre/xcframeworks/RC9/scanbot-ios-barcode-scanner-sdk-xcframework-5.1.0.zip",
            checksum: "77cc3f58ed3d29c2a1ce8e7621327131db78a3fe00c44eaf7a8877914ddcb92b"
        ),
    ]
)
