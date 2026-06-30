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
            url: "https://download.scanbot.io/barcode-scanner-sdk/ios/pre/xcframeworks/Beta2/scanbot-ios-barcode-scanner-sdk-xcframework-10.0.0.zip",
            checksum: "7bf69401ec3e638af639e37642b9eda95c7f8f2fdfb8b638d9833a47d1c48b83"
        ),
    ]
)
