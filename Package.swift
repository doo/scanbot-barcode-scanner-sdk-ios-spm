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
            url: "https://download.scanbot.io/barcode-scanner-sdk/ios/pre/xcframeworks/RC4/scanbot-ios-barcode-scanner-sdk-xcframework-5.1.3.zip",
            checksum: "e7b476f99ef0e4debd7d0ae81b1a75f6c04e527f60d894c803e10d1d9ae9528b"
        ),
    ]
)
