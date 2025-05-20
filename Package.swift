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
            url: "https://download.scanbot.io/barcode-scanner-sdk/ios/pre/xcframeworks/Beta8/scanbot-ios-barcode-scanner-sdk-xcframework-7.0.2.zip",
            checksum: "97796fb447f74e24e96d984a362171fe6900bf3b3bdfb761bc54b73c4f835dd0"
        ),
    ]
)
