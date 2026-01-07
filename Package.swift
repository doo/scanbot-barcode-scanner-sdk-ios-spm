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
            url: "https://download.scanbot.io/barcode-scanner-sdk/ios/pre/xcframeworks/RC13/scanbot-ios-barcode-scanner-sdk-xcframework-8.0.0.zip",
            checksum: "3cb9d2b53792659a5c09d9e63ef9f59c97520d980d6b0f9c2403101e0282df6d"
        ),
    ]
)
