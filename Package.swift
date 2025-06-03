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
            url: "https://download.scanbot.io/barcode-scanner-sdk/ios/pre/xcframeworks/Beta1/scanbot-ios-barcode-scanner-sdk-xcframework-7.0.3.zip",
            checksum: "7289e911b459ef40a51a8abd8ee8b6138ad7618288c55a9fa942cd2b5c359da5"
        ),
    ]
)
