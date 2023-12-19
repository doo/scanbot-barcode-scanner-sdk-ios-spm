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
            url: "https://download.scanbot.io/barcode-scanner-sdk/ios/pre/xcframeworks/Beta9/scanbot-ios-barcode-scanner-sdk-xcframework-5.0.0.zip",
            checksum: "fee11cb1d783fa5ff95cf6c0bab7a50d9036020ff26fbb259157440849cc22ee"
        ),
    ]
)
