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
            url: "https://download.scanbot.io/barcode-scanner-sdk/ios/pre/xcframeworks/RC12/scanbot-ios-barcode-scanner-sdk-xcframework-7.0.0.zip",
            checksum: "9805f2dd5f59fe60e410a4acf72bd40abda5739d6b25a63c3787a02fd7f6713e"
        ),
    ]
)
