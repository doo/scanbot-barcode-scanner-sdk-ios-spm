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
            url: "https://download.scanbot.io/barcode-scanner-sdk/ios/pre/xcframeworks/RC7/scanbot-ios-barcode-scanner-sdk-xcframework-7.0.0.zip",
            checksum: "ba4cfec2772231416a058ff89933e0c09c698e59005362f9e86abacc8a15d627"
        ),
    ]
)
