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
            checksum: "0e54599ba3e62e7f7e1e437a5212c24aa60132a66a2e6c7fd1b5beaa7220805a"
        ),
    ]
)
