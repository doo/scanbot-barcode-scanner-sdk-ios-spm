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
            url: "https://download.scanbot.io/barcode-scanner-sdk/ios/pre/xcframeworks/RC11/scanbot-ios-barcode-scanner-sdk-xcframework-9.0.0.zip",
            checksum: "facec1e87840d2c36b09e511822ffcdab840e3fb3d142c55796ca6e0d219016d"
        ),
    ]
)
