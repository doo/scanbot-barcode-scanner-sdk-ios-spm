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
            url: "https://download.scanbot.io/barcode-scanner-sdk/ios/pre/xcframeworks/RC10/scanbot-ios-barcode-scanner-sdk-xcframework-8.0.0.zip",
            checksum: "4859d55a956ec4002985620d328b1ba006c992a78a2e24d94b0b07b1e875e555"
        ),
    ]
)
