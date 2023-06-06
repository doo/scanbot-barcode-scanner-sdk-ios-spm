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
            url: "https://download.scanbot.io/barcode-scanner-sdk/ios/pre/xcframeworks/Beta4/scanbot-ios-barcode-scanner-sdk-xcframework-3.7.0.zip",
            checksum: "30c78e5fa0056c36ba77506e1d27bb465a3647d06ec030dc9fdc30fe7adf301b"
        ),
    ]
)
