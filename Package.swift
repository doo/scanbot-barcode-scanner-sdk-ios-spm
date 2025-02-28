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
            url: "https://download.scanbot.io/barcode-scanner-sdk/ios/pre/xcframeworks/RC14/scanbot-ios-barcode-scanner-sdk-xcframework-7.0.0.zip",
            checksum: "9e0d4a69e22e7952e93f419832ffdfe58da186bf1486850b1dc3e332da6761ff"
        ),
    ]
)
