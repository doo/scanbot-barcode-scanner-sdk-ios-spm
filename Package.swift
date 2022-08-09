// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "ScanbotBarcodeScannerSDK",
    platforms: [
        .iOS(.v11),
    ],
    products: [
        .library(
            name: "ScanbotBarcodeScannerSDK",
            targets: ["ScanbotBarcodeScannerSDK"]),
    ],
    targets: [
        .binaryTarget(
            name: "ScanbotBarcodeScannerSDK",
            url: "https://download.scanbot.io/barcode-scanner-sdk/ios/pre/xcframeworks/Beta2/scanbot-ios-barcode-scanner-sdk-xcframework-3.2.3.zip",
            checksum: "01e589bfd255e18f094ed75e887a7f924ed70a9d1804c31c846199a98a980bea"
        ),
    ]
)
