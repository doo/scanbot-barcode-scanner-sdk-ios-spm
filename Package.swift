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
            url: "https://download.scanbot.io/barcode-scanner-sdk/ios/pre/xcframeworks/SH6/scanbot-ios-barcode-scanner-sdk-xcframework-3.7.0.zip",
            checksum: "d3d27bf28f2b297d63e647c4feb19d9193c7b601b0f5239c688207bf9f9eacaf"
        ),
    ]
)
