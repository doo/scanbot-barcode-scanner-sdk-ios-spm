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
            url: "https://download.scanbot.io/barcode-scanner-sdk/ios/pre/xcframeworks/SH7/scanbot-ios-barcode-scanner-sdk-xcframework-3.7.0.zip",
            checksum: "07b4482c77b91bb21c2b9fa1e33efb3093535ebbc538679a7cf046cd2a1bba07"
        ),
    ]
)
