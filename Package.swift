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
            url: "https://download.scanbot.io/barcode-scanner-sdk/ios/pre/xcframeworks/Beta3/scanbot-ios-barcode-scanner-sdk-xcframework-6.2.1.zip",
            checksum: "87281daa7be03cbf5c62d4c27997feb69b37ce7c79f2b44446fe32bf21516ca1"
        ),
    ]
)
