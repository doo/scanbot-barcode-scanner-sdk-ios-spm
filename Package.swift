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
            url: "https://download.scanbot.io/barcode-scanner-sdk/ios/pre/xcframeworks/RC5/scanbot-ios-barcode-scanner-sdk-xcframework-9.0.0.zip",
            checksum: "ba0fc6557b2e4dcb5441d9b36a50b4ee78da980d94fe068a299ca19631c2827a"
        ),
    ]
)
