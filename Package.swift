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
            url: "https://download.scanbot.io/barcode-scanner-sdk/ios/pre/xcframeworks/Beta4/scanbot-ios-barcode-scanner-sdk-xcframework-7.0.0.zip",
            checksum: "6c3379305f59d69ca46ef200cfa3a9fd48ee3a0dd759651a938ed1d94b94f6f7"
        ),
    ]
)
