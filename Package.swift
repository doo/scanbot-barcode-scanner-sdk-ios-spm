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
            url: "https://download.scanbot.io/barcode-scanner-sdk/ios/pre/xcframeworks/RC9/scanbot-ios-barcode-scanner-sdk-xcframework-9.0.0.zip",
            checksum: "35e97e3bc93576ba18171fe06768b27464686d7aed177c050f22cc321de2ccdd"
        ),
    ]
)
