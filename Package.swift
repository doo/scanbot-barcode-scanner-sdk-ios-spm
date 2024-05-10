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
            url: "https://download.scanbot.io/barcode-scanner-sdk/ios/pre/xcframeworks/RC11/scanbot-ios-barcode-scanner-sdk-xcframework-5.1.0.zip",
            checksum: "1abdf4dd21d0e17f705ce7abf30ae6d706437ef3b1711c67f40a05cc67f9169f"
        ),
    ]
)
