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
            url: "https://download.scanbot.io/barcode-scanner-sdk/ios/pre/xcframeworks/Beta2/scanbot-ios-barcode-scanner-sdk-xcframework-5.2.1.zip",
            checksum: "bddada664f5f80c6c86d81a12d6f2b6877721468a0d0e3ca2cc54fbfecdb3c44"
        ),
    ]
)
