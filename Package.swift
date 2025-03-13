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
            url: "https://download.scanbot.io/barcode-scanner-sdk/ios/pre/xcframeworks/RC16/scanbot-ios-barcode-scanner-sdk-xcframework-7.0.0.zip",
            checksum: "5b03b1dd4a3127254f5735d1d08fa9c69e1f8ff845bd4f14be6cf47df55fbeb4"
        ),
    ]
)
